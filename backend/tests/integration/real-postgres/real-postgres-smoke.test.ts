import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'crypto';
import { getVerifiedRealPostgresConnection, VerifiedDbConnection } from './real-postgres-harness';

describe('Category A: Real PostgreSQL Direct SQL Smoke Tests', () => {
  let conn: VerifiedDbConnection;

  before(async () => {
    conn = await getVerifiedRealPostgresConnection();
  });

  after(async () => {
    if (conn) {
      await conn.pool.end();
    }
  });

  it('smoke: verifies genuine PostgreSQL engine identity and isolation parameters', async () => {
    assert.ok(conn.dbName, 'Database name must be non-empty');
    assert.ok(conn.port > 0, 'Database port must be positive');
    assert.ok(conn.currentUser, 'Current user must be defined');
    assert.ok(conn.serverVersion.toLowerCase().includes('postgresql'), 'Server version must indicate PostgreSQL');
  });

  it('smoke: verifies all 9 AUTH-001 tables exist in public schema', async () => {
    const expectedTables = [
      'admin_users',
      'admin_mfa',
      'admin_mfa_challenges',
      'admin_recovery_codes',
      'admin_identifier_rate_limits',
      'admin_sessions',
      'admin_password_resets',
      'admin_auth_audit_logs',
      'admin_audit_archive_verifications',
    ];

    const res = await conn.pool.query(`
      SELECT table_name 
      FROM information_schema.tables 
      WHERE table_schema = 'public' 
        AND table_name = ANY($1::text[])
    `, [expectedTables]);

    const existingTables = new Set(res.rows.map((r: any) => r.table_name));
    for (const table of expectedTables) {
      assert.ok(existingTables.has(table), `Table '${table}' must exist in public schema`);
    }
    assert.equal(existingTables.size, 9, 'All 9 AUTH-001 tables must be present');
  });

  it('smoke: verifies required indexes exist on critical auth tables', async () => {
    const res = await conn.pool.query(`
      SELECT tablename, indexname 
      FROM pg_indexes 
      WHERE schemaname = 'public'
    `);

    const indexNames = new Set(res.rows.map((r: any) => r.indexname));

    assert.ok(
      indexNames.has('idx_admin_sessions_token_hash'),
      'admin_sessions must have an index on session_token_hash'
    );

    assert.ok(
      indexNames.has('idx_admin_sessions_admin_active'),
      'admin_sessions must have active composite index'
    );

    assert.ok(
      indexNames.has('idx_admin_rate_limits_cooldown'),
      'admin_identifier_rate_limits must have an index on cooldown_until'
    );

    assert.ok(
      indexNames.has('idx_audit_verifications_status'),
      'admin_audit_archive_verifications must have an index on status'
    );
  });

  it('smoke: verifies foreign key constraints with ON DELETE CASCADE', async () => {
    const res = await conn.pool.query(`
      SELECT
        tc.table_name, 
        kcu.column_name, 
        ccu.table_name AS foreign_table_name,
        rc.delete_rule
      FROM information_schema.table_constraints AS tc 
      JOIN information_schema.key_column_usage AS kcu
        ON tc.constraint_name = kcu.constraint_name
      JOIN information_schema.referential_constraints AS rc
        ON tc.constraint_name = rc.constraint_name
      JOIN information_schema.constraint_column_usage AS ccu
        ON rc.unique_constraint_name = ccu.constraint_name
      WHERE tc.constraint_type = 'FOREIGN KEY' 
        AND tc.table_schema = 'public'
        AND tc.table_name = 'admin_sessions'
    `);

    assert.ok(res.rows.length >= 1, 'admin_sessions must have a foreign key to admin_users');
    const fk = res.rows[0];
    assert.equal(fk.foreign_table_name, 'admin_users');
    assert.equal(fk.delete_rule, 'CASCADE', 'Foreign key must cascade on user deletion');
  });

  it('smoke: verifies raw SQL transaction rollback isolation', async () => {
    const testId = crypto.randomUUID();
    const client = await conn.pool.connect();

    try {
      await client.query('BEGIN');
      await client.query(
        `INSERT INTO admin_users (id, email, username, password_hash, role, status)
         VALUES ($1, $2, $3, $4, $5, $6)`,
        [testId, 'rollback-smoke@test.local', 'rollbacksmoke', 'dummyhash', 'viewer', 'active']
      );
      await client.query('ROLLBACK');
    } finally {
      client.release();
    }

    const check = await conn.pool.query('SELECT 1 FROM admin_users WHERE id = $1', [testId]);
    assert.equal(check.rows.length, 0, 'Rolled back row must not persist');
  });
});
