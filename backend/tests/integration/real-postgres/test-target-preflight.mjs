export const PREFLIGHT_SYMBOL = Symbol.for('parental-control.real-postgres.preflight');
const FORBIDDEN_DATABASES = new Set([
  'parental_control_db',
  'parental_control_admin_db',
  'parental_control_prod_db',
  'postgres',
  'template0',
  'template1',
]);

export function validateExplicitTestTarget(env) {
  if (env.NODE_ENV !== 'test') throw new Error('NODE_ENV must be explicitly set to test.');

  const required = [
    'DATABASE_URL',
    'AUTH001_TEST_DATABASE_NAME',
    'AUTH001_TEST_DATABASE_PORT',
    'AUTH001_TEST_DATABASE_ROLE',
    'AUTH001_TEST_MIGRATOR_ROLE',
    'AUTH001_TEST_DATABASE_OWNER',
    'AUTH001_TEST_DATABASE_RUN_ID',
    'AUTH001_TEST_SERVER_ID',
  ];
  for (const key of required) {
    if (!env[key]) throw new Error(`${key} must be explicitly provided; .env fallback is not permitted.`);
  }

  if (!/^[0-9a-f]{8}-[0-9a-f]{4}-4[0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$/i.test(env.AUTH001_TEST_DATABASE_RUN_ID)) {
    throw new Error('AUTH001_TEST_DATABASE_RUN_ID must be a UUID v4.');
  }
  if (!/^\d+$/.test(env.AUTH001_TEST_DATABASE_PORT)) throw new Error('AUTH001_TEST_DATABASE_PORT must be a numeric port.');
  const expectedPort = Number(env.AUTH001_TEST_DATABASE_PORT);
  if (!Number.isInteger(expectedPort) || expectedPort < 1 || expectedPort > 65535) throw new Error('AUTH001_TEST_DATABASE_PORT is out of range.');
  if (!/^\d{10,20}$/.test(env.AUTH001_TEST_SERVER_ID)) throw new Error('AUTH001_TEST_SERVER_ID must be a PostgreSQL system identifier.');

  const databaseName = env.AUTH001_TEST_DATABASE_NAME;
  if (!/^[a-z][a-z0-9_]{2,62}$/.test(databaseName)) throw new Error('AUTH001_TEST_DATABASE_NAME is malformed.');
  if (FORBIDDEN_DATABASES.has(databaseName.toLowerCase())) throw new Error('Protected database names are forbidden for integration tests.');
  if (!/(^|_)test($|_)/i.test(databaseName)) throw new Error('The test database identity is malformed.');

  const role = env.AUTH001_TEST_DATABASE_ROLE;
  const owner = env.AUTH001_TEST_DATABASE_OWNER;
  const migratorRole = env.AUTH001_TEST_MIGRATOR_ROLE;
  if (!/^[a-z_][a-z0-9_]{0,62}$/.test(role)
    || !/^[a-z_][a-z0-9_]{0,62}$/.test(owner)
    || !/^[a-z_][a-z0-9_]{0,62}$/.test(migratorRole)) throw new Error('Test database role identity is malformed.');

  let url;
  try {
    url = new URL(env.DATABASE_URL);
  } catch {
    throw new Error('DATABASE_URL is malformed.');
  }
  if (!['postgres:', 'postgresql:'].includes(url.protocol)) throw new Error('DATABASE_URL must use PostgreSQL.');
  if (!/^(127\.0\.0\.1|localhost|::1)$/.test(url.hostname)) throw new Error('Only the explicitly isolated local PostgreSQL instance is permitted.');
  if (Number(url.port || 5432) !== expectedPort) throw new Error('DATABASE_URL port does not match AUTH001_TEST_DATABASE_PORT.');
  if (decodeURIComponent(url.pathname.slice(1)) !== databaseName) throw new Error('DATABASE_URL database does not match AUTH001_TEST_DATABASE_NAME.');
  if (decodeURIComponent(url.username) !== role) throw new Error('DATABASE_URL role does not match AUTH001_TEST_DATABASE_ROLE.');

  return {
    url,
    databaseName,
    expectedPort,
    role,
    migratorRole,
    owner,
    runId: env.AUTH001_TEST_DATABASE_RUN_ID,
    serverId: env.AUTH001_TEST_SERVER_ID,
  };
}
export async function verifyPostgresTarget(env, client) {
  const expected = validateExplicitTestTarget(env);
  const result = await client.query(`
    SELECT current_database() AS database_name,
           current_user AS role_name,
           inet_server_port() AS port,
           (SELECT system_identifier::text FROM pg_control_system()) AS server_id,
           (SELECT pg_get_userbyid(datdba) FROM pg_database WHERE datname = current_database()) AS database_owner,
           (SELECT shobj_description(oid, 'pg_database') FROM pg_database WHERE datname = current_database()) AS database_comment,
           (SELECT rolsuper FROM pg_roles WHERE rolname = $1) AS migration_role_superuser,
           pg_has_role(current_user, $1, 'SET') AS can_set_migration_role
  `, [expected.migratorRole]);
  const actual = result.rows[0];
  if (!actual || actual.database_name !== expected.databaseName) throw new Error('Connected database identity does not match the explicit test target.');
  if (actual.role_name !== expected.role) throw new Error('Connected PostgreSQL role does not match the explicit test role.');
  if (Number(actual.port) !== expected.expectedPort) throw new Error('Connected PostgreSQL port does not match the explicit test port.');
  if (String(actual.server_id) !== expected.serverId) throw new Error('Connected PostgreSQL server identity does not match the isolated test instance.');
  if (actual.database_owner !== expected.owner) throw new Error('Test database owner does not match the explicit owner role.');
  if (actual.database_comment !== `codex-test-run:${expected.runId}`) throw new Error('Database is not marked as owned by this explicit test run.');
  if (actual.migration_role_superuser !== false || actual.can_set_migration_role !== true) {
    throw new Error('The explicitly authorized migration role must exist, be non-superuser, and be settable by the test role.');
  }

  const protectedDb = await client.query(`
    SELECT datname FROM pg_database
    WHERE lower(datname) = ANY($1::text[])
      AND has_database_privilege(current_user, datname, 'CONNECT')
    LIMIT 1
  `, [[...FORBIDDEN_DATABASES]]);
  if (protectedDb.rows.length) throw new Error('The configured test role can connect to a protected database on this PostgreSQL instance.');

  return expected;
}

export async function runPreflight(env = process.env) {
  const expected = validateExplicitTestTarget(env);
  const { Pool } = await import('pg');
  const pool = new Pool({ connectionString: env.DATABASE_URL, max: 1, connectionTimeoutMillis: 5000 });
  try {
    const client = await pool.connect();
    try {
      await verifyPostgresTarget(env, client);
    } finally {
      client.release();
    }
  } finally {
    await pool.end();
  }
  process.env.AUTH001_TEST_PREFLIGHT_RUN_ID = expected.runId;
  process[PREFLIGHT_SYMBOL] = expected.runId;
  console.log(`[Real PostgreSQL preflight] Verified isolated test database ${expected.databaseName} on PostgreSQL port ${expected.expectedPort}.`);
  return expected;
}
