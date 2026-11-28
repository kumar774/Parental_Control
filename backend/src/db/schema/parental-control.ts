import crypto from 'node:crypto';
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
  check,
} from 'drizzle-orm/pg-core';
import { sql } from 'drizzle-orm';
import { adminUsers } from './admin-auth';

/**
 * Parent account records used by the Hybrid Admin Control Plane.
 * Maps to canonical 'users' table defined in docs/backend-admin/Database.md.
 * Passwords and family PIN hashes are never selected by administrative endpoints.
 */
export const parentUsers = pgTable(
  'users',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    email: varchar('email', { length: 255 }).notNull().unique(),
    bindingCode: varchar('binding_code', { length: 9 }).notNull().unique().$defaultFn(() => crypto.randomInt(100000000, 1000000000).toString()),
    fullName: text('full_name'),
    emailVerified: boolean('email_verified').notNull().default(false),
    passwordHash: text('password_hash'),
    googleId: varchar('google_id', { length: 255 }).unique(),
    authProvider: varchar('auth_provider', { length: 32 }).notNull().default('local'),
    status: varchar('status', { length: 20 }).notNull().default('active'),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
    updatedAt: timestamp('updated_at', { withTimezone: true }).defaultNow(),
  },
  (table) => [
    index('idx_users_status_created').on(table.status, table.createdAt),
    check('users_status_check', sql`${table.status} IN ('active', 'suspended')`),
    check('users_binding_code_format_check', sql`${table.bindingCode} ~ '^[0-9]{9}$'`),
  ]
);

/**
 * Child profiles and enrolled device records.
 * Maps to canonical 'child_devices' table defined in docs/backend-admin/Database.md.
 * Sensitive hardware fingerprints (e.g. oaidFingerprint) are excluded from API responses.
 */
export const childDevices = pgTable(
  'child_devices',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    parentId: uuid('parent_id')
      .notNull()
      .references(() => parentUsers.id, { onDelete: 'cascade' }),
    childName: varchar('child_name', { length: 100 }).notNull(),
    childAvatarId: integer('child_avatar_id'),
    age: integer('age'),
    gender: varchar('gender', { length: 16 }),
    setupStep: integer('setup_step').notNull().default(2),
    installationId: uuid('installation_id'),
    pairedAt: timestamp('paired_at', { withTimezone: true }),
    deviceModel: varchar('device_model', { length: 255 }),
    osVersion: varchar('os_version', { length: 100 }),
    appVersion: varchar('app_version', { length: 100 }),
    androidDeviceId: varchar('android_device_id', { length: 128 }),
    isLocked: boolean('is_locked').notNull().default(false),
    batteryPct: integer('battery_pct'),
    isCharging: boolean('is_charging').notNull().default(false),
    accessibilityHealthy: boolean('accessibility_healthy').notNull().default(false),
    deviceAdminActive: boolean('device_admin_active').notNull().default(false),
    isUnpaired: boolean('is_unpaired').notNull().default(false),
    unpairedAt: timestamp('unpaired_at', { withTimezone: true }),
    lastSeenAt: timestamp('last_seen_at', { withTimezone: true }),
    bindingCompletedAt: timestamp('binding_completed_at', { withTimezone: true }),
  },
  (table) => [
    uniqueIndex('child_devices_active_installation').on(table.installationId).where(sql`${table.isUnpaired} = false`),
    index('idx_child_devices_parent').on(table.parentId),
    index('idx_child_devices_last_seen').on(table.lastSeenAt),
    index('idx_child_devices_unpaired').on(table.isUnpaired),
    index('idx_child_devices_binding_completed').on(table.bindingCompletedAt),
    check(
      'child_devices_battery_pct_check',
      sql`${table.batteryPct} IS NULL OR (${table.batteryPct} >= 0 AND ${table.batteryPct} <= 100)`
    ),
    check(
      'child_devices_avatar_check',
      sql`${table.childAvatarId} IS NULL OR (${table.childAvatarId} >= 1 AND ${table.childAvatarId} <= 8)`
    ),
  ]
);

/**
 * Child Device Tokens.
 * Implements full credential lifecycle: rotating refresh token hashes, short-lived JWT jti tracking,
 * and server-side revocation on unpair, parent device removal, or account suspension.
 * Plaintext refresh tokens are never stored (only SHA-256 hex digests).
 */
export const childDeviceTokens = pgTable(
  'child_device_tokens',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    deviceId: uuid('device_id')
      .notNull()
      .references(() => childDevices.id, { onDelete: 'cascade' }),
    parentId: uuid('parent_id')
      .notNull()
      .references(() => parentUsers.id, { onDelete: 'cascade' }),
    refreshTokenHash: varchar('refresh_token_hash', { length: 64 }).notNull().unique(),
    currentJti: varchar('current_jti', { length: 64 }).notNull(),
    isRevoked: boolean('is_revoked').notNull().default(false),
    revokedAt: timestamp('revoked_at', { withTimezone: true }),
    revocationReason: varchar('revocation_reason', { length: 64 }),
    expiresAt: timestamp('expires_at', { withTimezone: true }).notNull(),
    lastUsedAt: timestamp('last_used_at', { withTimezone: true }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
    updatedAt: timestamp('updated_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_child_device_tokens_device').on(table.deviceId),
    index('idx_child_device_tokens_hash').on(table.refreshTokenHash),
    index('idx_child_device_tokens_jti').on(table.currentJti),
  ]
);

/**
 * Administrative Control Plane Audit Log.
 * Stores auditable read/write administrative operations performed through the Control Plane.
 */
export const adminControlAuditLogs = pgTable(
  'admin_control_audit_logs',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    adminId: uuid('admin_id').references(() => adminUsers.id, { onDelete: 'set null' }),
    action: varchar('action', { length: 80 }).notNull(),
    targetType: varchar('target_type', { length: 40 }).notNull(),
    targetId: uuid('target_id'),
    severity: varchar('severity', { length: 20 }).notNull().default('info'),
    ipAddress: varchar('ip_address', { length: 45 }),
    userAgent: text('user_agent'),
    metadata: jsonb('metadata'),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_admin_control_audit_created').on(table.createdAt),
    index('idx_admin_control_audit_target').on(table.targetType, table.targetId, table.createdAt),
    index('idx_admin_control_audit_severity_created').on(table.severity, table.createdAt),
    check('admin_control_audit_severity_check', sql`${table.severity} IN ('info', 'warning', 'critical')`),
  ]
);

/**
 * Parent Refresh Tokens.
 * Stores cryptographically hashed refresh tokens for parent mobile sessions.
 * Implements token rotation, expiry, and zero-trust revocation upon account suspension.
 * Plaintext tokens are never stored (only SHA-256 hex digests).
 */
export const parentRefreshTokens = pgTable(
  'parent_refresh_tokens',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    parentId: uuid('parent_id')
      .notNull()
      .references(() => parentUsers.id, { onDelete: 'cascade' }),
    tokenHash: varchar('token_hash', { length: 64 }).notNull().unique(),
    deviceInfo: varchar('device_info', { length: 255 }),
    ipAddress: varchar('ip_address', { length: 45 }),
    isRevoked: boolean('is_revoked').notNull().default(false),
    revokedAt: timestamp('revoked_at', { withTimezone: true }),
    expiresAt: timestamp('expires_at', { withTimezone: true }).notNull(),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
    updatedAt: timestamp('updated_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_parent_refresh_tokens_hash').on(table.tokenHash),
    index('idx_parent_refresh_tokens_parent').on(table.parentId),
    index('idx_parent_refresh_tokens_expires').on(table.expiresAt),
  ]
);

/**
 * Parent Verification Tokens.
 * Stores cryptographically hashed, single-use, expiring OTP tokens for password reset and email verification.
 * Includes brute-force protection tracking via attempt counters.
 */
export const parentVerificationTokens = pgTable(
  'parent_verification_tokens',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    parentId: uuid('parent_id')
      .notNull()
      .references(() => parentUsers.id, { onDelete: 'cascade' }),
    email: varchar('email', { length: 255 }).notNull(),
    tokenHash: varchar('token_hash', { length: 64 }).notNull(),
    type: varchar('type', { length: 32 }).notNull(),
    attempts: integer('attempts').notNull().default(0),
    maxAttempts: integer('max_attempts').notNull().default(5),
    isUsed: boolean('is_used').notNull().default(false),
    status: varchar('status', { length: 32 }).notNull().default('pending'),
    usedAt: timestamp('used_at', { withTimezone: true }),
    expiresAt: timestamp('expires_at', { withTimezone: true }).notNull(),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_parent_verification_tokens_lookup').on(table.email, table.type, table.isUsed),
    index('idx_parent_verification_tokens_parent').on(table.parentId),
    index('idx_parent_verification_tokens_expires').on(table.expiresAt),
    check('parent_verification_tokens_type_check', sql`${table.type} IN ('password_reset', 'email_verification')`),
  ]
);

// Type Exports
export type ParentUser = typeof parentUsers.$inferSelect;
export type NewParentUser = typeof parentUsers.$inferInsert;

export type ChildDevice = typeof childDevices.$inferSelect;
export type NewChildDevice = typeof childDevices.$inferInsert;

export type ChildDeviceToken = typeof childDeviceTokens.$inferSelect;
export type NewChildDeviceToken = typeof childDeviceTokens.$inferInsert;

export type AdminControlAuditLog = typeof adminControlAuditLogs.$inferSelect;
export type NewAdminControlAuditLog = typeof adminControlAuditLogs.$inferInsert;

export type ParentVerificationToken = typeof parentVerificationTokens.$inferSelect;
export type NewParentVerificationToken = typeof parentVerificationTokens.$inferInsert;

/**
 * Shared Durable Rate Limiter Storage.
 * Provides multi-instance distributed sliding/fixed-window rate limiting backed by PostgreSQL.
 */
export const parentRateLimits = pgTable(
  'parent_rate_limits',
  {
    key: varchar('key', { length: 255 }).primaryKey(),
    count: integer('count').notNull().default(1),
    windowStartedAt: bigint('window_started_at', { mode: 'number' }).notNull(),
    expiresAt: bigint('expires_at', { mode: 'number' }).notNull(),
  }
);

export type ParentRateLimit = typeof parentRateLimits.$inferSelect;
export type NewParentRateLimit = typeof parentRateLimits.$inferInsert;

/**
 * System Application & Client Settings.
 * Configured by Super Admin: Google OAuth toggle, Child App download URL, and version policies.
 */
export const systemAppSettings = pgTable(
  'system_app_settings',
  {
    id: varchar('id', { length: 32 }).primaryKey().default('default'),
    googleAuthEnabled: boolean('google_auth_enabled').notNull().default(false),
    googleClientId: text('google_client_id'),
    childAppDownloadUrl: text('child_app_download_url'),
    parentAppDownloadUrl: text('parent_app_download_url'),
    registrationEnabled: boolean('registration_enabled').notNull().default(true),
    childAppLatestVersion: text('child_app_latest_version').notNull().default('1.0.0'),
    childAppMinVersion: text('child_app_min_version').notNull().default('1.0.0'),
    updatedBy: uuid('updated_by').references(() => adminUsers.id, { onDelete: 'set null' }),
    updatedAt: timestamp('updated_at', { withTimezone: true }).notNull().defaultNow(),
  }
);

export type SystemAppSettings = typeof systemAppSettings.$inferSelect;
export type NewSystemAppSettings = typeof systemAppSettings.$inferInsert;

/**
 * Device Pairing Sessions.
 * Tracks ephemeral enrollment sessions for parent and child.
 */
export const pairingSessions = pgTable(
  'pairing_sessions',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    parentId: uuid('parent_id').references(() => parentUsers.id, { onDelete: 'cascade' }),
    installationId: uuid('installation_id'),
    status: varchar('status', { length: 20 }).notNull().default('pending'),
    childDeviceId: uuid('child_device_id').references(() => childDevices.id, { onDelete: 'set null' }),
    deviceModel: text('device_model'),
    claimedAt: timestamp('claimed_at', { withTimezone: true }),
    acknowledgedAt: timestamp('acknowledged_at', { withTimezone: true }),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    uniqueIndex('pairing_sessions_one_active_per_parent')
      .on(table.parentId)
      .where(sql`${table.parentId} IS NOT NULL AND ${table.status} IN ('pending', 'connecting')`),
    index('idx_pairing_sessions_parent').on(table.parentId),
    check('pairing_sessions_status_check', sql`${table.status} IN ('pending', 'connecting', 'paired', 'canceled', 'expired')`),
  ]
);

export type PairingSession = typeof pairingSessions.$inferSelect;
export type NewPairingSession = typeof pairingSessions.$inferInsert;

/**
 * Parental Consent Records.
 * Tracks explicit parental consent acceptance with timestamp, policy version, and IP.
 */
export const parentConsents = pgTable(
  'parent_consents',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    parentId: uuid('parent_id')
      .notNull()
      .references(() => parentUsers.id, { onDelete: 'cascade' }),
    consentType: varchar('consent_type', { length: 64 }).notNull().default('parental_supervision'),
    policyVersion: varchar('policy_version', { length: 32 }).notNull().default('v1.0'),
    ipAddress: varchar('ip_address', { length: 45 }),
    consentedAt: timestamp('consented_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_parent_consents_parent').on(table.parentId),
  ]
);

export type ParentConsent = typeof parentConsents.$inferSelect;
export type NewParentConsent = typeof parentConsents.$inferInsert;

