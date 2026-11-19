import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import { and, count, desc, eq, ilike, or, sql } from 'drizzle-orm';
import { db } from '../../db/index';
import { parentUsers, childDevices } from '../../db/schema/parental-control';
import { requireAdminSession } from '../../middleware/admin-session.guard';

const listQuerySchema = z.object({
  page: z.coerce.number().int().min(1).max(1000).default(1),
  pageSize: z.coerce.number().int().min(1).max(100).default(25),
  search: z.string().trim().max(120).optional(),
  status: z.enum(['active', 'suspended']).optional(),
});

const idSchema = z.object({ id: z.string().uuid() });

export const adminDashboardRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  app.addHook('preHandler', requireAdminSession);
  app.addHook('preHandler', async (request, reply) => {
    if (request.adminUser?.role !== 'super_admin') {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Super administrator permission required',
      });
    }
  });

  // Only aggregate operational metadata; never return credentials or raw identifiers.
  app.get('/overview', async (_request, reply) => {
    const [parentCount] = await db.select({ total: count() }).from(parentUsers);
    const [activeParents] = await db
      .select({ total: count() })
      .from(parentUsers)
      .where(eq(parentUsers.status, 'active'));
    const [suspendedParents] = await db
      .select({ total: count() })
      .from(parentUsers)
      .where(eq(parentUsers.status, 'suspended'));
    const [deviceCount] = await db.select({ total: count() }).from(childDevices);
    const [onlineDevices] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(sql`${childDevices.lastSeenAt} >= NOW() - INTERVAL '5 minutes'`);
    const [lockedDevices] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(eq(childDevices.isLocked, true));

    return reply.send({
      generatedAt: new Date().toISOString(),
      parents: {
        total: parentCount.total,
        active: activeParents.total,
        suspended: suspendedParents.total,
      },
      devices: {
        total: deviceCount.total,
        recentlySeen: onlineDevices.total,
        locked: lockedDevices.total,
      },
      freshnessWindowSeconds: 300,
    });
  });

  app.get('/parents', async (request, reply) => {
    const parsed = listQuerySchema.safeParse(request.query);
    if (!parsed.success) {
      return reply.status(400).send({ statusCode: 400, error: 'Bad Request', message: 'Invalid pagination or filter' });
    }
    const { page, pageSize, search, status } = parsed.data;
    const filters = [];
    if (status) filters.push(eq(parentUsers.status, status));
    if (search) {
      filters.push(or(ilike(parentUsers.email, `%${search}%`), ilike(parentUsers.phone, `%${search}%`))!);
    }
    const where = filters.length ? and(...filters) : undefined;
    const [total] = await db.select({ total: count() }).from(parentUsers).where(where);
    const rows = await db
      .select({
        id: parentUsers.id,
        email: parentUsers.email,
        phone: parentUsers.phone,
        status: parentUsers.status,
        createdAt: parentUsers.createdAt,
      })
      .from(parentUsers)
      .where(where)
      .orderBy(desc(parentUsers.createdAt), desc(parentUsers.id))
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    return reply.send({ items: rows, page, pageSize, total: total.total });
  });

  app.get('/parents/:id', async (request, reply) => {
    const parsed = idSchema.safeParse(request.params);
    if (!parsed.success) {
      return reply.status(400).send({ statusCode: 400, error: 'Bad Request', message: 'Invalid parent ID' });
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
    if (!parent) return reply.status(404).send({ statusCode: 404, error: 'Not Found', message: 'Parent not found' });

    const [deviceCount] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(eq(childDevices.parentId, parent.id));
    return reply.send({ ...parent, deviceCount: deviceCount.total });
  });

  app.get('/devices', async (request, reply) => {
    const parsed = listQuerySchema.omit({ status: true }).extend({
      parentId: z.string().uuid().optional(),
      connection: z.enum(['recent', 'stale']).optional(),
    }).safeParse(request.query);
    if (!parsed.success) {
      return reply.status(400).send({ statusCode: 400, error: 'Bad Request', message: 'Invalid pagination or device filter' });
    }
    const { page, pageSize, search, parentId, connection } = parsed.data;
    const filters = [];
    if (parentId) filters.push(eq(childDevices.parentId, parentId));
    if (search) filters.push(ilike(childDevices.childName, `%${search}%`));
    if (connection === 'recent') filters.push(sql`${childDevices.lastSeenAt} >= NOW() - INTERVAL '5 minutes'`);
    if (connection === 'stale') filters.push(or(sql`${childDevices.lastSeenAt} < NOW() - INTERVAL '5 minutes'`, sql`${childDevices.lastSeenAt} IS NULL`)!);
    const where = filters.length ? and(...filters) : undefined;
    const [total] = await db.select({ total: count() }).from(childDevices).where(where);
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
      .where(where)
      .orderBy(sql`${childDevices.lastSeenAt} DESC NULLS LAST`)
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    return reply.send({ items: rows, page, pageSize, total: total.total, freshnessWindowSeconds: 300 });
  });

  app.get('/devices/:id', async (request, reply) => {
    const parsed = idSchema.safeParse(request.params);
    if (!parsed.success) {
      return reply.status(400).send({ statusCode: 400, error: 'Bad Request', message: 'Invalid device ID' });
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
    if (!device) return reply.status(404).send({ statusCode: 404, error: 'Not Found', message: 'Device not found' });
    return reply.send(device);
  });
};
