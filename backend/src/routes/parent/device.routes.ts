import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { eq, count, sql, desc } from 'drizzle-orm';
import { z } from 'zod';
import { db } from '../../db/index';
import { childDevices } from '../../db/schema/parental-control';
import { requireParentAuth } from '../../middleware/parent-auth.guard';

const deviceQuerySchema = z.object({
  page: z.coerce.number().int().min(1).default(1),
  pageSize: z.coerce.number().int().min(1).max(50).default(20),
});

export const parentDeviceRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  // All device routes require parent authentication and active account status
  app.addHook('preHandler', requireParentAuth);

  /**
   * GET /api/v1/devices
   * Retrieves paginated list of child devices belonging to the authenticated parent.
   * Matches Parent_app's FastifyRestClient.kt line 351: executeGet("/api/v1/devices", accessToken).
   * Real-time zero-trust status check: rejects suspended parent with HTTP 403.
   * Server-side bounded pagination with maximum page size 50.
   */
  app.get('/', async (request, reply) => {
    const parent = request.parentUser!;
    const parsedQuery = deviceQuerySchema.safeParse(request.query);
    const page = parsedQuery.success ? parsedQuery.data.page : 1;
    const pageSize = parsedQuery.success ? parsedQuery.data.pageSize : 20;

    const [totalRes] = await db
      .select({ total: count() })
      .from(childDevices)
      .where(eq(childDevices.parentId, parent.id));

    const total = totalRes?.total ?? 0;

    const devices = await db
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
      .limit(pageSize)
      .offset((page - 1) * pageSize);

    // Formatted strictly according to Parent_app's DeviceDto in FastifyRestClient.kt
    const formattedDevices = devices.map((d) => ({
      ...d,
      deviceName: d.deviceModel || `${d.childName}'s Device`,
      model: d.deviceModel,
      kioskMode: d.isLocked,
    }));

    return reply.send({
      devices: formattedDevices,
      total,
      page,
      pageSize,
    });
  });

  /**
   * GET /api/v1/devices/:deviceId
   * Retrieves single child device with strict parent ownership verification.
   * Enforces cross-parent resource isolation: returns 404 if not found, 403 if device belongs to another parent.
   */
  app.get('/:deviceId', async (request, reply) => {
    const { deviceId } = request.params as { deviceId: string };
    const parent = request.parentUser!;

    const [device] = await db
      .select()
      .from(childDevices)
      .where(eq(childDevices.id, deviceId))
      .limit(1);

    if (!device) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Device not found',
      });
    }

    // Cross-parent isolation check
    if (device.parentId !== parent.id) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Access denied: you do not own this device',
      });
    }

    return reply.send({
      device: {
        id: device.id,
        childName: device.childName,
        childAvatarId: device.childAvatarId,
        deviceModel: device.deviceModel,
        deviceName: device.deviceModel || `${device.childName}'s Device`,
        model: device.deviceModel,
        osVersion: device.osVersion,
        appVersion: device.appVersion,
        isLocked: device.isLocked,
        kioskMode: device.isLocked,
        batteryPct: device.batteryPct,
        isCharging: device.isCharging,
        accessibilityHealthy: device.accessibilityHealthy,
        deviceAdminActive: device.deviceAdminActive,
        knoxActive: device.knoxActive,
        lastSeenAt: device.lastSeenAt,
      },
    });
  });

  /**
   * POST /api/v1/devices/:deviceId/commands
   * Matches FastifyRestClient.kt line 233.
   * Verifies parent ownership, then honestly reports unsupported status because
   * Child_app currently lacks mobile push transport and cryptographic signature verification.
   */
  app.post('/:deviceId/commands', async (request, reply) => {
    const { deviceId } = request.params as { deviceId: string };
    const parent = request.parentUser!;

    const [device] = await db
      .select({ id: childDevices.id, parentId: childDevices.parentId })
      .from(childDevices)
      .where(eq(childDevices.id, deviceId))
      .limit(1);

    if (!device) {
      return reply.status(404).send({
        statusCode: 404,
        error: 'Not Found',
        message: 'Device not found',
      });
    }

    if (device.parentId !== parent.id) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Access denied: you do not own this device',
      });
    }

    return reply.status(501).send({
      statusCode: 501,
      error: 'Not Implemented',
      message: 'Remote hardware commands are disabled: Android child push transport and signature verification are not yet provisioned',
      commandStatus: 'BLOCKED_PENDING_ANDROID_TRANSPORT',
    });
  });
};
