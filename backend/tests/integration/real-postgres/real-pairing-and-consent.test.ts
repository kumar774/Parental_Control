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
});
