import crypto from 'node:crypto';
import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import jwt from 'jsonwebtoken';
import { eq, and } from 'drizzle-orm';
import { db } from '../../db/index';
import { childDevices, pairingSessions, childDeviceTokens, parentUsers } from '../../db/schema/parental-control';
import { env } from '../../config/env';
import { createParentRateLimiter } from '../../middleware/parent-rate-limiter';
import { requireChildDeviceAuth, ChildDeviceJwtPayload } from '../../middleware/child-auth.guard';

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
      const credentials = await db.transaction(async (tx) => {
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
          try {
            return JSON.parse(locked.issuedDeviceToken) as { deviceToken: string; refreshToken: string };
          } catch {
            return { deviceToken: locked.issuedDeviceToken, refreshToken: '' };
          }
        }

        const jti = crypto.randomUUID();
        const mintedToken = jwt.sign(
          { deviceId: locked.childDeviceId, parentId: locked.parentId, role: 'child', jti },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '1h' }
        );

        const rawRefreshToken = crypto.randomBytes(32).toString('hex');
        const refreshTokenHash = crypto.createHash('sha256').update(rawRefreshToken).digest('hex');

        await tx.insert(childDeviceTokens).values({
          deviceId: locked.childDeviceId!,
          parentId: locked.parentId!,
          refreshTokenHash,
          currentJti: jti,
          isRevoked: false,
          expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000),
        });

        const deliveryPayload = JSON.stringify({
          deviceToken: mintedToken,
          refreshToken: rawRefreshToken,
        });

        await tx
          .update(pairingSessions)
          .set({
            issuedDeviceToken: deliveryPayload,
            claimedAt: locked.claimedAt || new Date(),
          })
          .where(eq(pairingSessions.id, locked.id));

        return { deviceToken: mintedToken, refreshToken: rawRefreshToken };
      });

      if (!credentials) {
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
        deviceToken: credentials.deviceToken,
        refreshToken: credentials.refreshToken,
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
   * Clears pollingToken and securely erases raw issuedDeviceToken to close delivery window.
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
      .set({ pollingToken: null, issuedDeviceToken: null })
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
            batteryPct: null,
            isCharging: false,
            accessibilityHealthy: false,
            deviceAdminActive: false,
            knoxActive: false,
            lastSeenAt: null,
          })
          .returning();

        if (!newDevice) {
          throw new Error('Failed to create child device record');
        }

        const jti = crypto.randomUUID();
        const deviceToken = jwt.sign(
          { deviceId: newDevice.id, parentId: session.parentId, role: 'child', jti },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '1h' }
        );

        const rawRefreshToken = crypto.randomBytes(32).toString('hex');
        const refreshTokenHash = crypto.createHash('sha256').update(rawRefreshToken).digest('hex');

        await tx.insert(childDeviceTokens).values({
          deviceId: newDevice.id,
          parentId: session.parentId,
          refreshTokenHash,
          currentJti: jti,
          isRevoked: false,
          expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000),
        });

        // Transition session atomically to 'paired' with strict pending condition check
        const [updatedSession] = await tx
          .update(pairingSessions)
          .set({
            status: 'paired',
            childDeviceId: newDevice.id,
            childName: newDevice.childName,
            deviceModel: newDevice.deviceModel,
            issuedDeviceToken: null, // Zero persistence of raw tokens in pairing_sessions
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
          refreshToken: rawRefreshToken,
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
        refreshToken: result.refreshToken,
      });
    } catch (err: any) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: err.message || 'Failed to complete device pairing',
      });
    }
  });

  /**
   * POST /api/v1/child/refresh-token
   * Rotating refresh credential exchange:
   * Uses SELECT ... FOR UPDATE inside db.transaction to serialize concurrent rotations.
   * Re-verifies hash, expiration, revocation, device state, and parent state.
   * Performs conditional update (WHERE id = ? AND is_revoked = false) ensuring exactly 1 row updated.
   * Issues replacement credential with single active refresh token guarantee.
   */
  app.post('/refresh-token', async (request, reply) => {
    const childRefreshTokenSchema = z.object({
      refreshToken: z.string().min(16, 'Valid refresh token is required'),
      deviceId: z.string().uuid().optional(),
    });

    const parsed = childRefreshTokenSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parsed.error.errors[0]?.message || 'Invalid refresh token payload',
      });
    }

    const { refreshToken } = parsed.data;
    const tokenHash = crypto.createHash('sha256').update(refreshToken).digest('hex');

    try {
      const result = await db.transaction(async (tx) => {
        // 1. SELECT ... FOR UPDATE on token record to lock row against concurrent rotation
        const [tokenRecord] = await tx
          .select()
          .from(childDeviceTokens)
          .where(eq(childDeviceTokens.refreshTokenHash, tokenHash))
          .for('update')
          .limit(1);

        if (!tokenRecord) {
          return { error: 'Invalid or already rotated refresh token', status: 401 };
        }

        // Replay / Revocation check
        if (tokenRecord.isRevoked || new Date(tokenRecord.expiresAt).getTime() < Date.now()) {
          // Grace period check for concurrent rotation:
          // If the token was rotated within the last 1500ms, treat as concurrent rotation race
          // and fail safely without revoking all other device credentials.
          const isRecentRotation =
            tokenRecord.revocationReason === 'rotated' &&
            tokenRecord.revokedAt &&
            Date.now() - new Date(tokenRecord.revokedAt).getTime() < 1500;

          if (!isRecentRotation) {
            // genuine replay attack or expired token presented: revoke all active tokens for device
            await tx
              .update(childDeviceTokens)
              .set({ isRevoked: true, revokedAt: new Date(), revocationReason: 'replay_detected' })
              .where(eq(childDeviceTokens.deviceId, tokenRecord.deviceId));
          }

          return {
            error: isRecentRotation
              ? 'Refresh token was already rotated concurrently'
              : 'Refresh token has been revoked or expired',
            status: 401,
          };
        }

        // Verify device state
        const [device] = await tx
          .select({ id: childDevices.id, isUnpaired: childDevices.isUnpaired })
          .from(childDevices)
          .where(eq(childDevices.id, tokenRecord.deviceId))
          .limit(1);

        if (!device || device.isUnpaired) {
          return { error: 'Device has been unpaired from parent account', status: 401 };
        }

        // Verify parent state
        const [parent] = await tx
          .select({ status: parentUsers.status })
          .from(parentUsers)
          .where(eq(parentUsers.id, tokenRecord.parentId))
          .limit(1);

        if (!parent || parent.status !== 'active') {
          return { error: 'Parent account is suspended or inactive', status: 403 };
        }

        // Conditional update ensures exactly 1 row transitioned from isRevoked = false to true
        const updated = await tx
          .update(childDeviceTokens)
          .set({
            isRevoked: true,
            revokedAt: new Date(),
            revocationReason: 'rotated',
            lastUsedAt: new Date(),
            updatedAt: new Date(),
          })
          .where(
            and(
              eq(childDeviceTokens.id, tokenRecord.id),
              eq(childDeviceTokens.isRevoked, false)
            )
          )
          .returning({ id: childDeviceTokens.id });

        if (!updated || updated.length === 0) {
          return { error: 'Refresh token was already rotated concurrently', status: 401 };
        }

        // Single active refresh token guarantee: revoke any other active tokens for this device
        await tx
          .update(childDeviceTokens)
          .set({
            isRevoked: true,
            revokedAt: new Date(),
            revocationReason: 'rotated_superseded',
          })
          .where(
            and(
              eq(childDeviceTokens.deviceId, tokenRecord.deviceId),
              eq(childDeviceTokens.isRevoked, false)
            )
          );

        // Mint replacement credentials
        const newJti = crypto.randomUUID();
        const newAccessToken = jwt.sign(
          { deviceId: tokenRecord.deviceId, parentId: tokenRecord.parentId, role: 'child', jti: newJti },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '1h' }
        );

        const newRefreshToken = crypto.randomBytes(32).toString('hex');
        const newRefreshTokenHash = crypto.createHash('sha256').update(newRefreshToken).digest('hex');

        await tx.insert(childDeviceTokens).values({
          deviceId: tokenRecord.deviceId,
          parentId: tokenRecord.parentId,
          refreshTokenHash: newRefreshTokenHash,
          currentJti: newJti,
          isRevoked: false,
          expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000),
        });

        return {
          accessToken: newAccessToken,
          deviceToken: newAccessToken,
          refreshToken: newRefreshToken,
          expiresInSeconds: 3600,
        };
      });

      if ('error' in result) {
        const code = result.status || 401;
        return reply.status(code).send({
          statusCode: code,
          error: code === 403 ? 'Forbidden' : 'Unauthorized',
          message: result.error,
        });
      }

      return reply.status(200).send({
        statusCode: 200,
        ...result,
      });
    } catch (err: any) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: err.message || 'Failed to rotate refresh token',
      });
    }
  });

  /**
   * POST /api/v1/child/heartbeat
   * Authenticated periodic heartbeat from Child App.
   * Updates lastSeenAt and battery/accessibility telemetry.
   * Rejects revoked or unpaired credentials with HTTP 401.
   */
  app.post('/heartbeat', { preHandler: [requireChildDeviceAuth] }, async (request, reply) => {
    const childHeartbeatSchema = z.object({
      batteryPct: z.number().int().min(0).max(100).optional(),
      isCharging: z.boolean().optional(),
      accessibilityHealthy: z.boolean().optional(),
      deviceAdminActive: z.boolean().optional(),
    });

    const device = request.childDevice!;
    const parsed = childHeartbeatSchema.safeParse(request.body || {});

    const updateData: Record<string, any> = {
      lastSeenAt: new Date(),
    };

    if (parsed.success) {
      if (parsed.data.batteryPct !== undefined) updateData.batteryPct = parsed.data.batteryPct;
      if (parsed.data.isCharging !== undefined) updateData.isCharging = parsed.data.isCharging;
      if (parsed.data.accessibilityHealthy !== undefined) updateData.accessibilityHealthy = parsed.data.accessibilityHealthy;
      if (parsed.data.deviceAdminActive !== undefined) updateData.deviceAdminActive = parsed.data.deviceAdminActive;
    }

    await db
      .update(childDevices)
      .set(updateData)
      .where(eq(childDevices.id, device.id));

    return reply.status(200).send({
      statusCode: 200,
      status: 'ok',
      deviceId: device.id,
      serverTime: new Date().toISOString(),
    });
  });

  /**
   * POST /api/v1/child/unpair
   * Authenticated device-side unpair and credential revocation.
   * Supports:
   * 1. Standard Authorization: Bearer <access_token>
   * 2. If access token is expired or omitted, authenticates via valid unrevoked refreshToken payload in body.
   * Transactionally revokes all active device credentials and marks device unpaired.
   * Returns explicit unpair status semantics ({ statusCode: 200, status: 'unpaired', message: '...', deviceId }).
   */
  app.post('/unpair', async (request, reply) => {
    const childUnpairSchema = z.object({
      refreshToken: z.string().min(16).optional(),
      reason: z.string().max(255).optional(),
    });

    const parsed = childUnpairSchema.safeParse(request.body || {});
    const bodyRefreshToken = parsed.success ? parsed.data.refreshToken : undefined;

    let targetDeviceId: string | null = null;

    // 1. Try Bearer access token authentication
    const authHeader = request.headers.authorization;
    if (authHeader && authHeader.startsWith('Bearer ')) {
      const token = authHeader.substring(7);
      try {
        const decoded = jwt.verify(token, env.JWT_ACCESS_SECRET) as ChildDeviceJwtPayload;
        if (decoded?.deviceId && decoded?.role === 'child') {
          targetDeviceId = decoded.deviceId;
        }
      } catch (_e) {
        // Access token expired or invalid; fallback to refresh token if provided
      }
    }

    // 2. If not authenticated via access token, try refresh token authentication
    if (!targetDeviceId && bodyRefreshToken) {
      const tokenHash = crypto.createHash('sha256').update(bodyRefreshToken).digest('hex');
      const [tokenRecord] = await db
        .select()
        .from(childDeviceTokens)
        .where(eq(childDeviceTokens.refreshTokenHash, tokenHash))
        .limit(1);

      if (tokenRecord) {
        // Allow unpair if token is active OR if already revoked by child_unpair (idempotent retry)
        if (!tokenRecord.isRevoked || tokenRecord.revocationReason === 'child_unpair') {
          targetDeviceId = tokenRecord.deviceId;
        }
      }
    }

    if (!targetDeviceId) {
      return reply.status(401).send({
        statusCode: 401,
        error: 'Unauthorized',
        message: 'Authentication required to unpair device (valid access token or refresh token required)',
      });
    }

    const [device] = await db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, targetDeviceId))
      .limit(1);

    if (!device) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Child device not found',
      });
    }

    // Idempotent: if device already unpaired, return explicit unpair status
    if (device.isUnpaired) {
      return reply.status(200).send({
        statusCode: 200,
        status: 'unpaired',
        message: 'Device already unpaired',
        deviceId: device.id,
      });
    }

    await db.transaction(async (tx) => {
      // 1. Revoke all credentials for device
      await tx
        .update(childDeviceTokens)
        .set({
          isRevoked: true,
          revokedAt: new Date(),
          revocationReason: 'child_unpair',
        })
        .where(eq(childDeviceTokens.deviceId, device.id));

      // 2. Mark device record as unpaired
      await tx
        .update(childDevices)
        .set({
          isUnpaired: true,
          unpairedAt: new Date(),
        })
        .where(eq(childDevices.id, device.id));

      // 3. Clear any active pairing sessions
      await tx
        .update(pairingSessions)
        .set({ status: 'expired', pollingToken: null, issuedDeviceToken: null })
        .where(eq(pairingSessions.childDeviceId, device.id));
    });

    return reply.status(200).send({
      statusCode: 200,
      status: 'unpaired',
      message: 'Device unpaired and credentials revoked successfully',
      deviceId: device.id,
    });
  });
};
