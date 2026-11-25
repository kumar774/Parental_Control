# Database Safety Incident Record

## Scope and precautions

This record covers the previously reported `npm.cmd run test:real-pg` execution. Investigation used sanitized repository inspection and read-only PostgreSQL `SELECT` queries. No migration, DDL, cleanup, restore, or application-data write was run during this investigation. Credentials and raw connection strings are intentionally omitted.

## Findings

- **Command:** `npm.cmd run test:real-pg`, invoking the `tsx --test --test-concurrency=1 tests/integration/real-postgres/**/*.test.ts` package script.
- **Environment source:** The earlier execution supplied no recorded safe proof of an explicit isolated test target. The backend has a local `backend/.env`; `src/config/env.ts` calls `dotenv.config()` for the current directory, `backend/.env`, and a source-relative `.env`. The shell inspected in this investigation had no database variables exported. The `.env` has `NODE_ENV` and `DATABASE_URL`, but no `AUTH001_TEST_DATABASE_NAME` or `AUTH001_TEST_DATABASE_PORT`. Its URL resolves to database `parental_control_admin_db` on loopback port 5432 as role `parental_admin`. The secret is not recorded here.
- **Safety check failure:** The test script does not run a process preflight. Test modules statically import application/database modules before calling the harness. The harness's protected-name set omitted `parental_control_admin_db`; its disposable-name check is a later weak string-pattern check. The application environment silently loads `.env` fallback values. These conditions allowed the reported execution to reach migration code before establishing an isolated target.
- **Database identity, observed read-only:** PostgreSQL 16.6, database `parental_control_admin_db`, role `parental_admin`, loopback address `::1`, port 5432. This identity was queried from the current local configuration on 2026-11-25; historic identity is also stated in the prior execution report, but a historic server log was not available for independent replay.
- **Migration state, observed read-only:** `public.schema_migrations` currently contains `0012_mutual_enrollment.sql` (2026-11-25 09:58:34.501 UTC) and `0013_enrollment_lifecycle_and_concurrency.sql` (2026-11-25 09:58:36.945 UTC). The prior execution report says its output showed these migrations being applied. Together this supports that the incident run applied those migrations, though the current rows alone cannot prove which process first inserted them.
- **Application data:** Whether the test process or any concurrently running test modified application rows cannot be established from the retained sanitized output. No before/after snapshot or complete query log exists. Treat application-data impact as **unknown**, not as unchanged.
- **Cleanup / rollback:** The run was interrupted with exit code 1. No rollback or repair was attempted. Do not run that integration command against the local development database again.

## Required follow-up

Add a fail-closed process preflight before importing app modules, require explicit test target identity and role, validate the live PostgreSQL identity before any mutation, and constrain migration subprocess targets and database cleanup to run-owned disposable databases. Run the full suite only on a separately provisioned PostgreSQL instance whose roles cannot access the development instance. No such isolated server was available during this investigation: Docker and local PostgreSQL server/client binaries were not found.

## Follow-up evidence (2026-11-25)

- A separate PostgreSQL 18.6 cluster was provisioned under WSL for disposable integration testing. Its test endpoint uses loopback port 55433 and a dedicated server identifier; this is separate from the development database endpoint above.
- During endpoint discovery, port 5433 unexpectedly reached a Windows PostgreSQL server rather than the new WSL cluster. The explicit preflight attempted only a read-only identity query and rejected that endpoint because the configured test role was absent. No DDL or application write was issued to that server. The isolated WSL cluster was moved to port 55433, and a fresh preflight verified its server, database, owner, role, port, and run marker.
- The first isolated suite attempt exposed a leftover `schema_migrations` table owned by the test database owner from an earlier failed attempt. Migration startup now verifies and transfers that table and its sequence only when their owner is one of the two explicitly authorized test roles; unexpected owners cause a fail-closed error.
- A subsequent full real-PostgreSQL run passed explicit target preflight and connected as `parental_migrator`, but failed closed on the same disposable database because 7 of 14 guaranteed objects for migration `0009_pairing_and_app_settings.sql` were present. The remaining suite could not use the incomplete schema. Summary: 181 tests, 11 passed, 34 failed, 136 cancelled. No result is accepted as a passing PostgreSQL suite.
- Mailpit-dependent email checks were also not valid: Windows localhost ports 1025/8025 were occupied by an unrelated local mock service, so the suite did not use the WSL Mailpit instance. The temporary Mailpit process started for this attempt has been stopped.
- Application-row impact in the original event remains unknown. The isolated run's failures and cleanup are separate from the original development database incident.

## Fresh isolated integration run (2026-11-25)

- Created a new, separately marked database on the WSL PostgreSQL 18.6 cluster after the partial-schema failure. The runner's live preflight verified loopback port 55433, test database name, owner, roles, run marker, and server identifier before migration.
- All 14 versioned migrations applied successfully under `parental_migrator`. The full suite result was 133 passed, 1 failed, 36 cancelled. The failure was an `Unexpected end of file` syntax error in the unstaged `migration-runner.test.ts` working copy; remaining categories continued and passed. This working-copy edit was preserved.
- Three role-permission subgroups initially failed because `getVerifiedRoleConnection` referenced undefined `serverId`. The harness check was corrected to rely on the already verified preflight run marker plus database owner/comment/port/name. A focused rerun of `real-role-permissions.test.ts` passed all 40 tests.
- The full suite has not been rerun after that harness correction. Email E2E tests passed through the existing local Mailpit-compatible mock service; this does not establish behavior against the Mailpit release binary.
