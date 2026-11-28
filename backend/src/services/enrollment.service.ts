import crypto from 'node:crypto';
import { EventEmitter } from 'node:events';
import jwt from 'jsonwebtoken';

export const pairingEventBus = new EventEmitter();
pairingEventBus.setMaxListeners(200);
import { and, desc, eq, isNull, or, sql } from 'drizzle-orm';
import { z } from 'zod';
import { db } from '../db/index';
import { childDevices, childDeviceTokens, pairingSessions, parentConsents, parentUsers, PairingSession } from '../db/schema/parental-control';
import { env } from '../config/env';
import { sha256 } from '../utils/crypto-vault';

export type Tx = Parameters<Parameters<typeof db.transaction>[0]>[0];
export const consentType = 'parental_supervision';
export const policyVersion = 'v1.0';
export const consentFor = (parentId: string) => and(eq(parentConsents.parentId, parentId),
  eq(parentConsents.policyVersion, policyVersion), eq(parentConsents.consentType, consentType));

export function rejectEnrollment(statusCode: number, message: string, errorCode?: string): never {
  throw Object.assign(new Error(message), { statusCode, ...(errorCode ? { errorCode } : {}) });
}

function unwrapTx<T>(res: T | { __reject: { statusCode: number; message: string; errorCode?: string } }): T {
  if (res && typeof res === 'object' && '__reject' in res) {
    const r = (res as { __reject: { statusCode: number; message: string; errorCode?: string } }).__reject;
    rejectEnrollment(r.statusCode, r.message, r.errorCode);
  }
  return res as T;
}

export const enrollmentInput = z.object({
  installationId: z.string().uuid(),
  requestId: z.string().uuid(),
  policyVersion: z.literal(policyVersion),
  consentedAt: z.string().datetime({ offset: true }).refine(s => Date.parse(s) <= Date.now() + 300000, 'Invalid consent time'),
  deviceModel: z.string().trim().min(1).max(255),
});
export const bindingCode = z.string().regex(/^[0-9]{9}$/);
export const deliveryWindow = 24 * 60 * 60 * 1000;

export function isDeliveryExpired(s: PairingSession, now = Date.now()): boolean {
  return s.status === 'paired' && !s.acknowledgedAt && Boolean(s.claimedAt) && now - s.claimedAt!.getTime() > deliveryWindow;
}

export async function authorizedParent(tx: Tx, parentId: string) {
  const [record] = await tx.select({email:parentUsers.email}).from(parentUsers)
    .innerJoin(parentConsents, consentFor(parentId))
    .where(and(eq(parentUsers.id, parentId), eq(parentUsers.status, 'active'))).limit(1);
  if (!record) rejectEnrollment(403, 'Current guardian authorization required', 'GUARDIAN_AUTHORIZATION_REQUIRED');
  return record.email;
}

function maskEmail(email: string) {
  const at = email.lastIndexOf('@');
  return email.slice(0, Math.min(2, at)) + '***' + email.slice(at);
}

export function enrollmentStatus(s: PairingSession, parent = false) {
  if (s.status === 'paired') {
    if (isDeliveryExpired(s)) return 'expired';
    return parent && !s.acknowledgedAt ? 'finalizing' : 'paired';
  }
  if (s.status === 'connecting') return 'connecting';
  if (s.status !== 'pending') return s.status;
  return 'waiting_for_child';
}

function assertOpen(s: PairingSession) {
  if (s.status === 'canceled') rejectEnrollment(409, 'Pairing session is closed', 'ENROLLMENT_CANCELED');
  if (s.status === 'expired') rejectEnrollment(410, 'Pairing code expired', 'PAIRING_CODE_EXPIRED');
  if (s.status !== 'pending' && s.status !== 'connecting') rejectEnrollment(409, 'Pairing session is closed', 'ENROLLMENT_CLOSED');
}

export async function retireExpiredUnacknowledgedSession(
  tx: Tx,
  s: PairingSession,
  reason = 'enrollment_expired'
): Promise<PairingSession> {
  if (s.acknowledgedAt || s.status !== 'paired') return s;
  const now = new Date();
  const [updated] = await tx
    .update(pairingSessions)
    .set({ status: reason === 'enrollment_expired' ? 'expired' : 'canceled' })
    .where(and(eq(pairingSessions.id, s.id), eq(pairingSessions.status, 'paired'), isNull(pairingSessions.acknowledgedAt)))
    .returning();
  if (s.childDeviceId) {
    await tx
      .update(childDevices)
      .set({ isUnpaired: true, unpairedAt: now })
      .where(
        and(
          eq(childDevices.id, s.childDeviceId),
          eq(childDevices.isUnpaired, false),
          sql`NOT EXISTS (SELECT 1 FROM ${pairingSessions} ps WHERE ps.child_device_id = ${childDevices.id} AND ps.acknowledged_at IS NOT NULL)`
        )
      );
    await tx
      .update(childDeviceTokens)
      .set({ isRevoked: true, revokedAt: now, revocationReason: reason })
      .where(and(eq(childDeviceTokens.deviceId, s.childDeviceId), eq(childDeviceTokens.isRevoked, false)));
  }
  return updated ?? s;
}

export async function issueSession(tx: Tx, parentId: string | null, deviceModel?: string) {
  const [session] = await tx.insert(pairingSessions).values({
    parentId,
    deviceModel,
    status: 'pending',
  }).returning();
  if (session) return session;
  return rejectEnrollment(503, 'Failed to create enrollment context', 'ENROLLMENT_UNAVAILABLE');
}

export async function getOrCreateParentPairCode(parentId: string, _regenerate?: boolean) {
  const result = await getOrCreatePermanentBindCode(parentId);
  return {
    code: result.code,
    sessionId: result.sessionId,
    expiresAt: null,
    expiresInSeconds: null,
  };
}

export async function previewChildQr(parentId: string, sessionId: string, code: string) {
  const res = await db.transaction(async tx => {
    await authorizedParent(tx, parentId);
    const [parent] = await tx.select({ bindingCode: parentUsers.bindingCode }).from(parentUsers).where(eq(parentUsers.id, parentId)).limit(1);
    if (!parent || parent.bindingCode !== code) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    const [s] = await tx
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.id, sessionId))
      .for('update');
    if (!s || (s.parentId && s.parentId !== parentId)) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    if (isDeliveryExpired(s)) {
      await retireExpiredUnacknowledgedSession(tx, s);
      return { __reject: { statusCode: 410, message: 'Enrollment delivery window expired', errorCode: 'ENROLLMENT_DELIVERY_EXPIRED' } };
    }
    if (s.status === 'canceled') {
      return { __reject: { statusCode: 409, message: 'Pairing session is closed', errorCode: 'ENROLLMENT_CANCELED' } };
    }
    if (s.status === 'expired') {
      return { __reject: { statusCode: 410, message: 'Pairing code expired', errorCode: 'PAIRING_CODE_EXPIRED' } };
    }
    if (!s.installationId) {
      return { __reject: { statusCode: 409, message: 'Waiting for a child device', errorCode: 'WAITING_FOR_CHILD' } };
    }
    return {
      sessionId: s.id,
      status: enrollmentStatus(s, true),
      deviceModel: s.deviceModel ?? null,
      expiresAt: null,
    };
  });
  return unwrapTx(res);
}

export async function cancelParentEnrollment(parentId: string, sessionId: string, rejectOnly = false, code?: string) {
  const res = await db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${'parent-enrollment:' + parentId}, 0))`);
    await authorizedParent(tx, parentId);
    const [s] = await tx
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.id, sessionId))
      .for('update');
    if (!s) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    if (rejectOnly && s.parentId === null) {
      if (code) {
        return { status: 'dismissed' as const, rejected: false, sessionId: s.id };
      }
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    if (s.parentId !== parentId) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    if (s.status === 'paired' && s.acknowledgedAt !== null) {
      return { __reject: { statusCode: 409, message: 'Enrollment already completed; unpair the device instead', errorCode: 'ENROLLMENT_ALREADY_COMPLETED' } };
    }
    if (rejectOnly && !s.installationId) {
      return { __reject: { statusCode: 409, message: 'No child request to reject', errorCode: 'NO_CHILD_REQUEST' } };
    }
    if (s.status === 'canceled') {
      return { status: 'canceled' as const, sessionId: s.id, ...(rejectOnly ? { rejected: true } : {}) };
    }
    if (s.status === 'expired') {
      return { __reject: { statusCode: 409, message: 'Enrollment has already expired', errorCode: 'ENROLLMENT_EXPIRED' } };
    }
    if (s.status === 'paired' && !s.acknowledgedAt) {
      if (isDeliveryExpired(s)) {
        await retireExpiredUnacknowledgedSession(tx, s);
        return { __reject: { statusCode: 409, message: 'Enrollment has already expired', errorCode: 'ENROLLMENT_DELIVERY_EXPIRED' } };
      }
      await retireExpiredUnacknowledgedSession(tx, s, rejectOnly ? 'parent_rejected' : 'parent_canceled');
      return { status: 'canceled' as const, sessionId: s.id, ...(rejectOnly ? { rejected: true } : {}) };
    }
    // Keep pollingToken on pending sessions so Child receives explicit 'canceled' status on next poll.
    await tx.update(pairingSessions).set({ status: 'canceled' }).where(eq(pairingSessions.id, s.id));
    return { status: 'canceled' as const, sessionId: s.id, ...(rejectOnly ? { rejected: true } : {}) };
  });
  return unwrapTx(res);
}

export async function startChild(input: z.infer<typeof enrollmentInput>, code?: string) {
  const res = await db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${input.installationId}, 0))`);
    let [paired] = await tx.select({id:childDevices.id}).from(childDevices)
      .where(and(eq(childDevices.installationId,input.installationId),eq(childDevices.isUnpaired,false))).limit(1);

    let [prior] = await tx.select().from(pairingSessions)
      .where(and(eq(pairingSessions.installationId, input.installationId), or(eq(pairingSessions.status, 'pending'), eq(pairingSessions.status, 'connecting'))))
      .orderBy(desc(pairingSessions.createdAt))
      .for('update')
      .limit(1);

    if (paired && (!prior || prior.childDeviceId !== paired.id)) {
      return { __reject: { statusCode: 409, message: 'Installation already associated', errorCode: 'INSTALLATION_ALREADY_ASSOCIATED' } };
    }
    let session = prior;
    if (!session) {
      if (code) {
        // Resolve parent through permanent binding code
        const [parentByCode] = await tx
          .select()
          .from(parentUsers)
          .where(and(eq(parentUsers.bindingCode, code), eq(parentUsers.status, 'active')))
          .limit(1);

        if (parentByCode) {
          [session] = await tx
            .select()
            .from(pairingSessions)
            .where(
              and(
                eq(pairingSessions.parentId, parentByCode.id),
                eq(pairingSessions.status, 'pending')
              )
            )
            .orderBy(desc(pairingSessions.createdAt))
            .for('update')
            .limit(1);

          if (!session) {
            [session] = await tx.insert(pairingSessions).values({
              parentId: parentByCode.id,
              status: 'pending',
            }).returning();
          }
        }

        if (!session?.parentId) {
          return { __reject: { statusCode: 400, message: 'Invalid or already used binding code', errorCode: 'INVALID_BINDING_CODE' } };
        }
        await authorizedParent(tx, session.parentId);
      } else {
        session = await issueSession(tx, null, input.deviceModel);
      }
      [session] = await tx.update(pairingSessions).set({
        installationId: input.installationId,
        deviceModel: input.deviceModel,
      })
        .where(eq(pairingSessions.id, session.id)).returning();
    }
    return {
      statusCode: 200,
      sessionId: session!.id,
      pollingToken: crypto.randomBytes(32).toString('hex'),
      expiresAt: null,
      deliveryExpiresAt: null,
    };
  });
  return unwrapTx(res);
}

async function finalizeIfApproved(tx: Tx, s: PairingSession) {
  if (!s.parentId || !s.installationId) {
    rejectEnrollment(409,'Incomplete enrollment', 'INCOMPLETE_ENROLLMENT');
  }
  await authorizedParent(tx,s.parentId);
  const now = new Date();
  const [device] = await tx.insert(childDevices).values({parentId:s.parentId,installationId:s.installationId,
    childName:s.deviceModel || 'Child',deviceModel:s.deviceModel,pairedAt:now,setupStep:2,childAvatarId:1})
    .onConflictDoNothing().returning();
  const deviceId = device ? device.id : (await tx.select({id:childDevices.id}).from(childDevices).where(and(eq(childDevices.installationId,s.installationId),eq(childDevices.parentId,s.parentId))).limit(1))[0]?.id;
  if (!deviceId) rejectEnrollment(409,'Installation already associated', 'INSTALLATION_ALREADY_ASSOCIATED');
  const [updated] = await tx.update(pairingSessions).set({status:'connecting',childDeviceId:deviceId,claimedAt:now})
    .where(eq(pairingSessions.id,s.id)).returning();
  return updated!;
}

export async function approveParent(parentId: string, sessionId: string, code: string) {
  const res = await db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${'parent-enrollment:' + parentId}, 0))`);
    await authorizedParent(tx,parentId);
    const [parent] = await tx.select({ bindingCode: parentUsers.bindingCode }).from(parentUsers).where(eq(parentUsers.id, parentId)).limit(1);
    if (!parent || parent.bindingCode !== code) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    const [s] = await tx.select().from(pairingSessions).where(eq(pairingSessions.id,sessionId)).for('update');
    if (!s || (s.parentId && s.parentId !== parentId)) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    if (s.status === 'paired') {
      if (isDeliveryExpired(s)) {
        await retireExpiredUnacknowledgedSession(tx, s);
        return { __reject: { statusCode: 410, message: 'Pairing session expired', errorCode: 'ENROLLMENT_DELIVERY_EXPIRED' } };
      }
      return {status:enrollmentStatus(s,true),deviceId:s.childDeviceId,sessionId:s.id,deviceModel:s.deviceModel};
    }
    assertOpen(s);
    if (!s.installationId) rejectEnrollment(409,'Waiting for a child device', 'WAITING_FOR_CHILD');
    const [approved] = await tx.update(pairingSessions).set({parentId}).where(eq(pairingSessions.id,s.id)).returning();
    const result = await finalizeIfApproved(tx,approved!);
    return {sessionId:s.id,status:enrollmentStatus(result,true),deviceId:result.childDeviceId,deviceModel:result.deviceModel};
  });
  return unwrapTx(res);
}

export async function childSession(sessionId:string, _raw:string, action:'status'|'confirm'|'cancel'|'ack') {
  const res = await db.transaction(async tx => {
    let [s] = await tx.select().from(pairingSessions).where(eq(pairingSessions.id,sessionId)).for('update');
    if (!s) return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    if (action === 'ack' && s.acknowledgedAt && s.status === 'paired') {
      return {statusCode:200,status:'acknowledged',deviceId:s.childDeviceId,parentId:s.parentId};
    }
    if (isDeliveryExpired(s)) {
      await retireExpiredUnacknowledgedSession(tx, s);
      if (action === 'ack') return { __reject: { statusCode: 410, message: 'Enrollment delivery window expired', errorCode: 'ENROLLMENT_DELIVERY_EXPIRED' } };
      if (action === 'cancel') return { status: 'expired' };
      return { statusCode: 200, status: 'expired' };
    }
    if (s.status === 'canceled') {
      if (action === 'status') return { statusCode: 200, status: 'canceled' };
      if (action === 'cancel') return { status: 'canceled' };
      return { __reject: { statusCode: 409, message: 'Pairing session is closed', errorCode: 'ENROLLMENT_CANCELED' } };
    }
    if (s.status === 'expired') {
      if (action === 'status') return { statusCode: 200, status: 'expired' };
      if (action === 'cancel') return { status: 'expired' };
      return { __reject: { statusCode: 410, message: 'Pairing code expired', errorCode: 'PAIRING_CODE_EXPIRED' } };
    }
    if (action === 'cancel') {
      assertOpen(s);
      await tx.update(pairingSessions).set({status:'canceled'}).where(eq(pairingSessions.id,s.id));
      return {status:'canceled'};
    }
    if (s.status === 'pending' && action === 'confirm') {
      assertOpen(s);
      if (!s.parentId) rejectEnrollment(409,'Waiting for parent', 'WAITING_FOR_PARENT');
      await authorizedParent(tx,s.parentId);
      s = await finalizeIfApproved(tx,s);
    }
    if (s.status !== 'paired') {
      if (action === 'ack') rejectEnrollment(409,'Credentials have not been delivered', 'CREDENTIALS_NOT_DELIVERED');
      const status = enrollmentStatus(s);
      const email = s.parentId && s.status === 'pending' && status !== 'expired' ? await authorizedParent(tx,s.parentId) : null;
      return {statusCode:200,status,maskedParentEmail:email ? maskEmail(email) : undefined,childConfirmed:true};
    }
    if (!s.childDeviceId || !s.parentId || !s.claimedAt) rejectEnrollment(409,'Enrollment unavailable', 'ENROLLMENT_UNAVAILABLE');
    const [device] = await tx.select().from(childDevices).where(and(eq(childDevices.id,s.childDeviceId),
      eq(childDevices.parentId,s.parentId),eq(childDevices.isUnpaired,false))).limit(1);
    if (!device) rejectEnrollment(409,'Enrollment unavailable', 'ASSOCIATION_REVOKED');
    await authorizedParent(tx,s.parentId);
    if (action === 'ack') {
      const ackNow = new Date();
      await tx.update(pairingSessions).set({acknowledgedAt:ackNow})
        .where(eq(pairingSessions.id,s.id));
      await tx.update(childDevices).set({bindingCompletedAt:ackNow}).where(eq(childDevices.id,s.childDeviceId));
      pairingEventBus.emit(`paired:${s.id}`, { deviceId: s.childDeviceId, childName: device.childName || device.deviceModel });
      return {statusCode:200,status:'acknowledged',deviceId:s.childDeviceId,parentId:s.parentId};
    }
    const jti = crypto.randomUUID();
    const credentials = {deviceToken:jwt.sign({deviceId:device.id,parentId:s.parentId,role:'child',jti},env.JWT_ACCESS_SECRET,{expiresIn:'1h'}),
      refreshToken:crypto.randomBytes(32).toString('hex')};
    await tx.insert(childDeviceTokens).values({deviceId:device.id,parentId:s.parentId,currentJti:jti,
      refreshTokenHash:sha256(credentials.refreshToken),expiresAt:new Date(Date.now()+30*deliveryWindow)});
    return {statusCode:200,status:'paired',deviceId:device.id,parentId:s.parentId,deviceModel:device.deviceModel,childName:device.childName,...credentials};
  });
  return unwrapTx(res);
}

export async function ackChildWithDeviceAuth(deviceId: string, parentId: string, sessionId: string) {
  let emittedSessionId: string | null = null;
  const res = await db.transaction(async tx => {
    const [s] = await tx
      .select()
      .from(pairingSessions)
      .where(and(eq(pairingSessions.id, sessionId), eq(pairingSessions.childDeviceId, deviceId), eq(pairingSessions.parentId, parentId)))
      .for('update');
    if (!s) return { __reject: { statusCode: 404, message: 'Receipt unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    if (isDeliveryExpired(s)) {
      await retireExpiredUnacknowledgedSession(tx, s);
      return { __reject: { statusCode: 410, message: 'Enrollment delivery window expired', errorCode: 'ENROLLMENT_DELIVERY_EXPIRED' } };
    }
    if (s.status !== 'paired' && s.status !== 'connecting') {
      return { __reject: { statusCode: 409, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_UNAVAILABLE' } };
    }
    if (!s.acknowledgedAt) {
      const ackNow = new Date();
      await tx
        .update(pairingSessions)
        .set({ status: 'paired', acknowledgedAt: ackNow })
        .where(eq(pairingSessions.id, s.id));
      await tx
        .update(childDevices)
        .set({ bindingCompletedAt: ackNow })
        .where(eq(childDevices.id, deviceId));
      emittedSessionId = s.id;
    }
    return { status: 'acknowledged', deviceId, parentId };
  });
  const unwrapped = unwrapTx(res);
  if (emittedSessionId) {
    pairingEventBus.emit(`paired:${emittedSessionId}`, { deviceId, childName: 'Child Device' });
  }
  return unwrapped;
}

export async function restoreBinding(hardwareId: string, _deviceBrand?: string, deviceModel?: string, installationId?: string) {
  const targetId = installationId || (
    /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i.test(hardwareId)
      ? hardwareId
      : getDeterministicInstallationId(hardwareId)
  );

  const res = await db.transaction(async tx => {
    const [device] = await tx
      .select()
      .from(childDevices)
      .where(and(eq(childDevices.installationId, targetId), eq(childDevices.isUnpaired, false)))
      .limit(1);

    if (!device) {
      return { restored: false, message: 'No active device binding found' };
    }

    const [parent] = await tx
      .select({ email: parentUsers.email, fullName: parentUsers.fullName })
      .from(parentUsers)
      .where(and(eq(parentUsers.id, device.parentId), eq(parentUsers.status, 'active')))
      .limit(1);

    if (!parent) {
      return { restored: false, message: 'Guardian account is inactive' };
    }

    await tx
      .update(childDevices)
      .set({
        lastSeenAt: new Date(),
        ...(deviceModel ? { deviceModel } : {}),
      })
      .where(eq(childDevices.id, device.id));

    const [connectingSession] = await tx
      .select({ id: pairingSessions.id })
      .from(pairingSessions)
      .where(and(
        eq(pairingSessions.childDeviceId, device.id),
        eq(pairingSessions.status, 'connecting')
      ))
      .orderBy(desc(pairingSessions.createdAt))
      .limit(1);

    const isNewlyConnecting = connectingSession !== null || device.bindingCompletedAt === null;

    if (!isNewlyConnecting) {
      // Prevent unauthenticated credential rotation on hardware SN lookup
      return {
        restored: true,
        alreadyBound: true,
        deviceId: device.id,
        parentId: device.parentId,
        childName: device.childName,
        setupStep: device.setupStep,
        parentEmail: maskEmail(parent.email),
        deviceToken: null,
        refreshToken: null,
        sessionId: null,
      };
    }

    await tx
      .update(childDeviceTokens)
      .set({ isRevoked: true, revokedAt: new Date(), revocationReason: 'device_restored' })
      .where(and(eq(childDeviceTokens.deviceId, device.id), eq(childDeviceTokens.isRevoked, false)));

    const jti = crypto.randomUUID();
    const deviceToken = jwt.sign(
      { deviceId: device.id, parentId: device.parentId, role: 'child', jti },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '1h' }
    );
    const refreshToken = crypto.randomBytes(32).toString('hex');
    await tx.insert(childDeviceTokens).values({
      deviceId: device.id,
      parentId: device.parentId,
      currentJti: jti,
      refreshTokenHash: sha256(refreshToken),
      expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000),
    });

    return {
      restored: true,
      deviceId: device.id,
      parentId: device.parentId,
      childName: device.childName,
      setupStep: device.setupStep,
      parentEmail: maskEmail(parent.email),
      deviceToken,
      refreshToken,
      sessionId: connectingSession?.id ?? null,
    };
  });
  return unwrapTx(res);
}

export async function getOrCreatePermanentBindCode(parentId: string): Promise<{ code: string; sessionId: string }> {
  return db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${'parent-enrollment:' + parentId}, 0))`);
    const [parent] = await tx
      .select()
      .from(parentUsers)
      .where(and(eq(parentUsers.id, parentId), eq(parentUsers.status, 'active')))
      .limit(1);
    if (!parent) rejectEnrollment(404, 'Guardian account not found', 'GUARDIAN_NOT_FOUND');

    let bindingCode = parent.bindingCode;
    if (!bindingCode) {
      for (let i = 0; i < 10; i++) {
        const candidate = crypto.randomInt(100000000, 1000000000).toString();
        const [duplicate] = await tx
          .select({ id: parentUsers.id })
          .from(parentUsers)
          .where(eq(parentUsers.bindingCode, candidate))
          .limit(1);
        if (!duplicate) {
          bindingCode = candidate;
          await tx.update(parentUsers).set({ bindingCode }).where(eq(parentUsers.id, parentId));
          break;
        }
      }
      if (!bindingCode) rejectEnrollment(503, 'Failed to allocate permanent binding code', 'CODE_ALLOCATION_FAILED');
    }

    // Look for an existing valid UNFINISHED pending session for this parent
    const [existingPending] = await tx
      .select()
      .from(pairingSessions)
      .where(
        and(
          eq(pairingSessions.parentId, parentId),
          eq(pairingSessions.status, 'pending')
        )
      )
      .orderBy(desc(pairingSessions.createdAt))
      .limit(1);

    if (existingPending) {
      return { code: bindingCode, sessionId: existingPending.id };
    }

    // Allocate a new reusable pending session
    const [inserted] = await tx
      .insert(pairingSessions)
      .values({
        parentId,
        status: 'pending',
      })
      .returning();

    if (!inserted) {
      return rejectEnrollment(503, 'Failed to allocate pairing session', 'SESSION_ALLOCATION_FAILED');
    }
    return { code: bindingCode, sessionId: inserted.id };
  });
}

export function javaNameUUIDFromBytes(input: string | Buffer): string {
  const bytes = typeof input === 'string' ? Buffer.from(input, 'utf8') : input;
  const md5 = crypto.createHash('md5').update(bytes).digest();
  md5[6] = ((md5[6] ?? 0) & 0x0f) | 0x30; // RFC 4122 version 3
  md5[8] = ((md5[8] ?? 0) & 0x3f) | 0x80; // RFC 4122 IETF variant
  const hex = md5.toString('hex');
  return `${hex.slice(0, 8)}-${hex.slice(8, 12)}-${hex.slice(12, 16)}-${hex.slice(16, 20)}-${hex.slice(20)}`;
}

export function getDeterministicInstallationId(sn: string): string {
  const input = sn.startsWith('AnID') ? sn : (sn.length === 16 ? `AnID${sn}` : sn);
  return javaNameUUIDFromBytes(input);
}

export async function bindDeviceByHardware(params: {
  sn: string;
  brand?: string;
  model?: string;
  mac?: string;
  guardUserId: string;
}) {
  const { sn, brand, model, guardUserId } = params;
  if (!sn || !sn.trim()) rejectEnrollment(400, 'Valid SN is required', 'INVALID_SN');
  if (!guardUserId || !guardUserId.trim()) rejectEnrollment(400, 'Valid GuardUserId is required', 'INVALID_GUARD_USER_ID');

  const cleanSn = sn.trim();
  const installationId = getDeterministicInstallationId(cleanSn);
  const legacyRawMd5 = crypto.createHash('md5').update(cleanSn.startsWith('AnID') ? cleanSn : `AnID${cleanSn}`).digest('hex').replace(/^(.{8})(.{4})(.{4})(.{4})(.{12})$/, '$1-$2-$3-$4-$5');

  return db.transaction(async tx => {
    const [parent] = await tx
      .select()
      .from(parentUsers)
      .where(and(eq(parentUsers.id, guardUserId), eq(parentUsers.status, 'active')))
      .limit(1);

    if (!parent) rejectEnrollment(404, 'Guardian account not found', 'GUARDIAN_NOT_FOUND');

    const [existingDevice] = await tx
      .select()
      .from(childDevices)
      .where(
        or(
          eq(childDevices.installationId, installationId),
          eq(childDevices.installationId, legacyRawMd5),
          eq(childDevices.androidDeviceId, cleanSn),
          eq(childDevices.androidDeviceId, cleanSn.startsWith('AnID') ? cleanSn.replace(/^AnID/, '') : cleanSn)
        )
      )
      .limit(1);

    const now = new Date();
    let deviceId: string;

    if (existingDevice) {
      if (existingDevice.parentId !== parent.id && !existingDevice.isUnpaired) {
        rejectEnrollment(409, 'Device is already bound to another parent account', 'DEVICE_ALREADY_BOUND');
      }
      if (existingDevice.parentId === parent.id && !existingDevice.isUnpaired && existingDevice.bindingCompletedAt !== null) {
        return {
          code: 200,
          message: 'Device already connected',
          data: {
            isBound: true,
            isAlreadyBound: true,
            alreadyConnected: true,
            deviceId: existingDevice.id,
            sessionId: null,
            parentId: parent.id,
          },
        };
      }
      deviceId = existingDevice.id;
      await tx
        .update(childDevices)
        .set({
          parentId: parent.id,
          isUnpaired: false,
          deviceModel: model || existingDevice.deviceModel || 'Android Device',
          androidDeviceId: cleanSn,
          installationId,
          lastSeenAt: now,
        })
        .where(eq(childDevices.id, existingDevice.id));
    } else {
      const childName = (brand ? `${brand} ` : '') + (model || 'Child Device');
      const [inserted] = await tx
        .insert(childDevices)
        .values({
          parentId: parent.id,
          childName,
          deviceModel: model || 'Android Device',
          installationId,
          androidDeviceId: cleanSn,
          pairedAt: now,
          lastSeenAt: now,
          setupStep: 2,
          isUnpaired: false,
          bindingCompletedAt: null,
        })
        .returning();
      if (!inserted) throw new Error('Failed to register child device');
      deviceId = inserted.id;
    }

    // Revoke old tokens and issue fresh credentials
    await tx
      .update(childDeviceTokens)
      .set({ isRevoked: true, revokedAt: now, revocationReason: 'hardware_rebound' })
      .where(and(eq(childDeviceTokens.deviceId, deviceId), eq(childDeviceTokens.isRevoked, false)));

    const jti = crypto.randomUUID();
    const deviceToken = jwt.sign(
      { deviceId, parentId: parent.id, role: 'child', jti },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '1h' }
    );
    const refreshToken = crypto.randomBytes(32).toString('hex');
    await tx.insert(childDeviceTokens).values({
      deviceId,
      parentId: parent.id,
      currentJti: jti,
      refreshTokenHash: sha256(refreshToken),
      expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000),
    });

    const [pendingSession] = await tx
      .select({ id: pairingSessions.id })
      .from(pairingSessions)
      .where(and(eq(pairingSessions.parentId, parent.id), eq(pairingSessions.status, 'pending')))
      .orderBy(desc(pairingSessions.createdAt))
      .limit(1);

    const deviceDisplayName = model || brand ? `${brand || ''} ${model || ''}`.trim() : 'Android Device';
    let activeSessionId = pendingSession?.id;

    if (activeSessionId) {
      await tx
        .update(pairingSessions)
        .set({
          childDeviceId: deviceId,
          claimedAt: now,
          status: 'connecting',
          deviceModel: deviceDisplayName,
          installationId,
        })
        .where(eq(pairingSessions.id, activeSessionId));
    } else {
      const [insertedSession] = await tx
        .insert(pairingSessions)
        .values({
          parentId: parent.id,
          status: 'connecting',
          childDeviceId: deviceId,
          claimedAt: now,
          deviceModel: deviceDisplayName,
          installationId,
        })
        .returning({ id: pairingSessions.id });
      activeSessionId = insertedSession?.id;
    }

    return {
      code: 200,
      message: 'success',
      data: {
        isBound: true,
        deviceId,
        sessionId: activeSessionId,
        parentId: parent.id,
        deviceToken,
        refreshToken,
      },
    };
  });
}

export async function activateByChildCdkey(params: {
  cdkey: string;
  sn: string;
  brand?: string;
  model?: string;
  mac?: string;
  isGuardUserActive?: boolean;
}) {
  const { cdkey, sn, brand, model } = params;
  if (!cdkey || !/^[0-9]{9}$/.test(cdkey.trim())) {
    rejectEnrollment(400, 'Valid 9-digit Cdkey is required', 'INVALID_CDKEY');
  }
  if (!sn || !sn.trim()) {
    rejectEnrollment(400, 'Valid SN is required', 'INVALID_SN');
  }

  const cleanCode = cdkey.trim();
  const cleanSn = sn.trim();

  return db.transaction(async tx => {
    // 1. Resolve parent by permanent binding code
    let [parent] = await tx
      .select()
      .from(parentUsers)
      .where(and(eq(parentUsers.bindingCode, cleanCode), eq(parentUsers.status, 'active')))
      .limit(1);

    let session: typeof pairingSessions.$inferSelect | undefined;

    if (!parent) {
      rejectEnrollment(404, 'Invalid pairing code', 'INVALID_PAIRING_CODE');
    }

    [session] = await tx
      .select()
      .from(pairingSessions)
      .where(
        and(
          eq(pairingSessions.parentId, parent!.id),
          eq(pairingSessions.status, 'pending')
        )
      )
      .orderBy(desc(pairingSessions.createdAt))
      .for('update')
      .limit(1);

    if (!session) {
      const [newSession] = await tx
        .insert(pairingSessions)
        .values({
          parentId: parent!.id,
          status: 'pending',
        })
        .returning();
      session = newSession;
    }

    const installationId = getDeterministicInstallationId(cleanSn);
    const legacyRawMd5 = crypto.createHash('md5').update(cleanSn.startsWith('AnID') ? cleanSn : `AnID${cleanSn}`).digest('hex').replace(/^(.{8})(.{4})(.{4})(.{4})(.{12})$/, '$1-$2-$3-$4-$5');

    const [existingDevice] = await tx
      .select()
      .from(childDevices)
      .where(
        or(
          eq(childDevices.installationId, installationId),
          eq(childDevices.installationId, legacyRawMd5),
          eq(childDevices.androidDeviceId, cleanSn),
          eq(childDevices.androidDeviceId, cleanSn.startsWith('AnID') ? cleanSn.replace(/^AnID/, '') : cleanSn)
        )
      )
      .limit(1);

    const now = new Date();
    let deviceId: string;

    if (existingDevice) {
      if (existingDevice.parentId !== parent.id && !existingDevice.isUnpaired) {
        rejectEnrollment(409, 'Device is already bound to another parent account', 'DEVICE_ALREADY_BOUND');
      }
      if (existingDevice.parentId === parent.id && !existingDevice.isUnpaired && existingDevice.bindingCompletedAt !== null) {
        return {
          code: 200,
          message: 'Device already connected',
          data: {
            isBound: true,
            isAlreadyBound: true,
            alreadyConnected: true,
            deviceId: existingDevice.id,
            parentId: parent.id,
            parentName: parent.fullName || maskEmail(parent.email),
            childDeviceId: existingDevice.id,
            setupStep: existingDevice.setupStep,
          },
        };
      }
      deviceId = existingDevice.id;
      await tx
        .update(childDevices)
        .set({
          parentId: parent.id,
          isUnpaired: false,
          deviceModel: model || existingDevice.deviceModel || 'Android Device',
          androidDeviceId: cleanSn,
          installationId,
          lastSeenAt: now,
        })
        .where(eq(childDevices.id, existingDevice.id));
    } else {
      const childName = (brand ? `${brand} ` : '') + (model || 'Child Device');
      const [inserted] = await tx
        .insert(childDevices)
        .values({
          parentId: parent.id,
          childName,
          deviceModel: model || 'Android Device',
          installationId,
          androidDeviceId: cleanSn,
          pairedAt: now,
          lastSeenAt: now,
          setupStep: 2,
          isUnpaired: false,
          bindingCompletedAt: null,
        })
        .returning();
      if (!inserted) throw new Error('Failed to register child device');
      deviceId = inserted.id;
    }

    await tx
      .update(childDeviceTokens)
      .set({ isRevoked: true, revokedAt: now, revocationReason: 'cdkey_activated' })
      .where(and(eq(childDeviceTokens.deviceId, deviceId), eq(childDeviceTokens.isRevoked, false)));

    const jti = crypto.randomUUID();
    const deviceToken = jwt.sign(
      { deviceId, parentId: parent.id, role: 'child', jti },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '1h' }
    );
    const refreshToken = crypto.randomBytes(32).toString('hex');
    await tx.insert(childDeviceTokens).values({
      deviceId,
      parentId: parent.id,
      currentJti: jti,
      refreshTokenHash: sha256(refreshToken),
      expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000),
    });

    if (session) {
      await tx
        .update(pairingSessions)
        .set({
          status: 'connecting',
          childDeviceId: deviceId,
          claimedAt: now,
          deviceModel: model || 'Android Device',
          installationId,
        })
        .where(eq(pairingSessions.id, session.id));
    }

    return {
      code: 200,
      message: 'success',
      data: {
        isBound: true,
        token: deviceToken,
        refreshToken,
        parentId: parent.id,
        parentName: parent.fullName || maskEmail(parent.email),
        childDeviceId: deviceId,
        sessionId: session?.id ?? null,
      },
    };
  });
}

export async function deviceUsersSignin(params: {
  sn: string;
  brand?: string;
  model?: string;
  mac?: string;
  timestamp?: number;
}) {
  const { sn, model } = params;
  if (!sn || !sn.trim()) {
    rejectEnrollment(400, 'Valid SN is required', 'INVALID_SN');
  }

  const cleanSn = sn.trim();
  const installationId = getDeterministicInstallationId(cleanSn);

  return db.transaction(async tx => {
    const [device] = await tx
      .select()
      .from(childDevices)
      .where(
        and(
          or(
            eq(childDevices.installationId, installationId),
            eq(childDevices.androidDeviceId, cleanSn)
          ),
          eq(childDevices.isUnpaired, false)
        )
      )
      .limit(1);

    if (!device) {
      return {
        code: 200,
        message: 'Device not bound',
        data: {
          IsGuardBind: false,
          UserId: null,
          UserToken: null,
          RefreshToken: null,
          GuardUserId: null,
          GuardUserName: null,
        },
      };
    }

    const [parent] = await tx
      .select()
      .from(parentUsers)
      .where(and(eq(parentUsers.id, device.parentId), eq(parentUsers.status, 'active')))
      .limit(1);

    if (!parent) {
      return {
        code: 200,
        message: 'Guardian account inactive or removed',
        data: {
          IsGuardBind: false,
          UserId: null,
          UserToken: null,
          RefreshToken: null,
          GuardUserId: null,
          GuardUserName: null,
        },
      };
    }

    const now = new Date();
    await tx
      .update(childDevices)
      .set({
        lastSeenAt: now,
        ...(model ? { deviceModel: model } : {}),
      })
      .where(eq(childDevices.id, device.id));

    const [connectingSession] = await tx
      .select({ id: pairingSessions.id })
      .from(pairingSessions)
      .where(and(
        eq(pairingSessions.childDeviceId, device.id),
        eq(pairingSessions.status, 'connecting')
      ))
      .orderBy(desc(pairingSessions.createdAt))
      .limit(1);

    const isNewlyConnecting = connectingSession !== null || device.bindingCompletedAt === null;

    if (!isNewlyConnecting) {
      // Prevent unauthenticated credential rotation on hardware SN lookup
      return {
        code: 200,
        message: 'Device already bound',
        data: {
          IsGuardBind: true,
          UserId: device.id,
          UserToken: null,
          RefreshToken: null,
          GuardUserId: parent.id,
          GuardUserName: parent.fullName || maskEmail(parent.email),
          SessionId: null,
          sessionId: null,
        },
      };
    }

    await tx
      .update(childDeviceTokens)
      .set({ isRevoked: true, revokedAt: now, revocationReason: 'device_signin_restore' })
      .where(and(eq(childDeviceTokens.deviceId, device.id), eq(childDeviceTokens.isRevoked, false)));

    const jti = crypto.randomUUID();
    const deviceToken = jwt.sign(
      { deviceId: device.id, parentId: device.parentId, role: 'child', jti },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '1h' }
    );
    const refreshToken = crypto.randomBytes(32).toString('hex');
    await tx.insert(childDeviceTokens).values({
      deviceId: device.id,
      parentId: device.parentId,
      currentJti: jti,
      refreshTokenHash: sha256(refreshToken),
      expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000),
    });

    return {
      code: 200,
      message: 'success',
      data: {
        IsGuardBind: true,
        UserId: device.id,
        UserToken: deviceToken,
        RefreshToken: refreshToken,
        GuardUserId: parent.id,
        GuardUserName: parent.fullName || maskEmail(parent.email),
        SessionId: connectingSession?.id ?? null,
        sessionId: connectingSession?.id ?? null,
      },
    };
  });
}

export async function probeChildCdkey(params: { cdkey: string }) {
  const { cdkey } = params;
  if (!cdkey || !/^[0-9]{9}$/.test(cdkey.trim())) {
    rejectEnrollment(400, 'Valid 9-digit Cdkey is required', 'INVALID_CDKEY');
  }
  const cleanCode = cdkey.trim();

  // 1. Resolve parent by permanent binding code
  const [parentByCode] = await db
    .select()
    .from(parentUsers)
    .where(and(eq(parentUsers.bindingCode, cleanCode), eq(parentUsers.status, 'active')))
    .limit(1);

  if (parentByCode) {
    return {
      code: 200,
      message: 'success',
      data: {
        valid: true,
        parentEmail: maskEmail(parentByCode.email),
        parentName: parentByCode.fullName || maskEmail(parentByCode.email),
      },
    };
  }

  return rejectEnrollment(404, 'Invalid pairing code', 'INVALID_PAIRING_CODE');
}

