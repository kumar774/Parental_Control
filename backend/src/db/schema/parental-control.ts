import {
  pgTable,
  uuid,
  varchar,
  text,
  boolean,
  integer,
  timestamp,
  jsonb,
  index,
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
    fullName: text('full_name'),
    emailVerified: boolean('email_verified').notNull().default(false),
    phone: varchar('phone', { length: 32 }),
    passwordHash: text('password_hash').notNull(),
    familyPinHash: text('family_pin_hash'),
    avatarR2Key: text('avatar_r2_key'),
    status: varchar('status', { length: 20 }).notNull().default('active'),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
    updatedAt: timestamp('updated_at', { withTimezone: true }).defaultNow(),
  },
  (table) => [
    index('idx_users_status_created').on(table.status, table.createdAt),
    check('users_status_check', sql`${table.status} IN ('active', 'suspended')`),
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
    deviceModel: varchar('device_model', { length: 255 }),
    osVersion: varchar('os_version', { length: 100 }),
    appVersion: varchar('app_version', { length: 100 }),
    oaidFingerprint: varchar('oaid_fingerprint', { length: 128 }),
    isLocked: boolean('is_locked').notNull().default(false),
    batteryPct: integer('battery_pct'),
    isCharging: boolean('is_charging').notNull().default(false),
    accessibilityHealthy: boolean('accessibility_healthy').notNull().default(false),
    deviceAdminActive: boolean('device_admin_active').notNull().default(false),
    knoxActive: boolean('knox_active').notNull().default(false),
    lastSeenAt: timestamp('last_seen_at', { withTimezone: true }),
  },
  (table) => [
    index('idx_child_devices_parent').on(table.parentId),
    index('idx_child_devices_last_seen').on(table.lastSeenAt),
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
    familyCardNo: varchar('family_card_no', { length: 64 }),
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

export type AdminControlAuditLog = typeof adminControlAuditLogs.$inferSelect;
export type NewAdminControlAuditLog = typeof adminControlAuditLogs.$inferInsert;

export type ParentVerificationToken = typeof parentVerificationTokens.$inferSelect;
export type NewParentVerificationToken = typeof parentVerificationTokens.$inferInsert;
