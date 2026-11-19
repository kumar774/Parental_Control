import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import crypto from 'crypto';
import { eq, inArray } from 'drizzle-orm';
import { getVerifiedRealPostgresConnection, VerifiedDbConnection } from './real-postgres-harness';
import {
  adminUsers,
  adminAuthAuditLogs,
  adminAuditArchiveVerifications,
} from '../../../src/db/schema/admin-auth';
import { sha256 } from '../../../src/utils/crypto-vault';
import { logAuditEvent } from '../../../src/services/admin-auth.service';

describe('Category B: Real PostgreSQL Audit Pruning, Immutability & Least-Privilege Roles', () => {
  let conn: VerifiedDbConnection;
  let testAdminId: string;

  before(async () => {
    conn = await getVerifiedRealPostgresConnection();
    testAdminId = crypto.randomUUID();

    // Clean up and seed test admin user for audit FK constraints
    await conn.db.delete(adminUsers).where(eq(adminUsers.email, 'audit-test-admin@test.local'));
    await conn.db.insert(adminUsers).values({
      id: testAdminId,
      email: 'audit-test-admin@test.local',
      username: 'audittestadmin',
      passwordHash: 'dummyargon2hashvalue',
      role: 'super_admin',
      status: 'active',
      mfaEnabled: true,
    });
  });

  after(async () => {
    if (conn) {
      try {
        await conn.db.delete(adminUsers).where(eq(adminUsers.id, testAdminId));
      } catch {}
      await conn.pool.end();
    }
  });

  // ---------------------------------------------------------------------------
  // 1. Audit Log Application Service Logging & Persistence
  // ---------------------------------------------------------------------------
  describe('1. Audit Log Application Service Persistence in Real PostgreSQL', () => {
    it('appends structured audit record via logAuditEvent() service function', async () => {
      await logAuditEvent({
        eventType: 'LOGIN_SUCCESS',
        adminId: testAdminId,
        actorIdentifier: 'audit-test-admin@test.local',
        status: 'SUCCESS',
        ipAddress: '127.0.0.1',
        userAgent: 'Audit-Service-Test-Agent',
        metadata: { method: 'totp', authLevel: 'super_admin' },
      });

      const rows = await conn.db
        .select()
        .from(adminAuthAuditLogs)
        .where(eq(adminAuthAuditLogs.adminId, testAdminId));

      assert.equal(rows.length, 1);
      assert.equal(rows[0].eventType, 'LOGIN_SUCCESS');
      assert.equal(rows[0].status, 'SUCCESS');
      assert.equal(rows[0].ipAddress, '127.0.0.1');
      assert.deepEqual(rows[0].metadata, { method: 'totp', authLevel: 'super_admin' });
    });
  });

  // ---------------------------------------------------------------------------
  // 2. Real Stored Function Pruning Execution & Cryptographic Binding
  // ---------------------------------------------------------------------------
  describe('2. Real Stored Function Pruning Execution (public.prune_archived_audit_logs)', () => {
    it('executes prune_archived_audit_logs atomically for records strictly > 90 days old', async () => {
      const ninetyOneDaysAgo = new Date(Date.now() - 91 * 24 * 60 * 60 * 1000);

      // Seed 3 historical audit log records
      const recordIds: string[] = [];
      for (let i = 0; i < 3; i++) {
        const id = crypto.randomUUID();
        recordIds.push(id);
        await conn.db.insert(adminAuthAuditLogs).values({
          id,
          eventType: 'LOGIN_SUCCESS',
          status: 'SUCCESS',
          createdAt: ninetyOneDaysAgo,
        });
      }

      const archiveChecksum = sha256('real-pg-archive-payload-test-data');
      const sortedIds = [...recordIds].sort();
      const manifestHash = sha256(JSON.stringify(sortedIds));

      // Seed attestation verification record
      const verificationId = crypto.randomUUID();
      await conn.db.insert(adminAuditArchiveVerifications).values({
        id: verificationId,
        archiveChecksum,
        archiveUri: 's3://audit-worm-bucket/real-pg-test.tar.gz',
        recordCount: 3,
        manifestHash,
        manifestIds: sortedIds,
        status: 'VERIFIED',
        verifiedBy: 'worm_attestation_service',
      });

      // Execute real PostgreSQL stored procedure directly
      const result = await conn.pool.query(
        'SELECT public.prune_archived_audit_logs($1, $2, $3, $4) AS deleted_count',
        [verificationId, recordIds, archiveChecksum, manifestHash]
      );

      assert.equal(Number(result.rows[0].deleted_count), 3, 'Stored procedure must prune exactly 3 records');

      // Verify records are deleted from real table
      const remaining = await conn.db
        .select()
        .from(adminAuthAuditLogs)
        .where(inArray(adminAuthAuditLogs.id, recordIds));
      assert.equal(remaining.length, 0, 'Pruned audit rows must be deleted from table');

      // Verify verification record is marked CONSUMED with consumed_at populated
      const verificationCheck = await conn.db
        .select()
        .from(adminAuditArchiveVerifications)
        .where(eq(adminAuditArchiveVerifications.id, verificationId));
      assert.equal(verificationCheck[0].status, 'CONSUMED');
      assert.notEqual(verificationCheck[0].consumedAt, null);

      // Anti-Replay: Attempting to call prune with the consumed verification must fail
      await assert.rejects(
        async () => {
          await conn.pool.query(
            'SELECT public.prune_archived_audit_logs($1, $2, $3, $4)',
            [verificationId, recordIds, archiveChecksum, manifestHash]
          );
        },
        /No unconsumed, verified archive record found/
      );
    });

    it('rejects batch if manifest hash does not match attested record', async () => {
      const ninetyOneDaysAgo = new Date(Date.now() - 91 * 24 * 60 * 60 * 1000);
      const testId = crypto.randomUUID();

      await conn.db.insert(adminAuthAuditLogs).values({
        id: testId,
        eventType: 'MFA_FAILED',
        status: 'FAILURE',
        createdAt: ninetyOneDaysAgo,
      });

      const archiveChecksum = sha256('payload-data');
      const manifestHash = sha256(JSON.stringify([testId]));
      const forgedHash = sha256('forged-manifest-data');

      const verificationId = crypto.randomUUID();
      await conn.db.insert(adminAuditArchiveVerifications).values({
        id: verificationId,
        archiveChecksum,
        archiveUri: 's3://audit-worm-bucket/test2.tar.gz',
        recordCount: 1,
        manifestHash,
        manifestIds: [testId],
        status: 'VERIFIED',
        verifiedBy: 'worm_attestation_service',
      });

      // Submit forged manifest hash
      await assert.rejects(
        async () => {
          await conn.pool.query(
            'SELECT public.prune_archived_audit_logs($1, $2, $3, $4)',
            [verificationId, [testId], archiveChecksum, forgedHash]
          );
        },
        /Manifest hash mismatch/
      );
    });

    it('rolls back entire transaction if any record in batch violates 90-day retention constraint', async () => {
      const ninetyOneDaysAgo = new Date(Date.now() - 91 * 24 * 60 * 60 * 1000);
      const recentDate = new Date(); // Today (VIOLATION)

      const id1 = crypto.randomUUID();
      const id2 = crypto.randomUUID();

      await conn.db.insert(adminAuthAuditLogs).values([
        { id: id1, eventType: 'LOGIN_SUCCESS', status: 'SUCCESS', createdAt: ninetyOneDaysAgo },
        { id: id2, eventType: 'LOGIN_SUCCESS', status: 'SUCCESS', createdAt: recentDate },
      ]);

      const sortedIds = [id1, id2].sort();
      const archiveChecksum = sha256('checksum-partial-rollback');
      const manifestHash = sha256(JSON.stringify(sortedIds));

      const verificationId = crypto.randomUUID();
      await conn.db.insert(adminAuditArchiveVerifications).values({
        id: verificationId,
        archiveChecksum,
        archiveUri: 's3://audit-worm-bucket/test-recent.tar.gz',
        recordCount: 2,
        manifestHash,
        manifestIds: sortedIds,
        status: 'VERIFIED',
        verifiedBy: 'worm_attestation_service',
      });

      // Must reject due to 90-day retention constraint violation
      await assert.rejects(
        async () => {
          await conn.pool.query(
            'SELECT public.prune_archived_audit_logs($1, $2, $3, $4)',
            [verificationId, [id1, id2], archiveChecksum, manifestHash]
          );
        },
        /Atomic deletion count mismatch.*retention/
      );

      // Verify BOTH rows still exist (transaction atomicity)
      const rows = await conn.db
        .select()
        .from(adminAuthAuditLogs)
        .where(inArray(adminAuthAuditLogs.id, [id1, id2]));
      assert.equal(rows.length, 2, 'Neither row should be deleted; entire transaction must roll back');
    });
  });

  // ---------------------------------------------------------------------------
  // 3. PostgreSQL Role Ownership & Least-Privilege Enforcement (Section 8.6)
  // ---------------------------------------------------------------------------
  describe('3. PostgreSQL Catalog Role Ownership & Security Boundaries', () => {
    it('verifies parental_audit_pruner role properties (NOLOGIN, non-superuser)', async () => {
      const res = await conn.pool.query(
        `SELECT rolname, rolcanlogin, rolsuper, rolinherit 
         FROM pg_roles 
         WHERE rolname = 'parental_audit_pruner'`
      );

      assert.equal(res.rows.length, 1);
      assert.equal(res.rows[0].rolcanlogin, false, 'parental_audit_pruner must have NOLOGIN');
      assert.equal(res.rows[0].rolsuper, false, 'parental_audit_pruner must NOT be superuser');
      assert.equal(res.rows[0].rolinherit, false, 'parental_audit_pruner must have NOINHERIT');
    });

    it('verifies parental_audit_archive role properties (LOGIN, non-superuser)', async () => {
      const res = await conn.pool.query(
        `SELECT rolname, rolcanlogin, rolsuper, rolinherit 
         FROM pg_roles 
         WHERE rolname = 'parental_audit_archive'`
      );

      assert.equal(res.rows.length, 1);
      assert.equal(res.rows[0].rolcanlogin, true, 'parental_audit_archive must have LOGIN');
      assert.equal(res.rows[0].rolsuper, false, 'parental_audit_archive must NOT be superuser');
      assert.equal(res.rows[0].rolinherit, false, 'parental_audit_archive must have NOINHERIT');
    });

    it('verifies parental_migrator role properties when present (LOGIN, non-superuser)', async () => {
      const res = await conn.pool.query(
        `SELECT rolname, rolcanlogin, rolsuper, rolinherit, rolcreatedb, rolcreaterole 
         FROM pg_roles 
         WHERE rolname = 'parental_migrator'`
      );

      if (res.rows.length > 0) {
        assert.equal(res.rows[0].rolcanlogin, true, 'parental_migrator must have LOGIN');
        assert.equal(res.rows[0].rolsuper, false, 'parental_migrator must NOT be superuser');
        assert.equal(res.rows[0].rolcreatedb, false, 'parental_migrator must have NOCREATEDB');
        assert.equal(res.rows[0].rolcreaterole, false, 'parental_migrator must have NOCREATEROLE');
      }
    });

    it('verifies prune_archived_audit_logs stored function SECURITY DEFINER and hardened search_path', async () => {
      const res = await conn.pool.query(
        `SELECT proname, prosecdef, proconfig, r.rolname AS owner 
         FROM pg_proc p 
         JOIN pg_roles r ON p.proowner = r.oid 
         WHERE p.proname = 'prune_archived_audit_logs'`
      );

      assert.equal(res.rows.length, 1);
      assert.equal(res.rows[0].prosecdef, true, 'Function must be SECURITY DEFINER');
      assert.equal(res.rows[0].owner, 'parental_audit_pruner', 'Function owner must be parental_audit_pruner');
      assert.deepEqual(
        res.rows[0].proconfig,
        ['search_path=pg_catalog, public'],
        'search_path must be locked to pg_catalog, public'
      );
    });

    it('verifies EXECUTE on prune function is revoked from PUBLIC and granted to parental_audit_archive', async () => {
      const res = await conn.pool.query(
        `SELECT grantee, privilege_type 
         FROM information_schema.routine_privileges 
         WHERE routine_name = 'prune_archived_audit_logs' 
         ORDER BY grantee`
      );

      const grantees = res.rows.map((r: any) => r.grantee);
      assert.equal(grantees.includes('PUBLIC'), false, 'PUBLIC must NOT have execute permissions on prune function');
      assert.equal(grantees.includes('parental_audit_archive'), true, 'parental_audit_archive must have EXECUTE permission');
    });

    it('verifies minimal table privileges on audit tables granted to parental_audit_pruner', async () => {
      const res = await conn.pool.query(
        `SELECT table_name, privilege_type 
         FROM information_schema.role_table_grants 
         WHERE table_name IN ('admin_auth_audit_logs', 'admin_audit_archive_verifications') 
           AND grantee = 'parental_audit_pruner' 
         ORDER BY table_name, privilege_type`
      );

      const privs = res.rows.map((r: any) => `${r.table_name}:${r.privilege_type}`);
      assert.equal(privs.includes('admin_auth_audit_logs:SELECT'), true);
      assert.equal(privs.includes('admin_auth_audit_logs:DELETE'), true);
      assert.equal(privs.includes('admin_audit_archive_verifications:SELECT'), true);
      assert.equal(privs.includes('admin_audit_archive_verifications:UPDATE'), true);
    });
  });
});
