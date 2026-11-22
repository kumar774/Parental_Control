import { describe, it, before, after, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import { FastifyInstance } from 'fastify';
import { buildApp } from '../../../src/app';
import { db } from '../../../src/db';
import { parentUsers, parentRefreshTokens, parentVerificationTokens } from '../../../src/db/schema/parental-control';
import { eq, sql } from 'drizzle-orm';
import { resetParentRateLimitsForTest } from '../../../src/middleware/parent-rate-limiter';
import http from 'http';

interface MailpitMessage {
  ID: string;
  From: { Address: string; Name?: string };
  To: Array<{ Address: string; Name?: string }>;
  Subject: string;
  Otp?: string;
  RawBody?: string;
}

interface MailpitMessageDetail {
  ID: string;
  From?: { Address: string; Name?: string };
  To?: Array<{ Address: string; Name?: string }>;
  Subject?: string;
  Text?: string;
  HTML?: string;
  Snippet?: string;
  RawBody?: string;
  Body?: string;
  Otp?: string;
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

function getMailpitMessageDetail(id: string): Promise<MailpitMessageDetail> {
  return new Promise((resolve, reject) => {
    http.get(`http://127.0.0.1:8025/api/v1/message/${id}`, (res) => {
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

async function getEmailWithOtp(
  email: string,
  subjectKeywords: string[],
  maxRetries = 15,
  delayMs = 250
): Promise<{ id: string; subject: string; otp: string; detail: MailpitMessageDetail }> {
  for (let attempt = 0; attempt < maxRetries; attempt++) {
    const listRes = await queryMailpitMessages().catch(() => ({ total: 0, messages: [] }));
    const candidate = (listRes.messages || []).find((m) =>
      subjectKeywords.some((kw) => m.Subject?.toLowerCase().includes(kw.toLowerCase())) &&
      (m.To?.some((t) => t.Address?.toLowerCase().includes(email.toLowerCase())) ||
       m.RawBody?.includes(email))
    );

    if (candidate) {
      const detail = await getMailpitMessageDetail(candidate.ID).catch(() => null);
      if (detail) {
        const textToScan = `${detail.Text || ''} ${detail.HTML || ''} ${detail.Snippet || ''} ${detail.RawBody || ''} ${detail.Body || ''}`;
        const match = textToScan.match(/\b\d{6}\b/) || (detail.Otp ? [detail.Otp] : null);
        if (match) {
          return {
            id: candidate.ID,
            subject: candidate.Subject,
            otp: match[0],
            detail,
          };
        }
      }
    }
    await new Promise((r) => setTimeout(r, delayMs));
  }
  throw new Error(`Email with OTP for ${email} (${subjectKeywords.join('/')}) was not found in Mailpit after ${maxRetries} attempts`);
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

  beforeEach(() => {
    resetParentRateLimitsForTest();
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
    assert.strictEqual(body.accessToken, undefined, 'Registration must NOT issue accessToken when email verification is required');
    assert.strictEqual(body.refreshToken, undefined, 'Registration must NOT issue refreshToken when email verification is required');
    assert.strictEqual(body.requiresEmailVerification, true);
    assert.strictEqual(body.user.email, testEmail);
    assert.strictEqual(body.user.fullName, 'E2E Testing Guardian');

    // Confirm that no refresh token row is inserted in PostgreSQL for unverified registration
    const refreshRows = await db
      .select()
      .from(parentRefreshTokens)
      .where(eq(parentRefreshTokens.parentId, body.user.id));
    assert.strictEqual(refreshRows.length, 0, 'No refresh tokens row may exist for unverified registration');

    // Fetch verification email and parse OTP from message detail
    const emailData = await getEmailWithOtp(testEmail, ['verification code', 'Verify Your Email']);
    assert.ok(emailData.otp, 'Expected 6-digit OTP in email content');
    assert.strictEqual(emailData.otp.length, 6);
  });

  it('3. Email Verification with wrong OTP, valid OTP, and OTP replay prevention', async () => {
    const { otp: validOtp } = await getEmailWithOtp(testEmail, ['verification code', 'Verify Your Email']);
    assert.ok(validOtp, 'Verification OTP must be available from Mailpit');

    // A0. Rejection of login when email is unverified (HTTP 403)
    const unverifiedLogin = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: testEmail, password: initialPassword },
    });
    assert.strictEqual(unverifiedLogin.statusCode, 403);
    assert.strictEqual(unverifiedLogin.json().message, 'Email not verified. Please verify your email before logging in.');

    // A0.1 Unauthenticated protected endpoint access returns 401 Unauthorized
    const unauthMe = await app.inject({
      method: 'GET',
      url: '/api/v1/auth/me',
    });
    assert.strictEqual(unauthMe.statusCode, 401);

    // A0.2 Refresh endpoint without refresh token returns 400 Bad Request
    const unauthRefresh = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/refresh',
      payload: {},
    });
    assert.strictEqual(unauthRefresh.statusCode, 400);

    // A0.3 Rejection of GET /verify-email (HTTP 405 Method Not Allowed - prevents OTP brute-force bypass)
    const getVerifyRes = await app.inject({
      method: 'GET',
      url: `/api/v1/auth/verify-email?email=${encodeURIComponent(testEmail)}&otpCode=${validOtp}`,
    });
    assert.strictEqual(getVerifyRes.statusCode, 405);
    assert.match(getVerifyRes.json().message, /HTTP POST/);

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

    const emailData = await getEmailWithOtp(testEmail, ['password reset code', 'Reset Account Password']);
    assert.ok(emailData.otp, 'Must contain 6-digit reset code');
    assert.strictEqual(emailData.otp.length, 6);
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
    
    const emailData = await getEmailWithOtp(testEmail, ['password reset code', 'Reset Account Password']);
    assert.ok(emailData.otp);

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
        otpCode: emailData.otp,
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

    const emailData = await getEmailWithOtp(testEmail, ['password reset code', 'Reset Account Password']);
    assert.ok(emailData.otp);
    const validResetOtp = emailData.otp;

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

  it('11. Email OTP brute-force protection (max 5 attempts -> HTTP 429 lockout)', async () => {
    const bruteEmail = `brute-otp-${Date.now()}@example.test`;
    const regRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: bruteEmail,
        password: initialPassword,
        fullName: 'Brute Force Tester',
      },
    });
    assert.strictEqual(regRes.statusCode, 201);

    // Send 5 invalid OTP verification attempts
    for (let i = 0; i < 5; i++) {
      const wrongOtpRes = await app.inject({
        method: 'POST',
        url: '/api/v1/auth/verify-email',
        payload: {
          email: bruteEmail,
          otpCode: '000000',
        },
      });

      if (i < 4) {
        assert.strictEqual(wrongOtpRes.statusCode, 400);
      } else {
        // 5th attempt triggers lockout
        assert.strictEqual(wrongOtpRes.statusCode, 429);
        assert.match(wrongOtpRes.json().message, /Maximum verification attempts exceeded/);
      }
    }
  });

  it('12. Concurrent OTP guessing protection prevents attempt bypass via atomic database counter', async () => {
    const concurEmail = `concur-otp-${Date.now()}@example.test`;
    await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: concurEmail,
        password: initialPassword,
        fullName: 'Concurrency Tester',
      },
    });

    // Execute 10 simultaneous incorrect OTP verification requests
    const promises = Array.from({ length: 10 }).map(() =>
      app.inject({
        method: 'POST',
        url: '/api/v1/auth/verify-email',
        payload: {
          email: concurEmail,
          otpCode: '111111',
        },
      })
    );

    const responses = await Promise.all(promises);
    const status400s = responses.filter((r) => r.statusCode === 400);
    const status429s = responses.filter((r) => r.statusCode === 429);

    // Maximum attempts is 5; exactly 4 or 5 attempts can be 400, all remaining MUST be 429
    assert.ok(status400s.length <= 5, `Expected <= 5 status 400, got ${status400s.length}`);
    assert.ok(status429s.length >= 5, `Expected >= 5 status 429 lockouts, got ${status429s.length}`);
    assert.strictEqual(status400s.length + status429s.length, 10);
  });

  it('13. Resend email verification invalidates previous OTP, dispatches fresh OTP, and rate limits excess requests', async () => {
    const resendEmail = `resend-test-${Date.now()}@example.test`;
    await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: resendEmail,
        password: initialPassword,
        fullName: 'Resend Tester',
      },
    });

    const initialEmail = await getEmailWithOtp(resendEmail, ['verification code', 'Verify Your Email']);
    const firstOtp = initialEmail.otp;
    assert.ok(firstOtp);

    await clearMailpitMessages().catch(() => {});

    // Request fresh verification code via resend-verification
    const resendRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/resend-verification',
      payload: { email: resendEmail },
    });
    assert.strictEqual(resendRes.statusCode, 200);
    assert.match(resendRes.json().message, /fresh verification code has been dispatched/);

    // Verify fresh OTP arrives in Mailpit
    const secondEmail = await getEmailWithOtp(resendEmail, ['verification code', 'Verify Your Email']);
    const secondOtp = secondEmail.otp;
    assert.ok(secondOtp);
    assert.notStrictEqual(secondOtp, firstOtp);

    // Old OTP must be rejected (single-use active enforcement)
    const oldVerify = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: resendEmail, otpCode: firstOtp },
    });
    assert.strictEqual(oldVerify.statusCode, 400);

    // Fresh OTP must succeed
    const freshVerify = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: resendEmail, otpCode: secondOtp },
    });
    assert.strictEqual(freshVerify.statusCode, 200);

    // Resend on already-verified email must be rejected with 400
    const verifiedResend = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/resend-verification',
      payload: { email: resendEmail },
    });
    assert.strictEqual(verifiedResend.statusCode, 400);
    assert.match(verifiedResend.json().message, /already verified/);
  });

  it('14. Expired verification OTP rejection and recovery via resend', async () => {
    const expiredEmail = `expired-otp-${Date.now()}@example.test`;
    await app.inject({
      method: 'POST',
      url: '/api/v1/auth/register',
      payload: {
        email: expiredEmail,
        password: initialPassword,
        fullName: 'Expiry Tester',
      },
    });

    const emailData = await getEmailWithOtp(expiredEmail, ['verification code', 'Verify Your Email']);
    const otp = emailData.otp;

    // Simulate OTP expiration in PostgreSQL
    await db
      .update(parentVerificationTokens)
      .set({ expiresAt: new Date(Date.now() - 3600000) }) // 1 hour ago
      .where(sql`LOWER(${parentVerificationTokens.email}) = ${expiredEmail.toLowerCase()}`);

    // Verification attempt with expired OTP must be rejected
    const expiredVerify = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: expiredEmail, otpCode: otp },
    });
    assert.strictEqual(expiredVerify.statusCode, 400);
    assert.match(expiredVerify.json().message, /expired/);

    // Recovery: call resend-verification to receive fresh unexpired OTP
    await clearMailpitMessages().catch(() => {});
    const resendRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/resend-verification',
      payload: { email: expiredEmail },
    });
    assert.strictEqual(resendRes.statusCode, 200);

    const freshEmail = await getEmailWithOtp(expiredEmail, ['verification code', 'Verify Your Email']);
    const freshOtp = freshEmail.otp;

    // Verify with fresh OTP
    const freshVerify = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/verify-email',
      payload: { email: expiredEmail, otpCode: freshOtp },
    });
    assert.strictEqual(freshVerify.statusCode, 200);

    // Now login succeeds
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/auth/login',
      payload: { email: expiredEmail, password: initialPassword },
    });
    assert.strictEqual(loginRes.statusCode, 200);
  });
});
