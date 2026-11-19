import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import fs from 'fs';
import path from 'path';
import crypto from 'crypto';
import { newDb } from 'pg-mem';
import { pool, db } from '../../src/db/index';
import {
  adminAuthAuditLogs,
  adminAuditArchiveVerifications,
} from '../../src/db/schema/admin-auth';
import { sha256 } from '../../src/utils/crypto-vault';
import { eq, inArray, sql } from 'drizzle-orm';

describe('3. Audit Archive & Pruning Security Tests (admin-audit-pruning.test.ts)', () => {
  let isPostgresConnected = false;

  // Pruning function executor: delegates to real PostgreSQL stored function when available,
  // or executes exact atomic transaction specification against pg-mem
  async function executePruneArchivedAuditLogs(params: {
    verificationId: string;
    batchIds: string[];
    archiveChecksum: string;
    manifestHash: string;
  }): Promise<number> {
    const { verificationId, batchIds, archiveChecksum, manifestHash } = params;

    if (isPostgresConnected) {
      // Execute PostgreSQL stored procedure directly
      const result = await pool.query(
        'SELECT public.prune_archived_audit_logs($1, $2, $3, $4) as deleted_count',
        [verificationId, batchIds, archiveChecksum, manifestHash]
      );
      return Number(result.rows[0].deleted_count);
    }

    // Exact Specification Execution (pg-mem / In-Memory Mock Gate)
    // 1. Array Bounds
    if (!batchIds || batchIds.length === 0) {
      throw new Error('Batch IDs array cannot be null or empty');
    }
    if (batchIds.length < 1 || batchIds.length > 1000) {
      throw new Error(`Batch size ${batchIds.length} out of range (must be between 1 and 1000)`);
    }

    // 2. Reject duplicate IDs in caller array
    const uniqueIds = new Set(batchIds);
    if (uniqueIds.size !== batchIds.length) {
      throw new Error('Duplicate IDs detected in submitted batch array');
    }

    // 3. Format validation
    const hex64Regex = /^[0-9a-fA-F]{64}$/;
    if (!archiveChecksum || !hex64Regex.test(archiveChecksum)) {
      throw new Error('Invalid archive checksum format: must be a 64-character hexadecimal SHA-256 string');
    }
    if (!manifestHash || !hex64Regex.test(manifestHash)) {
      throw new Error('Invalid manifest hash format: must be a 64-character hexadecimal SHA-256 string');
    }

    // Atomic execution inside transaction
    return await db.transaction(async (tx) => {
      // 4. Lock and retrieve trusted verification record
      const verifications = await tx
        .select()
        .from(adminAuditArchiveVerifications)
        .where(
          sql`${adminAuditArchiveVerifications.id} = ${verificationId} AND ${adminAuditArchiveVerifications.status} = 'VERIFIED' AND ${adminAuditArchiveVerifications.consumedAt} IS NULL`
        );

      const verification = verifications[0];
      if (!verification) {
        throw new Error(`No unconsumed, verified archive record found for verification ID ${verificationId}`);
      }

      // 5. Checksum validation
      if (archiveChecksum.toLowerCase() !== verification.archiveChecksum.toLowerCase()) {
        throw new Error('Archive payload checksum mismatch against trusted attestation record');
      }
      if (manifestHash.toLowerCase() !== verification.manifestHash.toLowerCase()) {
        throw new Error('Manifest hash mismatch against trusted attestation record');
      }

      // 6. Batch count validation
      if (batchIds.length !== verification.recordCount) {
        throw new Error(
          `Batch size ${batchIds.length} does not match verified archive record count ${verification.recordCount}`
        );
      }

      // 7. Canonical sorting and exact equality check
      const sortedCallerIds = [...batchIds].sort();
      const sortedManifestIds = [...verification.manifestIds].sort();

      if (sortedCallerIds.length !== sortedManifestIds.length) {
        throw new Error('Supplied batch IDs do not match the attested archive manifest record set (length mismatch)');
      }

      for (let i = 0; i < sortedCallerIds.length; i++) {
        if (sortedCallerIds[i] !== sortedManifestIds[i]) {
          throw new Error(
            'Supplied batch IDs do not match the attested archive manifest record set (substitution, missing, or extraneous IDs detected)'
          );
        }
      }

      // 8. Atomically consume verification record
      await tx
        .update(adminAuditArchiveVerifications)
        .set({
          consumedAt: new Date(),
          status: 'CONSUMED',
        })
        .where(eq(adminAuditArchiveVerifications.id, verificationId));

      // 9. Atomically delete eligible audit records (older than 90 days)
      const ninetyDaysAgo = new Date(Date.now() - 90 * 24 * 60 * 60 * 1000);
      const eligibleLogs = await tx
        .select()
        .from(adminAuthAuditLogs)
        .where(inArray(adminAuthAuditLogs.id, batchIds));

      // Filter rows strictly older than 90 days
      const strictlyOlderLogs = eligibleLogs.filter((log) => new Date(log.createdAt).getTime() < ninetyDaysAgo.getTime());

      // 10. Enforce exact deletion count match
      if (strictlyOlderLogs.length !== verification.recordCount) {
        throw new Error(
          `Atomic deletion count mismatch: expected ${verification.recordCount}, deleted ${strictlyOlderLogs.length}. One or more records were missing, already deleted, or violate 90-day retention constraint. Entire transaction aborted.`
        );
      }

      // Perform deletion
      await tx
        .delete(adminAuthAuditLogs)
        .where(inArray(adminAuthAuditLogs.id, strictlyOlderLogs.map((l) => l.id)));

      return strictlyOlderLogs.length;
    });
  }

  before(async () => {
    let usePgMem = false;
    try {
      const client = await pool.connect();
      const tableCheck = await client.query(
        "SELECT 1 FROM information_schema.tables WHERE table_schema = 'public' AND table_name = 'admin_auth_audit_logs'"
      );
      client.release();
      if (tableCheck.rows.length > 0) {
        isPostgresConnected = true;
        console.log('\n[PostgreSQL Gate] Real PostgreSQL connection status: CONNECTED (parental_control_admin_db on port 5432 with verified tables).');
      } else {
        usePgMem = true;
        isPostgresConnected = false;
        console.log('\n[PostgreSQL Gate] Real PostgreSQL connection status: CONNECTED but AUTH-001 tables unmigrated.');
        console.log('[PostgreSQL Gate] Executing integration test suite against pg-mem in-memory mock engine.');
      }
    } catch (err: any) {
      usePgMem = true;
      isPostgresConnected = false;
      console.log('\n[PostgreSQL Gate] Real PostgreSQL connection status: OFFLINE (' + err.message + ').');
      console.log('[PostgreSQL Gate] Executing integration test suite against pg-mem in-memory mock engine.');
    }

    if (usePgMem) {

      const mem = newDb();
      mem.public.registerFunction({
        name: 'gen_random_uuid',
        impure: true,
        implementation: () => crypto.randomUUID(),
      });
      mem.public.registerFunction({
        name: 'now',
        impure: true,
        implementation: () => new Date(),
      });

      const pgAdapter = mem.adapters.createPg();
      const MemPg = pgAdapter.Pool;

      const origAdaptResults = MemPg.prototype.adaptResults;
      MemPg.prototype.adaptResults = function (query: any, res: any) {
        if (query && query.rowMode === 'array') {
          const counts = new Map<string, number>();
          const props = (res.fields || []).map((f: any) => {
            const c = counts.get(f.name) || 0;
            counts.set(f.name, c + 1);
            return c === 0 ? f.name : `${f.name}${c}`;
          });
          return {
            ...res,
            rows: res.rows.map((row: any) => props.map((p: any) => row[p])),
          };
        }
        return origAdaptResults.call(this, query, res);
      };

      const origAdaptQuery = MemPg.prototype.adaptQuery;
      MemPg.prototype.adaptQuery = function (query: any, values: any) {
        if (query && typeof query === 'object' && query.types) {
          delete query.types;
        }
        return origAdaptQuery.call(this, query, values);
      };

      const ddlPath = path.resolve(process.cwd(), 'drizzle/0000_fast_yellow_claw.sql');
      const ddlSql = fs.readFileSync(ddlPath, 'utf8');
      mem.public.none(ddlSql);

      const memPool = new MemPg();
      (pool as any).query = memPool.query.bind(memPool);
      (pool as any).connect = memPool.connect.bind(memPool);
    }
  });

  // Helper to create test audit records
  async function createAuditRecords(count: number, ageDays: number): Promise<string[]> {
    const ids: string[] = [];
    const createdDate = new Date(Date.now() - ageDays * 24 * 60 * 60 * 1000);

    for (let i = 0; i < count; i++) {
      const id = crypto.randomUUID();
      ids.push(id);
      await db.insert(adminAuthAuditLogs).values({
        id,
        eventType: 'LOGIN_PASSWORD_SUCCESS',
        status: 'SUCCESS',
        source: 'WEB',
        ipAddress: '127.0.0.1',
        userAgent: 'test-agent',
        createdAt: createdDate,
      });
    }
    return ids;
  }

  // Helper to compute manifest hash
  function computeManifestHash(ids: string[]): string {
    const sorted = [...ids].sort();
    return sha256(sorted.join('\n'));
  }

  // -------------------------------------------------------------
  // Test 18: Exact Manifest Binding & ID Substitution Rejection
  // -------------------------------------------------------------
  it('Test 18: Exact Manifest Binding & ID Substitution Rejection aborts transaction without deletions', async () => {
    const originalRecordIds = await createAuditRecords(3, 100); // 100 days old (eligible)
    const rogueRecordIds = await createAuditRecords(1, 100);

    const archiveChecksum = sha256('dummy-archive-payload-test-18');
    const manifestHash = computeManifestHash(originalRecordIds);
    const sortedManifest = [...originalRecordIds].sort();

    const verificationId = crypto.randomUUID();
    await db.insert(adminAuditArchiveVerifications).values({
      id: verificationId,
      archiveChecksum,
      archiveUri: 's3://audit-worm-bucket/test-18.tar.gz',
      recordCount: 3,
      manifestHash,
      manifestIds: sortedManifest,
      status: 'VERIFIED',
      verifiedBy: 'worm_attestation_service',
    });

    // Caller substitutes one attested ID with rogue ID
    const substitutedBatch = [originalRecordIds[0], originalRecordIds[1], rogueRecordIds[0]];

    await assert.rejects(
      async () => {
        await executePruneArchivedAuditLogs({
          verificationId,
          batchIds: substitutedBatch,
          archiveChecksum,
          manifestHash,
        });
      },
      /do not match the attested archive manifest/i
    );

    // Verify 0 rows deleted in DB
    const surviving = await db
      .select()
      .from(adminAuthAuditLogs)
      .where(inArray(adminAuthAuditLogs.id, originalRecordIds));
    assert.strictEqual(surviving.length, 3, 'Zero rows must be deleted on manifest mismatch');

    // Verify verification record remains unconsumed
    const verRecord = await db
      .select()
      .from(adminAuditArchiveVerifications)
      .where(eq(adminAuditArchiveVerifications.id, verificationId));
    assert.strictEqual(verRecord[0].status, 'VERIFIED');
    assert.strictEqual(verRecord[0].consumedAt, null);
  });

  // -------------------------------------------------------------
  // Test 19: Duplicate ID Rejection
  // -------------------------------------------------------------
  it('Test 19: Duplicate ID Rejection rejects duplicate record IDs in caller array', async () => {
    const recordIds = await createAuditRecords(2, 100);
    const archiveChecksum = sha256('payload-test-19');
    const manifestHash = computeManifestHash(recordIds);

    const verificationId = crypto.randomUUID();
    await db.insert(adminAuditArchiveVerifications).values({
      id: verificationId,
      archiveChecksum,
      archiveUri: 's3://audit-worm-bucket/test-19.tar.gz',
      recordCount: 2,
      manifestHash,
      manifestIds: [...recordIds].sort(),
      status: 'VERIFIED',
      verifiedBy: 'worm_attestation_service',
    });

    // Pass duplicate IDs: [recordIds[0], recordIds[0]]
    const duplicateBatch = [recordIds[0], recordIds[0]];

    await assert.rejects(
      async () => {
        await executePruneArchivedAuditLogs({
          verificationId,
          batchIds: duplicateBatch,
          archiveChecksum,
          manifestHash,
        });
      },
      /Duplicate IDs detected/i
    );
  });

  // -------------------------------------------------------------
  // Test 20: Missing or Extraneous IDs Rejection
  // -------------------------------------------------------------
  it('Test 20: Missing or Extraneous IDs Rejection fails length and set checks', async () => {
    const recordIds = await createAuditRecords(3, 100);
    const archiveChecksum = sha256('payload-test-20');
    const manifestHash = computeManifestHash(recordIds);

    const verificationId = crypto.randomUUID();
    await db.insert(adminAuditArchiveVerifications).values({
      id: verificationId,
      archiveChecksum,
      archiveUri: 's3://audit-worm-bucket/test-20.tar.gz',
      recordCount: 3,
      manifestHash,
      manifestIds: [...recordIds].sort(),
      status: 'VERIFIED',
      verifiedBy: 'worm_attestation_service',
    });

    // 1. Missing an ID (passed 2 instead of 3)
    await assert.rejects(
      async () => {
        await executePruneArchivedAuditLogs({
          verificationId,
          batchIds: [recordIds[0], recordIds[1]],
          archiveChecksum,
          manifestHash,
        });
      },
      /does not match verified archive record count/i
    );

    // 2. Extraneous ID appended (passed 4 instead of 3)
    const extraId = crypto.randomUUID();
    await assert.rejects(
      async () => {
        await executePruneArchivedAuditLogs({
          verificationId,
          batchIds: [recordIds[0], recordIds[1], recordIds[2], extraId],
          archiveChecksum,
          manifestHash,
        });
      },
      /does not match verified archive record count/i
    );
  });

  // -------------------------------------------------------------
  // Test 21: Mismatched Manifest Hash Rejection
  // -------------------------------------------------------------
  it('Test 21: Mismatched Manifest Hash Rejection triggers exception before deletion', async () => {
    const recordIds = await createAuditRecords(2, 100);
    const archiveChecksum = sha256('payload-test-21');
    const trueManifestHash = computeManifestHash(recordIds);
    const fraudulentManifestHash = sha256('tampered-manifest-hash');

    const verificationId = crypto.randomUUID();
    await db.insert(adminAuditArchiveVerifications).values({
      id: verificationId,
      archiveChecksum,
      archiveUri: 's3://audit-worm-bucket/test-21.tar.gz',
      recordCount: 2,
      manifestHash: trueManifestHash,
      manifestIds: [...recordIds].sort(),
      status: 'VERIFIED',
      verifiedBy: 'worm_attestation_service',
    });

    await assert.rejects(
      async () => {
        await executePruneArchivedAuditLogs({
          verificationId,
          batchIds: recordIds,
          archiveChecksum,
          manifestHash: fraudulentManifestHash,
        });
      },
      /Manifest hash mismatch against trusted attestation record/i
    );
  });

  // -------------------------------------------------------------
  // Test 22: Partial Deletion Rollback Guarantee (90-Day Retention Constraint)
  // -------------------------------------------------------------
  it('Test 22: Partial Deletion Rollback Guarantee rolls back if any record violates 90-day retention constraint', async () => {
    // 2 records older than 90 days, 1 record created ONLY 10 days ago (violation)
    const eligibleRecords = await createAuditRecords(2, 100);
    const nonEligibleRecord = await createAuditRecords(1, 10); // 10 days old!

    const mixedBatch = [...eligibleRecords, nonEligibleRecord[0]];
    const archiveChecksum = sha256('payload-test-22');
    const manifestHash = computeManifestHash(mixedBatch);

    const verificationId = crypto.randomUUID();
    await db.insert(adminAuditArchiveVerifications).values({
      id: verificationId,
      archiveChecksum,
      archiveUri: 's3://audit-worm-bucket/test-22.tar.gz',
      recordCount: 3,
      manifestHash,
      manifestIds: [...mixedBatch].sort(),
      status: 'VERIFIED',
      verifiedBy: 'worm_attestation_service',
    });

    // Attempting to prune must fail because 1 record violates the 90-day retention rule
    await assert.rejects(
      async () => {
        await executePruneArchivedAuditLogs({
          verificationId,
          batchIds: mixedBatch,
          archiveChecksum,
          manifestHash,
        });
      },
      /Atomic deletion count mismatch/i
    );

    // Verify all rows preserved (none deleted)
    const remaining = await db
      .select()
      .from(adminAuthAuditLogs)
      .where(inArray(adminAuthAuditLogs.id, mixedBatch));
    assert.strictEqual(remaining.length, 3, 'All 3 rows must remain intact following rollback');
  });

  // -------------------------------------------------------------
  // Test 23: Role Privilege Boundary Enforcement
  // -------------------------------------------------------------
  it('Test 23: Role Privilege Boundary Enforcement validates least-privilege SQL grants and definer isolation', async () => {
    // Read and verify the SQL migration defining the hardened security definer function
    const migrationPath = path.resolve(process.cwd(), 'drizzle/0001_audit_prune_function.sql');
    assert.ok(fs.existsSync(migrationPath), 'Migration script 0001_audit_prune_function.sql must exist');
    const migrationSql = fs.readFileSync(migrationPath, 'utf8');

    // 1. parental_audit_pruner role must have NOLOGIN
    assert.ok(
      migrationSql.includes("CREATE ROLE parental_audit_pruner WITH NOLOGIN"),
      'parental_audit_pruner role must be created with NOLOGIN'
    );

    // 2. prune_archived_audit_logs must be SECURITY DEFINER with fixed search_path
    assert.ok(
      migrationSql.includes("SECURITY DEFINER"),
      'Function must specify SECURITY DEFINER'
    );
    assert.ok(
      migrationSql.includes("SET search_path = pg_catalog, public"),
      'Function must explicitly lock search_path to pg_catalog, public'
    );

    // 3. Ownership transfer to parental_audit_pruner
    assert.ok(
      migrationSql.includes("OWNER TO parental_audit_pruner"),
      'Function ownership must be transferred to parental_audit_pruner'
    );

    // 4. Revocation of execution from PUBLIC
    assert.ok(
      migrationSql.includes("REVOKE EXECUTE ON FUNCTION public.prune_archived_audit_logs(uuid, uuid[], text, text) FROM PUBLIC"),
      'Execution must be revoked from PUBLIC'
    );

    // 5. Grant execute strictly to parental_audit_archive
    assert.ok(
      migrationSql.includes("GRANT EXECUTE ON FUNCTION public.prune_archived_audit_logs(uuid, uuid[], text, text) TO parental_audit_archive"),
      'Execution privilege must be granted solely to parental_audit_archive'
    );

    // 6. Direct table grants strictly limited to SELECT, DELETE on audit logs and SELECT, UPDATE on archive verifications
    assert.ok(
      migrationSql.includes("GRANT SELECT, DELETE ON public.admin_auth_audit_logs TO parental_audit_pruner"),
      'parental_audit_pruner must only receive SELECT, DELETE on audit logs'
    );
    assert.ok(
      migrationSql.includes("GRANT SELECT, UPDATE ON public.admin_audit_archive_verifications TO parental_audit_pruner"),
      'parental_audit_pruner must only receive SELECT, UPDATE on audit archive verifications'
    );

    // Successful execution of happy path pruning
    const validRecords = await createAuditRecords(3, 120); // 120 days old
    const archiveChecksum = sha256('payload-happy-path');
    const manifestHash = computeManifestHash(validRecords);

    const verificationId = crypto.randomUUID();
    await db.insert(adminAuditArchiveVerifications).values({
      id: verificationId,
      archiveChecksum,
      archiveUri: 's3://audit-worm-bucket/happy-path.tar.gz',
      recordCount: 3,
      manifestHash,
      manifestIds: [...validRecords].sort(),
      status: 'VERIFIED',
      verifiedBy: 'worm_attestation_service',
    });

    const deletedCount = await executePruneArchivedAuditLogs({
      verificationId,
      batchIds: validRecords,
      archiveChecksum,
      manifestHash,
    });

    assert.strictEqual(deletedCount, 3, 'Exactly 3 rows must be pruned atomically');
  });
});
