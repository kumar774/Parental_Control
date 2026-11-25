# Backend local suite summary

- Command: `npm.cmd test`
- Working tree included the enrollment preview/rejection/expiry changes and the structured child-auth response-code changes.
- Result: 97 tests passed, 0 failed, 26 suites in the recorded initial run; the latest `npm.cmd test` also exited 0 and included 21 explicit target-preflight safety checks.
- The default suite reported its test DB provider as the in-memory `pg-mem` engine. These results do not verify native PostgreSQL transactions or database persistence.
- Separate `npm.cmd run typecheck`: exit code 0 after the source edits.
- No secrets or raw server logs are included in this report.

## Genuine PostgreSQL suite status

The original `npm.cmd run test:real-pg` run resolved to the protected development database `parental_control_admin_db`; its reported migration activity is documented separately in `../02_Database_Verification/database-safety-incident.md`. The new fail-closed runner was verified on a separate PostgreSQL 18.6 test cluster. On a fresh, run-marked database it applied all 14 migrations and passed dashboard, SMTP settings, email, parent-auth, pairing, smoke, superadmin, audit-pruning, concurrency, and application-service groups.

The full suite did **not** pass: 133 passed, 1 failed, and 36 were cancelled. The migration-runner test file had an unstaged syntax error during the run. The role-permissions group first exposed a `serverId` reference error in the safety harness; after removing that undefined check, its focused rerun passed 40/40. The full suite has not yet been rerun against the corrected harness. Local email tests exercised the existing local Mailpit-compatible mock, not a separately verified Mailpit server.
