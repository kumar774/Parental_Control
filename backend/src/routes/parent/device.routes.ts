import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { eq, and, or, isNull, count, sql, desc } from 'drizzle-orm';
import { z } from 'zod';
import crypto from 'crypto';
import { db } from '../../db/index';
import { childDevices, pairingSessions, parentConsents, childDeviceTokens } from '../../db/schema/parental-control';
import { requireParentAuth } from '../../middleware/parent-auth.guard';

const deviceQuerySchema = z.object({
  page: z.preprocess((val) => {
    if (val === undefined || val === null || val === '') return 1;
    const num = Number(val);
    if (!Number.isFinite(num) || num < 1) return 1;
    return Math.floor(num);
  }, z.number().int().min(1).default(1)),
  pageSize: z.preprocess((val) => {
    if (val === undefined || val === null || val === '') return 20;
    const num = Number(val);
    if (!Number.isFinite(num) || num < 1) return 20;
    const intVal = Math.floor(num);
    if (intVal > 50) return 50;
    return intVal;
  }, z.number().int().min(1).max(50).default(20)),
});

const pairCodeSchema = z.object({
  childName: z.string().trim().min(1).max(100).optional(),
  deviceModel: z.string().trim().max(255).optional(),
  expiresInSeconds: z.coerce.number().int().min(60).max(3600).default(600),
});

const pairConfirmSchema = z.object({
  code: z.string().min(1, 'Pairing code is required'),
  sessionId: z.string().uuid('Valid UUID sessionId is required for pairing confirmation'),
  childName: z.string().trim().min(1).max(100).default('Child'),
  deviceName: z.string().trim().max(255).default('Android Phone'),
  model: z.string().trim().max(255).optional(),
  osVersion: z.string().trim().max(100).default('Android 14'),
  appVersion: z.string().trim().max(100).default('1.0.0'),
});

function normalizePairingCode(code: string): string {
  return code.replace(/[^0-9a-zA-Z]/g, '').trim();
}

export const parentDeviceRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  /**
   * GET /api/v1/devices
   * Retrieves paginated list of child devices belonging to the authenticated parent.
   * Matches Parent_app's FastifyRestClient.kt line 351: executeGet("/api/v1/devices", accessToken).
   * Real-time zero-trust status check: rejects suspended parent with HTTP 403.
   * Server-side bounded pagination with maximum page size 50 (clamped).
   */
  app.get('/', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const parent = request.parentUser!;
    const parsedQuery = deviceQuerySchema.parse(request.query || {});
    const page = parsedQuery.page;
    const pageSize = parsedQuery.pageSize;

    const [totalRes] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(and(eq(childDevices.parentId, parent.id), eq(childDevices.isUnpaired, false)));

    const total = totalRes?.total ?? 0;

    const devices = await db
      .select({
        id: childDevices.id,
        childName: childDevices.childName,
        childAvatarId: childDevices.childAvatarId,
        deviceModel: childDevices.deviceModel,
        osVersion: childDevices.osVersion,
        appVersion: childDevices.appVersion,
        isLocked: childDevices.isLocked,
        batteryPct: childDevices.batteryPct,
        isCharging: childDevices.isCharging,
        accessibilityHealthy: childDevices.accessibilityHealthy,
        deviceAdminActive: childDevices.deviceAdminActive,
        knoxActive: childDevices.knoxActive,
        lastSeenAt: childDevices.lastSeenAt,
      })
      .from(childDevices)
      .where(and(eq(childDevices.parentId, parent.id), eq(childDevices.isUnpaired, false)))
      .orderBy(sql`${childDevices.lastSeenAt} DESC NULLS LAST`, desc(childDevices.id))
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    // Formatted strictly according to Parent_app's DeviceDto in FastifyRestClient.kt
    const formattedDevices = devices.map((d) => ({
      ...d,
      deviceName: d.deviceModel || `${d.childName}'s Device`,
      model: d.deviceModel,
      kioskMode: d.isLocked,
    }));

    return reply.send({
      devices: formattedDevices,
      total,
      page,
      pageSize,
    });
  });

  /**
   * POST /api/v1/devices/pair-code
   * Generates a 9-digit pairing code and QR payload for enrolling a child device.
   * Matches Parent_app's FastifyRestClient.kt generatePairingCode().
   * Requires accepted parental supervision consent record.
   */
  app.post('/pair-code', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const parent = request.parentUser!;

    // Enforce parental consent before device enrollment
    const [consent] = await db
      .select()
      .from(parentConsents)
      .where(eq(parentConsents.parentId, parent.id))
      .limit(1);

    if (!consent) {
      return reply.status(403).send({
        statusCode: 403,
        code: 'CONSENT_REQUIRED',
        error: 'Forbidden',
        message: 'Parental supervision consent must be accepted before pairing child devices.',
      });
    }

    const parsed = pairCodeSchema.safeParse(request.body || {});
    const expiresInSeconds = parsed.success ? parsed.data.expiresInSeconds : 600;

    // Generate 9-digit numeric pairing code (e.g. 748291034)
    const rawCode = crypto.randomInt(100000000, 1000000000).toString();
    const expiresAt = new Date(Date.now() + expiresInSeconds * 1000);
    const qrPayload = `pc-pair:${rawCode}:${expiresAt.getTime()}`;

    const [session] = await db
      .insert(pairingSessions)
      .values({
        parentId: parent.id,
        pairingCode: rawCode,
        qrPayload,
        status: 'pending',
        childName: parsed.success ? parsed.data.childName : null,
        deviceModel: parsed.success ? parsed.data.deviceModel : null,
        expiresAt,
      })
      .returning();

    if (!session) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to create pairing session',
      });
    }

    return reply.status(200).send({
      code: rawCode,
      qrPayload,
      expiresInSeconds,
      expiresAt: expiresAt.toISOString(),
    });
  });

  /**
   * GET /api/v1/devices/pair-status/:code
   * Checks real-time pairing session state.
   * Polled by Parent_app while waiting for Child_app QR scan / code entry.
   * Secured with requireParentAuth: parents can only inspect their own pairing sessions.
   */
  app.get('/pair-status/:code', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const parent = request.parentUser!;
    const { code } = request.params as { code: string };
    const normalizedCode = normalizePairingCode(code);

    let session;
    try {
      const [record] = await db
        .select()
        .from(pairingSessions)
        .where(
          and(
            eq(pairingSessions.pairingCode, normalizedCode),
            eq(pairingSessions.parentId, parent.id)
          )
        )
        .limit(1);
      session = record;
    } catch {
      session = null;
    }

    if (!session) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Pairing session not found for this account',
      });
    }

    let status = session.status;
    if (status === 'pending' && new Date(session.expiresAt).getTime() < Date.now()) {
      status = 'expired';
      await db
        .update(pairingSessions)
        .set({ status: 'expired' })
        .where(eq(pairingSessions.id, session.id));
    }

    return reply.status(200).send({
      status,
      deviceId: session.childDeviceId,
      childName: session.childName,
      deviceModel: session.deviceModel,
      expiresAt: session.expiresAt,
    });
  });

  /**
   * POST /api/v1/devices/pair-confirm
   * Parent confirms pairing and provisions enrolled child device (after scanning child QR code).
   * Works atomically against server-issued pairing sessions (both parent-initiated and child-initiated).
   */
  app.post('/pair-confirm', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const parent = request.parentUser!;

    // Enforce parental consent before device enrollment
    const [consent] = await db
      .select()
      .from(parentConsents)
      .where(eq(parentConsents.parentId, parent.id))
      .limit(1);

    if (!consent) {
      return reply.status(403).send({
        statusCode: 403,
        code: 'CONSENT_REQUIRED',
        error: 'Forbidden',
        message: 'Parental supervision consent must be accepted before confirming device pairing.',
      });
    }

    const parsed = pairConfirmSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parsed.error.errors[0]?.message || 'Invalid pairing confirmation payload',
      });
    }

    const rawInput = parsed.data.code.trim();
    const normalizedCode = normalizePairingCode(rawInput);
    const sessionId = parsed.data.sessionId;

    try {
      const result = await db.transaction(async (tx) => {
        const whereClause = and(
          sql`${pairingSessions.id}::text = ${sessionId}`,
          or(
            eq(pairingSessions.parentId, parent.id),
            isNull(pairingSessions.parentId)
          )
        );

        const [session] = await tx
          .select()
          .from(pairingSessions)
          .where(whereClause)
          .limit(1)
          .for('update');

        if (!session) {
          return { error: 'Pairing session not found for this account', status: 404 };
        }

        // Validate code strictly matches the designated session
        if (normalizePairingCode(session.pairingCode) !== normalizedCode) {
          return { error: 'Pairing session ID and code mismatch', status: 400 };
        }

        if (new Date(session.expiresAt).getTime() < Date.now()) {
          await tx
            .update(pairingSessions)
            .set({ status: 'expired' })
            .where(eq(pairingSessions.id, session.id));
          return { error: 'Pairing code has expired', status: 400 };
        }

        // Replay Protection: If already paired
        if (session.status === 'paired' && session.childDeviceId) {
          const [existingDevice] = await tx
            .select()
            .from(childDevices)
            .where(eq(childDevices.id, session.childDeviceId))
            .limit(1);

          if (existingDevice) {
            return {
              device: existingDevice,
              alreadyPaired: true,
            };
          }
          return { error: 'Pairing code has already been confirmed and cannot be reused', status: 400 };
        }

        if (session.status !== 'pending') {
          return { error: 'Pairing session is no longer active', status: 400 };
        }

        const resolvedChildName = parsed.data.childName || session.childName || 'Child';
        const resolvedDeviceModel = parsed.data.model || parsed.data.deviceName || session.deviceModel || 'Android Phone';

        const [newDevice] = await tx
          .insert(childDevices)
          .values({
            parentId: parent.id,
            childName: resolvedChildName,
            deviceModel: resolvedDeviceModel,
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

        const [updatedSession] = await tx
          .update(pairingSessions)
          .set({
            status: 'paired',
            parentId: parent.id,
            childDeviceId: newDevice.id,
            childName: newDevice.childName,
            deviceModel: newDevice.deviceModel,
          })
          .where(
            and(
              eq(pairingSessions.id, session.id),
              eq(pairingSessions.status, 'pending')
            )
          )
          .returning();

        if (!updatedSession) {
          return { error: 'Pairing session was claimed or confirmed concurrently', status: 409 };
        }

        return {
          device: newDevice,
          alreadyPaired: false,
        };
      });

      if ('error' in result) {
        const code = result.status || 400;
        return reply.status(code).send({
          statusCode: code,
          error: code === 409 ? 'Conflict' : (code === 404 ? 'Not Found' : 'Bad Request'),
          message: result.error,
        });
      }

      return reply.status(200).send({
        statusCode: 200,
        message: 'Device paired successfully',
        id: result.device.id,
        deviceId: result.device.id,
        childName: result.device.childName,
        deviceName: result.device.deviceModel || parsed.data.deviceName,
        model: result.device.deviceModel,
        status: 'paired',
      });
    } catch (err: any) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: err.message || 'Failed to confirm pairing session',
      });
    }
  });

  /**
   * GET /api/v1/devices/:deviceId
   * Retrieves single child device with strict parent ownership verification.
   * Enforces cross-parent resource isolation: returns 404 if not found, 403 if device belongs to another parent.
   */
  app.get('/:deviceId', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const { deviceId } = request.params as { deviceId: string };
    const parent = request.parentUser!;

    const [device] = await db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, deviceId))
      .limit(1);

    if (!device) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Device not found',
      });
    }

    // Cross-parent isolation check
    if (device.parentId !== parent.id) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Access denied: you do not own this device',
      });
    }

    return reply.send({
      device: {
        id: device.id,
        childName: device.childName,
        childAvatarId: device.childAvatarId,
        deviceModel: device.deviceModel,
        deviceName: device.deviceModel || `${device.childName}'s Device`,
        model: device.deviceModel,
        osVersion: device.osVersion,
        appVersion: device.appVersion,
        isLocked: device.isLocked,
        kioskMode: device.isLocked,
        batteryPct: device.batteryPct,
        isCharging: device.isCharging,
        accessibilityHealthy: device.accessibilityHealthy,
        deviceAdminActive: device.deviceAdminActive,
        knoxActive: device.knoxActive,
        lastSeenAt: device.lastSeenAt,
      },
    });
  });

  /**
   * POST /api/v1/devices/:deviceId/commands
   * Matches FastifyRestClient.kt line 233.
   * Verifies parent ownership, then honestly reports unsupported status because
   * Child_app currently lacks mobile push transport and cryptographic signature verification.
   */
  app.post('/:deviceId/commands', { preHandler: [requireParentAuth] }, async (request, reply) => {
    const { deviceId } = request.params as { deviceId: string };
    const parent = request.parentUser!;

    const [device] = await db
      .select({ id: childDevices.id, parentId: childDevices.parentId })
      .from(childDevices)
      .where(eq(childDevices.id, deviceId))
      .limit(1);

    if (!device) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Device not found',
      });
    }

    if (device.parentId !== parent.id) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Access denied: you do not own this device',
      });
    }

    return reply.status(501).send({
      statusCode: 501,
      error: 'Not Implemented',
      message: 'Remote hardware commands are disabled: Android child push transport and signature verification are not yet provisioned',
      commandStatus: 'BLOCKED_PENDING_ANDROID_TRANSPORT',
    });
  });

  /**
   * DELETE /api/v1/devices/:deviceId
   * Parent-initiated device removal and server-side credential revocation.
   * Transactionally revokes all active device credentials and removes device from active parent list.
   */
  const removeDeviceHandler = async (request: any, reply: any) => {
    const { deviceId } = request.params as { deviceId: string };
    const parent = request.parentUser!;

    const [device] = await db
      .select({ id: childDevices.id, parentId: childDevices.parentId })
      .from(childDevices)
      .where(eq(childDevices.id, deviceId))
      .limit(1);

    if (!device) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Device not found',
      });
    }

    if (device.parentId !== parent.id) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Access denied: you do not own this device',
      });
    }

    await db.transaction(async (tx) => {
      // 1. Revoke all credentials for device
      await tx
        .update(childDeviceTokens)
        .set({
          isRevoked: true,
          revokedAt: new Date(),
          revocationReason: 'parent_removed',
        })
        .where(eq(childDeviceTokens.deviceId, device.id));

      // 2. Mark device as unpaired
      await tx
        .update(childDevices)
        .set({
          isUnpaired: true,
          unpairedAt: new Date(),
        })
        .where(eq(childDevices.id, device.id));

      // 3. Clear active pairing sessions
      await tx
        .update(pairingSessions)
        .set({ status: 'expired', pollingToken: null, issuedDeviceToken: null })
        .where(eq(pairingSessions.childDeviceId, device.id));
    });

    return reply.status(200).send({
      statusCode: 200,
      message: 'Device removed and credentials revoked successfully',
      deviceId: device.id,
    });
  };

  app.delete('/:deviceId', { preHandler: [requireParentAuth] }, removeDeviceHandler);
  app.post('/:deviceId/remove', { preHandler: [requireParentAuth] }, removeDeviceHandler);
};
