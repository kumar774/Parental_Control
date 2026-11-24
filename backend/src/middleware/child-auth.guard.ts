import { FastifyRequest, FastifyReply } from 'fastify';
import jwt from 'jsonwebtoken';
import { eq, and } from 'drizzle-orm';
import { db } from '../db/index';
import { childDevices, childDeviceTokens, parentUsers, ChildDevice, ChildDeviceToken } from '../db/schema/parental-control';
import { env } from '../config/env';

export interface ChildDeviceJwtPayload {
  deviceId: string;
  parentId: string;
  role: 'child';
  jti: string;
}

declare module 'fastify' {
  interface FastifyRequest {
    childDevice?: ChildDevice;
    childTokenRecord?: ChildDeviceToken;
  }
}

/**
 * Validates JWT access token for child device and enforces active, non-revoked credential status.
 * Rejects revoked tokens, unpaired devices, and devices belonging to suspended parents with HTTP 401/403.
 */
export async function requireChildDeviceAuth(request: FastifyRequest, reply: FastifyReply) {
  const authHeader = request.headers.authorization;
  if (!authHeader || !authHeader.startsWith('Bearer ')) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Missing or malformed Authorization header. Expected Bearer <token>',
    });
  }

  const token = authHeader.substring(7);

  let decoded: ChildDeviceJwtPayload;
  try {
    decoded = jwt.verify(token, env.JWT_ACCESS_SECRET) as ChildDeviceJwtPayload;
  } catch (_e) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Invalid or expired child access token',
    });
  }

  if (!decoded.deviceId || !decoded.parentId || decoded.role !== 'child' || !decoded.jti) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Malformed child device token claims',
    });
  }

  const isUnpairRoute = request.url.endsWith('/unpair');

  // 1. Verify child device exists
  const [device] = await db
    .select()
    .from(childDevices)
    .where(eq(childDevices.id, decoded.deviceId))
    .limit(1);

  if (!device) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Child device not found',
    });
  }

  if (device.isUnpaired) {
    if (isUnpairRoute) {
      // Idempotent unpair: pass through to unpair handler
      request.childDevice = device;
      return;
    }
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Child device not found or has been unpaired',
    });
  }

  // 2. Verify token is active and not revoked in child_device_tokens
  const [tokenRecord] = await db
    .select()
    .from(childDeviceTokens)
    .where(
      and(
        eq(childDeviceTokens.deviceId, decoded.deviceId),
        eq(childDeviceTokens.currentJti, decoded.jti)
      )
    )
    .limit(1);

  if (!tokenRecord) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Device credentials have been revoked or rotated',
    });
  }

  if (tokenRecord.isRevoked) {
    if (isUnpairRoute && tokenRecord.revocationReason === 'child_unpair') {
      // Idempotent unpair retry: pass through to unpair handler
      request.childDevice = device;
      request.childTokenRecord = tokenRecord;
      return;
    }
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Device credentials have been revoked or rotated',
    });
  }

  // 3. Verify parent user is active (zero-trust rejection if suspended)
  const [parent] = await db
    .select({ status: parentUsers.status })
    .from(parentUsers)
    .where(eq(parentUsers.id, decoded.parentId))
    .limit(1);

  if (!parent || parent.status !== 'active') {
    return reply.status(403).send({
      statusCode: 403,
      error: 'Forbidden',
      message: 'Parent account is inactive or suspended',
    });
  }

  request.childDevice = device;
  request.childTokenRecord = tokenRecord;
}
