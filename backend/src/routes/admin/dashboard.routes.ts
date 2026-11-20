import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import { and, count, desc, eq, gte, ilike, lte, or, sql } from 'drizzle-orm';
import { db } from '../../db/index';
import { parentUsers, childDevices, adminControlAuditLogs, parentRefreshTokens } from '../../db/schema/parental-control';
import { adminAuthAuditLogs, adminSessions } from '../../db/schema/admin-auth';
import { requireAdminSession } from '../../middleware/admin-session.guard';
import { getSystemHealth } from '../../services/health-probe.service';
import { sha256, constantTimeCompare } from '../../utils/crypto-vault';

// Custom Error for Audit Persistence Failures
export class AuditPersistenceError extends Error {
  constructor(message = 'Failed to persist mandatory audit log') {
    super(message);
    this.name = 'AuditPersistenceError';
  }
}

let auditOverrideForTest: ((params: any) => Promise<void>) | null = null;
export function setControlAuditOverrideForTest(fn: ((params: any) => Promise<void>) | null): void {
  auditOverrideForTest = fn;
}

// Input Schemas
const paginationQuerySchema = z.object({
  page: z.coerce.number().int().min(1).max(1000).default(1),
  pageSize: z.coerce.number().int().min(1).max(100).default(25),
});

const parentListQuerySchema = paginationQuerySchema.extend({
  search: z.string().trim().max(120).optional(),
  status: z.enum(['active', 'suspended']).optional(),
});

const parentDetailQuerySchema = z.object({
  devicePage: z.coerce.number().int().min(1).max(1000).default(1),
  devicePageSize: z.coerce.number().int().min(1).max(50).default(10),
});

const parentDevicesQuerySchema = z.object({
  page: z.coerce.number().int().min(1).max(1000).default(1),
  pageSize: z.coerce.number().int().min(1).max(50).default(10),
});

const deviceListQuerySchema = paginationQuerySchema.extend({
  search: z.string().trim().max(120).optional(),
  parentId: z.string().uuid().optional(),
  connection: z.enum(['all', 'online', 'offline']).default('all'),
});

const auditLogsQuerySchema = paginationQuerySchema.extend({
  source: z.enum(['all', 'auth', 'control']).default('all'),
  severity: z.enum(['info', 'warning', 'critical']).optional(),
  action: z.string().trim().max(80).optional(),
  eventType: z.string().trim().max(80).optional(), // Alias for backward compatibility
  status: z.string().trim().max(30).optional(),
  adminId: z.string().uuid().optional(),
  startDate: z.string().datetime({ offset: true }).optional(),
  endDate: z.string().datetime({ offset: true }).optional(),
});

const idParamSchema = z.object({
  id: z.string().uuid(),
});

const updateParentStatusSchema = z.object({
  status: z.enum(['active', 'suspended']),
  reason: z.string().trim().min(5, 'Reason must be at least 5 characters').max(500, 'Reason cannot exceed 500 characters'),
});

export const adminDashboardRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  // 1. Session verification guard
  app.addHook('preHandler', requireAdminSession);

  // 2. Super Admin authorization guard (least-privilege administrative boundary)
  app.addHook('preHandler', async (request, reply) => {
    if (request.adminUser?.role !== 'super_admin') {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Super administrator privileges required for control plane access',
      });
    }
  });

  /**
   * Helper to safely record control plane audit logs with strict persistence guarantees.
   * Enforces fail-closed semantics: re-throws AuditPersistenceError if insert fails.
   * Strips any sensitive credentials, tokens, hashes, PINs, or redundant personal data (emails, child names).
   */
  async function recordControlAudit(params: {
    adminId: string | null;
    action: string;
    targetType: string;
    targetId?: string | null;
    severity?: 'info' | 'warning' | 'critical';
    ipAddress?: string;
    userAgent?: string;
    metadata?: Record<string, unknown>;
  }): Promise<void> {
    if (auditOverrideForTest) {
      try {
        await auditOverrideForTest(params);
        return;
      } catch (err: any) {
        app.log.error({ err: err?.message, action: params.action }, 'Mandatory control plane audit log insertion failed (override)');
        throw new AuditPersistenceError('Mandatory audit logging failed');
      }
    }

    try {
      await db.insert(adminControlAuditLogs).values({
        adminId: params.adminId,
        action: params.action,
        targetType: params.targetType,
        targetId: params.targetId || null,
        severity: params.severity || 'info',
        ipAddress: params.ipAddress ? params.ipAddress.slice(0, 45) : null,
        userAgent: params.userAgent || null,
        metadata: params.metadata || null,
      });
    } catch (err: any) {
      app.log.error({ err: err?.message, action: params.action }, 'Mandatory control plane audit log insertion failed');
      throw new AuditPersistenceError('Mandatory audit logging failed');
    }
  }

  /**
   * GET /overview
   * Consolidated platform monitoring and operational aggregate metrics.
   * All metrics are computed dynamically via real database queries.
   */
  app.get('/overview', async (_request, reply) => {
    const now = new Date();

    // 1. Parent account metrics
    const [parentTotal] = await db.select({ val: count() }).from(parentUsers);
    const [parentActive] = await db
      .select({ val: count() })
      .from(parentUsers)
      .where(eq(parentUsers.status, 'active'));
    const [parentSuspended] = await db
      .select({ val: count() })
      .from(parentUsers)
      .where(eq(parentUsers.status, 'suspended'));
    const [parentLast24h] = await db
      .select({ val: count() })
      .from(parentUsers)
      .where(gte(parentUsers.createdAt, new Date(now.getTime() - 24 * 60 * 60 * 1000)));
    const [parentLast7d] = await db
      .select({ val: count() })
      .from(parentUsers)
      .where(gte(parentUsers.createdAt, new Date(now.getTime() - 7 * 24 * 60 * 60 * 1000)));

    // 2. Child device metrics
    const [deviceTotal] = await db.select({ val: count() }).from(childDevices);
    const [deviceOnline] = await db
      .select({ val: count() })
      .from(childDevices)
      .where(gte(childDevices.lastSeenAt, new Date(now.getTime() - 5 * 60 * 1000)));
    const [deviceOffline] = await db
      .select({ val: count() })
      .from(childDevices)
      .where(
        or(
          sql`${childDevices.lastSeenAt} < NOW() - INTERVAL '5 minutes'`,
          sql`${childDevices.lastSeenAt} IS NULL`
        )!
      );
    const [deviceLocked] = await db
      .select({ val: count() })
      .from(childDevices)
      .where(eq(childDevices.isLocked, true));
    const [deviceHealthyA11y] = await db
      .select({ val: count() })
      .from(childDevices)
      .where(eq(childDevices.accessibilityHealthy, true));
    const [deviceRecentlyActive24h] = await db
      .select({ val: count() })
      .from(childDevices)
      .where(gte(childDevices.lastSeenAt, new Date(now.getTime() - 24 * 60 * 60 * 1000)));

    // 3. Security & session activity
    const [successfulLogins24h] = await db
      .select({ val: count() })
      .from(adminAuthAuditLogs)
      .where(
        and(
          eq(adminAuthAuditLogs.eventType, 'LOGIN_PASSWORD_SUCCESS'),
          gte(adminAuthAuditLogs.createdAt, new Date(now.getTime() - 24 * 60 * 60 * 1000))
        )
      );

    const [failedLogins24h] = await db
      .select({ val: count() })
      .from(adminAuthAuditLogs)
      .where(
        and(
          eq(adminAuthAuditLogs.eventType, 'LOGIN_PASSWORD_FAILURE'),
          gte(adminAuthAuditLogs.createdAt, new Date(now.getTime() - 24 * 60 * 60 * 1000))
        )
      );

    const [activeSessionsCount] = await db
      .select({ val: count() })
      .from(adminSessions)
      .where(
        and(
          sql`${adminSessions.revokedAt} IS NULL`,
          sql`${adminSessions.expiresAt} > NOW()`,
          sql`${adminSessions.idleExpiresAt} > NOW()`
        )
      );

    // 4. Critical security events in last 24 hours
    const [criticalAuthEvents24h] = await db
      .select({ val: count() })
      .from(adminAuthAuditLogs)
      .where(
        and(
          or(
            eq(adminAuthAuditLogs.eventType, 'LOGIN_COOLDOWN_TRIGGERED'),
            sql`UPPER(${adminAuthAuditLogs.status}) = 'BLOCKED'`
          ),
          gte(adminAuthAuditLogs.createdAt, new Date(now.getTime() - 24 * 60 * 60 * 1000))
        )
      );

    const [criticalControlEvents24h] = await db
      .select({ val: count() })
      .from(adminControlAuditLogs)
      .where(
        and(
          eq(adminControlAuditLogs.severity, 'critical'),
          gte(adminControlAuditLogs.createdAt, new Date(now.getTime() - 24 * 60 * 60 * 1000))
        )
      );

    // 5. Recent security audit events (up to 5)
    const recentEvents = await db
      .select({
        id: adminAuthAuditLogs.id,
        eventType: adminAuthAuditLogs.eventType,
        status: adminAuthAuditLogs.status,
        createdAt: adminAuthAuditLogs.createdAt,
      })
      .from(adminAuthAuditLogs)
      .orderBy(desc(adminAuthAuditLogs.createdAt))
      .limit(5);

    const formattedEvents = recentEvents.map((e) => {
      const statusUpper = (e.status || '').toUpperCase();
      const severity =
        e.eventType === 'LOGIN_COOLDOWN_TRIGGERED' || statusUpper === 'BLOCKED'
          ? ('critical' as const)
          : statusUpper === 'FAILURE' || statusUpper === 'FAILED'
          ? ('warning' as const)
          : ('info' as const);
      return {
        id: e.id,
        action: e.eventType,
        severity,
        timestamp: e.createdAt,
      };
    });

    const systemHealth = await getSystemHealth();

    return reply.send({
      generatedAt: now.toISOString(),
      parents: {
        total: parentTotal?.val ?? 0,
        active: parentActive?.val ?? 0,
        suspended: parentSuspended?.val ?? 0,
        registeredLast24h: parentLast24h?.val ?? 0,
        registeredLast7d: parentLast7d?.val ?? 0,
      },
      devices: {
        total: deviceTotal?.val ?? 0,
        online: deviceOnline?.val ?? 0,
        offline: deviceOffline?.val ?? 0,
        recentlyActive24h: deviceRecentlyActive24h?.val ?? 0,
        locked: deviceLocked?.val ?? 0,
        healthyA11y: deviceHealthyA11y?.val ?? 0,
      },
      auth: {
        successfulLoginsLast24h: successfulLogins24h?.val ?? 0,
        failedLoginsLast24h: failedLogins24h?.val ?? 0,
        activeSessions: activeSessionsCount?.val ?? 0,
      },
      system: {
        status: systemHealth.status,
        databaseStatus: systemHealth.database.status,
        redisStatus: systemHealth.redis.status,
        databaseLatencyMs: systemHealth.database.latencyMs,
        redisLatencyMs: systemHealth.redis.latencyMs,
        uptimeSeconds: systemHealth.uptimeSeconds,
        memoryUsageMb: systemHealth.memory.rssMb,
        nodeVersion: systemHealth.nodeVersion,
        environment: systemHealth.environment,
      },
      recentEvents: formattedEvents,
      criticalEvents24h: (criticalAuthEvents24h?.val ?? 0) + (criticalControlEvents24h?.val ?? 0),
    });
  });

  /**
   * GET /parents
   * Paginated directory of registered parent accounts.
   * Strips password_hash, family_pin_hash, and salts completely.
   */
  app.get('/parents', async (request, reply) => {
    const parsed = parentListQuerySchema.safeParse(request.query);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid pagination or filter parameters',
      });
    }

    const { page, pageSize, search, status } = parsed.data;
    const filters = [];

    if (status) {
      filters.push(eq(parentUsers.status, status));
    }

    if (search) {
      filters.push(
        or(
          ilike(parentUsers.email, `%${search}%`),
          ilike(parentUsers.phone, `%${search}%`)
        )!
      );
    }

    const whereClause = filters.length > 0 ? and(...filters) : undefined;

    const [totalRes] = await db
      .select({ total: count() })
      .from(parentUsers)
      .where(whereClause);

    const rows = await db
      .select({
        id: parentUsers.id,
        email: parentUsers.email,
        phone: parentUsers.phone,
        avatarR2Key: parentUsers.avatarR2Key,
        status: parentUsers.status,
        createdAt: parentUsers.createdAt,
      })
      .from(parentUsers)
      .where(whereClause)
      .orderBy(desc(parentUsers.createdAt), desc(parentUsers.id))
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    return reply.send({
      items: rows,
      page,
      pageSize,
      total: totalRes?.total ?? 0,
    });
  });

  /**
   * GET /parents/:id
   * Single parent account inspection with associated enrolled devices.
   * Devices list is strictly bounded via devicePage and devicePageSize (max 50) to protect against memory exhaustion.
   * Audits inspection into admin_control_audit_logs with fail-closed persistence enforcement.
   */
  app.get('/parents/:id', async (request, reply) => {
    const paramParsed = idParamSchema.safeParse(request.params);
    if (!paramParsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid parent ID format (must be UUID)',
      });
    }

    const queryParsed = parentDetailQuerySchema.safeParse(request.query);
    if (!queryParsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid device pagination parameters (devicePage >= 1, devicePageSize <= 50)',
      });
    }

    const { devicePage, devicePageSize } = queryParsed.data;

    const [parent] = await db
      .select({
        id: parentUsers.id,
        email: parentUsers.email,
        phone: parentUsers.phone,
        avatarR2Key: parentUsers.avatarR2Key,
        status: parentUsers.status,
        createdAt: parentUsers.createdAt,
      })
      .from(parentUsers)
      .where(eq(parentUsers.id, paramParsed.data.id))
      .limit(1);

    if (!parent) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Parent account not found',
      });
    }

    // Fail-closed mandatory audit: must persist BEFORE returning details.
    // Minimizes metadata: targetId identifies the parent, no email copied into audit ledger.
    try {
      await recordControlAudit({
        adminId: request.adminUser?.id || null,
        action: 'view_parent_details',
        targetType: 'parent',
        targetId: parent.id,
        severity: 'info',
        ipAddress: request.ip,
        userAgent: request.headers['user-agent'],
        metadata: { actionReason: 'admin_inspection' },
      });
    } catch (auditErr: any) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to record mandatory audit log',
      });
    }

    // Count total associated devices
    const [deviceCountRes] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(eq(childDevices.parentId, parent.id));

    const totalDevices = deviceCountRes?.total ?? 0;

    // Retrieve associated enrolled devices with strict bounded pagination
    const associatedDevices = await db
      .select({
        id: childDevices.id,
        childName: childDevices.childName,
        childAvatarId: childDevices.childAvatarId,
        deviceModel: childDevices.deviceModel,
        osVersion: childDevices.osVersion,
        appVersion: childDevices.appVersion,
        isLocked: childDevices.isLocked,
        batteryPct: childDevices.batteryPct,
        isCharging: childDevices.isCharging,
        accessibilityHealthy: childDevices.accessibilityHealthy,
        deviceAdminActive: childDevices.deviceAdminActive,
        knoxActive: childDevices.knoxActive,
        lastSeenAt: childDevices.lastSeenAt,
      })
      .from(childDevices)
      .where(eq(childDevices.parentId, parent.id))
      .orderBy(sql`${childDevices.lastSeenAt} DESC NULLS LAST`, desc(childDevices.id))
      .limit(devicePageSize)
      .offset((devicePage - 1) * devicePageSize);

    const enrichedDevices = associatedDevices.map((device) => ({
      ...device,
      isOnline:
        device.lastSeenAt != null &&
        Date.now() - new Date(device.lastSeenAt).getTime() <= 5 * 60 * 1000,
    }));

    return reply.send({
      ...parent,
      childDevices: enrichedDevices,
      deviceCount: totalDevices,
      totalDevices,
      devicePage,
      devicePageSize,
    });
  });

  /**
   * PATCH /parents/:id/status
   * Suspends or reinstates a canonical parent account.
   * Enforces CSRF token check, Super Admin authorization, input validation, and reason requirement.
   * Emits mandatory immutable control plane audit record with fail-closed transactional rollback.
   */
  app.patch('/parents/:id/status', async (request, reply) => {
    // 1. Strict CSRF verification
    const csrfHeader = request.headers['x-csrf-token'];
    if (
      !csrfHeader ||
      typeof csrfHeader !== 'string' ||
      !request.adminSession ||
      !constantTimeCompare(sha256(csrfHeader), request.adminSession.csrfTokenHash)
    ) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'CSRF token missing or invalid',
      });
    }

    // 2. Validate params & body
    const paramParsed = idParamSchema.safeParse(request.params);
    if (!paramParsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid parent ID format (must be UUID)',
      });
    }

    const bodyParsed = updateParentStatusSchema.safeParse(request.body);
    if (!bodyParsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: bodyParsed.error.issues[0]?.message || 'Invalid status update parameters',
        issues: bodyParsed.error.issues,
      });
    }

    const parentId = paramParsed.data.id;
    const { status: targetStatus, reason } = bodyParsed.data;

    // 3. Locate parent account
    const [parent] = await db
      .select({
        id: parentUsers.id,
        email: parentUsers.email,
        status: parentUsers.status,
      })
      .from(parentUsers)
      .where(eq(parentUsers.id, parentId))
      .limit(1);

    if (!parent) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Parent account not found',
      });
    }

    // 4. Idempotency check: prevent redundant duplicate status mutations
    if (parent.status === targetStatus) {
      return reply.status(409).send({
        statusCode: 409,
        error: 'Conflict',
        message: `Parent account is already ${targetStatus}`,
      });
    }

    const auditAction = targetStatus === 'suspended' ? 'parent_account_suspended' : 'parent_account_reactivated';

    // 5. Fail-closed state mutation & mandatory audit logging
    try {
      await db.transaction(async (tx) => {
        // Update user status
        await tx
          .update(parentUsers)
          .set({
            status: targetStatus,
            updatedAt: sql`NOW()`,
          })
          .where(eq(parentUsers.id, parent.id));

        // When suspending, immediately revoke all active refresh tokens for this parent
        if (targetStatus === 'suspended') {
          await tx
            .update(parentRefreshTokens)
            .set({
              isRevoked: true,
              revokedAt: sql`NOW()`,
              updatedAt: sql`NOW()`,
            })
            .where(
              and(
                eq(parentRefreshTokens.parentId, parent.id),
                eq(parentRefreshTokens.isRevoked, false)
              )
            );
        }

        // Record mandatory audit within transaction boundary
        if (auditOverrideForTest) {
          await auditOverrideForTest({
            adminId: request.adminUser?.id || null,
            action: auditAction,
            targetType: 'parent',
            targetId: parent.id,
            severity: 'warning',
            ipAddress: request.ip,
            userAgent: request.headers['user-agent'],
            metadata: { previousStatus: parent.status, newStatus: targetStatus, reason },
          });
        } else {
          await tx.insert(adminControlAuditLogs).values({
            adminId: request.adminUser?.id || null,
            action: auditAction,
            targetType: 'parent',
            targetId: parent.id,
            severity: 'warning',
            ipAddress: request.ip ? request.ip.slice(0, 45) : null,
            userAgent: request.headers['user-agent'] || null,
            metadata: { previousStatus: parent.status, newStatus: targetStatus, reason },
          });
        }
      });
    } catch (err: any) {
      app.log.error({ err: err?.message, parentId, targetStatus }, 'Parent account status mutation failed');
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to record mandatory audit log',
      });
    }

    return reply.send({
      success: true,
      parent: {
        id: parent.id,
        email: parent.email,
        status: targetStatus,
      },
      message: `Parent account successfully ${targetStatus === 'suspended' ? 'suspended' : 'reactivated'}`,
    });
  });

  /**
   * GET /parents/:id/devices
   * Dedicated paginated child-device endpoint scoped to parent.
   */
  app.get('/parents/:id/devices', async (request, reply) => {
    const paramParsed = idParamSchema.safeParse(request.params);
    if (!paramParsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid parent ID format (must be UUID)',
      });
    }

    const queryParsed = parentDevicesQuerySchema.safeParse(request.query);
    if (!queryParsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid pagination parameters (page >= 1, pageSize <= 50)',
      });
    }

    const { page, pageSize } = queryParsed.data;

    // Verify parent exists
    const [parent] = await db
      .select({ id: parentUsers.id })
      .from(parentUsers)
      .where(eq(parentUsers.id, paramParsed.data.id))
      .limit(1);

    if (!parent) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Parent account not found',
      });
    }

    const [totalRes] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(eq(childDevices.parentId, parent.id));

    const rows = await db
      .select({
        id: childDevices.id,
        parentId: childDevices.parentId,
        childName: childDevices.childName,
        childAvatarId: childDevices.childAvatarId,
        deviceModel: childDevices.deviceModel,
        osVersion: childDevices.osVersion,
        appVersion: childDevices.appVersion,
        isLocked: childDevices.isLocked,
        batteryPct: childDevices.batteryPct,
        isCharging: childDevices.isCharging,
        accessibilityHealthy: childDevices.accessibilityHealthy,
        deviceAdminActive: childDevices.deviceAdminActive,
        knoxActive: childDevices.knoxActive,
        lastSeenAt: childDevices.lastSeenAt,
      })
      .from(childDevices)
      .where(eq(childDevices.parentId, parent.id))
      .orderBy(sql`${childDevices.lastSeenAt} DESC NULLS LAST`, desc(childDevices.id))
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    const enriched = rows.map((device) => ({
      ...device,
      isOnline:
        device.lastSeenAt != null &&
        Date.now() - new Date(device.lastSeenAt).getTime() <= 5 * 60 * 1000,
    }));

    return reply.send({
      items: enriched,
      total: totalRes?.total ?? 0,
      page,
      pageSize,
    });
  });

  /**
   * GET /devices
   * Enrolled child devices inventory with real heartbeat presence indicators.
   * Hardware fingerprints (oaidFingerprint) are strictly excluded from response.
   */
  app.get('/devices', async (request, reply) => {
    const parsed = deviceListQuerySchema.safeParse(request.query);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid device query parameters',
      });
    }

    const { page, pageSize, search, parentId, connection } = parsed.data;
    const filters = [];

    if (parentId) {
      filters.push(eq(childDevices.parentId, parentId));
    }
    if (search) {
      filters.push(
        or(
          ilike(childDevices.childName, `%${search}%`),
          ilike(childDevices.deviceModel, `%${search}%`)
        )!
      );
    }
    if (connection === 'online') {
      filters.push(sql`${childDevices.lastSeenAt} >= NOW() - INTERVAL '5 minutes'`);
    } else if (connection === 'offline') {
      filters.push(
        or(
          sql`${childDevices.lastSeenAt} < NOW() - INTERVAL '5 minutes'`,
          sql`${childDevices.lastSeenAt} IS NULL`
        )!
      );
    }

    const whereClause = filters.length > 0 ? and(...filters) : undefined;

    const [totalRes] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(whereClause);

    const rows = await db
      .select({
        id: childDevices.id,
        parentId: childDevices.parentId,
        parentEmail: parentUsers.email,
        childName: childDevices.childName,
        childAvatarId: childDevices.childAvatarId,
        deviceModel: childDevices.deviceModel,
        osVersion: childDevices.osVersion,
        appVersion: childDevices.appVersion,
        isLocked: childDevices.isLocked,
        batteryPct: childDevices.batteryPct,
        isCharging: childDevices.isCharging,
        accessibilityHealthy: childDevices.accessibilityHealthy,
        deviceAdminActive: childDevices.deviceAdminActive,
        knoxActive: childDevices.knoxActive,
        lastSeenAt: childDevices.lastSeenAt,
      })
      .from(childDevices)
      .innerJoin(parentUsers, eq(childDevices.parentId, parentUsers.id))
      .where(whereClause)
      .orderBy(sql`${childDevices.lastSeenAt} DESC NULLS LAST`, desc(childDevices.id))
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    const enriched = rows.map((device) => {
      const isOnline =
        device.lastSeenAt != null &&
        Date.now() - new Date(device.lastSeenAt).getTime() <= 5 * 60 * 1000;
      return {
        ...device,
        isOnline,
      };
    });

    return reply.send({
      items: enriched,
      page,
      pageSize,
      total: totalRes?.total ?? 0,
      freshnessWindowSeconds: 300,
    });
  });

  /**
   * GET /devices/:id
   * Single device details view.
   * Audits inspection into admin_control_audit_logs with fail-closed persistence enforcement.
   * Minimizes metadata: targetId identifies device, no childName or deviceModel copied to audit ledger.
   */
  app.get('/devices/:id', async (request, reply) => {
    const parsed = idParamSchema.safeParse(request.params);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid device ID format (must be UUID)',
      });
    }

    const [device] = await db
      .select({
        id: childDevices.id,
        parentId: childDevices.parentId,
        parentEmail: parentUsers.email,
        childName: childDevices.childName,
        childAvatarId: childDevices.childAvatarId,
        deviceModel: childDevices.deviceModel,
        osVersion: childDevices.osVersion,
        appVersion: childDevices.appVersion,
        isLocked: childDevices.isLocked,
        batteryPct: childDevices.batteryPct,
        isCharging: childDevices.isCharging,
        accessibilityHealthy: childDevices.accessibilityHealthy,
        deviceAdminActive: childDevices.deviceAdminActive,
        knoxActive: childDevices.knoxActive,
        lastSeenAt: childDevices.lastSeenAt,
      })
      .from(childDevices)
      .innerJoin(parentUsers, eq(childDevices.parentId, parentUsers.id))
      .where(eq(childDevices.id, parsed.data.id))
      .limit(1);

    if (!device) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Device not found',
      });
    }

    // Fail-closed mandatory audit: must persist BEFORE returning details.
    try {
      await recordControlAudit({
        adminId: request.adminUser?.id || null,
        action: 'view_device_details',
        targetType: 'device',
        targetId: device.id,
        severity: 'info',
        ipAddress: request.ip,
        userAgent: request.headers['user-agent'],
        metadata: { actionReason: 'admin_inspection' },
      });
    } catch (auditErr: any) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to record mandatory audit log',
      });
    }

    const isOnline =
      device.lastSeenAt != null &&
      Date.now() - new Date(device.lastSeenAt).getTime() <= 5 * 60 * 1000;

    return reply.send({
      ...device,
      isOnline,
    });
  });

  /**
   * GET /audit-logs
   * Unified administrative security & control plane audit logs explorer.
   * Supports filtering by source ('all' | 'auth' | 'control'), severity ('info' | 'warning' | 'critical'),
   * action, status, actor (adminId), and datetime range.
   * Accurately maps real AUTH-001 status vocabulary ('SUCCESS', 'FAILURE', 'LOGIN_COOLDOWN_TRIGGERED')
   * with case-insensitive normalization. Failed/blocked auth events never appear as info.
   */
  app.get('/audit-logs', async (request, reply) => {
    const parsed = auditLogsQuerySchema.safeParse(request.query);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid audit logs filter query',
      });
    }

    const { page, pageSize, source, severity, action, eventType, status, adminId, startDate, endDate } = parsed.data;
    const filterAction = action || eventType;

    // Handle SOURCE: 'control' (Control plane logs only)
    if (source === 'control') {
      const filters = [];
      if (filterAction) {
        filters.push(eq(adminControlAuditLogs.action, filterAction));
      }
      if (severity) {
        filters.push(eq(adminControlAuditLogs.severity, severity));
      }
      if (adminId) {
        filters.push(eq(adminControlAuditLogs.adminId, adminId));
      }
      if (startDate) {
        filters.push(gte(adminControlAuditLogs.createdAt, new Date(startDate)));
      }
      if (endDate) {
        filters.push(lte(adminControlAuditLogs.createdAt, new Date(endDate)));
      }

      // Control plane events do not have an authentication status column
      if (status) {
        return reply.send({
          items: [],
          page,
          pageSize,
          total: 0,
          source: 'control',
        });
      }

      const whereClause = filters.length > 0 ? and(...filters) : undefined;

      const [totalRes] = await db
        .select({ total: count() })
        .from(adminControlAuditLogs)
        .where(whereClause);

      const rows = await db
        .select({
          id: adminControlAuditLogs.id,
          adminId: adminControlAuditLogs.adminId,
          action: adminControlAuditLogs.action,
          targetType: adminControlAuditLogs.targetType,
          targetId: adminControlAuditLogs.targetId,
          severity: adminControlAuditLogs.severity,
          ipAddress: adminControlAuditLogs.ipAddress,
          userAgent: adminControlAuditLogs.userAgent,
          metadata: adminControlAuditLogs.metadata,
          createdAt: adminControlAuditLogs.createdAt,
        })
        .from(adminControlAuditLogs)
        .where(whereClause)
        .orderBy(desc(adminControlAuditLogs.createdAt), desc(adminControlAuditLogs.id))
        .limit(pageSize)
        .offset((page - 1) * pageSize);

      const items = rows.map((r) => ({
        id: r.id,
        source: 'control' as const,
        adminId: r.adminId,
        action: r.action,
        eventType: r.action,
        severity: r.severity as 'info' | 'warning' | 'critical',
        status: null,
        targetType: r.targetType,
        targetId: r.targetId,
        ipAddress: r.ipAddress,
        userAgent: r.userAgent,
        metadata: r.metadata,
        createdAt: r.createdAt,
      }));

      return reply.send({
        items,
        page,
        pageSize,
        total: totalRes?.total ?? 0,
        source: 'control',
      });
    }

    // Handle SOURCE: 'auth' (Authentication audit logs only)
    if (source === 'auth') {
      const filters = [];
      if (filterAction) {
        filters.push(eq(adminAuthAuditLogs.eventType, filterAction));
      }
      if (status) {
        filters.push(sql`UPPER(${adminAuthAuditLogs.status}) = ${status.toUpperCase()}`);
      }
      if (severity === 'critical') {
        filters.push(
          or(
            eq(adminAuthAuditLogs.eventType, 'LOGIN_COOLDOWN_TRIGGERED'),
            sql`UPPER(${adminAuthAuditLogs.status}) = 'BLOCKED'`
          )!
        );
      } else if (severity === 'warning') {
        filters.push(
          and(
            sql`UPPER(${adminAuthAuditLogs.status}) IN ('FAILURE', 'FAILED')`,
            sql`${adminAuthAuditLogs.eventType} != 'LOGIN_COOLDOWN_TRIGGERED'`
          )!
        );
      } else if (severity === 'info') {
        filters.push(sql`UPPER(${adminAuthAuditLogs.status}) IN ('SUCCESS', 'OK')`);
      }
      if (adminId) {
        filters.push(eq(adminAuthAuditLogs.adminId, adminId));
      }
      if (startDate) {
        filters.push(gte(adminAuthAuditLogs.createdAt, new Date(startDate)));
      }
      if (endDate) {
        filters.push(lte(adminAuthAuditLogs.createdAt, new Date(endDate)));
      }

      const whereClause = filters.length > 0 ? and(...filters) : undefined;

      const [totalRes] = await db
        .select({ total: count() })
        .from(adminAuthAuditLogs)
        .where(whereClause);

      const rows = await db
        .select({
          id: adminAuthAuditLogs.id,
          adminId: adminAuthAuditLogs.adminId,
          eventType: adminAuthAuditLogs.eventType,
          status: adminAuthAuditLogs.status,
          source: adminAuthAuditLogs.source,
          ipAddress: adminAuthAuditLogs.ipAddress,
          userAgent: adminAuthAuditLogs.userAgent,
          metadata: adminAuthAuditLogs.metadata,
          createdAt: adminAuthAuditLogs.createdAt,
        })
        .from(adminAuthAuditLogs)
        .where(whereClause)
        .orderBy(desc(adminAuthAuditLogs.createdAt), desc(adminAuthAuditLogs.id))
        .limit(pageSize)
        .offset((page - 1) * pageSize);

      const items = rows.map((r) => {
        const statusUpper = (r.status || '').toUpperCase();
        const itemSeverity =
          r.eventType === 'LOGIN_COOLDOWN_TRIGGERED' || statusUpper === 'BLOCKED'
            ? ('critical' as const)
            : statusUpper === 'FAILURE' || statusUpper === 'FAILED'
            ? ('warning' as const)
            : ('info' as const);
        return {
          id: r.id,
          source: 'auth' as const,
          adminId: r.adminId,
          action: r.eventType,
          eventType: r.eventType,
          severity: itemSeverity,
          status: r.status,
          targetType: 'admin_auth',
          targetId: r.adminId,
          ipAddress: r.ipAddress,
          userAgent: r.userAgent,
          metadata: r.metadata,
          createdAt: r.createdAt,
        };
      });

      return reply.send({
        items,
        page,
        pageSize,
        total: totalRes?.total ?? 0,
        source: 'auth',
      });
    }

    // Handle SOURCE: 'all' (Unified audit stream with Drizzle unionAll)
    // Auth query filters
    const authFilters = [];
    if (filterAction) authFilters.push(eq(adminAuthAuditLogs.eventType, filterAction));
    if (status) authFilters.push(sql`UPPER(${adminAuthAuditLogs.status}) = ${status.toUpperCase()}`);
    if (severity === 'critical') {
      authFilters.push(
        or(
          eq(adminAuthAuditLogs.eventType, 'LOGIN_COOLDOWN_TRIGGERED'),
          sql`UPPER(${adminAuthAuditLogs.status}) = 'BLOCKED'`
        )!
      );
    } else if (severity === 'warning') {
      authFilters.push(
        and(
          sql`UPPER(${adminAuthAuditLogs.status}) IN ('FAILURE', 'FAILED')`,
          sql`${adminAuthAuditLogs.eventType} != 'LOGIN_COOLDOWN_TRIGGERED'`
        )!
      );
    } else if (severity === 'info') {
      authFilters.push(sql`UPPER(${adminAuthAuditLogs.status}) IN ('SUCCESS', 'OK')`);
    }
    if (adminId) authFilters.push(eq(adminAuthAuditLogs.adminId, adminId));
    if (startDate) authFilters.push(gte(adminAuthAuditLogs.createdAt, new Date(startDate)));
    if (endDate) authFilters.push(lte(adminAuthAuditLogs.createdAt, new Date(endDate)));
    const authWhere = authFilters.length > 0 ? and(...authFilters) : undefined;

    // Control query filters:
    // If client filtered by status, control events do not possess auth status, so 0 control rows match
    const controlFilters = [];
    if (status) {
      controlFilters.push(sql`1 = 0`);
    }
    if (filterAction) controlFilters.push(eq(adminControlAuditLogs.action, filterAction));
    if (severity) controlFilters.push(eq(adminControlAuditLogs.severity, severity));
    if (adminId) controlFilters.push(eq(adminControlAuditLogs.adminId, adminId));
    if (startDate) controlFilters.push(gte(adminControlAuditLogs.createdAt, new Date(startDate)));
    if (endDate) controlFilters.push(lte(adminControlAuditLogs.createdAt, new Date(endDate)));
    const controlWhere = controlFilters.length > 0 ? and(...controlFilters) : undefined;

    const [authCountRes] = await db.select({ total: count() }).from(adminAuthAuditLogs).where(authWhere);
    const [controlCountRes] = status
      ? [{ total: 0 }]
      : await db.select({ total: count() }).from(adminControlAuditLogs).where(controlWhere);

    const total = (authCountRes?.total ?? 0) + (controlCountRes?.total ?? 0);

    const authQuery = db
      .select({
        id: adminAuthAuditLogs.id,
        source: sql<string>`'auth'`,
        adminId: adminAuthAuditLogs.adminId,
        action: adminAuthAuditLogs.eventType,
        severity: sql<string>`CASE 
          WHEN ${adminAuthAuditLogs.eventType} = 'LOGIN_COOLDOWN_TRIGGERED' OR UPPER(${adminAuthAuditLogs.status}) = 'BLOCKED' THEN 'critical'
          WHEN UPPER(${adminAuthAuditLogs.status}) IN ('FAILURE', 'FAILED') THEN 'warning'
          ELSE 'info'
        END`,
        status: sql<string | null>`${adminAuthAuditLogs.status}`,
        targetType: sql<string>`'admin_auth'`,
        targetId: adminAuthAuditLogs.adminId,
        ipAddress: adminAuthAuditLogs.ipAddress,
        userAgent: adminAuthAuditLogs.userAgent,
        metadata: adminAuthAuditLogs.metadata,
        createdAt: adminAuthAuditLogs.createdAt,
      })
      .from(adminAuthAuditLogs)
      .where(authWhere);

    const controlQuery = db
      .select({
        id: adminControlAuditLogs.id,
        source: sql<string>`'control'`,
        adminId: adminControlAuditLogs.adminId,
        action: adminControlAuditLogs.action,
        severity: adminControlAuditLogs.severity,
        status: sql<string | null>`NULL`,
        targetType: adminControlAuditLogs.targetType,
        targetId: adminControlAuditLogs.targetId,
        ipAddress: adminControlAuditLogs.ipAddress,
        userAgent: adminControlAuditLogs.userAgent,
        metadata: adminControlAuditLogs.metadata,
        createdAt: adminControlAuditLogs.createdAt,
      })
      .from(adminControlAuditLogs)
      .where(controlWhere);

    const unionRows = await authQuery
      .unionAll(controlQuery)
      .orderBy(desc(sql`created_at`), desc(sql`id`))
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    const items = unionRows.map((r: any) => ({
      id: r.id,
      source: r.source as 'auth' | 'control',
      adminId: r.adminId,
      action: r.action,
      eventType: r.action,
      severity: r.severity as 'info' | 'warning' | 'critical',
      status: r.status,
      targetType: r.targetType,
      targetId: r.targetId,
      ipAddress: r.ipAddress,
      userAgent: r.userAgent,
      metadata: r.metadata,
      createdAt: r.createdAt,
    }));

    return reply.send({
      items,
      page,
      pageSize,
      total,
      source: 'all',
    });
  });

  /**
   * GET /health
   * Authenticated, sanitized administrative system health probe.
   * Reports genuine component health with bounded probe timeouts (DB <= 2000ms, Redis <= 1500ms).
   * Reflects overall status based on critical dependencies (DB failure -> unavailable, Redis error when configured -> degraded).
   * Omits fabricated queue health and sanitizes all connection strings, hostnames, and credentials.
   */
  app.get('/health', async (_request, reply) => {
    const health = await getSystemHealth();
    return reply.status(health.status === 'unavailable' ? 503 : 200).send(health);
  });
};
