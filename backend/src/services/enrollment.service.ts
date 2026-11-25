import crypto from 'node:crypto';
import jwt from 'jsonwebtoken';
import { and, eq, isNull, ne, sql } from 'drizzle-orm';
import { z } from 'zod';
import { db } from '../db/index';
import { childDevices, childDeviceTokens, pairingSessions, parentConsents, parentUsers, PairingSession } from '../db/schema/parental-control';
import { env } from '../config/env';
import { sha256, constantTimeCompare, encryptSecret, decryptSecret } from '../utils/crypto-vault';
import { getAppSettingsStrict } from './app-settings.service';

type Tx = Parameters<Parameters<typeof db.transaction>[0]>[0];
export const consentType = 'parental_supervision';
export const policyVersion = 'v1.0';
export const consentFor = (parentId: string) => and(eq(parentConsents.parentId, parentId),
  eq(parentConsents.policyVersion, policyVersion), eq(parentConsents.consentType, consentType));

export function rejectEnrollment(statusCode: number, message: string): never {
  throw Object.assign(new Error(message), { statusCode });
}

export const enrollmentInput = z.object({
  installationId: z.string().uuid(),
  requestId: z.string().uuid(),
  policyVersion: z.literal(policyVersion),
  consentedAt: z.string().datetime({ offset: true }).refine(s => Date.parse(s) <= Date.now() + 300000, 'Invalid consent time'),
  deviceModel: z.string().trim().min(1).max(255),
});
export const bindingCode = z.string().regex(/^[0-9]{9}$/);
const deliveryWindow = 24 * 60 * 60 * 1000;

export async function authorizedParent(tx: Tx, parentId: string) {
  const [record] = await tx.select({email:parentUsers.email}).from(parentUsers)
    .innerJoin(parentConsents, consentFor(parentId))
    .where(and(eq(parentUsers.id, parentId), eq(parentUsers.status, 'active'), eq(parentUsers.emailVerified, true))).limit(1);
  if (!record) rejectEnrollment(403, 'Current guardian authorization required');
  return record.email;
}

function maskEmail(email: string) {
  const at = email.lastIndexOf('@');
  return email.slice(0, Math.min(2, at)) + '***' + email.slice(at);
}

export function enrollmentStatus(s: PairingSession, parent = false) {
  if (s.status === 'paired') {
    return parent && !s.acknowledgedAt ? 'finalizing' : 'paired';
  }
  if (s.status !== 'pending') return s.status;
  if (s.expiresAt.getTime() <= Date.now()) return 'expired';
  if (!s.installationId) return 'waiting_for_child';
  return s.parentApproved ? 'waiting_for_child_confirmation' : 'waiting_for_parent';
}

function assertOpen(s: PairingSession) {
  if (s.expiresAt.getTime() <= Date.now()) rejectEnrollment(410, 'Pairing code expired');
  if (s.status !== 'pending') rejectEnrollment(409, 'Pairing session is closed');
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
  return rejectEnrollment(503, 'Please try generating a new code');
}

export async function startChild(input: z.infer<typeof enrollmentInput>, code?: string) {
  const requestHash = sha256(input.requestId);
  // A server PRF over a cryptographically random request nonce makes lost creates
  // recoverable without keeping any replayable polling capability in the database.
  const raw = crypto.createHmac('sha256', Buffer.from(env.ENCRYPTION_MASTER_KEY, 'hex'))
    .update(['enrollment:v2', input.installationId, input.requestId].join('/')).digest('hex');
  return db.transaction(async tx => {
    await tx.execute(sql`SELECT pg_advisory_xact_lock(hashtextextended(${input.installationId}, 0))`);
    const [paired] = await tx.select({id:childDevices.id}).from(childDevices)
      .where(and(eq(childDevices.installationId,input.installationId),eq(childDevices.isUnpaired,false))).limit(1);
    const [prior] = await tx.select().from(pairingSessions).where(eq(pairingSessions.requestHash,requestHash)).for('update');
    if (paired && (!prior || prior.childDeviceId !== paired.id)) rejectEnrollment(409,'Installation already associated');
    let session = prior;
    if (prior) {
      if (prior.installationId !== input.installationId || (code && prior.pairingCode !== code) ||
          !prior.pollingToken || !constantTimeCompare(prior.pollingToken,sha256(raw))) rejectEnrollment(409,'Enrollment unavailable');
      if (prior.status !== 'paired') assertOpen(prior);
    } else {
      if (code) {
        [session] = await tx.select().from(pairingSessions).where(eq(pairingSessions.pairingCode,code)).for('update');
        if (!session?.parentId || session.installationId) rejectEnrollment(400,'Invalid or already used binding code');
        assertOpen(session);
        await authorizedParent(tx, session.parentId);
      } else {
        session = await issueSession(tx, null, input.deviceModel);
      }
      const qrContract = {version:1,type:'child_pair',sessionId:session.id,code:session.pairingCode,expiresAt:session.expiresAt.toISOString()};
      [session] = await tx.update(pairingSessions).set({installationId:input.installationId, requestHash,
        pollingToken:sha256(raw),deviceModel:input.deviceModel, policyVersion:input.policyVersion,
        consentedAt:new Date(input.consentedAt),qrPayload:code ? '' : JSON.stringify(qrContract)})
        .where(eq(pairingSessions.id,session.id)).returning();
    }
    if (!session) rejectEnrollment(500,'Enrollment creation failed');
    const maskedParentEmail = session.parentId ? maskEmail(await authorizedParent(tx,session.parentId)) : undefined;
    return {statusCode:200,status:enrollmentStatus(session),sessionId:session.id,pollingToken:raw,maskedParentEmail,
      expiresAt:session.expiresAt,expiresInSeconds:Math.max(0,Math.ceil((session.expiresAt.getTime()-Date.now())/1000)),
      pairingCode:session.pairingCode,qrPayload:session.qrPayload,qrContract:session.qrPayload ? JSON.parse(session.qrPayload) : undefined};
  });
}

async function finalizeIfApproved(tx: Tx, s: PairingSession) {
  if (!s.parentApproved || !s.childConfirmed) return s;
  if (!s.parentId || !s.installationId || !s.consentedAt || s.policyVersion !== policyVersion) rejectEnrollment(409,'Incomplete enrollment');
  await authorizedParent(tx,s.parentId);
  const now = new Date();
  const [device] = await tx.insert(childDevices).values({parentId:s.parentId,installationId:s.installationId,
    childName:s.deviceModel || 'Child',deviceModel:s.deviceModel,pairedAt:now,setupStep:2,childAvatarId:1})
    .onConflictDoNothing().returning();
  if (!device) rejectEnrollment(409,'Installation already associated');
  const [updated] = await tx.update(pairingSessions).set({status:'paired',childDeviceId:device.id,claimedAt:now})
    .where(eq(pairingSessions.id,s.id)).returning();
  return updated!;
}

export async function approveParent(parentId: string, sessionId: string, code: string) {
  return db.transaction(async tx => {
    await authorizedParent(tx,parentId);
    const [s] = await tx.select().from(pairingSessions).where(eq(pairingSessions.id,sessionId)).for('update');
    if (!s || s.pairingCode !== code || (s.parentId && s.parentId !== parentId)) rejectEnrollment(404,'Enrollment unavailable');
    if (s.status === 'paired') return {status:enrollmentStatus(s,true),deviceId:s.childDeviceId,sessionId:s.id};
    assertOpen(s);
    if (!s.installationId) rejectEnrollment(409,'Waiting for a child device');
    if (s.qrPayload) {
      // Scanning switches this setup flow away from any untouched manual code.
      await tx.update(pairingSessions).set({status:'canceled'}).where(and(eq(pairingSessions.parentId,parentId),
        ne(pairingSessions.id,s.id),eq(pairingSessions.status,'pending'),isNull(pairingSessions.installationId)));
    }
    const [approved] = await tx.update(pairingSessions).set({parentApproved:true,parentId}).where(eq(pairingSessions.id,s.id)).returning();
    const result = await finalizeIfApproved(tx,approved!);
    return {sessionId:s.id,status:enrollmentStatus(result,true),deviceId:result.childDeviceId};
  });
}

export async function childSession(sessionId:string, raw:string, action:'status'|'confirm'|'cancel'|'ack') {
  const digest = sha256(raw);
  return db.transaction(async tx => {
    // All checks, delivery and state changes use the same locked row.
    let [s] = await tx.select().from(pairingSessions).where(eq(pairingSessions.id,sessionId)).for('update');
    if (!s) rejectEnrollment(404,'Enrollment unavailable');
    if (action === 'ack' && s.acknowledgedAt && s.status === 'paired' && s.ackHash &&
        constantTimeCompare(s.ackHash,sha256('ack/'+raw))) {
      return {statusCode:200,status:'acknowledged',deviceId:s.childDeviceId,parentId:s.parentId};
    }
    if (!s.pollingToken || !constantTimeCompare(s.pollingToken,digest)) rejectEnrollment(404,'Enrollment unavailable');
    if (action === 'cancel') {
      if (s.status === 'canceled') return {status:'canceled'};
      assertOpen(s);
      await tx.update(pairingSessions).set({status:'canceled'}).where(eq(pairingSessions.id,s.id));
      return {status:'canceled'};
    }
    if (s.status === 'pending' && action === 'confirm') {
      assertOpen(s);
      if (!s.parentId) rejectEnrollment(409,'Waiting for parent');
      await authorizedParent(tx,s.parentId);
      const [confirmed] = await tx.update(pairingSessions).set({childConfirmed:true}).where(eq(pairingSessions.id,s.id)).returning();
      s = await finalizeIfApproved(tx,confirmed!);
    }
    if (s.status !== 'paired') {
      if (action === 'ack') rejectEnrollment(409,'Credentials have not been delivered');
      const status = enrollmentStatus(s);
      const email = s.parentId && s.status === 'pending' && status !== 'expired' ? await authorizedParent(tx,s.parentId) : null;
      return {statusCode:200,status,maskedParentEmail:email ? maskEmail(email) : undefined,childConfirmed:s.childConfirmed};
    }
    if (!s.childDeviceId || !s.parentId || !s.claimedAt) rejectEnrollment(409,'Enrollment unavailable');
    const [device] = await tx.select().from(childDevices).where(and(eq(childDevices.id,s.childDeviceId),
      eq(childDevices.parentId,s.parentId),eq(childDevices.isUnpaired,false))).limit(1);
    if (!device) rejectEnrollment(409,'Enrollment unavailable');
    await authorizedParent(tx,s.parentId);
    if (Date.now() - s.claimedAt.getTime() > deliveryWindow) {
      if (s.issuedDeviceToken) await tx.update(pairingSessions).set({issuedDeviceToken:null}).where(eq(pairingSessions.id,s.id));
      return {status:'expired'};
    }
    if (action === 'ack') {
      if (!s.issuedDeviceToken) rejectEnrollment(409,'Credentials have not been delivered');
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
      if (!active) rejectEnrollment(409,'Credential delivery unavailable');
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
}
