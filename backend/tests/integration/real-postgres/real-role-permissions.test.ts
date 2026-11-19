import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'node:crypto';
import {
  getVerifiedRealPostgresConnection,
  getVerifiedRoleConnection,
  VerifiedDbConnection,
  VerifiedRoleConnection,
} from './real-postgres-harness';
import { adminUsers } from '../../../src/db/schema/index';
import { eq } from 'drizzle-orm';

describe('Category D: Genuine Role-Based Privilege & Least-Privilege Verification (Section 8.6)', () => {
  let superConn: VerifiedDbConnection;
  let testAdminId: string;
  const testAdminEmail = 'role-test-admin@enterprise.test';

  before(async () => {
    superConn = await getVerifiedRealPostgresConnection();

    // Clean up any stale admin user
    await superConn.db.delete(adminUsers).where(eq(adminUsers.email, testAdminEmail));

    testAdminId = crypto.randomUUID();
    await superConn.db.insert(adminUsers).values({
      id: testAdminId,
      email: testAdminEmail,
      username: 'roletestadmin',
      passwordHash: '$argon2id$v=19$m=65536,t=3,p=4$dummyhashforroletesting1234567890',
      role: 'superadmin',
      status: 'active',
    });
  });

  after(async () => {
    if (superConn) {
      await superConn.db.delete(adminUsers).where(eq(adminUsers.email, testAdminEmail)).catch(() => {});
      await superConn.pool.end().catch(() => {});
    }
  });

  // ---------------------------------------------------------------------------
  // 1. Application Web Role: parental_admin
  // ---------------------------------------------------------------------------
  describe('1. Application Web Role (parental_admin) Least-Privilege Verification', () => {
    let adminConn: VerifiedRoleConnection;

    before(async () => {
      adminConn = await getVerifiedRoleConnection('parental_admin');
    });

    after(async () => {
      if (adminConn) {
        await adminConn.pool.end().catch(() => {});
      }
    });

    it('permits SELECT on admin_auth_audit_logs', async () => {
      const res = await adminConn.pool.query('SELECT count(*)::int AS count FROM public.admin_auth_audit_logs');
      assert.equal(typeof res.rows[0].count, 'number');
    });

    it('permits INSERT on admin_auth_audit_logs', async () => {
      const auditId = crypto.randomUUID();
      const res = await adminConn.pool.query(
        `INSERT INTO public.admin_auth_audit_logs (
          id, admin_id, event_type, status, source, ip_address, created_at
        ) VALUES ($1, $2, $3, $4, $5, $6, NOW()) RETURNING id`,
        [auditId, testAdminId, 'LOGIN_PASSWORD_SUCCESS', 'SUCCESS', 'WEB', '127.0.0.1']
      );
      assert.equal(res.rows[0].id, auditId);
    });

    it('denies UPDATE on admin_auth_audit_logs with PostgreSQL 42501 (permission denied)', async () => {
      await assert.rejects(
        async () => {
          await adminConn.pool.query(
            `UPDATE public.admin_auth_audit_logs SET status = 'FAILURE' WHERE admin_id = $1`,
            [testAdminId]
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies DELETE on admin_auth_audit_logs with PostgreSQL 42501 (permission denied)', async () => {
      await assert.rejects(
        async () => {
          await adminConn.pool.query(
            `DELETE FROM public.admin_auth_audit_logs WHERE admin_id = $1`,
            [testAdminId]
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies TRUNCATE on admin_auth_audit_logs with PostgreSQL 42501 (permission denied)', async () => {
      await assert.rejects(
        async () => {
          await adminConn.pool.query('TRUNCATE public.admin_auth_audit_logs');
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies SELECT on admin_audit_archive_verifications with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await adminConn.pool.query('SELECT count(*) FROM public.admin_audit_archive_verifications');
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies EXECUTE on prune_archived_audit_logs with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await adminConn.pool.query(
            'SELECT public.prune_archived_audit_logs($1, $2, $3, $4)',
            [crypto.randomUUID(), [crypto.randomUUID()], '0'.repeat(64), '0'.repeat(64)]
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });
  });

  // ---------------------------------------------------------------------------
  // 2. Archival Worker Role: parental_audit_archive
  // ---------------------------------------------------------------------------
  describe('2. Archival Worker Role (parental_audit_archive) Least-Privilege Verification', () => {
    let archiveConn: VerifiedRoleConnection;

    before(async () => {
      archiveConn = await getVerifiedRoleConnection('parental_audit_archive');
    });

    after(async () => {
      if (archiveConn) {
        await archiveConn.pool.end().catch(() => {});
      }
    });

    it('permits SELECT on admin_auth_audit_logs', async () => {
      const res = await archiveConn.pool.query('SELECT count(*)::int AS count FROM public.admin_auth_audit_logs');
      assert.equal(typeof res.rows[0].count, 'number');
    });

    it('denies INSERT on admin_auth_audit_logs with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await archiveConn.pool.query(
            `INSERT INTO public.admin_auth_audit_logs (
              id, admin_id, event_type, status, source, ip_address, created_at
            ) VALUES ($1, $2, $3, $4, $5, $6, NOW())`,
            [crypto.randomUUID(), testAdminId, 'LOGIN_PASSWORD_SUCCESS', 'SUCCESS', 'WEB', '127.0.0.1']
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies direct DELETE on admin_auth_audit_logs with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await archiveConn.pool.query(
            `DELETE FROM public.admin_auth_audit_logs WHERE admin_id = $1`,
            [testAdminId]
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('permits SELECT on admin_audit_archive_verifications', async () => {
      const res = await archiveConn.pool.query('SELECT count(*)::int AS count FROM public.admin_audit_archive_verifications');
      assert.equal(typeof res.rows[0].count, 'number');
    });

    it('denies INSERT on admin_audit_archive_verifications with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await archiveConn.pool.query(
            `INSERT INTO public.admin_audit_archive_verifications (
              id, archive_checksum, manifest_hash, record_count, manifest_ids, status, verified_at
            ) VALUES ($1, $2, $3, $4, $5, $6, NOW())`,
            [crypto.randomUUID(), '0'.repeat(64), '0'.repeat(64), 1, [crypto.randomUUID()], 'VERIFIED']
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies UPDATE on admin_audit_archive_verifications with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await archiveConn.pool.query(
            `UPDATE public.admin_audit_archive_verifications SET status = 'CONSUMED'`
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('is permitted to EXECUTE prune_archived_audit_logs (fails on business logic, NOT 42501)', async () => {
      try {
        await archiveConn.pool.query(
          'SELECT public.prune_archived_audit_logs($1, $2, $3, $4)',
          [crypto.randomUUID(), [crypto.randomUUID()], '0'.repeat(64), '0'.repeat(64)]
        );
        assert.fail('Should have failed on verification lookup');
      } catch (err: any) {
        // Must NOT be 42501 (permission denied) — execution is authorized, fails on trusted verification record check
        assert.notEqual(err.code, '42501', 'Archival worker must have EXECUTE permission');
        assert.match(err.message, /No unconsumed, verified archive record found/);
      }
    });
  });

  // ---------------------------------------------------------------------------
  // 3. Archive Attestation Role: parental_audit_attestation
  // ---------------------------------------------------------------------------
  describe('3. Archive Attestation Role (parental_audit_attestation) Least-Privilege Verification', () => {
    let attestConn: VerifiedRoleConnection;
    let createdVerificationId: string;

    before(async () => {
      attestConn = await getVerifiedRoleConnection('parental_audit_attestation');
    });

    after(async () => {
      if (attestConn) {
        await attestConn.pool.end().catch(() => {});
      }
    });

    it('permits INSERT on admin_audit_archive_verifications', async () => {
      createdVerificationId = crypto.randomUUID();
      const res = await attestConn.pool.query(
        `INSERT INTO public.admin_audit_archive_verifications (
          id, archive_checksum, archive_uri, manifest_hash, record_count, manifest_ids, status, verified_by, verified_at
        ) VALUES ($1, $2, $3, $4, $5, $6, $7, $8, NOW()) RETURNING id`,
        [createdVerificationId, '0'.repeat(64), 's3://audit-worm-bucket/test.tar.gz', '0'.repeat(64), 1, [crypto.randomUUID()], 'VERIFIED', 'independent_attestation_service']
      );
      assert.equal(res.rows[0].id, createdVerificationId);
    });

    it('permits SELECT on admin_audit_archive_verifications', async () => {
      const res = await attestConn.pool.query(
        'SELECT count(*)::int AS count FROM public.admin_audit_archive_verifications WHERE id = $1',
        [createdVerificationId]
      );
      assert.equal(res.rows[0].count, 1);
    });

    it('denies UPDATE on admin_audit_archive_verifications with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await attestConn.pool.query(
            `UPDATE public.admin_audit_archive_verifications SET status = 'CONSUMED' WHERE id = $1`,
            [createdVerificationId]
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies DELETE on admin_audit_archive_verifications with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await attestConn.pool.query(
            `DELETE FROM public.admin_audit_archive_verifications WHERE id = $1`,
            [createdVerificationId]
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies SELECT on admin_auth_audit_logs with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await attestConn.pool.query('SELECT count(*) FROM public.admin_auth_audit_logs');
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });

    it('denies EXECUTE on prune_archived_audit_logs with PostgreSQL 42501', async () => {
      await assert.rejects(
        async () => {
          await attestConn.pool.query(
            'SELECT public.prune_archived_audit_logs($1, $2, $3, $4)',
            [crypto.randomUUID(), [crypto.randomUUID()], '0'.repeat(64), '0'.repeat(64)]
          );
        },
        (err: any) => {
          assert.equal(err.code, '42501', `Expected 42501 permission denied, got ${err.code}: ${err.message}`);
          return true;
        }
      );
    });
  });

  // ---------------------------------------------------------------------------
  // 4. PUBLIC Execution & Function Security Definer Boundary
  // ---------------------------------------------------------------------------
  describe('4. PUBLIC Execution Boundary & Function Security Definer Checks', () => {
    it('verifies PUBLIC has ZERO execute privileges on prune_archived_audit_logs', async () => {
      const res = await superConn.pool.query(`
        SELECT has_function_privilege('public', 'public.prune_archived_audit_logs(uuid, uuid[], text, text)', 'EXECUTE') AS has_exec
      `);
      assert.equal(res.rows[0].has_exec, false, 'PUBLIC must NOT have execute privileges on prune function');
    });

    it('verifies parental_audit_pruner role attributes (NOLOGIN, NOINHERIT, NOSUPERUSER)', async () => {
      const res = await superConn.pool.query(`
        SELECT rolcanlogin, rolinherit, rolsuper, rolcreatedb, rolcreaterole
        FROM pg_catalog.pg_roles
        WHERE rolname = 'parental_audit_pruner'
      `);
      assert.equal(res.rows.length, 1);
      const pruner = res.rows[0];
      assert.equal(pruner.rolcanlogin, false, 'parental_audit_pruner must have NOLOGIN');
      assert.equal(pruner.rolinherit, false, 'parental_audit_pruner must have NOINHERIT');
      assert.equal(pruner.rolsuper, false, 'parental_audit_pruner must NOT be superuser');
      assert.equal(pruner.rolcreatedb, false, 'parental_audit_pruner must NOT have createdb');
      assert.equal(pruner.rolcreaterole, false, 'parental_audit_pruner must NOT have createrole');
    });

    it('verifies prune_archived_audit_logs function owner, SECURITY DEFINER and search_path', async () => {
      const res = await superConn.pool.query(`
        SELECT 
          p.proname,
          r.rolname AS owner,
          p.prosecdef AS is_secdef,
          p.proconfig AS config
        FROM pg_catalog.pg_proc p
        JOIN pg_catalog.pg_roles r ON p.proowner = r.oid
        WHERE p.proname = 'prune_archived_audit_logs'
      `);
      assert.equal(res.rows.length, 1);
      const func = res.rows[0];
      assert.equal(func.owner, 'parental_audit_pruner', 'Function must be owned by parental_audit_pruner');
      assert.equal(func.is_secdef, true, 'Function must be SECURITY DEFINER');
      assert.ok(
        func.config?.some((cfg: string) => cfg === 'search_path=pg_catalog, public'),
        'Function must enforce pinned search_path=pg_catalog, public'
      );
    });

    it('verifies parental_audit_pruner possesses minimal bounded table privileges', async () => {
      const res = await superConn.pool.query(`
        SELECT table_name, privilege_type
        FROM information_schema.role_table_grants
        WHERE grantee = 'parental_audit_pruner'
          AND table_schema = 'public'
        ORDER BY table_name, privilege_type;
      `);
      const privileges = res.rows.map((r: any) => `${r.table_name}:${r.privilege_type}`);
      // Must have SELECT & DELETE on admin_auth_audit_logs
      assert.ok(privileges.includes('admin_auth_audit_logs:SELECT'));
      assert.ok(privileges.includes('admin_auth_audit_logs:DELETE'));
      assert.ok(!privileges.includes('admin_auth_audit_logs:INSERT'), 'Must NOT have INSERT on audit logs');
      assert.ok(!privileges.includes('admin_auth_audit_logs:UPDATE'), 'Must NOT have UPDATE on audit logs');

      // Must have SELECT & UPDATE on admin_audit_archive_verifications
      assert.ok(privileges.includes('admin_audit_archive_verifications:SELECT'));
      assert.ok(privileges.includes('admin_audit_archive_verifications:UPDATE'));
      assert.ok(!privileges.includes('admin_audit_archive_verifications:INSERT'), 'Must NOT have INSERT on verifications');
      assert.ok(!privileges.includes('admin_audit_archive_verifications:DELETE'), 'Must NOT have DELETE on verifications');
    });
  });
});
