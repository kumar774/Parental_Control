# Project Rules (`Parental_Control`)

## 1. Planning, Governance & GSD Workflow
- **Always Check `SKILLS_PLAN.md` First:**
  - Before planning, coding, designing, debugging, or verifying any task, read [`SKILLS_PLAN.md`](../../SKILLS_PLAN.md) and load the relevant `SKILL.md` instructions from their exact filesystem locations:
    - **Engineering & Domain Skills:** `C:\Users\AK\.gemini\config\skills\<skill>\SKILL.md`
    - **GSD Workflow & Orchestration Skills:** `C:\Users\AK\.gemini\antigravity\skills\<gsd-skill>\SKILL.md`
    - **Android Plugin Skills:** `C:\Users\AK\.gemini\config\plugins\android-cli-plugin\skills\<plugin-skill>\SKILL.md`
- **Spec-First Authority:** All implementation MUST follow the specifications inside `docs/backend-admin/` (`Feature.md`, `Database.md`, `API.md`, `PLAN.md`, `SECURITY.md`, `AUTH.md`, `Architecture.md`) as the single source of truth for Backend & Admin Panel work.
- **Parent Android App Authority:** For Parent Android App development, refer to dedicated rules in [`.agent/rules/parent-app-rules.md`](./parent-app-rules.md) and specifications in `docs/parent-app/` (`PLAN.md`, `Screens.md`, `Feature.md`, `Design.md`, `SKILLS_PLAN.md`).
- **Strict 9-Phase Sequential Execution:** Development must strictly proceed phase-by-phase according to [`docs/backend-admin/PLAN.md`](../../docs/backend-admin/PLAN.md) (Phase 1 to Phase 9). No jumping ahead or bundling future phases before the current phase's verification gate passes.
- **Never Act Without Explicit User Approval:** Do NOT modify, delete, or implement application code files unless the user explicitly asks to begin implementation.

---

## 2. Architecture & Zero-Hardcoding Standards
- **Backend Stack:** Node.js 22 LTS (ESM) + TypeScript 5.7+ + Fastify 5 + WebSockets + Drizzle ORM + PostgreSQL 16 (+ PostGIS) + Redis 7 + Cloudflare R2 + BullMQ.
- **Admin Panel Stack:** React 19 + TypeScript + Vite + Tailwind CSS + Lucide Icons + TanStack Query + Zustand (100% responsive across Mobile `360px+`, Tablet `768px+`, and Desktop `1280px+`).
- **Zero Hardcoding Rule:** No third-party provider (Agora, TRTC, LiveKit, R2, FCM, Google Maps, Razorpay, Stripe) or quota limit may be hardcoded or stored in plaintext. All providers must implement adapter interfaces (`IRtcProvider`, `IStorageProvider`, `IPushProvider`, `IBillingProvider`), with secrets encrypted in `system_providers` via `AES-256-GCM` (`v1:iv:tag:cipher`) and managed via Super Admin Panel.

---

## 3. Security, Multi-Tenant Isolation & Zero-IDOR
- **Strict Multi-Tenant Isolation (Zero IDOR):** Every single database query or mutation involving a child device (`deviceId`) or family resource MUST verify parent ownership via `tenant-guard` / `assertDeviceInFamily`. Raw queries like `SELECT ... WHERE device_id = :id` without family/parent ownership verification are strictly forbidden.
- **Command Anti-Replay & Deduplication:** All parent-to-child remote commands and sensitive telemetry ingestion endpoints MUST enforce:
  1. `X-Timestamp` (30-second allowed drift window)
  2. `X-Nonce` (Redis deduplication)
  3. `X-Signature` (`HMAC-SHA256`)
  4. Redis command deduplication key `cmd:dedup:{deviceId}:{idempotencyKey}` (60s TTL)
  5. Single-execution guard on destructive commands (`wipe_device`, `reboot`, `uninstall_app`).
- **Private Cloud Storage:** Zero public S3/R2 buckets. All media uploads and downloads MUST use ephemeral Presigned URLs (strict 60-second TTL).

---

## 4. Database & High-Throughput Ingestion Standards
- **High-Write Partitioning:** High-frequency telemetry tables (`location_history`, `app_usage_logs`, `notification_logs`, `call_sms_logs`, `web_history_logs`, `social_video_logs`, `device_activity_logs`) MUST use declarative range partitioning by month/week.
- **PostGIS Spatial Standards:** Geofencing and coordinates must strictly use PostGIS `GEOGRAPHY(Point, 4326)` with spatial `GIST` indexing and `ST_DWithin` spatial calculations.
- **Non-Blocking Telemetry Ingestion:** `POST /api/v1/telemetry/batch` must ingest into Redis Stream/List `telemetry:buffer` and immediately return `202 Accepted` (<15ms) without executing synchronous database multi-inserts on the HTTP request thread. Bulk flushes must be handled asynchronously by BullMQ workers.

---

## 5. Evidence-Backed Verification Gate
- No phase or task is marked "done" without fresh passing command output:
  - `npm run typecheck` (0 errors, strict mode)
  - Database migration apply & seeder execution check (all 183 features present)
  - Unit & Integration test suite pass
  - Admin UI responsive layout verification (Playwright visual check at 375px, 768px, 1280px).
