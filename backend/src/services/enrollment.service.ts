import crypto from 'node:crypto';
import { EventEmitter } from 'node:events';
import jwt from 'jsonwebtoken';

export const pairingEventBus = new EventEmitter();
pairingEventBus.setMaxListeners(200);
import { and, desc, eq, gt, isNull, lte, ne, or, sql } from 'drizzle-orm';
import { z } from 'zod';
import { db } from '../db/index';
import { childDevices, childDeviceTokens, pairingSessions, parentConsents, parentUsers, PairingSession } from '../db/schema/parental-control';
import { env } from '../config/env';
import { sha256, constantTimeCompare, encryptSecret, decryptSecret } from '../utils/crypto-vault';
import { getAppSettingsStrict } from './app-settings.service';

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
  if (s.status !== 'pending') return s.status;
  if (s.expiresAt.getTime() <= Date.now()) return 'expired';
  if (!s.installationId) return 'waiting_for_child';
  return s.parentApproved ? 'waiting_for_child_confirmation' : 'waiting_for_parent';
}

function assertOpen(s: PairingSession) {
  if (s.status === 'canceled') rejectEnrollment(409, 'Pairing session is closed', 'ENROLLMENT_CANCELED');
  if (s.status === 'expired' || s.expiresAt.getTime() <= Date.now()) rejectEnrollment(410, 'Pairing code expired', 'PAIRING_CODE_EXPIRED');
  if (s.status !== 'pending') rejectEnrollment(409, 'Pairing session is closed', 'ENROLLMENT_CLOSED');
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
    .set({ status: reason === 'enrollment_expired' ? 'expired' : 'canceled', pollingToken: null, issuedDeviceToken: null })
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
  const {pairingCodeExpirySeconds} = await getAppSettingsStrict(tx);
  const expiresAt = new Date(Date.now() + pairingCodeExpirySeconds * 1000);
  // ON CONFLICT permits a fresh draw without aborting the transaction.
  for (let i = 0; i < 5; i++) {
    const [session] = await tx.insert(pairingSessions).values({
      pairingCode: crypto.randomInt(100000000, 1000000000).toString(),
      qrPayload: '', parentId, deviceModel, expiresAt,
    }).onConflictDoNothing().returning();
    if (session) return session;
  }
  return rejectEnrollment(503, 'Please try generating a new code', 'CODE_GENERATION_UNAVAILABLE');
}

export async function getOrCreateParentPairCode(parentId: string, regenerate: boolean) {
  return db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${'parent-enrollment:' + parentId}, 0))`);
    await authorizedParent(tx, parentId);
    const now = new Date();
    // Retire expired untouched manual codes so the partial unique index stays clean.
    await tx
      .update(pairingSessions)
      .set({ status: 'expired' })
      .where(
        and(
          eq(pairingSessions.parentId, parentId),
          eq(pairingSessions.status, 'pending'),
          isNull(pairingSessions.installationId),
          lte(pairingSessions.expiresAt, now)
        )
      );

    if (!regenerate) {
      const [existing] = await tx
        .select()
        .from(pairingSessions)
        .where(
          and(
            eq(pairingSessions.parentId, parentId),
            eq(pairingSessions.status, 'pending'),
            gt(pairingSessions.expiresAt, now),
            isNull(pairingSessions.installationId)
          )
        )
        .orderBy(desc(pairingSessions.createdAt))
        .limit(1);
      if (existing) {
        return {
          code: existing.pairingCode,
          sessionId: existing.id,
          expiresAt: existing.expiresAt,
          expiresInSeconds: Math.max(0, Math.ceil((existing.expiresAt.getTime() - Date.now()) / 1000)),
        };
      }
    } else {
      // D4: Cleanly retire/invalidate ANY active unfinished enrollment (even if partially approved or unacknowledged finalizing)
      await tx
        .update(pairingSessions)
        .set({ status: 'canceled' })
        .where(and(eq(pairingSessions.parentId, parentId), eq(pairingSessions.status, 'pending')));

      const unackPaired = await tx
        .select()
        .from(pairingSessions)
        .where(and(eq(pairingSessions.parentId, parentId), eq(pairingSessions.status, 'paired'), isNull(pairingSessions.acknowledgedAt)))
        .for('update');
      for (const s of unackPaired) {
        await retireExpiredUnacknowledgedSession(tx, s, 'parent_regenerated');
      }
    }
    const s = await issueSession(tx, parentId);
    return {
      code: s.pairingCode,
      sessionId: s.id,
      expiresAt: s.expiresAt,
      expiresInSeconds: Math.max(0, Math.ceil((s.expiresAt.getTime() - Date.now()) / 1000)),
    };
  });
}

export async function previewChildQr(parentId: string, sessionId: string, code: string) {
  const res = await db.transaction(async tx => {
    await authorizedParent(tx, parentId);
    const [s] = await tx
      .select()
      .from(pairingSessions)
      .where(and(eq(pairingSessions.id, sessionId), eq(pairingSessions.pairingCode, code)))
      .for('update');
    if (!s || (s.parentId && s.parentId !== parentId)) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    if (s.status === 'pending' && s.expiresAt.getTime() <= Date.now()) {
      await tx.update(pairingSessions).set({ status: 'expired' }).where(eq(pairingSessions.id, s.id));
      return { __reject: { statusCode: 410, message: 'Pairing code expired', errorCode: 'PAIRING_CODE_EXPIRED' } };
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
      childConfirmed: s.childConfirmed,
      parentApproved: s.parentApproved,
      expiresAt: s.expiresAt,
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
    // D2: Dismissing an unassigned fresh Child QR on Parent UI must not fail with 404 when valid QR code is provided.
    if (rejectOnly && s.parentId === null) {
      if (code && s.pairingCode === code) {
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
    if (s.status === 'expired' || (s.status === 'pending' && s.expiresAt.getTime() <= Date.now())) {
      if (s.status === 'pending') {
        await tx.update(pairingSessions).set({ status: 'expired' }).where(eq(pairingSessions.id, s.id));
      }
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
  const requestHash = sha256(input.requestId);
  // A server PRF over a cryptographically random request nonce makes lost creates
  // recoverable without keeping any replayable polling capability in the database.
  const raw = crypto.createHmac('sha256', Buffer.from(env.ENCRYPTION_MASTER_KEY, 'hex'))
    .update(['enrollment:v2', input.installationId, input.requestId].join('/')).digest('hex');
  const res = await db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${input.installationId}, 0))`);
    let [paired] = await tx.select({id:childDevices.id}).from(childDevices)
      .where(and(eq(childDevices.installationId,input.installationId),eq(childDevices.isUnpaired,false))).limit(1);
    let retiredExpiredSessionId: string | undefined;
    if (paired) {
      const [abandoned] = await tx.select().from(pairingSessions)
        .where(and(eq(pairingSessions.childDeviceId, paired.id), eq(pairingSessions.status, 'paired'), isNull(pairingSessions.acknowledgedAt)))
        .for('update');
      if (abandoned && isDeliveryExpired(abandoned)) {
        await retireExpiredUnacknowledgedSession(tx, abandoned);
        retiredExpiredSessionId = abandoned.id;
        paired = undefined;
      }
    }
    const [prior] = await tx.select().from(pairingSessions).where(eq(pairingSessions.requestHash,requestHash)).for('update');
    if (prior && prior.id === retiredExpiredSessionId) {
      return { __reject: { statusCode: 410, message: 'Enrollment delivery window expired', errorCode: 'ENROLLMENT_DELIVERY_EXPIRED' } };
    }
    if (prior && isDeliveryExpired(prior)) {
      await retireExpiredUnacknowledgedSession(tx, prior);
      return { __reject: { statusCode: 410, message: 'Enrollment delivery window expired', errorCode: 'ENROLLMENT_DELIVERY_EXPIRED' } };
    }
    if (paired && (!prior || prior.childDeviceId !== paired.id)) {
      return { __reject: { statusCode: 409, message: 'Installation already associated', errorCode: 'INSTALLATION_ALREADY_ASSOCIATED' } };
    }
    let session = prior;
    if (prior) {
      if (prior.installationId !== input.installationId || (code && prior.pairingCode !== code) ||
          !prior.pollingToken || !constantTimeCompare(prior.pollingToken,sha256(raw))) {
        return { __reject: { statusCode: 409, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_UNAVAILABLE' } };
      }
      if (prior.status !== 'paired') {
        if (prior.status === 'pending' && prior.expiresAt.getTime() <= Date.now()) {
          await tx.update(pairingSessions).set({ status: 'expired' }).where(eq(pairingSessions.id, prior.id));
          return { __reject: { statusCode: 410, message: 'Pairing code expired', errorCode: 'PAIRING_CODE_EXPIRED' } };
        }
        assertOpen(prior);
      }
    } else {
      if (code) {
        [session] = await tx.select().from(pairingSessions).where(eq(pairingSessions.pairingCode,code)).for('update');
        if (!session?.parentId || session.installationId) {
          return { __reject: { statusCode: 400, message: 'Invalid or already used binding code', errorCode: 'INVALID_BINDING_CODE' } };
        }
        if (session.status === 'pending' && session.expiresAt.getTime() <= Date.now()) {
          await tx.update(pairingSessions).set({ status: 'expired' }).where(eq(pairingSessions.id, session.id));
          return { __reject: { statusCode: 410, message: 'Pairing code expired', errorCode: 'PAIRING_CODE_EXPIRED' } };
        }
        assertOpen(session);
        await authorizedParent(tx, session.parentId);
      } else {
        session = await issueSession(tx, null, input.deviceModel);
      }
      const qrContract = {version:1,type:'child_pair',sessionId:session.id,code:session.pairingCode,expiresAt:session.expiresAt.toISOString()};
      [session] = await tx.update(pairingSessions).set({
        installationId: input.installationId,
        requestHash,
        pollingToken: sha256(raw),
        deviceModel: input.deviceModel,
        policyVersion: input.policyVersion,
        consentedAt: new Date(input.consentedAt),
        qrPayload: code ? '' : JSON.stringify(qrContract),
      })
        .where(eq(pairingSessions.id, session.id)).returning();
    }
    if (!session) rejectEnrollment(500,'Enrollment creation failed', 'ENROLLMENT_CREATION_FAILED');
    const maskedParentEmail = session.parentId ? maskEmail(await authorizedParent(tx,session.parentId)) : undefined;
    return {statusCode:200,status:enrollmentStatus(session),sessionId:session.id,pollingToken:raw,maskedParentEmail,
      expiresAt:session.expiresAt,expiresInSeconds:Math.max(0,Math.ceil((session.expiresAt.getTime()-Date.now())/1000)),
      pairingCode:session.pairingCode,qrPayload:session.qrPayload,qrContract:session.qrPayload ? JSON.parse(session.qrPayload) : undefined};
  });
  return unwrapTx(res);
}

async function finalizeIfApproved(tx: Tx, s: PairingSession) {
  if (!s.parentApproved || !s.childConfirmed) return s;
  if (!s.parentId || !s.installationId || !s.consentedAt || s.policyVersion !== policyVersion) {
    rejectEnrollment(409,'Incomplete enrollment', 'INCOMPLETE_ENROLLMENT');
  }
  await authorizedParent(tx,s.parentId);
  const now = new Date();
  const [device] = await tx.insert(childDevices).values({parentId:s.parentId,installationId:s.installationId,
    childName:s.deviceModel || 'Child',deviceModel:s.deviceModel,pairedAt:now,setupStep:2,childAvatarId:1})
    .onConflictDoNothing().returning();
  if (!device) rejectEnrollment(409,'Installation already associated', 'INSTALLATION_ALREADY_ASSOCIATED');
  const [updated] = await tx.update(pairingSessions).set({status:'paired',childDeviceId:device.id,claimedAt:now})
    .where(eq(pairingSessions.id,s.id)).returning();
  return updated!;
}

export async function approveParent(parentId: string, sessionId: string, code: string) {
  const res = await db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${'parent-enrollment:' + parentId}, 0))`);
    await authorizedParent(tx,parentId);
    const [s] = await tx.select().from(pairingSessions).where(eq(pairingSessions.id,sessionId)).for('update');
    if (!s || s.pairingCode !== code || (s.parentId && s.parentId !== parentId)) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    }
    if (s.status === 'paired') {
      if (isDeliveryExpired(s)) {
        await retireExpiredUnacknowledgedSession(tx, s);
        return { __reject: { statusCode: 410, message: 'Pairing session expired', errorCode: 'ENROLLMENT_DELIVERY_EXPIRED' } };
      }
      return {status:enrollmentStatus(s,true),deviceId:s.childDeviceId,sessionId:s.id,deviceModel:s.deviceModel};
    }
    if (s.status === 'pending' && s.expiresAt.getTime() <= Date.now()) {
      await tx.update(pairingSessions).set({ status: 'expired' }).where(eq(pairingSessions.id, s.id));
      return { __reject: { statusCode: 410, message: 'Pairing code expired', errorCode: 'PAIRING_CODE_EXPIRED' } };
    }
    assertOpen(s);
    if (!s.installationId) rejectEnrollment(409,'Waiting for a child device', 'WAITING_FOR_CHILD');
    if (s.qrPayload) {
      // Scanning switches this setup flow away from any untouched manual code.
      await tx.update(pairingSessions).set({status:'canceled'}).where(and(eq(pairingSessions.parentId,parentId),
        ne(pairingSessions.id,s.id),eq(pairingSessions.status,'pending'),isNull(pairingSessions.installationId)));
    }
    const [approved] = await tx.update(pairingSessions).set({parentApproved:true,parentId}).where(eq(pairingSessions.id,s.id)).returning();
    const result = await finalizeIfApproved(tx,approved!);
    return {sessionId:s.id,status:enrollmentStatus(result,true),deviceId:result.childDeviceId,deviceModel:result.deviceModel};
  });
  return unwrapTx(res);
}

export async function childSession(sessionId:string, raw:string, action:'status'|'confirm'|'cancel'|'ack') {
  const digest = sha256(raw);
  const res = await db.transaction(async tx => {
    // All checks, delivery and state changes use the same locked row.
    let [s] = await tx.select().from(pairingSessions).where(eq(pairingSessions.id,sessionId)).for('update');
    if (!s) return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
    if (action === 'ack' && s.acknowledgedAt && s.status === 'paired' && s.ackHash &&
        constantTimeCompare(s.ackHash,sha256('ack/'+raw))) {
      return {statusCode:200,status:'acknowledged',deviceId:s.childDeviceId,parentId:s.parentId};
    }
    if (!s.pollingToken || !constantTimeCompare(s.pollingToken,digest)) {
      return { __reject: { statusCode: 404, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_INVALID_SESSION' } };
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
    if (s.status === 'expired' || (s.status === 'pending' && s.expiresAt.getTime() <= Date.now())) {
      if (s.status === 'pending') {
        await tx.update(pairingSessions).set({ status: 'expired' }).where(eq(pairingSessions.id, s.id));
      }
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
      const [confirmed] = await tx.update(pairingSessions).set({childConfirmed:true}).where(eq(pairingSessions.id,s.id)).returning();
      s = await finalizeIfApproved(tx,confirmed!);
    }
    if (s.status !== 'paired') {
      if (action === 'ack') rejectEnrollment(409,'Credentials have not been delivered', 'CREDENTIALS_NOT_DELIVERED');
      const status = enrollmentStatus(s);
      const email = s.parentId && s.status === 'pending' && status !== 'expired' ? await authorizedParent(tx,s.parentId) : null;
      return {statusCode:200,status,maskedParentEmail:email ? maskEmail(email) : undefined,childConfirmed:s.childConfirmed};
    }
    if (!s.childDeviceId || !s.parentId || !s.claimedAt) rejectEnrollment(409,'Enrollment unavailable', 'ENROLLMENT_UNAVAILABLE');
    const [device] = await tx.select().from(childDevices).where(and(eq(childDevices.id,s.childDeviceId),
      eq(childDevices.parentId,s.parentId),eq(childDevices.isUnpaired,false))).limit(1);
    if (!device) rejectEnrollment(409,'Enrollment unavailable', 'ASSOCIATION_REVOKED');
    await authorizedParent(tx,s.parentId);
    if (action === 'ack') {
      if (!s.issuedDeviceToken) rejectEnrollment(409,'Credentials have not been delivered', 'CREDENTIALS_NOT_DELIVERED');
      await tx.update(pairingSessions).set({acknowledgedAt:new Date(),ackHash:sha256('ack/'+raw),pollingToken:null,issuedDeviceToken:null})
        .where(eq(pairingSessions.id,s.id));
      return {statusCode:200,status:'acknowledged',deviceId:s.childDeviceId,parentId:s.parentId};
    }
    let credentials: {deviceToken:string,refreshToken:string};
    if (s.issuedDeviceToken) {
      credentials = JSON.parse(decryptSecret(s.issuedDeviceToken));
      const [active] = await tx.select({id:childDeviceTokens.id}).from(childDeviceTokens).where(and(
        eq(childDeviceTokens.deviceId,device.id),eq(childDeviceTokens.refreshTokenHash,sha256(credentials.refreshToken)),
        eq(childDeviceTokens.isRevoked,false))).limit(1);
      if (!active) rejectEnrollment(409,'Credential delivery unavailable', 'ASSOCIATION_REVOKED');
    } else {
      const jti = crypto.randomUUID();
      credentials = {deviceToken:jwt.sign({deviceId:device.id,parentId:s.parentId,role:'child',jti},env.JWT_ACCESS_SECRET,{expiresIn:'1h'}),
        refreshToken:crypto.randomBytes(32).toString('hex')};
      await tx.insert(childDeviceTokens).values({deviceId:device.id,parentId:s.parentId,currentJti:jti,
        refreshTokenHash:sha256(credentials.refreshToken),expiresAt:new Date(Date.now()+30*deliveryWindow)});
      await tx.update(pairingSessions).set({issuedDeviceToken:encryptSecret(JSON.stringify(credentials))}).where(eq(pairingSessions.id,s.id));
    }
    return {statusCode:200,status:'paired',deviceId:device.id,parentId:s.parentId,deviceModel:device.deviceModel,childName:device.childName,...credentials};
  });
  return unwrapTx(res);
}

export async function ackChildWithDeviceAuth(deviceId: string, parentId: string, sessionId: string) {
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
    if (s.status !== 'paired') {
      return { __reject: { statusCode: 409, message: 'Enrollment unavailable', errorCode: 'ENROLLMENT_UNAVAILABLE' } };
    }
    if (!s.acknowledgedAt) {
      await tx
        .update(pairingSessions)
        .set({ acknowledgedAt: new Date(), pollingToken: null, issuedDeviceToken: null })
        .where(eq(pairingSessions.id, s.id));
    }
    return { status: 'acknowledged', deviceId, parentId };
  });
  return unwrapTx(res);
}

export async function restoreBinding(hardwareId: string, _deviceBrand?: string, deviceModel?: string, installationId?: string) {
  const targetId = installationId || (
    /^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i.test(hardwareId)
      ? hardwareId
      : crypto.createHash('md5').update(hardwareId).digest('hex').replace(/^(.{8})(.{4})(.{4})(.{4})(.{12})$/, '$1-$2-$3-$4-$5')
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
    };
  });
  return unwrapTx(res);
}

export async function getOrCreatePermanentBindCode(parentId: string): Promise<{ code: string; sessionId: string }> {
  return db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${'parent-enrollment:' + parentId}, 0))`);
    const [parent] = await tx.select().from(parentUsers).where(and(eq(parentUsers.id, parentId), eq(parentUsers.status, 'active'))).limit(1);
    if (!parent) rejectEnrollment(404, 'Guardian account not found', 'GUARDIAN_NOT_FOUND');

    const permanentExpiry = new Date('2099-12-31T23:59:59.999Z');

    // Rule: Exactly ONE permanent code per parent account under all circumstances.
    const [existing] = await tx
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.parentId, parentId))
      .orderBy(desc(pairingSessions.createdAt))
      .limit(1);

    if (existing) {
      if (existing.expiresAt.getFullYear() < 2099) {
        await tx
          .update(pairingSessions)
          .set({ expiresAt: permanentExpiry })
          .where(eq(pairingSessions.id, existing.id));
      }
      return { code: existing.pairingCode, sessionId: existing.id };
    }

    for (let i = 0; i < 10; i++) {
      const code = crypto.randomInt(100000000, 1000000000).toString();
      const [duplicate] = await tx
        .select({ id: pairingSessions.id })
        .from(pairingSessions)
        .where(eq(pairingSessions.pairingCode, code))
        .limit(1);

      if (!duplicate) {
        const [inserted] = await tx.insert(pairingSessions).values({
          pairingCode: code,
          parentId,
          expiresAt: permanentExpiry,
          qrPayload: '',
          status: 'pending',
        }).returning();
        return { code, sessionId: inserted!.id };
      }
    }
    return rejectEnrollment(503, 'Failed to allocate permanent binding code', 'CODE_ALLOCATION_FAILED');
  });
}

function getDeterministicInstallationId(sn: string): string {
  return crypto.createHash('md5').update(sn).digest('hex').replace(/^(.{8})(.{4})(.{4})(.{4})(.{12})$/, '$1-$2-$3-$4-$5');
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
          eq(childDevices.oaidFingerprint, cleanSn)
        )
      )
      .limit(1);

    const now = new Date();
    let deviceId: string;

    if (existingDevice) {
      deviceId = existingDevice.id;
      await tx
        .update(childDevices)
        .set({
          parentId: parent.id,
          isUnpaired: false,
          deviceModel: model || existingDevice.deviceModel || 'Android Device',
          oaidFingerprint: cleanSn,
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
          oaidFingerprint: cleanSn,
          pairedAt: now,
          lastSeenAt: now,
          setupStep: 4,
          isUnpaired: false,
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

    return {
      code: 200,
      message: 'success',
      data: {
        isBound: true,
        deviceId,
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
    const [session] = await tx
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.pairingCode, cleanCode))
      .limit(1);

    if (!session || !session.parentId) {
      rejectEnrollment(404, 'Invalid pairing code', 'INVALID_PAIRING_CODE');
    }

    const [parent] = await tx
      .select()
      .from(parentUsers)
      .where(and(eq(parentUsers.id, session.parentId), eq(parentUsers.status, 'active')))
      .limit(1);

    if (!parent) {
      rejectEnrollment(404, 'Parent account associated with code not found', 'PARENT_NOT_FOUND');
    }

    const installationId = getDeterministicInstallationId(cleanSn);
    const [existingDevice] = await tx
      .select()
      .from(childDevices)
      .where(
        or(
          eq(childDevices.installationId, installationId),
          eq(childDevices.oaidFingerprint, cleanSn)
        )
      )
      .limit(1);

    const now = new Date();
    let deviceId: string;

    if (existingDevice) {
      deviceId = existingDevice.id;
      await tx
        .update(childDevices)
        .set({
          parentId: parent.id,
          isUnpaired: false,
          deviceModel: model || existingDevice.deviceModel || 'Android Device',
          oaidFingerprint: cleanSn,
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
          oaidFingerprint: cleanSn,
          pairedAt: now,
          lastSeenAt: now,
          setupStep: 4,
          isUnpaired: false,
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

    await tx
      .update(pairingSessions)
      .set({
        status: 'paired',
        childDeviceId: deviceId,
        claimedAt: now,
        acknowledgedAt: now,
        deviceModel: model || 'Android Device',
      })
      .where(eq(pairingSessions.id, session.id));

    pairingEventBus.emit(`paired:${session.id}`, {
      deviceId,
      childName: (brand ? `${brand} ` : '') + (model || 'Child Device'),
    });

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
            eq(childDevices.oaidFingerprint, cleanSn)
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
  const [session] = await db
    .select()
    .from(pairingSessions)
    .where(eq(pairingSessions.pairingCode, cleanCode))
    .limit(1);

  if (!session || !session.parentId) {
    rejectEnrollment(404, 'Invalid pairing code', 'INVALID_PAIRING_CODE');
  }

  const [parent] = await db
    .select()
    .from(parentUsers)
    .where(and(eq(parentUsers.id, session.parentId), eq(parentUsers.status, 'active')))
    .limit(1);

  if (!parent) {
    rejectEnrollment(404, 'Parent account associated with code not found', 'PARENT_NOT_FOUND');
  }

  return {
    code: 200,
    message: 'success',
    data: {
      valid: true,
      parentEmail: maskEmail(parent.email),
      parentName: parent.fullName || maskEmail(parent.email),
    },
  };
}

