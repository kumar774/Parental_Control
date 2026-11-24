import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';
import { pool } from './index';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

export interface ObjectGuarantee {
  type: 'table' | 'column' | 'index' | 'constraint' | 'function' | 'function_security' | 'trigger' | 'table_privilege';
  table?: string;
  name?: string;
  isNullable?: 'YES' | 'NO';
  securityDefiner?: boolean;
  owner?: string;
  argumentsSignature?: string;
  executeRole?: string;
  disallowedExecuteRole?: string;
  role?: string;
  privilege?: string;
  disallowedPrivilege?: string;
}

export const MIGRATION_GUARANTEES: Record<string, ObjectGuarantee[]> = {
  '0000_fast_yellow_claw.sql': [
    { type: 'table', name: 'admin_audit_archive_verifications' },
    { type: 'table', name: 'admin_auth_audit_logs' },
    { type: 'table', name: 'admin_identifier_rate_limits' },
    { type: 'table', name: 'admin_mfa' },
    { type: 'table', name: 'admin_mfa_challenges' },
    { type: 'table', name: 'admin_password_resets' },
    { type: 'table', name: 'admin_recovery_codes' },
    { type: 'table', name: 'admin_sessions' },
    { type: 'table', name: 'admin_users' },
    { type: 'column', table: 'admin_users', name: 'email' },
    { type: 'column', table: 'admin_users', name: 'password_hash' },
    { type: 'column', table: 'admin_sessions', name: 'session_token_hash' },
    { type: 'column', table: 'admin_sessions', name: 'csrf_token_hash' },
    { type: 'index', table: 'admin_audit_archive_verifications', name: 'idx_audit_verifications_status' },
    { type: 'index', table: 'admin_identifier_rate_limits', name: 'idx_admin_rate_limits_cooldown' },
    { type: 'index', table: 'admin_mfa_challenges', name: 'idx_admin_mfa_challenges_token' },
    { type: 'index', table: 'admin_mfa_challenges', name: 'idx_admin_mfa_challenges_admin_active' },
    { type: 'index', table: 'admin_password_resets', name: 'idx_admin_password_resets_token' },
    { type: 'index', table: 'admin_recovery_codes', name: 'idx_admin_recovery_codes_lookup' },
    { type: 'index', table: 'admin_sessions', name: 'idx_admin_sessions_token_hash' },
    { type: 'index', table: 'admin_sessions', name: 'idx_admin_sessions_admin_active' },
    { type: 'index', table: 'admin_users', name: 'idx_admin_users_email' },
    { type: 'index', table: 'admin_users', name: 'idx_admin_users_username' },
    { type: 'constraint', table: 'admin_mfa', name: 'admin_mfa_admin_id_unique' },
    { type: 'constraint', table: 'admin_mfa_challenges', name: 'admin_mfa_challenges_challenge_token_hash_unique' },
    { type: 'constraint', table: 'admin_password_resets', name: 'admin_password_resets_token_hash_unique' },
    { type: 'constraint', table: 'admin_recovery_codes', name: 'admin_recovery_codes_code_hash_unique' },
    { type: 'constraint', table: 'admin_sessions', name: 'admin_sessions_session_token_hash_unique' },
    { type: 'constraint', table: 'admin_users', name: 'admin_users_email_unique' },
    { type: 'constraint', table: 'admin_users', name: 'admin_users_username_unique' },
  ],
  '0001_audit_prune_function.sql': [
    { type: 'function', name: 'prune_archived_audit_logs', argumentsSignature: 'uuid, uuid[], text, text' },
    {
      type: 'function_security',
      name: 'prune_archived_audit_logs',
      argumentsSignature: 'uuid, uuid[], text, text',
      securityDefiner: true,
      owner: 'parental_audit_pruner',
      executeRole: 'parental_audit_archive',
      disallowedExecuteRole: 'parental_admin',
    },
    { type: 'table_privilege', table: 'admin_auth_audit_logs', role: 'parental_audit_pruner', privilege: 'DELETE' },
    { type: 'table_privilege', table: 'admin_auth_audit_logs', role: 'parental_admin', disallowedPrivilege: 'UPDATE' },
    { type: 'table_privilege', table: 'admin_auth_audit_logs', role: 'parental_admin', disallowedPrivilege: 'DELETE' },
    { type: 'table_privilege', table: 'admin_auth_audit_logs', role: 'parental_admin', disallowedPrivilege: 'TRUNCATE' },
    { type: 'table_privilege', table: 'admin_auth_audit_logs', role: 'parental_audit_archive', disallowedPrivilege: 'DELETE' },
    { type: 'table_privilege', table: 'admin_audit_archive_verifications', role: 'parental_audit_pruner', privilege: 'UPDATE' },
    { type: 'table_privilege', table: 'admin_audit_archive_verifications', role: 'parental_audit_attestation', privilege: 'INSERT' },
    { type: 'table_privilege', table: 'admin_audit_archive_verifications', role: 'parental_admin', disallowedPrivilege: 'SELECT' },
  ],
  '0002_admin_dashboard_hybrid.sql': [
    { type: 'table', name: 'users' },
    { type: 'table', name: 'child_devices' },
    { type: 'table', name: 'admin_control_audit_logs' },
    { type: 'index', table: 'users', name: 'idx_users_status_created' },
    { type: 'index', table: 'child_devices', name: 'idx_child_devices_parent' },
    { type: 'index', table: 'child_devices', name: 'idx_child_devices_last_seen' },
    { type: 'index', table: 'admin_control_audit_logs', name: 'idx_admin_control_audit_created' },
    { type: 'index', table: 'admin_control_audit_logs', name: 'idx_admin_control_audit_target' },
    { type: 'constraint', table: 'users', name: 'users_email_unique' },
    { type: 'constraint', table: 'users', name: 'users_status_check' },
    { type: 'constraint', table: 'child_devices', name: 'child_devices_battery_pct_check' },
    { type: 'constraint', table: 'child_devices', name: 'child_devices_avatar_check' },
  ],
  '0003_admin_control_audit_severity.sql': [
    { type: 'column', table: 'admin_control_audit_logs', name: 'severity' },
    { type: 'constraint', table: 'admin_control_audit_logs', name: 'admin_control_audit_severity_check' },
    { type: 'index', table: 'admin_control_audit_logs', name: 'idx_admin_control_audit_severity_created' },
    { type: 'table_privilege', table: 'admin_control_audit_logs', role: 'parental_admin', disallowedPrivilege: 'UPDATE' },
    { type: 'table_privilege', table: 'admin_control_audit_logs', role: 'parental_admin', disallowedPrivilege: 'DELETE' },
    { type: 'table_privilege', table: 'admin_control_audit_logs', role: 'parental_admin', disallowedPrivilege: 'TRUNCATE' },
    { type: 'table_privilege', table: 'admin_auth_audit_logs', role: 'parental_admin', disallowedPrivilege: 'UPDATE' },
    { type: 'table_privilege', table: 'admin_auth_audit_logs', role: 'parental_admin', disallowedPrivilege: 'DELETE' },
    { type: 'table_privilege', table: 'admin_auth_audit_logs', role: 'parental_admin', disallowedPrivilege: 'TRUNCATE' },
    { type: 'table_privilege', table: 'users', role: 'parental_admin', disallowedPrivilege: 'UPDATE' },
    { type: 'table_privilege', table: 'users', role: 'parental_admin', disallowedPrivilege: 'DELETE' },
    { type: 'table_privilege', table: 'users', role: 'parental_admin', disallowedPrivilege: 'TRUNCATE' },
    { type: 'table_privilege', table: 'child_devices', role: 'parental_admin', disallowedPrivilege: 'UPDATE' },
    { type: 'table_privilege', table: 'child_devices', role: 'parental_admin', disallowedPrivilege: 'DELETE' },
    { type: 'table_privilege', table: 'child_devices', role: 'parental_admin', disallowedPrivilege: 'TRUNCATE' },
  ],
  '0004_parental_admin_user_status_update.sql': [
    { type: 'column', table: 'users', name: 'updated_at' },
    { type: 'table', name: 'parent_refresh_tokens' },
    { type: 'index', table: 'parent_refresh_tokens', name: 'idx_parent_refresh_tokens_hash' },
    { type: 'index', table: 'parent_refresh_tokens', name: 'idx_parent_refresh_tokens_parent' },
    { type: 'index', table: 'parent_refresh_tokens', name: 'idx_parent_refresh_tokens_expires' },
    { type: 'constraint', table: 'parent_refresh_tokens', name: 'parent_refresh_tokens_token_hash_unique' },
  ],
  '0005_protected_superadmin.sql': [
    { type: 'column', table: 'admin_users', name: 'is_protected' },
    { type: 'index', table: 'admin_users', name: 'idx_admin_users_single_protected' },
    { type: 'function', name: 'protect_superadmin_invariant', argumentsSignature: '' },
    { type: 'trigger', table: 'admin_users', name: 'trg_protect_superadmin' },
  ],
  '0006_parent_full_name.sql': [
    { type: 'column', table: 'users', name: 'full_name' },
  ],
  '0007_parent_verification_tokens.sql': [
    { type: 'table', name: 'parent_verification_tokens' },
    { type: 'index', table: 'parent_verification_tokens', name: 'idx_parent_verification_tokens_lookup' },
    { type: 'index', table: 'parent_verification_tokens', name: 'idx_parent_verification_tokens_parent' },
    { type: 'index', table: 'parent_verification_tokens', name: 'idx_parent_verification_tokens_expires' },
    { type: 'constraint', table: 'parent_verification_tokens', name: 'parent_verification_tokens_type_check' },
  ],
  '0008_system_smtp_settings.sql': [
    { type: 'table', name: 'system_smtp_settings' },
    { type: 'table', name: 'parent_rate_limits' },
    { type: 'column', table: 'users', name: 'email_verified' },
  ],
  '0009_pairing_and_app_settings.sql': [
    { type: 'table', name: 'system_app_settings' },
    { type: 'table', name: 'pairing_sessions' },
    { type: 'column', table: 'system_app_settings', name: 'google_auth_enabled' },
    { type: 'column', table: 'system_app_settings', name: 'child_app_download_url' },
    { type: 'column', table: 'pairing_sessions', name: 'pairing_code' },
    { type: 'column', table: 'pairing_sessions', name: 'qr_payload' },
    { type: 'column', table: 'pairing_sessions', name: 'expires_at' },
    { type: 'column', table: 'users', name: 'google_id' },
    { type: 'column', table: 'users', name: 'auth_provider' },
    { type: 'column', table: 'users', name: 'password_hash', isNullable: 'YES' },
    { type: 'index', table: 'pairing_sessions', name: 'idx_pairing_sessions_code' },
    { type: 'index', table: 'pairing_sessions', name: 'idx_pairing_sessions_parent' },
    { type: 'index', table: 'pairing_sessions', name: 'idx_pairing_sessions_expires' },
    { type: 'constraint', table: 'pairing_sessions', name: 'pairing_sessions_status_check' },
  ],
  '0010_pairing_security_and_consent.sql': [
    { type: 'table', name: 'parent_consents' },
    { type: 'column', table: 'parent_consents', name: 'parent_id' },
    { type: 'column', table: 'parent_consents', name: 'consent_type' },
    { type: 'column', table: 'parent_consents', name: 'policy_version' },
    { type: 'column', table: 'pairing_sessions', name: 'polling_token' },
    { type: 'column', table: 'pairing_sessions', name: 'issued_device_token' },
    { type: 'column', table: 'pairing_sessions', name: 'claimed_at' },
    { type: 'column', table: 'pairing_sessions', name: 'parent_id', isNullable: 'YES' },
    { type: 'index', table: 'parent_consents', name: 'idx_parent_consents_parent' },
    { type: 'index', table: 'pairing_sessions', name: 'idx_pairing_sessions_polling_token' },
  ],
};

export async function checkObjectExists(client: any, obj: ObjectGuarantee): Promise<boolean> {
  try {
    if (obj.type === 'table') {
      const res = await client.query(
        `SELECT 1 FROM information_schema.tables WHERE table_schema = 'public' AND table_name = $1 LIMIT 1;`,
        [obj.name]
      );
      return res.rows.length > 0;
    }
    if (obj.type === 'column') {
      const res = await client.query(
        `SELECT is_nullable FROM information_schema.columns WHERE table_schema = 'public' AND table_name = $1 AND column_name = $2 LIMIT 1;`,
        [obj.table, obj.name]
      );
      if (res.rows.length === 0) return false;
      if (obj.isNullable && res.rows[0].is_nullable !== obj.isNullable) return false;
      return true;
    }
    if (obj.type === 'index') {
      const res = await client.query(
        `SELECT 1 FROM pg_index i
         JOIN pg_class c ON c.oid = i.indexrelid
         JOIN pg_class t ON t.oid = i.indrelid
         JOIN pg_namespace n ON n.oid = c.relnamespace
         WHERE n.nspname = 'public' AND c.relname = $1
           AND ($2::text IS NULL OR t.relname = $2)
           AND i.indisvalid = true LIMIT 1;`,
        [obj.name, obj.table || null]
      );
      return res.rows.length > 0;
    }
    if (obj.type === 'constraint') {
      const res = await client.query(
        `SELECT 1 FROM pg_constraint con
         JOIN pg_class c ON c.oid = con.conrelid
         JOIN pg_namespace n ON n.oid = c.relnamespace
         WHERE n.nspname = 'public' AND con.conname = $1
           AND ($2::text IS NULL OR c.relname = $2)
           AND con.convalidated = true LIMIT 1;`,
        [obj.name, obj.table || null]
      );
      return res.rows.length > 0;
    }
    if (obj.type === 'trigger') {
      const tableExists = await client.query(
        `SELECT 1 FROM information_schema.tables WHERE table_schema = 'public' AND table_name = $1 LIMIT 1;`,
        [obj.table]
      );
      if (tableExists.rows.length === 0) return false;

      const res = await client.query(
        `SELECT 1 FROM pg_trigger t
         JOIN pg_class c ON c.oid = t.tgrelid
         JOIN pg_namespace n ON n.oid = c.relnamespace
         WHERE n.nspname = 'public' AND c.relname = $1 AND t.tgname = $2
           AND NOT t.tgisinternal AND t.tgenabled != 'D' LIMIT 1;`,
        [obj.table, obj.name]
      );
      return res.rows.length > 0;
    }
    if (obj.type === 'function' || obj.type === 'function_security') {
      const res = await client.query(
        `SELECT p.oid, p.prosecdef, pg_get_userbyid(p.proowner) as owner,
                oidvectortypes(p.proargtypes) as arg_types,
                pg_get_function_identity_arguments(p.oid) as ident_args
         FROM pg_proc p
         JOIN pg_namespace n ON p.pronamespace = n.oid
         WHERE n.nspname = 'public' AND p.proname = $1;`,
        [obj.name]
      );
      if (res.rows.length === 0) return false;

      let matchingRow = res.rows[0];
      if (obj.argumentsSignature !== undefined) {
        const match = res.rows.find(
          (r: any) => r.arg_types === obj.argumentsSignature || r.ident_args === obj.argumentsSignature
        );
        if (!match) return false;
        matchingRow = match;
      } else if (res.rows.length > 1) {
        // Ambiguous function overload without explicit signature: fail closed
        return false;
      }

      if (obj.securityDefiner !== undefined && matchingRow.prosecdef !== obj.securityDefiner) {
        return false;
      }

      if (obj.owner !== undefined) {
        const roleExists = await client.query(
          `SELECT 1 FROM pg_roles WHERE rolname = $1 LIMIT 1;`,
          [obj.owner]
        );
        if (roleExists.rows.length === 0) {
          return false; // Fail closed: missing owner role
        }
        if (matchingRow.owner !== obj.owner) {
          return false;
        }
      }

      if (obj.executeRole !== undefined) {
        const roleExists = await client.query(
          `SELECT 1 FROM pg_roles WHERE rolname = $1 LIMIT 1;`,
          [obj.executeRole]
        );
        if (roleExists.rows.length === 0) {
          return false; // Fail closed: missing role
        }
        const privRes = await client.query(
          `SELECT has_function_privilege($1, $2, 'EXECUTE') as has_exec;`,
          [obj.executeRole, matchingRow.oid]
        );
        if (!privRes.rows[0]?.has_exec) return false;
      }

      if (obj.disallowedExecuteRole !== undefined) {
        const roleExists = await client.query(
          `SELECT 1 FROM pg_roles WHERE rolname = $1 LIMIT 1;`,
          [obj.disallowedExecuteRole]
        );
        if (roleExists.rows.length === 0) {
          return false; // Fail closed: missing role
        }
        const privRes = await client.query(
          `SELECT has_function_privilege($1, $2, 'EXECUTE') as has_exec;`,
          [obj.disallowedExecuteRole, matchingRow.oid]
        );
        if (privRes.rows[0]?.has_exec) return false;
      }

      return true;
    }
    if (obj.type === 'table_privilege') {
      if (!obj.role || !obj.table) return false;

      const tableExists = await client.query(
        `SELECT 1 FROM information_schema.tables WHERE table_schema = 'public' AND table_name = $1 LIMIT 1;`,
        [obj.table]
      );
      if (tableExists.rows.length === 0) return false;

      const roleExists = await client.query(
        `SELECT 1 FROM pg_roles WHERE rolname = $1 LIMIT 1;`,
        [obj.role]
      );
      if (roleExists.rows.length === 0) {
        return false; // Fail closed: missing privilege role
      }

      if (obj.privilege) {
        const res = await client.query(
          `SELECT has_table_privilege($1, $2, $3) as has_priv;`,
          [obj.role, `public.${obj.table}`, obj.privilege]
        );
        if (!res.rows[0]?.has_priv) return false;
      }

      if (obj.disallowedPrivilege) {
        const res = await client.query(
          `SELECT has_table_privilege($1, $2, $3) as has_priv;`,
          [obj.role, `public.${obj.table}`, obj.disallowedPrivilege]
        );
        if (res.rows[0]?.has_priv) return false;
      }

      return true;
    }
    return false;
  } catch (_e) {
    return false;
  }
}

export async function runMigrations(customClient?: any) {
  const client = customClient || await pool.connect();
  const appliedFiles: string[] = [];
  try {
    const metaRes = await client.query('SELECT current_database(), current_user, version();');
    const { current_database, current_user } = metaRes.rows[0];

    console.log(`[Migration Runner] Connected to database: '${current_database}' as user: '${current_user}'`);

    // Ensure migration tracking table exists
    await client.query(`
      CREATE TABLE IF NOT EXISTS public.schema_migrations (
        id SERIAL PRIMARY KEY,
        name VARCHAR(255) NOT NULL UNIQUE,
        applied_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
      );
    `);

    // Grant permissions on schema_migrations if role exists
    await client.query(`
      DO $$
      BEGIN
        IF EXISTS (SELECT 1 FROM pg_roles WHERE rolname = 'parental_admin') THEN
          GRANT SELECT, INSERT, UPDATE ON TABLE public.schema_migrations TO parental_admin;
          GRANT USAGE, SELECT ON SEQUENCE public.schema_migrations_id_seq TO parental_admin;
        END IF;
      END $$;
    `);

    const appliedRes = await client.query('SELECT name FROM public.schema_migrations;');
    const appliedSet = new Set(appliedRes.rows.map((r: { name: string }) => r.name));

    // Baseline detection: strictly verify EVERY guaranteed schema object for each migration.
    // Never mark a migration as applied if it is missing guaranteed objects.
    // If a migration is partially present, fail closed with a clear FATAL error.
    for (const [scriptName, guarantees] of Object.entries(MIGRATION_GUARANTEES)) {
      if (appliedSet.has(scriptName)) {
        continue;
      }

      let passedCount = 0;
      const missingObjects: string[] = [];

      for (const guarantee of guarantees) {
        const exists = await checkObjectExists(client, guarantee);
        if (exists) {
          passedCount++;
        } else {
          missingObjects.push(`${guarantee.type} ${guarantee.table ? guarantee.table + '.' : ''}${guarantee.name || guarantee.role || ''}`);
        }
      }

      const partialNameMatches: string[] = [];
      if (passedCount === 0) {
        for (const guarantee of guarantees) {
          if (guarantee.type === 'function' || guarantee.type === 'function_security') {
            const fnCheck = await client.query(
              `SELECT 1 FROM pg_proc p JOIN pg_namespace n ON p.pronamespace = n.oid WHERE n.nspname = 'public' AND p.proname = $1 LIMIT 1;`,
              [guarantee.name]
            );
            if (fnCheck.rows.length > 0) {
              partialNameMatches.push(`function public.${guarantee.name} (wrong signature or security properties)`);
            }
          }
          if (guarantee.type === 'constraint' && guarantee.name) {
            const conCheck = await client.query(
              `SELECT c.relname FROM pg_constraint con JOIN pg_class c ON c.oid = con.conrelid JOIN pg_namespace n ON n.oid = c.relnamespace WHERE n.nspname = 'public' AND con.conname = $1 LIMIT 1;`,
              [guarantee.name]
            );
            if (conCheck.rows.length > 0) {
              partialNameMatches.push(`constraint ${guarantee.name} (attached to wrong table ${conCheck.rows[0].relname})`);
            }
          }
        }
      }

      if (passedCount === guarantees.length && guarantees.length > 0) {
        // All guaranteed schema objects are present in the database.
        // Record as legitimately baselined in schema_migrations.
        await client.query(
          `INSERT INTO public.schema_migrations (name) VALUES ($1) ON CONFLICT (name) DO NOTHING;`,
          [scriptName]
        );
        appliedSet.add(scriptName);
      } else if ((passedCount > 0 && passedCount < guarantees.length) || partialNameMatches.length > 0) {
        // Incomplete / partial migration state detected!
        // Never mark as completed; fail closed.
        throw new Error(
          `[Migration Runner FATAL] Incomplete schema detected for ${scriptName}: ` +
          `${passedCount}/${guarantees.length} guaranteed schema objects exist. ` +
          `Missing: ${missingObjects.join(', ')}. ` +
          (partialNameMatches.length > 0 ? `Partial catalog conflicts: ${partialNameMatches.join(', ')}. ` : '') +
          `Database migration cannot proceed safely with partially applied schema.`
        );
      }
      // If passedCount === 0: the migration has not been applied yet; runner will execute it from SQL file below.
    }

    // Find all versioned SQL files in drizzle directory
    const drizzleDir = path.resolve(__dirname, '../../drizzle');
    const files = fs
      .readdirSync(drizzleDir)
      .filter((f) => /^\d{4}_.*\.sql$/.test(f))
      .sort();

    console.log(`[Migration Runner] Discovered ${files.length} versioned migration scripts.`);

    let appliedCount = 0;
    for (const file of files) {
      if (appliedSet.has(file)) {
        continue;
      }

      console.log(`[Migration Runner] Applying migration: ${file}...`);
      const filePath = path.join(drizzleDir, file);
      const sql = fs.readFileSync(filePath, 'utf8');

      await client.query('BEGIN');
      try {
        await client.query(sql);
        await client.query('INSERT INTO public.schema_migrations (name) VALUES ($1);', [file]);
        await client.query('COMMIT');
        console.log(`[Migration Runner] Successfully applied: ${file}`);
        appliedCount++;
        appliedFiles.push(file);
      } catch (err: any) {
        await client.query('ROLLBACK');
        console.error(`[Migration Runner] Failed to apply ${file}:`, err.message);
        throw err;
      }
    }

    if (appliedCount === 0) {
      console.log('[Migration Runner] Database is already up to date. Zero migrations required.');
    } else {
      console.log(`[Migration Runner] Complete: ${appliedCount} migration(s) applied successfully.`);
    }

    return { appliedCount, appliedFiles };
  } finally {
    if (!customClient) {
      client.release();
    }
  }
}

// Allow direct execution: `tsx src/db/migrate.ts`
if (process.argv[1] && process.argv[1].endsWith('migrate.ts')) {
  runMigrations()
    .then(({ appliedCount }) => {
      console.log(`[Migration Runner] Finished successfully (${appliedCount} applied).`);
      process.exit(0);
    })
    .catch((err) => {
      console.error('[Migration Runner] Unhandled error during migration:', err);
      process.exit(1);
    });
}
