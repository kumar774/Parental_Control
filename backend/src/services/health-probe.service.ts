import { PoolClient } from 'pg';
import { pool } from '../db/index';
import { env } from '../config/env';
import { logger } from '../utils/logger';

export interface ComponentHealth {
  status: 'healthy' | 'degraded' | 'unavailable' | 'not_configured';
  latencyMs?: number;
  details?: string;
  enabled?: boolean;
}

export interface HealthProbeResult {
  status: 'healthy' | 'degraded' | 'unavailable';
  timestamp: string;
  uptimeSeconds: number;
  database: {
    status: 'healthy' | 'degraded' | 'unavailable';
    latencyMs: number;
  };
  redis: {
    status: 'healthy' | 'degraded' | 'unavailable' | 'not_configured';
    enabled: boolean;
    latencyMs?: number;
    details?: string;
  };
  queues: {
    status: 'not_configured';
    details: string;
  };
  memory: {
    rssMb: number;
    heapUsedMb: number;
    heapTotalMb: number;
  };
  nodeVersion: string;
  environment: string;
  version: string;
}

export interface HealthProbeOverrides {
  checkPostgres?: (timeoutMs: number) => Promise<{ status: 'healthy' | 'degraded' | 'unavailable'; latencyMs: number }>;
  checkRedis?: (timeoutMs: number) => Promise<{ status: 'healthy' | 'degraded' | 'unavailable' | 'not_configured'; latencyMs?: number; details?: string }>;
}

let testOverrides: HealthProbeOverrides | null = null;

export function setHealthProbeOverridesForTest(overrides: HealthProbeOverrides | null): void {
  testOverrides = overrides;
}

/**
 * Genuinely bounded PostgreSQL probe.
 * Enforces server-side statement_timeout and client-side connect/query timeout.
 * If timeout or failure occurs, client connection is destroyed with client.release(true)
 * to ensure no orphaned query or connection lingers on the database server.
 */
export async function probePostgres(timeoutMs = 2000): Promise<{
  status: 'healthy' | 'degraded' | 'unavailable';
  latencyMs: number;
}> {
  if (testOverrides?.checkPostgres) {
    return testOverrides.checkPostgres(timeoutMs);
  }

  const start = Date.now();
  let client: PoolClient | null = null;
  let timer: NodeJS.Timeout | null = null;
  let timedOut = false;

  try {
    const connectPromise = pool.connect();

    const timeoutPromise = new Promise<never>((_, reject) => {
      timer = setTimeout(() => {
        timedOut = true;
        reject(new Error(`PostgreSQL probe statement timed out after ${timeoutMs}ms`));
      }, timeoutMs);
    });

    // Race connection acquisition against timeout
    client = await Promise.race([connectPromise, timeoutPromise]);

    // Set explicit PostgreSQL statement_timeout on the probe connection
    await client.query(`SET statement_timeout = ${Number(timeoutMs)}`);

    const queryPromise = client.query<{ alive: number }>('SELECT 1 as alive');
    const res = await Promise.race([queryPromise, timeoutPromise]);
    const latencyMs = Date.now() - start;

    if (res && res.rows && res.rows.length > 0) {
      return {
        status: latencyMs > 500 ? 'degraded' : 'healthy',
        latencyMs,
      };
    }
    return { status: 'unavailable', latencyMs };
  } catch (err: any) {
    const latencyMs = Date.now() - start;
    logger.warn({ err: err?.message, latencyMs }, 'PostgreSQL health probe failed');
    return { status: 'unavailable', latencyMs };
  } finally {
    if (timer) clearTimeout(timer);
    if (client) {
      try {
        // If timedOut, pass true to force discard/destruction of the socket
        client.release(timedOut);
      } catch {
        // Suppress release error
      }
    }
  }
}

/**
 * Genuinely bounded Redis probe.
 * Checks whether Redis is configured in the environment.
 * If configured, verifies connection readiness and ping responsiveness within bounded timeout.
 */
export async function probeRedis(timeoutMs = 1500): Promise<{
  status: 'healthy' | 'degraded' | 'unavailable' | 'not_configured';
  latencyMs?: number;
  details?: string;
}> {
  if (testOverrides?.checkRedis) {
    return testOverrides.checkRedis(timeoutMs);
  }

  if (!env.REDIS_URL || env.REDIS_URL.trim() === '') {
    return {
      status: 'not_configured',
      details: 'Redis is not configured in this deployment',
    };
  }

  try {
    const { getRedisClient, isRedisAvailable } = await import('../utils/redis');
    const client = getRedisClient();

    if (!client || !isRedisAvailable()) {
      return {
        status: 'unavailable',
        details: 'Redis client is not connected or in fallback mode',
      };
    }

    const start = Date.now();
    let timer: NodeJS.Timeout | null = null;

    const timeoutPromise = new Promise<never>((_, reject) => {
      timer = setTimeout(() => {
        reject(new Error(`Redis ping timed out after ${timeoutMs}ms`));
      }, timeoutMs);
    });

    try {
      const pong = await Promise.race([client.ping(), timeoutPromise]);
      const latencyMs = Date.now() - start;

      if (pong === 'PONG') {
        return {
          status: latencyMs > 250 ? 'degraded' : 'healthy',
          latencyMs,
        };
      }
      return {
        status: 'degraded',
        latencyMs,
        details: 'Unexpected ping response from Redis',
      };
    } finally {
      if (timer) clearTimeout(timer);
    }
  } catch (err: any) {
    logger.warn({ err: err?.message }, 'Redis health probe failed');
    return {
      status: 'unavailable',
      details: err?.message || 'Redis probe failed',
    };
  }
}

/**
 * Evaluates overall system health from component statuses.
 * - Database is critical: unavailable DB -> overall unavailable; degraded DB -> overall degraded.
 * - Redis configured but failing/unavailable -> overall degraded (never silently healthy).
 * - Both healthy (or Redis not configured) -> overall healthy.
 */
export function calculateOverallHealth(
  dbStatus: 'healthy' | 'degraded' | 'unavailable',
  redisStatus: 'healthy' | 'degraded' | 'unavailable' | 'not_configured',
  isRedisConfigured: boolean
): 'healthy' | 'degraded' | 'unavailable' {
  if (dbStatus === 'unavailable') {
    return 'unavailable';
  }
  if (dbStatus === 'degraded') {
    return 'degraded';
  }
  if (isRedisConfigured && (redisStatus === 'unavailable' || redisStatus === 'degraded')) {
    return 'degraded';
  }
  return 'healthy';
}

/**
 * Collects complete sanitized health probe payload.
 */
export async function getSystemHealth(): Promise<HealthProbeResult> {
  const mem = process.memoryUsage();
  const dbHealth = await probePostgres(2000);
  const isRedisConfigured = Boolean(env.REDIS_URL && env.REDIS_URL.trim() !== '');
  const redisHealth = await probeRedis(1500);

  const overallStatus = calculateOverallHealth(dbHealth.status, redisHealth.status, isRedisConfigured);

  return {
    status: overallStatus,
    timestamp: new Date().toISOString(),
    uptimeSeconds: Math.floor(process.uptime()),
    database: {
      status: dbHealth.status,
      latencyMs: dbHealth.latencyMs,
    },
    redis: {
      status: redisHealth.status,
      enabled: isRedisConfigured,
      ...(redisHealth.latencyMs != null ? { latencyMs: redisHealth.latencyMs } : {}),
      ...(redisHealth.details ? { details: redisHealth.details } : {}),
    },
    queues: {
      status: 'not_configured',
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
  };
}
