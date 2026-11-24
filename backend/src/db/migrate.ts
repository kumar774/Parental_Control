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
    { type: 'index', name: 'idx_audit_verifications_status' },
    { type: 'index', name: 'idx_admin_rate_limits_cooldown' },
    { type: 'index', name: 'idx_admin_mfa_challenges_token' },
    { type: 'index', name: 'idx_admin_mfa_challenges_admin_active' },
    { type: 'index', name: 'idx_admin_password_resets_token' },
    { type: 'index', name: 'idx_admin_recovery_codes_lookup' },
    { type: 'index', name: 'idx_admin_sessions_token_hash' },
    { type: 'index', name: 'idx_admin_sessions_admin_active' },
    { type: 'index', name: 'idx_admin_users_email' },
    { type: 'index', name: 'idx_admin_users_username' },
    { type: 'constraint', name: 'admin_mfa_admin_id_unique' },
    { type: 'constraint', name: 'admin_mfa_challenges_challenge_token_hash_unique' },
    { type: 'constraint', name: 'admin_password_resets_token_hash_unique' },
    { type: 'constraint', name: 'admin_recovery_codes_code_hash_unique' },
    { type: 'constraint', name: 'admin_sessions_session_token_hash_unique' },
    { type: 'constraint', name: 'admin_users_email_unique' },
    { type: 'constraint', name: 'admin_users_username_unique' },
  ],
  '0001_audit_prune_function.sql': [
    { type: 'function', name: 'prune_archived_audit_logs' },
    { type: 'function_security', name: 'prune_archived_audit_logs', securityDefiner: true, owner: 'parental_audit_pruner' },
  ],
  '0002_admin_dashboard_hybrid.sql': [
    { type: 'table', name: 'users' },
    { type: 'table', name: 'child_devices' },
    { type: 'table', name: 'admin_control_audit_logs' },
    { type: 'index', name: 'idx_users_status_created' },
    { type: 'index', name: 'idx_child_devices_parent' },
    { type: 'index', name: 'idx_child_devices_last_seen' },
    { type: 'index', name: 'idx_admin_control_audit_created' },
    { type: 'index', name: 'idx_admin_control_audit_target' },
    { type: 'constraint', name: 'users_email_unique' },
    { type: 'constraint', name: 'users_status_check' },
    { type: 'constraint', name: 'child_devices_battery_pct_check' },
    { type: 'constraint', name: 'child_devices_avatar_check' },
  ],
  '0003_admin_control_audit_severity.sql': [
    { type: 'column', table: 'admin_control_audit_logs', name: 'severity' },
    { type: 'constraint', name: 'admin_control_audit_severity_check' },
    { type: 'index', name: 'idx_admin_control_audit_severity_created' },
    { type: 'table_privilege', table: 'admin_control_audit_logs', role: 'parental_admin', disallowedPrivilege: 'DELETE' },
  ],
  '0004_parental_admin_user_status_update.sql': [
    { type: 'column', table: 'users', name: 'updated_at' },
    { type: 'table', name: 'parent_refresh_tokens' },
    { type: 'index', name: 'idx_parent_refresh_tokens_hash' },
    { type: 'index', name: 'idx_parent_refresh_tokens_parent' },
    { type: 'index', name: 'idx_parent_refresh_tokens_expires' },
    { type: 'constraint', name: 'parent_refresh_tokens_token_hash_unique' },
  ],
  '0005_protected_superadmin.sql': [
    { type: 'column', table: 'admin_users', name: 'is_protected' },
    { type: 'index', name: 'idx_admin_users_single_protected' },
    { type: 'function', name: 'protect_superadmin_invariant' },
    { type: 'trigger', table: 'admin_users', name: 'trg_protect_superadmin' },
  ],
  '0006_parent_full_name.sql': [
    { type: 'column', table: 'users', name: 'full_name' },
  ],
  '0007_parent_verification_tokens.sql': [
    { type: 'table', name: 'parent_verification_tokens' },
    { type: 'index', name: 'idx_parent_verification_tokens_lookup' },
    { type: 'index', name: 'idx_parent_verification_tokens_parent' },
    { type: 'index', name: 'idx_parent_verification_tokens_expires' },
    { type: 'constraint', name: 'parent_verification_tokens_type_check' },
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
    { type: 'index', name: 'idx_pairing_sessions_code' },
    { type: 'index', name: 'idx_pairing_sessions_parent' },
    { type: 'index', name: 'idx_pairing_sessions_expires' },
    { type: 'constraint', name: 'pairing_sessions_status_check' },
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
    { type: 'index', name: 'idx_parent_consents_parent' },
    { type: 'index', name: 'idx_pairing_sessions_polling_token' },
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
         JOIN pg_namespace n ON n.oid = c.relnamespace
         WHERE n.nspname = 'public' AND c.relname = $1 AND i.indisvalid = true LIMIT 1;`,
        [obj.name]
      );
      return res.rows.length > 0;
    }
    if (obj.type === 'constraint') {
      const res = await client.query(
        `SELECT 1 FROM pg_constraint WHERE conname = $1 AND convalidated = true LIMIT 1;`,
        [obj.name]
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
         WHERE n.nspname = 'public' AND c.relname = $1 AND t.tgname = $2 AND NOT t.tgisinternal LIMIT 1;`,
        [obj.table, obj.name]
      );
      return res.rows.length > 0;
    }
    if (obj.type === 'function' || obj.type === 'function_security') {
      const res = await client.query(
        `SELECT p.prosecdef, pg_get_userbyid(p.proowner) as owner
         FROM pg_proc p
         JOIN pg_namespace n ON p.pronamespace = n.oid
         WHERE n.nspname = 'public' AND p.proname = $1 LIMIT 1;`,
        [obj.name]
      );
      if (res.rows.length === 0) return false;
      const row = res.rows[0];
      if (obj.securityDefiner !== undefined && row.prosecdef !== obj.securityDefiner) {
        return false;
      }
      if (obj.owner !== undefined) {
        const roleExists = await client.query(
          `SELECT 1 FROM pg_roles WHERE rolname = $1 LIMIT 1;`,
          [obj.owner]
        );
        if (roleExists.rows.length > 0 && row.owner !== obj.owner) {
          return false;
        }
      }
      return true;
    }
    if (obj.type === 'table_privilege') {
      if (obj.role && obj.table) {
        const tableExists = await client.query(
          `SELECT 1 FROM information_schema.tables WHERE table_schema = 'public' AND table_name = $1 LIMIT 1;`,
          [obj.table]
        );
        if (tableExists.rows.length === 0) return false;

        const roleExists = await client.query(
          `SELECT 1 FROM pg_roles WHERE rolname = $1 LIMIT 1;`,
          [obj.role]
        );
        if (roleExists.rows.length > 0) {
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
        }
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

      if (passedCount === guarantees.length && guarantees.length > 0) {
        // All guaranteed schema objects are present in the database.
        // Record as legitimately baselined in schema_migrations.
        await client.query(
          `INSERT INTO public.schema_migrations (name) VALUES ($1) ON CONFLICT (name) DO NOTHING;`,
          [scriptName]
        );
        appliedSet.add(scriptName);
      } else if (passedCount > 0 && passedCount < guarantees.length) {
        // Incomplete / partial migration state detected!
        // Never mark as completed; fail closed.
        throw new Error(
          `[Migration Runner FATAL] Incomplete schema detected for ${scriptName}: ` +
          `${passedCount}/${guarantees.length} guaranteed schema objects exist. ` +
          `Missing: ${missingObjects.join(', ')}. Database migration cannot proceed safely with partially applied schema.`
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
