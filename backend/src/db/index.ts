import { drizzle } from 'drizzle-orm/node-postgres';
import pg from 'pg';
import { env } from '../config/env';
import { logger } from '../utils/logger';
import * as schema from './schema/index';

const { Pool } = pg;

export const pool = new Pool({
  connectionString: env.DATABASE_URL,
  max: 10,
  idleTimeoutMillis: 30000,
  connectionTimeoutMillis: 5000,
});

pool.on('error', (err) => {
  logger.error('Unexpected PostgreSQL client pool error:', err);
});

export const db = drizzle(pool, { schema });
export type AppDatabase = typeof db;
export { schema };
