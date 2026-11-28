import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { eq, and, or, gt, isNull, isNotNull, count, sql, desc } from 'drizzle-orm';
import { z } from 'zod';
import {
  approveParent,
  bindingCode,
  cancelParentEnrollment,
  consentFor,
  deliveryWindow,
  enrollmentStatus,
  getOrCreateParentPairCode,
  getOrCreatePermanentBindCode,
  bindDeviceByHardware,
  pairingEventBus,
  isDeliveryExpired,
  previewChildQr,
  retireExpiredUnacknowledgedSession,
} from '../../services/enrollment.service';
import { createParentRateLimiter } from '../../middleware/parent-rate-limiter';
import { db } from '../../db/index';
import { childDevices, pairingSessions, parentConsents, childDeviceTokens, parentUsers } from '../../db/schema/parental-control';
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

const approvalLimiter = createParentRateLimiter({windowSeconds:900,maxRequests:30,prefix:'rl:parent_enrollment'});
const parentPairStatusRateLimiter = createParentRateLimiter({windowSeconds:60,maxRequests:60,prefix:'rl:parent_pair_status'});
const setupInput = z.object({
  setupStep: z.union([z.literal(3),z.literal(4)]),
  nickname: z.string().trim().min(1).max(100).nullable().optional(),
  age: z.number().int().min(0).max(17).nullable().optional(),
  gender: z.enum(['male','female','other','unspecified']).nullable().optional(),
  childAvatarId: z.number().int().min(1).max(8).optional(),
}).strict();

export const parentDeviceRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  app.setErrorHandler((err: any, _request, reply) => {
    const statusCode = err.statusCode && err.statusCode >= 400 ? err.statusCode : 500;
    return reply.status(statusCode).send({
      statusCode,
      error: statusCode === 404 ? 'Not Found' : statusCode === 409 ? 'Conflict' : statusCode === 410 ? 'Gone' : statusCode === 403 ? 'Forbidden' : statusCode === 400 ? 'Bad Request' : 'Error',
      ...(err.errorCode ? { code: err.errorCode } : {}),
      message: err.message || 'Enrollment request failed',
    });
  });
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

    const visibleDevices = and(
      eq(childDevices.parentId, parent.id),
      eq(childDevices.isUnpaired, false),
      or(
        isNotNull(childDevices.bindingCompletedAt),
        isNull(childDevices.installationId),
        sql`EXISTS (SELECT 1 FROM ${pairingSessions}
          WHERE ${pairingSessions.childDeviceId} = ${childDevices.id} AND ${pairingSessions.acknowledgedAt} IS NOT NULL)`
      )
    );

    const [totalRes] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(visibleDevices);

    const total = totalRes?.total ?? 0;

    const devices = await db
      .select({
        id: childDevices.id,
        childName: childDevices.childName,
        childAvatarId: childDevices.childAvatarId,
        setupStep:childDevices.setupStep,
        age:childDevices.age,
        gender:childDevices.gender,
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
      .where(visibleDevices)
      .orderBy(sql`${childDevices.lastSeenAt} DESC NULLS LAST`, desc(childDevices.id))
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    // Formatted strictly according to Parent_app's DeviceDto in FastifyRestClient.kt
    const formattedDevices = devices.map((d) => ({
      ...d,
      nickname:d.childName !== d.deviceModel ? d.childName : null,
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

  app.post('/pair-code', {preHandler:[requireParentAuth,approvalLimiter]}, async (request, reply) => {
    const parentId = request.parentUser!.id;
    const rawBody = request.body ?? {};
    if (typeof rawBody !== 'object' || rawBody === null || Array.isArray(rawBody)) {
      return reply.code(400).send({ message: 'Invalid pair-code request' });
    }
    const body = z.object({ regenerate: z.boolean().optional() }).safeParse(rawBody);
    if (!body.success) return reply.code(400).send({ message: 'Invalid pair-code request' });
    return getOrCreateParentPairCode(parentId, body.data.regenerate === true);
  });

  app.get('/guards/bind-code', { preHandler: [requireParentAuth] }, async (request) => {
    const parentId = request.parentUser!.id;
    const { code, sessionId } = await getOrCreatePermanentBindCode(parentId);
    return {
      code: 200,
      message: 'success',
      data: {
        bindCode: code,
        code,
        sessionId,
      },
    };
  });

  app.get<{ Params: { sessionId: string } }>(
    '/guards/pairing-event/:sessionId',
    { preHandler: [requireParentAuth] },
    async (request, reply) => {
      const parentId = request.parentUser!.id;
      const { sessionId } = request.params;

      const [session] = await db
        .select()
        .from(pairingSessions)
        .where(and(eq(pairingSessions.id, sessionId), eq(pairingSessions.parentId, parentId)))
        .limit(1);

      if (!session) {
        return reply.code(404).send({ statusCode: 404, message: 'Pairing session not found' });
      }

      if (session.status === 'paired' && session.childDeviceId) {
        const name = session.deviceModel || 'Child Device';
        return {
          status: 'paired',
          deviceId: session.childDeviceId,
          deviceName: name,
          childName: name,
        };
      }

      return new Promise((resolve) => {
        let timer: NodeJS.Timeout | null = null;

        const onPaired = (data: { deviceId: string; childName?: string }) => {
          if (timer) clearTimeout(timer);
          const name = data.childName || 'Child Device';
          resolve({
            status: 'paired',
            deviceId: data.deviceId,
            deviceName: name,
            childName: name,
          });
        };

        const eventName = `paired:${sessionId}`;
        pairingEventBus.once(eventName, onPaired);

        timer = setTimeout(() => {
          pairingEventBus.removeListener(eventName, onPaired);
          resolve({
            status: 'waiting',
          });
        }, 30000);
      });
    }
  );

  const parentGuardActiveSchema = z.object({
    SN: z.string().optional(),
    sn: z.string().optional(),
    Model: z.string().optional(),
    model: z.string().optional(),
    Brand: z.string().optional(),
    brand: z.string().optional(),
    MAC: z.string().optional(),
    mac: z.string().optional(),
    GuardUserId: z.string().optional(),
    guardUserId: z.string().optional(),
  });

  const handleParentGuardActive = async (request: any, reply: any) => {
    const parsed = parentGuardActiveSchema.safeParse(request.body || {});
    if (!parsed.success) {
      return reply.code(400).send({ statusCode: 400, message: 'Invalid active payload' });
    }
    const b = parsed.data;
    const sn = b.SN || b.sn;
    const guardUserId = b.GuardUserId || b.guardUserId || request.parentUser?.id;
    if (!sn || !guardUserId) {
      return reply.code(400).send({ statusCode: 400, message: 'SN and GuardUserId are required' });
    }
    return bindDeviceByHardware({
      sn,
      guardUserId,
      brand: b.Brand || b.brand,
      model: b.Model || b.model,
      mac: b.MAC || b.mac,
    });
  };

  app.post('/guards/active', { preHandler: [requireParentAuth, approvalLimiter] }, handleParentGuardActive);
  app.post('/bind-hardware', { preHandler: [requireParentAuth, approvalLimiter] }, handleParentGuardActive);

  app.post('/qr-preview', {preHandler:[requireParentAuth,approvalLimiter]}, async (request, reply) => {
    const parsed = z.object({ sessionId: z.string().uuid(), code: bindingCode }).strict().safeParse(request.body);
    if (!parsed.success) return reply.code(400).send({ statusCode: 400, error: 'Bad Request', code: 'ENROLLMENT_INVALID_SESSION', message: 'Invalid session or code' });
    return previewChildQr(request.parentUser!.id, parsed.data.sessionId, parsed.data.code);
  });

  app.post('/pair-cancel', {preHandler:[requireParentAuth,approvalLimiter]}, async (request, reply) => {
    const parsed = z.object({ sessionId: z.string().uuid() }).strict().safeParse(request.body);
    if (!parsed.success) return reply.code(400).send({ statusCode: 400, error: 'Bad Request', code: 'ENROLLMENT_INVALID_SESSION', message: 'Invalid session' });
    return cancelParentEnrollment(request.parentUser!.id, parsed.data.sessionId, false);
  });

  app.post('/pair-reject', {preHandler:[requireParentAuth,approvalLimiter]}, async (request, reply) => {
    const parsed = z.object({ sessionId: z.string().uuid(), code: bindingCode.optional() }).strict().safeParse(request.body);
    if (!parsed.success) return reply.code(400).send({ statusCode: 400, error: 'Bad Request', code: 'ENROLLMENT_INVALID_SESSION', message: 'Invalid session' });
    return cancelParentEnrollment(request.parentUser!.id, parsed.data.sessionId, true, parsed.data.code);
  });

  app.get<{Params:{sessionId:string}}>('/pair-status/:sessionId',{preHandler:[requireParentAuth,parentPairStatusRateLimiter]},async (request,reply) => {
    if (!z.string().uuid().safeParse(request.params.sessionId).success) return reply.code(400).send({message:'Invalid session'});
    return db.transaction(async tx => {
      let [s] = await tx.select().from(pairingSessions).where(and(eq(pairingSessions.id,request.params.sessionId),
        eq(pairingSessions.parentId,request.parentUser!.id))).for('update');
      if (!s) return reply.code(404).send({message:'Enrollment unavailable'});
      if (s.status === 'pending' && s.expiresAt.getTime() <= Date.now()) {
        const [expired] = await tx.update(pairingSessions).set({ status: 'expired' }).where(eq(pairingSessions.id, s.id)).returning();
        if (expired) s = expired;
      } else if (isDeliveryExpired(s)) {
        s = await retireExpiredUnacknowledgedSession(tx, s);
      }
      return {
        status: enrollmentStatus(s, true),
        sessionId: s.id,
        deviceId: s.status === 'paired' ? s.childDeviceId : null,
        deviceModel: s.deviceModel,
        childConfirmed: s.childConfirmed,
        parentApproved: s.parentApproved,
        expiresAt: s.expiresAt,
        deliveryExpiresAt: s.claimedAt ? new Date(s.claimedAt.getTime() + deliveryWindow) : null,
      };
    });
  });

  app.post('/pair-confirm',{preHandler:[requireParentAuth,approvalLimiter]},async (request,reply) => {
    const parsed = z.object({sessionId:z.string().uuid(),code:bindingCode}).safeParse(request.body);
    if (!parsed.success) return reply.code(400).send({message:'Invalid session or code'});
    return approveParent(request.parentUser!.id,parsed.data.sessionId,parsed.data.code);
  });

  app.get('/onboarding',{preHandler:[requireParentAuth]},async request => {
    const parentId = request.parentUser!.id;
    const [consent] = await db.select({id:parentConsents.id}).from(parentConsents).where(consentFor(parentId)).limit(1);
    const [parent] = await db.select({bindingCode:parentUsers.bindingCode}).from(parentUsers).where(eq(parentUsers.id,parentId)).limit(1);
    const [s] = await db.select().from(pairingSessions).where(and(eq(pairingSessions.parentId,parentId),or(
      and(eq(pairingSessions.status,'pending'),gt(pairingSessions.expiresAt,new Date())),
      and(eq(pairingSessions.status,'paired'),isNull(pairingSessions.acknowledgedAt),gt(pairingSessions.claimedAt,new Date(Date.now()-deliveryWindow)),
          sql`${pairingSessions.installationId} IS NOT NULL`))))
      .orderBy(sql`CASE WHEN ${pairingSessions.status} = 'paired' THEN 0 WHEN ${pairingSessions.installationId} IS NOT NULL THEN 1 ELSE 2 END`,desc(pairingSessions.createdAt)).limit(1);
    return {
      consentAccepted: Boolean(consent),
      pendingSessionId: s?.id ?? null,
      pendingCode: parent?.bindingCode ?? s?.pairingCode ?? null,
      pendingStatus: s ? enrollmentStatus(s, true) : null,
      pendingDeviceModel: s?.deviceModel ?? null,
      expiresAt: s?.expiresAt ?? null,
    };
  });

  app.put<{Params:{deviceId:string}}>('/:deviceId/setup',{preHandler:[requireParentAuth]},async (request,reply) => {
    const input = setupInput.safeParse(request.body);
    if (!input.success || !z.string().uuid().safeParse(request.params.deviceId).success) return reply.code(400).send({message:'Invalid device setup'});
    return db.transaction(async tx => {
      const [d] = await tx.select().from(childDevices).where(and(eq(childDevices.id,request.params.deviceId),
        eq(childDevices.parentId,request.parentUser!.id),eq(childDevices.isUnpaired,false))).for('update');
      if (!d) return reply.code(404).send({message:'Device unavailable'});
      const data = input.data;
      if (data.setupStep > d.setupStep + 1) return reply.code(409).send({message:'Complete the preceding step first'});
      if (d.setupStep < data.setupStep) {
        const [ack] = await tx
          .select({ at: pairingSessions.acknowledgedAt })
          .from(pairingSessions)
          .where(and(eq(pairingSessions.childDeviceId, d.id), eq(pairingSessions.status, 'paired')))
          .limit(1);
        if (!ack?.at) return reply.code(409).send({ message: 'Waiting for child credential receipt' });
      }
      const profile: Record<string, any> = {};
      if (data.setupStep === 4 || d.setupStep >= 4) {
        if (data.age !== undefined) profile.age = data.age;
        if (data.gender !== undefined) profile.gender = data.gender;
        if (data.childAvatarId !== undefined) profile.childAvatarId = data.childAvatarId;
        if (data.nickname !== undefined) {
          profile.childName = data.nickname === null ? (d.deviceModel || 'Child') : data.nickname;
        }
      }
      const newStep = Math.max(d.setupStep, data.setupStep);
      await tx.update(childDevices).set({ ...profile, setupStep: newStep }).where(eq(childDevices.id, d.id));
      return { deviceId: d.id, setupStep: newStep };
    });
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
        nickname:device.childName !== device.deviceModel ? device.childName : null,
        setupStep:device.setupStep,
        age:device.age,
        gender:device.gender,
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
      status: 'unpaired',
      message: 'Device removed and credentials revoked successfully',
      deviceId: device.id,
    });
  };

  app.delete('/:deviceId', { preHandler: [requireParentAuth] }, removeDeviceHandler);
  app.post('/:deviceId/remove', { preHandler: [requireParentAuth] }, removeDeviceHandler);
};
