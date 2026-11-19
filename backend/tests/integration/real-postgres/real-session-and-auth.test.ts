import { describe, it, before, after, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'crypto';
import { eq } from 'drizzle-orm';
import { authenticator } from 'otplib';
import { getVerifiedRealPostgresConnection, VerifiedDbConnection } from './real-postgres-harness';
import {
  adminUsers,
  adminMfa,
  adminSessions,
  adminRecoveryCodes,
  adminPasswordResets,
  adminIdentifierRateLimits,
} from '../../../src/db/schema/admin-auth';
import {
  hashPassword,
  encryptSecret,
  generateTotpSecret,
  generateRecoveryCodes,
  hashRecoveryCode,
  sha256,
  generateRandomToken,
} from '../../../src/utils/crypto-vault';
import {
  loginAdmin,
  verifyMfa,
  verifyRecoveryCode,
  checkIdentifierCooldown,
  recordFailedIdentifierAttempt,
  resetIdentifierRateLimit,
  requestPasswordReset,
  resetPasswordWithToken,
  logoutAdmin,
  logoutAllAdmin,
} from '../../../src/services/admin-auth.service';
import { requireAdminSession } from '../../../src/middleware/admin-session.guard';

describe('Category B: Real PostgreSQL Application Service Integration Tests', () => {
  let conn: VerifiedDbConnection;
  let testAdminId: string;
  const testEmail = 'realpg-service-admin@enterprise.test';
  const testUsername = 'realpgsvcadmin';
  const testPassword = 'RealPostgresSuperSecure2026!';
  const totpSecret = generateTotpSecret();
  let plainRecoveryCodes: string[] = [];

  before(async () => {
    conn = await getVerifiedRealPostgresConnection();

    // Clean up any stale data for test user in disposable DB
    await conn.db.delete(adminUsers).where(eq(adminUsers.email, testEmail));

    testAdminId = crypto.randomUUID();
    const passwordHash = await hashPassword(testPassword);

    // Seed test admin user into genuine PostgreSQL
    await conn.db.insert(adminUsers).values({
      id: testAdminId,
      email: testEmail,
      username: testUsername,
      passwordHash,
      role: 'super_admin',
      status: 'active',
      mfaEnabled: true,
    });

    // Seed MFA secret into genuine PostgreSQL
    const encryptedSecret = encryptSecret(totpSecret);
    await conn.db.insert(adminMfa).values({
      adminId: testAdminId,
      totpSecretEnc: encryptedSecret,
      lastUsedTimestep: 0,
      verifiedAt: new Date(),
    });

    // Seed 80-bit emergency recovery codes into genuine PostgreSQL
    const { rawCodes, hashedCodes } = generateRecoveryCodes();
    plainRecoveryCodes = rawCodes;
    await conn.db.insert(adminRecoveryCodes).values(
      hashedCodes.map((codeHash) => ({
        id: crypto.randomUUID(),
        adminId: testAdminId,
        codeHash,
        usedAt: null,
      }))
    );
  });

  after(async () => {
    if (conn) {
      try {
        await conn.db.delete(adminUsers).where(eq(adminUsers.id, testAdminId));
      } catch {}
      await conn.pool.end();
    }
  });

  // ---------------------------------------------------------------------------
  // 1. Application Service: Login & MFA Challenge Lifecycle
  // ---------------------------------------------------------------------------
  describe('1. Login & MFA Challenge Application Service Flows', () => {
    it('executes loginAdmin() successfully and returns scoped MFA challenge', async () => {
      const result = await loginAdmin({
        identifier: testEmail,
        password: testPassword,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      assert.equal(result.status, 'MFA_REQUIRED');
      assert.ok('challengeToken' in result && result.challengeToken, 'MFA challenge token must be returned');

      // Verify challenge row exists in real database
      const challengeTokenHash = sha256(result.challengeToken!);
      const res = await conn.pool.query(
        'SELECT * FROM admin_mfa_challenges WHERE challenge_token_hash = $1',
        [challengeTokenHash]
      );
      assert.equal(res.rows.length, 1);
      assert.equal(res.rows[0].admin_id, testAdminId);
      assert.equal(res.rows[0].purpose, 'admin_login_mfa');
      assert.equal(res.rows[0].consumed_at, null);
    });

    it('rejects invalid password via loginAdmin() with timing-safe status', async () => {
      const result = await loginAdmin({
        identifier: testEmail,
        password: 'TotallyWrongPassword123!',
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      assert.equal(result.status, 'INVALID_CREDENTIALS');
    });

    it('rejects suspended accounts via loginAdmin() with INVALID_CREDENTIALS', async () => {
      const suspendedId = crypto.randomUUID();
      const suspendedEmail = 'suspended-admin@test.local';
      await conn.db.insert(adminUsers).values({
        id: suspendedId,
        email: suspendedEmail,
        username: 'suspendedadmin',
        passwordHash: await hashPassword('SomeValidPassword123!'),
        role: 'editor',
        status: 'suspended',
        mfaEnabled: true,
      });

      try {
        const result = await loginAdmin({
          identifier: suspendedEmail,
          password: 'SomeValidPassword123!',
          ip: '127.0.0.1',
          userAgent: 'RealPg-Service-TestAgent',
        });
        assert.equal(result.status, 'INVALID_CREDENTIALS');
      } finally {
        await conn.db.delete(adminUsers).where(eq(adminUsers.id, suspendedId));
      }
    });
  });

  // ---------------------------------------------------------------------------
  // 2. Application Service: TOTP Verification & Anti-Replay
  // ---------------------------------------------------------------------------
  describe('2. TOTP Verification & Anti-Replay via verifyMfa()', () => {
    it('verifies TOTP code via verifyMfa(), establishes session, and prevents replay', async () => {
      // 1. Initiate login to obtain fresh challenge
      const loginRes = await loginAdmin({
        identifier: testUsername,
        password: testPassword,
        rememberMe: true,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      assert.equal(loginRes.status, 'MFA_REQUIRED');
      const challengeToken = (loginRes as any).challengeToken;
      const validTotp = authenticator.generate(totpSecret);

      // 2. Verify MFA via application service
      const mfaResult = await verifyMfa({
        challengeToken,
        totpCode: validTotp,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      assert.equal(mfaResult.status, 'SUCCESS');
      assert.ok(mfaResult.sessionToken, 'Must return sessionToken upon successful verification');
      assert.ok(mfaResult.csrfToken, 'Must return csrfToken upon successful verification');
      assert.equal(mfaResult.user.id, testAdminId);

      // 3. Verify session persisted in real PostgreSQL
      const sessionHash = sha256(mfaResult.sessionToken);
      const sessionRows = await conn.pool.query(
        'SELECT * FROM admin_sessions WHERE session_token_hash = $1',
        [sessionHash]
      );
      assert.equal(sessionRows.rows.length, 1);
      assert.equal(sessionRows.rows[0].remember_me, true);

      // 4. Verify challenge token is marked consumed in real database
      const challengeHash = sha256(challengeToken);
      const challengeRows = await conn.pool.query(
        'SELECT * FROM admin_mfa_challenges WHERE challenge_token_hash = $1',
        [challengeHash]
      );
      assert.notEqual(challengeRows.rows[0].consumed_at, null, 'Challenge must be marked consumed');

      // 5. Anti-Replay: Attempting to verify the same challenge again must reject
      const replayResult = await verifyMfa({
        challengeToken,
        totpCode: validTotp,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });
      assert.equal(replayResult.status, 'CHALLENGE_INVALID_OR_EXPIRED');
    });

    it('rejects duplicate TOTP verification in the same 30s timestep window', async () => {
      // Create another fresh login challenge
      const loginRes = await loginAdmin({
        identifier: testEmail,
        password: testPassword,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      assert.equal(loginRes.status, 'MFA_REQUIRED');
      const validTotp = authenticator.generate(totpSecret);

      // Artificially update lastUsedTimestep in real PostgreSQL to current timestep
      const currentTimestep = Math.floor(Date.now() / 1000 / 30);
      await conn.pool.query(
        'UPDATE admin_mfa SET last_used_timestep = $1 WHERE admin_id = $2',
        [currentTimestep, testAdminId]
      );

      // Verification with the same timestep must be rejected as a replay attack
      const duplicateResult = await verifyMfa({
        challengeToken: (loginRes as any).challengeToken,
        totpCode: validTotp,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });
      assert.equal(duplicateResult.status, 'TOTP_REPLAY');
    });
  });

  // ---------------------------------------------------------------------------
  // 3. Application Service: Recovery Code Consumption
  // ---------------------------------------------------------------------------
  describe('3. Single-Use Emergency Recovery Codes via verifyRecoveryCode()', () => {
    it('consumes single-use recovery code and blocks subsequent reuse', async () => {
      const codeToUse = plainRecoveryCodes[0];

      // Initiate login to get challenge
      const loginRes = await loginAdmin({
        identifier: testEmail,
        password: testPassword,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      assert.equal(loginRes.status, 'MFA_REQUIRED');

      // Verify recovery code via application service
      const res = await verifyRecoveryCode({
        challengeToken: (loginRes as any).challengeToken,
        recoveryCode: codeToUse,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      assert.equal(res.status, 'SUCCESS');
      assert.ok(res.sessionToken);
      assert.ok(res.csrfToken);

      // Verify in real PostgreSQL that this specific code row has used_at populated
      const codeHash = hashRecoveryCode(codeToUse);
      const row = await conn.pool.query(
        'SELECT * FROM admin_recovery_codes WHERE admin_id = $1 AND code_hash = $2',
        [testAdminId, codeHash]
      );
      assert.equal(row.rows.length, 1);
      assert.notEqual(row.rows[0].used_at, null, 'Code must be marked used');

      // Re-attempt using the SAME code with a fresh challenge: must be rejected
      const loginRes2 = await loginAdmin({
        identifier: testEmail,
        password: testPassword,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      const rejectRes = await verifyRecoveryCode({
        challengeToken: (loginRes2 as any).challengeToken,
        recoveryCode: codeToUse,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });
      assert.equal(rejectRes.status, 'INVALID_RECOVERY_CODE');
    });
  });

  // ---------------------------------------------------------------------------
  // 4. Application Service: Rate Limiting Lifecycle & Database Fallback
  // ---------------------------------------------------------------------------
  describe('4. Keyed HMAC Identifier Rate Limiting via Application Service', () => {
    const rateLimitTestId = 'ratelimit-target@test.local';

    beforeEach(async () => {
      await resetIdentifierRateLimit(rateLimitTestId);
    });

    it('records 10 failed attempts, triggers 60s cooldown in real PostgreSQL, and clears cooldown', async () => {
      // 1. Initial check: not in cooldown
      const initial = await checkIdentifierCooldown(rateLimitTestId);
      assert.equal(initial.inCooldown, false);
      assert.equal(initial.retryAfterSeconds, 0);

      // 2. Record 9 failures: still not rate-limited
      for (let i = 1; i <= 9; i++) {
        const status = await recordFailedIdentifierAttempt(rateLimitTestId);
        assert.equal(status.inCooldown, false, `Attempt ${i} should not be rate-limited`);
      }

      // 3. 10th failure: triggers 60-second cooldown
      const tenthStatus = await recordFailedIdentifierAttempt(rateLimitTestId);
      assert.equal(tenthStatus.inCooldown, true, '10th attempt must trigger cooldown');
      assert.ok(
        tenthStatus.retryAfterSeconds >= 55 && tenthStatus.retryAfterSeconds <= 60,
        'retryAfterSeconds must be ~60 seconds'
      );

      // 4. Query cooldown status again: must remain active
      const cooldownCheck = await checkIdentifierCooldown(rateLimitTestId);
      assert.equal(cooldownCheck.inCooldown, true);
      assert.ok(cooldownCheck.retryAfterSeconds > 0);

      // 5. Verify row persisted in real PostgreSQL admin_identifier_rate_limits
      const rows = await conn.pool.query(
        'SELECT * FROM admin_identifier_rate_limits'
      );
      assert.ok(rows.rows.length >= 1, 'Rate limit record must exist in PostgreSQL table');

      // 6. Reset rate limit: clears cooldown immediately
      await resetIdentifierRateLimit(rateLimitTestId);
      const afterReset = await checkIdentifierCooldown(rateLimitTestId);
      assert.equal(afterReset.inCooldown, false);
      assert.equal(afterReset.retryAfterSeconds, 0);
    });
  });

  // ---------------------------------------------------------------------------
  // 5. Application Service: Password Reset & Session Revocation
  // ---------------------------------------------------------------------------
  describe('5. Password Reset Workflow & Session Revocation via Application Service', () => {
    it('requests password reset, resets password with token, and revokes all active sessions', async () => {
      // 1. Create active session first
      const rawSessionToken = crypto.randomUUID();
      const sessionHash = sha256(rawSessionToken);
      await conn.db.insert(adminSessions).values({
        id: crypto.randomUUID(),
        adminId: testAdminId,
        sessionTokenHash: sessionHash,
        csrfTokenHash: sha256('testcsrf'),
        idleExpiresAt: new Date(Date.now() + 30 * 60 * 1000),
        expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
        rememberMe: false,
        ipAddress: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      // 2. Request password reset via application service
      const resetReq = await requestPasswordReset(testEmail, '127.0.0.1', 'RealPg-Service-TestAgent');
      assert.ok(resetReq.message);

      // 3. Seed an active reset token for testing token verification & password update
      const testResetRawToken = generateRandomToken(32);
      const testResetTokenHash = sha256(testResetRawToken);
      await conn.db.insert(adminPasswordResets).values({
        id: crypto.randomUUID(),
        adminId: testAdminId,
        tokenHash: testResetTokenHash,
        expiresAt: new Date(Date.now() + 15 * 60 * 1000),
        ipAddress: '127.0.0.1',
      });

      // 4. Reset password with token via application service
      const newPassword = 'NewlyUpdatedSuperSecurePassword2026!';
      const updateResult = await resetPasswordWithToken({
        token: testResetRawToken,
        newPassword,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });
      assert.equal(updateResult.status, 'SUCCESS');

      // 5. Verify previous active session was revoked in real PostgreSQL
      const sessionCheck = await conn.pool.query(
        'SELECT revoked_at FROM admin_sessions WHERE session_token_hash = $1',
        [sessionHash]
      );
      assert.notEqual(sessionCheck.rows[0].revoked_at, null, 'Session must be revoked after password reset');

      // 6. Verify login succeeds with NEW password and fails with OLD password
      const newLogin = await loginAdmin({
        identifier: testEmail,
        password: newPassword,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });
      assert.equal(newLogin.status, 'MFA_REQUIRED');

      const oldLogin = await loginAdmin({
        identifier: testEmail,
        password: testPassword,
        ip: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });
      assert.equal(oldLogin.status, 'INVALID_CREDENTIALS');

      // Restore original password for subsequent test runs
      await conn.db.update(adminUsers).set({
        passwordHash: await hashPassword(testPassword),
      }).where(eq(adminUsers.id, testAdminId));
    });
  });

  // ---------------------------------------------------------------------------
  // 6. Application Service: Logout & Session Invalidation
  // ---------------------------------------------------------------------------
  describe('6. Logout & Session Termination via Application Service', () => {
    it('revokes individual session via logoutAdmin() in real PostgreSQL', async () => {
      // Create session
      const rawToken = crypto.randomUUID();
      const tokenHash = sha256(rawToken);
      await conn.db.insert(adminSessions).values({
        id: crypto.randomUUID(),
        adminId: testAdminId,
        sessionTokenHash: tokenHash,
        csrfTokenHash: sha256('csrf'),
        idleExpiresAt: new Date(Date.now() + 30 * 60 * 1000),
        expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
        rememberMe: false,
        ipAddress: '127.0.0.1',
        userAgent: 'RealPg-Service-TestAgent',
      });

      // Logout via application service
      await logoutAdmin(rawToken, '127.0.0.1', 'RealPg-Service-TestAgent');

      // Query database: must have revoked_at populated
      const res = await conn.pool.query(
        'SELECT revoked_at FROM admin_sessions WHERE session_token_hash = $1',
        [tokenHash]
      );
      assert.notEqual(res.rows[0].revoked_at, null);
    });

    it('revokes all admin sessions via logoutAllAdmin() in real PostgreSQL', async () => {
      // Create two sessions
      const token1 = crypto.randomUUID();
      const token2 = crypto.randomUUID();
      await conn.db.insert(adminSessions).values([
        {
          id: crypto.randomUUID(),
          adminId: testAdminId,
          sessionTokenHash: sha256(token1),
          csrfTokenHash: sha256('csrf1'),
          idleExpiresAt: new Date(Date.now() + 30 * 60 * 1000),
          expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
          rememberMe: false,
          ipAddress: '127.0.0.1',
          userAgent: 'RealPg-Service-TestAgent',
        },
        {
          id: crypto.randomUUID(),
          adminId: testAdminId,
          sessionTokenHash: sha256(token2),
          csrfTokenHash: sha256('csrf2'),
          idleExpiresAt: new Date(Date.now() + 30 * 60 * 1000),
          expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
          rememberMe: false,
          ipAddress: '127.0.0.1',
          userAgent: 'RealPg-Service-TestAgent',
        },
      ]);

      // Call logoutAllAdmin
      await logoutAllAdmin(testAdminId, '127.0.0.1', 'RealPg-Service-TestAgent');

      // Both sessions must have revoked_at populated
      const res = await conn.pool.query(
        'SELECT count(*)::int AS count FROM admin_sessions WHERE admin_id = $1 AND revoked_at IS NULL',
        [testAdminId]
      );
      assert.equal(res.rows[0].count, 0, 'All active sessions must be revoked');
    });
  });

  // ---------------------------------------------------------------------------
  // 7. Session Guard Middleware: Real DB Verification & Sliding Updates
  // ---------------------------------------------------------------------------
  describe('7. Session Guard Middleware Verification against Real PostgreSQL', () => {
    it('authenticates valid session, attaches user to request, and slides idle expiry', async () => {
      const rawToken = crypto.randomUUID();
      const tokenHash = sha256(rawToken);
      const csrfRaw = crypto.randomUUID();
      const csrfHash = sha256(csrfRaw);
      const originalIdle = new Date(Date.now() + 20 * 60 * 1000); // 20 mins left

      await conn.db.insert(adminSessions).values({
        id: crypto.randomUUID(),
        adminId: testAdminId,
        sessionTokenHash: tokenHash,
        csrfTokenHash: csrfHash,
        idleExpiresAt: originalIdle,
        expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
        rememberMe: false,
        ipAddress: '127.0.0.1',
        userAgent: 'RealPg-Guard-Agent',
      });

      let statusSent = 0;
      let errorSent: any = null;
      const mockReq: any = {
        method: 'GET',
        cookies: { admin_session: rawToken },
        headers: {},
        raw: { method: 'GET', url: '/api/v1/admin/auth/me' },
      };
      const mockReply: any = {
        status: (code: number) => {
          statusSent = code;
          return {
            send: (data: any) => {
              errorSent = data;
            },
          };
        },
      };

      await requireAdminSession(mockReq, mockReply);

      assert.equal(statusSent, 0, 'Valid session must not be rejected');
      assert.ok(mockReq.adminUser, 'Admin user must be populated on request');
      assert.equal(mockReq.adminUser.id, testAdminId);
      assert.ok(mockReq.adminSession, 'Admin session must be populated on request');

      // Verify sliding window updated idle_expires_at in real PostgreSQL
      const updatedRow = await conn.pool.query(
        'SELECT idle_expires_at FROM admin_sessions WHERE session_token_hash = $1',
        [tokenHash]
      );
      const newIdle = new Date(updatedRow.rows[0].idle_expires_at);
      assert.ok(
        newIdle.getTime() >= originalIdle.getTime(),
        'Sliding window must extend or maintain idle expiration'
      );
    });

    it('rejects expired idle session with HTTP 401', async () => {
      const rawToken = crypto.randomUUID();
      const tokenHash = sha256(rawToken);
      const expiredIdle = new Date(Date.now() - 5 * 60 * 1000); // 5 mins in the past

      await conn.db.insert(adminSessions).values({
        id: crypto.randomUUID(),
        adminId: testAdminId,
        sessionTokenHash: tokenHash,
        csrfTokenHash: sha256('csrf'),
        idleExpiresAt: expiredIdle,
        expiresAt: new Date(Date.now() + 24 * 60 * 60 * 1000),
        rememberMe: false,
        ipAddress: '127.0.0.1',
        userAgent: 'RealPg-Guard-Agent',
      });

      let statusSent = 0;
      let errorSent: any = null;
      const mockReq: any = {
        method: 'GET',
        cookies: { admin_session: rawToken },
        headers: {},
        raw: { method: 'GET', url: '/api/v1/admin/auth/me' },
      };
      const mockReply: any = {
        status: (code: number) => {
          statusSent = code;
          return {
            send: (data: any) => {
              errorSent = data;
            },
          };
        },
      };

      await requireAdminSession(mockReq, mockReply);

      assert.equal(statusSent, 401);
      assert.ok(errorSent.message.includes('Session expired'));
    });
  });
});
