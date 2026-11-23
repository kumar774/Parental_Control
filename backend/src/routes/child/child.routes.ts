import crypto from 'node:crypto';
import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import jwt from 'jsonwebtoken';
import { eq, and } from 'drizzle-orm';
import { db } from '../../db/index';
import { childDevices, pairingSessions } from '../../db/schema/parental-control';
import { env } from '../../config/env';

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
   */
  app.post('/pair-session', async (request, reply) => {
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
        qrPayload: JSON.stringify({
          sessionId: null,
          code: rawCode,
          expiresAt: expiresAt.getTime(),
        }),
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

    // Embed session ID in QR payload
    const qrPayload = JSON.stringify({
      sessionId: session.id,
      code: rawCode,
      expiresAt: expiresAt.getTime(),
    });

    await db
      .update(pairingSessions)
      .set({ qrPayload })
      .where(eq(pairingSessions.id, session.id));

    return reply.status(200).send({
      statusCode: 200,
      sessionId: session.id,
      pairingCode: rawCode,
      qrPayload,
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

    // Check expiry
    if (new Date(session.expiresAt).getTime() < Date.now()) {
      if (session.status === 'pending') {
        await db
          .update(pairingSessions)
          .set({ status: 'expired' })
          .where(eq(pairingSessions.id, session.id));
      }
      return reply.status(200).send({
        statusCode: 200,
        status: 'expired',
        message: 'Pairing session has expired',
      });
    }

    if (session.status === 'pending') {
      return reply.status(200).send({
        statusCode: 200,
        status: 'pending',
      });
    }

    if (session.status === 'paired' && session.childDeviceId && session.parentId) {
      // Issue device token
      const deviceToken = jwt.sign(
        { deviceId: session.childDeviceId, parentId: session.parentId, role: 'child' },
        env.JWT_ACCESS_SECRET,
        { expiresIn: '365d' }
      );

      // Consume polling token so credentials cannot be re-fetched by replaying the token
      await db
        .update(pairingSessions)
        .set({ pollingToken: null })
        .where(eq(pairingSessions.id, session.id));

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
   * POST /api/v1/child/pair
   * Called by Child_app when entering the 9-digit code displayed on Parent_app.
   * Atomic, one-time execution in database transaction:
   * Rejects expired, non-existent, or already-paired codes (no re-use).
   */
  app.post('/pair', async (request, reply) => {
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
        const [session] = await tx
          .select()
          .from(pairingSessions)
          .where(eq(pairingSessions.pairingCode, normalizedCode))
          .limit(1);

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

        // Transition session atomically to 'paired'
        await tx
          .update(pairingSessions)
          .set({
            status: 'paired',
            childDeviceId: newDevice.id,
            childName: newDevice.childName,
            deviceModel: newDevice.deviceModel,
          })
          .where(eq(pairingSessions.id, session.id));

        const deviceToken = jwt.sign(
          { deviceId: newDevice.id, parentId: session.parentId, role: 'child' },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '365d' }
        );

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
          error: 'Bad Request',
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
