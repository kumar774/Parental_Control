import Redis from 'ioredis';
import { env } from '../config/env';
import { logger } from './logger';

let redisInstance: Redis | null = null;
let redisAvailable = false;

export function getRedisClient(): Redis | null {
  if (redisInstance) {
    // If client reached terminal end status, clear reference to allow clean re-initialization
    if (redisInstance.status === 'end') {
      redisInstance = null;
      redisAvailable = false;
    } else {
      return redisAvailable ? redisInstance : null;
    }
  }

  try {
    redisInstance = new Redis(env.REDIS_URL, {
      maxRetriesPerRequest: 1,
      lazyConnect: true,
      enableOfflineQueue: false,
      retryStrategy: (times) => {
        if (times > 3) return null; // Stop retrying quickly to allow DB fallback
        return Math.min(times * 100, 1000);
      },
    });

    redisInstance.on('connect', () => {
      redisAvailable = true;
      logger.info('Connected to Redis server.');
    });

    redisInstance.on('ready', () => {
      redisAvailable = true;
    });

    redisInstance.on('error', (err) => {
      redisAvailable = false;
      logger.warn({ err: err.message }, 'Redis connection error; failing over to PostgreSQL rate limiter.');
    });

    redisInstance.on('close', () => {
      redisAvailable = false;
    });

    redisInstance.connect().catch((err) => {
      redisAvailable = false;
      logger.warn({ err: err.message }, 'Initial Redis connect failed; using PostgreSQL fallback.');
    });
  } catch (err: any) {
    redisAvailable = false;
    logger.warn({ err: err?.message }, 'Failed to initialize Redis client.');
  }

  return redisAvailable ? redisInstance : null;
}

export function isRedisAvailable(): boolean {
  return redisAvailable && redisInstance !== null;
}

export function resetRedisClientForTest(): void {
  if (redisInstance) {
    try {
      redisInstance.disconnect();
    } catch {
      // Suppress disconnect error during test teardown
    }
    redisInstance = null;
    redisAvailable = false;
  }
}
