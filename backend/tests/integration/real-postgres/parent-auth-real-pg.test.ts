import { describe, it, before, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import { eq } from 'drizzle-orm';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db/index';
import { parentUsers, parentRefreshTokens } from '../../../src/db/schema/parental-control';
import { resetParentRateLimitsForTest } from '../../../src/middleware/parent-rate-limiter';
import {
  setEmailConfiguredOverrideForTest,
  resetPendingResetStoreForTest,
} from '../../../src/routes/parent/auth.routes';
import { hashPassword } from '../../../src/utils/crypto-vault';

describe('Parent Auth & Database — Real PostgreSQL Integration Suite', () => {
  const app = buildApp();
  let readyApp: Awaited<typeof app> | undefined;

  const validPassword = 'ValidEnterprisePass2026!';
  const updatedPassword = 'ComplexSecurityP@ss2026#';

  before(async () => {
    readyApp = await app;
  });

  beforeEach(() => {
    resetParentRateLimitsForTest();
    setEmailConfiguredOverrideForTest(null);
    resetPendingResetStoreForTest();
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
    assert.ok(body.accessToken);
    assert.ok(body.refreshToken);

    // Verify row directly in PostgreSQL users table
    const [dbUser] = await db
      .select()
      .from(parentUsers)
      .where(eq(parentUsers.id, body.user.id))
      .limit(1);

    assert.ok(dbUser, 'User must exist in database');
    assert.equal(dbUser.fullName, testFullName, 'fullName must be persisted in PostgreSQL');
    assert.equal(dbUser.email, testEmail);
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
    const { accessToken } = regRes.json();

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
    const { accessToken, user } = regRes.json();

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

  it('7. Forgot-password & Reset-password return clean HTTP 501 when no email provider is configured', async () => {
    setEmailConfiguredOverrideForTest(false);

    const forgotRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: {
        email: 'parent@example.test',
      },
    });
    assert.equal(forgotRes.statusCode, 501);
    assert.equal(forgotRes.json().error, 'Not Implemented');
    assert.ok(forgotRes.json().message.includes('Email delivery service is not configured'));

    const resetRes = await readyApp!.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: 'parent@example.test',
        otpCode: '123456',
        newPassword: validPassword,
      },
    });
    assert.equal(resetRes.statusCode, 501);
    assert.equal(resetRes.json().error, 'Not Implemented');

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
    assert.equal(verifyGetRes.statusCode, 501);
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
    const { refreshToken: oldRefreshToken } = regRes.json();

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
});
