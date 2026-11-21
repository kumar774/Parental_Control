import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';
import { pool } from './index';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

export async function runMigrations() {
  const client = await pool.connect();
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
    const appliedRes = await client.query('SELECT name FROM public.schema_migrations;');
    const appliedSet = new Set(appliedRes.rows.map((r: { name: string }) => r.name));

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
  } finally {
    client.release();
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
