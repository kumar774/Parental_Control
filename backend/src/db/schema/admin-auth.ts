import {
  pgTable,
  uuid,
  varchar,
  text,
  boolean,
  integer,
  bigint,
  timestamp,
  jsonb,
  index,
  uniqueIndex,
} from 'drizzle-orm/pg-core';
import { sql } from 'drizzle-orm';

/**
 * Table 1: admin_users
 * Stores administrative identities. Only one Super Admin is initially provisioned via CLI and marked protected.
 */
export const adminUsers = pgTable(
  'admin_users',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    email: varchar('email', { length: 255 }).notNull().unique(),
    username: varchar('username', { length: 50 }).notNull().unique(),
    passwordHash: text('password_hash').notNull(),
    role: varchar('role', { length: 30 }).notNull().default('super_admin'),
    status: varchar('status', { length: 30 }).notNull().default('active'),
    isProtected: boolean('is_protected').notNull().default(false),
    mfaEnabled: boolean('mfa_enabled').notNull().default(false),
    failedLoginAttempts: integer('failed_login_attempts').notNull().default(0),
    lastFailedAttemptAt: timestamp('last_failed_attempt_at', { withTimezone: true }),
    lastLoginAt: timestamp('last_login_at', { withTimezone: true }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
    updatedAt: timestamp('updated_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_admin_users_email').on(table.email),
    index('idx_admin_users_username').on(table.username),
    uniqueIndex('idx_admin_users_single_protected').on(table.isProtected).where(sql`${table.isProtected} = true`),
  ]
);

/**
 * Table 2: admin_mfa (admin_mfa_secrets)
 * Stores encrypted RFC 6238 TOTP secrets and anti-replay state.
 */
export const adminMfa = pgTable(
  'admin_mfa',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    adminId: uuid('admin_id')
      .notNull()
      .unique()
      .references(() => adminUsers.id, { onDelete: 'cascade' }),
    totpSecretEnc: text('totp_secret_enc').notNull(),
    lastUsedTimestep: bigint('last_used_timestep', { mode: 'number' }),
    verifiedAt: timestamp('verified_at', { withTimezone: true }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
    updatedAt: timestamp('updated_at', { withTimezone: true }).notNull().defaultNow(),
  }
);
export const adminMfaSecrets = adminMfa;

/**
 * Table 3: admin_mfa_challenges
 * Tracks server-stored, short-lived authentication challenges prior to full session creation.
 */
export const adminMfaChallenges = pgTable(
  'admin_mfa_challenges',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    adminId: uuid('admin_id')
      .notNull()
      .references(() => adminUsers.id, { onDelete: 'cascade' }),
    challengeTokenHash: varchar('challenge_token_hash', { length: 64 }).notNull().unique(),
    purpose: varchar('purpose', { length: 30 }).notNull(), // 'admin_login_mfa' | 'admin_setup_mfa'
    pendingTotpSecretEnc: text('pending_totp_secret_enc'),
    rememberMe: boolean('remember_me').notNull().default(false),
    attemptCount: integer('attempt_count').notNull().default(0),
    maxAttempts: integer('max_attempts').notNull().default(5),
    ipAddress: varchar('ip_address', { length: 45 }).notNull(),
    expiresAt: timestamp('expires_at', { withTimezone: true }).notNull(),
    consumedAt: timestamp('consumed_at', { withTimezone: true }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_admin_mfa_challenges_token').on(table.challengeTokenHash),
    index('idx_admin_mfa_challenges_admin_active').on(table.adminId, table.consumedAt, table.expiresAt),
  ]
);

/**
 * Table 4: admin_recovery_codes
 * 8 single-use emergency backup recovery codes issued upon TOTP enrollment.
 */
export const adminRecoveryCodes = pgTable(
  'admin_recovery_codes',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    adminId: uuid('admin_id')
      .notNull()
      .references(() => adminUsers.id, { onDelete: 'cascade' }),
    codeHash: varchar('code_hash', { length: 64 }).notNull().unique(),
    usedAt: timestamp('used_at', { withTimezone: true }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_admin_recovery_codes_lookup').on(table.adminId, table.codeHash),
  ]
);

/**
 * Table 5: admin_identifier_rate_limits (admin_rate_limits)
 * Keyed HMAC rate limiting with fixed-window counters and cooldowns.
 */
export const adminIdentifierRateLimits = pgTable(
  'admin_identifier_rate_limits',
  {
    identifierHash: varchar('identifier_hash', { length: 67 }).primaryKey(),
    failedAttempts: integer('failed_attempts').notNull().default(1),
    windowStartedAt: timestamp('window_started_at', { withTimezone: true }).notNull().defaultNow(),
    cooldownUntil: timestamp('cooldown_until', { withTimezone: true }),
    cooldownTriggered: boolean('cooldown_triggered').notNull().default(false),
    updatedAt: timestamp('updated_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_admin_rate_limits_cooldown').on(table.cooldownUntil),
  ]
);
export const adminRateLimits = adminIdentifierRateLimits;

/**
 * Table 6: admin_sessions
 * Tracks active server-managed sessions. Replaces all JWT usage in Admin.
 */
export const adminSessions = pgTable(
  'admin_sessions',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    adminId: uuid('admin_id')
      .notNull()
      .references(() => adminUsers.id, { onDelete: 'cascade' }),
    sessionTokenHash: varchar('session_token_hash', { length: 64 }).notNull().unique(),
    csrfTokenHash: varchar('csrf_token_hash', { length: 64 }).notNull(),
    rememberMe: boolean('remember_me').notNull().default(false),
    ipAddress: varchar('ip_address', { length: 45 }).notNull(),
    userAgent: text('user_agent').notNull(),
    deviceFingerprint: varchar('device_fingerprint', { length: 64 }),
    lastActiveAt: timestamp('last_active_at', { withTimezone: true }).notNull().defaultNow(),
    idleExpiresAt: timestamp('idle_expires_at', { withTimezone: true }).notNull(),
    expiresAt: timestamp('expires_at', { withTimezone: true }).notNull(),
    revokedAt: timestamp('revoked_at', { withTimezone: true }),
    revocationReason: varchar('revocation_reason', { length: 100 }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_admin_sessions_token_hash').on(table.sessionTokenHash),
    index('idx_admin_sessions_admin_active').on(table.adminId, table.revokedAt, table.expiresAt, table.idleExpiresAt),
  ]
);

/**
 * Table 7: admin_password_resets
 * Single-use password recovery tokens requested via email.
 */
export const adminPasswordResets = pgTable(
  'admin_password_resets',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    adminId: uuid('admin_id')
      .notNull()
      .references(() => adminUsers.id, { onDelete: 'cascade' }),
    tokenHash: varchar('token_hash', { length: 64 }).notNull().unique(),
    expiresAt: timestamp('expires_at', { withTimezone: true }).notNull(),
    usedAt: timestamp('used_at', { withTimezone: true }),
    ipAddress: varchar('ip_address', { length: 45 }).notNull(),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_admin_password_resets_token').on(table.tokenHash),
  ]
);

/**
 * Table 8: admin_auth_audit_logs
 * Append-only immutable security ledger for administrative authentication events.
 */
export const adminAuthAuditLogs = pgTable(
  'admin_auth_audit_logs',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    adminId: uuid('admin_id').references(() => adminUsers.id, { onDelete: 'set null' }),
    eventType: varchar('event_type', { length: 50 }).notNull(),
    status: varchar('status', { length: 20 }).notNull(),
    source: varchar('source', { length: 20 }).notNull().default('WEB'),
    ipAddress: varchar('ip_address', { length: 45 }),
    userAgent: text('user_agent'),
    metadata: jsonb('metadata'),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  }
);

/**
 * Table 9: admin_audit_archive_verifications
 * Stores cryptographically verified archive receipts established by independent attestation service.
 */
export const adminAuditArchiveVerifications = pgTable(
  'admin_audit_archive_verifications',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    archiveChecksum: varchar('archive_checksum', { length: 64 }).notNull(),
    archiveUri: text('archive_uri').notNull(),
    recordCount: integer('record_count').notNull(),
    manifestHash: varchar('manifest_hash', { length: 64 }).notNull(),
    manifestIds: uuid('manifest_ids').array().notNull(),
    status: varchar('status', { length: 32 }).notNull().default('VERIFIED'),
    verifiedBy: varchar('verified_by', { length: 100 }).notNull(),
    verifiedAt: timestamp('verified_at', { withTimezone: true }).notNull().defaultNow(),
    consumedAt: timestamp('consumed_at', { withTimezone: true }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_audit_verifications_status').on(table.status, table.consumedAt),
  ]
);

// Type Exports
export type AdminUser = typeof adminUsers.$inferSelect;
export type NewAdminUser = typeof adminUsers.$inferInsert;

/**
 * Table 11: system_smtp_settings
 * Stores administrative SMTP configuration.
 * Passwords are encrypted at rest with AES-256-GCM via crypto-vault using ENCRYPTION_MASTER_KEY.
 * Only non-secret values and health indicators are ever returned to clients.
 */
export const systemSmtpSettings = pgTable(
  'system_smtp_settings',
  {
    id: varchar('id', { length: 32 }).primaryKey().default('default'),
    host: varchar('host', { length: 255 }).notNull(),
    port: integer('port').notNull().default(587),
    secure: boolean('secure').notNull().default(false),
    username: varchar('username', { length: 255 }),
    passwordEncrypted: text('password_encrypted'),
    fromEmail: varchar('from_email', { length: 255 }).notNull(),
    fromName: varchar('from_name', { length: 255 }).notNull().default('Parental Control Security'),
    lastVerifiedAt: timestamp('last_verified_at', { withTimezone: true }),
    lastError: text('last_error'),
    updatedBy: uuid('updated_by').references(() => adminUsers.id, { onDelete: 'set null' }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
    updatedAt: timestamp('updated_at', { withTimezone: true }).notNull().defaultNow(),
  }
);

export type SystemSmtpSettings = typeof systemSmtpSettings.$inferSelect;
export type NewSystemSmtpSettings = typeof systemSmtpSettings.$inferInsert;

export type AdminMfa = typeof adminMfa.$inferSelect;
export type NewAdminMfa = typeof adminMfa.$inferInsert;

export type AdminMfaChallenge = typeof adminMfaChallenges.$inferSelect;
export type NewAdminMfaChallenge = typeof adminMfaChallenges.$inferInsert;

export type AdminRecoveryCode = typeof adminRecoveryCodes.$inferSelect;
export type NewAdminRecoveryCode = typeof adminRecoveryCodes.$inferInsert;

export type AdminIdentifierRateLimit = typeof adminIdentifierRateLimits.$inferSelect;
export type NewAdminIdentifierRateLimit = typeof adminIdentifierRateLimits.$inferInsert;

export type AdminSession = typeof adminSessions.$inferSelect;
export type NewAdminSession = typeof adminSessions.$inferInsert;

export type AdminPasswordReset = typeof adminPasswordResets.$inferSelect;
export type NewAdminPasswordReset = typeof adminPasswordResets.$inferInsert;

export type AdminAuthAuditLog = typeof adminAuthAuditLogs.$inferSelect;
export type NewAdminAuthAuditLog = typeof adminAuthAuditLogs.$inferInsert;

export type AdminAuditArchiveVerification = typeof adminAuditArchiveVerifications.$inferSelect;
export type NewAdminAuditArchiveVerification = typeof adminAuditArchiveVerifications.$inferInsert;
