# AUTH-001 Hybrid Admin Dashboard — Implementation Report

**Repository:** `kumar774/Parental_Control`  
**Branch:** `feat/admin-dashboard-hybrid-control-plane-v2`  
**Base Branch:** `main` (`afb4e4fdd3fe8cebb428b9d78eb9a78116d380d5`)  
**Status:** Remediated & Stabilized (PR #5)

---

## 1. Executive Summary

This milestone delivers the **Hybrid Super Admin Dashboard** control plane for Parental Control, integrating real operational visibility across parent accounts, child device inventories, security audit trails, and system health telemetry. Built atop the hardened AUTH-001 session architecture, it provides an end-to-end administration panel (Fastify backend + React 19 / Vite frontend) adhering to strict zero-trust security and least-privilege standards.

Following the PR #5 code review and CI stabilization, core architectural findings were remediated:
1. **Unified Audit Log Querying & Status Normalization**: Combines `admin_auth_audit_logs` and `admin_control_audit_logs` via Drizzle ORM `unionAll`. Accurately normalizes actual AUTH-001 stored status vocabulary (`SUCCESS`, `FAILURE`, `LOGIN_COOLDOWN_TRIGGERED`) so security failures never appear as `info`.
2. **Fail-Closed Audit Persistence Policy**: Administrative detail views (`GET /parents/:id`, `GET /devices/:id`) enforce mandatory audit recording. If `admin_control_audit_logs` insert fails, the request fails safely with HTTP 500 (`Failed to record mandatory audit log`) without leaking parent/device details or internal SQL errors. Metadata is minimized to eliminate redundant personal data (`parentEmail`, `childName`, `deviceModel`).
3. **Public Health Semantics (Liveness vs. Readiness Separation)**:
   - `/health`: Pure process liveness endpoint returning `{ status: 'healthy', probeType: 'liveness', uptimeSeconds: ... }` without any database dependency, preventing container orchestrators (Kubernetes/ECS) from cascading restarts during database maintenance.
   - `/health/ready` & `/ready`: Dependency readiness endpoints that execute bounded PostgreSQL checks (`probePostgres(2000)`) with automatic connection destruction on timeout, returning HTTP 200 when ready and HTTP 503 when dependencies fail.
   - `/api/v1/admin/dashboard/health`: Authenticated admin health endpoint providing full component telemetry.
4. **Deterministic Health Test Scenarios**: Implemented dependency injection in `HealthProbeService` to deterministically verify all 5 distinct component combinations without external network dependencies, ensuring tests accurately assert `system.status === 'degraded'` when Redis is configured but unavailable.
5. **Database Schema & Permission Hardening**: Forward-only migration `0003_admin_control_audit_severity.sql` adds column `severity`, check constraint `admin_control_audit_severity_check`, index `idx_admin_control_audit_severity_created`, and explicit `REVOKE UPDATE, DELETE, TRUNCATE` on protected tables from `parental_admin`.
6. **Bounded Parent Device Inventory**:
   - `GET /api/v1/devices`: Added server-side pagination (`page`, `pageSize` clamped to max 50, default 20) with ownership isolation, preserving exact `{ devices: [...] }` contract with Parent_app Kotlin client. Removed duplicate route from `auth.routes.ts`.
   - `GET /parents/:id`: Bounds child device querying with `devicePage` and `devicePageSize` (clamped to max 50), accompanied by a dedicated `GET /parents/:id/devices` sub-resource.
7. **Atomic Parent Registration**: Wrapped `POST /api/v1/auth/register` parent account creation and initial refresh-token persistence inside an atomic `db.transaction`, guaranteeing complete rollback if token insertion fails.
8. **Restored Administrative Reason Validation**: Enforced minimum 10 characters and maximum 500 characters (`z.string().min(10).max(500)`) in both backend API and frontend UI for suspension/reactivation actions.
9. **Frontend UX Corrections**: Added Source (`All`, `Auth`, `Control Plane`) and Severity (`All`, `Info`, `Warning`, `Critical`) filters to the audit log table, realistic health badges with `Not Configured` queue status, and explanatory disabled states for destructive operations.

---

## 2. Architecture & Modules

The hybrid dashboard consists of five core functional modules:

### Module A: Operational Overview
- **Aggregates:** Active parent counts, registered child devices, active devices (last heartbeat < 5 minutes), critical security events (last 24 hours), and active administrative sessions.
- **System Metrics:** In-memory Node.js process telemetry (memory RSS/heap, uptime, platform) and live database latency check via `SELECT 1`.
- **Endpoint:** `GET /api/v1/admin/dashboard/overview`

### Module B: Parent Account Management
- **Directory & Search:** Paginated listing of parent accounts with server-side text query search across email and name, plus verification status filtering (`active`, `suspended`).
- **Privacy Enforcement:** Sensitive authentication fields (`password_hash`, `family_pin_hash`, `password_salt`) are explicitly stripped and never projected in responses or query results.
- **Account Inspection & Bounded Pagination:** Detailed profile view with bounded child device pagination (`devicePage`, `devicePageSize` clamped to max 50).
- **Dedicated Device Sub-resource:** Dedicated `GET /api/v1/admin/dashboard/parents/:id/devices` endpoint for browsing large device inventories.
- **Controlled Operations:** Write-action mutations (suspension, forced password reset) are safely disabled with explicit user advisories indicating child-safety protocol requirements and pending downstream parent-auth integration.
- **Endpoints:**
  - `GET /api/v1/admin/dashboard/parents`
  - `GET /api/v1/admin/dashboard/parents/:id`
  - `GET /api/v1/admin/dashboard/parents/:id/devices`

### Module C: Child & Device Inventory
- **Inventory & Filtering:** Paginated device catalog filtered by connection status (`all`, `online`, `offline`), companion app version, and search query.
- **Hardware Privacy:** Device fingerprints (`oaid_fingerprint`) and unique advertising/hardware identifiers are excluded from administrative payload models.
- **Device Details:** Inspection of device metadata, battery level, storage status, agent version, and assigned parent identity.
- **Controlled Operations:** High-impact device commands (Remote Wipe, Emergency Lock) are strictly disabled in the control plane with explicit UI warnings noting the lack of an authenticated FCM/push delivery pipeline.
- **Endpoints:**
  - `GET /api/v1/admin/dashboard/devices`
  - `GET /api/v1/admin/dashboard/devices/:id`

### Module D: Security & Audit Visibility
- **Audit Ledger:** Chronological audit log combining authentication audit logs (`admin_auth_audit_logs`) and control plane logs (`admin_control_audit_logs`) via Drizzle ORM `unionAll`.
- **Status & Severity Mapping:**
  - `critical`: `LOGIN_COOLDOWN_TRIGGERED` or status `BLOCKED`.
  - `warning`: status `FAILURE` or `FAILED`.
  - `info`: status `SUCCESS` or `OK`.
- **Filter Matrix:** Dynamic filtering by `source` (`'all' | 'auth' | 'control'`), `severity` (`'info' | 'warning' | 'critical'`), action type, status, actor (`adminId`), and date ranges.
- **Endpoints:**
  - `GET /api/v1/admin/dashboard/audit-logs`

### Module E: System Health & Infrastructure
- **Status Probes:** Real-time diagnostics with bounded timeouts (PostgreSQL <= 2000ms with statement_timeout and connection cleanup, Redis <= 1500ms).
- **Semantics:** Distinct statuses (`healthy`, `degraded`, `unavailable`, `not_configured`). If Redis fails when configured, overall status degrades to `degraded`. Unconfigured queues report `not_configured`.
- **Endpoint:**
  - `GET /api/v1/admin/dashboard/health`

---

## 3. Database Schema & Migrations

### Migration 1: `backend/drizzle/0002_admin_dashboard_hybrid.sql`
- **`users`:** Parent accounts table matching `Database.md`.
- **`child_devices`:** Device inventory table with FK to `users`.
- **`admin_control_audit_logs`:** Control plane audit table with FK to `admin_users`.
- **Initial Grants:** `GRANT SELECT ON "users", "child_devices" TO parental_admin;`, `GRANT INSERT, SELECT ON "admin_control_audit_logs" TO parental_admin;`.

### Migration 2: `backend/drizzle/0003_admin_control_audit_severity.sql`
- **Severity Column:** Adds `severity varchar(20) DEFAULT 'info' NOT NULL` to `admin_control_audit_logs`.
- **Constraint:** Constraint `admin_control_audit_severity_check` checking `severity IN ('info', 'warning', 'critical')`.
- **Index:** Index `idx_admin_control_audit_severity_created` on `admin_control_audit_logs(severity, created_at)`.
- **Least-Privilege Hardening:** Explicitly revokes mutating permissions:
  ```sql
  REVOKE UPDATE, DELETE, TRUNCATE ON TABLE "users", "child_devices", "admin_control_audit_logs", "admin_auth_audit_logs" FROM parental_admin;
  ```

### Migration 3: `backend/drizzle/0004_parental_admin_user_status_update.sql`
- **Updated At Column:** Adds `updated_at timestamp with time zone DEFAULT now()` to table `users`.
- **Scoped Column Grant:** Explicitly grants column-level update permission on `status` and `updated_at`:
  ```sql
  GRANT UPDATE (status, updated_at) ON TABLE "users" TO parental_admin;
  ```
  All other columns (`email`, `password_hash`, `family_pin_hash`, etc.) and all `DELETE`/`TRUNCATE` operations remain strictly denied to `parental_admin`.
- **`parent_refresh_tokens` Table:** Secure, stateful refresh-token store supporting genuine Parent_app refresh token lifecycle:
  - Columns: `id` (UUID PK), `parent_id` (FK to `users`), `token_hash` (varchar 64, unique), `family_card_no`, `device_info`, `ip_address`, `is_revoked`, `revoked_at`, `expires_at`, `created_at`, `updated_at`.
  - Indexes: `idx_parent_refresh_tokens_hash`, `idx_parent_refresh_tokens_parent`, `idx_parent_refresh_tokens_expires`.
- **Scoped Role Grant:**
  ```sql
  GRANT SELECT, INSERT, UPDATE, DELETE ON TABLE "parent_refresh_tokens" TO parental_admin;
  REVOKE TRUNCATE ON TABLE "parent_refresh_tokens" FROM parental_admin;
  ```

---

## 4. Privilege Matrix

| Role | `users` | `child_devices` | `parent_refresh_tokens` | `admin_control_audit_logs` | `admin_auth_audit_logs` | `admin_sessions` / `admin_mfa` |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **`parental_admin`** | `SELECT`, `UPDATE (status, updated_at)` | `SELECT` only (UPDATE/DELETE/TRUNCATE denied) | `SELECT`, `INSERT`, `UPDATE`, `DELETE` (TRUNCATE denied) | `SELECT`, `INSERT` (UPDATE/DELETE/TRUNCATE denied) | `SELECT`, `INSERT` (UPDATE/DELETE/TRUNCATE denied) | `SELECT`, `INSERT`, `UPDATE`, `DELETE` |
| **`parental_audit_archive`** | None | None | None | None | `SELECT` only | None |
| **`parental_audit_pruner`** | None | None | None | None | `SELECT`, `DELETE` (via Security Definer function) | None |
| **`parental_migrator`** | Table Owner (DDL) | Table Owner (DDL) | Table Owner (DDL) | Table Owner (DDL) | Table Owner (DDL) | Table Owner (DDL) |

---

## 5. Verification & Test Evidence

| Test Category | Command | Target / Scope | Result |
| :--- | :--- | :--- | :--- |
| **Backend Typecheck** | `npm run typecheck` | Fastify backend TypeScript strict compilation | **PASSED** (0 errors) |
| **Backend Unit Tests** | `npm test` | In-memory unit/mock tests (Auth, Sessions, Rate-limiting, Crypto) | **PASSED** (42 tests) |
| **Real Postgres RBAC & Integrity** | `npm run test:real-pg` | 14 test assertions verifying SELECT/INSERT permitted, UPDATE/DELETE/TRUNCATE denied (SQLSTATE 42501), column-scoped grants, severity check (SQLSTATE 23514), and `parent_refresh_tokens` grants/revocations | **PASSED** (14 assertions) |
| **Real Postgres Dashboard Suite** | `npm run test:real-pg` | 19 test suites covering 5 health scenarios, bounded probes with connection leak prevention, delayed connect/SET/SELECT/ping tests, disposable Redis probe preventing shared client disconnection (Test 9g), PostgreSQL repeated timeout connection cleanup (Test 9h), fail-closed audit policy, parent status mutation lifecycle (Tests 13-14), parent registration password policy & rate limiting (Test 15), Parent_app exact contract matching `/api/v1/devices` and ownership isolation with 403 (Test 16), overview metrics (Test 17), full Parent refresh-token lifecycle with atomic rotation, compromise revocation of all parent sessions, concurrent race test (Test 18), and bounded liveness probe (Test 19) | **PASSED** (19 test suites) |
| **Credential Hygiene Scanner** | `node backend/scripts/check-credential-hygiene.mjs` | Automated secrets & static credential scanner | **PASSED** (0 secrets found) |
| **Frontend Typecheck** | `npm run typecheck` | Admin_panel React 19 TypeScript compilation | **PASSED** (0 errors) |
| **Frontend Production Build** | `npm run build` | Vite production bundle compilation | **PASSED** (dist created in 26.19s) |
| **Frontend Unit Tests** | `npm test` | Node test runner UI component tests (Audit filters, Health, Parents, Sessions, Status update) | **PASSED** (35 tests) |
| **Playwright E2E Tests** | `npm run test:e2e` | Browser E2E suite covering 9 session management scenarios and 8 full dashboard smoke scenarios | **PASSED** (17 tests) |

---

## 6. PR & Deployment Status

- **Pull Request:** Open & active on GitHub: [PR #5](https://github.com/kumar774/Parental_Control/pull/5).
- **Latest Commit:** [`65b60b5`](https://github.com/kumar774/Parental_Control/commit/65b60b5ac117ad50392e8516f3d5d70257a46fad)
- **GitHub Actions CI Run:** [Run #44746626599](https://github.com/kumar774/Parental_Control/actions/runs/44746626599) — **100% GREEN (Frontend & Backend Passing)**
- **Safety Boundary Compliance:** Production databases (`parental_control_db`, `parental_control_admin_db`) remain untouched. PR #5 has not been merged, and no production deployment was triggered.

---

## 7. Android Child Device Integration Contract (Advisory for Mobile Team)

The Android companion daemon (`Child_app`) currently contains skeleton files (`ChildMonitoringService.kt`, `ChildDeviceAdminReceiver.kt`) without an active WebSocket, MQTT, or FCM command receiver.

To maintain architectural integrity, remote device operations (`lock`, `unlock`, `reboot`, `wipe`) are disabled in the Admin Panel until the following protocol contract is implemented:

1. **Transport:** Encrypted MQTT or FCM High-Priority Data message with HMAC-SHA256 signature signed by the backend master key.
2. **Payload Structure:**
   ```json
   {
     "commandId": "uuidv4",
     "targetDeviceId": "uuidv4",
     "action": "lock | unlock | reboot | wipe",
     "issuedAt": "iso8601",
     "expiresAt": "iso8601",
     "signature": "hmac_sha256_hex"
   }
   ```
3. **Receipt & Acknowledgement:** Child daemon sends signed HTTP `POST /api/v1/devices/:id/commands/:commandId/ack` with execution result (`succeeded | failed | expired`).
4. **Safety Policy:** Admin Panel will re-enable remote execution toggles as soon as this protocol is deployed and verified in `Child_app`.

---

## 8. Explicit Feature Status Classification

| Module / Capability | Status | Implementation & Evidence Notes |
| :--- | :--- | :--- |
| **Operational Overview Dashboard** | **Implemented & Tested** | Real-time database metrics, 24h active device tracking, online device presence (<5m), and Node.js process telemetry. |
| **Parent Account Directory & Search** | **Implemented & Tested** | Paginated listing, query search across email/phone, status filtering, and strict sensitive data exclusion. |
| **Parent Account Suspension / Reactivation** | **Implemented & Tested** | Super admin restricted, CSRF protected, reason validated (10-500 chars), atomic transaction, fail-closed audit log, and least-privilege column grant (`0004_parental_admin_user_status_update.sql`). |
| **Zero-Trust Parent Auth & Token Invalidation** | **Implemented & Tested** | `requireParentAuth` checks current DB status on every request. Pre-issued tokens are immediately rejected with HTTP 403 on `/me` and protected `/devices` upon suspension, and restored upon reactivation. |
| **Child Device Telemetry & Inventory** | **Implemented & Tested** | Paginated device catalog, battery, charging status, accessibility health, OS/app version, and last seen tracking. |
| **Security Audit Explorer & Deep Inspection** | **Implemented & Tested** | Unified audit stream (`unionAll`), normalized AUTH-001 severity mapping, source/severity/status filtering, and accessible metadata inspection modal. |
| **System Health Diagnostics & Bounded Probes** | **Implemented & Tested** | PostgreSQL statement timeout with connection leak prevention on late connect; Redis probe with disconnect on timeout to cancel in-flight commands. Verified with delayed connect/SET/SELECT/ping tests. |
| **Administrative Forced Password Reset** | **Deferred** | Requires external transactional email / SMS notification gateway (e.g. AWS SES / SendGrid) to securely dispatch one-time reset tokens to parent users. |
| **Remote Device Command Execution (Lock/Wipe)** | **Blocked / Deferred** | Blocked by absence of mobile background networking, command receiver, and cryptographic signature verifier in `Child_app` Android daemon. Safely disabled in UI with amber advisory. |
