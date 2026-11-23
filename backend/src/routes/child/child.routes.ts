import { FastifyInstance, FastifyPluginAsync } from 'fastify';
import { z } from 'zod';
import jwt from 'jsonwebtoken';
import { eq } from 'drizzle-orm';
import { db } from '../../db/index';
import { childDevices, pairingSessions } from '../../db/schema/parental-control';
import { env } from '../../config/env';

const childPairSchema = z.object({
  pairingCode: z.string().min(1, 'Pairing code is required'),
  childName: z.string().trim().min(1).max(100).optional(),
  deviceModel: z.string().trim().max(255).optional(),
  osVersion: z.string().trim().max(100).default('Android 14'),
  appVersion: z.string().trim().max(100).default('1.0.0'),
});

function normalizePairingCode(code: string): string {
  return code.replace(/[^0-9a-zA-Z]/g, '').trim();
}

export const childRoutes: FastifyPluginAsync = async (app: FastifyInstance) => {
  /**
   * POST /api/v1/child/pair
   * Called by Child_app to complete cryptographic device pairing.
   * Validates pairing code, creates enrolled child device record, updates pairing session to 'paired',
   * and returns child device credentials.
   */
  app.post('/pair', async (request, reply) => {
    const parsed = childPairSchema.safeParse(request.body);
    if (!parsed.success) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: parsed.error.errors[0]?.message || 'Invalid child pairing payload',
      });
    }

    const normalizedCode = normalizePairingCode(parsed.data.pairingCode);

    let session;
    try {
      const [record] = await db
        .select()
        .from(pairingSessions)
        .where(eq(pairingSessions.pairingCode, normalizedCode))
        .limit(1);
      session = record;
    } catch {
      session = null;
    }

    if (!session) {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Invalid pairing code',
      });
    }

    // Check expiry
    if (new Date(session.expiresAt).getTime() < Date.now()) {
      if (session.status === 'pending') {
        await db
          .update(pairingSessions)
          .set({ status: 'expired' })
          .where(eq(pairingSessions.id, session.id));
      }
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Pairing code has expired. Please generate a new code in the Parent app.',
      });
    }

    // Idempotent re-handshake if already paired
    if (session.status === 'paired' && session.childDeviceId) {
      const [existingDevice] = await db
        .select()
        .from(childDevices)
        .where(eq(childDevices.id, session.childDeviceId))
        .limit(1);

      if (existingDevice) {
        const deviceToken = jwt.sign(
          { deviceId: existingDevice.id, parentId: session.parentId, role: 'child' },
          env.JWT_ACCESS_SECRET,
          { expiresIn: '365d' }
        );

        return reply.status(200).send({
          statusCode: 200,
          message: 'Device already paired successfully',
          deviceId: existingDevice.id,
          parentId: session.parentId,
          childName: existingDevice.childName,
          deviceToken,
        });
      }
    }

    if (session.status !== 'pending') {
      return reply.status(400).send({
        statusCode: 400,
        error: 'Bad Request',
        message: 'Pairing session is no longer active',
      });
    }

    const resolvedChildName = parsed.data.childName || session.childName || 'Child';
    const resolvedModel = parsed.data.deviceModel || session.deviceModel || 'Android Device';

    const [newDevice] = await db
      .insert(childDevices)
      .values({
        parentId: session.parentId,
        childName: resolvedChildName,
        deviceModel: resolvedModel,
        osVersion: parsed.data.osVersion,
        appVersion: parsed.data.appVersion,
        isLocked: false,
        batteryPct: 100,
        isCharging: false,
        accessibilityHealthy: true,
        deviceAdminActive: true,
        knoxActive: false,
        lastSeenAt: new Date(),
      })
      .returning();

    if (!newDevice) {
      return reply.status(500).send({
        statusCode: 500,
        error: 'Internal Server Error',
        message: 'Failed to create child device record',
      });
    }

    await db
      .update(pairingSessions)
      .set({
        status: 'paired',
        childDeviceId: newDevice.id,
        childName: newDevice.childName,
        deviceModel: newDevice.deviceModel,
      })
      .where(eq(pairingSessions.id, session.id));

    const deviceToken = jwt.sign(
      { deviceId: newDevice.id, parentId: session.parentId, role: 'child' },
      env.JWT_ACCESS_SECRET,
      { expiresIn: '365d' }
    );

    return reply.status(200).send({
      statusCode: 200,
      message: 'Device paired successfully',
      deviceId: newDevice.id,
      parentId: session.parentId,
      childName: newDevice.childName,
      deviceToken,
    });
  });
};
