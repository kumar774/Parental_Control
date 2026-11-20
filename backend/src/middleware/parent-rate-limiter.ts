import { FastifyRequest, FastifyReply } from 'fastify';

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

/**
 * Creates an in-memory sliding-window rate limiter for parent endpoints.
 * Fallback-safe and operates without mandatory external Redis dependency in test/CI.
 */
export function createParentRateLimiter(options: {
  windowSeconds: number;
  maxRequests: number;
  prefix?: string;
}) {
  const { windowSeconds, maxRequests, prefix = 'rl:parent' } = options;

  return async function parentRateLimitHook(request: FastifyRequest, reply: FastifyReply) {
    const ip = request.ip || '127.0.0.1';
    const key = `${prefix}:${ip}`;
    const now = Date.now();
    const windowStart = now - windowSeconds * 1000;

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

    record.timestamps.push(now);
    reply.header('X-RateLimit-Limit', String(maxRequests));
    reply.header('X-RateLimit-Remaining', String(Math.max(0, maxRequests - record.timestamps.length)));
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

export function resetParentRateLimitsForTest(): void {
  memoryStore.clear();
}
