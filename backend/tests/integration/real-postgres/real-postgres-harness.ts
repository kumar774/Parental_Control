import pg from 'pg';
import { drizzle } from 'drizzle-orm/node-postgres';
import * as schema from '../../../src/db/schema/index';

const { Pool } = pg;

export interface VerifiedDbConnection {
  pool: pg.Pool;
  db: ReturnType<typeof drizzle>;
  dbName: string;
  port: number;
  currentUser: string;
  serverVersion: string;
  serverIdentifier: string;
  databaseOwner: string;
  runId: string;
}

const FORBIDDEN_DATABASES = new Set([
  'parental_control_db',
  'parental_control_admin_db',
  'parental_control_prod_db',
  'postgres',
  'template0',
  'template1',
]);

/**
 * Initializes and strictly verifies a genuine PostgreSQL connection.
 * Guarantees zero connection to protected production/development databases.
 * Throws immediately if isolation conditions or environment bindings are not satisfied.
 */
export async function getVerifiedRealPostgresConnection(): Promise<VerifiedDbConnection> {
  const runId = process.env.AUTH001_TEST_DATABASE_RUN_ID;
  const preflightRunId = (process as NodeJS.Process & { [key: symbol]: string | undefined })[
    Symbol.for('parental-control.real-postgres.preflight')
  ];
  if (process.env.NODE_ENV !== 'test' || !runId || preflightRunId !== runId) {
    throw new Error('[Real PostgreSQL Gate FATAL] Explicit process preflight must pass before importing application test modules.');
  }

  const databaseUrl = process.env.DATABASE_URL;
  const expectedDbName = process.env.AUTH001_TEST_DATABASE_NAME;
  const expectedDbPort = process.env.AUTH001_TEST_DATABASE_PORT;
  const expectedRole = process.env.AUTH001_TEST_DATABASE_ROLE;
  const expectedOwner = process.env.AUTH001_TEST_DATABASE_OWNER;
  const expectedServerId = process.env.AUTH001_TEST_SERVER_ID;

  if (!databaseUrl) {
    throw new Error(
      '[Real PostgreSQL Gate FATAL] Explicit DATABASE_URL environment variable is required. In-memory mock fallback is forbidden.'
    );
  }

  if (!expectedDbName || !expectedDbPort || !expectedRole || !expectedOwner || !expectedServerId) {
    throw new Error(
      '[Real PostgreSQL Gate FATAL] Explicit database name, port, role, owner and server identity are required.'
    );
  }

  // 1. Loopback Host Verification (Sanitized parse without leaking credentials)
  let hostname = '';
  try {
    const parsedUrl = new URL(databaseUrl);
    hostname = parsedUrl.hostname;
  } catch (err: any) {
    throw new Error('[Real PostgreSQL Gate FATAL] Failed to parse DATABASE_URL.');
  }

  const isLoopback = /^(127\.0\.0\.1|localhost|::1)$/.test(hostname);
  if (!isLoopback) {
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Safety Violation: Host '${hostname}' is not a local loopback address. Only loopback connections are permitted.`
    );
  }

  const pool = new Pool({
    connectionString: databaseUrl,
    max: 10,
    idleTimeoutMillis: 10000,
    connectionTimeoutMillis: 15000,
  });

  let dbName = '';
  let port = 0;
  let currentUser = '';
  let serverVersion = '';
  let serverIdentifier = '';
  let databaseOwner = '';

  try {
    const client = await pool.connect();
    try {
      const res = await client.query(`
        SELECT 
          current_database() AS db_name,
          inet_server_port() AS port,
          CURRENT_USER AS current_user,
          version() AS version,
          (SELECT system_identifier::text FROM pg_control_system()) AS server_identifier,
          (SELECT pg_get_userbyid(datdba) FROM pg_database WHERE datname = current_database()) AS database_owner,
          (SELECT shobj_description(oid, 'pg_database') FROM pg_database WHERE datname = current_database()) AS database_comment
      `);

      dbName = res.rows[0]?.db_name;
      port = Number(res.rows[0]?.port || 0);
      currentUser = res.rows[0]?.current_user || '';
      serverIdentifier = String(res.rows[0]?.server_identifier || '');
      databaseOwner = res.rows[0]?.database_owner || '';
      const databaseComment = res.rows[0]?.database_comment || '';
      if (currentUser !== expectedRole || serverIdentifier !== expectedServerId
        || databaseOwner !== expectedOwner || databaseComment !== `codex-test-run:${runId}`) {
        throw new Error('[Real PostgreSQL Gate FATAL] Connected PostgreSQL instance, role, owner or run marker does not match the explicit test target.');
      }
      const protectedDb = await client.query(`
        SELECT datname FROM pg_database
        WHERE lower(datname) = ANY($1::text[])
          AND has_database_privilege(current_user, datname, 'CONNECT')
        LIMIT 1
      `, [[...FORBIDDEN_DATABASES]]);
      if (protectedDb.rows.length) throw new Error('[Real PostgreSQL Gate FATAL] Test role can connect to a protected database.');
      serverVersion = res.rows[0]?.version || '';
    } finally {
      client.release();
    }
  } catch (err: any) {
    await pool.end().catch(() => {});
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Failed to query PostgreSQL identity parameters: ${err.message}`
    );
  }

  // 2. Strict Database Identity Safety Boundary (Protected DB Rejection)
  if (!dbName || FORBIDDEN_DATABASES.has(dbName.toLowerCase())) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Safety Violation: Connected to forbidden/protected database '${dbName}'. Test execution aborted immediately.`
    );
  }

  // 3. Exact Database Name & Port Matching
  if (dbName !== expectedDbName) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Database name mismatch: connected to '${dbName}', expected '${expectedDbName}'.`
    );
  }

  const expectedPortNum = Number(expectedDbPort);
  if (port !== expectedPortNum) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Database port mismatch: connected to port ${port}, expected port ${expectedPortNum}.`
    );
  }

  if (currentUser !== expectedRole || serverIdentifier !== expectedServerId || databaseOwner !== expectedOwner) {
    await pool.end();
    throw new Error('[Real PostgreSQL Gate FATAL] Runtime database identity does not match the explicit test target.');
  }

  // 4. Current User Verification
  if (!currentUser) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] CURRENT_USER query returned empty identity. Test execution aborted.`
    );
  }

  // 5. Strict Disposable Pattern Requirement
  const isDisposableName = /gate3|test|disposable|ephemeral|ci/i.test(dbName);
  if (!isDisposableName) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Database '${dbName}' does not match disposable naming pattern (/gate3|test|disposable|ephemeral|ci/i). Test execution aborted.`
    );
  }

  // 6. Verify Table Availability
  try {
    const client2 = await pool.connect();
    try {
      const tableRes = await client2.query(`
        SELECT count(*)::int AS count 
        FROM information_schema.tables 
        WHERE table_schema = 'public' 
          AND table_name IN ('admin_users', 'admin_sessions', 'admin_auth_audit_logs', 'users', 'child_devices', 'admin_control_audit_logs')
      `);
      if (Number(tableRes.rows[0]?.count) < 6) {
        throw new Error(
          `[Real PostgreSQL Gate FATAL] Database '${dbName}' does not have required AUTH-001 and hybrid dashboard tables migrated. Run migrations first.`
        );
      }

      const colRes = await client2.query(`
        SELECT count(*)::int AS count 
        FROM information_schema.columns 
        WHERE table_schema = 'public' 
          AND table_name = 'admin_users' 
          AND column_name = 'is_protected'
      `);
      if (Number(colRes.rows[0]?.count) < 1) {
        throw new Error(
          `[Real PostgreSQL Gate FATAL] Database '${dbName}' is missing required column 'is_protected' on table 'admin_users'. Migration 0005_protected_superadmin.sql must be applied before running integration tests.`
        );
      }

      // Ensure all versioned migrations (including 0009 and 0010) are applied and tracked via runMigrations()
      const { runMigrations } = await import('../../../src/db/migrate');
      await runMigrations(client2);
    } finally {
      client2.release();
    }
  } catch (err: any) {
    await pool.end().catch(() => {});
    throw err;
  }

  console.log(`\n========================================================================`);
  console.log(`[GENUINE POSTGRESQL HARNESS VERIFIED]`);
  console.log(`  Database:     ${dbName}`);
  console.log(`  Port:         ${port}`);
  console.log(`  Current User: ${currentUser}`);
  console.log(`  Version:      ${serverVersion.split('\n')[0]}`);
  console.log(`  Engine:       Genuine Native PostgreSQL (No pg-mem)`);
  console.log(`========================================================================\n`);

  const db = drizzle(pool, { schema });

  return {
    pool,
    db,
    dbName,
    port,
    currentUser,
    serverVersion,
    serverIdentifier,
    databaseOwner,
    runId,
  };
}

export type Auth001Role = 'parental_admin' | 'parental_audit_archive' | 'parental_audit_attestation';

export interface VerifiedRoleConnection {
  pool: pg.Pool;
  roleName: Auth001Role;
  dbName: string;
  port: number;
  currentUser: string;
}

/**
 * Initializes and strictly verifies an independent connection authenticated as a specific runtime role.
 * Enforces loopback restriction, database identity verification, and least-privilege role validation.
 * Never logs or exposes role credentials.
 */
export async function getVerifiedRoleConnection(
  roleName: Auth001Role
): Promise<VerifiedRoleConnection> {
  const databaseUrl = process.env.DATABASE_URL;
  const expectedDbName = process.env.AUTH001_TEST_DATABASE_NAME;
  const expectedDbPort = process.env.AUTH001_TEST_DATABASE_PORT;
  const runId = process.env.AUTH001_TEST_DATABASE_RUN_ID;
  const owner = process.env.AUTH001_TEST_DATABASE_OWNER;
  const preflightRunId = (process as NodeJS.Process & { [key: symbol]: string | undefined })[
    Symbol.for('parental-control.real-postgres.preflight')
  ];

  if (!databaseUrl || !expectedDbName || !expectedDbPort || !runId || !owner || preflightRunId !== runId) {
    throw new Error(
      '[Real PostgreSQL Gate FATAL] Required explicit test identity and successful preflight are missing.'
    );
  }

  let rolePassword = '';
  if (roleName === 'parental_admin') {
    rolePassword = process.env.AUTH001_ADMIN_ROLE_PASSWORD || '';
  } else if (roleName === 'parental_audit_archive') {
    rolePassword = process.env.AUTH001_ARCHIVE_ROLE_PASSWORD || '';
  } else if (roleName === 'parental_audit_attestation') {
    rolePassword = process.env.AUTH001_ATTESTATION_ROLE_PASSWORD || '';
  }

  if (!rolePassword) {
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Missing credential environment variable for role '${roleName}'.`
    );
  }

  let parsedUrl: URL;
  try {
    parsedUrl = new URL(databaseUrl);
  } catch (err: any) {
    throw new Error('[Real PostgreSQL Gate FATAL] Failed to parse DATABASE_URL.');
  }

  const hostname = parsedUrl.hostname;
  const isLoopback = /^(127\.0\.0\.1|localhost|::1)$/.test(hostname);
  if (!isLoopback) {
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Safety Violation: Host '${hostname}' is not a local loopback address.`
    );
  }

  parsedUrl.username = roleName;
  parsedUrl.password = rolePassword;

  const pool = new Pool({
    connectionString: parsedUrl.toString(),
    max: 2,
    idleTimeoutMillis: 3000,
    connectionTimeoutMillis: 5000,
  });

  let currentUser = '';
  let dbName = '';
  let port = 0;

  try {
    const client = await pool.connect();
    try {
      const res = await client.query(`
        SELECT 
          current_database() AS db_name,
          inet_server_port() AS port,
          CURRENT_USER AS current_user,
          (SELECT pg_get_userbyid(datdba) FROM pg_database WHERE datname = current_database()) AS database_owner,
          (SELECT shobj_description(oid, 'pg_database') FROM pg_database WHERE datname = current_database()) AS database_comment
      `);
      dbName = res.rows[0]?.db_name;
      port = Number(res.rows[0]?.port || 0);
      currentUser = res.rows[0]?.current_user || '';
      const databaseOwner = res.rows[0]?.database_owner || '';
      const databaseComment = res.rows[0]?.database_comment || '';
      if (databaseOwner !== owner || databaseComment !== `codex-test-run:${runId}`) {
        throw new Error('[Real PostgreSQL Gate FATAL] Role connection reached a database outside the current owned test run.');
      }
      const protectedDb = await client.query(`
        SELECT datname FROM pg_database
        WHERE lower(datname) = ANY($1::text[])
          AND has_database_privilege(current_user, datname, 'CONNECT')
        LIMIT 1
      `, [[...FORBIDDEN_DATABASES]]);
      if (protectedDb.rows.length) throw new Error('[Real PostgreSQL Gate FATAL] Role connection can access a protected database.');
    } finally {
      client.release();
    }
  } catch (err: any) {
    await pool.end().catch(() => {});
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Failed to authenticate as role '${roleName}': ${err.message}`
    );
  }

  if (currentUser !== roleName) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Connected user mismatch: expected '${roleName}', got '${currentUser}'.`
    );
  }

  if (!dbName || FORBIDDEN_DATABASES.has(dbName.toLowerCase())) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Safety Violation: Connected to forbidden/protected database '${dbName}'.`
    );
  }

  if (dbName !== expectedDbName || port !== Number(expectedDbPort)) {
    await pool.end();
    throw new Error(
      `[Real PostgreSQL Gate FATAL] Database identity mismatch: ${dbName}:${port} vs ${expectedDbName}:${expectedDbPort}.`
    );
  }

  if (currentUser !== roleName) {
    await pool.end();
    throw new Error(`[Real PostgreSQL Gate FATAL] Connected user mismatch: expected '${roleName}', got '${currentUser}'.`);
  }

  return {
    pool,
    roleName,
    dbName,
    port,
    currentUser,
  };
}
