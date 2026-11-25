import test from 'node:test';
import assert from 'node:assert/strict';
import { runPreflight, validateExplicitTestTarget, verifyPostgresTarget } from '../integration/real-postgres/test-target-preflight.mjs';

const runId = '32e3f5e2-418d-49ad-8a88-5a49a80f4b66';
const valid = {
  NODE_ENV: 'test',
  DATABASE_URL: `postgres://auth001_test_admin:random@127.0.0.1:5433/auth001_${runId.replaceAll('-', '')}_test`,
  AUTH001_TEST_DATABASE_NAME: `auth001_${runId.replaceAll('-', '')}_test`,
  AUTH001_TEST_DATABASE_PORT: '5433',
  AUTH001_TEST_DATABASE_ROLE: 'auth001_test_admin',
  AUTH001_TEST_MIGRATOR_ROLE: 'parental_migrator',
  AUTH001_TEST_DATABASE_OWNER: 'auth001_test_admin',
  AUTH001_TEST_DATABASE_RUN_ID: runId,
  AUTH001_TEST_SERVER_ID: '7421874353804928751',
};

test('accepts a complete explicit isolated test identity', () => {
  const actual = validateExplicitTestTarget(valid);
  assert.equal(actual.databaseName, valid.AUTH001_TEST_DATABASE_NAME);
  assert.equal(actual.role, 'auth001_test_admin');
});

test('real preflight rejects missing explicit target before opening a PostgreSQL pool', async () => {
  await assert.rejects(() => runPreflight({ NODE_ENV: 'test' }), /DATABASE_URL must be explicitly provided/);
});

for (const [name, changes] of [
  ['missing test mode', { NODE_ENV: undefined }],
  ['missing explicit URL', { DATABASE_URL: undefined }],
  ['missing database name', { AUTH001_TEST_DATABASE_NAME: undefined }],
  ['missing port', { AUTH001_TEST_DATABASE_PORT: undefined }],
  ['missing role', { AUTH001_TEST_DATABASE_ROLE: undefined }],
  ['missing migration role', { AUTH001_TEST_MIGRATOR_ROLE: undefined }],
  ['missing owner', { AUTH001_TEST_DATABASE_OWNER: undefined }],
  ['missing run marker', { AUTH001_TEST_DATABASE_RUN_ID: undefined }],
  ['missing server identity', { AUTH001_TEST_SERVER_ID: undefined }],
  ['malformed URL', { DATABASE_URL: 'not-a-url' }],
  ['wrong URL port', { DATABASE_URL: valid.DATABASE_URL.replace(':5433/', ':5432/') }],
  ['wrong URL database', { DATABASE_URL: valid.DATABASE_URL.replace(/\/auth001_/, '/other_') }],
  ['wrong URL role', { DATABASE_URL: valid.DATABASE_URL.replace('auth001_test_admin', 'parental_admin') }],
  ['protected development database', {
    AUTH001_TEST_DATABASE_NAME: 'parental_control_admin_db',
    DATABASE_URL: 'postgres://auth001_test_admin:random@127.0.0.1:5433/parental_control_admin_db',
  }],
  ['non-loopback host', { DATABASE_URL: valid.DATABASE_URL.replace('127.0.0.1', 'db.internal') }],
  ['malformed run ID', { AUTH001_TEST_DATABASE_RUN_ID: 'run-1' }],
  ['malformed server ID', { AUTH001_TEST_SERVER_ID: 'server' }],
]) {
  test(`rejects ${name} before a database client is required`, () => {
    assert.throws(() => validateExplicitTestTarget({ ...valid, ...changes }));
  });
}

test('rejects mismatched runtime database, role, port, server, owner and run marker', async () => {
  const fields = ['database_name', 'role_name', 'port', 'server_id', 'database_owner', 'database_comment', 'migration_role_superuser', 'can_set_migration_role'];
  for (const field of fields) {
    const actual = {
      database_name: valid.AUTH001_TEST_DATABASE_NAME,
      role_name: valid.AUTH001_TEST_DATABASE_ROLE,
      port: 5433,
      server_id: valid.AUTH001_TEST_SERVER_ID,
      database_owner: valid.AUTH001_TEST_DATABASE_OWNER,
      database_comment: `codex-test-run:${runId}`,
      migration_role_superuser: false,
      can_set_migration_role: true,
    };
    actual[field] = field === 'port' ? 5432 : 'wrong';
    const client = { query: async () => ({ rows: [actual] }) };
    await assert.rejects(() => verifyPostgresTarget(valid, client));
  }
});

test('rejects roles that can connect to protected databases', async () => {
  let queryCount = 0;
  const client = { query: async () => {
    queryCount += 1;
    return queryCount === 1
      ? { rows: [{
          database_name: valid.AUTH001_TEST_DATABASE_NAME,
          role_name: valid.AUTH001_TEST_DATABASE_ROLE,
          port: 5433,
          server_id: valid.AUTH001_TEST_SERVER_ID,
          database_owner: valid.AUTH001_TEST_DATABASE_OWNER,
          database_comment: `codex-test-run:${runId}`,
          migration_role_superuser: false,
          can_set_migration_role: true,
        }] }
      : { rows: [{ datname: 'parental_control_admin_db' }] };
  } };
  await assert.rejects(() => verifyPostgresTarget(valid, client), /protected database/);
});
