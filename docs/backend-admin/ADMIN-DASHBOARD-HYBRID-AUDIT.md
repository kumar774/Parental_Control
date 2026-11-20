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

Review of initial PR #5 implementation revealed seven core areas requiring architectural remediation:

### 3.1 Audit Log Architecture
- **Finding:** The system previously lacked distinct separation between authentication audit events (`admin_auth_audit_logs`) and control-plane administrative activity (`admin_control_audit_logs`). Furthermore, `admin_control_audit_logs` lacked a `severity` column, and inspection of sensitive parent/device details was not recorded.
- **Remediation:**
  - Added forward-only migration `0003_admin_control_audit_severity.sql` adding `severity text NOT NULL DEFAULT 'info' CHECK (severity IN ('info', 'warning', 'critical'))` and index on `(severity, created_at)`.
  - Implemented `recordControlAudit()` helper that logs administrative reads (`view_parent_details`, `view_device_details`) to `admin_control_audit_logs` with sanitized target IDs and zero secrets.
  - Unified audit endpoint supports filtering by `source` (`'all' | 'auth' | 'control'`) and `severity` via Drizzle `unionAll`.

### 3.2 Health Check Semantics & Timeouts
- **Finding:** Health probe endpoints lacked bounded timeouts and reported artificial queue health without actual queue infrastructure.
- **Remediation:**
  - Enforced strict timeouts: PostgreSQL probe <= 2000ms (`SELECT 1`), Redis probe <= 1500ms (`client.ping()`).
  - Implemented explicit component statuses: `healthy`, `degraded`, `unavailable`, and `not_configured`.
  - If Redis is configured but fails, overall health degrades honestly to `degraded`.
  - Background queues honestly report `status: 'not_configured'` rather than pretending to monitor unconfigured queues.

### 3.3 Database Permissions & Least Privilege
- **Finding:** `parental_admin` role was granted SELECT on `users` and `child_devices`, but needed explicit revocation of mutating permissions to guarantee tamper-proof security.
- **Remediation:**
  - Added explicit `REVOKE UPDATE, DELETE, TRUNCATE ON TABLE "users", "child_devices", "admin_control_audit_logs", "admin_auth_audit_logs" FROM parental_admin;` in `0003_admin_control_audit_severity.sql`.
  - Verified with real PostgreSQL tests asserting SQLSTATE 42501 (insufficient privilege) on all mutation attempts.

### 3.4 Bounded Parent Detail Pagination
- **Finding:** `GET /parents/:id` loaded all child devices unboundedly in memory, risking OOM or latency degradation for large accounts.
- **Remediation:**
  - Bounded `GET /parents/:id` child device queries with `devicePage` and `devicePageSize` (clamped to max 50).
  - Provided dedicated `GET /parents/:id/devices` endpoint for full paginated device exploration.

### 3.5 Frontend UX Realism
- **Finding:** Audit tab lacked source/severity filters, health cards displayed unconfigured queue statuses as active, and action buttons lacked clear disabled rationale.
- **Remediation:**
  - Added Source (`All`, `Auth`, `Control Plane`) and Severity (`All`, `Info`, `Warning`, `Critical`) filter selectors to the Audit log table.
  - Health panel displays real probe latency, honest component statuses, and `Not Configured` for queue workers.
  - High-impact parent/device actions are safely disabled with explicit tooltips detailing pending downstream push/protocol dependencies.

---

## 4. Controlled Write Operations & Safety Boundary

- **Finding:** The backend does not yet possess:
  1. A parent authentication or account lifecycle service.
  2. A durable child-command delivery or queueing mechanism (e.g., BullMQ Redis queue, WebSocket dispatcher, or FCM bridge).
  3. Cryptographic command signing or device acknowledgement tracking.
- **Decision:** As mandated by the architecture blueprint, this slice implements safe, read-only platform monitoring, parent inventory, child device inventory, security audit logs, and system health.
- High-impact destructive toggles (parent suspension, device remote lock/unlock/wipe) are not exposed as false database-only flags. The required workflow (step-up auth, signed commands, idempotency, device ack) is documented for future implementation.
