import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import { getVerifiedRealPostgresConnection, RealPostgresVerifiedConnection } from './real-postgres-harness';
import { runMigrations } from '../../../src/db/migrate';

describe('Real PostgreSQL Migration Runner & schema_migrations Tracking Suite', () => {
  let conn: RealPostgresVerifiedConnection;

  before(async () => {
    conn = await getVerifiedRealPostgresConnection();
  });

  after(async () => {
    if (conn) {
      await conn.pool.end();
    }
  });

  it('1. schema_migrations tracks every versioned migration script up to 0010', async () => {
    const client = await conn.pool.connect();
    try {
      // Query the migration ledger table
      const res = await client.query('SELECT name, applied_at FROM public.schema_migrations ORDER BY name ASC;');
      const appliedNames = res.rows.map((r: { name: string }) => r.name);

      // Verify that 0009 and 0010 are tracked in schema_migrations
      assert.ok(appliedNames.includes('0009_pairing_and_app_settings.sql'), '0009 must be recorded in schema_migrations');
      assert.ok(appliedNames.includes('0010_pairing_security_and_consent.sql'), '0010 must be recorded in schema_migrations');

      // Verify timestamps are valid
      for (const row of res.rows) {
        assert.ok(row.applied_at instanceof Date || typeof row.applied_at === 'string');
      }
    } finally {
      client.release();
    }
  });

  it('2. runMigrations() is idempotent and succeeds as a no-op on an up-to-date database', async () => {
    const client = await conn.pool.connect();
    try {
      const result = await runMigrations(client);
      assert.equal(result.appliedCount, 0, 'Zero migrations should be applied when schema is up-to-date');
      assert.equal(result.appliedFiles.length, 0);
    } finally {
      client.release();
    }
  });

  it('3. Verifies schema integrity for pairing, app settings, and consent tables and columns', async () => {
    const client = await conn.pool.connect();
    try {
      // 1. Table existence
      const tablesRes = await client.query(`
        SELECT table_name 
        FROM information_schema.tables 
        WHERE table_schema = 'public' 
          AND table_name IN ('system_app_settings', 'pairing_sessions', 'parent_consents', 'parent_rate_limits')
        ORDER BY table_name ASC;
      `);
      const tables = tablesRes.rows.map((r: { table_name: string }) => r.table_name);
      assert.ok(tables.includes('system_app_settings'));
      assert.ok(tables.includes('pairing_sessions'));
      assert.ok(tables.includes('parent_consents'));
      assert.ok(tables.includes('parent_rate_limits'));

      // 2. Column existence on users table (google_id, auth_provider, full_name)
      const userColsRes = await client.query(`
        SELECT column_name 
        FROM information_schema.columns 
        WHERE table_schema = 'public' 
          AND table_name = 'users' 
          AND column_name IN ('google_id', 'auth_provider', 'full_name');
      `);
      const userCols = userColsRes.rows.map((r: { column_name: string }) => r.column_name);
      assert.ok(userCols.includes('google_id'));
      assert.ok(userCols.includes('auth_provider'));
      assert.ok(userCols.includes('full_name'));

      // 3. Column existence on pairing_sessions (polling_token, issued_device_token, claimed_at)
      const pairColsRes = await client.query(`
        SELECT column_name 
        FROM information_schema.columns 
        WHERE table_schema = 'public' 
          AND table_name = 'pairing_sessions' 
          AND column_name IN ('polling_token', 'issued_device_token', 'claimed_at');
      `);
      const pairCols = pairColsRes.rows.map((r: { column_name: string }) => r.column_name);
      assert.ok(pairCols.includes('polling_token'));
      assert.ok(pairCols.includes('issued_device_token'));
      assert.ok(pairCols.includes('claimed_at'));
    } finally {
      client.release();
    }
  });
});
