/// <reference types="node" />
import 'dotenv/config';
import { defineConfig } from 'drizzle-kit';

let rawDatabaseUrl = process.env.DATABASE_URL?.trim();
if (rawDatabaseUrl) {
  try {
    const parsed = new URL(rawDatabaseUrl);
    parsed.pathname = parsed.pathname.trim();
    rawDatabaseUrl = parsed.toString().trim();
  } catch {
    rawDatabaseUrl = rawDatabaseUrl.trim();
  }
}
const databaseUrl = rawDatabaseUrl;

// Enforce migration safety: Require explicit DATABASE_URL for database connection commands.
// Never provide an implicit fallback to any application or production database.
if (!databaseUrl && process.argv.some((arg) => ['push', 'migrate', 'studio', 'pull', 'check'].includes(arg))) {
  throw new Error(
    '[Drizzle Configuration Error] Explicit DATABASE_URL environment variable is required for database connection commands. Implicit fallback to application/production databases is strictly forbidden.'
  );
}

export default defineConfig({
  schema: './src/db/schema/index.ts',
  out: './drizzle',
  dialect: 'postgresql',
  dbCredentials: {
    url: databaseUrl || '',
  },
  verbose: true,
  strict: true,
});

