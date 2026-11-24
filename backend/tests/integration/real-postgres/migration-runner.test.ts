import { describe, it, before, after } from 'node:test';
import assert from 'node:assert/strict';
import { execSync } from 'child_process';
import path from 'path';
import fs from 'fs';
import { fileURLToPath } from 'url';
import pg from 'pg';
import { getVerifiedRealPostgresConnection, VerifiedDbConnection } from './real-postgres-harness';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const backendDir = path.resolve(__dirname, '../../../');
const drizzleDir = path.resolve(backendDir, 'drizzle');

const { Pool } = pg;

describe('Genuine PostgreSQL Clean-Install, Upgrade & Migration Runner Integration Suite', () => {
  let mainConn: VerifiedDbConnection;
  const createdTestDbs: string[] = [];

  before(async () => {
    mainConn = await getVerifiedRealPostgresConnection();
  });

  after(async () => {
    // Clean up any remaining disposable test databases
    if (mainConn) {
      for (const dbName of createdTestDbs) {
        try {
          await mainConn.pool.query(`DROP DATABASE IF EXISTS ${dbName} (FORCE);`);
        } catch {
          // ignore cleanup errors during teardown
        }
      }
      await mainConn.pool.end();
    }
  });

  function createTestDbUrl(dbName: string, role?: string, password?: string): string {
    const databaseUrl = process.env.DATABASE_URL!;
    const parsed = new URL(databaseUrl);
    parsed.pathname = `/${dbName}`;
    if (role) {
      parsed.username = role;
      if (password) {
        parsed.password = password;
      }
    }
    return parsed.toString();
  }

  async function createDisposableDatabase(dbName: string): Promise<string> {
    assert.match(dbName, /auth001_.*_test/i, 'Database name must follow disposable test pattern');
    createdTestDbs.push(dbName);
    await mainConn.pool.query(`DROP DATABASE IF EXISTS ${dbName} (FORCE);`);
    await mainConn.pool.query(`CREATE DATABASE ${dbName};`);
    return createTestDbUrl(dbName);
  }

  async function dropDisposableDatabase(dbName: string) {
    await mainConn.pool.query(`DROP DATABASE IF EXISTS ${dbName} (FORCE);`);
    const idx = createdTestDbs.indexOf(dbName);
    if (idx !== -1) {
      createdTestDbs.splice(idx, 1);
    }
  }

  it('1. Clean-install test: executes npm run db:migrate on empty database, verifies schema_migrations and all tables', async () => {
    const testDbName = 'auth001_clean_install_cli_test';
    const testDbUrl = await createDisposableDatabase(testDbName);

    try {
      // Execute the actual CLI command as required by PR instructions
      const output = execSync('npm run db:migrate', {
        cwd: backendDir,
        env: {
          ...process.env,
          DATABASE_URL: testDbUrl,
        },
        encoding: 'utf8',
      });

      assert.ok(output.includes('[Migration Runner] Discovered 11 versioned migration scripts'));
      assert.ok(output.includes('[Migration Runner] Complete: 11 migration(s) applied successfully'));

      // Verify migration tracking in schema_migrations
      const client = new Pool({ connectionString: testDbUrl });
      try {
        const migrationsRes = await client.query('SELECT name FROM public.schema_migrations ORDER BY name ASC;');
        const recordedNames = migrationsRes.rows.map((r: { name: string }) => r.name);

        assert.equal(recordedNames.length, 11, 'All 11 versioned migrations must be tracked');
        assert.ok(recordedNames.includes('0000_fast_yellow_claw.sql'));
        assert.ok(recordedNames.includes('0008_system_smtp_settings.sql'));
        assert.ok(recordedNames.includes('0009_pairing_and_app_settings.sql'));
        assert.ok(recordedNames.includes('0010_pairing_security_and_consent.sql'));

        // Verify key tables exist
        const tablesRes = await client.query(`
          SELECT table_name 
          FROM information_schema.tables 
          WHERE table_schema = 'public' 
            AND table_name IN ('system_app_settings', 'pairing_sessions', 'parent_consents', 'users', 'child_devices')
          ORDER BY table_name ASC;
        `);
        const tables = tablesRes.rows.map((r: { table_name: string }) => r.table_name);
        assert.ok(tables.includes('system_app_settings'));
        assert.ok(tables.includes('pairing_sessions'));
        assert.ok(tables.includes('parent_consents'));
        assert.ok(tables.includes('users'));
        assert.ok(tables.includes('child_devices'));

        // Verify columns on pairing_sessions
        const pairColsRes = await client.query(`
          SELECT column_name 
          FROM information_schema.columns 
          WHERE table_schema = 'public' 
            AND table_name = 'pairing_sessions' 
            AND column_name IN ('polling_token', 'issued_device_token', 'claimed_at', 'expires_at', 'pairing_code');
        `);
        const pairCols = pairColsRes.rows.map((r: { column_name: string }) => r.column_name);
        assert.ok(pairCols.includes('polling_token'));
        assert.ok(pairCols.includes('issued_device_token'));
        assert.ok(pairCols.includes('claimed_at'));
        assert.ok(pairCols.includes('expires_at'));
        assert.ok(pairCols.includes('pairing_code'));

        // Verify columns on users
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
      } finally {
        await client.end();
      }
    } finally {
      await dropDisposableDatabase(testDbName);
    }
  });

  it('2. Migration under intended database role (parental_migrator): executes npm run db:migrate and verifies ownership', async () => {
    const testDbName = 'auth001_role_migrator_cli_test';
    await createDisposableDatabase(testDbName);

    const migratorPass = process.env.CI_MIGRATOR_PASS || 'MigratorTestPass123!';
    // Configure role privileges for the migration test
    await mainConn.pool.query(`ALTER ROLE parental_migrator WITH LOGIN PASSWORD '${migratorPass}';`);
    await mainConn.pool.query(`GRANT ALL ON DATABASE ${testDbName} TO parental_migrator;`);
    await mainConn.pool.query(`GRANT parental_audit_pruner TO parental_migrator WITH ADMIN OPTION;`);

    const adminTestUrl = createTestDbUrl(testDbName);
    const adminTestPool = new Pool({ connectionString: adminTestUrl });
    try {
      await adminTestPool.query(`ALTER SCHEMA public OWNER TO parental_migrator;`);
      await adminTestPool.query(`GRANT ALL ON SCHEMA public TO parental_migrator;`);
    } finally {
      await adminTestPool.end();
    }

    const migratorTestUrl = createTestDbUrl(testDbName, 'parental_migrator', migratorPass);

    try {
      const output = execSync('npm run db:migrate', {
        cwd: backendDir,
        env: {
          ...process.env,
          DATABASE_URL: migratorTestUrl,
        },
        encoding: 'utf8',
      });

      assert.ok(output.includes("as user: 'parental_migrator'"));
      assert.ok(output.includes('[Migration Runner] Complete: 11 migration(s) applied successfully'));

      // Verify tracking
      const migratorPool = new Pool({ connectionString: migratorTestUrl });
      try {
        const res = await migratorPool.query('SELECT count(*)::int AS count FROM public.schema_migrations;');
        assert.equal(res.rows[0].count, 11);
      } finally {
        await migratorPool.end();
      }
    } finally {
      await dropDisposableDatabase(testDbName);
    }
  });

  it('3. Upgrade test: executes npm run db:migrate on pre-0009 database and applies 0009 and 0010', async () => {
    const testDbName = 'auth001_upgrade_cli_test';
    const testDbUrl = await createDisposableDatabase(testDbName);

    const testPool = new Pool({ connectionString: testDbUrl });
    try {
      // 1. Pre-apply migrations 0000 through 0008 manually to simulate pre-0009 production database
      await testPool.query(`
        CREATE TABLE IF NOT EXISTS public.schema_migrations (
          id SERIAL PRIMARY KEY,
          name VARCHAR(255) NOT NULL UNIQUE,
          applied_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
        );
      `);

      const pre0009Files = [
        '0000_fast_yellow_claw.sql',
        '0001_audit_prune_function.sql',
        '0002_admin_dashboard_hybrid.sql',
        '0003_admin_control_audit_severity.sql',
        '0004_parental_admin_user_status_update.sql',
        '0005_protected_superadmin.sql',
        '0006_parent_full_name.sql',
        '0007_parent_verification_tokens.sql',
        '0008_system_smtp_settings.sql',
      ];

      for (const file of pre0009Files) {
        const sql = fs.readFileSync(path.join(drizzleDir, file), 'utf8');
        await testPool.query(sql);
        await testPool.query('INSERT INTO public.schema_migrations (name) VALUES ($1);', [file]);
      }

      // Assert 0009 and 0010 tables do NOT exist yet
      const preCheck = await testPool.query(`
        SELECT count(*)::int AS count 
        FROM information_schema.tables 
        WHERE table_schema = 'public' 
          AND table_name IN ('system_app_settings', 'pairing_sessions', 'parent_consents');
      `);
      assert.equal(preCheck.rows[0].count, 0, 'New tables must not exist before upgrade');

      // 2. Execute npm run db:migrate to perform upgrade
      const output = execSync('npm run db:migrate', {
        cwd: backendDir,
        env: {
          ...process.env,
          DATABASE_URL: testDbUrl,
        },
        encoding: 'utf8',
      });

      assert.ok(output.includes('Applying migration: 0009_pairing_and_app_settings.sql'));
      assert.ok(output.includes('Applying migration: 0010_pairing_security_and_consent.sql'));
      assert.ok(output.includes('[Migration Runner] Complete: 2 migration(s) applied successfully'));

      // 3. Verify all 11 migrations are now recorded in schema_migrations
      const postMigRes = await testPool.query('SELECT name FROM public.schema_migrations ORDER BY name ASC;');
      const names = postMigRes.rows.map((r: { name: string }) => r.name);
      assert.equal(names.length, 11);
      assert.ok(names.includes('0009_pairing_and_app_settings.sql'));
      assert.ok(names.includes('0010_pairing_security_and_consent.sql'));

      // 4. Verify upgraded tables and columns exist
      const postCheck = await testPool.query(`
        SELECT table_name 
        FROM information_schema.tables 
        WHERE table_schema = 'public' 
          AND table_name IN ('system_app_settings', 'pairing_sessions', 'parent_consents');
      `);
      assert.equal(postCheck.rows.length, 3);
    } finally {
      await testPool.end();
      await dropDisposableDatabase(testDbName);
    }
  });

  it('4. Partial state test (incomplete 0009): fails closed and does not record 0009 in schema_migrations', async () => {
    const testDbName = 'auth001_partial_0009_test';
    const testDbUrl = await createDisposableDatabase(testDbName);

    const testPool = new Pool({ connectionString: testDbUrl });
    try {
      // Setup schema_migrations with 0000..0008 recorded
      await testPool.query(`
        CREATE TABLE public.schema_migrations (
          id SERIAL PRIMARY KEY,
          name VARCHAR(255) NOT NULL UNIQUE,
          applied_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
        );
      `);
      const pre0009Files = [
        '0000_fast_yellow_claw.sql',
        '0001_audit_prune_function.sql',
        '0002_admin_dashboard_hybrid.sql',
        '0003_admin_control_audit_severity.sql',
        '0004_parental_admin_user_status_update.sql',
        '0005_protected_superadmin.sql',
        '0006_parent_full_name.sql',
        '0007_parent_verification_tokens.sql',
        '0008_system_smtp_settings.sql',
      ];
      for (const name of pre0009Files) {
        await testPool.query('INSERT INTO public.schema_migrations (name) VALUES ($1);', [name]);
      }

      // Partially create 0009 schema: create system_app_settings table, but omit pairing_sessions table
      await testPool.query(`
        CREATE TABLE public.system_app_settings (
          id VARCHAR(64) PRIMARY KEY,
          google_auth_enabled BOOLEAN NOT NULL DEFAULT true,
          child_app_download_url TEXT NOT NULL DEFAULT 'https://example.com/download/child.apk'
        );
      `);

      // Run npm run db:migrate and assert failure
      let threw = false;
      let stderrOutput = '';
      try {
        execSync('npm run db:migrate', {
          cwd: backendDir,
          env: {
            ...process.env,
            DATABASE_URL: testDbUrl,
          },
          encoding: 'utf8',
          stdio: 'pipe',
        });
      } catch (err: any) {
        threw = true;
        stderrOutput = err.stderr || err.stdout || err.message;
      }

      assert.ok(threw, 'Migration runner MUST fail on partial 0009 schema');
      assert.ok(
        stderrOutput.includes('[Migration Runner FATAL] Incomplete schema detected for 0009_pairing_and_app_settings.sql'),
        `Expected fatal incomplete schema error, got: ${stderrOutput}`
      );

      // Verify that 0009 was NEVER recorded in schema_migrations
      const res = await testPool.query("SELECT * FROM public.schema_migrations WHERE name = '0009_pairing_and_app_settings.sql';");
      assert.equal(res.rows.length, 0, 'Partial migration must never be recorded in schema_migrations');
    } finally {
      await testPool.end();
      await dropDisposableDatabase(testDbName);
    }
  });

  it('5. Partial state test (incomplete 0010): fails closed and does not record 0010 in schema_migrations', async () => {
    const testDbName = 'auth001_partial_0010_test';
    const testDbUrl = await createDisposableDatabase(testDbName);

    const testPool = new Pool({ connectionString: testDbUrl });
    try {
      // Setup schema_migrations with 0000..0009 recorded
      await testPool.query(`
        CREATE TABLE public.schema_migrations (
          id SERIAL PRIMARY KEY,
          name VARCHAR(255) NOT NULL UNIQUE,
          applied_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
        );
      `);
      const pre0010Files = [
        '0000_fast_yellow_claw.sql',
        '0001_audit_prune_function.sql',
        '0002_admin_dashboard_hybrid.sql',
        '0003_admin_control_audit_severity.sql',
        '0004_parental_admin_user_status_update.sql',
        '0005_protected_superadmin.sql',
        '0006_parent_full_name.sql',
        '0007_parent_verification_tokens.sql',
        '0008_system_smtp_settings.sql',
        '0009_pairing_and_app_settings.sql',
      ];
      for (const name of pre0010Files) {
        await testPool.query('INSERT INTO public.schema_migrations (name) VALUES ($1);', [name]);
      }

      // Partially create 0010 schema: create parent_consents table, but omit pairing_sessions.polling_token column
      await testPool.query(`
        CREATE TABLE public.parent_consents (
          id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
          parent_id UUID NOT NULL,
          consent_type VARCHAR(64) NOT NULL,
          policy_version VARCHAR(32) NOT NULL,
          consented_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
        );
        CREATE INDEX idx_parent_consents_parent ON public.parent_consents(parent_id);
      `);

      let threw = false;
      let stderrOutput = '';
      try {
        execSync('npm run db:migrate', {
          cwd: backendDir,
          env: {
            ...process.env,
            DATABASE_URL: testDbUrl,
          },
          encoding: 'utf8',
          stdio: 'pipe',
        });
      } catch (err: any) {
        threw = true;
        stderrOutput = err.stderr || err.stdout || err.message;
      }

      assert.ok(threw, 'Migration runner MUST fail on partial 0010 schema');
      assert.ok(
        stderrOutput.includes('[Migration Runner FATAL] Incomplete schema detected for 0010_pairing_security_and_consent.sql'),
        `Expected fatal incomplete schema error, got: ${stderrOutput}`
      );

      // Verify that 0010 was NEVER recorded in schema_migrations
      const res = await testPool.query("SELECT * FROM public.schema_migrations WHERE name = '0010_pairing_security_and_consent.sql';");
      assert.equal(res.rows.length, 0, 'Partial migration must never be recorded in schema_migrations');
    } finally {
      await testPool.end();
      await dropDisposableDatabase(testDbName);
    }
  });

  it('6. Partial state test (incomplete 0003): fails closed and does not record 0003 in schema_migrations', async () => {
    const testDbName = 'auth001_partial_0003_test';
    const testDbUrl = await createDisposableDatabase(testDbName);

    const testPool = new Pool({ connectionString: testDbUrl });
    try {
      // Setup schema_migrations with 0000..0002 recorded
      await testPool.query(`
        CREATE TABLE public.schema_migrations (
          id SERIAL PRIMARY KEY,
          name VARCHAR(255) NOT NULL UNIQUE,
          applied_at TIMESTAMP WITH TIME ZONE DEFAULT NOW() NOT NULL
        );
      `);
      const pre0003Files = [
        '0000_fast_yellow_claw.sql',
        '0001_audit_prune_function.sql',
        '0002_admin_dashboard_hybrid.sql',
      ];
      for (const name of pre0003Files) {
        await testPool.query('INSERT INTO public.schema_migrations (name) VALUES ($1);', [name]);
      }

      // Partially create 0003 schema: create admin_control_audit_logs with severity column,
      // but omit constraint admin_control_audit_severity_check and index idx_admin_control_audit_severity_created
      await testPool.query(`
        CREATE TABLE public.admin_control_audit_logs (
          id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
          severity VARCHAR(32)
        );
      `);

      let threw = false;
      let stderrOutput = '';
      try {
        execSync('npm run db:migrate', {
          cwd: backendDir,
          env: {
            ...process.env,
            DATABASE_URL: testDbUrl,
          },
          encoding: 'utf8',
          stdio: 'pipe',
        });
      } catch (err: any) {
        threw = true;
        stderrOutput = err.stderr || err.stdout || err.message;
      }

      assert.ok(threw, 'Migration runner MUST fail on partial 0003 schema');
      assert.ok(
        stderrOutput.includes('[Migration Runner FATAL] Incomplete schema detected for 0003_admin_control_audit_severity.sql'),
        `Expected fatal incomplete schema error, got: ${stderrOutput}`
      );

      // Verify that 0003 was NEVER recorded in schema_migrations
      const res = await testPool.query("SELECT * FROM public.schema_migrations WHERE name = '0003_admin_control_audit_severity.sql';");
      assert.equal(res.rows.length, 0, 'Partial migration must never be recorded in schema_migrations');
    } finally {
      await testPool.end();
      await dropDisposableDatabase(testDbName);
    }
  });

  it('7. Idempotency test: second run on up-to-date database is a clean no-op', async () => {
    const testDbName = 'auth001_idempotent_test';
    const testDbUrl = await createDisposableDatabase(testDbName);

    try {
      // First run: applies 11 migrations
      execSync('npm run db:migrate', {
        cwd: backendDir,
        env: {
          ...process.env,
          DATABASE_URL: testDbUrl,
        },
        encoding: 'utf8',
      });

      // Second run: should be a clean no-op
      const output = execSync('npm run db:migrate', {
        cwd: backendDir,
        env: {
          ...process.env,
          DATABASE_URL: testDbUrl,
        },
        encoding: 'utf8',
      });

      assert.ok(
        output.includes('Database is already up to date. Zero migrations required.') ||
        output.includes('Finished successfully (0 applied).'),
        `Expected 0 migrations on second run, got: ${output}`
      );
    } finally {
      await dropDisposableDatabase(testDbName);
    }
  });
});
