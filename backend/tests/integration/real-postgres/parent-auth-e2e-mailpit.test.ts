import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import { FastifyInstance } from 'fastify';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db';
import { parentUsers, parentRefreshTokens, parentVerificationTokens } from '../../../src/db/schema/parental-control';
import { eq, sql } from 'drizzle-orm';
import http from 'http';

interface MailpitMessage {
  ID: string;
  From: { Address: string };
  To: Array<{ Address: string }>;
  Subject: string;
  Otp?: string;
  RawBody?: string;
}

interface MailpitListResponse {
  total: number;
  messages: MailpitMessage[];
}

function queryMailpitMessages(): Promise<MailpitListResponse> {
  return new Promise((resolve, reject) => {
    http.get('http://127.0.0.1:8025/api/v1/messages', (res) => {
      let data = '';
      res.on('data', (chunk) => (data += chunk));
      res.on('end', () => {
        try {
          resolve(JSON.parse(data));
        } catch (e) {
          reject(e);
        }
      });
    }).on('error', reject);
  });
}

function clearMailpitMessages(): Promise<void> {
  return new Promise((resolve, reject) => {
    const req = http.request(
      'http://127.0.0.1:8025/api/v1/messages',
      { method: 'DELETE' },
      (res) => {
        res.on('data', () => {});
        res.on('end', () => resolve());
      }
    );
    req.on('error', reject);
    req.end();
  });
}

describe('Parent App End-to-End & SMTP Mailpit Testing Suite', () => {
  let app: FastifyInstance;
  const testEmail = `parent_e2e_${Date.now()}@guardian.org`;
  const initialPassword = 'InitialValidPass#2026!';
  const updatedPassword = 'BrandNewMasterPass#2026!';
  let regAccessToken: string = '';
  let regRefreshToken: string = '';

  before(async () => {
    app = await buildApp();
    await app.ready();

    // Clean up test user in PostgreSQL
    await db.delete(parentUsers).where(sql`LOWER(${parentUsers.email}) = ${testEmail.toLowerCase()}`);
    // Clear Mailpit inbox
    await clearMailpitMessages().catch(() => {});
  });

  after(async () => {
    await db.delete(parentUsers).where(sql`LOWER(${parentUsers.email}) = ${testEmail.toLowerCase()}`);
    await app.close();
  });

  it('1. Invalid Password Handling on Registration rejects non-compliant passwords', async () => {
    // Too short (<10)
    const resShort = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: { email: testEmail, password: 'Pass1!', fullName: 'Test Parent' },
    });
    assert.strictEqual(resShort.statusCode, 400);
    assert.match(resShort.json().message, /at least 10 characters/);

    // Common weak password
    const resWeak = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: { email: testEmail, password: 'password123!', fullName: 'Test Parent' },
    });
    assert.strictEqual(resWeak.statusCode, 400);
    assert.match(resWeak.json().message, /too common or easily guessable/);

    // Missing uppercase
    const resNoUpper = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: { email: testEmail, password: 'password123#', fullName: 'Test Parent' },
    });
    assert.strictEqual(resNoUpper.statusCode, 400);

    // Missing special character
    const resNoSpecial = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: { email: testEmail, password: 'Password1234', fullName: 'Test Parent' },
    });
    assert.strictEqual(resNoSpecial.statusCode, 400);
    assert.match(resNoSpecial.json().message, /special character/);
  });

  it('2. New parent registration succeeds and dispatches Email Verification OTP to Mailpit', async () => {
    await clearMailpitMessages().catch(() => {});

    const res = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: testEmail,
        password: initialPassword,
        fullName: 'E2E Testing Guardian',
      },
    });

    assert.strictEqual(res.statusCode, 201);
    const body = res.json();
    assert.ok(body.accessToken);
    assert.ok(body.refreshToken);
    regAccessToken = body.accessToken;
    regRefreshToken = body.refreshToken;
    assert.strictEqual(body.user.email, testEmail);
    assert.strictEqual(body.user.fullName, 'E2E Testing Guardian');

    // Wait 500ms for Mailpit async SMTP delivery
    await new Promise((r) => setTimeout(r, 600));

    const mailpitRes = await queryMailpitMessages();
    assert.ok(mailpitRes.messages.length >= 1, 'Expected at least 1 email in Mailpit');
    const verifyMsg = mailpitRes.messages.find(
      (m) =>
        (m.Subject.includes('verification code') || m.Subject.includes('Verify Your Email')) &&
        (m.RawBody?.includes(testEmail) || m.To?.some((t: any) => t.Address?.toLowerCase().includes(testEmail.toLowerCase())))
    );
    assert.ok(verifyMsg, 'Expected verification email in Mailpit');
    assert.ok(verifyMsg.Otp, 'Expected 6-digit OTP in email content');
    assert.strictEqual(verifyMsg.Otp.length, 6);
  });

  it('3. Email Verification with wrong OTP, valid OTP, and OTP replay prevention', async () => {
    const mailpitRes = await queryMailpitMessages();
    const verifyMsg = mailpitRes.messages.find(
      (m) =>
        (m.Subject.includes('verification code') || m.Subject.includes('Verify Your Email')) &&
        (m.RawBody?.includes(testEmail) || m.To?.some((t: any) => t.Address?.toLowerCase().includes(testEmail.toLowerCase())))
    );
    assert.ok(verifyMsg?.Otp, 'Verification OTP must be available from Mailpit');
    const validOtp = verifyMsg.Otp;

    // A0. Rejection of login when email is unverified (HTTP 403)
    const unverifiedLogin = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: initialPassword },
    });
    assert.strictEqual(unverifiedLogin.statusCode, 403);
    assert.strictEqual(unverifiedLogin.json().message, 'Email not verified. Please verify your email before logging in.');

    // A0.1 Rejection of unverified registration access token on protected endpoint (HTTP 403)
    const unverifiedMe = await app.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
      headers: { authorization: `Bearer ${regAccessToken}` },
    });
    assert.strictEqual(unverifiedMe.statusCode, 403);
    assert.strictEqual(unverifiedMe.json().message, 'Email not verified. Please verify your email before accessing this resource.');

    // A0.2 Rejection of unverified registration refresh token on /refresh (HTTP 403)
    const unverifiedRefresh = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken: regRefreshToken },
    });
    assert.strictEqual(unverifiedRefresh.statusCode, 403);
    assert.strictEqual(unverifiedRefresh.json().message, 'Email not verified. Please verify your email before refreshing session.');

    // A. Rejection of incorrect OTP
    const wrongRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, otpCode: '000000' },
    });
    assert.strictEqual(wrongRes.statusCode, 400);

    // B. Acceptance of genuine OTP from Mailpit
    const validRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, otpCode: validOtp },
    });
    assert.strictEqual(validRes.statusCode, 200);
    assert.strictEqual(validRes.json().message, 'Email verified successfully');

    // C. OTP reuse rejection (single-use enforcement)
    const replayRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: testEmail, otpCode: validOtp },
    });
    assert.strictEqual(replayRes.statusCode, 400);
  });

  it('4. Parent login enforces valid credentials and rejects wrong passwords', async () => {
    // Wrong password
    const wrongLogin = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: 'WrongPassword#999' },
    });
    assert.strictEqual(wrongLogin.statusCode, 401);

    // Correct password
    const validLogin = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: initialPassword },
    });
    assert.strictEqual(validLogin.statusCode, 200);
    const body = validLogin.json();
    assert.ok(body.accessToken);
    assert.ok(body.refreshToken);
    assert.strictEqual(body.user.email, testEmail);
  });

  it('5. Forgot password dispatches genuine OTP to Mailpit inbox', async () => {
    await clearMailpitMessages().catch(() => {});

    const res = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: { email: testEmail },
    });
    assert.strictEqual(res.statusCode, 200);

    // Wait for SMTP delivery to Mailpit
    await new Promise((r) => setTimeout(r, 600));

    const mailpitRes = await queryMailpitMessages();
    assert.ok(mailpitRes.messages.length >= 1);
    const resetMsg = mailpitRes.messages.find(
      (m) =>
        (m.Subject.includes('password reset code') || m.Subject.includes('Reset Account Password')) &&
        (m.RawBody?.includes(testEmail) || m.To?.some((t: any) => t.Address?.toLowerCase().includes(testEmail.toLowerCase())))
    );
    assert.ok(resetMsg, 'Password reset email must arrive in Mailpit');
    assert.ok(resetMsg.Otp, 'Must contain 6-digit reset code');
    assert.strictEqual(resetMsg.Otp.length, 6);
  });

  it('6. Brute force attempt limits on password reset (max 5 attempts -> HTTP 429)', async () => {
    // 5 invalid attempts
    for (let i = 0; i < 5; i++) {
      const wrongOtpRes = await app.inject({
        method: 'POST',
        url: '/api/v1/auth/reset-password',
        payload: {
          email: testEmail,
          otpCode: '111111',
          newPassword: updatedPassword,
        },
      });
      if (i < 4) {
        assert.strictEqual(wrongOtpRes.statusCode, 401);
      } else {
        // 5th attempt triggers rate limit lockout
        assert.strictEqual(wrongOtpRes.statusCode, 429);
        assert.match(wrongOtpRes.json().message, /Maximum verification attempts exceeded/);
      }
    }
  });

  it('7. Expired OTP rejection', async () => {
    await clearMailpitMessages().catch(() => {});

    // Request fresh code
    await app.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: { email: testEmail },
    });
    
    let mailpitRes = await queryMailpitMessages();
    for (let retry = 0; retry < 10 && mailpitRes.messages.length === 0; retry++) {
      await new Promise((r) => setTimeout(r, 200));
      mailpitRes = await queryMailpitMessages();
    }
    const latestMsg = mailpitRes.messages.find(
      (m) =>
        (m.Subject.includes('password reset code') || m.Subject.includes('Reset Account Password')) &&
        (m.RawBody?.includes(testEmail) || m.To?.some((t: any) => t.Address?.toLowerCase().includes(testEmail.toLowerCase())))
    );
    assert.ok(latestMsg?.Otp);

    // Force expiration in PostgreSQL
    await db
      .update(parentVerificationTokens)
      .set({ expiresAt: new Date(Date.now() - 60000) })
      .where(sql`LOWER(${parentVerificationTokens.email}) = ${testEmail.toLowerCase()}`);

    const res = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: latestMsg.Otp,
        newPassword: updatedPassword,
      },
    });
    assert.strictEqual(res.statusCode, 400);
    assert.match(res.json().message, /Invalid or expired verification code/);
  });

  it('8. Password reset succeeds with valid OTP and rejects token reuse', async () => {
    await clearMailpitMessages().catch(() => {});

    // Request fresh valid code
    await app.inject({
      method: 'POST',
      url: '/api/v1/auth/forgot-password',
      payload: { email: testEmail },
    });

    let mailpitRes = await queryMailpitMessages();
    for (let retry = 0; retry < 10 && mailpitRes.messages.length === 0; retry++) {
      await new Promise((r) => setTimeout(r, 200));
      mailpitRes = await queryMailpitMessages();
    }
    const latestMsg = mailpitRes.messages.find(
      (m) =>
        (m.Subject.includes('password reset code') || m.Subject.includes('Reset Account Password')) &&
        (m.RawBody?.includes(testEmail) || m.To?.some((t: any) => t.Address?.toLowerCase().includes(testEmail.toLowerCase())))
    );
    assert.ok(latestMsg?.Otp);
    const validResetOtp = latestMsg.Otp;

    // Reset password
    const res = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: validResetOtp,
        newPassword: updatedPassword,
      },
    });
    assert.strictEqual(res.statusCode, 200);
    assert.match(res.json().message, /reset successfully/i);

    // Reuse rejection
    const reuseRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/reset-password',
      payload: {
        email: testEmail,
        otpCode: validResetOtp,
        newPassword: updatedPassword,
      },
    });
    assert.strictEqual(reuseRes.statusCode, 400);
  });

  it('9. Old password rejected and new password login succeeds', async () => {
    // Old password fails
    const oldLogin = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: initialPassword },
    });
    assert.strictEqual(oldLogin.statusCode, 401);

    // New password succeeds
    const newLogin = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: updatedPassword },
    });
    assert.strictEqual(newLogin.statusCode, 200);
    const body = newLogin.json();
    assert.ok(body.accessToken);
    assert.ok(body.refreshToken);
  });

  it('10. Logout revokes refresh token in PostgreSQL and session restoration fails on revoked token', async () => {
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: updatedPassword },
    });
    const { accessToken, refreshToken } = loginRes.json();

    // Call logout
    const logoutRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/logout',
      headers: { authorization: `Bearer ${accessToken}` },
      payload: { refreshToken },
    });
    assert.strictEqual(logoutRes.statusCode, 200);

    // Attempting refresh with revoked token fails
    const refreshRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: { refreshToken },
    });
    assert.strictEqual(refreshRes.statusCode, 401);
  });
});
