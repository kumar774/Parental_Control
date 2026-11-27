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
import { enrollmentInput, bindingCode, startChild, childSession, ackChildWithDeviceAuth, restoreBinding, activateByChildCdkey, deviceUsersSignin } from '../../services/enrollment.service';

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

const childPairStatusRateLimiter = createParentRateLimiter({
  windowSeconds: 60,
  maxRequests: 60,
  prefix: 'rl:child_pair_status',
});

export const childRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  app.setErrorHandler((err: any, _request, reply) => {
    const statusCode = err.statusCode && err.statusCode >= 400 ? err.statusCode : 500;
    return reply.status(statusCode).send({
      statusCode,
      error: statusCode === 404 ? 'Not Found' : statusCode === 409 ? 'Conflict' : statusCode === 410 ? 'Gone' : statusCode === 403 ? 'Forbidden' : statusCode === 400 ? 'Bad Request' : 'Error',
      ...(err.errorCode ? { code: err.errorCode } : {}),
      message: err.message || 'Child enrollment request failed',
    });
  });
  app.post('/pair-session', { preHandler: [childPairSessionRateLimiter] }, async (request, reply) => {
    const input = enrollmentInput.safeParse(request.body);
    if (!input.success) return reply.code(400).send({message:'Valid installation and current consent required'});
    return startChild(input.data);
  });

  app.post('/pair', { preHandler: [childPairAttemptRateLimiter] }, async (request, reply) => {
    const input = enrollmentInput.extend({pairingCode:bindingCode}).safeParse(request.body);
    if (!input.success) return reply.code(400).send({message:'Valid pairing code, installation and consent required'});
    return startChild(input.data,input.data.pairingCode);
  });

  app.post('/device/restore-binding', { preHandler: [childPairAttemptRateLimiter] }, async (request, reply) => {
    const schema = z.object({
      hardwareId: z.string().min(4).max(64),
      installationId: z.string().uuid().optional(),
      deviceBrand: z.string().max(64).optional(),
      deviceModel: z.string().max(64).optional(),
    });
    const parsed = schema.safeParse(request.body);
    if (!parsed.success) {
      return reply.code(400).send({ message: 'Valid hardwareId required' });
    }
    return restoreBinding(parsed.data.hardwareId, parsed.data.deviceBrand, parsed.data.deviceModel, parsed.data.installationId);
  });

  const childActiveSchema = z.object({
    SN: z.string().optional(),
    sn: z.string().optional(),
    Model: z.string().optional(),
    model: z.string().optional(),
    Brand: z.string().optional(),
    brand: z.string().optional(),
    MAC: z.string().optional(),
    mac: z.string().optional(),
    Cdkey: z.string().optional(),
    cdkey: z.string().optional(),
    IsGuardUserActive: z.boolean().optional(),
    isGuardUserActive: z.boolean().optional(),
  });

  const handleChildActive = async (request: any, reply: any) => {
    const parsed = childActiveSchema.safeParse(request.body || {});
    if (!parsed.success) {
      return reply.code(400).send({ statusCode: 400, message: 'Invalid payload' });
    }
    const b = parsed.data;
    const sn = b.SN || b.sn;
    const cdkey = b.Cdkey || b.cdkey;
    if (!sn || !cdkey) {
      return reply.code(400).send({ statusCode: 400, message: 'SN and Cdkey are required' });
    }
    return activateByChildCdkey({
      sn,
      cdkey,
      brand: b.Brand || b.brand,
      model: b.Model || b.model,
      mac: b.MAC || b.mac,
      isGuardUserActive: b.IsGuardUserActive ?? b.isGuardUserActive ?? true,
    });
  };

  app.post('/systems/active', { preHandler: [childPairAttemptRateLimiter] }, handleChildActive);
  app.post('/device/activate-code', { preHandler: [childPairAttemptRateLimiter] }, handleChildActive);

  const childSigninSchema = z.object({
    SN: z.string().optional(),
    sn: z.string().optional(),
    Model: z.string().optional(),
    model: z.string().optional(),
    Brand: z.string().optional(),
    brand: z.string().optional(),
    MAC: z.string().optional(),
    mac: z.string().optional(),
    Timestamp: z.union([z.number(), z.string()]).optional(),
    timestamp: z.union([z.number(), z.string()]).optional(),
  });

  const handleChildSignin = async (request: any, reply: any) => {
    const parsed = childSigninSchema.safeParse(request.body || {});
    if (!parsed.success) {
      return reply.code(400).send({ statusCode: 400, message: 'Invalid payload' });
    }
    const b = parsed.data;
    const sn = b.SN || b.sn;
    if (!sn) {
      return reply.code(400).send({ statusCode: 400, message: 'SN is required' });
    }
    return deviceUsersSignin({
      sn,
      brand: b.Brand || b.brand,
      model: b.Model || b.model,
      mac: b.MAC || b.mac,
    });
  };

  app.post('/device-users/signin', { preHandler: [childPairStatusRateLimiter] }, handleChildSignin);
  app.post('/device/probe-hardware', { preHandler: [childPairStatusRateLimiter] }, handleChildSignin);

  for (const action of ['status','confirm','cancel','ack'] as const) {
    app.route<{Params:{sessionId:string}}>({
      method: action === 'status' ? 'GET' : 'POST',
      url: '/pair-' + action + '/:sessionId',
      preHandler: action === 'status' ? [childPairStatusRateLimiter] : [childPairSessionRateLimiter],
      handler: async (request, reply) => {
        const token = request.headers['x-polling-token'];
        if (typeof token !== 'string' || !/^[a-f0-9]{64}$/.test(token)) return reply.code(401).send({message:'Invalid pairing credential'});
        if (!z.string().uuid().safeParse(request.params.sessionId).success) return reply.code(400).send({message:'Invalid session'});
        return childSession(request.params.sessionId,token,action);
      },
    });
  }

  // Durable child credentials can prove receipt even if the short-lived
  // polling capability expired or was retired by an upgrade.
  app.post('/setup/ack', {preHandler:[requireChildDeviceAuth,childPairSessionRateLimiter]}, async (request,reply) => {
    const body = z.object({sessionId:z.string().uuid()}).safeParse(request.body);
    if (!body.success) return reply.code(400).send({message:'Invalid session'});
    const device = request.childDevice!;
    return ackChildWithDeviceAuth(device.id, device.parentId, body.data.sessionId);
  });

  app.get('/setup', {preHandler:[requireChildDeviceAuth]}, async request => ({
    status:'associated',deviceId:request.childDevice!.id,parentId:request.childDevice!.parentId,
  }));

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
          code: 'INVALID_REFRESH_REQUEST',
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
          return { error: 'Invalid or already rotated refresh token', status: 401, code: 'REFRESH_TOKEN_INVALID' };
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
            code: isRecentRotation ? 'REFRESH_TOKEN_ROTATION_RACE' : 'REFRESH_TOKEN_REVOKED',
          };
        }

        // Verify device state
        const [device] = await tx
          .select({ id: childDevices.id, isUnpaired: childDevices.isUnpaired })
          .from(childDevices)
          .where(eq(childDevices.id, tokenRecord.deviceId))
          .limit(1);

        if (!device || device.isUnpaired) {
          return { error: 'Device has been unpaired from parent account', status: 401, code: 'ASSOCIATION_REVOKED' };
        }

        // Verify parent state
        const [parent] = await tx
          .select({ status: parentUsers.status })
          .from(parentUsers)
          .where(eq(parentUsers.id, tokenRecord.parentId))
          .limit(1);

        if (!parent || parent.status !== 'active') {
          return { error: 'Parent account is suspended or inactive', status: 403, code: 'PARENT_INACTIVE' };
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
          return { error: 'Refresh token was already rotated concurrently', status: 401, code: 'REFRESH_TOKEN_ROTATION_RACE' };
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
          code: result.code,
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
