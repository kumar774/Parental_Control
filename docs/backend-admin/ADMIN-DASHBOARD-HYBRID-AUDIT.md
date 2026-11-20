# Repository Audit Report — Hybrid Admin Dashboard Control Plane

**Repository:** `kumar774/Parental_Control`  
**Current Baseline Commit (`main`):** `afb4e4fdd3fe8cebb428b9d78eb9a78116d380d5`  
**Target Branch:** `feat/admin-dashboard-hybrid-control-plane-v2`  
**Date:** 2026-11-19 / Remediation: 2026-11-20  

---

## 1. Baseline Architecture & Current Implementation

### 1.1 Backend (`backend/`)
- **Framework & Runtime:** Fastify v5 with TypeScript on Node.js 22.
- **ORM & Database:** Drizzle ORM (`drizzle-orm/node-postgres`), PostgreSQL 16.
- **Authentication & Security (AUTH-001):**
  - Fully implemented and merged into `main` across PR #1, PR #2, and PR #3.
  - Opaque server-managed session tokens stored in PostgreSQL (`admin_sessions`), hashed via SHA-256.
  - Cookies configured with `HttpOnly`, `SameSite=Strict/Lax`, `Path=/api/v1/admin`.
  - 256-bit rotating CSRF tokens stored in memory and validated on mutating requests via constant-time comparison.
  - RFC 6238 TOTP engine, Argon2id password hashing (64MB memory, 3 iterations, 4 parallelism), 80-bit emergency recovery codes.
  - Role-based access control with `super_admin` and `support_admin` roles.
  - Least-privilege PostgreSQL roles: `parental_migrator`, `parental_admin`, `parental_audit_archive`, `parental_audit_attestation`, `parental_audit_pruner`.
- **Current Routes on `main`:**
  - Only `/api/v1/admin/auth/*` (14 administrative authentication endpoints) and public `/health` exist.
  - Zero parent, child, device, monitoring, or control-plane routes currently exist on `main`.

### 1.2 Frontend (`Admin_panel/`)
- **Framework:** React 19, Vite 6, Tailwind CSS, Zustand v5.
- **Auth Store:** In-memory store (`admin-auth.store.ts`) with zero persistence in `localStorage` or `sessionStorage`.
- **Existing Pages & Components:**
  - `AdminDashboard.tsx`: Password rotation form, security policy cards, KPI cards, and `SessionManagementPanel`.
  - `SessionManagementPanel.tsx`: Full WAI-ARIA accessible modal dialog, focus trap, Escape key handling, and selective remote revocation.
- **Defects on `main` identified during audit:**
  1. `AdminDashboard.tsx` renders raw truncated CSRF token prefix (`{csrfToken ? `${csrfToken.slice(0, 16)}...` : 'Active'}`).
  2. `AdminDashboard.tsx` displays hardcoded claim "Immutable WORM / 90-Day Retention Locked" without checking live data source.
  3. No modular sidebar navigation; the dashboard currently renders all panels stacked in one view.

---

## 2. Review of Closed PR #4 (`feat/admin-dashboard-hybrid-control-plane`)

Closed PR #4 was inspected as reference material.

### 2.1 Reusable Implementation
- **Domain Schema:** Created canonical `users` (parents) and `child_devices` matching `docs/backend-admin/Database.md`.
- **Migration Strategy:** Added `0002_admin_dashboard_hybrid.sql` with check constraints (`users_status_check`, `child_devices_battery_pct_check`, `child_devices_avatar_check`) and performance indexes.
- **Permission Boundary:** Explicit `GRANT SELECT ON "users", "child_devices" TO parental_admin` and `GRANT INSERT, SELECT ON "admin_control_audit_logs" TO parental_admin`.
- **Super Admin Protection:** Added explicit preHandler hook asserting `request.adminUser?.role === 'super_admin'`.
- **Sensitive Field Exclusion:** Excluded `passwordHash`, `familyPinHash`, and `oaidFingerprint` from API responses.

### 2.2 Shortcomings & Incomplete Work in PR #4
1. **Frontend Architecture:** Did not implement a sidebar navigation. Merely appended a basic two-tab panel (`ParentDeviceManagementPanel.tsx`) at the bottom of the existing page.
2. **Missing System Health Module:** Did not provide the required authenticated, sanitized system health endpoint (`/health` on dashboard) covering database latency, memory, uptime, and Redis status.
3. **Missing Security & Audit View:** Did not provide an audit log explorer endpoint or frontend view to inspect `admin_auth_audit_logs` or `admin_control_audit_logs`.
4. **Limited Metric Scope:** Overview only calculated total parents, total devices, recently seen devices, and locked devices; it lacked time-bounded activity metrics (registrations in 24h/7d, auth events).
5. **No Parent Details with Device Associations:** `GET /parents/:id` only returned a count of devices instead of the full associated device list.

---

## 3. PR #5 Remediation Findings & Audit Verification (2026-11-20)

Review of PR #5 implementation revealed seven core areas requiring architectural remediation:

### 3.1 Audit Log Architecture & Fail-Closed Persistence Policy
- **Finding:** The system previously lacked distinct separation between authentication audit events (`admin_auth_audit_logs`) and control-plane administrative activity (`admin_control_audit_logs`). In addition, `recordControlAudit()` previously caught errors silently, which could return 200 OK without persisting an audit record. Furthermore, audit metadata unnecessarily included `parentEmail`, `childName`, and `deviceModel`.
- **Remediation:**
  - Added forward-only migration `0003_admin_control_audit_severity.sql` adding column `severity varchar(20) DEFAULT 'info' NOT NULL`, check constraint `admin_control_audit_severity_check` (`CHECK ("severity" IN ('info', 'warning', 'critical'))`), and index `idx_admin_control_audit_severity_created` on `(severity, created_at)`.
  - Implemented **Fail-Closed Audit Policy**: For sensitive detail endpoints (`GET /parents/:id`, `GET /devices/:id`), if `admin_control_audit_logs` insertion fails, the request fails safely with HTTP 500 (`Failed to record mandatory audit log`) without leaking internal SQL errors, and sensitive parent/device details are withheld.
  - **Metadata Minimization**: Removed `parentEmail`, `childName`, and `deviceModel` from audit metadata. Target IDs (`targetId`) identify the records, eliminating unnecessary PII duplication in the audit ledger.
  - Unified audit endpoint supports filtering by `source` (`'all' | 'auth' | 'control'`) and `severity` via Drizzle `unionAll`.

### 3.2 Real AUTH-001 Audit Status Vocabulary & Severity Mapping
- **Finding:** AUTH-001 audit events store status in uppercase (`'SUCCESS'`, `'FAILURE'`), while rate-limit triggers write `eventType: 'LOGIN_COOLDOWN_TRIGGERED'`. Previous filters checked lowercase `'blocked'`/`'failed'`, causing failed logins to miscategorize as `'info'`.
- **Remediation:**
  - Normalized status evaluation case-insensitively with `UPPER(status)`.
  - Severity mapping:
    - **`critical`**: `eventType = 'LOGIN_COOLDOWN_TRIGGERED'` OR `UPPER(status) = 'BLOCKED'`.
    - **`warning`**: `UPPER(status) IN ('FAILURE', 'FAILED')` and `eventType != 'LOGIN_COOLDOWN_TRIGGERED'`.
    - **`info`**: `UPPER(status) IN ('SUCCESS', 'OK')`.
  - Interaction with `source=all`: Control plane events do not have an authentication status. When a `status` query parameter is supplied, control logs yield 0 rows while auth logs filter normally. When `status` is omitted, control logs return with `status: null`.

### 3.3 Health Check Semantics & Genuinely Bounded Timeouts
- **Finding:** Health probe endpoints previously used `Promise.race` without cancelling lingering database statements or Redis socket operations. In addition, when Redis is configured in CI or env but unavailable, the overall health correctly degrades, but test fixtures incorrectly expected `healthy`.
- **Remediation:**
  - **Bounded PostgreSQL Probe**: Explicitly executes `SET statement_timeout = 2000` on the connection. If acquisition or execution exceeds timeout, the client connection is destroyed with `client.release(true)`, guaranteeing that no abandoned query or orphaned TCP socket remains active on the database server.
  - **Bounded Redis Probe**: Timeout bounded to <= 1500ms. If Redis is unconfigured, reports `not_configured`. If configured but unreachable, reports `unavailable` and degrades overall status to `degraded`.
  - **Deterministic Dependency Injection**: Health probes support dependency injection in `HealthProbeService` to test all 5 distinct operational scenarios deterministically:
    1. PostgreSQL healthy + Redis healthy -> overall `healthy`.
    2. PostgreSQL healthy + Redis configured but unavailable -> overall `degraded`, DB `healthy`, Redis `unavailable`.
    3. PostgreSQL unavailable -> overall `unavailable` (HTTP 503).
    4. Redis not configured -> overall `healthy`, DB `healthy`, Redis `not_configured`.
    5. Redis probe timeout -> overall `degraded`, DB `healthy`, Redis `unavailable`.
  - Background queues honestly report `status: 'not_configured'`.

### 3.4 Database Permissions & Least Privilege
- **Finding:** `parental_admin` role was granted SELECT on `users` and `child_devices`, but needed explicit revocation of mutating permissions to guarantee tamper-proof security without breaking existing AUTH-001 workflows.
- **Remediation:**
  - Added explicit `REVOKE UPDATE, DELETE, TRUNCATE ON TABLE "users", "child_devices", "admin_control_audit_logs", "admin_auth_audit_logs" FROM parental_admin;` in `0003_admin_control_audit_severity.sql`.
  - Verified with real PostgreSQL tests asserting SQLSTATE 42501 (insufficient privilege) on all mutation attempts.
  - Preserved existing AUTH-001 grants: `parental_admin` retains `SELECT, INSERT` on audit tables and full operational grants on session tables (`admin_sessions`, `admin_mfa`, etc.).

### 3.5 Bounded Parent Detail Pagination
- **Finding:** `GET /parents/:id` loaded all child devices unboundedly in memory, risking OOM or latency degradation for large accounts.
- **Remediation:**
  - Bounded `GET /parents/:id` child device queries with `devicePage` and `devicePageSize` (clamped to max 50).
  - Provided dedicated `GET /parents/:id/devices` endpoint for full paginated device exploration.

### 3.6 Frontend UX Realism
- **Finding:** Audit tab lacked source/severity filters, health cards displayed unconfigured queue statuses as active, and action buttons lacked clear disabled rationale.
- **Remediation:**
  - Added Source (`All`, `Auth`, `Control Plane`) and Severity (`All`, `Info`, `Warning`, `Critical`) filter selectors to the Audit log table.
  - Health panel displays real probe latency, honest component statuses, and `Not Configured` for queue workers.
  - High-impact device actions are safely disabled with explicit banners detailing pending downstream push/protocol dependencies.

### 3.7 Parent Account Lifecycle & Real Enforcement (Completed)
- **Finding:** Previously, parent accounts had no administrative lifecycle controls, and there was no parent auth middleware enforcing suspension.
- **Remediation:**
  - Added forward-only migration `0004_parental_admin_user_status_update.sql`:
    - Adds `updated_at timestamp with time zone DEFAULT now() NOT NULL` to table `users`.
    - Explicitly grants `GRANT UPDATE (status, updated_at) ON TABLE "users" TO parental_admin;`.
  - Added `PATCH /api/v1/admin/dashboard/parents/:id/status`:
    - Strictly enforced `super_admin` role.
    - Mandatory CSRF protection (`constantTimeCompare(sha256(header), session.csrfTokenHash)`).
    - Validates reason (min 5, max 500 characters).
    - Executes atomic transaction: updates parent status and records mandatory control audit log (`parent_account_suspended` / `parent_account_reactivated`).
    - Enforces **Fail-Closed Audit Policy**: if audit recording fails, transaction aborts completely and status change is rolled back.
  - Implemented `parent-auth.guard.ts` and canonical parent auth routes (`/api/v1/auth/login`, `/api/v1/auth/me`):
    - When an account is suspended, all parent authentication endpoints immediately fail-closed with HTTP 403 (`Account suspended. Please contact support.`).

### 3.8 Device Management & Transparent Android Transport Boundary
- **Finding:** The Android child daemon in `Child_app` currently consists of 4 base skeleton classes and does not yet have an active push/MQTT/WebSocket command receiver or cryptographic signature verifier.
- **Remediation:**
  - Administrative control plane honestly presents remote actions ("Lock Device", "Unlock Device", "Remote Reboot", "Remote Wipe") as disabled.
  - Added clear amber advisory banner explaining that device commands are queued offline until the Android push daemon is connected, preventing dangerous false claims of remote execution.

### 3.9 Audit Event Deep Inspection
- **Finding:** Admins could view the tabular list of audit logs but lacked the ability to inspect raw metadata, actor context, target IDs, IP addresses, and user-agent strings.
- **Remediation:**
  - Added "Details" inspection button to every audit log row.
  - Implemented accessible modal rendering full event attributes, IP, User-Agent, and formatted JSON metadata with copy capability.

### 3.10 Health Probe Bounding, Cancellation & Leak Prevention (Remediated)
- **Finding:** Previously, `SET statement_timeout` was awaited outside the timeout race, late-resolving pool connections could leak if connect() resolved after timeout, and timed-out Redis pings did not abort in-flight commands.
- **Remediation:**
  - In `probePostgres()`, connection acquisition is wrapped with a late-resolution guard (`rawConnectPromise.then(...)`) that immediately destroys the socket (`c.release(true)`) if `timedOut` is true, preventing connection leaks.
  - Both `SET statement_timeout` and `SELECT 1` queries are raced strictly against the bounded timeout. On timeout, `client.release(true)` is immediately executed.
  - In `probeRedis()`, when the timeout fires, `client.disconnect()` is invoked immediately, forcibly aborting pending queued commands and destroying the socket.
  - Verified with real integration tests covering delayed connect, delayed SET, delayed SELECT, and delayed Redis ping.

### 3.11 Parent App Auth Integration & Zero-Trust Token Rejection (Remediated)
- **Finding:** Suspension enforcement needed proof against the real `Parent_app` (`FastifyRestClient.kt`) authentication and session validation path.
- **Remediation:**
  - Fully aligned `parentAuthRoutes` with `FastifyRestClient.kt` contracts (`/api/v1/auth/register`, `/api/v1/auth/login`, `/api/v1/auth/me`, `/api/v1/auth/devices`).
  - Added strict enterprise password policy: minimum 10 characters, at least 1 uppercase, 1 lowercase, 1 digit, 1 special character, and rejection of common weak passwords.
  - Added 15-minute sliding-window rate limiting on registration (max 5 requests per IP) and login throttling.
  - Added real protected parent endpoint `/api/v1/auth/devices` guarded by `requireParentAuth`.
  - Added end-to-end integration test proving that a pre-issued access token is immediately rejected with HTTP 403 (`Account suspended. Please contact support.`) on both `/api/v1/auth/me` and `/api/v1/auth/devices` upon administrative suspension, and restored upon reactivation.

---

## 4. Controlled Write Operations & Safety Boundary

- **Parent Account Management (Implemented & Tested):** Account listing, profile details, and account suspension/reactivation lifecycle are fully implemented and verified with least-privilege SQL grants, atomic transactions, fail-closed audit policy, and immediate rejection of pre-issued tokens on protected parent endpoints.
- **Forced Password Reset (Deferred):** Administrative forced password reset is explicitly classified as **DEFERRED** pending external transactional email/SMS dispatch infrastructure (e.g. AWS SES / SendGrid) to securely deliver reset codes to parents.
- **Device Management (Blocked / Deferred):** Read-only device inventory and hardware telemetry (battery, charging, accessibility, app version, last seen) are active and tested. Remote device execution toggles (*Lock*, *Unlock*, *Reboot*, *Wipe*) are explicitly classified as **BLOCKED / DEFERRED** because the Android companion daemon in `Child_app` currently consists of 4 skeleton classes with zero networking, zero push/command receiver, and zero cryptographic signature verification. Remote actions are honestly displayed as disabled with explicit advisories.
