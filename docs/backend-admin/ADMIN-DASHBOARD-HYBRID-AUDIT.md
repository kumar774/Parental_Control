# Repository Audit Report — Hybrid Admin Dashboard Control Plane

**Repository:** `kumar774/Parental_Control`  
**Current Baseline Commit (`main`):** `afb4e4fdd3fe8cebb428b9d78eb9a78116d380d5`  
**Target Branch:** `feat/admin-dashboard-hybrid-control-plane-v2`  
**Date:** 2026-11-19  

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

## 3. Domain Models Elsewhere in Repository

- **`docs/backend-admin/Database.md`:** Authoritative specification for `users`, `child_devices`, `device_policies`, `admin_control_audit_logs`, and telemetry tables.
- **`Parent_app/` & `Child_app/`:** Android applications with Gradle builds, Jetpack Compose UI, and background services. They do not contain backend code or shared database definitions.
- **Command Delivery Pipeline:** No durable command outbox, WebSocket message bus, signed command delivery queue, or device acknowledgement pipeline currently exists in the backend.

---

## 4. Controlled Write Operations & Safety Boundary (STEP 4)

- **Finding:** The backend does not yet possess:
  1. A parent authentication or account lifecycle service.
  2. A durable child-command delivery or queueing mechanism (e.g., BullMQ Redis queue, WebSocket dispatcher, or FCM bridge).
  3. Cryptographic command signing or device acknowledgement tracking.
- **Decision:** As mandated by STEP 4, this slice will implement safe, read-only platform monitoring, parent inventory, child device inventory, security audit logs, and system health.
- High-impact destructive toggles (parent suspension, device remote lock/unlock/wipe) will not be exposed as false database-only flags. The missing workflow (step-up auth, signed commands, idempotency, device ack) is documented for future implementation.
