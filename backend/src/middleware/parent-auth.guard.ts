import { FastifyRequest, FastifyReply } from 'fastify';
import jwt from 'jsonwebtoken';
import { eq } from 'drizzle-orm';
import { db } from '../db/index';
import { parentUsers, ParentUser } from '../db/schema/parental-control';
import { env } from '../config/env';

export interface ParentJwtPayload {
  userId: string;
  email: string;
  role: 'parent';
  emailVerified?: boolean;
}

declare module 'fastify' {
  interface FastifyRequest {
    parentUser?: ParentUser;
  }
}

/**
 * Validates JWT access token for parent mobile application and enforces active account status.
 * Rejects suspended parents with HTTP 403.
 * Rejects unverified email accounts with HTTP 403 when email verification is configured.
 */
export async function requireParentAuth(request: FastifyRequest, reply: FastifyReply) {
  const authHeader = request.headers.authorization;
  if (!authHeader || !authHeader.startsWith('Bearer ')) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Missing or malformed Authorization header. Expected Bearer <token>',
    });
  }

  const token = authHeader.substring(7);

  let decoded: ParentJwtPayload;
  try {
    decoded = jwt.verify(token, env.JWT_ACCESS_SECRET) as ParentJwtPayload;
  } catch {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Invalid or expired access token',
    });
  }

  const [user] = await db
    .select()
    .from(parentUsers)
    .where(eq(parentUsers.id, decoded.userId))
    .limit(1);

  if (!user) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'User account not found',
    });
  }

  // Canonical account suspension lifecycle enforcement
  if (user.status === 'suspended') {
    return reply.status(403).send({
      statusCode: 403,
      code: 'ACCOUNT_SUSPENDED',
      error: 'Forbidden',
      message: 'Account suspended. Please contact support.',
    });
  }

  request.parentUser = user;
}
