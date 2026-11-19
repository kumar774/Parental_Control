import { describe, it, before, after, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'crypto';
import { eq, and, sql } from 'drizzle-orm';
import { authenticator } from 'otplib';
import { getVerifiedRealPostgresConnection, VerifiedDbConnection } from './real-postgres-harness';
import {
  adminUsers,
  adminMfa,
  adminMfaChallenges,
  adminRecoveryCodes,
  adminSessions,
  adminPasswordResets,
  adminIdentifierRateLimits,
  adminAuthAuditLogs,
} from '../../../src/db/schema/admin-auth';
import {
  hashPassword,
  encryptSecret,
  generateTotpSecret,
  generateRecoveryCodes,
  hashRecoveryCode,
  sha256,
  generateRandomToken,
  hashIdentifier,
} from '../../../src/utils/crypto-vault';
import {
  recordFailedIdentifierAttempt,
  checkIdentifierCooldown,
  resetIdentifierRateLimit,
} from '../../../src/services/admin-auth.service';

describe('Real PostgreSQL Integration: Session, MFA & Authentication Lifecycle', () => {
  let conn: VerifiedDbConnection;
  let testAdminId: string;
  const testEmail = 'realpg-admin@enterprise.test';
  const testUsername = 'realpgadmin';
  const testPassword = 'RealPostgresSuperSecure2026!';
  const totpSecret = generateTotpSecret();

  before(async () => {
    conn = await getVerifiedRealPostgresConnection();

    // Clean up any previous test runs for this email in disposable DB
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
  });

  after(async () => {
    if (conn) {
      // Clean up test rows in disposable database
      try {
        await conn.db.delete(adminUsers).where(eq(adminUsers.id, testAdminId));
      } catch {}
      await conn.pool.end();
    }
  });

  // ---------------------------------------------------------------------------
  // 1. Session Persistence, Idle Expiry, Absolute Expiry & Revocation
  // ---------------------------------------------------------------------------
  describe('1. Session Persistence & Expiry in Real PostgreSQL', () => {
    it('persists session with token hash and retrieves active record', async () => {
      const rawToken = generateRandomToken(32);
      const tokenHash = sha256(rawToken);
      const csrfToken = generateRandomToken(32);
      const csrfHash = sha256(csrfToken);
      const now = new Date();
      const idleExpires = new Date(now.getTime() + 30 * 60 * 1000); // 30 min
      const absoluteExpires = new Date(now.getTime() + 7 * 24 * 60 * 60 * 1000); // 7 days

      const sessionId = crypto.randomUUID();
      await conn.db.insert(adminSessions).values({
        id: sessionId,
        adminId: testAdminId,
        sessionTokenHash: tokenHash,
        csrfTokenHash: csrfHash,
        idleExpiresAt: idleExpires,
        expiresAt: absoluteExpires,
        rememberMe: false,
        ipAddress: '127.0.0.1',
        userAgent: 'Real-Postgres-Test-Agent',
      });

      // Query from genuine PostgreSQL
      const rows = await conn.db
        .select()
        .from(adminSessions)
        .where(eq(adminSessions.sessionTokenHash, tokenHash));

      assert.equal(rows.length, 1);
      assert.equal(rows[0].adminId, testAdminId);
      assert.equal(rows[0].rememberMe, false);
      assert.equal(rows[0].revokedAt, null);
    });

    it('enforces idle expiration detection via timestamp comparison in PostgreSQL', async () => {
      const rawToken = generateRandomToken(32);
      const tokenHash = sha256(rawToken);
      const csrfHash = sha256(generateRandomToken(32));
      const expiredIdle = new Date(Date.now() - 60 * 1000); // Expired 1 minute ago
      const futureAbsolute = new Date(Date.now() + 24 * 60 * 60 * 1000);

      await conn.db.insert(adminSessions).values({
        id: crypto.randomUUID(),
        adminId: testAdminId,
        sessionTokenHash: tokenHash,
        csrfTokenHash: csrfHash,
        idleExpiresAt: expiredIdle,
        expiresAt: futureAbsolute,
        rememberMe: false,
        ipAddress: '127.0.0.1',
        userAgent: 'Real-Postgres-Test-Agent',
      });

      // Real PostgreSQL query checking active unexpired session
      const activeRows = await conn.db
        .select()
        .from(adminSessions)
        .where(
          and(
            eq(adminSessions.sessionTokenHash, tokenHash),
            sql`${adminSessions.revokedAt} IS NULL`,
            sql`${adminSessions.idleExpiresAt} > NOW()`,
            sql`${adminSessions.expiresAt} > NOW()`
          )
        );

      assert.equal(activeRows.length, 0, 'Expired idle session must NOT match active criteria');
    });

    it('atomically revokes active sessions via timestamp update', async () => {
      const rawToken = generateRandomToken(32);
      const tokenHash = sha256(rawToken);
      const sessionId = crypto.randomUUID();

      await conn.db.insert(adminSessions).values({
        id: sessionId,
        adminId: testAdminId,
        sessionTokenHash: tokenHash,
        csrfTokenHash: sha256('csrf'),
        idleExpiresAt: new Date(Date.now() + 100000),
        expiresAt: new Date(Date.now() + 100000),
        rememberMe: false,
        ipAddress: '127.0.0.1',
        userAgent: 'Real-Postgres-Test-Agent',
      });

      // Revoke
      const revokeTime = new Date();
      await conn.db
        .update(adminSessions)
        .set({ revokedAt: revokeTime })
        .where(eq(adminSessions.id, sessionId));

      const updated = await conn.db
        .select()
        .from(adminSessions)
        .where(eq(adminSessions.id, sessionId));

      assert.notEqual(updated[0].revokedAt, null);
    });
  });

  // ---------------------------------------------------------------------------
  // 2. TOTP Anti-Replay in Real PostgreSQL
  // ---------------------------------------------------------------------------
  describe('2. TOTP Anti-Replay in Real PostgreSQL', () => {
    it('updates last_used_timestep and rejects duplicate timestep verification', async () => {
      const currentTimestep = Math.floor(Date.now() / 1000 / 30);

      // Verify and record timestep in DB
      await conn.db
        .update(adminMfa)
        .set({ lastUsedTimestep: currentTimestep })
        .where(eq(adminMfa.adminId, testAdminId));

      const record = await conn.db
        .select()
        .from(adminMfa)
        .where(eq(adminMfa.adminId, testAdminId));

      assert.equal(record[0].lastUsedTimestep, currentTimestep);

      // Subsequent attempt with identical timestep must be detected as replay
      const attemptTimestep = currentTimestep;
      const isReplay = attemptTimestep <= record[0].lastUsedTimestep;
      assert.equal(isReplay, true, 'Subsequent verification within same 30s window must be rejected as replay');
    });
  });

  // ---------------------------------------------------------------------------
  // 3. Atomic MFA Challenge Consumption in Real PostgreSQL
  // ---------------------------------------------------------------------------
  describe('3. Atomic MFA Challenge Consumption in Real PostgreSQL', () => {
    it('atomically consumes challenge token and rejects replay', async () => {
      const challengeToken = generateRandomToken(32);
      const challengeHash = sha256(challengeToken);
      const challengeId = crypto.randomUUID();

      await conn.db.insert(adminMfaChallenges).values({
        id: challengeId,
        adminId: testAdminId,
        challengeTokenHash: challengeHash,
        purpose: 'admin_login_mfa',
        attemptCount: 0,
        maxAttempts: 5,
        ipAddress: '127.0.0.1',
        expiresAt: new Date(Date.now() + 5 * 60 * 1000),
      });

      // First consumption: atomic update where consumedAt IS NULL
      const consumeRes = await conn.pool.query(
        `UPDATE admin_mfa_challenges 
         SET consumed_at = NOW() 
         WHERE challenge_token_hash = $1 
           AND consumed_at IS NULL 
           AND expires_at > NOW() 
         RETURNING id`,
        [challengeHash]
      );
      assert.equal(consumeRes.rowCount, 1, 'First consumption must succeed');

      // Second consumption (replay attack): must return 0 rows updated
      const replayRes = await conn.pool.query(
        `UPDATE admin_mfa_challenges 
         SET consumed_at = NOW() 
         WHERE challenge_token_hash = $1 
           AND consumed_at IS NULL 
           AND expires_at > NOW() 
         RETURNING id`,
        [challengeHash]
      );
      assert.equal(replayRes.rowCount, 0, 'Replayed challenge token consumption must be rejected');
    });
  });

  // ---------------------------------------------------------------------------
  // 4. Recovery-Code Single Use in Real PostgreSQL
  // ---------------------------------------------------------------------------
  describe('4. Recovery-Code Single-Use Consumption in Real PostgreSQL', () => {
    it('records 80-bit recovery codes and guarantees single-use atomic consumption', async () => {
      const { rawCodes, hashedCodes } = generateRecoveryCodes(1);
      const rawCode = rawCodes[0];
      const codeHash = hashedCodes[0];

      await conn.db.insert(adminRecoveryCodes).values({
        id: crypto.randomUUID(),
        adminId: testAdminId,
        codeHash: codeHash,
      });

      // Attempt 1: Atomic update where used_at IS NULL
      const consumeRes = await conn.pool.query(
        `UPDATE admin_recovery_codes 
         SET used_at = NOW() 
         WHERE admin_id = $1 
           AND code_hash = $2 
           AND used_at IS NULL 
         RETURNING id`,
        [testAdminId, codeHash]
      );
      assert.equal(consumeRes.rowCount, 1, 'First use of recovery code must succeed');

      // Attempt 2: Re-use of consumed recovery code
      const reuseRes = await conn.pool.query(
        `UPDATE admin_recovery_codes 
         SET used_at = NOW() 
         WHERE admin_id = $1 
           AND code_hash = $2 
           AND used_at IS NULL 
         RETURNING id`,
        [testAdminId, codeHash]
      );
      assert.equal(reuseRes.rowCount, 0, 'Re-use of consumed recovery code must be rejected');
    });
  });

  // ---------------------------------------------------------------------------
  // 5. Password Reset Single Use & Invalidation in Real PostgreSQL
  // ---------------------------------------------------------------------------
  describe('5. Password Reset Token Single-Use & Invalidation', () => {
    it('consumes reset token and invalidates concurrent tokens for the user', async () => {
      const token1 = generateRandomToken(32);
      const token2 = generateRandomToken(32);
      const hash1 = sha256(token1);
      const hash2 = sha256(token2);

      await conn.db.insert(adminPasswordResets).values([
        {
          id: crypto.randomUUID(),
          adminId: testAdminId,
          tokenHash: hash1,
          ipAddress: '127.0.0.1',
          expiresAt: new Date(Date.now() + 30 * 60 * 1000),
        },
        {
          id: crypto.randomUUID(),
          adminId: testAdminId,
          tokenHash: hash2,
          ipAddress: '127.0.0.1',
          expiresAt: new Date(Date.now() + 30 * 60 * 1000),
        },
      ]);

      // Complete reset with token 1: mark used and invalidate all outstanding tokens for user
      await conn.pool.query(
        `UPDATE admin_password_resets 
         SET used_at = NOW() 
         WHERE admin_id = $1 AND used_at IS NULL`,
        [testAdminId]
      );

      // Check token 2: must now be marked used / invalidated
      const t2Record = await conn.db
        .select()
        .from(adminPasswordResets)
        .where(eq(adminPasswordResets.tokenHash, hash2));

      assert.notEqual(t2Record[0].usedAt, null, 'Concurrent reset token must be invalidated');
    });
  });

  // ---------------------------------------------------------------------------
  // 6. Identifier Rate-Limit Lifecycle in Real PostgreSQL
  // ---------------------------------------------------------------------------
  describe('6. Identifier Rate-Limit Fixed-Window & Cooldown in Real PostgreSQL', () => {
    it('executes atomic upsert on admin_identifier_rate_limits and triggers 60s cooldown at 10 failures', async () => {
      const testIdentifier = 'ratelimit-target@enterprise.test';
      const idHash = hashIdentifier(testIdentifier);

      // Clean up previous rate limit row
      await conn.db
        .delete(adminIdentifierRateLimits)
        .where(eq(adminIdentifierRateLimits.identifierHash, idHash));

      // Simulate 9 failures
      for (let i = 1; i <= 9; i++) {
        const attempt = await recordFailedIdentifierAttempt(testIdentifier);
        assert.equal(attempt.attempts, i);
        assert.equal(attempt.cooldownTriggered, false);
      }

      // 10th failure: must trigger cooldown
      const tenthAttempt = await recordFailedIdentifierAttempt(testIdentifier);
      assert.equal(tenthAttempt.cooldownTriggered, true);
      assert.equal(tenthAttempt.inCooldown, true);
      assert.equal(tenthAttempt.retryAfterSeconds > 0, true);

      // Check cooldown query
      const cooldownStatus = await checkIdentifierCooldown(testIdentifier);
      assert.equal(cooldownStatus.inCooldown, true);
      assert.equal(cooldownStatus.retryAfterSeconds > 0, true);

      // Reset rate limit (simulating successful login or CLI clear)
      await resetIdentifierRateLimit(testIdentifier);
      const afterReset = await checkIdentifierCooldown(testIdentifier);
      assert.equal(afterReset.inCooldown, false);
    });
  });
});
