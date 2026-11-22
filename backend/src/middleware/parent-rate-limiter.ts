import { FastifyRequest, FastifyReply } from 'fastify';
import { db } from '../db';
import { sql } from 'drizzle-orm';

interface RateRecord {
  timestamps: number[];
}

const memoryStore = new Map<string, RateRecord>();

// Periodic cleanup every 60s
const cleanupInterval = setInterval(() => {
  const now = Date.now();
  for (const [key, record] of memoryStore.entries()) {
    record.timestamps = record.timestamps.filter((t) => now - t < 900000);
    if (record.timestamps.length === 0) {
      memoryStore.delete(key);
    }
  }
}, 60000);
if (cleanupInterval.unref) {
  cleanupInterval.unref();
}

let forceProductionModeForTest: boolean | null = null;

export function setForceProductionModeForTest(val: boolean | null): void {
  forceProductionModeForTest = val;
}

export function isProductionRateLimiting(): boolean {
  if (forceProductionModeForTest !== null) {
    return forceProductionModeForTest;
  }
  return process.env.NODE_ENV === 'production';
}

/**
 * Creates a hybrid rate limiter for parent endpoints:
 * 1. Primary: PostgreSQL atomic upsert on `parent_rate_limits` for durable, multi-instance production distribution.
 * 2. Production Fail-Safe: Fails closed with HTTP 503 if PostgreSQL is unavailable or errors (no silent process-local bypass).
 * 3. Fallback: In-memory sliding-window store ONLY in explicitly non-production / local test environments.
 */
export function createParentRateLimiter(options: {
  windowSeconds: number;
  maxRequests: number;
  prefix?: string;
}) {
  const { windowSeconds, maxRequests, prefix = 'rl:parent' } = options;

  return async function parentRateLimitHook(request: FastifyRequest, reply: FastifyReply) {
    const ip = request.ip || '127.0.0.1';
    const body = (request.body as Record<string, any>) || {};
    const email = typeof body.email === 'string' ? body.email.trim().toLowerCase() : '';

    const now = Date.now();
    const expiresAt = now + windowSeconds * 1000;
    const windowStart = now - windowSeconds * 1000;

    const keys = [`${prefix}:ip:${ip}`];
    if (email) {
      keys.push(`${prefix}:account:${email}`);
    }

    let handledByDb = false;

    // 1. Durable PostgreSQL Atomic Upsert (Multi-Instance Production)
    try {
      if (db && typeof (db as any).execute === 'function') {
        for (const key of keys) {
          const result = await db.execute<{ count: number; expires_at: string | number }>(sql`
            INSERT INTO parent_rate_limits ("key", "count", "window_started_at", "expires_at")
            VALUES (${key}, 1, ${now}, ${expiresAt})
            ON CONFLICT ("key") DO UPDATE
            SET 
              "count" = CASE 
                WHEN parent_rate_limits.expires_at <= ${now} THEN 1 
                ELSE parent_rate_limits.count + 1 
              END,
              "window_started_at" = CASE 
                WHEN parent_rate_limits.expires_at <= ${now} THEN ${now} 
                ELSE parent_rate_limits.window_started_at 
              END,
              "expires_at" = CASE 
                WHEN parent_rate_limits.expires_at <= ${now} THEN ${expiresAt} 
                ELSE parent_rate_limits.expires_at 
              END
            RETURNING "count", "expires_at";
          `);

          const row = (result as any).rows ? (result as any).rows[0] : (result as any)[0];
          if (row) {
            const currentCount = Number(row.count);
            const keyExpiresAt = Number(row.expires_at);
            if (currentCount > maxRequests) {
              const retryAfter = Math.max(1, Math.ceil((keyExpiresAt - now) / 1000));
              reply.header('Retry-After', String(retryAfter));
              return reply.status(429).send({
                statusCode: 429,
                error: 'Too Many Requests',
                message: `Rate limit exceeded. Allowed: ${maxRequests} requests per ${windowSeconds}s.`,
              });
            }
          }
        }
        handledByDb = true;
      } else {
        if (isProductionRateLimiting()) {
          request.log.error('PostgreSQL database instance unavailable for production rate limiting');
          reply.header('Retry-After', '60');
          return reply.status(503).send({
            statusCode: 503,
            error: 'Service Unavailable',
            message: 'Rate limiting service temporarily unavailable. Please retry shortly.',
          });
        }
      }
    } catch (err: any) {
      request.log.error({ err }, 'PostgreSQL rate limiter query failed');
      if (isProductionRateLimiting()) {
        // Fail closed in production: Never silently bypass distributed rate limiting
        reply.header('Retry-After', '60');
        return reply.status(503).send({
          statusCode: 503,
          error: 'Service Unavailable',
          message: 'Rate limiting service temporarily unavailable. Please retry shortly.',
        });
      }
      handledByDb = false;
    }

    // 2. In-Memory Fallback (Local Test / Mock DB / Resilience)
    if (!handledByDb) {
      for (const key of keys) {
        let record = memoryStore.get(key);
        if (!record) {
          record = { timestamps: [] };
          memoryStore.set(key, record);
        }

        record.timestamps = record.timestamps.filter((t) => t > windowStart);

        if (record.timestamps.length >= maxRequests) {
          reply.header('Retry-After', String(windowSeconds));
          return reply.status(429).send({
            statusCode: 429,
            error: 'Too Many Requests',
            message: `Rate limit exceeded. Allowed: ${maxRequests} requests per ${windowSeconds}s.`,
          });
        }
      }

      for (const key of keys) {
        const record = memoryStore.get(key)!;
        record.timestamps.push(now);
      }
    }

    const primaryKey = keys[0] as string;
    const memRecord = memoryStore.get(primaryKey);
    const used = memRecord ? memRecord.timestamps.length : 1;
    reply.header('X-RateLimit-Limit', String(maxRequests));
    reply.header('X-RateLimit-Remaining', String(Math.max(0, maxRequests - used)));
  };
}

export const parentRegisterRateLimiter = createParentRateLimiter({
  windowSeconds: 900, // 15 minutes
  maxRequests: 5,
  prefix: 'rl:parent:register',
});

export const parentLoginRateLimiter = createParentRateLimiter({
  windowSeconds: 900,
  maxRequests: 20,
  prefix: 'rl:parent:login',
});

export const parentForgotRateLimiter = createParentRateLimiter({
  windowSeconds: 900,
  maxRequests: 5,
  prefix: 'rl:parent:forgot',
});

export const parentVerifyEmailRateLimiter = createParentRateLimiter({
  windowSeconds: 900,
  maxRequests: 15,
  prefix: 'rl:parent:verify-email',
});

export const parentResendVerificationRateLimiter = createParentRateLimiter({
  windowSeconds: 900,
  maxRequests: 5,
  prefix: 'rl:parent:resend-verification',
});

export async function resetParentRateLimitsForTest(): Promise<void> {
  memoryStore.clear();
  try {
    if (db && typeof (db as any).execute === 'function') {
      await db.execute(sql`DELETE FROM parent_rate_limits`);
    }
  } catch (_) {}
}
