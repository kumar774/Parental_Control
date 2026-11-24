import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';
import { pool } from './index';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

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

    // Fetch already applied migrations
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

    // Baseline detection: if tables/columns already exist from psql bootstrapping without schema_migrations entries, baseline them
    const baselineChecks: [string, string][] = [
      ['0000_fast_yellow_claw.sql', 'admin_audit_archive_verifications'],
      ['0001_audit_prune_function.sql', 'admin_auth_audit_logs'],
      ['0002_admin_dashboard_hybrid.sql', 'admin_control_audit_logs'],
      ['0003_admin_control_audit_severity.sql', 'admin_control_audit_logs'],
      ['0004_parental_admin_user_status_update.sql', 'admin_users'],
      ['0005_protected_superadmin.sql', 'admin_users'],
      ['0006_parent_full_name.sql', 'users'],
      ['0007_parent_verification_tokens.sql', 'parent_verification_tokens'],
      ['0008_system_smtp_settings.sql', 'system_smtp_settings'],
      ['0009_pairing_and_app_settings.sql', 'system_app_settings'],
      ['0010_pairing_security_and_consent.sql', 'parent_consents'],
    ];

    for (const [scriptName, tableName] of baselineChecks) {
      if (!appliedSet.has(scriptName)) {
        const check = await client.query(
          `SELECT 1 FROM information_schema.tables WHERE table_schema = 'public' AND table_name = $1 LIMIT 1;`,
          [tableName]
        );
        if (check.rows.length > 0) {
          if (scriptName === '0005_protected_superadmin.sql') {
            const colCheck = await client.query(
              `SELECT 1 FROM information_schema.columns WHERE table_schema = 'public' AND table_name = 'admin_users' AND column_name = 'is_protected' LIMIT 1;`
            );
            if (colCheck.rows.length === 0) continue;
          }
          if (scriptName === '0006_parent_full_name.sql') {
            const colCheck = await client.query(
              `SELECT 1 FROM information_schema.columns WHERE table_schema = 'public' AND table_name = 'users' AND column_name = 'full_name' LIMIT 1;`
            );
            if (colCheck.rows.length === 0) continue;
          }
          if (scriptName === '0010_pairing_security_and_consent.sql') {
            const colCheck = await client.query(
              `SELECT 1 FROM information_schema.tables WHERE table_schema = 'public' AND table_name = 'parent_consents' LIMIT 1;`
            );
            if (colCheck.rows.length === 0) continue;
          }
          await client.query(
            `INSERT INTO public.schema_migrations (name) VALUES ($1) ON CONFLICT (name) DO NOTHING;`,
            [scriptName]
          );
          appliedSet.add(scriptName);
        }
      }
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
    .then(() => {
      console.log('[Migration Runner] Finished.');
      process.exit(0);
    })
    .catch((err) => {
      console.error('[Migration Runner FATAL]', err.message);
      process.exit(1);
    });
}
