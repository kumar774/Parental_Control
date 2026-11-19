import pg from 'pg';
import { drizzle } from 'drizzle-orm/node-postgres';
import * as schema from '../../../src/db/schema/index';

const { Pool } = pg;

export interface VerifiedDbConnection {
  pool: pg.Pool;
  db: ReturnType<typeof drizzle>;
  dbName: string;
  port: number;
  serverVersion: string;
}

const FORBIDDEN_DATABASES = new Set([
  'parental_control_db',
  'parental_control_admin_db',
  'postgres',
  'template1',
]);

/**
 * Initializes and strictly verifies a genuine PostgreSQL connection.
 * Guarantees zero connection to protected production/development databases.
 * Throws immediately if isolation conditions are not satisfied.
 */
export async function getVerifiedRealPostgresConnection(): Promise<VerifiedDbConnection> {
  const databaseUrl = process.env.DATABASE_URL;

  if (!databaseUrl) {
    throw new Error(
      '[Real PostgreSQL Gate FATAL] Explicit DATABASE_URL environment variable is required. In-memory mock fallback is forbidden.'
    );
  }

  const pool = new Pool({
    connectionString: databaseUrl,
    max: 5,
    idleTimeoutMillis: 5000,
    connectionTimeoutMillis: 5000,
  });

  const client = await pool.connect();
  let dbName = '';
  let port = 0;
  let serverVersion = '';

  try {
    const res = await client.query(`
      SELECT 
        current_database() AS db_name,
        inet_server_port() AS port,
        version() AS version
    `);

    dbName = res.rows[0]?.db_name;
    port = Number(res.rows[0]?.port || 0);
    serverVersion = res.rows[0]?.version || '';
  } finally {
    client.release();
  }

  // 1. Strict Database Identity Safety Boundary
  if (!dbName || FORBIDDEN_DATABASES.has(dbName.toLowerCase())) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Safety Violation: Connected to forbidden/protected database '${dbName}'. Test execution aborted immediately.`
    );
  }

  // 2. Strict Disposable Pattern Requirement
  const isDisposableName = /gate3|test|disposable|ephemeral|ci/i.test(dbName);
  if (!isDisposableName) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Database '${dbName}' does not match disposable naming pattern (/gate3|test|disposable|ephemeral|ci/i). Test execution aborted.`
    );
  }

  // 3. Verify Table Availability
  const client2 = await pool.connect();
  try {
    const tableRes = await client2.query(`
      SELECT count(*)::int AS count 
      FROM information_schema.tables 
      WHERE table_schema = 'public' 
        AND table_name IN ('admin_users', 'admin_sessions', 'admin_auth_audit_logs')
    `);
    if (Number(tableRes.rows[0]?.count) < 3) {
      throw new Error(
        `[Real PostgreSQL Gate FATAL] Database '${dbName}' does not have required AUTH-001 tables migrated. Run migrations first.`
      );
    }
  } finally {
    client2.release();
  }

  console.log(`\n========================================================================`);
  console.log(`[GENUINE POSTGRESQL HARNESS VERIFIED]`);
  console.log(`  Database:  ${dbName}`);
  console.log(`  Port:      ${port}`);
  console.log(`  Version:   ${serverVersion.split('\n')[0]}`);
  console.log(`  Engine:    Genuine Native PostgreSQL (No pg-mem)`);
  console.log(`========================================================================\n`);

  const db = drizzle(pool, { schema });

  return {
    pool,
    db,
    dbName,
    port,
    serverVersion,
  };
}