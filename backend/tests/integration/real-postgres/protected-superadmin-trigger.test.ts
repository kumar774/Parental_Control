import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import { getVerifiedRealPostgresConnection, VerifiedDbConnection } from './real-postgres-harness';

describe('Protected Superadmin Invariant & Database Trigger Verification', () => {
  let conn: VerifiedDbConnection;
  const testSuperadminId = crypto.randomUUID();
  const testSuperadminEmail = `protected-sa-${Date.now()}@security.test`;
  const testSuperadminUsername = `protected_sa_${Date.now()}`;

  const dummyPasswordHash = '$argon2id$v=19$m=65536,t=3,p=4$dummyhashforprotectedsuperadmintesting1234567890';

  before(async () => {
    conn = await getVerifiedRealPostgresConnection();

    // Clean up any test users from prior runs safely
    await conn.pool.query('DROP TRIGGER IF EXISTS trg_protect_superadmin ON admin_users;');
    await conn.pool.query('DELETE FROM admin_users WHERE email LIKE $1', ['%@security.test']);
    await conn.pool.query('DELETE FROM admin_users WHERE is_protected = true');
    await conn.pool.query(`
      CREATE TRIGGER trg_protect_superadmin
        BEFORE INSERT OR UPDATE OR DELETE ON admin_users
        FOR EACH ROW
        EXECUTE FUNCTION protect_superadmin_invariant();
    `);
  });

  after(async () => {
    if (conn) {
      try {
        await conn.pool.query('DROP TRIGGER IF EXISTS trg_protect_superadmin ON admin_users;');
        await conn.pool.query('DELETE FROM admin_users WHERE email LIKE $1', ['%@security.test']);
        await conn.pool.query('DELETE FROM admin_users WHERE id = $1', [testSuperadminId]);
        // Re-attach trigger
        await conn.pool.query(`
          CREATE TRIGGER trg_protect_superadmin
            BEFORE INSERT OR UPDATE OR DELETE ON admin_users
            FOR EACH ROW
            EXECUTE FUNCTION protect_superadmin_invariant();
        `);
      } catch {
        // Ignored
      }
      await conn.pool.end();
    }
  });

  it('verifies is_protected column and partial unique index exist', async () => {
    // 1. Column exists
    const colRes = await conn.pool.query(`
      SELECT column_name, data_type, column_default, is_nullable
      FROM information_schema.columns
      WHERE table_name = 'admin_users' AND column_name = 'is_protected'
    `);
    assert.strictEqual(colRes.rows.length, 1, 'is_protected column must exist on admin_users');
    assert.strictEqual(colRes.rows[0].data_type, 'boolean');

    // 2. Index exists
    const idxRes = await conn.pool.query(`
      SELECT indexname, indexdef
      FROM pg_indexes
      WHERE tablename = 'admin_users' AND indexname = 'idx_admin_users_single_protected'
    `);
    assert.strictEqual(idxRes.rows.length, 1, 'idx_admin_users_single_protected index must exist');
    assert.match(idxRes.rows[0].indexdef, /is_protected.*WHERE.*is_protected = true/i);

    // 3. Trigger exists
    const trgRes = await conn.pool.query(`
      SELECT tgname
      FROM pg_trigger
      WHERE tgname = 'trg_protect_superadmin'
    `);
    assert.strictEqual(trgRes.rows.length, 1, 'trg_protect_superadmin trigger must exist');
  });

  it('permits inserting exactly one protected superadmin', async () => {
    const res = await conn.pool.query(`
      INSERT INTO admin_users (id, email, username, password_hash, role, status, is_protected, mfa_enabled)
      VALUES ($1, $2, $3, $4, 'super_admin', 'active', true, false)
      RETURNING id, is_protected, role, status;
    `, [testSuperadminId, testSuperadminEmail, testSuperadminUsername, dummyPasswordHash]);

    assert.strictEqual(res.rows.length, 1);
    assert.strictEqual(res.rows[0].is_protected, true);
    assert.strictEqual(res.rows[0].role, 'super_admin');
    assert.strictEqual(res.rows[0].status, 'active');
  });

  it('strictly rejects inserting a second protected superadmin (unique index violation)', async () => {
    const secondId = crypto.randomUUID();
    const secondEmail = `second-sa-${Date.now()}@security.test`;
    const secondUsername = `second_sa_${Date.now()}`;

    await assert.rejects(
      async () => {
        await conn.pool.query(`
          INSERT INTO admin_users (id, email, username, password_hash, role, status, is_protected, mfa_enabled)
          VALUES ($1, $2, $3, $4, 'super_admin', 'active', true, false);
        `, [secondId, secondEmail, secondUsername, dummyPasswordHash]);
      },
      (err: any) => {
        assert.ok(
          err.code === '23505' || err.code === '55000',
          `Expected SQLSTATE 23505 or 55000, got: ${err.code}`
        );
        return true;
      }
    );
  });

  it('strictly prevents DELETE of the protected superadmin (PostgreSQL trigger SQLSTATE 55000)', async () => {
    await assert.rejects(
      async () => {
        await conn.pool.query('DELETE FROM admin_users WHERE id = $1', [testSuperadminId]);
      },
      (err: any) => {
        assert.strictEqual(err.code, '55000', 'Must raise SQLSTATE 55000 (object_not_in_prerequisite_state)');
        assert.match(err.message, /cannot be deleted/i);
        return true;
      }
    );
  });

  it('strictly prevents demoting the role of the protected superadmin', async () => {
    await assert.rejects(
      async () => {
        await conn.pool.query(
          "UPDATE admin_users SET role = 'admin' WHERE id = $1",
          [testSuperadminId]
        );
      },
      (err: any) => {
        assert.strictEqual(err.code, '55000');
        assert.match(err.message, /role cannot be altered/i);
        return true;
      }
    );
  });

  it('strictly prevents deactivating or suspending the protected superadmin', async () => {
    await assert.rejects(
      async () => {
        await conn.pool.query(
          "UPDATE admin_users SET status = 'suspended' WHERE id = $1",
          [testSuperadminId]
        );
      },
      (err: any) => {
        assert.strictEqual(err.code, '55000');
        assert.match(err.message, /cannot be suspended or deactivated/i);
        return true;
      }
    );
  });

  it('strictly prevents removing the is_protected flag from the default superadmin', async () => {
    await assert.rejects(
      async () => {
        await conn.pool.query(
          'UPDATE admin_users SET is_protected = false WHERE id = $1',
          [testSuperadminId]
        );
      },
      (err: any) => {
        assert.strictEqual(err.code, '55000');
        assert.match(err.message, /status cannot be removed/i);
        return true;
      }
    );
  });

  it('permits valid administrative operations on the protected superadmin (password update, MFA status)', async () => {
    const updatedHash = '$argon2id$v=19$m=65536,t=3,p=4$newupdatedpasswordhashforexplicitverification987654321';

    const res = await conn.pool.query(`
      UPDATE admin_users
      SET password_hash = $1, mfa_enabled = true, updated_at = NOW()
      WHERE id = $2
      RETURNING id, password_hash, mfa_enabled;
    `, [updatedHash, testSuperadminId]);

    assert.strictEqual(res.rows.length, 1);
    assert.strictEqual(res.rows[0].password_hash, updatedHash);
    assert.strictEqual(res.rows[0].mfa_enabled, true);
  });

  it('allows normal modifications and deletion of unprotected administrator accounts', async () => {
    const unprotectedId = crypto.randomUUID();
    const unprotectedEmail = `unprotected-admin-${Date.now()}@security.test`;
    const unprotectedUsername = `unprotected_${Date.now()}`;

    // 1. Insert unprotected admin
    await conn.pool.query(`
      INSERT INTO admin_users (id, email, username, password_hash, role, status, is_protected, mfa_enabled)
      VALUES ($1, $2, $3, $4, 'admin', 'active', false, false);
    `, [unprotectedId, unprotectedEmail, unprotectedUsername, dummyPasswordHash]);

    // 2. Can update status to suspended
    await conn.pool.query(
      "UPDATE admin_users SET status = 'suspended' WHERE id = $1",
      [unprotectedId]
    );

    // 3. Can delete unprotected admin
    const delRes = await conn.pool.query('DELETE FROM admin_users WHERE id = $1', [unprotectedId]);
    assert.strictEqual(delRes.rowCount, 1);
  });
});
