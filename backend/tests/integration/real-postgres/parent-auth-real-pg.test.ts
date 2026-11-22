import { describe, it, before, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import { eq, and, desc, sql } from 'drizzle-orm';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db/index';
import {
  parentUsers,
  parentRefreshTokens,
  parentVerificationTokens,
} from '../../../src/db/schema/parental-control';
import {
  resetParentRateLimitsForTest,
  setForceProductionModeForTest,
} from '../../../src/middleware/parent-rate-limiter';
import {
  setEmailConfiguredOverrideForTest,
  setEmailTransport,
  resetPendingResetStoreForTest,
  lastDispatchedOtpForTest,
  resetDispatchedOtpForTest,
  hashRefreshToken,
} from '../../../src/routes/parent/auth.routes';
import { hashPassword, verifyPassword } from '../../../src/utils/crypto-vault';

describe('Parent Auth & Database — Real PostgreSQL Integration Suite', () => {
  const app = buildApp();
  let readyApp: Awaited<typeof app> | undefined;

  const validPassword = 'ValidEnterprisePass2026!';
  const updatedPassword = 'ComplexSecurityP@ss2026#';

  before(async () => {
    readyApp = await app;
  });

  beforeEach(async () => {
    await resetParentRateLimitsForTest();
    setForceProductionModeForTest(null);
    setEmailConfiguredOverrideForTest(null);
    resetPendingResetStoreForTest();
    resetDispatchedOtpForTest();
  });

  it('1. Registration persists fullName into database and returns it in response', async () => {
    const testEmail = `parent-fullname-${Date.now()}@example.test`;
    const testFullName = 'Dr. Jane Guardian';

    const res = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: testFullName,
        password: validPassword,
        phone: '+15551234567',
      },
    });

    assert.equal(res.statusCode, 201, `Expected 201, got: ${res.statusCode} ${res.body}`);
    const body = res.json();
    assert.equal(body.user.email, testEmail);
    assert.equal(body.user.fullName, testFullName);
    assert.strictEqual(body.accessToken, undefined, 'No accessToken on unverified registration');
    assert.strictEqual(body.refreshToken, undefined, 'No refreshToken on unverified registration');
    assert.strictEqual(body.requiresEmailVerification, true);

    // Verify row directly in PostgreSQL users table
    const [dbUser] = await db
      .select()
      .from(parentUsers)
      .where(eq(parentUsers.id, body.user.id))
      .limit(1);

    assert.ok(dbUser, 'User must exist in database');
    assert.equal(dbUser.fullName, testFullName, 'fullName must be persisted in PostgreSQL');
    assert.equal(dbUser.email, testEmail);

    // Verify NO refresh token created in DB
    const dbRefresh = await db
      .select()
      .from(parentRefreshTokens)
      .where(eq(parentRefreshTokens.parentId, body.user.id));
    assert.strictEqual(dbRefresh.length, 0, 'No refresh token created for unverified registration');
  });

  it('2. Registration without fullName defaults safely to email prefix', async () => {
    const testEmail = `parent-noname-${Date.now()}@example.test`;

    const res = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });

    assert.equal(res.statusCode, 201, `Expected 201, got: ${res.statusCode} ${res.body}`);
    const body = res.json();
    const expectedPrefix = testEmail.split('@')[0];
    assert.equal(body.user.fullName, expectedPrefix);

    const [dbUser] = await db
      .select()
      .from(parentUsers)
      .where(eq(parentUsers.id, body.user.id))
      .limit(1);

    assert.equal(dbUser.fullName, expectedPrefix);
  });

  it('3. Login returns the stored fullName', async () => {
    const testEmail = `parent-login-${Date.now()}@example.test`;
    const testFullName = 'Alexander Guardian';

    // Register first
    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: testFullName,
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201, `Reg failed: ${regRes.body}`);

    // Mark email verified so verified parent login can succeed
    await db
      .update(parentUsers)
      .set({ emailVerified: true })
      .where(sql`LOWER(${parentUsers.email}) = ${testEmail.toLowerCase()}`);

    // Login
    const res = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });

    assert.equal(res.statusCode, 200, `Login failed: ${res.body}`);
    const body = res.json();
    assert.equal(body.user.fullName, testFullName, 'Login response must include stored fullName');
  });

  it('4. GET /me returns the stored fullName for authenticated parent', async () => {
    const testEmail = `parent-me-${Date.now()}@example.test`;
    const testFullName = 'Sarah Connor';

    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: testFullName,
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201, `Reg failed: ${regRes.body}`);

    // Mark email verified so user can access protected endpoints
    await db
      .update(parentUsers)
      .set({ emailVerified: true })
      .where(sql`LOWER(${parentUsers.email}) = ${testEmail.toLowerCase()}`);

    // Log in to obtain verified access token
    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: validPassword },
    });
    assert.equal(loginRes.statusCode, 200);
    const { accessToken } = loginRes.json();

    const meRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${accessToken}`,
      },
    });

    assert.equal(meRes.statusCode, 200, `GET /me failed: ${meRes.body}`);
    const meBody = meRes.json();
    assert.equal(meBody.user.fullName, testFullName);
  });

  it('5. Backward compatibility: existing account with null full_name falls back cleanly', async () => {
    const legacyId = crypto.randomUUID();
    const legacyEmail = `legacy-parent-${Date.now()}@example.test`;
    const legacyPassword = 'LegacyValidPass2026!';
    const passwordHash = await hashPassword(legacyPassword);

    // Directly insert row into users table with full_name = null
    await db.insert(parentUsers).values({
      id: legacyId,
      email: legacyEmail,
      fullName: null,
      passwordHash,
      status: 'active',
    });

    // Login with legacy account
    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: legacyEmail,
        password: legacyPassword,
      },
    });

    assert.equal(loginRes.statusCode, 200, `Legacy login failed: ${loginRes.body}`);
    const loginBody = loginRes.json();
    const expectedFallback = legacyEmail.split('@')[0];
    assert.equal(loginBody.user.fullName, expectedFallback, 'Must fall back to email username');

    // GET /me with legacy account
    const meRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${loginBody.accessToken}`,
      },
    });

    assert.equal(meRes.statusCode, 200);
    assert.equal(meRes.json().user.fullName, expectedFallback);

    await db.delete(parentUsers).where(eq(parentUsers.id, legacyId));
  });

  it('6. Rejects login and me when account status is suspended (HTTP 403)', async () => {
    const testEmail = `parent-suspended-${Date.now()}@example.test`;

    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Suspended Parent',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201, `Reg failed: ${regRes.body}`);
    const { user } = regRes.json();

    // Verify account and login to get accessToken
    await db.update(parentUsers).set({ emailVerified: true }).where(eq(parentUsers.id, user.id));
    const loginResBefore = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: validPassword },
    });
    assert.equal(loginResBefore.statusCode, 200);
    const { accessToken } = loginResBefore.json();

    // Mark user suspended
    await db
      .update(parentUsers)
      .set({ status: 'suspended' })
      .where(eq(parentUsers.id, user.id));

    // Login should be rejected
    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(loginRes.statusCode, 403);
    assert.ok(loginRes.json().message.includes('Account suspended'));

    // GET /me should be rejected
    const meRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${accessToken}`,
      },
    });
    assert.equal(meRes.statusCode, 403);

    await db.delete(parentUsers).where(eq(parentUsers.id, user.id));
  });

  it('7. Forgot-password returns clean HTTP 501 when no email provider is configured, while Reset-password does not require SMTP', async () => {
    setEmailConfiguredOverrideForTest(false);
    const unconfiguredEmail = `unconfigured-${Date.now()}@example.test`;

    const forgotRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: {
        email: unconfiguredEmail,
      },
    });
    assert.equal(forgotRes.statusCode, 501);
    assert.equal(forgotRes.json().error, 'Not Implemented');
    assert.ok(forgotRes.json().message.includes('Email delivery service is not configured'));

    // /reset-password does not require SMTP — evaluates parameters directly, returning 400 for unknown OTP
    const resetRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: unconfiguredEmail,
        otpCode: '123456',
        newPassword: validPassword,
      },
    });
    assert.equal(resetRes.statusCode, 400);
    assert.equal(resetRes.json().error, 'Bad Request');

    const verifyPostRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: {
        token: 'some-token',
      },
    });
    assert.equal(verifyPostRes.statusCode, 501);

    const verifyGetRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/verify-email',
    });
    assert.equal(verifyGetRes.statusCode, 405);
  });

  it('8. Secure token generation & validation when email provider is configured', async () => {
    setEmailConfiguredOverrideForTest(true);

    const testEmail = `parent-reset-${Date.now()}@example.test`;

    // Register user
    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Reset Tester',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201, `Reg failed: ${regRes.body}`);
    const { user } = regRes.json();

    // Mark email verified and login to obtain genuine refresh token
    await db
      .update(parentUsers)
      .set({ emailVerified: true })
      .where(eq(parentUsers.id, user.id));

    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: validPassword },
    });
    assert.equal(loginRes.statusCode, 200);
    const { refreshToken: oldRefreshToken } = loginRes.json();

    // Request forgot password
    const forgotRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: {
        email: testEmail,
      },
    });
    assert.equal(forgotRes.statusCode, 200, `Forgot failed: ${forgotRes.body}`);

    // Try resetting with weak password
    const weakResetRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: '000000',
        newPassword: 'weak',
      },
    });
    assert.equal(weakResetRes.statusCode, 400);

    // Try resetting with wrong OTP
    const wrongOtpRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: '999999',
        newPassword: updatedPassword,
      },
    });
    assert.equal(wrongOtpRes.statusCode, 401);

    // Old refresh token should still be active
    const refreshRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {
        refreshToken: oldRefreshToken,
      },
    });
    assert.equal(refreshRes.statusCode, 200);
  });

  it('9. Password reset revokes all existing refresh sessions, rejects old password, and allows login with new password', async () => {
    setEmailConfiguredOverrideForTest(true);
    const testEmail = `parent-revoker-${Date.now()}@example.test`;

    // 1. Register parent and get initial session A
    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Session Revoker',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);
    const { user } = regRes.json();

    // Mark email verified so login succeeds
    await db
      .update(parentUsers)
      .set({ emailVerified: true })
      .where(eq(parentUsers.id, user.id));

    // Obtain active session A via login
    const loginResA = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(loginResA.statusCode, 200);
    const { refreshToken: refreshTokenA } = loginResA.json();

    // 2. Login to get a second active session B
    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(loginRes.statusCode, 200);
    const { refreshToken: refreshTokenB } = loginRes.json();

    // Verify both sessions are currently active in PostgreSQL
    const activeTokensBefore = await db
      .select()
      .from(parentRefreshTokens)
      .where(and(eq(parentRefreshTokens.parentId, user.id), eq(parentRefreshTokens.isRevoked, false)));
    assert.equal(activeTokensBefore.length, 2, 'Must have 2 active refresh token records in PostgreSQL');

    // 3. Request password reset OTP
    const forgotRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: { email: testEmail },
    });
    assert.equal(forgotRes.statusCode, 200);
    assert.ok(lastDispatchedOtpForTest, 'OTP must be dispatched in test mode');

    // Capture stored passwordHash in PostgreSQL before reset
    const [dbUserBefore] = await db
      .select({ passwordHash: parentUsers.passwordHash })
      .from(parentUsers)
      .where(eq(parentUsers.id, user.id));
    assert.ok(dbUserBefore.passwordHash, 'User must have a password hash in PostgreSQL');

    // 4. Perform password reset with valid OTP and new password
    const resetRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: lastDispatchedOtpForTest,
        newPassword: updatedPassword,
      },
    });
    assert.equal(resetRes.statusCode, 200, `Reset failed: ${resetRes.body}`);

    // Direct Database Invariant Verification: verify actual PostgreSQL hash was modified
    const [dbUserAfter] = await db
      .select({ passwordHash: parentUsers.passwordHash })
      .from(parentUsers)
      .where(eq(parentUsers.id, user.id));
    assert.notEqual(dbUserBefore.passwordHash, dbUserAfter.passwordHash, 'Actual PostgreSQL passwordHash must be changed');
    const validWithNew = await verifyPassword(dbUserAfter.passwordHash, updatedPassword);
    assert.equal(validWithNew, true, 'New password must verify against stored hash in PostgreSQL');
    const validWithOld = await verifyPassword(dbUserAfter.passwordHash, validPassword);
    assert.equal(validWithOld, false, 'Old password must fail against stored hash in PostgreSQL');

    // 5. Verify ALL existing refresh sessions are marked revoked in PostgreSQL
    const activeTokensAfter = await db
      .select()
      .from(parentRefreshTokens)
      .where(and(eq(parentRefreshTokens.parentId, user.id), eq(parentRefreshTokens.isRevoked, false)));
    assert.equal(activeTokensAfter.length, 0, 'All existing sessions must be revoked in PostgreSQL');

    // 6. Verify neither session A nor B can refresh
    const refreshARes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken: refreshTokenA },
    });
    assert.equal(refreshARes.statusCode, 401, 'Old session A must be rejected');

    const refreshBRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken: refreshTokenB },
    });
    assert.equal(refreshBRes.statusCode, 401, 'Old session B must be rejected');

    // 7. Verify login with OLD password fails (HTTP 401)
    const oldLoginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(oldLoginRes.statusCode, 401, 'Login with old password must be rejected');

    // 8. Verify login with NEW password succeeds (HTTP 200)
    const newLoginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: updatedPassword,
      },
    });
    assert.equal(newLoginRes.statusCode, 200, 'Login with new password must succeed');
    const newSession = newLoginRes.json();
    assert.ok(newSession.accessToken);
    assert.ok(newSession.refreshToken);

    // 9. Single-use token enforcement: reusing the same OTP code fails
    const reuseResetRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: lastDispatchedOtpForTest,
        newPassword: validPassword,
      },
    });
    assert.equal(reuseResetRes.statusCode, 400, 'Reusing a consumed reset OTP must be rejected');
  });

  it('10. Brute-force protection: locks password reset OTP after 5 failed attempts in PostgreSQL', async () => {
    setEmailConfiguredOverrideForTest(true);
    const testEmail = `parent-bruteforce-${Date.now()}@example.test`;

    await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Brute Force Target',
        password: validPassword,
      },
    });

    await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: { email: testEmail },
    });

    const realOtp = lastDispatchedOtpForTest!;
    assert.ok(realOtp);

    // Submit invalid OTP 4 times -> 401
    for (let i = 1; i <= 4; i++) {
      const failRes = await readyApp!.inject({
        method: 'POST',
        url: '/api/v1/auth/reset-password',
        payload: {
          email: testEmail,
          otpCode: '000000',
          newPassword: updatedPassword,
        },
      });
      assert.equal(failRes.statusCode, 401);
    }

    // 5th failed attempt -> 429 Too Many Requests
    const fifthRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: '000000',
        newPassword: updatedPassword,
      },
    });
    assert.equal(fifthRes.statusCode, 429, '5th failed attempt must trigger 429');

    // Now even if the attacker guesses the real OTP on the 6th attempt, it is locked
    const lockedRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: realOtp,
        newPassword: updatedPassword,
      },
    });
    assert.equal(lockedRes.statusCode, 429, 'Locked token must reject valid OTP with 429');
  });

  it('11. Refresh token rotation, database persistence, and session restoration', async () => {
    const testEmail = `parent-rotation-${Date.now()}@example.test`;

    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Rotation User',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);
    const { user } = regRes.json();

    // Mark email verified and login to obtain initial session
    await db
      .update(parentUsers)
      .set({ emailVerified: true })
      .where(eq(parentUsers.id, user.id));

    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: validPassword },
    });
    assert.equal(loginRes.statusCode, 200);
    const { refreshToken: r1 } = loginRes.json();

    // Rotate R1 -> R2
    const rotate1 = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken: r1 },
    });
    assert.equal(rotate1.statusCode, 200);
    const { accessToken: a2, refreshToken: r2 } = rotate1.json();
    assert.notEqual(r1, r2, 'New refresh token must be distinct from old');

    // In DB: verify R1 is revoked, R2 is active
    const r1Hash = hashRefreshToken(r1);
    const [r1Db] = await db.select().from(parentRefreshTokens).where(eq(parentRefreshTokens.tokenHash, r1Hash));
    assert.equal(r1Db.isRevoked, true, 'R1 must be revoked in PostgreSQL');

    const r2Hash = hashRefreshToken(r2);
    const [r2Db] = await db.select().from(parentRefreshTokens).where(eq(parentRefreshTokens.tokenHash, r2Hash));
    assert.equal(r2Db.isRevoked, false, 'R2 must be active in PostgreSQL');

    // Verify session restoration: access token works with GET /me
    const meRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: { authorization: `Bearer ${a2}` },
    });
    assert.equal(meRes.statusCode, 200);
    assert.equal(meRes.json().user.email, testEmail);

    // Rotate R2 -> R3
    const rotate2 = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken: r2 },
    });
    assert.equal(rotate2.statusCode, 200);
    const { refreshToken: r3 } = rotate2.json();
    assert.notEqual(r2, r3);
  });

  it('12. Token reuse detection: presenting revoked token revokes all user sessions in PostgreSQL', async () => {
    const testEmail = `parent-reuse-${Date.now()}@example.test`;

    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Compromise Victim',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);
    const { user } = regRes.json();

    // Mark email verified and login to obtain initial session
    await db
      .update(parentUsers)
      .set({ emailVerified: true })
      .where(eq(parentUsers.id, user.id));

    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: validPassword },
    });
    assert.equal(loginRes.statusCode, 200);
    const { refreshToken: r1 } = loginRes.json();

    // Normal rotation: R1 -> R2 (R1 is now legitimately rotated / revoked)
    const rotRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken: r1 },
    });
    assert.equal(rotRes.statusCode, 200);
    const { refreshToken: r2 } = rotRes.json();

    // Attacker intercepts and replays R1
    const replayRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken: r1 },
    });
    assert.equal(replayRes.statusCode, 401);
    assert.ok(replayRes.json().message.includes('Token reuse detected'));

    // Server should have wiped ALL active refresh tokens for this parent
    const activeTokens = await db
      .select()
      .from(parentRefreshTokens)
      .where(and(eq(parentRefreshTokens.parentId, user.id), eq(parentRefreshTokens.isRevoked, false)));
    assert.equal(activeTokens.length, 0, 'Token reuse compromise must revoke all active sessions in DB');

    // Legitimate user presenting R2 is now also rejected (triggering logout/re-auth on device)
    const legitRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken: r2 },
    });
    assert.equal(legitRes.statusCode, 401);
  });

  it('13. Logout revokes refresh token in PostgreSQL', async () => {
    const testEmail = `parent-logout-${Date.now()}@example.test`;

    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Logout Parent',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);
    const { user } = regRes.json();

    // Mark email verified and login to obtain initial session
    await db
      .update(parentUsers)
      .set({ emailVerified: true })
      .where(eq(parentUsers.id, user.id));

    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: validPassword },
    });
    assert.equal(loginRes.statusCode, 200);
    const { refreshToken } = loginRes.json();

    // Logout
    const logoutRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/logout',
      payload: { refreshToken },
    });
    assert.equal(logoutRes.statusCode, 200);

    // Verify revoked in DB
    const tokenHash = hashRefreshToken(refreshToken);
    const [tokenDb] = await db
      .select()
      .from(parentRefreshTokens)
      .where(eq(parentRefreshTokens.tokenHash, tokenHash));
    assert.equal(tokenDb.isRevoked, true, 'Token must be revoked after logout');

    // Refresh after logout fails
    const refreshRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken },
    });
    assert.equal(refreshRes.statusCode, 401);
  });

  it('14. Email verification rejects missing/invalid tokens and validates genuine single-use tokens', async () => {
    setEmailConfiguredOverrideForTest(true);
    const testEmail = `parent-verify-${Date.now()}@example.test`;

    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Unverified Parent',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);
    const { user } = regRes.json();

    // 1. Missing token -> 400
    const missingRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: {},
    });
    assert.equal(missingRes.statusCode, 400);

    // 2. Bogus token with email -> 400 and increments attempts
    const bogusRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, token: 'completely-bogus-token-xyz' },
    });
    assert.equal(bogusRes.statusCode, 400);

    // 3. Insert real token into parent_verification_tokens table
    const rawVerifyToken = crypto.randomBytes(32).toString('hex');
    const verifyHash = crypto.createHash('sha256').update(rawVerifyToken).digest('hex');

    await db.insert(parentVerificationTokens).values({
      parentId: user.id,
      email: testEmail,
      tokenHash: verifyHash,
      type: 'email_verification',
      attempts: 0,
      maxAttempts: 5,
      isUsed: false,
      expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000), // 24 hours
    });

    // 4. Verify email with valid token and email -> 200
    const validVerifyRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, token: rawVerifyToken },
    });
    assert.equal(validVerifyRes.statusCode, 200);
    assert.equal(validVerifyRes.json().message, 'Email verified successfully');

    // 5. Verify token is marked is_used in PostgreSQL
    const [tokenDb] = await db
      .select()
      .from(parentVerificationTokens)
      .where(eq(parentVerificationTokens.tokenHash, verifyHash));
    assert.equal(tokenDb.isUsed, true);
    assert.ok(tokenDb.usedAt);

    // 6. Single-use enforcement: re-verifying with the same token -> 400
    const reuseVerifyRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, token: rawVerifyToken },
    });
    assert.equal(reuseVerifyRes.statusCode, 400, 'Reused verification token must be rejected');
  });

  it('15. Email delivery failure returns HTTP 502 and does not claim code was dispatched', async () => {
    // Register transport that simulates delivery failure
    setEmailTransport({
      async sendVerificationEmail() {
        return { delivered: false, error: 'SMTP connection refused or timed out' };
      },
    });

    const testEmail = `parent-failmail-${Date.now()}@example.test`;
    await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Mail Fail User',
        password: validPassword,
      },
    });

    const forgotRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: { email: testEmail },
    });

    assert.equal(forgotRes.statusCode, 502);
    assert.equal(forgotRes.json().error, 'Bad Gateway');
    assert.ok(forgotRes.json().message.includes('Failed to deliver verification code'));
  });

  it('16. Unverified parent account is rejected on login with HTTP 403 Forbidden', async () => {
    const testEmail = `parent-unverified-${Date.now()}@example.test`;

    // 1. Register parent account
    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Unverified Parent',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);

    // 2. Attempt login BEFORE verifying email -> must reject with HTTP 403
    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(loginRes.statusCode, 403);
    assert.equal(loginRes.json().error, 'Forbidden');
    assert.equal(loginRes.json().message, 'Email not verified. Please verify your email before logging in.');

    // 3. Verify email
    await db
      .update(parentUsers)
      .set({ emailVerified: true })
      .where(sql`LOWER(${parentUsers.email}) = ${testEmail.toLowerCase()}`);

    // 4. Attempt login AFTER verifying email -> must succeed with HTTP 200
    const verifiedLoginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(verifiedLoginRes.statusCode, 200);
    assert.ok(verifiedLoginRes.json().accessToken);
    assert.equal(verifiedLoginRes.json().user.email, testEmail);
  });

  it('17. Security Lifecycle: unverified registration -> protected endpoint rejected -> refresh rejected -> OTP verify -> login succeeds -> protected endpoint succeeds, and SMTP unavailable preserved', async () => {
    let capturedOtp: string | null = null;
    setEmailTransport({
      async sendVerificationEmail(_to, _subject, _bodyText, otpCode) {
        capturedOtp = otpCode;
        return { delivered: true };
      },
    });

    const testEmail = `parent-lifecycle-${Date.now()}@example.test`;

    // 1. Unverified registration with SMTP enabled
    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Lifecycle Guardian',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);
    const regBody = regRes.json();
    assert.strictEqual(regBody.accessToken, undefined, 'Registration must not return accessToken when unverified');
    assert.strictEqual(regBody.refreshToken, undefined, 'Registration must not return refreshToken when unverified');
    assert.strictEqual(regBody.requiresEmailVerification, true);
    assert.ok(capturedOtp, 'OTP must be dispatched via transport');

    // 2. Database verification: NO refresh token row in parent_refresh_tokens
    const dbRefreshTokens = await db
      .select()
      .from(parentRefreshTokens)
      .where(eq(parentRefreshTokens.parentId, regBody.user.id));
    assert.strictEqual(dbRefreshTokens.length, 0, 'No refresh token row must be created for unverified account');

    // 3. Protected endpoint without token rejected with HTTP 401
    const protectedNoTokenRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
    });
    assert.equal(protectedNoTokenRes.statusCode, 401);

    // 4. Refresh without token rejected with HTTP 400
    const refreshNoTokenRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {},
    });
    assert.equal(refreshNoTokenRes.statusCode, 400);

    // 5. GET /verify-email cannot bypass rate limits or OTP attempts (HTTP 405 Method Not Allowed)
    const getVerifyRes = await readyApp!.inject({
      method: 'GET',
      url: `/api/v1/auth/verify-email?otpCode=${capturedOtp}`,
    });
    assert.equal(getVerifyRes.statusCode, 405, 'GET /verify-email must return 405 Method Not Allowed');

    // 6. Verify OTP via POST /verify-email endpoint
    const verifyRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: {
        email: testEmail,
        otpCode: capturedOtp,
      },
    });
    assert.equal(verifyRes.statusCode, 200, 'Verify email must succeed with valid OTP');

    // 7. Login succeeds with HTTP 200
    const loginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(loginRes.statusCode, 200, 'Login must succeed after email verification');
    const loginBody = loginRes.json();
    assert.ok(loginBody.accessToken, 'Login must return fresh accessToken');
    assert.ok(loginBody.refreshToken, 'Login must return fresh refreshToken');

    // 8. Protected endpoint succeeds with login accessToken
    const protectedVerifiedRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${loginBody.accessToken}`,
      },
    });
    assert.equal(protectedVerifiedRes.statusCode, 200, 'Protected endpoint must succeed with login token');
    assert.equal(protectedVerifiedRes.json().user.email, testEmail);

    // 9. Refresh endpoint succeeds with login refreshToken
    const refreshVerifiedRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {
        refreshToken: loginBody.refreshToken,
      },
    });
    assert.equal(refreshVerifiedRes.statusCode, 200, 'Refresh must succeed after verification');
    assert.ok(refreshVerifiedRes.json().accessToken);

    // 10. SMTP Unavailable preservation: when email is not configured, registration allows immediate access
    setEmailConfiguredOverrideForTest(false);
    const smtpOffEmail = `parent-smtpoff-${Date.now()}@example.test`;
    const regSmtpOffRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: smtpOffEmail,
        fullName: 'SMTP Off Parent',
        password: validPassword,
      },
    });
    assert.equal(regSmtpOffRes.statusCode, 201);
    const smtpOffBody = regSmtpOffRes.json();
    assert.ok(smtpOffBody.accessToken, 'Immediate access token when SMTP disabled');
    assert.ok(smtpOffBody.refreshToken, 'Immediate refresh token when SMTP disabled');
    assert.strictEqual(smtpOffBody.requiresEmailVerification, false);

    const protectedSmtpOffRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${smtpOffBody.accessToken}`,
      },
    });
    assert.equal(protectedSmtpOffRes.statusCode, 200, 'Protected endpoint must succeed immediately when SMTP is disabled');
    assert.equal(protectedSmtpOffRes.json().user.email, smtpOffEmail);
  });

  it('18. Registration SMTP delivery failure preserves pending account in DB and informs client honestly', async () => {
    // 1. Simulate SMTP transport failure
    setEmailTransport({
      async sendVerificationEmail() {
        throw new Error('SMTP connection timed out on port 587');
      },
    });

    const testEmail = `parent-smtpfail-${Date.now()}@example.test`;
    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'SMTP Failure Parent',
        password: validPassword,
      },
    });

    assert.equal(regRes.statusCode, 201);
    const body = regRes.json();
    assert.strictEqual(body.requiresEmailVerification, true);
    assert.strictEqual(body.verificationEmailSent, false);
    assert.strictEqual(body.accessToken, undefined);
    assert.strictEqual(body.refreshToken, undefined);
    assert.strictEqual(body.verificationOtp, undefined, 'OTP must never be exposed in response');
    assert.match(body.message, /failed to deliver verification email/i);

    // 2. Database verification: user exists as unverified
    const [userRecord] = await db
      .select()
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${testEmail.toLowerCase()}`);
    assert.ok(userRecord, 'User record must exist in PostgreSQL');
    assert.strictEqual(userRecord.emailVerified, false);

    // 3. Database verification: verification token exists with hash
    const [tokenRecord] = await db
      .select()
      .from(parentVerificationTokens)
      .where(eq(parentVerificationTokens.parentId, userRecord.id));
    assert.ok(tokenRecord, 'Verification token must exist in PostgreSQL');
    assert.strictEqual(tokenRecord.isUsed, false);
    assert.strictEqual(tokenRecord.attempts, 0);

    // 4. Retry registration with unverified email returns 409 with recovery message
    const retryRegRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'SMTP Failure Parent',
        password: validPassword,
      },
    });
    assert.equal(retryRegRes.statusCode, 409);
    const retryBody = retryRegRes.json();
    assert.strictEqual(retryBody.requiresEmailVerification, true);
    assert.match(retryBody.message, /unverified account with this email already exists/i);
  });

  it('19. Email mandatory in POST /verify-email and atomic wrong attempt lockout', async () => {
    setEmailTransport(null);
    const testEmail = `parent-lockout-${Date.now()}@example.test`;

    // 1. Register account
    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Lockout Parent',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);

    // 2. Attempt verification without email -> rejected with HTTP 400
    const noEmailRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { otpCode: '123456' },
    });
    assert.equal(noEmailRes.statusCode, 400);
    assert.match(noEmailRes.json().message, /Invalid verification payload/i);

    // 3. Attempt verification with wrong OTP -> HTTP 400 and increments attempts in DB
    const wrong1Res = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, otpCode: '000001' },
    });
    assert.equal(wrong1Res.statusCode, 400);

    const [tokenAfter1] = await db
      .select()
      .from(parentVerificationTokens)
      .where(
        and(
          sql`LOWER(${parentVerificationTokens.email}) = ${testEmail.toLowerCase()}`,
          eq(parentVerificationTokens.type, 'email_verification'),
          eq(parentVerificationTokens.isUsed, false)
        )
      );
    assert.ok(tokenAfter1);
    assert.strictEqual(tokenAfter1.attempts, 1, 'Database attempt counter must be atomically incremented to 1');

    // 4. Exhaust remaining attempts (attempts 2, 3, 4, 5)
    for (let i = 2; i <= 4; i++) {
      const wrongRes = await readyApp!.inject({
        method: 'POST',
        url: '/api/v1/auth/verify-email',
        payload: { email: testEmail, otpCode: `00000${i}` },
      });
      assert.equal(wrongRes.statusCode, 400);
    }

    // 5th attempt exhausts maxAttempts (5) -> HTTP 429
    const lockoutRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, otpCode: '000005' },
    });
    assert.equal(lockoutRes.statusCode, 429);
    assert.match(lockoutRes.json().message, /Maximum verification attempts exceeded/i);

    // 5. Subsequent attempts remain locked
    const subRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, otpCode: '000006' },
    });
    assert.equal(subRes.statusCode, 429);
  });

  it('20. Mandatory PostgreSQL Regression: Resend verification marks old OTP as invalidated, denies unverified access, and allows login only after verifying fresh OTP', async () => {
    let capturedOtp: string | null = null;
    setEmailTransport({
      async sendVerificationEmail(_to, _subject, _body, otpCode) {
        capturedOtp = otpCode;
        return { delivered: true };
      },
    });

    const testEmail = `parent-resend-bypass-${Date.now()}@example.test`;

    // 1. Register account
    const regRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        fullName: 'Resend Lifecycle Parent',
        password: validPassword,
      },
    });
    assert.equal(regRes.statusCode, 201);
    const initialOtp = capturedOtp;
    assert.ok(initialOtp, 'Initial OTP must be captured');

    // Verify initial token state in DB: status = pending, isUsed = false
    const [initialToken] = await db
      .select()
      .from(parentVerificationTokens)
      .where(
        and(
          sql`LOWER(${parentVerificationTokens.email}) = ${testEmail.toLowerCase()}`,
          eq(parentVerificationTokens.type, 'email_verification')
        )
      )
      .orderBy(desc(parentVerificationTokens.createdAt))
      .limit(1);
    assert.ok(initialToken);
    assert.equal(initialToken.status, 'pending');
    assert.equal(initialToken.isUsed, false);

    // 2. Resend verification OTP (generates new OTP and invalidates previous token)
    capturedOtp = null;
    const resendRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/resend-verification',
      payload: { email: testEmail },
    });
    assert.equal(resendRes.statusCode, 200);
    const freshOtp = capturedOtp;
    assert.ok(freshOtp, 'Fresh OTP must be captured');
    assert.notEqual(freshOtp, initialOtp, 'Fresh OTP must differ from initial OTP');

    // Verify initial token in DB is now marked status = invalidated, isUsed = true
    const [invalidatedToken] = await db
      .select()
      .from(parentVerificationTokens)
      .where(eq(parentVerificationTokens.id, initialToken.id));
    assert.ok(invalidatedToken);
    assert.equal(invalidatedToken.status, 'invalidated', 'Prior token must be explicitly invalidated');
    assert.equal(invalidatedToken.isUsed, true);

    // Verify fresh token in DB is marked status = pending, isUsed = false
    const [freshToken] = await db
      .select()
      .from(parentVerificationTokens)
      .where(
        and(
          sql`LOWER(${parentVerificationTokens.email}) = ${testEmail.toLowerCase()}`,
          eq(parentVerificationTokens.type, 'email_verification'),
          eq(parentVerificationTokens.isUsed, false)
        )
      );
    assert.ok(freshToken);
    assert.equal(freshToken.status, 'pending');
    assert.equal(freshToken.isUsed, false);

    // 3. CRITICAL REGRESSION CHECK: Attempt login WITHOUT verifying the new OTP
    // Even though the old token is is_used = true, the account must NOT be verified!
    const unverifiedLoginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(unverifiedLoginRes.statusCode, 403, 'Unverified parent account MUST be denied login (HTTP 403)');
    assert.match(unverifiedLoginRes.json().message, /Email not verified/i);

    // 4. Submit fresh OTP to POST /verify-email
    const verifyRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: {
        email: testEmail,
        otpCode: freshOtp,
      },
    });
    assert.equal(verifyRes.statusCode, 200, 'Fresh OTP must verify successfully');

    // Verify DB states: fresh token is consumed, user email_verified is true
    const [consumedToken] = await db
      .select()
      .from(parentVerificationTokens)
      .where(eq(parentVerificationTokens.id, freshToken.id));
    assert.ok(consumedToken);
    assert.equal(consumedToken.status, 'consumed', 'Fresh token must be marked consumed');
    assert.equal(consumedToken.isUsed, true);

    const [userRecord] = await db
      .select()
      .from(parentUsers)
      .where(sql`LOWER(${parentUsers.email}) = ${testEmail.toLowerCase()}`);
    assert.ok(userRecord);
    assert.strictEqual(userRecord.emailVerified, true, 'User email_verified must be canonical true');

    // 5. Login now succeeds
    const verifiedLoginRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: {
        email: testEmail,
        password: validPassword,
      },
    });
    assert.equal(verifiedLoginRes.statusCode, 200, 'Login must succeed once email is verified');
    const loginData = verifiedLoginRes.json();
    assert.ok(loginData.accessToken);

    // 6. Protected endpoint access succeeds
    const meRes = await readyApp!.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: {
        authorization: `Bearer ${loginData.accessToken}`,
      },
    });
    assert.equal(meRes.statusCode, 200, 'Protected endpoint access must succeed');
  });

  it('21. SMTP delivery false-positive regression: handles throw, delivered: false, and delivered: true honestly', async () => {
    // 21a. Transport throws exception
    setEmailTransport({
      async sendVerificationEmail() {
        throw new Error('SMTP socket timeout at port 587');
      },
    });

    const emailEx = `smtp-throw-${Date.now()}@example.test`;
    const resThrow = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: emailEx,
        fullName: 'Throw Parent',
        password: validPassword,
      },
    });
    assert.equal(resThrow.statusCode, 201);
    const bodyThrow = resThrow.json();
    assert.strictEqual(bodyThrow.requiresEmailVerification, true);
    assert.strictEqual(bodyThrow.verificationEmailSent, false, 'verificationEmailSent must be false when SMTP throws');
    assert.match(bodyThrow.message, /failed to deliver verification email/i);
    assert.equal(bodyThrow.verificationOtp, undefined, 'Raw OTP must NEVER be exposed in response');

    // 21b. Transport resolves with { delivered: false }
    setEmailTransport({
      async sendVerificationEmail() {
        return { delivered: false, error: 'SMTP connection refused at 127.0.0.1:1025' };
      },
    });

    const emailFail = `smtp-fail-${Date.now()}@example.test`;
    const resFail = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: emailFail,
        fullName: 'Fail Parent',
        password: validPassword,
      },
    });
    assert.equal(resFail.statusCode, 201);
    const bodyFail = resFail.json();
    assert.strictEqual(bodyFail.requiresEmailVerification, true);
    assert.strictEqual(bodyFail.verificationEmailSent, false, 'verificationEmailSent must be false when delivered: false');
    assert.match(bodyFail.message, /failed to deliver verification email/i);
    assert.equal(bodyFail.verificationOtp, undefined, 'Raw OTP must NEVER be exposed in response');

    // 21c. Transport resolves with { delivered: true }
    setEmailTransport({
      async sendVerificationEmail() {
        return { delivered: true };
      },
    });

    const emailSuccess = `smtp-success-${Date.now()}@example.test`;
    const resSuccess = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: emailSuccess,
        fullName: 'Success Parent',
        password: validPassword,
      },
    });
    assert.equal(resSuccess.statusCode, 201);
    const bodySuccess = resSuccess.json();
    assert.strictEqual(bodySuccess.requiresEmailVerification, true);
    assert.strictEqual(bodySuccess.verificationEmailSent, true, 'verificationEmailSent must be true when delivered: true');
    assert.match(bodySuccess.message, /verification code sent to your inbox/i);
    assert.equal(bodySuccess.verificationOtp, undefined, 'Raw OTP must NEVER be exposed in response');
  });

  it('22. Production Rate Limiter: fails closed with HTTP 503 on database query failure and avoids silent in-memory bypass', async () => {
    // 22a. In production mode, simulating DB failure triggers controlled HTTP 503 fail-closed
    setForceProductionModeForTest(true);

    const origExecute = (db as any).execute;
    try {
      // Mock db.execute to simulate PostgreSQL error (e.g. permission error, missing table, connection failure)
      (db as any).execute = async () => {
        const err: any = new Error('permission denied for table parent_rate_limits');
        err.code = '42501';
        throw err;
      };

      const failClosedRes = await readyApp!.inject({
        method: 'POST',
        url: '/api/v1/auth/register',
        payload: {
          email: `prod-failclosed-${Date.now()}@example.test`,
          fullName: 'Fail Closed Parent',
          password: validPassword,
        },
      });

      assert.equal(failClosedRes.statusCode, 503, 'Must return HTTP 503 Service Unavailable when DB fails in production');
      assert.ok(failClosedRes.headers['retry-after'], 'Must provide Retry-After header');
      assert.match(failClosedRes.json().message, /Rate limiting service temporarily unavailable/i);
    } finally {
      (db as any).execute = origExecute;
      setForceProductionModeForTest(null);
    }

    // 22b. In non-production mode, fallback to in-memory store allows graceful test continuation
    setForceProductionModeForTest(false);
    try {
      (db as any).execute = async () => {
        throw new Error('Local mock DB query failure');
      };

      const fallbackRes = await readyApp!.inject({
        method: 'POST',
        url: '/api/v1/auth/register',
        payload: {
          email: `nonprod-fallback-${Date.now()}@example.test`,
          fullName: 'Fallback Parent',
          password: validPassword,
        },
      });

      // In non-prod fallback, request proceeds through in-memory store without 503
      assert.notEqual(fallbackRes.statusCode, 503, 'Non-production environment must allow in-memory fallback');
    } finally {
      (db as any).execute = origExecute;
      setForceProductionModeForTest(null);
    }
  });
});
