import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import {
  getVerifiedRealPostgresConnection,
  VerifiedDbConnection,
} from './real-postgres-harness';
import {
  adminUsers,
  adminMfa,
  adminMfaChallenges,
  adminRecoveryCodes,
  adminSessions,
} from '../../../src/db/schema/index';
import { eq, and, sql } from 'drizzle-orm';
import { authenticator } from 'otplib';
import {
  generateTotpSecret,
  encryptSecret,
  hashPassword,
  generateRandomToken,
  sha256,
  hashRecoveryCode,
} from '../../../src/utils/crypto-vault';
import {
  verifyMfa,
  verifyRecoveryCode,
} from '../../../src/services/admin-auth.service';

describe('Category E: Real PostgreSQL Concurrency & Atomicity Tests (Section 4.4 & 4.6)', () => {
  let conn: VerifiedDbConnection;
  let testAdminId: string;
  const testAdminEmail = 'realpg-concurrency-admin@enterprise.test';
  const totpSecret = generateTotpSecret();

  before(async () => {
    conn = await getVerifiedRealPostgresConnection();

    // Clean up any stale admin user
    await conn.db.delete(adminUsers).where(eq(adminUsers.email, testAdminEmail));

    testAdminId = crypto.randomUUID();
    const passwordHash = await hashPassword('ConcurrencySuperPass2026!');

    await conn.db.insert(adminUsers).values({
      id: testAdminId,
      email: testAdminEmail,
      username: 'concurrencyadmin',
      passwordHash,
      role: 'superadmin',
      status: 'active',
    });

    // Seed MFA record with encrypted secret
    await conn.db.insert(adminMfa).values({
      id: crypto.randomUUID(),
      adminId: testAdminId,
      totpSecretEnc: encryptSecret(totpSecret),
      lastUsedTimestep: null,
      mfaEnrolledAt: new Date(),
    });
  });

  after(async () => {
    if (conn) {
      await conn.db.delete(adminUsers).where(eq(adminUsers.email, testAdminEmail)).catch(() => {});
      await conn.pool.end().catch(() => {});
    }
  });

  // ---------------------------------------------------------------------------
  // 1. TOTP Duplicate Timestep Concurrency Test
  // ---------------------------------------------------------------------------
  it('enforces atomic single-use on concurrent TOTP submissions with duplicate timestep', async () => {
    // 1. Create two separate valid login challenges for the same administrator
    const challenge1Token = generateRandomToken(32);
    const challenge1Hash = sha256(challenge1Token);
    const challenge2Token = generateRandomToken(32);
    const challenge2Hash = sha256(challenge2Token);

    const expiresAt = new Date(Date.now() + 5 * 60 * 1000);

    await conn.db.insert(adminMfaChallenges).values([
      {
        id: crypto.randomUUID(),
        adminId: testAdminId,
        challengeTokenHash: challenge1Hash,
        purpose: 'admin_login_mfa',
        attemptCount: 0,
        maxAttempts: 3,
        expiresAt,
        ipAddress: '127.0.0.1',
      },
      {
        id: crypto.randomUUID(),
        adminId: testAdminId,
        challengeTokenHash: challenge2Hash,
        purpose: 'admin_login_mfa',
        attemptCount: 0,
        maxAttempts: 3,
        expiresAt,
        ipAddress: '127.0.0.1',
      },
    ]);

    // 2. Generate a valid TOTP code for the current timestep
    const currentTotp = authenticator.generate(totpSecret);

    // Initial session count for this admin
    const initialSessionCountRes = await conn.pool.query(
      'SELECT count(*)::int AS count FROM admin_sessions WHERE admin_id = $1',
      [testAdminId]
    );
    const initialSessionCount = initialSessionCountRes.rows[0].count;

    // 3. Fire concurrent verification requests with the SAME TOTP code
    const [resultA, resultB] = await Promise.all([
      verifyMfa({
        challengeToken: challenge1Token,
        totpCode: currentTotp,
        ip: '127.0.0.1',
        userAgent: 'Concurrency-TestAgent-A',
      }),
      verifyMfa({
        challengeToken: challenge2Token,
        totpCode: currentTotp,
        ip: '127.0.0.1',
        userAgent: 'Concurrency-TestAgent-B',
      }),
    ]);

    // 4. Assert: Exactly one request succeeded, and exactly one failed with TOTP_REPLAY
    const successes = [resultA, resultB].filter((r) => r.status === 'SUCCESS');
    const replays = [resultA, resultB].filter((r) => r.status === 'TOTP_REPLAY');

    assert.equal(successes.length, 1, 'Exactly one concurrent TOTP verification must succeed');
    assert.equal(replays.length, 1, 'The concurrent duplicate TOTP verification must be rejected as TOTP_REPLAY');

    // 5. Assert: Exactly ONE session was inserted into the real database
    const postSessionCountRes = await conn.pool.query(
      'SELECT count(*)::int AS count FROM admin_sessions WHERE admin_id = $1',
      [testAdminId]
    );
    assert.equal(
      postSessionCountRes.rows[0].count,
      initialSessionCount + 1,
      'Exactly one active session must be created across concurrent requests'
    );

    // 6. Assert: MFA record last_used_timestep is set and cannot be reused
    const mfaRes = await conn.pool.query(
      'SELECT last_used_timestep FROM admin_mfa WHERE admin_id = $1',
      [testAdminId]
    );
    assert.notEqual(mfaRes.rows[0].last_used_timestep, null);
  });

  // ---------------------------------------------------------------------------
  // 2. Recovery Code Concurrency Test
  // ---------------------------------------------------------------------------
  it('enforces atomic single-use on concurrent recovery code submissions across two challenges', async () => {
    // 1. Seed a single valid unused recovery code
    const rawRecoveryCode = 'ABCD-EFGH-1234';
    const codeHash = hashRecoveryCode(rawRecoveryCode);

    await conn.db.insert(adminRecoveryCodes).values({
      id: crypto.randomUUID(),
      adminId: testAdminId,
      codeHash,
      usedAt: null,
    });

    // 2. Create two valid login challenges for the same admin
    const challengeAToken = generateRandomToken(32);
    const challengeAHash = sha256(challengeAToken);
    const challengeBToken = generateRandomToken(32);
    const challengeBHash = sha256(challengeBToken);

    const expiresAt = new Date(Date.now() + 5 * 60 * 1000);

    await conn.db.insert(adminMfaChallenges).values([
      {
        id: crypto.randomUUID(),
        adminId: testAdminId,
        challengeTokenHash: challengeAHash,
        purpose: 'admin_login_mfa',
        attemptCount: 0,
        maxAttempts: 3,
        expiresAt,
        ipAddress: '127.0.0.1',
      },
      {
        id: crypto.randomUUID(),
        adminId: testAdminId,
        challengeTokenHash: challengeBHash,
        purpose: 'admin_login_mfa',
        attemptCount: 0,
        maxAttempts: 3,
        expiresAt,
        ipAddress: '127.0.0.1',
      },
    ]);

    const initialSessionCountRes = await conn.pool.query(
      'SELECT count(*)::int AS count FROM admin_sessions WHERE admin_id = $1',
      [testAdminId]
    );
    const initialSessionCount = initialSessionCountRes.rows[0].count;

    // 3. Fire concurrent recovery code verifications using the SAME recovery code
    const [result1, result2] = await Promise.all([
      verifyRecoveryCode({
        challengeToken: challengeAToken,
        recoveryCode: rawRecoveryCode,
        ip: '127.0.0.1',
        userAgent: 'Concurrency-Recovery-A',
      }),
      verifyRecoveryCode({
        challengeToken: challengeBToken,
        recoveryCode: rawRecoveryCode,
        ip: '127.0.0.1',
        userAgent: 'Concurrency-Recovery-B',
      }),
    ]);

    // 4. Assert: Exactly one request succeeded, and exactly one was rejected with INVALID_RECOVERY_CODE
    const successes = [result1, result2].filter((r) => r.status === 'SUCCESS');
    const rejected = [result1, result2].filter((r) => r.status === 'INVALID_RECOVERY_CODE');

    assert.equal(successes.length, 1, 'Exactly one concurrent recovery code verification must succeed');
    assert.equal(rejected.length, 1, 'The duplicate concurrent submission must be rejected as INVALID_RECOVERY_CODE');

    // 5. Assert: Exactly ONE session was inserted into the real database
    const postSessionCountRes = await conn.pool.query(
      'SELECT count(*)::int AS count FROM admin_sessions WHERE admin_id = $1',
      [testAdminId]
    );
    assert.equal(
      postSessionCountRes.rows[0].count,
      initialSessionCount + 1,
      'Exactly one session must be created across concurrent recovery submissions'
    );

    // 6. Assert: Recovery code is marked used in database
    const codeDbRes = await conn.pool.query(
      'SELECT used_at FROM admin_recovery_codes WHERE admin_id = $1 AND code_hash = $2',
      [testAdminId, codeHash]
    );
    assert.notEqual(codeDbRes.rows[0].used_at, null, 'Recovery code must have used_at timestamp set');
  });
});
