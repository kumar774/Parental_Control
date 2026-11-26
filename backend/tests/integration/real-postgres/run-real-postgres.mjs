import { readdirSync } from 'node:fs';
import { spawnSync } from 'node:child_process';
import { runPreflight } from './test-target-preflight.mjs';

await runPreflight();

const testFiles = readdirSync(new URL('.', import.meta.url))
  .filter((file) => file.endsWith('.test.ts'))
  .sort()
  .map((file) => `./tests/integration/real-postgres/${file}`);
if (testFiles.length === 0) throw new Error('No real PostgreSQL integration tests were found.');

const result = spawnSync(process.execPath, [
  '--import', 'tsx',
  '--import', './tests/integration/real-postgres/preflight-entry.mjs',
  '--test', '--test-concurrency=1', ...testFiles,
], { cwd: process.cwd(), env: process.env, stdio: 'inherit' });

if (result.error) throw result.error;
process.exitCode = result.status ?? 1;
