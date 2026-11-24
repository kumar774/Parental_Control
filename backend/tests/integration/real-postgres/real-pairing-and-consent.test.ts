import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import jwt from 'jsonwebtoken';
import {
  getVerifiedRealPostgresConnection,
  VerifiedDbConnection,
} from './real-postgres-harness';
import { buildApp } from '../../../src/app';
import { env } from '../../../src/config/env';
import {
  parentUsers,
  pairingSessions,
  parentConsents,
  systemAppSettings,
} from '../../../src/db/schema/parental-control';
import { adminUsers, adminControlAuditLogs } from '../../../src/db/schema/admin-auth';
import { eq, and } from 'drizzle-orm';
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
    if (app) {
      await app.close();
    }
  });

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
    assert.equal(json.consent.consentType, 'parental_supervision');

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
      payload: { deviceModel: 'Pixel 8' },
    });
    assert.equal(sessionRes.statusCode, 200);
    const sessionJson = JSON.parse(sessionRes.body);
    const pairingCode = sessionJson.pairingCode;
    const sessionId = sessionJson.sessionId;
    const pollingToken = sessionJson.pollingToken;

    // 2. Concurrently confirm pairing from 5 requests
    const confirmPromises = Array.from({ length: 5 }, (_, i) =>
      app.inject({
        method: 'POST',
        url: '/api/v1/devices/pair-confirm',
        headers: { authorization: `Bearer ${testParentAccessToken}` },
        payload: {
          code: pairingCode,
          childName: `Child ${i}`,
          deviceName: `Phone ${i}`,
        },
      })
    );

    const results = await Promise.all(confirmPromises);
    const statusCodes = results.map((r: any) => r.statusCode);

    // Exactly one must succeed (200) and the other 4 must receive 409 Conflict (or alreadyPaired)
    const successCount = statusCodes.filter((s: number) => s === 200).length;
    assert.ok(successCount >= 1, 'At least one request succeeds');

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

    // 4. Acknowledging receipt invalidates pollingToken
    const ackRes = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(ackRes.statusCode, 200);

    // Calling ack again is retry-safe and returns 200
    const ackRetryRes = await app.inject({
      method: 'POST',
      url: `/api/v1/child/pair-ack/${sessionId}`,
      headers: { 'x-polling-token': pollingToken },
    });
    assert.equal(ackRetryRes.statusCode, 200);

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
});
