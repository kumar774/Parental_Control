import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import { and, count, desc, eq, gte, ilike, inArray, lte, or, sql } from 'drizzle-orm';
import { db, pool } from '../../db/index';
import { parentUsers, childDevices } from '../../db/schema/parental-control';
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

const deviceListQuerySchema = paginationQuerySchema.extend({
  search: z.string().trim().max(120).optional(),
  parentId: z.string().uuid().optional(),
  connection: z.enum(['all', 'online', 'offline']).default('all'),
});

const auditLogsQuerySchema = paginationQuerySchema.extend({
  eventType: z.string().trim().max(50).optional(),
  status: z.string().trim().max(20).optional(),
  startDate: z.string().datetime({ offset: true }).optional(),
  endDate: z.string().datetime({ offset: true }).optional(),
});

const idParamSchema = z.object({
  id: z.string().uuid(),
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
          inArray(adminAuthAuditLogs.eventType, ['LOGIN_FAILED', 'LOGIN_INVALID_CREDENTIALS']),
          sql`${adminAuthAuditLogs.createdAt} >= NOW() - INTERVAL '24 hours'`
        )
      );
    const [activeAdminSessions] = await db
      .select({ val: count() })
      .from(adminSessions)
      .where(
        and(
          sql`${adminSessions.revokedAt} IS NULL`,
          sql`${adminSessions.expiresAt} > NOW()`,
          sql`${adminSessions.idleExpiresAt} > NOW()`
        )
      );

    // 4. Quick database latency probe
    let dbStatus = false;
    let dbLatencyMs = 0;
    try {
      const dbStart = Date.now();
      await pool.query('SELECT 1');
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
   * Parent profile details with associated child devices.
   */
  app.get('/parents/:id', async (request, reply) => {
    const parsed = idParamSchema.safeParse(request.params);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid parent ID format (must be UUID)',
      });
    }

    const [parent] = await db
      .select({
        id: parentUsers.id,
        email: parentUsers.email,
        phone: parentUsers.phone,
        status: parentUsers.status,
        createdAt: parentUsers.createdAt,
      })
      .from(parentUsers)
      .where(eq(parentUsers.id, parsed.data.id))
      .limit(1);

    if (!parent) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Parent account not found',
      });
    }

    // Retrieve associated enrolled devices for this parent
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
      .orderBy(desc(childDevices.lastSeenAt));

    return reply.send({
      ...parent,
      childDevices: associatedDevices,
      deviceCount: associatedDevices.length,
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
      .orderBy(sql`${childDevices.lastSeenAt} DESC NULLS LAST`)
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

    return reply.send({
      ...device,
      isOnline,
    });
  });

  /**
   * GET /audit-logs
   * Administrative authentication & security audit logs explorer.
   * Supports filtering by eventType, status, and ISO date boundaries.
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

    const { page, pageSize, eventType, status, startDate, endDate } = parsed.data;
    const filters = [];

    if (eventType) {
      filters.push(eq(adminAuthAuditLogs.eventType, eventType));
    }
    if (status) {
      filters.push(eq(adminAuthAuditLogs.status, status));
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

    return reply.send({
      items: rows,
      page,
      pageSize,
      total: totalRes?.total ?? 0,
    });
  });

  /**
   * GET /health
   * Authenticated, sanitized administrative system health probe.
   * Reports genuine database connectivity, latency, memory usage, and runtime environment.
   */
  app.get('/health', async (_request, reply) => {
    const mem = process.memoryUsage();
    let dbStatus = false;
    let dbLatencyMs = 0;

    try {
      const dbStart = Date.now();
      const res = await pool.query('SELECT 1 as alive');
      dbLatencyMs = Date.now() - dbStart;
      dbStatus = res.rows.length > 0;
    } catch {
      dbStatus = false;
    }

    // Safe Redis presence probe (if configured)
    let redisStatus = 'not_configured';
    if (env.REDIS_URL) {
      try {
        const { getRedisClient, isRedisAvailable } = await import('../../utils/redis');
        const client = getRedisClient();
        if (client && isRedisAvailable()) {
          const pong = await client.ping();
          redisStatus = pong === 'PONG' ? 'connected' : 'degraded';
        } else {
          redisStatus = 'fallback_mode';
        }
      } catch {
        redisStatus = 'error';
      }
    }

    return reply.send({
      status: dbStatus ? 'healthy' : 'degraded',
      timestamp: new Date().toISOString(),
      uptimeSeconds: Math.floor(process.uptime()),
      database: {
        status: dbStatus ? 'connected' : 'disconnected',
        latencyMs: dbLatencyMs,
      },
      redis: {
        status: redisStatus,
        enabled: Boolean(env.REDIS_URL),
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
