import fs from 'node:fs';
import path from 'node:path';

// Constructed at runtime to prevent false-positive self-matching during scans
const FORBIDDEN_SUBSTRINGS = [
  ['migrator', 'ci_secure_pass'].join('_'),
  ['admin', 'role_ci_secure_pass'].join('_'),
  ['archive', 'role_ci_secure_pass'].join('_'),
  ['attestation', 'role_ci_secure_pass'].join('_'),
  ['ci', 'test_password_secure'].join('_'),
  ['migrator', 'secure_pass'].join('_'),
  ['admin', 'role_secure_pass'].join('_'),
  ['archive', 'role_secure_pass'].join('_'),
  ['attestation', 'role_secure_pass'].join('_'),
];

const TARGET_FILES = [
  '.github/workflows/ci.yml',
  'backend/drizzle/bootstrap_roles.sql',
  'backend/drizzle/0001_audit_prune_function.sql',
];

let violations = 0;
for (const relPath of TARGET_FILES) {
  const fullPath = path.resolve(process.cwd(), relPath);
  if (!fs.existsSync(fullPath)) continue;
  const content = fs.readFileSync(fullPath, 'utf8');
  for (const forbidden of FORBIDDEN_SUBSTRINGS) {
    if (content.includes(forbidden)) {
      console.error(`[HYGIENE VIOLATION] Static credential literal "${forbidden}" found in ${relPath}`);
      violations++;
    }
  }
}

if (violations > 0) {
  console.error(`FATAL: Credential hygiene check failed with ${violations} violation(s).`);
  process.exit(1);
} else {
  console.log('Credential hygiene verified: Zero committed static database passwords found.');
}
