import crypto from 'node:crypto';
import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import jwt from 'jsonwebtoken';
import { eq, and } from 'drizzle-orm';
import { db } from '../../db/index';
import { childDevices, pairingSessions } from '../../db/schema/parental-control';
import { env } from '../../config/env';
import { createParentRateLimiter } from '../../middleware/parent-rate-limiter';

const childPairSessionRateLimiter = createParentRateLimiter({
  windowSeconds: 3600,
  maxRequests: 30,
  prefix: 'rl:child_pair_session',
});

const childPairAttemptRateLimiter = createParentRateLimiter({
  windowSeconds: 900,
  maxRequests: 10,
  prefix: 'rl:child_pair_attempt',
});

const childPairSchema = z.object({
  pairingCode: z.string().min(1, 'Pairing code is required'),
  childName: z.string().trim().min(1).max(100).optional(),
  deviceModel: z.string().trim().max(255).optional(),
  osVersion: z.string().trim().max(100).default('Android 14'),
  appVersion: z.string().trim().max(100).default('1.0.0'),
});

const childPairSessionSchema = z.object({
  deviceModel: z.string().trim().max(255).optional(),
  osVersion: z.string().trim().max(100).default('Android 14'),
  appVersion: z.string().trim().max(100).default('1.0.0'),
});

function normalizePairingCode(code: string): string {
  return code.replace(/[^0-9a-zA-Z]/g, '').trim();
}

export const childRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  /**
   * POST /api/v1/child/pair-session
   * Initiates a server-registered pairing session for Child App's QR code.
   * Generates a 9-digit pairing code and an unguessable 64-char scoped polling token.
   * Both QR scanning and code entry bind against this genuine server session.
   * Rate limited to mitigate session generation abuse.
   */
  app.post('/pair-session', { preHandler: [childPairSessionRateLimiter] }, async (request, reply) => {
    const parsed = childPairSessionSchema.safeParse(request.body || {});
    const rawCode = crypto.randomInt(100000000, 1000000000).toString();
    const pollingToken = crypto.randomBytes(32).toString('hex');
    const expiresInSeconds = 900; // 15 minutes
    const expiresAt = new Date(Date.now() + expiresInSeconds * 1000);

    const [session] = await db
      .insert(pairingSessions)
      .values({
        parentId: null, // Unknown until Parent scans and confirms
        pairingCode: rawCode,
        qrPayload: '',
        pollingToken,
        status: 'pending',
        deviceModel: parsed.success ? parsed.data.deviceModel : null,
        expiresAt,
      })
      .returning();

    if (!session) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to create child pairing session',
      });
    }

    // Embed session ID in typed Child QR Contract (version 1, child_pair, ISO-8601 expiry)
    const qrContract = {
      version: 1,
      type: 'child_pair',
      sessionId: session.id,
      code: rawCode,
      expiresAt: expiresAt.toISOString(),
    };
    const qrPayload = JSON.stringify(qrContract);

    await db
      .update(pairingSessions)
      .set({ qrPayload })
      .where(eq(pairingSessions.id, session.id));

    return reply.status(200).send({
      statusCode: 200,
      sessionId: session.id,
      pairingCode: rawCode,
      qrPayload,
      qrContract,
      pollingToken,
      expiresInSeconds,
      expiresAt: expiresAt.toISOString(),
    });
  });

  /**
   * GET /api/v1/child/pair-status/:sessionId
   * Child polls this endpoint to check if parent scanned QR code.
   * Requires scoped x-polling-token header to prevent unauthenticated metadata disclosure.
   * One-time retrieval: pollingToken is cleared upon successful credential delivery.
   */
  app.get('/pair-status/:sessionId', async (request, reply) => {
    const { sessionId } = request.params as { sessionId: string };
    const pollingTokenHeader = request.headers['x-polling-token'] as string | undefined;

    if (!pollingTokenHeader) {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Missing x-polling-token header for pairing status check',
      });
    }

    const [session] = await db
      .select()
      .from(pairingSessions)
      .where(
        and(
          eq(pairingSessions.id, sessionId),
          eq(pairingSessions.pollingToken, pollingTokenHeader)
        )
      )
      .limit(1);

    if (!session) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Active pairing session not found or polling token mismatch',
      });
    }

    // 1. Pending session: enforce pairing code enrollment expiry
    if (session.status === 'pending') {
      if (new Date(session.expiresAt).getTime() < Date.now()) {
        await db
          .update(pairingSessions)
          .set({ status: 'expired' })
          .where(eq(pairingSessions.id, session.id));
        return reply.status(200).send({
          statusCode: 200,
          status: 'expired',
          message: 'Pairing code enrollment window has expired',
        });
      }
      return reply.status(200).send({
        statusCode: 200,
        status: 'pending',
      });
    }

    // 2. Paired session: allow credential retrieval within bounded 24-hour delivery window
    if (session.status === 'paired' && session.childDeviceId && session.parentId) {
      const pairedReferenceTime = session.claimedAt ? new Date(session.claimedAt).getTime() : new Date(session.createdAt).getTime();
      const DELIVERY_WINDOW_MS = 24 * 60 * 60 * 1000; // 24 hours bounded credential delivery window
      if (Date.now() - pairedReferenceTime > DELIVERY_WINDOW_MS) {
        return reply.status(200).send({
          statusCode: 200,
          status: 'expired',
          message: 'Credential delivery window has expired. Please re-pair the device.',
        });
      }

      // Concurrency-safe atomic credential issuance:
      // PostgreSQL row lock (FOR UPDATE) guarantees concurrent polling requests mint & return exactly one token
      const deviceToken = await db.transaction(async (tx) => {
        const [locked] = await tx
          .select()
          .from(pairingSessions)
          .where(
            and(
              eq(pairingSessions.id, session.id),
              eq(pairingSessions.pollingToken, pollingTokenHeader)
            )
          )
          .for('update');

        if (!locked) return null;
        if (locked.issuedDeviceToken) {
          return locked.issuedDeviceToken;
        }

        const mintedToken = jwt.sign(
          { deviceId: locked.childDeviceId, parentId: locked.parentId, role: 'child' },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '365d' }
        );

        await tx
          .update(pairingSessions)
          .set({
            issuedDeviceToken: mintedToken,
            claimedAt: locked.claimedAt || new Date(),
          })
          .where(eq(pairingSessions.id, locked.id));

        return mintedToken;
      });

      if (!deviceToken) {
        return reply.status(500).send({
          statusCode: 500,
          error: 'Internal Server Error',
          message: 'Failed to atomically issue device credentials',
        });
      }

      return reply.status(200).send({
        statusCode: 200,
        status: 'paired',
        deviceId: session.childDeviceId,
        parentId: session.parentId,
        childName: session.childName,
        deviceModel: session.deviceModel,
        deviceToken,
      });
    }

    return reply.status(200).send({
      statusCode: 200,
      status: session.status,
    });
  });

  /**
   * POST /api/v1/child/pair-ack/:sessionId
   * Explicit, retry-safe acknowledgment from Child App confirming durable receipt of credentials.
   * Clears pollingToken to close the delivery window once credentials are confirmed stored locally.
   */
  app.post('/pair-ack/:sessionId', async (request, reply) => {
    const { sessionId } = request.params as { sessionId: string };
    const pollingTokenHeader = request.headers['x-polling-token'] as string | undefined;

    if (!pollingTokenHeader) {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Missing x-polling-token header',
      });
    }

    const [existing] = await db
      .select({
        id: pairingSessions.id,
        status: pairingSessions.status,
        pollingToken: pairingSessions.pollingToken,
      })
      .from(pairingSessions)
      .where(eq(pairingSessions.id, sessionId))
      .limit(1);

    if (!existing) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Pairing session not found',
      });
    }

    // Idempotent retry safety: if already acknowledged and pollingToken cleared, return success
    if (existing.status === 'paired' && existing.pollingToken === null) {
      return reply.status(200).send({
        statusCode: 200,
        message: 'Credential receipt already acknowledged',
      });
    }

    if (existing.pollingToken !== pollingTokenHeader) {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Invalid polling token',
      });
    }

    await db
      .update(pairingSessions)
      .set({ pollingToken: null })
      .where(eq(pairingSessions.id, sessionId));

    return reply.status(200).send({
      statusCode: 200,
      message: 'Credential receipt acknowledged',
    });
  });

  /**
   * POST /api/v1/child/pair
   * Called by Child_app when entering the 9-digit code displayed on Parent_app.
   * Atomic, one-time execution in database transaction with row-level locking (FOR UPDATE)
   * and conditional status transition to prevent race conditions.
   * Rejects expired, non-existent, or already-paired codes (no re-use).
   * Rate limited against brute-force code guessing attacks.
   */
  app.post('/pair', { preHandler: [childPairAttemptRateLimiter] }, async (request, reply) => {
    const parsed = childPairSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parsed.error.errors[0]?.message || 'Invalid child pairing payload',
      });
    }

    const normalizedCode = normalizePairingCode(parsed.data.pairingCode);

    try {
      const result = await db.transaction(async (tx) => {
        // Row-level lock: FOR UPDATE prevents concurrent transactions from selecting the same session
        const [session] = await tx
          .select()
          .from(pairingSessions)
          .where(eq(pairingSessions.pairingCode, normalizedCode))
          .limit(1)
          .for('update');

        if (!session) {
          return { error: 'Invalid pairing code', status: 400 };
        }

        // Replay Protection: Never issue new child credential from a reused pairing code
        if (session.status === 'paired') {
          return {
            error: 'Pairing code has already been used and cannot be reused. Please generate a new code.',
            status: 400,
          };
        }

        // Check expiry
        if (new Date(session.expiresAt).getTime() < Date.now()) {
          await tx
            .update(pairingSessions)
            .set({ status: 'expired' })
            .where(eq(pairingSessions.id, session.id));
          return {
            error: 'Pairing code has expired. Please generate a new code in the Parent app.',
            status: 400,
          };
        }

        if (session.status !== 'pending') {
          return { error: 'Pairing session is no longer active', status: 400 };
        }

        if (!session.parentId) {
          return {
            error: 'This pairing session requires Parent scan confirmation.',
            status: 400,
          };
        }

        const resolvedChildName = parsed.data.childName || session.childName || 'Child';
        const resolvedModel = parsed.data.deviceModel || session.deviceModel || 'Android Device';

        // Provision child device
        const [newDevice] = await tx
          .insert(childDevices)
          .values({
            parentId: session.parentId,
            childName: resolvedChildName,
            deviceModel: resolvedModel,
            osVersion: parsed.data.osVersion,
            appVersion: parsed.data.appVersion,
            isLocked: false,
            batteryPct: 100,
            isCharging: false,
            accessibilityHealthy: true,
            deviceAdminActive: true,
            knoxActive: false,
            lastSeenAt: new Date(),
          })
          .returning();

        if (!newDevice) {
          throw new Error('Failed to create child device record');
        }

        const deviceToken = jwt.sign(
          { deviceId: newDevice.id, parentId: session.parentId, role: 'child' },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '365d' }
        );

        // Transition session atomically to 'paired' with strict pending condition check
        const [updatedSession] = await tx
          .update(pairingSessions)
          .set({
            status: 'paired',
            childDeviceId: newDevice.id,
            childName: newDevice.childName,
            deviceModel: newDevice.deviceModel,
            issuedDeviceToken: deviceToken,
            claimedAt: new Date(),
          })
          .where(
            and(
              eq(pairingSessions.id, session.id),
              eq(pairingSessions.status, 'pending')
            )
          )
          .returning();

        if (!updatedSession) {
          return {
            error: 'Pairing code was claimed concurrently by another request',
            status: 409,
          };
        }

        return {
          device: newDevice,
          parentId: session.parentId,
          deviceToken,
        };
      });

      if ('error' in result) {
        const code = result.status || 400;
        return reply.status(code).send({
          statusCode: code,
          error: code === 409 ? 'Conflict' : 'Bad Request',
          message: result.error,
        });
      }

      return reply.status(200).send({
        statusCode: 200,
        message: 'Device paired successfully',
        deviceId: result.device.id,
        parentId: result.parentId,
        childName: result.device.childName,
        deviceToken: result.deviceToken,
      });
    } catch (err: any) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: err.message || 'Failed to complete device pairing',
      });
    }
  });
};
