# Backend local suite summary

- Command: `npm.cmd test`
- Working tree included the enrollment preview/rejection/expiry changes and the structured child-auth response-code changes.
- Result: 97 tests passed, 0 failed, 26 suites; process exit code 0.
- The default suite reported its test DB provider as the in-memory `pg-mem` engine. These results do not verify native PostgreSQL transactions or database persistence.
- Separate `npm.cmd run typecheck`: exit code 0 after the source edits.
- No secrets or raw server logs are included in this report.

## Genuine PostgreSQL suite status

The attempted `npm.cmd run test:real-pg` run is **not valid evidence**. The command resolved to the protected development database `parental_control_admin_db`, and its output reported applying migrations `0012_mutual_enrollment.sql` and `0013_enrollment_lifecycle_and_concurrency.sql`. The run was interrupted (exit code 1). It is not reported as a pass, and no further PostgreSQL suite is run against that target. A separately verified disposable database is still required.
