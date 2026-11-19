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
 * Parent account and child-device records used by the hybrid Admin Control Center.
 * These map to the canonical entities described in docs/backend-admin/Database.md.
 * Authentication secrets are intentionally never selected by dashboard endpoints.
 */
export const parentUsers = pgTable(
  'users',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    email: varchar('email', { length: 255 }).notNull().unique(),
    phone: varchar('phone', { length: 32 }),
    passwordHash: text('password_hash').notNull(),
    familyPinHash: text('family_pin_hash'),
    avatarR2Key: text('avatar_r2_key'),
    status: varchar('status', { length: 20 }).notNull().default('active'),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_users_status_created').on(table.status, table.createdAt),
    check('users_status_check', sql`${table.status} IN ('active', 'suspended')`),
  ]
);

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
    check('child_devices_battery_pct_check', sql`${table.batteryPct} IS NULL OR (${table.batteryPct} >= 0 AND ${table.batteryPct} <= 100)`),
    check('child_devices_avatar_check', sql`${table.childAvatarId} IS NULL OR (${table.childAvatarId} >= 1 AND ${table.childAvatarId} <= 8)`),
  ]
);

export const adminControlAuditLogs = pgTable(
  'admin_control_audit_logs',
  {
    id: uuid('id').defaultRandom().primaryKey(),
    adminId: uuid('admin_id').references(() => adminUsers.id, { onDelete: 'set null' }),
    action: varchar('action', { length: 80 }).notNull(),
    targetType: varchar('target_type', { length: 40 }).notNull(),
    targetId: uuid('target_id'),
    ipAddress: varchar('ip_address', { length: 45 }),
    userAgent: text('user_agent'),
    metadata: jsonb('metadata'),
    createdAt: timestamp('created_at', { withTimezone: true }).notNull().defaultNow(),
  },
  (table) => [
    index('idx_admin_control_audit_created').on(table.createdAt),
    index('idx_admin_control_audit_target').on(table.targetType, table.targetId, table.createdAt),
  ]
);
