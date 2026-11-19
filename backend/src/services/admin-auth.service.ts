import { sql, eq, and, desc } from 'drizzle-orm';
import { db } from '../db/index';
import {
  adminUsers,
  adminMfa,
  adminMfaChallenges,
  adminRecoveryCodes,
  adminIdentifierRateLimits,
  adminSessions,
  adminPasswordResets,
  adminAuthAuditLogs,
  AdminUser,
} from '../db/schema/admin-auth';
import {
  hashPassword,
  verifyPassword,
  verifyDummyPassword,
  encryptSecret,
  decryptSecret,
  generateTotpSecret,
  generateTotpUri,
  verifyTotpTokenWithTimestep,
  normalizeIdentifier,
  hashIdentifier,
  hashRecoveryCode,
  generateRecoveryCodes,
  sha256,
  generateRandomToken,
} from '../utils/crypto-vault';
import { getRedisClient, isRedisAvailable } from '../utils/redis';
import { logger } from '../utils/logger';

// -------------------------------------------------------------
// Audit Log Types & Service Helper
// -------------------------------------------------------------

export type AuditEventType =
  | 'LOGIN_PASSWORD_SUCCESS'
  | 'LOGIN_PASSWORD_FAILURE'
  | 'LOGIN_COOLDOWN_TRIGGERED'
  | 'MFA_CHALLENGE_ISSUED'
  | 'MFA_VERIFY_SUCCESS'
  | 'MFA_VERIFY_FAILURE'
  | 'MFA_ENROLL_STARTED'
  | 'MFA_CONFIRM_SUCCESS'
  | 'MFA_CONFIRM_FAILURE'
  | 'MFA_RECOVERY_USED'
  | 'MFA_RECOVERY_FAILURE'
  | 'RECOVERY_CODES_REGENERATED'
  | 'LOGOUT'
  | 'LOGOUT_ALL'
  | 'SESSION_REVOKED'
  | 'PASSWORD_RESET_REQUESTED'
  | 'PASSWORD_RESET_COMPLETED'
  | 'PASSWORD_CHANGED'
  | 'CLI_ADMIN_PROVISIONED'
  | 'CLI_PASSWORD_RESET'
  | 'CLI_MFA_RESET'
  | 'CLI_COOLDOWN_CLEARED';

export interface AuditLogParams {
  adminId?: string | null;
  eventType: AuditEventType;
  status: 'SUCCESS' | 'FAILURE';
  source?: 'WEB' | 'CLI' | 'SYSTEM';
  ipAddress?: string | null;
  userAgent?: string | null;
  metadata?: Record<string, any> | null;
}

export async function logAuditEvent(params: AuditLogParams): Promise<void> {
  try {
    const source = params.source ?? 'WEB';
    await db.insert(adminAuthAuditLogs).values({
      adminId: params.adminId ?? null,
      eventType: params.eventType,
      status: params.status,
      source,
      ipAddress: source === 'WEB' ? (params.ipAddress ?? null) : null,
      userAgent: source === 'WEB' ? (params.userAgent ?? null) : null,
      metadata: params.metadata ?? null,
    });
  } catch (err: any) {
    logger.error({ err: err?.message, eventType: params.eventType }, 'Failed to record audit log');
  }
}

// -------------------------------------------------------------
// Rate Limiter (Redis Lua + PostgreSQL Fallback) (Section 4.8)
// -------------------------------------------------------------

const REDIS_RATE_LIMIT_LUA = `
local in_cooldown = redis.call('EXISTS', KEYS[2])
if in_cooldown == 1 then
    local ttl = redis.call('TTL', KEYS[2])
    return { -1, 1, ttl }
end
local count = redis.call('INCR', KEYS[1])
if count == 1 then
    redis.call('EXPIRE', KEYS[1], ARGV[1])
end
if count >= tonumber(ARGV[3]) then
    redis.call('SETEX', KEYS[2], ARGV[2], 1)
    return { count, 1, tonumber(ARGV[2]) }
end
local ttl = redis.call('TTL', KEYS[1])
return { count, 0, ttl }
`;

export interface RateLimitStatus {
  inCooldown: boolean;
  cooldownTriggered?: boolean;
  retryAfterSeconds: number;
  attempts?: number;
}

export async function checkIdentifierCooldown(identifier: string): Promise<RateLimitStatus> {
  const hash = hashIdentifier(identifier);
  const redis = isRedisAvailable() ? getRedisClient() : null;

  if (redis) {
    try {
      const cooldownKey = `rl:id:${hash}:cooldown`;
      const exists = await redis.exists(cooldownKey);
      if (exists) {
        const ttl = await redis.ttl(cooldownKey);
        return { inCooldown: true, retryAfterSeconds: Math.max(1, ttl) };
      }
      return { inCooldown: false, retryAfterSeconds: 0 };
    } catch (err: any) {
      logger.warn({ err: err?.message }, 'Redis checkIdentifierCooldown failed; using DB check');
    }
  }

  // PostgreSQL check
  const res = await db.execute<{
    cooldown_until: string | null;
    in_cooldown: boolean;
    retry_after_seconds: number;
  }>(sql`
    SELECT 
      cooldown_until,
      (cooldown_until IS NOT NULL AND cooldown_until > NOW()) AS in_cooldown,
      CASE 
        WHEN cooldown_until IS NOT NULL AND cooldown_until > NOW() 
          THEN GREATEST(1, CEIL(EXTRACT(EPOCH FROM (cooldown_until - NOW()))))::integer 
        ELSE 0 
      END AS retry_after_seconds
    FROM admin_identifier_rate_limits
    WHERE identifier_hash = ${hash}
  `);

  const row = res.rows[0];
  if (row && row.in_cooldown) {
    return { inCooldown: true, retryAfterSeconds: Number(row.retry_after_seconds) };
  }

  return { inCooldown: false, retryAfterSeconds: 0 };
}

export async function recordFailedIdentifierAttempt(identifier: string): Promise<RateLimitStatus> {
  const hash = hashIdentifier(identifier);
  const redis = isRedisAvailable() ? getRedisClient() : null;

  if (redis) {
    try {
      const windowKey = `rl:id:${hash}:window`;
      const cooldownKey = `rl:id:${hash}:cooldown`;
      // ARGV: window_ttl=900, cooldown_duration=60, max_failures=10
      const result = (await redis.eval(
        REDIS_RATE_LIMIT_LUA,
        2,
        windowKey,
        cooldownKey,
        900,
        60,
        10
      )) as [number, number, number];

      const [count, inCooldown, ttl] = result;
      if (count === -1) {
        return { inCooldown: true, cooldownTriggered: false, retryAfterSeconds: Math.max(1, ttl) };
      }
      if (count >= 10 && inCooldown === 1) {
        return { inCooldown: true, cooldownTriggered: true, retryAfterSeconds: Math.max(1, ttl) };
      }
      return { inCooldown: false, cooldownTriggered: false, retryAfterSeconds: 0, attempts: count };
    } catch (err: any) {
      logger.warn({ err: err?.message }, 'Redis recordFailedIdentifierAttempt failed; using DB fallback');
    }
  }

  // PostgreSQL fallback
  const res = await db.execute<{
    failed_attempts: number;
    cooldown_until: string | null;
    cooldown_triggered: boolean;
    was_already_in_cooldown: boolean;
    retry_after_seconds: number;
  }>(sql`
    INSERT INTO admin_identifier_rate_limits (
      identifier_hash, 
      failed_attempts, 
      window_started_at, 
      cooldown_until, 
      cooldown_triggered, 
      updated_at
    )
    VALUES (${hash}, 1, NOW(), NULL, false, NOW())
    ON CONFLICT (identifier_hash) DO UPDATE
    SET 
      failed_attempts = CASE 
        WHEN admin_identifier_rate_limits.cooldown_until IS NOT NULL AND admin_identifier_rate_limits.cooldown_until > NOW() 
          THEN admin_identifier_rate_limits.failed_attempts
        WHEN admin_identifier_rate_limits.window_started_at + INTERVAL '15 minutes' < NOW() 
          THEN 1 
        ELSE admin_identifier_rate_limits.failed_attempts + 1 
      END,
      window_started_at = CASE 
        WHEN admin_identifier_rate_limits.cooldown_until IS NOT NULL AND admin_identifier_rate_limits.cooldown_until > NOW() 
          THEN admin_identifier_rate_limits.window_started_at
        WHEN admin_identifier_rate_limits.window_started_at + INTERVAL '15 minutes' < NOW() 
          THEN NOW() 
        ELSE admin_identifier_rate_limits.window_started_at 
      END,
      cooldown_until = CASE 
        WHEN admin_identifier_rate_limits.cooldown_until IS NOT NULL AND admin_identifier_rate_limits.cooldown_until > NOW() 
          THEN admin_identifier_rate_limits.cooldown_until
        WHEN (CASE 
                WHEN admin_identifier_rate_limits.window_started_at + INTERVAL '15 minutes' < NOW() THEN 1 
                ELSE admin_identifier_rate_limits.failed_attempts + 1 
              END) >= 10 
          THEN NOW() + INTERVAL '60 seconds'
        ELSE NULL
      END,
      cooldown_triggered = CASE 
        WHEN (admin_identifier_rate_limits.cooldown_until IS NULL OR admin_identifier_rate_limits.cooldown_until <= NOW())
          AND (CASE 
                 WHEN admin_identifier_rate_limits.window_started_at + INTERVAL '15 minutes' < NOW() THEN 1 
                 ELSE admin_identifier_rate_limits.failed_attempts + 1 
               END) >= 10 
          THEN true 
        ELSE false 
      END,
      updated_at = NOW()
    RETURNING 
      failed_attempts, 
      cooldown_until,
      cooldown_triggered,
      (cooldown_until IS NOT NULL AND cooldown_until > NOW() AND NOT cooldown_triggered) AS was_already_in_cooldown,
      CASE 
        WHEN cooldown_until IS NOT NULL AND cooldown_until > NOW() 
          THEN GREATEST(1, CEIL(EXTRACT(EPOCH FROM (cooldown_until - NOW()))))::integer 
        ELSE 0 
      END AS retry_after_seconds;
  `);

  const row = res.rows[0];
  if (!row) {
    return { inCooldown: false, retryAfterSeconds: 0 };
  }

  if (row.cooldown_triggered) {
    return { inCooldown: true, cooldownTriggered: true, retryAfterSeconds: 60 };
  }

  if (row.was_already_in_cooldown) {
    return {
      inCooldown: true,
      cooldownTriggered: false,
      retryAfterSeconds: Number(row.retry_after_seconds),
    };
  }

  return {
    inCooldown: false,
    cooldownTriggered: false,
    retryAfterSeconds: 0,
    attempts: row.failed_attempts,
  };
}

export async function resetIdentifierRateLimit(identifier: string): Promise<void> {
  const hash = hashIdentifier(identifier);
  const redis = isRedisAvailable() ? getRedisClient() : null;

  if (redis) {
    try {
      await redis.del(`rl:id:${hash}:window`, `rl:id:${hash}:cooldown`);
    } catch (err: any) {
      logger.warn({ err: err?.message }, 'Redis rate limit reset failed, proceeding to DB reset');
    }
  }

  await db.delete(adminIdentifierRateLimits).where(eq(adminIdentifierRateLimits.identifierHash, hash));
}

// -------------------------------------------------------------
// Core Authentication Operations
// -------------------------------------------------------------

export interface LoginParams {
  identifier: string;
  password: string;
  rememberMe?: boolean;
  ip: string;
  userAgent?: string;
}

export type LoginResult =
  | { status: 'RATE_LIMITED'; retryAfterSeconds: number }
  | { status: 'INVALID_CREDENTIALS' }
  | { status: 'MFA_REQUIRED'; challengeToken: string; mfaType: 'totp' }
  | { status: 'MFA_SETUP_REQUIRED'; challengeToken: string };

export async function loginAdmin(params: LoginParams): Promise<LoginResult> {
  const { identifier, password, rememberMe = false, ip, userAgent } = params;
  const identifierHash = hashIdentifier(identifier);

  // 1. Check rate limit cooldown
  const cooldownStatus = await checkIdentifierCooldown(identifier);
  if (cooldownStatus.inCooldown) {
    return { status: 'RATE_LIMITED', retryAfterSeconds: cooldownStatus.retryAfterSeconds };
  }

  // 2. Look up account by email or username
  const normalized = normalizeIdentifier(identifier);
  const users = await db
    .select()
    .from(adminUsers)
    .where(sql`LOWER(${adminUsers.email}) = ${normalized} OR LOWER(${adminUsers.username}) = ${normalized}`)
    .limit(1);

  const user = users[0];

  // 3. Timing defense for nonexistent or suspended users
  if (!user || user.status !== 'active') {
    await verifyDummyPassword(password);
    const failRate = await recordFailedIdentifierAttempt(identifier);

    if (failRate.cooldownTriggered) {
      await logAuditEvent({
        adminId: user?.id ?? null,
        eventType: 'LOGIN_COOLDOWN_TRIGGERED',
        status: 'FAILURE',
        source: 'WEB',
        ipAddress: ip,
        userAgent,
        metadata: { identifier_hash: identifierHash, retry_after: 60 },
      });
      return { status: 'RATE_LIMITED', retryAfterSeconds: 60 };
    }

    await logAuditEvent({
      adminId: user?.id ?? null,
      eventType: 'LOGIN_PASSWORD_FAILURE',
      status: 'FAILURE',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
      metadata: {
        reason: user ? 'account_suspended' : 'user_not_found',
        identifier_hash: identifierHash,
      },
    });

    return { status: 'INVALID_CREDENTIALS' };
  }

  // 4. Verify password for active user
  const passwordValid = await verifyPassword(user.passwordHash, password);
  if (!passwordValid) {
    const failRate = await recordFailedIdentifierAttempt(identifier);

    if (failRate.cooldownTriggered) {
      await logAuditEvent({
        adminId: user.id,
        eventType: 'LOGIN_COOLDOWN_TRIGGERED',
        status: 'FAILURE',
        source: 'WEB',
        ipAddress: ip,
        userAgent,
        metadata: { identifier_hash: identifierHash, retry_after: 60 },
      });
      return { status: 'RATE_LIMITED', retryAfterSeconds: 60 };
    }

    await logAuditEvent({
      adminId: user.id,
      eventType: 'LOGIN_PASSWORD_FAILURE',
      status: 'FAILURE',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
      metadata: { reason: 'invalid_password', identifier_hash: identifierHash },
    });

    return { status: 'INVALID_CREDENTIALS' };
  }

  // 5. Successful password verification
  await resetIdentifierRateLimit(identifier);
  await db
    .update(adminUsers)
    .set({
      failedLoginAttempts: 0,
      lastLoginAt: new Date(),
      updatedAt: new Date(),
    })
    .where(eq(adminUsers.id, user.id));

  await logAuditEvent({
    adminId: user.id,
    eventType: 'LOGIN_PASSWORD_SUCCESS',
    status: 'SUCCESS',
    source: 'WEB',
    ipAddress: ip,
    userAgent,
    metadata: { identifier_hash: identifierHash },
  });

  // 6. Issue ephemeral MFA challenge (5-minute TTL)
  const challengeToken = generateRandomToken(32);
  const challengeTokenHash = sha256(challengeToken);
  const expiresAt = new Date(Date.now() + 5 * 60 * 1000);

  if (user.mfaEnabled) {
    await db.insert(adminMfaChallenges).values({
      adminId: user.id,
      challengeTokenHash,
      purpose: 'admin_login_mfa',
      pendingTotpSecretEnc: null,
      rememberMe,
      attemptCount: 0,
      maxAttempts: 5,
      ipAddress: ip,
      expiresAt,
    });

    await logAuditEvent({
      adminId: user.id,
      eventType: 'MFA_CHALLENGE_ISSUED',
      status: 'SUCCESS',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
      metadata: { purpose: 'admin_login_mfa' },
    });

    return { status: 'MFA_REQUIRED', challengeToken, mfaType: 'totp' };
  } else {
    await db.insert(adminMfaChallenges).values({
      adminId: user.id,
      challengeTokenHash,
      purpose: 'admin_setup_mfa',
      pendingTotpSecretEnc: null,
      rememberMe,
      attemptCount: 0,
      maxAttempts: 5,
      ipAddress: ip,
      expiresAt,
    });

    await logAuditEvent({
      adminId: user.id,
      eventType: 'MFA_CHALLENGE_ISSUED',
      status: 'SUCCESS',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
      metadata: { purpose: 'admin_setup_mfa' },
    });

    return { status: 'MFA_SETUP_REQUIRED', challengeToken };
  }
}

// -------------------------------------------------------------
// MFA Verification (Section 4.5 & 4.6)
// -------------------------------------------------------------

export interface VerifyMfaParams {
  challengeToken: string;
  totpCode: string;
  ip: string;
  userAgent?: string;
}

export type VerifyMfaResult =
  | { status: 'CHALLENGE_INVALID_OR_EXPIRED' }
  | { status: 'INVALID_TOTP' }
  | { status: 'TOTP_REPLAY' }
  | {
      status: 'SUCCESS';
      sessionToken: string;
      csrfToken: string;
      expiresAt: Date;
      rememberMe: boolean;
      user: {
        id: string;
        email: string;
        username: string;
        role: string;
      };
    };

export async function verifyMfa(params: VerifyMfaParams): Promise<VerifyMfaResult> {
  const { challengeToken, totpCode, ip, userAgent } = params;
  const challengeTokenHash = sha256(challengeToken);

  // Look up active login challenge
  const challenges = await db
    .select()
    .from(adminMfaChallenges)
    .where(
      and(
        eq(adminMfaChallenges.challengeTokenHash, challengeTokenHash),
        eq(adminMfaChallenges.purpose, 'admin_login_mfa'),
        sql`${adminMfaChallenges.consumedAt} IS NULL`,
        sql`${adminMfaChallenges.expiresAt} > NOW()`,
        sql`${adminMfaChallenges.attemptCount} < ${adminMfaChallenges.maxAttempts}`
      )
    )
    .limit(1);

  const challenge = challenges[0];
  if (!challenge) {
    return { status: 'CHALLENGE_INVALID_OR_EXPIRED' };
  }

  // Look up TOTP secret
  const mfaRecords = await db
    .select()
    .from(adminMfa)
    .where(eq(adminMfa.adminId, challenge.adminId))
    .limit(1);

  const mfaRecord = mfaRecords[0];
  if (!mfaRecord) {
    return { status: 'CHALLENGE_INVALID_OR_EXPIRED' };
  }

  const plainSecret = decryptSecret(mfaRecord.totpSecretEnc);
  const { valid, matchedTimestep } = verifyTotpTokenWithTimestep(totpCode, plainSecret);

  if (!valid || matchedTimestep === undefined) {
    // Atomically increment failed attempts on challenge
    await db.execute(sql`
      UPDATE admin_mfa_challenges
      SET attempt_count = attempt_count + 1
      WHERE id = ${challenge.id}
        AND consumed_at IS NULL
        AND expires_at > NOW()
        AND attempt_count < max_attempts
    `);

    await logAuditEvent({
      adminId: challenge.adminId,
      eventType: 'MFA_VERIFY_FAILURE',
      status: 'FAILURE',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
      metadata: { reason: 'invalid_totp_code' },
    });

    return { status: 'INVALID_TOTP' };
  }

  // Execute single transaction for replay defense, challenge consumption, and session creation
  try {
    const sessionToken = generateRandomToken(32);
    const sessionTokenHash = sha256(sessionToken);
    const csrfToken = generateRandomToken(32);
    const csrfTokenHash = sha256(csrfToken);

    const now = new Date();
    const expiresAt = new Date(now.getTime() + 7 * 24 * 60 * 60 * 1000); // Absolute 7 days
    const idleExpiresAt = challenge.rememberMe
      ? new Date(now.getTime() + 7 * 24 * 60 * 60 * 1000)
      : new Date(now.getTime() + 30 * 60 * 1000);

    const result = await db.transaction(async (tx) => {
      // 1. Atomic anti-replay check & timestep update
      const updateMfaRes = await tx.execute(sql`
        UPDATE admin_mfa
        SET last_used_timestep = ${matchedTimestep}, updated_at = NOW()
        WHERE admin_id = ${challenge.adminId}
          AND (last_used_timestep IS NULL OR last_used_timestep < ${matchedTimestep})
        RETURNING id;
      `);

      if (updateMfaRes.rows.length === 0) {
        throw new Error('TOTP_REPLAY_DETECTED');
      }

      // 2. Atomic challenge consumption
      const consumeRes = await tx.execute(sql`
        UPDATE admin_mfa_challenges
        SET consumed_at = NOW()
        WHERE id = ${challenge.id}
          AND consumed_at IS NULL
          AND expires_at > NOW()
          AND purpose = 'admin_login_mfa'
          AND attempt_count < max_attempts
        RETURNING id;
      `);

      if (consumeRes.rows.length === 0) {
        throw new Error('CHALLENGE_ALREADY_CONSUMED');
      }

      // 3. Insert session
      await tx.insert(adminSessions).values({
        adminId: challenge.adminId,
        sessionTokenHash,
        csrfTokenHash,
        rememberMe: challenge.rememberMe,
        ipAddress: ip,
        userAgent: userAgent ?? 'unknown',
        lastActiveAt: now,
        idleExpiresAt,
        expiresAt,
      });

      // 4. Retrieve user record
      const users = await tx
        .select()
        .from(adminUsers)
        .where(eq(adminUsers.id, challenge.adminId))
        .limit(1);

      const user = users[0]!;

      // 5. Insert audit log
      await tx.insert(adminAuthAuditLogs).values({
        adminId: user.id,
        eventType: 'MFA_VERIFY_SUCCESS',
        status: 'SUCCESS',
        source: 'WEB',
        ipAddress: ip,
        userAgent,
        metadata: { remember_me: challenge.rememberMe },
      });

      return { user };
    });

    return {
      status: 'SUCCESS',
      sessionToken,
      csrfToken,
      expiresAt,
      rememberMe: challenge.rememberMe,
      user: {
        id: result.user.id,
        email: result.user.email,
        username: result.user.username,
        role: result.user.role,
      },
    };
  } catch (err: any) {
    if (err?.message === 'TOTP_REPLAY_DETECTED') {
      await logAuditEvent({
        adminId: challenge.adminId,
        eventType: 'MFA_VERIFY_FAILURE',
        status: 'FAILURE',
        source: 'WEB',
        ipAddress: ip,
        userAgent,
        metadata: { reason: 'totp_replay_detected', timestep: matchedTimestep },
      });
      return { status: 'TOTP_REPLAY' };
    }
    return { status: 'CHALLENGE_INVALID_OR_EXPIRED' };
  }
}

// -------------------------------------------------------------
// MFA Enrollment & Setup Flow (Section 4.4 & 4.6)
// -------------------------------------------------------------

export interface EnrollMfaParams {
  challengeToken: string;
}

export type EnrollMfaResult =
  | { status: 'CHALLENGE_INVALID_OR_EXPIRED' }
  | { status: 'SUCCESS'; totpSecret: string; otpauthUri: string };

export async function enrollMfa(params: EnrollMfaParams): Promise<EnrollMfaResult> {
  const { challengeToken } = params;
  const challengeTokenHash = sha256(challengeToken);

  const challenges = await db
    .select()
    .from(adminMfaChallenges)
    .where(
      and(
        eq(adminMfaChallenges.challengeTokenHash, challengeTokenHash),
        eq(adminMfaChallenges.purpose, 'admin_setup_mfa'),
        sql`${adminMfaChallenges.consumedAt} IS NULL`,
        sql`${adminMfaChallenges.expiresAt} > NOW()`
      )
    )
    .limit(1);

  const challenge = challenges[0];
  if (!challenge) {
    return { status: 'CHALLENGE_INVALID_OR_EXPIRED' };
  }

  const users = await db
    .select()
    .from(adminUsers)
    .where(eq(adminUsers.id, challenge.adminId))
    .limit(1);

  const user = users[0];
  if (!user) {
    return { status: 'CHALLENGE_INVALID_OR_EXPIRED' };
  }

  const rawSecret = generateTotpSecret();
  const otpauthUri = generateTotpUri(user.email, rawSecret);
  const pendingEnc = encryptSecret(rawSecret);

  await db
    .update(adminMfaChallenges)
    .set({ pendingTotpSecretEnc: pendingEnc })
    .where(eq(adminMfaChallenges.id, challenge.id));

  await logAuditEvent({
    adminId: user.id,
    eventType: 'MFA_ENROLL_STARTED',
    status: 'SUCCESS',
    source: 'WEB',
    ipAddress: challenge.ipAddress,
  });

  return { status: 'SUCCESS', totpSecret: rawSecret, otpauthUri };
}

export interface ConfirmMfaParams {
  challengeToken: string;
  totpCode: string;
  ip: string;
  userAgent?: string;
}

export type ConfirmMfaResult =
  | { status: 'CHALLENGE_INVALID_OR_EXPIRED' }
  | { status: 'INVALID_TOTP' }
  | {
      status: 'SUCCESS';
      sessionToken: string;
      csrfToken: string;
      expiresAt: Date;
      rememberMe: boolean;
      user: {
        id: string;
        email: string;
        username: string;
        role: string;
      };
      recoveryCodes: string[];
    };

export async function confirmMfa(params: ConfirmMfaParams): Promise<ConfirmMfaResult> {
  const { challengeToken, totpCode, ip, userAgent } = params;
  const challengeTokenHash = sha256(challengeToken);

  const challenges = await db
    .select()
    .from(adminMfaChallenges)
    .where(
      and(
        eq(adminMfaChallenges.challengeTokenHash, challengeTokenHash),
        eq(adminMfaChallenges.purpose, 'admin_setup_mfa'),
        sql`${adminMfaChallenges.consumedAt} IS NULL`,
        sql`${adminMfaChallenges.expiresAt} > NOW()`
      )
    )
    .limit(1);

  const challenge = challenges[0];
  if (!challenge || !challenge.pendingTotpSecretEnc) {
    return { status: 'CHALLENGE_INVALID_OR_EXPIRED' };
  }

  const plainSecret = decryptSecret(challenge.pendingTotpSecretEnc);
  const { valid, matchedTimestep } = verifyTotpTokenWithTimestep(totpCode, plainSecret);

  if (!valid || matchedTimestep === undefined) {
    await db.execute(sql`
      UPDATE admin_mfa_challenges
      SET attempt_count = attempt_count + 1
      WHERE id = ${challenge.id}
        AND consumed_at IS NULL
        AND expires_at > NOW()
        AND attempt_count < max_attempts
    `);

    await logAuditEvent({
      adminId: challenge.adminId,
      eventType: 'MFA_CONFIRM_FAILURE',
      status: 'FAILURE',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
      metadata: { reason: 'invalid_confirmation_totp' },
    });

    return { status: 'INVALID_TOTP' };
  }

  // Transaction: consume challenge, upsert admin_mfa, enable mfa, generate 8 recovery codes, create session
  const { rawCodes, hashedCodes } = generateRecoveryCodes(8);
  const sessionToken = generateRandomToken(32);
  const sessionTokenHash = sha256(sessionToken);
  const csrfToken = generateRandomToken(32);
  const csrfTokenHash = sha256(csrfToken);

  const now = new Date();
  const expiresAt = new Date(now.getTime() + 7 * 24 * 60 * 60 * 1000);
  const idleExpiresAt = challenge.rememberMe
    ? new Date(now.getTime() + 7 * 24 * 60 * 60 * 1000)
    : new Date(now.getTime() + 30 * 60 * 1000);

  const result = await db.transaction(async (tx) => {
    // 1. Consume setup challenge
    const consumeRes = await tx.execute(sql`
      UPDATE admin_mfa_challenges
      SET consumed_at = NOW()
      WHERE id = ${challenge.id}
        AND consumed_at IS NULL
        AND expires_at > NOW()
        AND purpose = 'admin_setup_mfa'
      RETURNING id;
    `);

    if (consumeRes.rows.length === 0) {
      throw new Error('CHALLENGE_ALREADY_CONSUMED');
    }

    // 2. Upsert admin_mfa
    await tx
      .insert(adminMfa)
      .values({
        adminId: challenge.adminId,
        totpSecretEnc: challenge.pendingTotpSecretEnc!,
        lastUsedTimestep: matchedTimestep,
        verifiedAt: now,
      })
      .onConflictDoUpdate({
        target: adminMfa.adminId,
        set: {
          totpSecretEnc: challenge.pendingTotpSecretEnc!,
          lastUsedTimestep: matchedTimestep,
          verifiedAt: now,
          updatedAt: now,
        },
      });

    // 3. Update admin_users.mfa_enabled = true
    await tx
      .update(adminUsers)
      .set({ mfaEnabled: true, updatedAt: now })
      .where(eq(adminUsers.id, challenge.adminId));

    // 4. Invalidate prior recovery codes and insert new 8 recovery codes
    await tx
      .update(adminRecoveryCodes)
      .set({ usedAt: now })
      .where(and(eq(adminRecoveryCodes.adminId, challenge.adminId), sql`${adminRecoveryCodes.usedAt} IS NULL`));

    for (const codeHash of hashedCodes) {
      await tx.insert(adminRecoveryCodes).values({
        adminId: challenge.adminId,
        codeHash,
      });
    }

    // 5. Insert session
    await tx.insert(adminSessions).values({
      adminId: challenge.adminId,
      sessionTokenHash,
      csrfTokenHash,
      rememberMe: challenge.rememberMe,
      ipAddress: ip,
      userAgent: userAgent ?? 'unknown',
      lastActiveAt: now,
      idleExpiresAt,
      expiresAt,
    });

    // 6. Retrieve user
    const users = await tx
      .select()
      .from(adminUsers)
      .where(eq(adminUsers.id, challenge.adminId))
      .limit(1);

    const user = users[0]!;

    // 7. Audit log
    await tx.insert(adminAuthAuditLogs).values({
      adminId: user.id,
      eventType: 'MFA_CONFIRM_SUCCESS',
      status: 'SUCCESS',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
      metadata: { recovery_code_count: 8 },
    });

    return { user };
  });

  return {
    status: 'SUCCESS',
    sessionToken,
    csrfToken,
    expiresAt,
    rememberMe: challenge.rememberMe,
    user: {
      id: result.user.id,
      email: result.user.email,
      username: result.user.username,
      role: result.user.role,
    },
    recoveryCodes: rawCodes,
  };
}

// -------------------------------------------------------------
// Emergency Recovery Code Verification (Section 4.6)
// -------------------------------------------------------------

export interface VerifyRecoveryParams {
  challengeToken: string;
  recoveryCode: string;
  ip: string;
  userAgent?: string;
}

export type VerifyRecoveryResult =
  | { status: 'CHALLENGE_INVALID_OR_EXPIRED' }
  | { status: 'INVALID_RECOVERY_CODE' }
  | {
      status: 'SUCCESS';
      sessionToken: string;
      csrfToken: string;
      expiresAt: Date;
      rememberMe: boolean;
      user: {
        id: string;
        email: string;
        username: string;
        role: string;
      };
    };

export async function verifyRecoveryCode(params: VerifyRecoveryParams): Promise<VerifyRecoveryResult> {
  const { challengeToken, recoveryCode, ip, userAgent } = params;
  const challengeTokenHash = sha256(challengeToken);
  const codeHash = hashRecoveryCode(recoveryCode);

  const challenges = await db
    .select()
    .from(adminMfaChallenges)
    .where(
      and(
        eq(adminMfaChallenges.challengeTokenHash, challengeTokenHash),
        eq(adminMfaChallenges.purpose, 'admin_login_mfa'),
        sql`${adminMfaChallenges.consumedAt} IS NULL`,
        sql`${adminMfaChallenges.expiresAt} > NOW()`,
        sql`${adminMfaChallenges.attemptCount} < ${adminMfaChallenges.maxAttempts}`
      )
    )
    .limit(1);

  const challenge = challenges[0];
  if (!challenge) {
    return { status: 'CHALLENGE_INVALID_OR_EXPIRED' };
  }

  // Execute single transaction for recovery code consumption and challenge consumption
  try {
    const sessionToken = generateRandomToken(32);
    const sessionTokenHash = sha256(sessionToken);
    const csrfToken = generateRandomToken(32);
    const csrfTokenHash = sha256(csrfToken);

    const now = new Date();
    const expiresAt = new Date(now.getTime() + 7 * 24 * 60 * 60 * 1000);
    const idleExpiresAt = challenge.rememberMe
      ? new Date(now.getTime() + 7 * 24 * 60 * 60 * 1000)
      : new Date(now.getTime() + 30 * 60 * 1000);

    const result = await db.transaction(async (tx) => {
      // 1. Consume recovery code atomically
      const codeRes = await tx.execute(sql`
        UPDATE admin_recovery_codes
        SET used_at = NOW()
        WHERE admin_id = ${challenge.adminId}
          AND code_hash = ${codeHash}
          AND used_at IS NULL
        RETURNING id;
      `);

      if (codeRes.rows.length === 0) {
        throw new Error('INVALID_RECOVERY_CODE');
      }

      // 2. Consume challenge atomically
      const challengeRes = await tx.execute(sql`
        UPDATE admin_mfa_challenges
        SET consumed_at = NOW()
        WHERE id = ${challenge.id}
          AND consumed_at IS NULL
          AND expires_at > NOW()
          AND purpose = 'admin_login_mfa'
          AND attempt_count < max_attempts
        RETURNING id;
      `);

      if (challengeRes.rows.length === 0) {
        throw new Error('CHALLENGE_ALREADY_CONSUMED');
      }

      // 3. Insert session
      await tx.insert(adminSessions).values({
        adminId: challenge.adminId,
        sessionTokenHash,
        csrfTokenHash,
        rememberMe: challenge.rememberMe,
        ipAddress: ip,
        userAgent: userAgent ?? 'unknown',
        lastActiveAt: now,
        idleExpiresAt,
        expiresAt,
      });

      // 4. Retrieve user
      const users = await tx
        .select()
        .from(adminUsers)
        .where(eq(adminUsers.id, challenge.adminId))
        .limit(1);

      const user = users[0]!;

      // 5. Insert audit log
      await tx.insert(adminAuthAuditLogs).values({
        adminId: user.id,
        eventType: 'MFA_RECOVERY_USED',
        status: 'SUCCESS',
        source: 'WEB',
        ipAddress: ip,
        userAgent,
      });

      return { user };
    });

    return {
      status: 'SUCCESS',
      sessionToken,
      csrfToken,
      expiresAt,
      rememberMe: challenge.rememberMe,
      user: {
        id: result.user.id,
        email: result.user.email,
        username: result.user.username,
        role: result.user.role,
      },
    };
  } catch (err: any) {
    if (err?.message === 'INVALID_RECOVERY_CODE') {
      // Outside tx: increment challenge attempt counter
      await db.execute(sql`
        UPDATE admin_mfa_challenges
        SET attempt_count = attempt_count + 1
        WHERE id = ${challenge.id}
          AND consumed_at IS NULL
          AND expires_at > NOW()
          AND attempt_count < max_attempts
      `);

      await logAuditEvent({
        adminId: challenge.adminId,
        eventType: 'MFA_RECOVERY_FAILURE',
        status: 'FAILURE',
        source: 'WEB',
        ipAddress: ip,
        userAgent,
        metadata: { reason: 'invalid_or_used_recovery_code' },
      });

      return { status: 'INVALID_RECOVERY_CODE' };
    }

    return { status: 'CHALLENGE_INVALID_OR_EXPIRED' };
  }
}

// -------------------------------------------------------------
// Recovery Code Regeneration (Section 4.7)
// -------------------------------------------------------------

export interface RegenerateRecoveryParams {
  adminId: string;
  password: string;
  totpCode: string;
  ip: string;
  userAgent?: string;
}

export type RegenerateRecoveryResult =
  | { status: 'INVALID_CREDENTIALS' }
  | { status: 'INVALID_TOTP' }
  | { status: 'TOTP_REPLAY' }
  | { status: 'SUCCESS'; recoveryCodes: string[] };

export async function regenerateRecoveryCodes(
  params: RegenerateRecoveryParams
): Promise<RegenerateRecoveryResult> {
  const { adminId, password, totpCode, ip, userAgent } = params;

  // 1. Verify password
  const users = await db.select().from(adminUsers).where(eq(adminUsers.id, adminId)).limit(1);
  const user = users[0];
  if (!user || user.status !== 'active') {
    return { status: 'INVALID_CREDENTIALS' };
  }

  const passwordValid = await verifyPassword(user.passwordHash, password);
  if (!passwordValid) {
    return { status: 'INVALID_CREDENTIALS' };
  }

  // 2. Verify TOTP
  const mfaRecords = await db.select().from(adminMfa).where(eq(adminMfa.adminId, adminId)).limit(1);
  const mfaRecord = mfaRecords[0];
  if (!mfaRecord) {
    return { status: 'INVALID_TOTP' };
  }

  const plainSecret = decryptSecret(mfaRecord.totpSecretEnc);
  const { valid, matchedTimestep } = verifyTotpTokenWithTimestep(totpCode, plainSecret);
  if (!valid || matchedTimestep === undefined) {
    return { status: 'INVALID_TOTP' };
  }

  // 3. Transaction: update timestep, invalidate prior codes, insert 8 new codes, log audit
  const { rawCodes, hashedCodes } = generateRecoveryCodes(8);
  const now = new Date();

  try {
    await db.transaction(async (tx) => {
      // Replay check & timestep update
      const updateRes = await tx.execute(sql`
        UPDATE admin_mfa
        SET last_used_timestep = ${matchedTimestep}, updated_at = NOW()
        WHERE admin_id = ${adminId}
          AND (last_used_timestep IS NULL OR last_used_timestep < ${matchedTimestep})
        RETURNING id;
      `);

      if (updateRes.rows.length === 0) {
        throw new Error('TOTP_REPLAY_DETECTED');
      }

      // Invalidate all existing recovery codes
      await tx
        .update(adminRecoveryCodes)
        .set({ usedAt: now })
        .where(and(eq(adminRecoveryCodes.adminId, adminId), sql`${adminRecoveryCodes.usedAt} IS NULL`));

      // Insert 8 new recovery codes
      for (const codeHash of hashedCodes) {
        await tx.insert(adminRecoveryCodes).values({
          adminId,
          codeHash,
        });
      }

      // Log audit
      await tx.insert(adminAuthAuditLogs).values({
        adminId,
        eventType: 'RECOVERY_CODES_REGENERATED',
        status: 'SUCCESS',
        source: 'WEB',
        ipAddress: ip,
        userAgent,
        metadata: { new_count: 8 },
      });
    });

    return { status: 'SUCCESS', recoveryCodes: rawCodes };
  } catch (err: any) {
    if (err?.message === 'TOTP_REPLAY_DETECTED') {
      return { status: 'TOTP_REPLAY' };
    }
    throw err;
  }
}

// -------------------------------------------------------------
// Session Management & Logout
// -------------------------------------------------------------

export async function logoutAdmin(
  sessionToken: string,
  ip?: string,
  userAgent?: string
): Promise<void> {
  const sessionTokenHash = sha256(sessionToken);
  const sessions = await db
    .update(adminSessions)
    .set({
      revokedAt: new Date(),
      revocationReason: 'user_logout',
    })
    .where(and(eq(adminSessions.sessionTokenHash, sessionTokenHash), sql`${adminSessions.revokedAt} IS NULL`))
    .returning({ adminId: adminSessions.adminId });

  const session = sessions[0];
  if (session) {
    await logAuditEvent({
      adminId: session.adminId,
      eventType: 'LOGOUT',
      status: 'SUCCESS',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
    });
  }
}

export async function logoutAllAdmin(
  adminId: string,
  ip?: string,
  userAgent?: string
): Promise<number> {
  const result = await db
    .update(adminSessions)
    .set({
      revokedAt: new Date(),
      revocationReason: 'user_logout',
    })
    .where(and(eq(adminSessions.adminId, adminId), sql`${adminSessions.revokedAt} IS NULL`))
    .returning({ id: adminSessions.id });

  await logAuditEvent({
    adminId,
    eventType: 'LOGOUT_ALL',
    status: 'SUCCESS',
    source: 'WEB',
    ipAddress: ip,
    userAgent,
    metadata: { revokedCount: result.length },
  });

  return result.length;
}

export async function getAdminProfile(adminId: string): Promise<AdminUser | null> {
  const users = await db.select().from(adminUsers).where(eq(adminUsers.id, adminId)).limit(1);
  return users[0] ?? null;
}

export interface ActiveSessionView {
  id: string;
  ipAddress: string;
  userAgent: string;
  lastActiveAt: Date;
  expiresAt: Date;
  isCurrentSession: boolean;
}

export async function getActiveSessions(
  adminId: string,
  currentSessionToken: string
): Promise<ActiveSessionView[]> {
  const currentTokenHash = sha256(currentSessionToken);
  const sessions = await db
    .select()
    .from(adminSessions)
    .where(
      and(
        eq(adminSessions.adminId, adminId),
        sql`${adminSessions.revokedAt} IS NULL`,
        sql`${adminSessions.expiresAt} > NOW()`,
        sql`${adminSessions.idleExpiresAt} > NOW()`
      )
    )
    .orderBy(desc(adminSessions.lastActiveAt));

  return sessions.map((s) => ({
    id: s.id,
    ipAddress: s.ipAddress,
    userAgent: s.userAgent,
    lastActiveAt: s.lastActiveAt,
    expiresAt: s.expiresAt,
    isCurrentSession: s.sessionTokenHash === currentTokenHash,
  }));
}

export async function revokeSpecificSession(
  adminId: string,
  targetSessionId: string,
  ip?: string,
  userAgent?: string
): Promise<boolean> {
  const result = await db
    .update(adminSessions)
    .set({
      revokedAt: new Date(),
      revocationReason: 'admin_forced',
    })
    .where(
      and(
        eq(adminSessions.id, targetSessionId),
        eq(adminSessions.adminId, adminId),
        sql`${adminSessions.revokedAt} IS NULL`
      )
    )
    .returning({ id: adminSessions.id });

  if (result.length > 0) {
    await logAuditEvent({
      adminId,
      eventType: 'SESSION_REVOKED',
      status: 'SUCCESS',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
      metadata: { targetSessionId },
    });
    return true;
  }

  return false;
}

// -------------------------------------------------------------
// Password Reset & Change Operations (Section 5, Endpoints 12, 13, 14)
// -------------------------------------------------------------

export async function requestPasswordReset(
  email: string,
  ip: string,
  userAgent?: string
): Promise<{ message: string }> {
  const normalized = normalizeIdentifier(email);
  const users = await db
    .select()
    .from(adminUsers)
    .where(and(sql`LOWER(${adminUsers.email}) = ${normalized}`, eq(adminUsers.status, 'active')))
    .limit(1);

  const user = users[0];
  if (user) {
    const rawToken = generateRandomToken(32);
    const tokenHash = sha256(rawToken);
    const expiresAt = new Date(Date.now() + 15 * 60 * 1000); // 15 minutes

    await db.insert(adminPasswordResets).values({
      adminId: user.id,
      tokenHash,
      expiresAt,
      ipAddress: ip,
    });

    await logAuditEvent({
      adminId: user.id,
      eventType: 'PASSWORD_RESET_REQUESTED',
      status: 'SUCCESS',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
    });
    // Security Rule: NEVER log raw token into Pino logs or response!
  }

  return {
    message: 'If an administrative account matches that email, password reset instructions have been dispatched.',
  };
}

export interface ResetPasswordParams {
  token: string;
  newPassword: string;
  ip: string;
  userAgent?: string;
}

export type ResetPasswordResult =
  | { status: 'INVALID_OR_EXPIRED_TOKEN' }
  | { status: 'SUCCESS' };

export async function resetPasswordWithToken(
  params: ResetPasswordParams
): Promise<ResetPasswordResult> {
  const { token, newPassword, ip, userAgent } = params;
  const tokenHash = sha256(token);

  const newHash = await hashPassword(newPassword);

  try {
    await db.transaction(async (tx) => {
      // 1. Atomically consume token enforcing expiration
      const consumeRes = await tx.execute<{ admin_id: string }>(sql`
        UPDATE admin_password_resets
        SET used_at = NOW()
        WHERE token_hash = ${tokenHash}
          AND used_at IS NULL
          AND expires_at > NOW()
        RETURNING admin_id;
      `);

      const consumed = consumeRes.rows[0];
      if (!consumed) {
        throw new Error('INVALID_OR_EXPIRED_TOKEN');
      }

      const adminId = consumed.admin_id;

      // 2. Invalidate all other outstanding reset tokens for this admin
      await tx.execute(sql`
        UPDATE admin_password_resets
        SET used_at = NOW()
        WHERE admin_id = ${adminId}
          AND used_at IS NULL;
      `);

      // 3. Update password hash
      await tx
        .update(adminUsers)
        .set({ passwordHash: newHash, updatedAt: new Date() })
        .where(eq(adminUsers.id, adminId));

      // 4. Revoke all active sessions
      await tx
        .update(adminSessions)
        .set({ revokedAt: new Date(), revocationReason: 'password_reset' })
        .where(and(eq(adminSessions.adminId, adminId), sql`${adminSessions.revokedAt} IS NULL`));

      // 5. Audit log
      await tx.insert(adminAuthAuditLogs).values({
        adminId,
        eventType: 'PASSWORD_RESET_COMPLETED',
        status: 'SUCCESS',
        source: 'WEB',
        ipAddress: ip,
        userAgent,
      });
    });

    return { status: 'SUCCESS' };
  } catch (err: any) {
    if (err?.message === 'INVALID_OR_EXPIRED_TOKEN') {
      return { status: 'INVALID_OR_EXPIRED_TOKEN' };
    }
    throw err;
  }
}

export interface ChangePasswordParams {
  adminId: string;
  currentPassword: string;
  newPassword: string;
  ip: string;
  userAgent?: string;
}

export type ChangePasswordResult =
  | { status: 'INVALID_CREDENTIALS' }
  | {
      status: 'SUCCESS';
      sessionToken: string;
      csrfToken: string;
      expiresAt: Date;
    };

export async function changePassword(
  params: ChangePasswordParams
): Promise<ChangePasswordResult> {
  const { adminId, currentPassword, newPassword, ip, userAgent } = params;

  const users = await db.select().from(adminUsers).where(eq(adminUsers.id, adminId)).limit(1);
  const user = users[0];
  if (!user || user.status !== 'active') {
    return { status: 'INVALID_CREDENTIALS' };
  }

  const valid = await verifyPassword(user.passwordHash, currentPassword);
  if (!valid) {
    return { status: 'INVALID_CREDENTIALS' };
  }

  const newHash = await hashPassword(newPassword);
  const newSessionToken = generateRandomToken(32);
  const newSessionTokenHash = sha256(newSessionToken);
  const newCsrfToken = generateRandomToken(32);
  const newCsrfTokenHash = sha256(newCsrfToken);

  const now = new Date();
  const expiresAt = new Date(now.getTime() + 7 * 24 * 60 * 60 * 1000);
  const idleExpiresAt = new Date(now.getTime() + 30 * 60 * 1000);

  await db.transaction(async (tx) => {
    // 1. Update password hash
    await tx
      .update(adminUsers)
      .set({ passwordHash: newHash, updatedAt: now })
      .where(eq(adminUsers.id, adminId));

    // 2. Revoke all existing sessions
    await tx
      .update(adminSessions)
      .set({ revokedAt: now, revocationReason: 'password_change' })
      .where(and(eq(adminSessions.adminId, adminId), sql`${adminSessions.revokedAt} IS NULL`));

    // 3. Insert replacement session
    await tx.insert(adminSessions).values({
      adminId,
      sessionTokenHash: newSessionTokenHash,
      csrfTokenHash: newCsrfTokenHash,
      rememberMe: false,
      ipAddress: ip,
      userAgent: userAgent ?? 'unknown',
      lastActiveAt: now,
      idleExpiresAt,
      expiresAt,
    });

    // 4. Audit log
    await tx.insert(adminAuthAuditLogs).values({
      adminId,
      eventType: 'PASSWORD_CHANGED',
      status: 'SUCCESS',
      source: 'WEB',
      ipAddress: ip,
      userAgent,
    });
  });

  return {
    status: 'SUCCESS',
    sessionToken: newSessionToken,
    csrfToken: newCsrfToken,
    expiresAt,
  };
}
