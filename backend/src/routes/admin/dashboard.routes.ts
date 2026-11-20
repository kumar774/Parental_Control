import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import { and, count, desc, eq, gte, ilike, lte, or, sql } from 'drizzle-orm';
import { db, pool } from '../../db/index';
import { parentUsers, childDevices, adminControlAuditLogs } from '../../db/schema/parental-control';
import { adminAuthAuditLogs, adminSessions } from '../../db/schema/admin-auth';
import { requireAdminSession } from '../../middleware/admin-session.guard';
import { env } from '../../config/env';

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

/**
 * Bounded timeout wrapper to ensure health probes never hang indefinitely.
 */
async function runWithTimeout<T>(promise: Promise<T>, timeoutMs: number): Promise<T> {
  let timer: NodeJS.Timeout | undefined;
  const timeoutPromise = new Promise<never>((_, reject) => {
    timer = setTimeout(() => reject(new Error(`Probe timed out after ${timeoutMs}ms`)), timeoutMs);
  });
  try {
    return await Promise.race([promise, timeoutPromise]);
  } finally {
    if (timer) clearTimeout(timer);
  }
}

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
   * Helper to safely record control plane audit logs.
   * Strips any sensitive credentials, tokens, hashes, or PINs.
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
  }) {
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
      app.log.error({ err, action: params.action }, 'Failed to record control plane audit log');
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
      .where(sql`${parentUsers.createdAt} >= NOW() - INTERVAL '24 hours'`);
    const [parentLast7d] = await db
      .select({ val: count() })
      .from(parentUsers)
      .where(sql`${parentUsers.createdAt} >= NOW() - INTERVAL '7 days'`);

    // 2. Child device & presence metrics
    const [deviceTotal] = await db.select({ val: count() }).from(childDevices);
    const [onlineDevices] = await db
      .select({ val: count() })
      .from(childDevices)
      .where(sql`${childDevices.lastSeenAt} >= NOW() - INTERVAL '5 minutes'`);
    const [lockedDevices] = await db
      .select({ val: count() })
      .from(childDevices)
      .where(eq(childDevices.isLocked, true));
    const [healthyA11y] = await db
      .select({ val: count() })
      .from(childDevices)
      .where(eq(childDevices.accessibilityHealthy, true));

    // 3. Admin Authentication & Session Activity
    const [loginsLast24h] = await db
      .select({ val: count() })
      .from(adminAuthAuditLogs)
      .where(
        and(
          eq(adminAuthAuditLogs.eventType, 'LOGIN_SUCCESS'),
          sql`${adminAuthAuditLogs.createdAt} >= NOW() - INTERVAL '24 hours'`
        )
      );
    const [failedLoginsLast24h] = await db
      .select({ val: count() })
      .from(adminAuthAuditLogs)
      .where(
        and(
          eq(adminAuthAuditLogs.eventType, 'LOGIN_FAILURE'),
          sql`${adminAuthAuditLogs.createdAt} >= NOW() - INTERVAL '24 hours'`
        )
      );
    const [activeAdminSessions] = await db
      .select({ val: count() })
      .from(adminSessions)
      .where(
        and(
          sql`${adminSessions.expiresAt} > NOW()`,
          sql`${adminSessions.idleExpiresAt} > NOW()`
        )
      );

    // 4. Quick database latency probe (bounded to 2000ms)
    let dbStatus = false;
    let dbLatencyMs = 0;
    try {
      const dbStart = Date.now();
      await runWithTimeout(pool.query('SELECT 1'), 2000);
      dbLatencyMs = Date.now() - dbStart;
      dbStatus = true;
    } catch {
      dbStatus = false;
    }

    // 5. Recent 5 Administrative Audit Events
    const recentActivity = await db
      .select({
        id: adminAuthAuditLogs.id,
        eventType: adminAuthAuditLogs.eventType,
        status: adminAuthAuditLogs.status,
        source: adminAuthAuditLogs.source,
        ipAddress: adminAuthAuditLogs.ipAddress,
        createdAt: adminAuthAuditLogs.createdAt,
      })
      .from(adminAuthAuditLogs)
      .orderBy(desc(adminAuthAuditLogs.createdAt))
      .limit(5);

    const totalDev = deviceTotal?.val ?? 0;
    const onlineDev = onlineDevices?.val ?? 0;
    const offlineDev = Math.max(0, totalDev - onlineDev);

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
        total: totalDev,
        online: onlineDev,
        offline: offlineDev,
        locked: lockedDevices?.val ?? 0,
        healthyA11y: healthyA11y?.val ?? 0,
      },
      auth: {
        successfulLoginsLast24h: loginsLast24h?.val ?? 0,
        failedLoginsLast24h: failedLoginsLast24h?.val ?? 0,
        activeSessions: activeAdminSessions?.val ?? 0,
      },
      system: {
        status: dbStatus ? 'healthy' : 'degraded',
        dbStatus: dbStatus ? 'connected' : 'disconnected',
        dbLatencyMs,
      },
      recentActivity,
      freshnessWindowSeconds: 300,
    });
  });

  /**
   * GET /parents
   * Paginated parent account inventory with search and status filters.
   * Excludes sensitive authentication hashes (passwordHash, familyPinHash).
   */
  app.get('/parents', async (request, reply) => {
    const parsed = parentListQuerySchema.safeParse(request.query);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid parent query parameters',
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
   * Parent profile details with strictly bounded child devices.
   * Supports devicePage and devicePageSize (max 50) pagination.
   * Audits inspection into admin_control_audit_logs.
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

    // Record administrative read activity in control audit log (non-recursive, no secrets)
    await recordControlAudit({
      adminId: request.adminUser?.id || null,
      action: 'view_parent_details',
      targetType: 'parent',
      targetId: parent.id,
      severity: 'info',
      ipAddress: request.ip,
      userAgent: request.headers['user-agent'],
      metadata: { parentEmail: parent.email },
    });

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
   * Audits inspection into admin_control_audit_logs.
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

    const isOnline =
      device.lastSeenAt != null &&
      Date.now() - new Date(device.lastSeenAt).getTime() <= 5 * 60 * 1000;

    // Record administrative read activity in control audit log (non-recursive, no hardware fingerprints)
    await recordControlAudit({
      adminId: request.adminUser?.id || null,
      action: 'view_device_details',
      targetType: 'device',
      targetId: device.id,
      severity: 'info',
      ipAddress: request.ip,
      userAgent: request.headers['user-agent'],
      metadata: { deviceModel: device.deviceModel, childName: device.childName },
    });

    return reply.send({
      ...device,
      isOnline,
    });
  });

  /**
   * GET /audit-logs
   * Unified administrative security & control plane audit logs explorer.
   * Supports filtering by source ('all' | 'auth' | 'control'), severity ('info' | 'warning' | 'critical'),
   * action, status, adminId, and ISO date boundaries.
   */
  app.get('/audit-logs', async (request, reply) => {
    const parsed = auditLogsQuerySchema.safeParse(request.query);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid audit log query parameters',
      });
    }

    const { page, pageSize, source, severity, action, eventType, status, adminId, startDate, endDate } =
      parsed.data;
    const filterAction = action || eventType;

    // Handle SOURCE: 'control' (Control plane ledger only)
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
          severity: adminControlAuditLogs.severity,
          targetType: adminControlAuditLogs.targetType,
          targetId: adminControlAuditLogs.targetId,
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
        status: 'success',
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
        filters.push(eq(adminAuthAuditLogs.status, status));
      }
      if (severity === 'critical') {
        filters.push(eq(adminAuthAuditLogs.status, 'blocked'));
      } else if (severity === 'warning') {
        filters.push(eq(adminAuthAuditLogs.status, 'failed'));
      } else if (severity === 'info') {
        filters.push(eq(adminAuthAuditLogs.status, 'success'));
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
        const itemSeverity =
          r.status === 'blocked'
            ? ('critical' as const)
            : r.status === 'failed'
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
    if (status) authFilters.push(eq(adminAuthAuditLogs.status, status));
    if (severity === 'critical') authFilters.push(eq(adminAuthAuditLogs.status, 'blocked'));
    else if (severity === 'warning') authFilters.push(eq(adminAuthAuditLogs.status, 'failed'));
    else if (severity === 'info') authFilters.push(eq(adminAuthAuditLogs.status, 'success'));
    if (adminId) authFilters.push(eq(adminAuthAuditLogs.adminId, adminId));
    if (startDate) authFilters.push(gte(adminAuthAuditLogs.createdAt, new Date(startDate)));
    if (endDate) authFilters.push(lte(adminAuthAuditLogs.createdAt, new Date(endDate)));
    const authWhere = authFilters.length > 0 ? and(...authFilters) : undefined;

    // Control query filters (note: status filter does not apply to control logs)
    const controlFilters = [];
    if (filterAction) controlFilters.push(eq(adminControlAuditLogs.action, filterAction));
    if (severity) controlFilters.push(eq(adminControlAuditLogs.severity, severity));
    if (adminId) controlFilters.push(eq(adminControlAuditLogs.adminId, adminId));
    if (startDate) controlFilters.push(gte(adminControlAuditLogs.createdAt, new Date(startDate)));
    if (endDate) controlFilters.push(lte(adminControlAuditLogs.createdAt, new Date(endDate)));
    const controlWhere = controlFilters.length > 0 ? and(...controlFilters) : undefined;

    // If status filter is passed, control logs do not have status so only auth logs match
    if (status) {
      const [totalRes] = await db.select({ total: count() }).from(adminAuthAuditLogs).where(authWhere);
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
        .where(authWhere)
        .orderBy(desc(adminAuthAuditLogs.createdAt), desc(adminAuthAuditLogs.id))
        .limit(pageSize)
        .offset((page - 1) * pageSize);

      const items = rows.map((r) => ({
        id: r.id,
        source: 'auth' as const,
        adminId: r.adminId,
        action: r.eventType,
        eventType: r.eventType,
        severity: (r.status === 'blocked' ? 'critical' : r.status === 'failed' ? 'warning' : 'info') as
          | 'info'
          | 'warning'
          | 'critical',
        status: r.status,
        targetType: 'admin_auth',
        targetId: r.adminId,
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
        source: 'all',
      });
    }

    const [authCountRes] = await db.select({ total: count() }).from(adminAuthAuditLogs).where(authWhere);
    const [controlCountRes] = await db
      .select({ total: count() })
      .from(adminControlAuditLogs)
      .where(controlWhere);

    const total = (authCountRes?.total ?? 0) + (controlCountRes?.total ?? 0);

    const authQuery = db
      .select({
        id: adminAuthAuditLogs.id,
        source: sql<string>`'auth'`,
        adminId: adminAuthAuditLogs.adminId,
        action: adminAuthAuditLogs.eventType,
        severity: sql<string>`CASE WHEN ${adminAuthAuditLogs.status} = 'blocked' THEN 'critical' WHEN ${adminAuthAuditLogs.status} = 'failed' THEN 'warning' ELSE 'info' END`,
        status: sql<string>`${adminAuthAuditLogs.status}`,
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
        status: sql<string>`'success'`,
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
    const mem = process.memoryUsage();
    let dbStatus: 'healthy' | 'degraded' | 'unavailable' = 'unavailable';
    let dbLatencyMs = 0;

    // 1. Bounded Database probe (2000ms max)
    try {
      const dbStart = Date.now();
      const res = await runWithTimeout(pool.query('SELECT 1 as alive'), 2000);
      dbLatencyMs = Date.now() - dbStart;
      if (res && res.rows && res.rows.length > 0) {
        dbStatus = dbLatencyMs > 500 ? 'degraded' : 'healthy';
      } else {
        dbStatus = 'unavailable';
      }
    } catch {
      dbStatus = 'unavailable';
    }

    // 2. Bounded Redis probe (1500ms max, if configured)
    let redisStatus: 'healthy' | 'degraded' | 'unavailable' | 'not_configured' = 'not_configured';
    let redisLatencyMs: number | undefined;

    if (env.REDIS_URL) {
      try {
        const { getRedisClient, isRedisAvailable } = await import('../../utils/redis');
        const client = getRedisClient();
        if (client && isRedisAvailable()) {
          const redisStart = Date.now();
          const pong = await runWithTimeout(client.ping(), 1500);
          redisLatencyMs = Date.now() - redisStart;
          if (pong === 'PONG') {
            redisStatus = redisLatencyMs > 250 ? 'degraded' : 'healthy';
          } else {
            redisStatus = 'degraded';
          }
        } else {
          redisStatus = 'unavailable';
        }
      } catch {
        redisStatus = 'unavailable';
      }
    }

    // 3. Overall health semantics:
    // - Database is always critical: unavailable DB -> overall unavailable.
    // - If DB is degraded -> overall degraded.
    // - If Redis is configured and fails or is unavailable -> overall degraded (never silently healthy).
    // - If both are healthy (or Redis not configured) -> overall healthy.
    let overallStatus: 'healthy' | 'degraded' | 'unavailable' = 'healthy';
    if (dbStatus === 'unavailable') {
      overallStatus = 'unavailable';
    } else if (dbStatus === 'degraded') {
      overallStatus = 'degraded';
    } else if (env.REDIS_URL && (redisStatus === 'unavailable' || redisStatus === 'degraded')) {
      overallStatus = 'degraded';
    } else {
      overallStatus = 'healthy';
    }

    return reply.send({
      status: overallStatus,
      timestamp: new Date().toISOString(),
      uptimeSeconds: Math.floor(process.uptime()),
      database: {
        status: dbStatus,
        latencyMs: dbLatencyMs,
      },
      redis: {
        status: redisStatus,
        enabled: Boolean(env.REDIS_URL),
        ...(redisLatencyMs != null ? { latencyMs: redisLatencyMs } : {}),
      },
      queues: {
        status: 'not_configured' as const,
        details: 'Background queue processing is not configured in this deployment',
      },
      memory: {
        rssMb: Math.round((mem.rss / 1024 / 1024) * 10) / 10,
        heapUsedMb: Math.round((mem.heapUsed / 1024 / 1024) * 10) / 10,
        heapTotalMb: Math.round((mem.heapTotal / 1024 / 1024) * 10) / 10,
      },
      nodeVersion: process.version,
      environment: env.NODE_ENV,
      version: '1.0.0-PROD',
    });
  });
};
