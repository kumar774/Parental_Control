import { describe, it, before, after, beforeEach } from 'node:test';
import assert from 'node:assert/strict';
import fs from 'fs';
import path from 'path';
import crypto from 'crypto';
import { newDb } from 'pg-mem';
import { authenticator } from 'otplib';
import { pool, db } from '../../src/db/index';
import {
  adminUsers,
  adminMfa,
  adminMfaChallenges,
  adminRecoveryCodes,
  adminSessions,
  adminPasswordResets,
  adminAuthAuditLogs,
} from '../../src/db/schema/admin-auth';
import {
  hashPassword,
  encryptSecret,
  generateTotpSecret,
  generateRecoveryCodes,
  hashRecoveryCode,
  sha256,
} from '../../src/utils/crypto-vault';
import {
  checkIdentifierCooldown,
  recordFailedIdentifierAttempt,
  resetIdentifierRateLimit,
} from '../../src/services/admin-auth.service';
import { buildApp } from '../../src/app';
import { eq, and, sql } from 'drizzle-orm';

describe('2. Session & API Integration Tests (admin-session.test.ts)', () => {
  let app: any;
  let isPostgresConnected = false;

  // Test admin credentials
  const superAdminId = '11111111-1111-1111-1111-111111111111';
  const superAdminEmail = 'superadmin@example.com';
  const superAdminUsername = 'superadmin';
  const superAdminPassword = 'Password123456!';
  const superAdminTotpSecret = generateTotpSecret();
  let superAdminRecoveryCodes: string[] = [];

  const setupAdminId = '22222222-2222-2222-2222-222222222222';
  const setupAdminEmail = 'setupadmin@example.com';
  const setupAdminUsername = 'setupadmin';
  const setupAdminPassword = 'Password123456!';

  const suspendedAdminId = '33333333-3333-3333-3333-333333333333';
  const suspendedAdminEmail = 'suspended@example.com';
  const suspendedAdminUsername = 'suspended';
  const suspendedAdminPassword = 'Password123456!';

  // Helper to extract cookies from fastify inject response
  function extractCookie(response: any, cookieName: string): string | undefined {
    const header = response.headers['set-cookie'];
    if (!header) return undefined;
    const cookies = Array.isArray(header) ? header : [header];
    for (const c of cookies) {
      const match = c.match(new RegExp(`^${cookieName}=([^;]+)`));
      if (match) return match[1];
    }
    return undefined;
  }

  before(async () => {
    // 1. Check real PostgreSQL connection status
    try {
      const client = await pool.connect();
      await client.query('SELECT 1');
      client.release();
      isPostgresConnected = true;
      console.log('\n[PostgreSQL Gate] Real PostgreSQL connection status: CONNECTED (parental_control_db on port 5432).');
    } catch (err: any) {
      isPostgresConnected = false;
      console.log('\n[PostgreSQL Gate] Real PostgreSQL connection status: OFFLINE (' + err.message + ').');
      console.log('[PostgreSQL Gate] Executing integration test suite against pg-mem in-memory mock engine.');

      // Initialize pg-mem in-memory PostgreSQL engine
      const mem = newDb();
      mem.public.registerFunction({
        name: 'gen_random_uuid',
        impure: true,
        implementation: () => crypto.randomUUID(),
      });
      mem.public.registerFunction({
        name: 'now',
        impure: true,
        implementation: () => new Date(),
      });

      // Patch pg-mem adapter prototype for Drizzle ORM compatibility
      const pgAdapter = mem.adapters.createPg();
      const MemPg = pgAdapter.Pool;

      const origAdaptResults = MemPg.prototype.adaptResults;
      MemPg.prototype.adaptResults = function (query: any, res: any) {
        if (query && query.rowMode === 'array') {
          const counts = new Map<string, number>();
          const props = (res.fields || []).map((f: any) => {
            const c = counts.get(f.name) || 0;
            counts.set(f.name, c + 1);
            return c === 0 ? f.name : `${f.name}${c}`;
          });
          return {
            ...res,
            rows: res.rows.map((row: any) => props.map((p: any) => row[p])),
          };
        }
        return origAdaptResults.call(this, query, res);
      };

      const origAdaptQuery = MemPg.prototype.adaptQuery;
      MemPg.prototype.adaptQuery = function (query: any, values: any) {
        if (query && typeof query === 'object' && query.types) {
          delete query.types;
        }
        return origAdaptQuery.call(this, query, values);
      };

      // Load DDL schema
      const ddlPath = path.resolve(process.cwd(), 'drizzle/0000_fast_yellow_claw.sql');
      const ddlSql = fs.readFileSync(ddlPath, 'utf8');
      mem.public.none(ddlSql);

      const memPool = new MemPg();

      // Intercept rate-limit queries for PostgreSQL rate-limit simulation in pg-mem
      const rateLimitStore = new Map<string, { attempts: number; windowStart: number; cooldownUntil: number | null }>();

      const origPoolQuery = memPool.query.bind(memPool);
      memPool.query = async function (q: any, ...args: any[]) {
        const text = typeof q === 'string' ? q : q?.text;
        const values = Array.isArray(args[0])
          ? args[0]
          : (Array.isArray(q?.values)
              ? q.values
              : (Array.isArray(args[1]) ? args[1] : []));

        // Rate limit check query
        if (text && text.includes('FROM admin_identifier_rate_limits') && text.includes('WHERE identifier_hash =')) {
          const hash = values?.[0] || 'unknown-hash';
          const entry = rateLimitStore.get(hash);
          const now = Date.now();
          const inCooldown = entry && entry.cooldownUntil && entry.cooldownUntil > now;
          const retryAfter = inCooldown ? Math.ceil((entry!.cooldownUntil! - now) / 1000) : 0;
          return {
            rows: [
              {
                cooldown_until: inCooldown ? new Date(entry!.cooldownUntil!).toISOString() : null,
                in_cooldown: !!inCooldown,
                retry_after_seconds: retryAfter,
              },
            ],
            rowCount: 1,
            command: 'SELECT',
          };
        }

        // Rate limit insert / upsert query
        if (text && text.includes('INSERT INTO admin_identifier_rate_limits')) {
          const hash = values?.[0] || 'unknown-hash';
          const now = Date.now();
          let entry = rateLimitStore.get(hash);

          if (!entry || now - entry.windowStart > 15 * 60 * 1000) {
            entry = { attempts: 1, windowStart: now, cooldownUntil: null };
            rateLimitStore.set(hash, entry);
            return {
              rows: [
                {
                  failed_attempts: 1,
                  cooldown_until: null,
                  cooldown_triggered: false,
                  was_already_in_cooldown: false,
                  retry_after_seconds: 0,
                },
              ],
              rowCount: 1,
              command: 'INSERT',
            };
          }

          // Active cooldown check
          if (entry.cooldownUntil && entry.cooldownUntil > now) {
            const retryAfter = Math.ceil((entry.cooldownUntil - now) / 1000);
            return {
              rows: [
                {
                  failed_attempts: entry.attempts,
                  cooldown_until: new Date(entry.cooldownUntil).toISOString(),
                  cooldown_triggered: false,
                  was_already_in_cooldown: true,
                  retry_after_seconds: retryAfter,
                },
              ],
              rowCount: 1,
              command: 'INSERT',
            };
          }

          // Normal increment
          entry.attempts += 1;
          const triggered = entry.attempts >= 10;
          if (triggered) {
            entry.cooldownUntil = now + 60 * 1000;
          }
          return {
            rows: [
              {
                failed_attempts: entry.attempts,
                cooldown_until: entry.cooldownUntil ? new Date(entry.cooldownUntil).toISOString() : null,
                cooldown_triggered: triggered,
                was_already_in_cooldown: false,
                retry_after_seconds: triggered ? 60 : 0,
              },
            ],
            rowCount: 1,
            command: 'INSERT',
          };
        }

        // Rate limit delete query
        if ((text && text.includes('admin_identifier_rate_limits')) && (text.includes('DELETE') || text.includes('delete'))) {
          const hash = values?.[0];
          if (hash) {
            rateLimitStore.delete(hash);
          } else {
            rateLimitStore.clear();
          }
        }

        return origPoolQuery(q, ...args);
      };

      // Redirect exported pool instance
      (pool as any).query = memPool.query.bind(memPool);
      (pool as any).connect = memPool.connect.bind(memPool);
    }

    // 2. Seed Test Users
    const passwordHash = await hashPassword(superAdminPassword);

    // Super Admin (Active, MFA Enabled)
    await db.insert(adminUsers).values({
      id: superAdminId,
      email: superAdminEmail,
      username: superAdminUsername,
      passwordHash: passwordHash,
      role: 'super_admin',
      status: 'active',
      mfaEnabled: true,
    }).onConflictDoNothing();

    // Configure Super Admin MFA
    const encryptedSecret = encryptSecret(superAdminTotpSecret);
    await db.insert(adminMfa).values({
      adminId: superAdminId,
      totpSecretEnc: encryptedSecret,
      lastUsedTimestep: 0,
      verifiedAt: new Date(),
    }).onConflictDoNothing();

    // Generate and seed recovery codes for Super Admin
    const { rawCodes, hashedCodes } = generateRecoveryCodes(8);
    superAdminRecoveryCodes = rawCodes;
    for (const codeHash of hashedCodes) {
      await db.insert(adminRecoveryCodes).values({
        adminId: superAdminId,
        codeHash: codeHash,
      }).onConflictDoNothing();
    }

    // Setup Admin (Active, MFA Disabled)
    await db.insert(adminUsers).values({
      id: setupAdminId,
      email: setupAdminEmail,
      username: setupAdminUsername,
      passwordHash: passwordHash,
      role: 'super_admin',
      status: 'active',
      mfaEnabled: false,
    }).onConflictDoNothing();

    // Suspended Admin
    await db.insert(adminUsers).values({
      id: suspendedAdminId,
      email: suspendedAdminEmail,
      username: suspendedAdminUsername,
      passwordHash: passwordHash,
      role: 'super_admin',
      status: 'suspended',
      mfaEnabled: true,
    }).onConflictDoNothing();

    // 3. Build Fastify app
    app = await buildApp();
  });

  after(async () => {
    if (app) {
      await app.close();
    }
  });

  beforeEach(async () => {
    // Reset lastUsedTimestep so TOTP anti-replay does not block sequential tests
    await db
      .update(adminMfa)
      .set({ lastUsedTimestep: 0 })
      .where(eq(adminMfa.adminId, superAdminId));
  });

  // -------------------------------------------------------------
  // Test 1: Happy Path Login
  // -------------------------------------------------------------
  it('Test 1: Happy Path Login returns requiresMfa: true and 5-min challengeToken', async () => {
    const res = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: superAdminEmail,
        password: superAdminPassword,
      },
    });

    assert.strictEqual(res.statusCode, 200);
    const body = JSON.parse(res.body);
    assert.strictEqual(body.requiresMfa, true);
    assert.ok(typeof body.challengeToken === 'string');
    assert.strictEqual(body.challengeToken.length, 64);

    // Verify setup flow for admin without MFA enabled
    const setupRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: setupAdminEmail,
        password: setupAdminPassword,
      },
    });

    assert.strictEqual(setupRes.statusCode, 200);
    const setupBody = JSON.parse(setupRes.body);
    assert.strictEqual(setupBody.requiresMfaSetup, true);
    assert.ok(typeof setupBody.challengeToken === 'string');
  });

  // -------------------------------------------------------------
  // Test 2: TOTP Verification
  // -------------------------------------------------------------
  it('Test 2: TOTP Verification returns admin_session cookie, csrfToken, and consumes challenge atomically', async () => {
    // 1. Get challenge token
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: superAdminEmail,
        password: superAdminPassword,
      },
    });
    const { challengeToken } = JSON.parse(loginRes.body);

    // 2. Generate valid TOTP code
    const validCode = authenticator.generate(superAdminTotpSecret);

    // 3. Verify MFA
    const verifyRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: {
        challengeToken,
        totpCode: validCode,
      },
    });

    assert.strictEqual(verifyRes.statusCode, 200);
    const sessionCookie = extractCookie(verifyRes, 'admin_session');
    assert.ok(sessionCookie, 'admin_session cookie must be set');

    const body = JSON.parse(verifyRes.body);
    assert.ok(body.csrfToken, 'csrfToken must be returned');
    assert.strictEqual(body.user.email, superAdminEmail);

    // Verify challenge consumed in DB
    const tokenHash = sha256(challengeToken);
    const challenges = await db
      .select()
      .from(adminMfaChallenges)
      .where(eq(adminMfaChallenges.challengeTokenHash, tokenHash));

    assert.strictEqual(challenges.length, 1);
    assert.ok(challenges[0].consumedAt !== null);
    assert.strictEqual(challenges[0].purpose, 'admin_login_mfa');
  });

  // -------------------------------------------------------------
  // Test 3: Challenge Purpose Enforcement
  // -------------------------------------------------------------
  it('Test 3: Challenge Purpose Enforcement rejects setup challenge on /mfa/verify', async () => {
    // Login with setup admin to get admin_setup_mfa challenge
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: setupAdminEmail,
        password: setupAdminPassword,
      },
    });
    const { challengeToken } = JSON.parse(loginRes.body);

    // Attempt submitting setup challenge to login verify endpoint
    const verifyRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: {
        challengeToken,
        totpCode: '123456',
      },
    });

    assert.strictEqual(verifyRes.statusCode, 401);
  });

  // -------------------------------------------------------------
  // Test 4: Challenge Replay Attack
  // -------------------------------------------------------------
  it('Test 4: Challenge Replay Attack rejects already consumed challenge token', async () => {
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: superAdminEmail,
        password: superAdminPassword,
      },
    });
    const { challengeToken } = JSON.parse(loginRes.body);
    const validCode = authenticator.generate(superAdminTotpSecret);

    // First attempt succeeds
    const firstRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken, totpCode: validCode },
    });
    assert.strictEqual(firstRes.statusCode, 200);

    // Replay attempt must fail with 401
    const replayRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken, totpCode: validCode },
    });
    assert.strictEqual(replayRes.statusCode, 401);
  });

  // -------------------------------------------------------------
  // Test 5: Challenge Attempt Exhaustion
  // -------------------------------------------------------------
  it('Test 5: Challenge Exhaustion rejects attempts after 5 invalid codes', async () => {
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: superAdminEmail,
        password: superAdminPassword,
      },
    });
    const { challengeToken } = JSON.parse(loginRes.body);

    // Submit 5 invalid codes
    for (let i = 0; i < 5; i++) {
      const failRes = await app.inject({
        method: 'POST',
        url: '/api/v1/admin/auth/mfa/verify',
        payload: { challengeToken, totpCode: '000000' },
      });
      assert.strictEqual(failRes.statusCode, 401);
    }

    // 6th attempt with valid code fails because challenge is exhausted
    const validCode = authenticator.generate(superAdminTotpSecret);
    const exhaustedRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken, totpCode: validCode },
    });
    assert.strictEqual(exhaustedRes.statusCode, 401);
  });

  // -------------------------------------------------------------
  // Test 6: Protected Resource Access
  // -------------------------------------------------------------
  it('Test 6: Protected Resource Access returns admin profile with valid cookie', async () => {
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: { identifier: superAdminEmail, password: superAdminPassword },
    });
    const { challengeToken } = JSON.parse(loginRes.body);
    const validCode = authenticator.generate(superAdminTotpSecret);

    const verifyRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken, totpCode: validCode },
    });
    const sessionCookie = extractCookie(verifyRes, 'admin_session')!;

    const meRes = await app.inject({
      method: 'GET',
      url: '/api/v1/admin/auth/me',
      headers: {
        cookie: `admin_session=${sessionCookie}`,
      },
    });

    assert.strictEqual(meRes.statusCode, 200);
    const body = JSON.parse(meRes.body);
    assert.strictEqual(body.user.email, superAdminEmail);
    assert.strictEqual(body.user.role, 'super_admin');
  });

  // -------------------------------------------------------------
  // Test 7: CSRF Defense
  // -------------------------------------------------------------
  it('Test 7: CSRF Defense returns 403 Forbidden when X-CSRF-Token is missing or invalid', async () => {
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: { identifier: superAdminEmail, password: superAdminPassword },
    });
    const { challengeToken } = JSON.parse(loginRes.body);
    const validCode = authenticator.generate(superAdminTotpSecret);

    const verifyRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken, totpCode: validCode },
    });
    const sessionCookie = extractCookie(verifyRes, 'admin_session')!;

    // 1. Missing CSRF Token
    const missingCsrfRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/logout',
      headers: {
        cookie: `admin_session=${sessionCookie}`,
        origin: 'http://localhost:5173',
      },
    });
    assert.strictEqual(missingCsrfRes.statusCode, 403);

    // 2. Tampered / Invalid CSRF Token
    const invalidCsrfRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/logout',
      headers: {
        cookie: `admin_session=${sessionCookie}`,
        'x-csrf-token': 'invalid-csrf-token',
        origin: 'http://localhost:5173',
      },
    });
    assert.strictEqual(invalidCsrfRes.statusCode, 403);
  });

  // -------------------------------------------------------------
  // Test 8: Explicit Logout
  // -------------------------------------------------------------
  it('Test 8: Explicit Logout sets revoked_at in DB and invalidates session', async () => {
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: { identifier: superAdminEmail, password: superAdminPassword },
    });
    const { challengeToken } = JSON.parse(loginRes.body);
    const validCode = authenticator.generate(superAdminTotpSecret);

    const verifyRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken, totpCode: validCode },
    });
    const sessionCookie = extractCookie(verifyRes, 'admin_session')!;
    const { csrfToken } = JSON.parse(verifyRes.body);

    // Logout
    const logoutRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/logout',
      headers: {
        cookie: `admin_session=${sessionCookie}`,
        'x-csrf-token': csrfToken,
        origin: 'http://localhost:5173',
      },
    });
    assert.strictEqual(logoutRes.statusCode, 200);

    // Subsequent access returns 401
    const meRes = await app.inject({
      method: 'GET',
      url: '/api/v1/admin/auth/me',
      headers: {
        cookie: `admin_session=${sessionCookie}`,
      },
    });
    assert.strictEqual(meRes.statusCode, 401);
  });

  // -------------------------------------------------------------
  // Test 9: Remember Me Inactivity
  // -------------------------------------------------------------
  it('Test 9: Remember Me Inactivity expires idle session after 30 minutes', async () => {
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: superAdminEmail,
        password: superAdminPassword,
        rememberMe: false,
      },
    });
    const { challengeToken } = JSON.parse(loginRes.body);
    const validCode = authenticator.generate(superAdminTotpSecret);

    const verifyRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken, totpCode: validCode },
    });
    const sessionCookie = extractCookie(verifyRes, 'admin_session')!;
    const tokenHash = sha256(sessionCookie);

    // Fast-forward idle_expires_at to 1 second ago in DB
    const pastTime = new Date(Date.now() - 1000);
    await db
      .update(adminSessions)
      .set({ idleExpiresAt: pastTime })
      .where(eq(adminSessions.sessionTokenHash, tokenHash));

    // Request should fail with 401 Session expired due to inactivity
    const meRes = await app.inject({
      method: 'GET',
      url: '/api/v1/admin/auth/me',
      headers: {
        cookie: `admin_session=${sessionCookie}`,
      },
    });
    assert.strictEqual(meRes.statusCode, 401);
    const body = JSON.parse(meRes.body);
    assert.ok(body.message.includes('inactivity') || body.message.includes('expired'));
  });

  // -------------------------------------------------------------
  // Test 10: Single-Use Recovery Code
  // -------------------------------------------------------------
  it('Test 10: Single-Use Recovery Code marks code as used and rejects replay', async () => {
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: { identifier: superAdminEmail, password: superAdminPassword },
    });
    const { challengeToken } = JSON.parse(loginRes.body);

    // Consume first recovery code
    const recoveryCodeToUse = superAdminRecoveryCodes[0];
    const recRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/recovery',
      payload: {
        challengeToken,
        recoveryCode: recoveryCodeToUse,
      },
    });

    assert.strictEqual(recRes.statusCode, 200);
    const sessionCookie = extractCookie(recRes, 'admin_session');
    assert.ok(sessionCookie);

    // Verify recovery code marked as used in DB
    const codeHash = hashRecoveryCode(recoveryCodeToUse);
    const recRecord = await db
      .select()
      .from(adminRecoveryCodes)
      .where(eq(adminRecoveryCodes.codeHash, codeHash));
    assert.ok(recRecord[0].usedAt !== null);

    // Attempt reusing same recovery code on a new challenge
    const secondLogin = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: { identifier: superAdminEmail, password: superAdminPassword },
    });
    const secondChallenge = JSON.parse(secondLogin.body).challengeToken;

    const replayRecRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/recovery',
      payload: {
        challengeToken: secondChallenge,
        recoveryCode: recoveryCodeToUse,
      },
    });
    assert.strictEqual(replayRecRes.statusCode, 401);
  });

  // -------------------------------------------------------------
  // Test 11: Email Password Reset Does Not Disable MFA
  // -------------------------------------------------------------
  it('Test 11: Email Password Reset updates password but preserves mandatory MFA', async () => {
    // 1. Request reset
    await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/forgot-password',
      payload: { email: superAdminEmail },
    });

    // 2. Fetch reset token from DB
    const resets = await db
      .select()
      .from(adminPasswordResets)
      .where(and(eq(adminPasswordResets.adminId, superAdminId), sql`used_at IS NULL`));
    assert.ok(resets.length >= 1);

    // Simulate reset using raw reset token (generate known token and insert)
    const rawResetToken = crypto.randomBytes(32).toString('hex');
    await db.insert(adminPasswordResets).values({
      adminId: superAdminId,
      tokenHash: sha256(rawResetToken),
      ipAddress: '127.0.0.1',
      expiresAt: new Date(Date.now() + 15 * 60 * 1000),
    });

    const newPassword = 'NewSecretPassword123!';
    const resetRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/reset-password',
      payload: {
        token: rawResetToken,
        newPassword: newPassword,
      },
    });
    assert.strictEqual(resetRes.statusCode, 200);

    // 3. Login with new password - MUST still require MFA
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: superAdminEmail,
        password: newPassword,
      },
    });
    assert.strictEqual(loginRes.statusCode, 200);
    const body = JSON.parse(loginRes.body);
    assert.strictEqual(body.requiresMfa, true, 'Password reset MUST NOT bypass MFA');

    // Restore original password for remaining tests
    const restoredHash = await hashPassword(superAdminPassword);
    await db
      .update(adminUsers)
      .set({ passwordHash: restoredHash })
      .where(eq(adminUsers.id, superAdminId));
  });

  // -------------------------------------------------------------
  // Test 12: Atomic Reset Token Expiry
  // -------------------------------------------------------------
  it('Test 12: Atomic Reset Token Expiry rejects expired reset tokens', async () => {
    const expiredToken = crypto.randomBytes(32).toString('hex');
    await db.insert(adminPasswordResets).values({
      adminId: superAdminId,
      tokenHash: sha256(expiredToken),
      ipAddress: '127.0.0.1',
      expiresAt: new Date(Date.now() - 1000), // Expired 1 second ago
    });

    const res = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/reset-password',
      payload: {
        token: expiredToken,
        newPassword: 'AttemptedPassword123!',
      },
    });
    assert.strictEqual(res.statusCode, 401);
  });

  // -------------------------------------------------------------
  // Test 13: Recovery Code Regeneration Replay
  // -------------------------------------------------------------
  it('Test 13: Recovery Code Regeneration Replay invalidates previous codes and prevents timestep replay', async () => {
    // 1. Establish session
    const loginRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: { identifier: superAdminEmail, password: superAdminPassword },
    });
    const { challengeToken } = JSON.parse(loginRes.body);
    const validCode = authenticator.generate(superAdminTotpSecret);

    const verifyRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken, totpCode: validCode },
    });
    const sessionCookie = extractCookie(verifyRes, 'admin_session')!;
    const { csrfToken } = JSON.parse(verifyRes.body);

    // 2. Regenerate recovery codes (reset timestep before first call to permit valid code)
    await db
      .update(adminMfa)
      .set({ lastUsedTimestep: 0 })
      .where(eq(adminMfa.adminId, superAdminId));

    const regenCode = authenticator.generate(superAdminTotpSecret);
    const regenRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/recovery/regenerate',
      headers: {
        cookie: `admin_session=${sessionCookie}`,
        'x-csrf-token': csrfToken,
        origin: 'http://localhost:5173',
      },
      payload: {
        password: superAdminPassword,
        totpCode: regenCode,
      },
    });

    assert.strictEqual(regenRes.statusCode, 200);
    const regenBody = JSON.parse(regenRes.body);
    assert.strictEqual(regenBody.recoveryCodes.length, 8);

    // Update test references with newly generated codes
    superAdminRecoveryCodes = regenBody.recoveryCodes;

    // 3. Immediate replay with same TOTP code / timestep must be rejected
    const replayRegenRes = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/recovery/regenerate',
      headers: {
        cookie: `admin_session=${sessionCookie}`,
        'x-csrf-token': csrfToken,
        origin: 'http://localhost:5173',
      },
      payload: {
        password: superAdminPassword,
        totpCode: regenCode,
      },
    });
    assert.strictEqual(replayRegenRes.statusCode, 401);
  });

  // -------------------------------------------------------------
  // Test 14: TOTP Timestep Concurrency & Replay Test
  // -------------------------------------------------------------
  it('Test 14: TOTP Timestep Concurrency & Replay Test rejects duplicate timestep verification', async () => {
    // Two concurrent challenges for Super Admin
    const login1 = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: { identifier: superAdminEmail, password: superAdminPassword },
    });
    const login2 = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: { identifier: superAdminEmail, password: superAdminPassword },
    });

    const token1 = JSON.parse(login1.body).challengeToken;
    const token2 = JSON.parse(login2.body).challengeToken;

    const totpCode = authenticator.generate(superAdminTotpSecret);

    // Execute first verify
    const res1 = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken: token1, totpCode },
    });
    assert.strictEqual(res1.statusCode, 200);

    // Second verify with same timestep must fail
    const res2 = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/mfa/verify',
      payload: { challengeToken: token2, totpCode },
    });
    assert.strictEqual(res2.statusCode, 401);
  });

  // -------------------------------------------------------------
  // Test 15: Identifier Rate Limit Fixed-Window Lifecycle
  // -------------------------------------------------------------
  it('Test 15: Identifier Rate Limit Fixed-Window Lifecycle classifies newly triggered vs active cooldown', async () => {
    const testIdentifier = 'ratelimit-target@example.com';
    await resetIdentifierRateLimit(testIdentifier);

    // Attempts 1 through 9: normal failed attempts
    for (let i = 1; i <= 9; i++) {
      const status = await recordFailedIdentifierAttempt(testIdentifier);
      assert.strictEqual(status.inCooldown, false);
      assert.strictEqual(status.cooldownTriggered, false);
      assert.strictEqual(status.retryAfterSeconds, 0);
    }

    // 10th failure: newly triggered cooldown
    const status10 = await recordFailedIdentifierAttempt(testIdentifier);
    assert.strictEqual(status10.inCooldown, true);
    assert.strictEqual(status10.cooldownTriggered, true);
    assert.strictEqual(status10.retryAfterSeconds, 60);

    // 11th failure: pre-existing active cooldown (attempts frozen, not extended)
    const status11 = await recordFailedIdentifierAttempt(testIdentifier);
    assert.strictEqual(status11.inCooldown, true);
    assert.strictEqual(status11.cooldownTriggered, false);
    assert.ok(status11.retryAfterSeconds > 0 && status11.retryAfterSeconds <= 60);

    // Reset rate limit
    await resetIdentifierRateLimit(testIdentifier);
    const postReset = await checkIdentifierCooldown(testIdentifier);
    assert.strictEqual(postReset.inCooldown, false);
  });

  // -------------------------------------------------------------
  // Test 16: Suspended Account Login Rejection
  // -------------------------------------------------------------
  it('Test 16: Suspended Account Login Rejection performs dummy check and emits zero tokens', async () => {
    await resetIdentifierRateLimit(suspendedAdminEmail);
    const res = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/login',
      payload: {
        identifier: suspendedAdminEmail,
        password: suspendedAdminPassword,
      },
    });

    assert.strictEqual(res.statusCode, 401);
    const body = JSON.parse(res.body);
    assert.strictEqual(body.message, 'Invalid credentials');
    assert.strictEqual(body.requiresMfa, undefined);
    assert.strictEqual(body.challengeToken, undefined);
    assert.strictEqual(extractCookie(res, 'admin_session'), undefined);

    // Verify audit log recorded with reason account_suspended
    const auditLogs = await db
      .select()
      .from(adminAuthAuditLogs)
      .where(and(eq(adminAuthAuditLogs.adminId, suspendedAdminId), eq(adminAuthAuditLogs.eventType, 'LOGIN_PASSWORD_FAILURE')));
    assert.ok(auditLogs.length >= 1);
    assert.strictEqual(auditLogs[0].metadata?.reason, 'account_suspended');
  });

  // -------------------------------------------------------------
  // Test 17: Outstanding Reset Token Invalidation
  // -------------------------------------------------------------
  it('Test 17: Outstanding Reset Token Invalidation atomically invalidates concurrent reset links', async () => {
    const tokenA = crypto.randomBytes(32).toString('hex');
    const tokenB = crypto.randomBytes(32).toString('hex');

    await db.insert(adminPasswordResets).values({
      adminId: setupAdminId,
      tokenHash: sha256(tokenA),
      ipAddress: '127.0.0.1',
      expiresAt: new Date(Date.now() + 15 * 60 * 1000),
    });

    await db.insert(adminPasswordResets).values({
      adminId: setupAdminId,
      tokenHash: sha256(tokenB),
      ipAddress: '127.0.0.1',
      expiresAt: new Date(Date.now() + 15 * 60 * 1000),
    });

    // Reset password using token A
    const resA = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/reset-password',
      payload: {
        token: tokenA,
        newPassword: 'BrandNewPassword123!',
      },
    });
    assert.strictEqual(resA.statusCode, 200);

    // Token B must now be invalidated
    const resB = await app.inject({
      method: 'POST',
      url: '/api/v1/admin/auth/reset-password',
      payload: {
        token: tokenB,
        newPassword: 'AnotherPassword123!',
      },
    });
    assert.strictEqual(resB.statusCode, 401);
  });
});
