import { describe, it, before, after, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import jwt from 'jsonwebtoken';
import {
  getVerifiedRealPostgresConnection,
  VerifiedDbConnection,
} from './real-postgres-harness';
import { buildApp } from '../../../src/app';
import { env } from '../../../src/config/env';
import { pool } from '../../../src/db/index';
import {
  parentUsers,
  pairingSessions,
  parentConsents,
  systemAppSettings,
  childDevices,
  childDeviceTokens,
} from '../../../src/db/schema/parental-control';
import { adminUsers, adminControlAuditLogs } from '../../../src/db/schema/admin-auth';
import { eq, and, sql, count } from 'drizzle-orm';
import { setGoogleTokenVerifierForTest } from '../../../src/services/google-auth.service';
import { setAppSettingsMockForTest, resetAppSettingsForTest } from '../../../src/services/app-settings.service';

describe('Real PostgreSQL Pairing, Consent & Google Auth Integration Tests', () => {
  let conn: VerifiedDbConnection;
  let app: any;
  let testParentId: string;
  let testParentEmail: string;
  let testParentAccessToken: string;

  before(async () => {
    conn = await getVerifiedRealPostgresConnection();
    app = await buildApp();
    await resetAppSettingsForTest();

    testParentEmail = `realpg-parent-${Date.now()}@example.com`;
    testParentId = crypto.randomUUID();

    // Insert test parent user
    await conn.db.insert(parentUsers).values({
      id: testParentId,
      email: testParentEmail,
      fullName: 'RealPG Parent',
      passwordHash: '$argon2id$v=19$m=65536,t=3,p=4$dummyhashforrealpgtest1234567890',
      status: 'active',
      emailVerified: true,
      authProvider: 'email',
    });

    testParentAccessToken = jwt.sign(
      { userId: testParentId, email: testParentEmail, role: 'parent', emailVerified: true },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '1h' }
    );
  });

  after(async () => {
    setGoogleTokenVerifierForTest(null);
    await resetAppSettingsForTest();
    if (conn) {
      await conn.db.delete(parentUsers).where(eq(parentUsers.id, testParentId)).catch(() => {});
      await conn.pool.end().catch(() => {});
    }
    await pool.end().catch(() => {});
    if (app) {
      await app.close();
    }
  });

  beforeEach(async () => {
    await conn.db.execute(sql`DELETE FROM parent_rate_limits`);
  });

  function installation() {
    return {installationId:crypto.randomUUID(),requestId:crypto.randomUUID(),policyVersion:'v1.0',consentedAt:new Date().toISOString(),deviceModel:'Test phone'};
  }

  async function confirmChild(sessionId: string, pollingToken: string) {
    const res = await app.inject({method:'POST',url:'/api/v1/child/pair-confirm/'+sessionId,headers:{'x-polling-token':pollingToken}});
    assert.equal(res.statusCode,200,res.body);
    return JSON.parse(res.body);
  }

  async function completeManual(res: any) {
    assert.equal(res.statusCode,200,res.body);
    const pending = JSON.parse(res.body);
    assert.equal(pending.status,'waiting_for_parent');
    assert.match(pending.maskedParentEmail,/\*\*\*@/);
    assert.equal(pending.deviceToken,undefined);
    assert.equal((await confirmChild(pending.sessionId,pending.pollingToken)).status,'waiting_for_parent');
    const approved = await app.inject({method:'POST',url:'/api/v1/devices/pair-confirm',headers:{authorization:'Bearer '+testParentAccessToken},
      payload:{sessionId:pending.sessionId,code:pending.pairingCode}});
    assert.equal(approved.statusCode,200,approved.body);
    assert.equal(JSON.parse(approved.body).status,'finalizing');
    const delivery = await app.inject({method:'GET',url:'/api/v1/child/pair-status/'+pending.sessionId,headers:{'x-polling-token':pending.pollingToken}});
    assert.equal(delivery.statusCode,200,delivery.body);
    const ack = await app.inject({method:'POST',url:'/api/v1/child/pair-ack/'+pending.sessionId,headers:{'x-polling-token':pending.pollingToken}});
    assert.equal(ack.statusCode,200,ack.body);
    return JSON.parse(delivery.body);
  }

  async function createExpiredUnacknowledgedEnrollment(expireBeforeReturn = true) {
    const inst = installation();
    const codeRes = await app.inject({
      method: 'POST', url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    assert.equal(codeRes.statusCode, 200, codeRes.body);
    const { code, sessionId } = JSON.parse(codeRes.body);

    const childRes = await app.inject({
      method: 'POST', url: '/api/v1/child/pair',
      payload: { ...inst, pairingCode: code },
    });
    assert.equal(childRes.statusCode, 200, childRes.body);
    const pending = JSON.parse(childRes.body);
    await confirmChild(sessionId, pending.pollingToken);

    const parentRes = await app.inject({
      method: 'POST', url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId, code },
    });
    assert.equal(parentRes.statusCode, 200, parentRes.body);

    const deliveryRes = await app.inject({
      method: 'GET', url: `/api/v1/child/pair-status/${sessionId}`,
      headers: { 'x-polling-token': pending.pollingToken },
    });
    assert.equal(deliveryRes.statusCode, 200, deliveryRes.body);
    const delivery = JSON.parse(deliveryRes.body);
    assert.equal(delivery.status, 'paired');
    assert.ok(delivery.deviceToken);
    assert.ok(delivery.deviceId);

    if (expireBeforeReturn) {
      await conn.db.update(pairingSessions)
        .set({ claimedAt: new Date(Date.now() - 25 * 60 * 60 * 1000) })
        .where(eq(pairingSessions.id, sessionId));
    }

    return { inst, code, sessionId, pollingToken: pending.pollingToken, ...delivery };
  }

  async function assertExpiredEnrollmentRetired(sessionId: string, deviceId: string) {
    const [session] = await conn.db.select().from(pairingSessions).where(eq(pairingSessions.id, sessionId));
    assert.equal(session.status, 'expired');
    assert.equal(session.pollingToken, null);
    assert.equal(session.issuedDeviceToken, null);
    const [device] = await conn.db.select().from(childDevices).where(eq(childDevices.id, deviceId));
    assert.equal(device.isUnpaired, true);
    const tokens = await conn.db.select().from(childDeviceTokens).where(eq(childDeviceTokens.deviceId, deviceId));
    assert.ok(tokens.length > 0);
    assert.ok(tokens.every(token => token.isRevoked && token.revocationReason === 'enrollment_expired'));
  }

  it('1. Parental Consent persistence writes to real database', async () => {
    const res = await app.inject({
      method: 'POST',
      url: '/api/v1/parent/consent',
      headers: {
        authorization: `Bearer ${testParentAccessToken}`,
      },
      payload: {
        consentType: 'parental_supervision',
        policyVersion: 'v1.0',
      },
    });

    assert.equal(res.statusCode, 200);
    const json = JSON.parse(res.body);
    assert.equal(json.statusCode, 200);
    assert.equal(json.consentType, 'parental_supervision');

    // Verify row exists in real database
    const [row] = await conn.db
      .select()
      .from(parentConsents)
      .where(and(eq(parentConsents.parentId, testParentId), eq(parentConsents.policyVersion, 'v1.0')))
      .limit(1);

    assert.ok(row);
    assert.equal(row.consentType, 'parental_supervision');
  });

  it('2. Google Sign-In two-step profile completion flow with real database', async () => {
    const googleEmail = `google-parent-${Date.now()}@example.com`;
    const googleSub = `google-sub-${Date.now()}`;

    // Enable Google Auth in DB
    await conn.db
      .insert(systemAppSettings)
      .values({
        id: 'default',
        googleAuthEnabled: true,
        googleClientId: 'real-pg-client-id.apps.googleusercontent.com',
      })
      .onConflictDoUpdate({
        target: systemAppSettings.id,
        set: {
          googleAuthEnabled: true,
          googleClientId: 'real-pg-client-id.apps.googleusercontent.com',
        },
      });

    setGoogleTokenVerifierForTest(async () => ({
      sub: googleSub,
      email: googleEmail,
      email_verified: true,
      name: 'Google User',
      aud: 'real-pg-client-id.apps.googleusercontent.com',
      iss: 'https://accounts.google.com',
      exp: Math.floor(Date.now() / 1000) + 3600,
    }));

    // Step 1: Initial Google token submission without password returns requiresProfileCompletion
    const step1Res = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/google',
      payload: { idToken: 'valid-google-id-token' },
    });

    assert.equal(step1Res.statusCode, 200);
    const step1Json = JSON.parse(step1Res.body);
    assert.equal(step1Json.requiresProfileCompletion, true);
    assert.ok(step1Json.completionToken);
    assert.equal(step1Json.email, googleEmail);

    // Step 2: Complete profile with compliant password
    const step2Res = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/google/complete-profile',
      payload: {
        completionToken: step1Json.completionToken,
        fullName: 'Google Parent User',
        password: 'GoogleUserStrongPass2026!',
      },
    });

    assert.equal(step2Res.statusCode, 200);
    const step2Json = JSON.parse(step2Res.body);
    assert.ok(step2Json.accessToken);
    assert.ok(step2Json.refreshToken);
    assert.equal(step2Json.user.email, googleEmail);
    assert.equal(step2Json.user.fullName, 'Google Parent User');

    // Verify row in real DB
    const [dbUser] = await conn.db
      .select()
      .from(parentUsers)
      .where(eq(parentUsers.email, googleEmail))
      .limit(1);

    assert.ok(dbUser);
    assert.equal(dbUser.authProvider, 'google');
    assert.ok(dbUser.passwordHash);

    // Replay Protection Test: Submitting the same completionToken again is rejected with 409 Conflict
    const replayRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/google/complete-profile',
      payload: {
        completionToken: step1Json.completionToken,
        fullName: 'Replayed User',
        password: 'GoogleUserStrongPass2026!',
      },
    });
    assert.equal(replayRes.statusCode, 409);
    assert.equal(JSON.parse(replayRes.body).code, 'COMPLETION_TOKEN_REPLAYED');

    // Suspended User Test: If user is suspended, completion is rejected with 403 ACCOUNT_SUSPENDED
    const suspendedEmail = `suspended-parent-${Date.now()}@example.com`;
    const suspendedSub = `suspended-sub-${Date.now()}`;
    await conn.db.insert(parentUsers).values({
      email: suspendedEmail,
      fullName: 'Suspended Parent',
      status: 'suspended',
      emailVerified: true,
      authProvider: 'google',
    });

    const suspendedToken = jwt.sign(
      {
        jti: crypto.randomUUID(),
        googleId: suspendedSub,
        email: suspendedEmail,
        purpose: 'google_profile_completion',
      },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '15m' }
    );

    const suspendedRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/google/complete-profile',
      payload: {
        completionToken: suspendedToken,
        fullName: 'Suspended Parent',
        password: 'GoogleUserStrongPass2026!',
      },
    });
    assert.equal(suspendedRes.statusCode, 403);
    assert.equal(JSON.parse(suspendedRes.body).code, 'ACCOUNT_SUSPENDED');
    await conn.db.delete(parentUsers).where(eq(parentUsers.email, suspendedEmail)).catch(() => {});

    // Step 3: Subsequent login with same Google token succeeds directly
    const step3Res = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/google',
      payload: { idToken: 'valid-google-id-token' },
    });

    assert.equal(step3Res.statusCode, 200);
    const step3Json = JSON.parse(step3Res.body);
    assert.ok(step3Json.accessToken);
    assert.equal(step3Json.user.email, googleEmail);

    // Cleanup
    await conn.db.delete(parentUsers).where(eq(parentUsers.email, googleEmail)).catch(() => {});
  });

  it('3. Concurrent code pairing with row locking allows exactly ONE successful claim', async () => {
    // 1. Create a child pairing session
    const sessionRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair-session',
      payload: { ...installation(), deviceModel: 'Pixel 8' },
    });
    assert.equal(sessionRes.statusCode, 200);
    const sessionJson = JSON.parse(sessionRes.body);
    const pairingCode = sessionJson.pairingCode;
    const sessionId = sessionJson.sessionId;
    const pollingToken = sessionJson.pollingToken;

    // Verify exact Child QR contract emitted by backend
    const qrContract = JSON.parse(sessionJson.qrPayload);
    assert.equal(qrContract.version, 1);
    assert.equal(qrContract.type, 'child_pair');
    assert.equal(qrContract.sessionId, sessionId);
    assert.equal(qrContract.code, pairingCode);
    assert.ok(qrContract.expiresAt);

    // Negative Test: Missing sessionId is rejected with 400
    const missingSessionRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        code: pairingCode,
        childName: 'No Session Kid',
        deviceName: 'No Session Phone',
      },
    });
    assert.equal(missingSessionRes.statusCode, 400);

    // Negative Test: Mismatched code and sessionId is rejected with 400
    const mismatchRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        code: '123123123', // wrong code for this session
        sessionId: sessionId,
        childName: 'Mismatch Kid',
        deviceName: 'Mismatch Phone',
      },
    });
    assert.equal(mismatchRes.statusCode, 404);
    assert.match(JSON.parse(mismatchRes.body).message, /unavailable/i);

    // Negative Test: Non-existent sessionId is rejected with 404
    const notFoundRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        code: pairingCode,
        sessionId: '00000000-0000-0000-0000-000000000099',
        childName: 'Missing Kid',
        deviceName: 'Missing Phone',
      },
    });
    assert.equal(notFoundRes.statusCode, 404);

    // 2. Concurrently confirm pairing from 5 requests (binding both code and sessionId)
    const confirmPromises = Array.from({ length: 5 }, (_, i) =>
      app.inject({
        method: 'POST',
        url: '/api/v1/devices/pair-confirm',
        headers: { authorization: `Bearer ${testParentAccessToken}` },
        payload: {
          code: pairingCode,
          sessionId: sessionId,
          childName: `Child ${i}`,
          deviceName: `Phone ${i}`,
        },
      })
    );

    const results = await Promise.all(confirmPromises);
    const successResponses = results.filter((r: any) => r.statusCode === 200);
    assert.ok(successResponses.length >= 1, 'At least one request succeeds');

    // All successful confirmation responses MUST resolve to the exact same device ID
    const deviceIds = successResponses.map((r: any) => {
      const parsed = JSON.parse(r.body);
      return parsed.deviceId !== undefined ? parsed.deviceId : (parsed.id ?? null);
    });
    const uniqueDeviceIds = new Set(deviceIds);
    assert.equal(uniqueDeviceIds.size, 1, 'All successful responses must resolve to the identical device ID');
    assert.equal(deviceIds[0], null, 'Parent approval alone cannot create a device');
    const confirmations = await Promise.all(Array.from({length:5},()=>confirmChild(sessionId,pollingToken)));
    const primaryDeviceId = confirmations[0].deviceId;
    assert.ok(primaryDeviceId);
    assert.ok(confirmations.every(c=>c.deviceId===primaryDeviceId));

    // Verify in DB that the session is marked paired and exactly ONE child_devices record was created for this session
    const [dbSession] = await conn.db
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.id, sessionId));
    assert.equal(dbSession.status, 'paired');
    assert.equal(dbSession.childDeviceId, primaryDeviceId);

    const createdDevices = await conn.db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, primaryDeviceId));
    assert.equal(createdDevices.length, 1, 'Exactly one child_devices row must be created for this pairing session');

    // 3. Polling the paired session concurrently returns the EXACT same deviceToken
    const pollPromises = Array.from({ length: 5 }, () =>
      app.inject({
        method: 'GET',
        url: `/api/v1/child/pair-status/${sessionId}`,
        headers: { 'x-polling-token': pollingToken },
      })
    );

    const pollResults = await Promise.all(pollPromises);
    const pollJsons = pollResults.map((r: any) => JSON.parse(r.body));

    for (const pj of pollJsons) {
      assert.equal(pj.status, 'paired');
      assert.ok(pj.deviceToken);
      // All concurrent pollers must get the EXACT same token minted once
      assert.equal(pj.deviceToken, pollJsons[0].deviceToken);
    }

    // 4. Acknowledging receipt invalidates pollingToken and clears issuedDeviceToken from pairing_sessions
    const ackRes = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(ackRes.statusCode, 200);

    // Verify raw tokens are completely nulled out from pairing_sessions in real database
    const [clearedSession] = await conn.db
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.id, sessionId));
    assert.equal(clearedSession.pollingToken, null, 'pollingToken must be nulled after ACK');
    assert.equal(clearedSession.issuedDeviceToken, null, 'issuedDeviceToken must be nulled after ACK to prevent bearer disclosure');

    // Calling ack again is retry-safe and returns 200
    const ackRetryRes = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(ackRetryRes.statusCode, 200);
    const impostor = await app.inject({method:'POST',url:'/api/v1/child/pair-ack/'+sessionId,
      headers:{'x-polling-token':crypto.randomBytes(32).toString('hex')}});
    assert.equal(impostor.statusCode,404);

    // Polling after ack is rejected with 404 (session pollingToken is null)
    const postAckPoll = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(postAckPoll.statusCode, 404);

    // Cleanup session
    await conn.db.delete(pairingSessions).where(eq(pairingSessions.id, sessionId)).catch(() => {});
  });

  it('4. Device token lifecycle: rotation, replay detection, heartbeat, and server-side unpair', async () => {
    // 1. Initiate pairing from parent side
    const initRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(initRes.statusCode, 200);
    const { code: pairingCode } = JSON.parse(initRes.body);

    // 2. Child completes pairing with code
    const pairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(),
        pairingCode,
        childName: 'Lifecycle Child',
        deviceModel: 'Pixel 9 Pro',
      },
    });
    assert.equal(pairRes.statusCode, 200);
    const pairJson = await completeManual(pairRes);
    const deviceId = pairJson.deviceId;
    const initialAccessToken = pairJson.deviceToken;
    const initialRefreshToken = pairJson.refreshToken;

    assert.ok(deviceId, 'deviceId must be returned');
    assert.ok(initialAccessToken, 'initialAccessToken must be returned');
    assert.ok(initialRefreshToken, 'initialRefreshToken must be returned');

    // 3. Heartbeat succeeds with valid initial access token
    const heartbeat1 = await app.inject({
      method: 'POST',
      url: '/api/v1/child/heartbeat',
      headers: { authorization: `Bearer ${initialAccessToken}` },
      payload: { batteryPct: 88, isCharging: true },
    });
    assert.equal(heartbeat1.statusCode, 200);
    const hb1Json = JSON.parse(heartbeat1.body);
    assert.equal(hb1Json.status, 'ok');
    const [dbDev1] = await conn.db.select().from(childDevices).where(eq(childDevices.id, deviceId)).limit(1);
    assert.equal(dbDev1.batteryPct, 88);

    // 4. Token rotation: Refresh token rotates atomically
    const refreshRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/refresh-token',
      payload: { refreshToken: initialRefreshToken, deviceId },
    });
    assert.equal(refreshRes.statusCode, 200);
    const refreshJson = JSON.parse(refreshRes.body);
    const secondAccessToken = refreshJson.deviceToken;
    const secondRefreshToken = refreshJson.refreshToken;

    assert.ok(secondAccessToken, 'New access token must be returned');
    assert.ok(secondRefreshToken, 'New refresh token must be returned');
    assert.notEqual(secondRefreshToken, initialRefreshToken, 'Refresh token must be rotated to a new secret');

    // 5. Heartbeat succeeds with newly rotated access token
    const heartbeat2 = await app.inject({
      method: 'POST',
      url: '/api/v1/child/heartbeat',
      headers: { authorization: `Bearer ${secondAccessToken}` },
      payload: { batteryPct: 92, isCharging: false },
    });
    assert.equal(heartbeat2.statusCode, 200);

    // Wait for the concurrency race grace period (1500ms) to elapse before attempting replay attack
    await new Promise((resolve) => setTimeout(resolve, 1600));

    // 6. Replay attack detection: Attempting to use old initialRefreshToken triggers revocation of all device tokens
    const replayRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/refresh-token',
      payload: { refreshToken: initialRefreshToken, deviceId },
    });
    assert.equal(replayRes.statusCode, 401, 'Replay of old refresh token must be rejected with 401');

    // Because replay was detected, secondAccessToken is now revoked
    const heartbeatAfterReplay = await app.inject({
      method: 'POST',
      url: '/api/v1/child/heartbeat',
      headers: { authorization: `Bearer ${secondAccessToken}` },
      payload: { batteryPct: 92 },
    });
    assert.equal(heartbeatAfterReplay.statusCode, 401, 'Active tokens must be rejected after replay attack is detected');

    // 7. Child unpair and parent removal verification with fresh paired device
    const initRes2 = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    const { code: code2 } = JSON.parse(initRes2.body);

    const pairRes2 = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: code2, childName: 'Unpair Child' },
    });
    const { deviceId: deviceId2, deviceToken: token2 } = await completeManual(pairRes2);

    // Verify device is listed under parent
    const devicesList1 = await app.inject({
      method: 'GET',
      url: '/api/v1/devices',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    const devList1Json = JSON.parse(devicesList1.body);
    assert.ok(devList1Json.devices.some((d: any) => d.id === deviceId2), 'Device must be present in parent list');

    // Child performs server-side unpair
    const unpairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/unpair',
      headers: { authorization: `Bearer ${token2}` },
      payload: { reason: 'child_user_unpair' },
    });
    assert.equal(unpairRes.statusCode, 200);
    const unpairJson = JSON.parse(unpairRes.body);
    assert.equal(unpairJson.status, 'unpaired');

    // Calling unpair again is idempotent and returns 200
    const unpairIdempotent = await app.inject({
      method: 'POST',
      url: '/api/v1/child/unpair',
      headers: { authorization: `Bearer ${token2}` },
      payload: { reason: 'child_user_unpair' },
    });
    assert.equal(unpairIdempotent.statusCode, 200);
    const unpairIdempotentJson = JSON.parse(unpairIdempotent.body);
    assert.equal(unpairIdempotentJson.status, 'unpaired');

    // Heartbeat with unpaired token is now rejected with 401
    const heartbeatAfterUnpair = await app.inject({
      method: 'POST',
      url: '/api/v1/child/heartbeat',
      headers: { authorization: `Bearer ${token2}` },
      payload: { batteryPct: 50 },
    });
    assert.equal(heartbeatAfterUnpair.statusCode, 401, 'Unpaired device token must be rejected');

    // Verify device is filtered out from parent device list
    const devicesList2 = await app.inject({
      method: 'GET',
      url: '/api/v1/devices',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    const devList2Json = JSON.parse(devicesList2.body);
    assert.equal(
      devList2Json.devices.some((d: any) => d.id === deviceId2),
      false,
      'Unpaired device must not appear in parent active devices list'
    );
  });

  it('5. Concurrency: Simultaneous refresh requests with identical refresh token serialize cleanly via FOR UPDATE, allowing exactly ONE to succeed with no duplicate active credentials', async () => {
    // 1. Initiate pairing from parent side
    const initRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(initRes.statusCode, 200);
    const { code: pairingCode } = JSON.parse(initRes.body);

    // 2. Child completes pairing with code
    const pairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(),
        pairingCode,
        childName: 'Concurrency Refresh Child',
        deviceModel: 'Pixel 9 Concurrency',
      },
    });
    assert.equal(pairRes.statusCode, 200);
    const pairJson = await completeManual(pairRes);
    const deviceId = pairJson.deviceId;
    const initialRefreshToken = pairJson.refreshToken;

    assert.ok(deviceId);
    assert.ok(initialRefreshToken);

    // 3. Fire two simultaneous refresh requests using Promise.all
    const [resA, resB] = await Promise.all([
      app.inject({
        method: 'POST',
        url: '/api/v1/child/refresh-token',
        payload: { refreshToken: initialRefreshToken, deviceId },
      }),
      app.inject({
        method: 'POST',
        url: '/api/v1/child/refresh-token',
        payload: { refreshToken: initialRefreshToken, deviceId },
      }),
    ]);

    const statusCodes = [resA.statusCode, resB.statusCode].sort();
    assert.deepEqual(
      statusCodes,
      [200, 401],
      'Simultaneous refresh requests must result in exactly one 200 and one 401 safe failure'
    );

    const successRes = resA.statusCode === 200 ? resA : resB;
    const failRes = resA.statusCode === 401 ? resA : resB;

    const successJson = JSON.parse(successRes.body);
    const failJson = JSON.parse(failRes.body);

    assert.ok(successJson.accessToken, 'Successful response must contain new access token');
    assert.ok(successJson.refreshToken, 'Successful response must contain new refresh token');
    assert.notEqual(successJson.refreshToken, initialRefreshToken, 'Refresh token must be rotated');
    assert.equal(failJson.statusCode, 401);

    // 4. Database verification: Verify single active refresh token guarantee in real Postgres
    const activeTokens = await conn.db
      .select()
      .from(childDeviceTokens)
      .where(
        and(
          eq(childDeviceTokens.deviceId, deviceId),
          eq(childDeviceTokens.isRevoked, false)
        )
      );

    assert.equal(
      activeTokens.length,
      1,
      'There must be EXACTLY ONE active, unrevoked refresh token in the database (no duplicate active credentials)'
    );

    // 5. Verify the newly minted credential is fully operational
    const heartbeatRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/heartbeat',
      headers: { authorization: `Bearer ${successJson.accessToken}` },
      payload: { batteryPct: 95, isCharging: false },
    });
    assert.equal(heartbeatRes.statusCode, 200, 'Device must be able to use the winning access token for heartbeat');
  });

  it('6. Device unpair succeeds with expired access token when valid refresh token is provided', async () => {
    // Clear rate limits for clean test environment
    await conn.db.execute(sql`DELETE FROM parent_rate_limits`).catch(() => {});

    // 1. Pair a new device
    const initRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(initRes.statusCode, 200);
    const { code: pairingCode } = JSON.parse(initRes.body);

    const pairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(),
        pairingCode,
        childName: 'Expired Token Unpair Child',
        deviceModel: 'Samsung Galaxy S24',
      },
    });
    assert.equal(pairRes.statusCode, 200);
    const { deviceId, refreshToken } = await completeManual(pairRes);

    // 2. Synthesize an expired child access token
    const expiredAccessToken = jwt.sign(
      {
        deviceId,
        parentId: testParentId,
        role: 'child',
        jti: crypto.randomUUID(),
      },
      env.JWT_ACCESS_SECRET,
      { expiresIn: -10 } // Expired 10 seconds ago
    );

    // 3. Heartbeat with expired token MUST be rejected with 401
    const expiredHeartbeat = await app.inject({
      method: 'POST',
      url: '/api/v1/child/heartbeat',
      headers: { authorization: `Bearer ${expiredAccessToken}` },
      payload: { batteryPct: 50 },
    });
    assert.equal(expiredHeartbeat.statusCode, 401, 'Expired access token must be rejected on regular endpoints');

    // 4. Calling unpair with expired access token BUT supplying valid refreshToken in body MUST succeed
    const unpairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/unpair',
      headers: { authorization: `Bearer ${expiredAccessToken}` },
      payload: {
        refreshToken,
        reason: 'client_initiated_offline_unpair',
      },
    });

    assert.equal(unpairRes.statusCode, 200);
    const unpairJson = JSON.parse(unpairRes.body);
    assert.equal(unpairJson.statusCode, 200);
    assert.equal(unpairJson.status, 'unpaired', 'Explicit status: unpaired must be returned');
    assert.equal(unpairJson.deviceId, deviceId);

    // 5. Verify real database state: device marked isUnpaired and all tokens revoked
    const [dbDevice] = await conn.db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, deviceId))
      .limit(1);
    assert.ok(dbDevice);
    assert.equal(dbDevice.isUnpaired, true, 'Device record must have isUnpaired = true');

    const dbTokens = await conn.db
      .select()
      .from(childDeviceTokens)
      .where(eq(childDeviceTokens.deviceId, deviceId));
    assert.ok(dbTokens.length > 0);
    for (const t of dbTokens) {
      assert.equal(t.isRevoked, true, 'All tokens for device must be revoked');
      assert.equal(t.revocationReason, 'child_unpair');
    }

    // 6. Idempotent retry: Calling unpair again with same refreshToken returns 200 with status: 'unpaired'
    const retryUnpairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/unpair',
      payload: { refreshToken },
    });
    assert.equal(retryUnpairRes.statusCode, 200);
    const retryJson = JSON.parse(retryUnpairRes.body);
    assert.equal(retryJson.status, 'unpaired');

    // 7. Parent removal: Calling DELETE /api/v1/devices/:deviceId on an active device revokes all credentials and returns status: 'unpaired'
    const initRes3 = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    const { code: code3 } = JSON.parse(initRes3.body);

    const pairRes3 = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: code3, childName: 'Parent Removed Child' },
    });
    const { deviceId: deviceId3 } = await completeManual(pairRes3);

    const parentRemoveRes = await app.inject({
      method: 'DELETE',
      url: `/api/v1/devices/${deviceId3}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(parentRemoveRes.statusCode, 200);
    const parentRemoveJson = JSON.parse(parentRemoveRes.body);
    assert.equal(parentRemoveJson.status, 'unpaired', 'Parent removal must return status: unpaired');

    const [dbDevice3] = await conn.db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, deviceId3))
      .limit(1);
    assert.equal(dbDevice3.isUnpaired, true);
  });

  it('7. Complete Verification of Flow 1 (Parent Code -> Child Enter) & Flow 2 (Child QR -> Parent Scan), Rejections, and Tenant Isolation', async () => {
    // Clear rate limits for clean test environment
    await conn.db.execute(sql`DELETE FROM parent_rate_limits`).catch(() => {});

    // -------------------------------------------------------------------------------------------------
    // 1. FLOW 1: Parent generates 9-digit code -> Child enters code -> Valid credentials & neutral state
    // -------------------------------------------------------------------------------------------------
    const pCodeRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { childName: 'Flow1 Kid', deviceModel: 'Flow1 Pixel' },
    });
    assert.equal(pCodeRes.statusCode, 200);
    const { code: flow1Code, sessionId: flow1ParentSessionId } = JSON.parse(pCodeRes.body);
    assert.ok(flow1Code);

    const flow1PairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(),
        pairingCode: flow1Code,
        childName: 'Flow1 Kid',
        deviceModel: 'Flow1 Pixel',
        osVersion: 'Android 14',
        appVersion: '1.0.0',
      },
    });
    assert.equal(flow1PairRes.statusCode, 200);
    const flow1Json = await completeManual(flow1PairRes);
    assert.equal(flow1Json.statusCode, 200);
    assert.ok(flow1Json.deviceId);
    assert.ok(flow1Json.deviceToken);
    assert.ok(flow1Json.refreshToken);
    assert.equal(flow1Json.parentId, testParentId);

    // Verify DB: exactly ONE device row created with NEUTRAL unverified telemetry
    const flow1Devices = await conn.db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, flow1Json.deviceId));
    assert.equal(flow1Devices.length, 1, 'Exactly one child_devices row must be created for Flow 1');
    const f1Dev = flow1Devices[0];
    assert.equal(f1Dev.parentId, testParentId);
    assert.equal(f1Dev.childName, 'Flow1 Pixel');
    assert.equal(f1Dev.batteryPct, null, 'Initial batteryPct must be null (unverified)');
    assert.equal(f1Dev.accessibilityHealthy, false, 'Initial accessibilityHealthy must be false (unverified)');
    assert.equal(f1Dev.deviceAdminActive, false, 'Initial deviceAdminActive must be false (unverified)');
    assert.equal(f1Dev.lastSeenAt, null, 'Initial lastSeenAt must be null (unverified)');

    // Verify DB: exactly ONE active token row created with SHA-256 of refreshToken
    const f1Tokens = await conn.db
      .select()
      .from(childDeviceTokens)
      .where(eq(childDeviceTokens.deviceId, flow1Json.deviceId));
    assert.equal(f1Tokens.length, 1);
    assert.equal(f1Tokens[0].isRevoked, false);
    const expectedHash = crypto.createHash('sha256').update(flow1Json.refreshToken).digest('hex');
    assert.equal(f1Tokens[0].refreshTokenHash, expectedHash);

    // -------------------------------------------------------------------------------------------------
    // 2. FLOW 2: Child generates QR -> Parent scans QR -> Parent confirms -> Child polls credentials
    // -------------------------------------------------------------------------------------------------
    const flow2SessionRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair-session',
      payload: { ...installation(), deviceModel: 'Flow2 Galaxy' },
    });
    assert.equal(flow2SessionRes.statusCode, 200);
    const flow2SessionJson = JSON.parse(flow2SessionRes.body);
    const flow2SessionId = flow2SessionJson.sessionId;
    const flow2Code = flow2SessionJson.pairingCode;
    const flow2PollingToken = flow2SessionJson.pollingToken;

    // Parent scans QR and confirms
    const flow2ConfirmRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        sessionId: flow2SessionId,
        code: flow2Code,
        childName: 'Flow2 Child',
        deviceName: 'Flow2 Galaxy',
      },
    });
    assert.equal(flow2ConfirmRes.statusCode, 200);
    const flow2ConfirmJson = JSON.parse(flow2ConfirmRes.body);
    assert.equal(flow2ConfirmJson.deviceId,null);
    const flow2DeviceId = (await confirmChild(flow2SessionId,flow2PollingToken)).deviceId;
    assert.ok(flow2DeviceId);

    // Child polls session status to receive credentials
    const flow2PollRes = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${flow2SessionId}`,
      headers: { 'x-polling-token': flow2PollingToken },
    });
    assert.equal(flow2PollRes.statusCode, 200);
    const flow2PollJson = JSON.parse(flow2PollRes.body);
    assert.equal(flow2PollJson.status, 'paired');
    assert.equal(flow2PollJson.deviceId, flow2DeviceId);
    assert.ok(flow2PollJson.deviceToken);
    assert.ok(flow2PollJson.refreshToken);
    assert.equal(flow2PollJson.parentId, testParentId);

    // Verify DB: exactly ONE device row created with NEUTRAL unverified telemetry
    const flow2Devices = await conn.db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, flow2DeviceId));
    assert.equal(flow2Devices.length, 1, 'Exactly one child_devices row must be created for Flow 2');
    const f2Dev = flow2Devices[0];
    assert.equal(f2Dev.parentId, testParentId);
    assert.equal(f2Dev.batteryPct, null, 'Flow 2 initial batteryPct must be null (unverified)');
    assert.equal(f2Dev.accessibilityHealthy, false, 'Flow 2 initial accessibilityHealthy must be false (unverified)');
    assert.equal(f2Dev.deviceAdminActive, false, 'Flow 2 initial deviceAdminActive must be false (unverified)');
    assert.equal(f2Dev.lastSeenAt, null, 'Flow 2 initial lastSeenAt must be null (unverified)');

    // -------------------------------------------------------------------------------------------------
    // 3. REJECTIONS: Wrong code, expired code, expired QR, mismatched code/session, duplicate scan/confirm
    // -------------------------------------------------------------------------------------------------
    // 3a. Wrong code on manual flow
    const wrongCodeRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: '999999999', childName: 'Fail Kid' },
    });
    assert.equal(wrongCodeRes.statusCode, 400);

    // 3b. Expired code on manual flow
    const expiredManualCode = crypto.randomInt(100000000, 1000000000).toString();
    const [expiredSession] = await conn.db
      .insert(pairingSessions)
      .values({
        parentId: testParentId,
        pairingCode: expiredManualCode,
        qrPayload: `pc-pair:${expiredManualCode}:expired`,
        status: 'pending',
        expiresAt: new Date(Date.now() - 30000), // expired 30s ago
      })
      .returning();
    const expiredPairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: expiredManualCode, childName: 'Expired Kid' },
    });
    assert.equal(expiredPairRes.statusCode, 410);
    assert.match(JSON.parse(expiredPairRes.body).message, /expired/i);

    // 3c. Expired QR on parent confirm
    const expiredQrCode = crypto.randomInt(100000000, 1000000000).toString();
    const [expiredQrSession] = await conn.db
      .insert(pairingSessions)
      .values({
        parentId: null,
        pairingCode: expiredQrCode,
        qrPayload: `pc-pair:${expiredQrCode}:expired`,
        status: 'pending',
        expiresAt: new Date(Date.now() - 30000), // expired 30s ago
      })
      .returning();
    const expiredQrConfirm = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        sessionId: expiredQrSession.id,
        code: expiredQrCode,
      },
    });
    assert.equal(expiredQrConfirm.statusCode, 410);
    assert.match(JSON.parse(expiredQrConfirm.body).message, /expired/i);

    // 3d. Mismatched sessionId and code on parent confirm
    const mismatchConfirm = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        sessionId: flow2SessionId,
        code: '000000000', // mismatched code
      },
    });
    assert.equal(mismatchConfirm.statusCode, 404);

    // 3e. Duplicate confirmation on already-paired session is idempotent and does not create extra device
    const duplicateConfirm = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        sessionId: flow2SessionId,
        code: flow2Code,
      },
    });
    assert.equal(duplicateConfirm.statusCode, 200);
    assert.equal(JSON.parse(duplicateConfirm.body).deviceId, flow2DeviceId);
    const devicesAfter = await conn.db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, flow2DeviceId));
    assert.equal(devicesAfter.length, 1, 'No duplicate devices must be created on repeated confirmation');

    // 3f. Replay of pairing code already used
    const replayPairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: flow1Code, childName: 'Replay Kid' },
    });
    assert.equal(replayPairRes.statusCode, 400);

    // -------------------------------------------------------------------------------------------------
    // 4. TENANT ISOLATION & TOKEN BOUNDARIES
    // -------------------------------------------------------------------------------------------------
    // Create Parent B
    const parentBId = crypto.randomUUID();
    const parentBEmail = `realpg-parentB-${Date.now()}@example.com`;
    await conn.db.insert(parentUsers).values({
      id: parentBId,
      email: parentBEmail,
      fullName: 'Parent B',
      passwordHash: '$argon2id$v=19$m=65536,t=3,p=4$dummyhashparentb1234567890',
      status: 'active',
      emailVerified: true,
      authProvider: 'email',
    });
    // Insert consent for Parent B
    await conn.db.insert(parentConsents).values({
      parentId: parentBId,
      consentType: 'parental_supervision',
      policyVersion: 'v1.0',
    });
    const parentBAccessToken = jwt.sign(
      { userId: parentBId, email: parentBEmail, role: 'parent', emailVerified: true },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '1h' }
    );

    // 4a. Parent B cannot access or inspect Parent A's device
    const crossAccessRes = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/${flow1Json.deviceId}`,
      headers: { authorization: `Bearer ${parentBAccessToken}` },
    });
    assert.equal(crossAccessRes.statusCode, 403, 'Cross-parent access to child device must return 403 Forbidden');

    // 4b. Parent B cannot delete/unpair Parent A's device
    const crossDeleteRes = await app.inject({
      method: 'DELETE',
      url: `/api/v1/devices/${flow1Json.deviceId}`,
      headers: { authorization: `Bearer ${parentBAccessToken}` },
    });
    assert.equal(crossDeleteRes.statusCode, 403, 'Cross-parent deletion must return 403 Forbidden');

    // 4c. Cross-session tenant isolation: Genuine polling token for Session A cannot read Session B
    // Create an independent Session A to obtain an authentic, active polling token
    const sessionARes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair-session',
      payload: { ...installation(), deviceModel: 'Session A Device' },
    });
    assert.equal(sessionARes.statusCode, 200);
    const sessionAJson = JSON.parse(sessionARes.body);
    const genuinePollingTokenA = sessionAJson.pollingToken;

    // Attempt to access Flow 2 (Session B) using Session A's genuine polling token
    const crossPollRes = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${flow2SessionId}`,
      headers: { 'x-polling-token': genuinePollingTokenA },
    });
    assert.equal(crossPollRes.statusCode, 404, 'Genuine polling token for Session A must NOT authorize reading Session B (404)');

    // Arbitrary invalid polling token must also be rejected
    const invalidPollRes = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${flow2SessionId}`,
      headers: { 'x-polling-token': crypto.randomBytes(32).toString('hex') },
    });
    assert.equal(invalidPollRes.statusCode, 404, 'Arbitrary invalid polling token must be rejected with 404');

    // Cleanup Parent B
    await conn.db.delete(parentUsers).where(eq(parentUsers.id, parentBId)).catch(() => {});
  });

  // ===================================================================================================
  // 8. Device Credential Protection At Rest (AEAD Encryption, SHA-256 Hashed Polling Tokens, Tamper Detection)
  // ===================================================================================================
  it('recovers a lost create, rejects missing consent, and keeps canceled or expired enrollment unpaired', async () => {
    const input = installation();
    const start = (payload:any) => app.inject({method:'POST',url:'/api/v1/child/pair-session',payload});
    assert.equal((await start({...input,policyVersion:'obsolete'})).statusCode,400);
    const [one,two] = await Promise.all([start(input),start(input)]);
    assert.equal(one.statusCode,200);
    assert.equal(two.statusCode,200);
    const first = JSON.parse(one.body);
    const second = JSON.parse(two.body);
    assert.equal(first.sessionId,second.sessionId);
    assert.equal(first.pollingToken,second.pollingToken);
    assert.ok(!first.qrPayload.includes(first.pollingToken));
    const headers = {'x-polling-token':first.pollingToken};
    const cancel = await app.inject({method:'POST',url:'/api/v1/child/pair-cancel/'+first.sessionId,headers});
    assert.equal(cancel.json().status,'canceled');
    const afterCancel = await app.inject({method:'POST',url:'/api/v1/devices/pair-confirm',
      headers:{authorization:'Bearer '+testParentAccessToken},payload:{sessionId:first.sessionId,code:first.pairingCode}});
    assert.equal(afterCancel.statusCode,409);
    const renewed = (await start({...input,requestId:crypto.randomUUID()})).json();
    await conn.db.update(pairingSessions).set({expiresAt:new Date(Date.now()-1000)}).where(eq(pairingSessions.id,renewed.sessionId));
    const expired = await app.inject({method:'GET',url:'/api/v1/child/pair-status/'+renewed.sessionId,headers:{'x-polling-token':renewed.pollingToken}});
    assert.equal(expired.json().status,'expired');
    assert.equal(expired.json().deviceToken,undefined);
    const devices = await conn.db.select().from(childDevices).where(eq(childDevices.installationId,input.installationId));
    assert.equal(devices.length,0);
    await conn.db.delete(pairingSessions).where(eq(pairingSessions.installationId,input.installationId));
  });

  it('8. Credential protection at rest: hashed polling tokens, AEAD encrypted delivery payload, tamper safety, and ACK erasure', async () => {
    await conn.pool.query('DELETE FROM parent_rate_limits;');

    // 1. Create a Child pairing session
    const createSessionRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair-session',
      payload: { ...installation(), deviceModel: 'Vault Test Phone' },
    });
    assert.equal(createSessionRes.statusCode, 200);
    const sessionJson = JSON.parse(createSessionRes.body);
    const { sessionId, pairingCode, pollingToken: rawPollingToken } = sessionJson;

    assert.ok(sessionId, 'Must return session ID');
    assert.ok(rawPollingToken, 'Must return raw polling token to client');

    // VERIFY DATABASE AT REST: Raw polling token must NOT be stored in the database!
    const [dbSessionInitial] = await conn.db
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.id, sessionId))
      .limit(1);

    assert.ok(dbSessionInitial, 'Session record must exist in DB');
    assert.notEqual(dbSessionInitial.pollingToken, rawPollingToken, 'SECURITY CHECK: Raw polling token must NEVER be stored in DB');
    const expectedTokenHash = crypto.createHash('sha256').update(rawPollingToken).digest('hex');
    assert.equal(dbSessionInitial.pollingToken, expectedTokenHash, 'SECURITY CHECK: Database must store SHA-256 hash of polling token');
    assert.equal(dbSessionInitial.issuedDeviceToken, null, 'issuedDeviceToken must be null before confirmation');

    for (const action of ['status','ack','confirm','cancel']) {
      const denied = await app.inject({method:action === 'status' ? 'GET' : 'POST',url:'/api/v1/child/pair-'+action+'/'+sessionId,
        headers:{'x-polling-token':expectedTokenHash}});
      assert.equal(denied.statusCode,404,'Stored digest must never authorize '+action);
    }

    // 2. Rejection of incorrect polling token
    const badTokenPoll = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${sessionId}`,
      headers: { 'x-polling-token': crypto.randomBytes(32).toString('hex') },
    });
    assert.equal(badTokenPoll.statusCode, 404, 'Wrong polling token must return 404');

    // 3. Parent confirms pairing
    const confirmRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        sessionId,
        code: pairingCode,
        childName: 'Vault Child',
        deviceName: 'Vault Phone',
      },
    });
    assert.equal(confirmRes.statusCode, 200);
    const confirmJson = JSON.parse(confirmRes.body);
    assert.equal(confirmJson.deviceId,null);
    await confirmChild(sessionId,rawPollingToken);
    // Ensure parent API does NOT receive any child credentials
    assert.equal(confirmJson.deviceToken, undefined, 'SECURITY CHECK: Parent API must NEVER receive child access token');
    assert.equal(confirmJson.refreshToken, undefined, 'SECURITY CHECK: Parent API must NEVER receive child refresh token');

    // 4. Child polls for credentials using authentic polling token
    const pollCredsRes = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${sessionId}`,
      headers: { 'x-polling-token': rawPollingToken },
    });
    assert.equal(pollCredsRes.statusCode, 200);
    const credsJson = JSON.parse(pollCredsRes.body);
    assert.equal(credsJson.status, 'paired');
    assert.ok(credsJson.deviceToken, 'Must deliver device token');
    assert.ok(credsJson.refreshToken, 'Must deliver refresh token');

    // VERIFY DATABASE AT REST: Credentials stored in DB must be AEAD (AES-256-GCM) encrypted!
    const [dbSessionPaired] = await conn.db
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.id, sessionId))
      .limit(1);

    assert.ok(dbSessionPaired.issuedDeviceToken, 'issuedDeviceToken must be populated in DB');
    assert.ok(
      dbSessionPaired.issuedDeviceToken.startsWith('v1:'),
      'SECURITY CHECK: issuedDeviceToken must be envelope encrypted with v1: AES-256-GCM format'
    );
    assert.ok(
      !dbSessionPaired.issuedDeviceToken.includes(credsJson.deviceToken),
      'SECURITY CHECK: Raw JWT access token must NEVER be persisted in plaintext in pairing_sessions'
    );
    assert.ok(
      !dbSessionPaired.issuedDeviceToken.includes(credsJson.refreshToken),
      'SECURITY CHECK: Raw refresh token must NEVER be persisted in plaintext in pairing_sessions'
    );
    assert.throws(
      () => JSON.parse(dbSessionPaired.issuedDeviceToken!),
      'SECURITY CHECK: issuedDeviceToken must NOT be raw JSON plaintext'
    );

    // 5. Concurrency test: Simultaneous polling calls must return identical credentials and not issue extra credentials
    const [concurrent1, concurrent2] = await Promise.all([
      app.inject({
        method: 'GET',
        url: `/api/v1/child/pair-status/${sessionId}`,
        headers: { 'x-polling-token': rawPollingToken },
      }),
      app.inject({
        method: 'GET',
        url: `/api/v1/child/pair-status/${sessionId}`,
        headers: { 'x-polling-token': rawPollingToken },
      }),
    ]);
    assert.equal(concurrent1.statusCode, 200);
    assert.equal(concurrent2.statusCode, 200);
    assert.equal(JSON.parse(concurrent1.body).deviceToken, credsJson.deviceToken);
    assert.equal(JSON.parse(concurrent2.body).deviceToken, credsJson.deviceToken);

    const tokenRecords = await conn.db
      .select()
      .from(childDeviceTokens)
      .where(eq(childDeviceTokens.deviceId, credsJson.deviceId));
    assert.equal(tokenRecords.length, 1, 'Exactly one active refresh token record must exist in child_device_tokens');

    // 6. Corrupted / Tampered payload failure safety
    // Create a paired session with corrupted ciphertext
    const tamperedSessionId = crypto.randomUUID();
    const tamperedCode = crypto.randomInt(100000000, 1000000000).toString();
    const tamperedRawToken = crypto.randomBytes(32).toString('hex');
    const tamperedHash = crypto.createHash('sha256').update(tamperedRawToken).digest('hex');

    await conn.db.insert(pairingSessions).values({
      id: tamperedSessionId,
      parentId: testParentId,
      pairingCode: tamperedCode,
      qrPayload: `pc-pair:${tamperedCode}`,
      pollingToken: tamperedHash,
      status: 'paired',
      childDeviceId: credsJson.deviceId,
      claimedAt: new Date(),
      issuedDeviceToken: 'v1:badiv1234567:badauth1234567890:badciphertext000000',
      expiresAt: new Date(Date.now() + 900000),
    });

    const tamperedPollRes = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${tamperedSessionId}`,
      headers: { 'x-polling-token': tamperedRawToken },
    });
    // Server must handle decrypt failure safely and fail closed with 500 without crashing
    assert.equal(tamperedPollRes.statusCode, 500, 'Tampered or corrupted ciphertext must fail safely with 500');

    // 7. ACK Erases Delivery Credentials and Invalidate Polling Credential
    const ackRes = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${sessionId}`,
      headers: { 'x-polling-token': rawPollingToken },
    });
    assert.equal(ackRes.statusCode, 200);
    assert.equal(JSON.parse(ackRes.body).status, 'acknowledged');

    // Verify DB erasure
    const [dbSessionAcked] = await conn.db
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.id, sessionId))
      .limit(1);

    assert.equal(dbSessionAcked.pollingToken, null, 'SECURITY CHECK: pollingToken must be wiped to null after ACK');
    assert.equal(dbSessionAcked.issuedDeviceToken, null, 'SECURITY CHECK: issuedDeviceToken must be wiped to null after ACK');

    // 8. Idempotent retry safety: subsequent ACK with same token returns 200
    const retryAckRes = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${sessionId}`,
      headers: { 'x-polling-token': rawPollingToken },
    });
    assert.equal(retryAckRes.statusCode, 200, 'ACK retry must be idempotent and succeed');

    // 9. Subsequent polling after ACK must be rejected (polling token invalidated)
    const postAckPoll = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${sessionId}`,
      headers: { 'x-polling-token': rawPollingToken },
    });
    assert.equal(postAckPoll.statusCode, 404, 'Polling after ACK must return 404 because pollingToken was invalidated');

    // Cleanup
    await conn.db.delete(pairingSessions).where(eq(pairingSessions.id, tamperedSessionId)).catch(() => {});
  });

  it('9. Stable Pairing Code: Reopening/re-requesting reuses valid pending code unless expired, canceled, or explicitly regenerated', async () => {
    await conn.db.execute(sql`DELETE FROM parent_rate_limits`).catch(() => {});
    // Clean up any stale sessions for this parent
    await conn.db.delete(pairingSessions).where(eq(pairingSessions.parentId, testParentId)).catch(() => {});

    // 1. Initial code generation
    const res1 = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(res1.statusCode, 200);
    const data1 = JSON.parse(res1.body);
    assert.ok(data1.code);
    assert.ok(data1.sessionId);

    // 2. Onboarding endpoint reflects this pending session
    const onboard1 = await app.inject({
      method: 'GET',
      url: '/api/v1/devices/onboarding',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(onboard1.statusCode, 200);
    const onboardData1 = JSON.parse(onboard1.body);
    assert.equal(onboardData1.consentAccepted, true);
    assert.equal(onboardData1.pendingSessionId, data1.sessionId);
    assert.equal(onboardData1.pendingCode, data1.code);

    // 3. Re-requesting /pair-code without regenerate returns the exact same active code
    const res2 = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(res2.statusCode, 200);
    const data2 = JSON.parse(res2.body);
    assert.equal(data2.code, data1.code, 'Active code must remain stable on re-request');
    assert.equal(data2.sessionId, data1.sessionId, 'SessionId must remain stable on re-request');

    // 4. Explicit regeneration with { regenerate: true } issues a fresh code and cancels old session
    const res3 = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    assert.equal(res3.statusCode, 200);
    const data3 = JSON.parse(res3.body);
    assert.ok(data3.code);
    assert.ok(data3.sessionId);
    assert.notEqual(data3.sessionId, data1.sessionId, 'Regeneration must produce a new session');

    // Verify old session is marked canceled in database
    const [oldSession] = await conn.db
      .select()
      .from(pairingSessions)
      .where(eq(pairingSessions.id, data1.sessionId));
    assert.equal(oldSession.status, 'canceled');

    // Onboarding endpoint now reflects the regenerated session
    const onboard2 = await app.inject({
      method: 'GET',
      url: '/api/v1/devices/onboarding',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(onboard2.statusCode, 200);
    const onboardData2 = JSON.parse(onboard2.body);
    assert.equal(onboardData2.pendingSessionId, data3.sessionId);
    assert.equal(onboardData2.pendingCode, data3.code);

    // Clean up
    await conn.db.delete(pairingSessions).where(eq(pairingSessions.parentId, testParentId)).catch(() => {});
  });

  it('10. Child Info Persistence, Step Progression, Ownership Isolation & Independent Device Lifecycle', async () => {
    await conn.db.execute(sql`DELETE FROM parent_rate_limits`).catch(() => {});

    // 1. Complete enrollment to produce an active paired device
    const codeRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(codeRes.statusCode, 200);
    const { code, sessionId } = JSON.parse(codeRes.body);

    const pairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: {
        ...installation(),
        pairingCode: code,
        deviceModel: 'Pixel 9 Pro XL',
      },
    });
    assert.equal(pairRes.statusCode, 200);
    const childPending = JSON.parse(pairRes.body);
    const pollingToken = childPending.pollingToken;

    // Child confirms first
    const childConf = await confirmChild(sessionId, pollingToken);
    assert.equal(childConf.status, 'waiting_for_parent');

    // Parent confirms
    const parentConf = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId, code },
    });
    assert.equal(parentConf.statusCode, 200);
    const parentConfData = JSON.parse(parentConf.body);
    const deviceId = parentConfData.deviceId;
    assert.ok(deviceId);

    // Retrieve child credentials via pair-status
    const statusRes = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(statusRes.statusCode, 200);
    const creds = JSON.parse(statusRes.body);

    // Initial setupStep is 2
    const initialDevRes = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/${deviceId}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(initialDevRes.statusCode, 200);
    assert.equal(JSON.parse(initialDevRes.body).device.setupStep, 2);

    // 2. Attempting to advance to step 3 before ACK fails with 409 (Waiting for child credential receipt)
    const prematureStep3 = await app.inject({
      method: 'PUT',
      url: `/api/v1/devices/${deviceId}/setup`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { setupStep: 3 },
    });
    assert.equal(prematureStep3.statusCode, 409);
    assert.match(JSON.parse(prematureStep3.body).message, /Waiting for child credential receipt/i);

    // 3. Child sends ACK
    const ackRes = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(ackRes.statusCode, 200);

    // 4. Advancing to step 3 now succeeds
    const step3Res = await app.inject({
      method: 'PUT',
      url: `/api/v1/devices/${deviceId}/setup`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { setupStep: 3 },
    });
    assert.equal(step3Res.statusCode, 200);
    assert.equal(JSON.parse(step3Res.body).setupStep, 3);

    // 5. Skipping steps (e.g. from 3 directly to invalid step or skipping)
    const invalidSkip = await app.inject({
      method: 'PUT',
      url: `/api/v1/devices/${deviceId}/setup`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { setupStep: 2 },
    });
    assert.equal(invalidSkip.statusCode, 400);

    // 6. Complete profile setup at step 4
    const step4Res = await app.inject({
      method: 'PUT',
      url: `/api/v1/devices/${deviceId}/setup`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        setupStep: 4,
        nickname: 'Leo Guardian',
        age: 11,
        gender: 'male',
        childAvatarId: 3,
      },
    });
    assert.equal(step4Res.statusCode, 200);
    assert.equal(JSON.parse(step4Res.body).setupStep, 4);

    // 7. Verify persistence via single device and device list endpoints
    const verifyDevRes = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/${deviceId}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(verifyDevRes.statusCode, 200);
    const devData = JSON.parse(verifyDevRes.body).device;
    assert.equal(devData.childName, 'Leo Guardian');
    assert.equal(devData.nickname, 'Leo Guardian');
    assert.equal(devData.age, 11);
    assert.equal(devData.gender, 'male');
    assert.equal(devData.childAvatarId, 3);
    assert.equal(devData.setupStep, 4);

    // 8. Update child profile again when already at step 4 (in-place update, zero device duplication)
    const updateProfileRes = await app.inject({
      method: 'PUT',
      url: `/api/v1/devices/${deviceId}/setup`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: {
        setupStep: 4,
        nickname: 'Leo The Brave',
        age: 12,
        gender: 'male',
        childAvatarId: 7,
      },
    });
    assert.equal(updateProfileRes.statusCode, 200);

    const reVerifyDevRes = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/${deviceId}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(reVerifyDevRes.statusCode, 200);
    const updatedDev = JSON.parse(reVerifyDevRes.body).device;
    assert.equal(updatedDev.childName, 'Leo The Brave');
    assert.equal(updatedDev.age, 12);
    assert.equal(updatedDev.childAvatarId, 7);

    // Verify DB count: strictly ONE device row exists
    const [devCount] = await conn.db
      .select({ count: count() })
      .from(childDevices)
      .where(eq(childDevices.id, deviceId));
    assert.equal(devCount.count, 1, 'Device profile updates must not duplicate device rows');

    // 9. Cross-parent ownership check: another parent cannot access or update this device
    const otherParentId = crypto.randomUUID();
    await conn.db.insert(parentUsers).values({
      id: otherParentId,
      email: `otherparent-${Date.now()}@example.test`,
      fullName: 'Other Parent',
      passwordHash: '$argon2id$v=19$m=65536,t=3,p=4$dummyhashforrealpgtest1234567890',
      status: 'active',
      emailVerified: true,
      authProvider: 'email',
    });
    const otherParentToken = jwt.sign(
      { userId: otherParentId, email: 'otherparent@example.test', role: 'parent', emailVerified: true },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '1h' }
    );
    const crossAccessRes = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/${deviceId}`,
      headers: { authorization: `Bearer ${otherParentToken}` },
    });
    assert.equal(crossAccessRes.statusCode, 403, 'Cross-parent access must return 403 Forbidden');

    const crossSetupRes = await app.inject({
      method: 'PUT',
      url: `/api/v1/devices/${deviceId}/setup`,
      headers: { authorization: `Bearer ${otherParentToken}` },
      payload: { setupStep: 4, nickname: 'Hacked' },
    });
    assert.equal(crossSetupRes.statusCode, 404, 'Cross-parent setup update must return 404 Device unavailable');

    // 10. Device persistence independent of pairing code expiry: expire all sessions
    await conn.db.update(pairingSessions).set({ expiresAt: new Date(Date.now() - 60000), status: 'expired' })
      .where(eq(pairingSessions.childDeviceId, deviceId));

    // Device remains fully active and queryable by parent
    const persistentDevRes = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/${deviceId}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(persistentDevRes.statusCode, 200);
    assert.equal(JSON.parse(persistentDevRes.body).device.childName, 'Leo The Brave');

    // Child can continue heartbeating with active token
    const hbRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/heartbeat',
      headers: { authorization: `Bearer ${creds.deviceToken}` },
      payload: { batteryPct: 95, isCharging: true },
    });
    assert.equal(hbRes.statusCode, 200);

    // Clean up
    await conn.db.delete(childDevices).where(eq(childDevices.id, deviceId)).catch(() => {});
  });

  it('11. Abandoned enrollment & credential-delivery recovery lifecycle (all 9 scenarios)', async () => {
    // (8) Create an existing paired & acknowledged device first — must NEVER be auto-deleted
    const existingInstall = installation();
    const existingInit = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    const existingCode = JSON.parse(existingInit.body).code;
    const existingPairRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...existingInstall, pairingCode: existingCode, deviceModel: 'Existing Pixel' },
    });
    const existingCreds = await completeManual(existingPairRes);

    // Helper to reach mutual approval ('finalizing' before child retrieves credentials)
    async function reachFinalizing(inst: ReturnType<typeof installation>) {
      const codeRes = await app.inject({
        method: 'POST',
        url: '/api/v1/devices/pair-code',
        headers: { authorization: `Bearer ${testParentAccessToken}` },
        payload: { regenerate: true },
      });
      assert.equal(codeRes.statusCode, 200);
      const { code, sessionId } = JSON.parse(codeRes.body);
      const childRes = await app.inject({
        method: 'POST',
        url: '/api/v1/child/pair',
        payload: { ...inst, pairingCode: code },
      });
      assert.equal(childRes.statusCode, 200);
      const childJson = JSON.parse(childRes.body);
      await confirmChild(sessionId, childJson.pollingToken);
      const parentConfirm = await app.inject({
        method: 'POST',
        url: '/api/v1/devices/pair-confirm',
        headers: { authorization: `Bearer ${testParentAccessToken}` },
        payload: { sessionId, code },
      });
      assert.equal(parentConfirm.statusCode, 200);
      assert.equal(JSON.parse(parentConfirm.body).status, 'finalizing');
      return { sessionId, pollingToken: childJson.pollingToken, code, deviceId: JSON.parse(parentConfirm.body).deviceId };
    }

    // (1) Approved by both sides, child never retrieves credentials -> stays finalizing, excluded from /devices
    const inst1 = installation();
    const fin1 = await reachFinalizing(inst1);
    const parentStatus1 = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/pair-status/${fin1.sessionId}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(parentStatus1.statusCode, 200);
    assert.equal(JSON.parse(parentStatus1.body).status, 'finalizing');
    const list1 = JSON.parse((await app.inject({
      method: 'GET',
      url: '/api/v1/devices',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    })).body);
    assert.ok(!list1.devices.some((d: any) => d.id === fin1.deviceId), 'Unacknowledged device must not appear in /devices');

    // (2) Child retrieves credentials but fails before local persistence -> retry returns identical tokens
    const pollA = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${fin1.sessionId}`,
      headers: { 'x-polling-token': fin1.pollingToken },
    });
    const pollB = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${fin1.sessionId}`,
      headers: { 'x-polling-token': fin1.pollingToken },
    });
    assert.equal(pollA.statusCode, 200);
    assert.equal(pollB.statusCode, 200);
    const credsA = JSON.parse(pollA.body);
    const credsB = JSON.parse(pollB.body);
    assert.equal(credsA.deviceToken, credsB.deviceToken);
    assert.equal(credsA.refreshToken, credsB.refreshToken);

    // (3) ACK succeeds but response lost -> retry pair-ack returns 200 idempotently
    const ack1 = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${fin1.sessionId}`,
      headers: { 'x-polling-token': fin1.pollingToken },
    });
    assert.equal(ack1.statusCode, 200);
    const ack1Retry = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${fin1.sessionId}`,
      headers: { 'x-polling-token': fin1.pollingToken },
    });
    assert.equal(ack1Retry.statusCode, 200);
    assert.equal(JSON.parse(ack1Retry.body).status, 'acknowledged');

    // (4) Credentials saved locally, ACK interrupted -> authenticated /setup/ack completes ACK
    const inst2 = installation();
    const fin2 = await reachFinalizing(inst2);
    const creds2 = JSON.parse((await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${fin2.sessionId}`,
      headers: { 'x-polling-token': fin2.pollingToken },
    })).body);
    const setupAckRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/setup/ack',
      headers: { authorization: `Bearer ${creds2.deviceToken}` },
      payload: { sessionId: fin2.sessionId },
    });
    assert.equal(setupAckRes.statusCode, 200);
    assert.equal(JSON.parse(setupAckRes.body).status, 'acknowledged');
    // Idempotent /setup/ack retry also succeeds
    const setupAckRetry = await app.inject({
      method: 'POST',
      url: '/api/v1/child/setup/ack',
      headers: { authorization: `Bearer ${creds2.deviceToken}` },
      payload: { sessionId: fin2.sessionId },
    });
    assert.equal(setupAckRetry.statusCode, 200);

    // (5) Delivery window expires (>24h without ACK) -> retired deterministically, Parent no longer stuck in finalizing
    const inst3 = installation();
    const fin3 = await reachFinalizing(inst3);
    const creds3 = JSON.parse((await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${fin3.sessionId}`,
      headers: { 'x-polling-token': fin3.pollingToken },
    })).body);
    // Simulate 25h elapsed since claimedAt
    await conn.db.update(pairingSessions)
      .set({ claimedAt: new Date(Date.now() - 25 * 60 * 60 * 1000) })
      .where(eq(pairingSessions.id, fin3.sessionId));

    const parentExpiredRes = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/pair-status/${fin3.sessionId}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(parentExpiredRes.statusCode, 200);
    assert.equal(JSON.parse(parentExpiredRes.body).status, 'expired');
    assert.equal(JSON.parse(parentExpiredRes.body).deviceId, null);

    // Retired credentials must be rejected with 401 on /setup/ack
    const expiredSetupAck = await app.inject({
      method: 'POST',
      url: '/api/v1/child/setup/ack',
      headers: { authorization: `Bearer ${creds3.deviceToken}` },
      payload: { sessionId: fin3.sessionId },
    });
    assert.equal(expiredSetupAck.statusCode, 401);

    // (7) New enrollment for the SAME installationId after abandoned-session retirement succeeds (not blocked!)
    const freshCodeRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    const freshCode = JSON.parse(freshCodeRes.body).code;
    const reEnrollRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...inst3, requestId: crypto.randomUUID(), pairingCode: freshCode },
    });
    assert.equal(reEnrollRes.statusCode, 200, reEnrollRes.body);
    const reEnrollCreds = await completeManual(reEnrollRes);

    // (6) & (9) Legitimate recovery of incomplete enrollment + concurrent recovery cannot duplicate devices
    await conn.db.execute(sql`DELETE FROM parent_rate_limits`);
    const inst4 = installation();
    const fin4 = await reachFinalizing(inst4);
    // Different installationId must NOT recover or receive credentials
    const wrongInstRecover = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...inst4, installationId: crypto.randomUUID(), pairingCode: fin4.code },
    });
    assert.equal(wrongInstRecover.statusCode, 409);

    // Concurrent recovery calls with same (installationId, requestId) and pair-status
    const concurrentRecover = await Promise.all(
      Array.from({ length: 5 }, () =>
        app.inject({
          method: 'POST',
          url: '/api/v1/child/pair',
          payload: { ...inst4, pairingCode: fin4.code },
        })
      )
    );
    assert.ok(concurrentRecover.every((r: any) => r.statusCode === 200));
    const recoveredSessionIds = new Set(concurrentRecover.map((r: any) => JSON.parse(r.body).sessionId));
    assert.equal(recoveredSessionIds.size, 1);

    const concurrentPolls = await Promise.all(
      Array.from({ length: 5 }, () =>
        app.inject({
          method: 'GET',
          url: `/api/v1/child/pair-status/${fin4.sessionId}`,
          headers: { 'x-polling-token': fin4.pollingToken },
        })
      )
    );
    assert.ok(concurrentPolls.every((r: any) => r.statusCode === 200));
    const fin4Creds = JSON.parse(concurrentPolls[0].body);
    assert.ok(concurrentPolls.every((r: any) => JSON.parse(r.body).deviceId === fin4Creds.deviceId));
    const [devRows] = await conn.db.select({ count: count() }).from(childDevices)
      .where(and(eq(childDevices.installationId, inst4.installationId), eq(childDevices.isUnpaired, false)));
    assert.equal(devRows.count, 1, 'Concurrent recovery must not duplicate child_devices');
    await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${fin4.sessionId}`,
      headers: { 'x-polling-token': fin4.pollingToken },
    });

    // (8) Verify existing paired device was NEVER affected
    const existingCheck = await app.inject({
      method: 'GET',
      url: `/api/v1/devices/${existingCreds.deviceId}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(existingCheck.statusCode, 200);

    // Cleanup
    for (const did of [existingCreds.deviceId, fin1.deviceId, fin2.deviceId, reEnrollCreds.deviceId, fin4Creds.deviceId]) {
      await conn.db.delete(childDevices).where(eq(childDevices.id, did)).catch(() => {});
    }
  });

  it('12. Stable binding-code concurrency & regeneration (all 7 scenarios)', async () => {
    // Clear any existing pending manual codes for testParentId
    await conn.db.update(pairingSessions)
      .set({ status: 'canceled' })
      .where(and(eq(pairingSessions.parentId, testParentId), eq(pairingSessions.status, 'pending')));

    // (3) Malformed pair-code payloads rejected with 400
    const bad1 = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: 'yes' },
    });
    assert.equal(bad1.statusCode, 400);
    const bad2 = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: 123 },
    });
    assert.equal(bad2.statusCode, 400);

    // (1) & (2) 10 concurrent /pair-code requests return exact same sessionId & code, and DB has only 1 active manual row
    const concurrentCodes = await Promise.all(
      Array.from({ length: 10 }, () =>
        app.inject({
          method: 'POST',
          url: '/api/v1/devices/pair-code',
          headers: { authorization: `Bearer ${testParentAccessToken}` },
        })
      )
    );
    assert.ok(concurrentCodes.every((r: any) => r.statusCode === 200));
    const codeSet = new Set(concurrentCodes.map((r: any) => JSON.parse(r.body).code));
    const sessionSet = new Set(concurrentCodes.map((r: any) => JSON.parse(r.body).sessionId));
    assert.equal(codeSet.size, 1, 'Concurrent /pair-code calls must return identical code');
    assert.equal(sessionSet.size, 1, 'Concurrent /pair-code calls must return identical sessionId');
    const firstCode = JSON.parse(concurrentCodes[0].body).code;
    const firstSessionId = JSON.parse(concurrentCodes[0].body).sessionId;

    const [activeManualCount] = await conn.db.select({ count: count() }).from(pairingSessions)
      .where(and(
        eq(pairingSessions.parentId, testParentId),
        eq(pairingSessions.status, 'pending'),
        sql`${pairingSessions.installationId} IS NULL`
      ));
    assert.equal(activeManualCount.count, 1);

    // (6) Parent logout / re-login (new JWT) during valid enrollment still retrieves same code/sessionId
    const newParentToken = jwt.sign(
      { userId: testParentId, email: testParentEmail, role: 'parent', emailVerified: true },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '1h' }
    );
    const afterRelogin = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${newParentToken}` },
    });
    assert.equal(afterRelogin.statusCode, 200);
    assert.equal(JSON.parse(afterRelogin.body).sessionId, firstSessionId);
    assert.equal(JSON.parse(afterRelogin.body).code, firstCode);

    // (4) Explicit regeneration invalidates previous code and issues a new one
    const regenRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    assert.equal(regenRes.statusCode, 200);
    const regenJson = JSON.parse(regenRes.body);
    assert.notEqual(regenJson.sessionId, firstSessionId);
    assert.notEqual(regenJson.code, firstCode);

    // Old invalidated code cannot be used by child
    const useOldCode = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: firstCode },
    });
    assert.equal(useOldCode.statusCode, 409);

    // (5) Expired code renewal: expire the current code, then /pair-code issues a fresh one
    await conn.db.update(pairingSessions)
      .set({ expiresAt: new Date(Date.now() - 60000) })
      .where(eq(pairingSessions.id, regenJson.sessionId));
    const renewedRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(renewedRes.statusCode, 200);
    const renewedJson = JSON.parse(renewedRes.body);
    assert.notEqual(renewedJson.sessionId, regenJson.sessionId);

    // (7) Adding another child after pairing; consumed code never authorizes a second device
    const child1Res = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: renewedJson.code, deviceModel: 'Child 1' },
    });
    const child1Creds = await completeManual(child1Res);

    // Consumed code cannot authorize a second device
    const secondAttemptSameCode = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: renewedJson.code, deviceModel: 'Child 2 Rogue' },
    });
    assert.equal(secondAttemptSameCode.statusCode, 400);

    // Parent can generate a new code and pair child 2
    const code2Res = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    });
    assert.equal(code2Res.statusCode, 200);
    const code2 = JSON.parse(code2Res.body).code;
    const child2Res = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: code2, deviceModel: 'Child 2' },
    });
    const child2Creds = await completeManual(child2Res);
    assert.notEqual(child1Creds.deviceId, child2Creds.deviceId);

    // Cleanup
    await conn.db.delete(childDevices).where(eq(childDevices.id, child1Creds.deviceId)).catch(() => {});
    await conn.db.delete(childDevices).where(eq(childDevices.id, child2Creds.deviceId)).catch(() => {});
  });

  it('13. Parent cancel, reject, and deviceModel metadata (Tasks 4 & 7)', async () => {
    const codeRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    const { code, sessionId } = JSON.parse(codeRes.body);

    // Reject before any child connects returns 409
    const rejectEmpty = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-reject',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId },
    });
    assert.equal(rejectEmpty.statusCode, 409);

    // Child connects with deviceModel
    const childRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: code, deviceModel: 'Samsung Galaxy A55' },
    });
    assert.equal(childRes.statusCode, 200);
    const { pollingToken } = JSON.parse(childRes.body);

    // Parent pair-status exposes deviceModel & approval flags
    const parentStatus = JSON.parse((await app.inject({
      method: 'GET',
      url: `/api/v1/devices/pair-status/${sessionId}`,
      headers: { authorization: `Bearer ${testParentAccessToken}` },
    })).body);
    assert.equal(parentStatus.deviceModel, 'Samsung Galaxy A55');
    assert.equal(parentStatus.status, 'waiting_for_parent');
    assert.equal(parentStatus.parentApproved, false);
    assert.equal(parentStatus.childConfirmed, false);

    // Parent rejects child request
    const rejectRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-reject',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId },
    });
    assert.equal(rejectRes.statusCode, 200);
    assert.equal(JSON.parse(rejectRes.body).status, 'canceled');
    assert.equal(JSON.parse(rejectRes.body).rejected, true);

    // Child receives explicit 'canceled' status
    const childStatus = await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(childStatus.statusCode, 200);
    assert.equal(JSON.parse(childStatus.body).status, 'canceled');

    // Canceled session can NEVER finalize later
    const lateParentConfirm = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId, code },
    });
    assert.equal(lateParentConfirm.statusCode, 409);
    const lateChildConfirm = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-confirm/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(lateChildConfirm.statusCode, 409);

    // Cannot cancel an already-completed device via pair-cancel
    const codeRes2 = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    const { code: code2, sessionId: sessionId2 } = JSON.parse(codeRes2.body);
    const childRes2 = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: code2, deviceModel: 'Pixel 9' },
    });
    const creds2 = await completeManual(childRes2);
    const cancelCompleted = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-cancel',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: sessionId2 },
    });
    assert.equal(cancelCompleted.statusCode, 409);
    assert.equal(JSON.parse(cancelCompleted.body).code, 'ENROLLMENT_ALREADY_COMPLETED');

    await conn.db.delete(childDevices).where(eq(childDevices.id, creds2.deviceId)).catch(() => {});
  });

  it('14. Phase D1-D6: QR preview, unassigned QR dismiss, expiry cleanup commit-before-reject, regeneration of partial/finalizing, polling 429, and structured error codes', async () => {
    await conn.db.execute(sql`DELETE FROM parent_rate_limits`);

    // D1: Fresh unassigned Child QR preview works for authenticated parent without silently approving or leaking pollingToken
    const qrRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair-session',
      payload: { ...installation(), deviceModel: 'Xiaomi 14' },
    });
    assert.equal(qrRes.statusCode, 200);
    const qrJson = JSON.parse(qrRes.body);
    const previewRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/qr-preview',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: qrJson.sessionId, code: qrJson.pairingCode },
    });
    assert.equal(previewRes.statusCode, 200, previewRes.body);
    const previewJson = JSON.parse(previewRes.body);
    assert.equal(previewJson.sessionId, qrJson.sessionId);
    assert.equal(previewJson.deviceModel, 'Xiaomi 14');
    assert.equal(previewJson.parentApproved, false);
    assert.equal(previewJson.pollingToken, undefined);
    assert.equal(previewJson.deviceToken, undefined);

    // D2: Dismissing unassigned QR via /pair-reject with { sessionId, code } returns 200 dismissed (never 404)
    const dismissRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-reject',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: qrJson.sessionId, code: qrJson.pairingCode },
    });
    assert.equal(dismissRes.statusCode, 200);
    assert.equal(JSON.parse(dismissRes.body).status, 'dismissed');
    assert.equal(JSON.parse(dismissRes.body).rejected, false);

    // D3: Transaction commit-before-reject on expiry cleanup (verify DB state AFTER HTTP 410)
    const expCodeRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    const { code: expCode, sessionId: expSessionId } = JSON.parse(expCodeRes.body);
    const expInst = installation();
    const expChildRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...expInst, pairingCode: expCode, deviceModel: 'D3 Cleanup Phone' },
    });
    const expPolling = JSON.parse(expChildRes.body).pollingToken;
    await confirmChild(expSessionId, expPolling);
    const expApprove = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: expSessionId, code: expCode },
    });
    const expDeviceId = JSON.parse(expApprove.body).deviceId;
    const expCreds = JSON.parse((await app.inject({
      method: 'GET',
      url: `/api/v1/child/pair-status/${expSessionId}`,
      headers: { 'x-polling-token': expPolling },
    })).body);
    // Simulate delivery window expiration (>24h)
    await conn.db.update(pairingSessions)
      .set({ claimedAt: new Date(Date.now() - 25 * 60 * 60 * 1000) })
      .where(eq(pairingSessions.id, expSessionId));

    // Call /pair-ack -> returns 410 ENROLLMENT_DELIVERY_EXPIRED, AND cleanup MUST be committed in DB!
    const expAckRes = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${expSessionId}`,
      headers: { 'x-polling-token': expPolling },
    });
    assert.equal(expAckRes.statusCode, 410);
    assert.equal(JSON.parse(expAckRes.body).code, 'ENROLLMENT_DELIVERY_EXPIRED');

    const [dbExpSession] = await conn.db.select().from(pairingSessions).where(eq(pairingSessions.id, expSessionId));
    assert.equal(dbExpSession.status, 'expired', 'D3: expired session must be committed to DB');
    assert.equal(dbExpSession.pollingToken, null);
    assert.equal(dbExpSession.issuedDeviceToken, null);
    const [dbExpDevice] = await conn.db.select().from(childDevices).where(eq(childDevices.id, expDeviceId));
    assert.equal(dbExpDevice.isUnpaired, true, 'D3: unacknowledged device must be retired in DB');
    const [dbExpToken] = await conn.db.select().from(childDeviceTokens).where(eq(childDeviceTokens.deviceId, expDeviceId));
    assert.equal(dbExpToken.isRevoked, true, 'D3: token must be revoked in DB');
    assert.equal(dbExpToken.revocationReason, 'enrollment_expired');

    // D6: Expired JWT returns CHILD_TOKEN_EXPIRED; revoked/unpaired device token returns ASSOCIATION_REVOKED
    const expiredJwt = jwt.sign(
      { deviceId: expDeviceId, parentId: testParentId, role: 'child', jti: crypto.randomUUID() },
      env.JWT_ACCESS_SECRET,
      { expiresIn: -10 }
    );
    const expiredJwtRes = await app.inject({
      method: 'GET',
      url: '/api/v1/child/setup',
      headers: { authorization: `Bearer ${expiredJwt}` },
    });
    assert.equal(expiredJwtRes.statusCode, 401);
    assert.equal(JSON.parse(expiredJwtRes.body).code, 'CHILD_TOKEN_EXPIRED');

    const revokedJwtRes = await app.inject({
      method: 'GET',
      url: '/api/v1/child/setup',
      headers: { authorization: `Bearer ${expCreds.deviceToken}` },
    });
    assert.equal(revokedJwtRes.statusCode, 401);
    assert.equal(JSON.parse(revokedJwtRes.body).code, 'ASSOCIATION_REVOKED');

    // D4: Explicit regeneration cancels partially approved session so it can never finalize
    const d4CodeRes = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    const { code: d4Code, sessionId: d4SessionId } = JSON.parse(d4CodeRes.body);
    const d4ChildRes = await app.inject({
      method: 'POST',
      url: '/api/v1/child/pair',
      payload: { ...installation(), pairingCode: d4Code, deviceModel: 'D4 Partial' },
    });
    const d4Polling = JSON.parse(d4ChildRes.body).pollingToken;
    // Parent approves first -> status is now waiting_for_child_confirmation (parentApproved=true)
    const d4Approve = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: d4SessionId, code: d4Code },
    });
    assert.equal(JSON.parse(d4Approve.body).status, 'waiting_for_child_confirmation');
    // Parent regenerates -> supersedes d4SessionId
    const d4Regen = await app.inject({
      method: 'POST',
      url: '/api/v1/devices/pair-code',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { regenerate: true },
    });
    assert.equal(d4Regen.statusCode, 200);
    // Child can no longer confirm superseded d4SessionId
    const d4LateConfirm = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-confirm/${d4SessionId}`,
      headers: { 'x-polling-token': d4Polling },
    });
    assert.equal(d4LateConfirm.statusCode, 409);
    assert.equal(JSON.parse(d4LateConfirm.body).code, 'ENROLLMENT_CANCELED');

    // D5: Polling rate limit (60 req / 60s) returns 429 with Retry-After header
    const d5SessionId = JSON.parse(d4Regen.body).sessionId;
    let saw429 = false;
    let sawRetryAfter = false;
    for (let i = 0; i < 62; i++) {
      const r = await app.inject({
        method: 'GET',
        url: `/api/v1/devices/pair-status/${d5SessionId}`,
        headers: { authorization: `Bearer ${testParentAccessToken}` },
      });
      if (r.statusCode === 429) {
        saw429 = true;
        sawRetryAfter = Boolean(r.headers['retry-after']);
        break;
      }
    }
    assert.equal(saw429, true, 'D5: Polling abuse must trigger 429');
    assert.equal(sawRetryAfter, true, 'D5: 429 must include Retry-After header');

    await conn.db.delete(childDevices).where(eq(childDevices.id, expDeviceId)).catch(() => {});
  });

  it('15. Expiry retirement commits independently through each enrollment entry point on genuine PostgreSQL', async () => {
    // Each fixture is a separate unacknowledged paired enrollment. No test relies on
    // another expiry endpoint to perform cleanup before its own response is checked.
    const consentRes = await app.inject({
      method: 'POST', url: '/api/v1/parent/consent',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { consentType: 'parental_supervision', policyVersion: 'v1.0' },
    });
    assert.equal(consentRes.statusCode, 200, consentRes.body);

    const previewFixture = await createExpiredUnacknowledgedEnrollment();
    const previewRes = await app.inject({
      method: 'POST', url: '/api/v1/devices/qr-preview',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: previewFixture.sessionId, code: previewFixture.code },
    });
    assert.equal(previewRes.statusCode, 410, previewRes.body);
    assert.equal(JSON.parse(previewRes.body).code, 'ENROLLMENT_DELIVERY_EXPIRED');
    await assertExpiredEnrollmentRetired(previewFixture.sessionId, previewFixture.deviceId);

    const startFixture = await createExpiredUnacknowledgedEnrollment();
    const startRes = await app.inject({
      method: 'POST', url: '/api/v1/child/pair',
      payload: { ...startFixture.inst, pairingCode: startFixture.code },
    });
    assert.equal(startRes.statusCode, 410, startRes.body);
    assert.equal(JSON.parse(startRes.body).code, 'ENROLLMENT_DELIVERY_EXPIRED');
    await assertExpiredEnrollmentRetired(startFixture.sessionId, startFixture.deviceId);

    const approveFixture = await createExpiredUnacknowledgedEnrollment();
    const approveRes = await app.inject({
      method: 'POST', url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: approveFixture.sessionId, code: approveFixture.code },
    });
    assert.equal(approveRes.statusCode, 410, approveRes.body);
    assert.equal(JSON.parse(approveRes.body).code, 'ENROLLMENT_DELIVERY_EXPIRED');
    await assertExpiredEnrollmentRetired(approveFixture.sessionId, approveFixture.deviceId);

    const cancelFixture = await createExpiredUnacknowledgedEnrollment();
    const cancelRes = await app.inject({
      method: 'POST', url: '/api/v1/devices/pair-cancel',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: cancelFixture.sessionId },
    });
    assert.equal(cancelRes.statusCode, 409, cancelRes.body);
    assert.equal(JSON.parse(cancelRes.body).code, 'ENROLLMENT_DELIVERY_EXPIRED');
    await assertExpiredEnrollmentRetired(cancelFixture.sessionId, cancelFixture.deviceId);

    const childSessionFixture = await createExpiredUnacknowledgedEnrollment();
    const childSessionRes = await app.inject({
      method: 'GET', url: `/api/v1/child/pair-status/${childSessionFixture.sessionId}`,
      headers: { 'x-polling-token': childSessionFixture.pollingToken },
    });
    assert.equal(childSessionRes.statusCode, 200, childSessionRes.body);
    assert.equal(JSON.parse(childSessionRes.body).status, 'expired');
    await assertExpiredEnrollmentRetired(childSessionFixture.sessionId, childSessionFixture.deviceId);

    const deviceAckFixture = await createExpiredUnacknowledgedEnrollment();
    const deviceAckRes = await app.inject({
      method: 'POST', url: '/api/v1/child/setup/ack',
      headers: { authorization: `Bearer ${deviceAckFixture.deviceToken}` },
      payload: { sessionId: deviceAckFixture.sessionId },
    });
    assert.equal(deviceAckRes.statusCode, 410, deviceAckRes.body);
    assert.equal(JSON.parse(deviceAckRes.body).code, 'ENROLLMENT_DELIVERY_EXPIRED');
    await assertExpiredEnrollmentRetired(deviceAckFixture.sessionId, deviceAckFixture.deviceId);

    // A completed, acknowledged association is not retired even when claimed_at is old.
    const completed = await createExpiredUnacknowledgedEnrollment(false);
    const receiptRes = await app.inject({
      method: 'POST', url: `/api/v1/child/pair-ack/${completed.sessionId}`,
      headers: { 'x-polling-token': completed.pollingToken },
    });
    assert.equal(receiptRes.statusCode, 200, receiptRes.body);
    await conn.db.update(pairingSessions)
      .set({ claimedAt: new Date(Date.now() - 25 * 60 * 60 * 1000) })
      .where(eq(pairingSessions.id, completed.sessionId));
    const stillComplete = await app.inject({
      method: 'POST', url: '/api/v1/devices/pair-confirm',
      headers: { authorization: `Bearer ${testParentAccessToken}` },
      payload: { sessionId: completed.sessionId, code: completed.code },
    });
    assert.equal(stillComplete.statusCode, 200, stillComplete.body);
    const [completedSession] = await conn.db.select().from(pairingSessions).where(eq(pairingSessions.id, completed.sessionId));
    assert.equal(completedSession.status, 'paired');
    assert.ok(completedSession.acknowledgedAt);
    const [completedDevice] = await conn.db.select().from(childDevices).where(eq(childDevices.id, completed.deviceId));
    assert.equal(completedDevice.isUnpaired, false);
    const completedTokens = await conn.db.select().from(childDeviceTokens).where(eq(childDeviceTokens.deviceId, completed.deviceId));
    assert.ok(completedTokens.length > 0);
    assert.ok(completedTokens.every(token => !token.isRevoked));
  });
});
