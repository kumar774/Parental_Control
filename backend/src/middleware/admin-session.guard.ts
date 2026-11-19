import { FastifyRequest, FastifyReply } from 'fastify';
import { sql, eq, and } from 'drizzle-orm';
import { db } from '../db/index';
import { adminSessions, adminUsers, AdminUser, AdminSession } from '../db/schema/admin-auth';
import { sha256, constantTimeCompare } from '../utils/crypto-vault';
import { env } from '../config/env';

declare module 'fastify' {
  interface FastifyRequest {
    adminUser?: AdminUser;
    adminSession?: AdminSession;
    sessionToken?: string;
  }
}

const MUTATING_METHODS = new Set(['POST', 'PUT', 'PATCH', 'DELETE']);

/**
 * Validates request origin or referer header against configured administrative frontend origins.
 */
export function isAllowedOrigin(originHeader: string | undefined): boolean {
  if (!originHeader) return true; // Fallback for clients without origin if referer is checked

  try {
    const originUrl = new URL(originHeader).origin;
    const configuredOrigin = new URL(env.ADMIN_FRONTEND_ORIGIN).origin;

    if (originUrl === configuredOrigin) {
      return true;
    }

    // In development/test mode, allow standard local dev origins
    if (env.NODE_ENV !== 'production') {
      const allowedLocal = [
        'http://localhost:5173',
        'http://127.0.0.1:5173',
        'http://localhost:3000',
        'http://127.0.0.1:3000',
      ];
      if (allowedLocal.includes(originUrl)) {
        return true;
      }
    }

    return false;
  } catch {
    return false;
  }
}

/**
 * Fastify preHandler guard for administrative authentication & session security.
 */
export async function requireAdminSession(
  request: FastifyRequest,
  reply: FastifyReply
): Promise<void> {
  const sessionToken = request.cookies?.admin_session;
  if (!sessionToken) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Authentication required',
    });
  }

  const tokenHash = sha256(sessionToken);
  const now = new Date();

  // Query active session and associated admin user
  const result = await db
    .select({
      session: adminSessions,
      user: adminUsers,
    })
    .from(adminSessions)
    .innerJoin(adminUsers, eq(adminSessions.adminId, adminUsers.id))
    .where(
      and(
        eq(adminSessions.sessionTokenHash, tokenHash),
        sql`${adminSessions.revokedAt} IS NULL`
      )
    )
    .limit(1);

  const row = result[0];
  if (!row || !row.user || row.user.status !== 'active') {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Authentication required',
    });
  }

  const { session, user } = row;

  // 1. Enforce Absolute Expiration (7 days max)
  if (now.getTime() >= session.expiresAt.getTime()) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Session expired',
    });
  }

  // 2. Enforce Idle Expiration (30 min or 7 days)
  if (now.getTime() >= session.idleExpiresAt.getTime()) {
    return reply.status(401).send({
      statusCode: 401,
      error: 'Unauthorized',
      message: 'Session expired due to inactivity',
    });
  }

  // 3. CSRF & Origin Validation for State-Mutating Requests
  if (MUTATING_METHODS.has(request.method.toUpperCase())) {
    // CSRF Token Check
    const csrfHeader = request.headers['x-csrf-token'];
    if (!csrfHeader || typeof csrfHeader !== 'string') {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Invalid or missing CSRF token',
      });
    }

    const headerHash = sha256(csrfHeader);
    if (!constantTimeCompare(headerHash, session.csrfTokenHash)) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Invalid or missing CSRF token',
      });
    }

    // Origin / Referer Check
    const origin = (request.headers['origin'] as string) || (request.headers['referer'] as string);
    if (origin && !isAllowedOrigin(origin)) {
      return reply.status(403).send({
        statusCode: 403,
        error: 'Forbidden',
        message: 'Origin not allowed',
      });
    }
  }

  // 4. Sliding Expiration Window Update
  const idleWindowMs = session.rememberMe ? 7 * 24 * 60 * 60 * 1000 : 30 * 60 * 1000;
  const newIdleExpires = new Date(Math.min(now.getTime() + idleWindowMs, session.expiresAt.getTime()));

  // Asynchronously update activity timestamp without blocking response
  db.update(adminSessions)
    .set({
      lastActiveAt: now,
      idleExpiresAt: newIdleExpires,
    })
    .where(eq(adminSessions.id, session.id))
    .catch(() => {});

  // Decorate request
  request.adminUser = user;
  request.adminSession = session;
  request.sessionToken = sessionToken;
}
