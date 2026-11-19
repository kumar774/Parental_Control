# Testing & Verification Spec (`TESTING.md`)

Har code change par **`verification-harness`** aur **`gsd-verify-work`** ke rules apply honge — bina fresh passing output ke koi task "done" nahi hoga.

---

## 1. Automated Test Layers

### Layer 1: Strict Static Analysis & Typechecking
- Command: `npx tsc --noEmit`
- Standard: **Zero errors, zero warnings.**
- Scope: Backend Fastify server, Drizzle ORM schemas, BullMQ workers, WebSocket handlers, and Admin Panel React components.

### Layer 2: Unit Testing (Vitest)
- **Crypto & Vault:** AES-256-GCM encryption/decryption round-trip (`v1:iv:tag:cipher`), key version rotation, IV uniqueness.
- **Argon2id & TOTP:** Password hashing and RFC 6238 TOTP 6-digit verification (with 30-second window leeway).
- **Entitlements & Quotas Engine:**
  - Global OFF overrides Plan ON.
  - Plan daily minutes / count limit calculation and exhaustion.
  - Plan expiration gracefully locks premium features while keeping basic telemetry active.
- **Provider Adapter Selection:** Verify runtime switcher routes calls to active adapter (`webrtc_p2p` vs `agora` vs `trtc`).

### Layer 3: Integration Testing (Real PostgreSQL + PostGIS + Redis)
- **Authentication & Security:**
  - Parent registration → login → refresh token rotation.
  - Refresh token theft detection: reusing a previous refresh token immediately revokes all user sessions.
  - Super Admin login strictly enforces TOTP 2FA.
  - Rate limiting: 6th login attempt from same IP within 1 minute returns HTTP 429 Too Many Requests.
- **Tenant Isolation & Zero IDOR:**
  - Parent A attempts to query or control Parent B's child device → returns `403 Forbidden`.
  - Child device attempts to access Parent billing endpoints → returns `403 Forbidden`.
- **Pairing Flow:**
  - Parent generates pairing code → Redis key set with 5-min TTL.
  - Child confirms pairing → hardware info saved, `child_devices` created, Redis key deleted (single-use).
  - Attempting to pair beyond plan `max_devices` limit returns `400 Bad Request`.
- **Policy Sync & Fast-Path:**
  - Child requests policy with matching version → returns `304 Not Modified` (<5ms response).
  - Parent updates policy → version increments → Child receives `200 OK` with full policy JSON.
- **Reliable Device Command Lifecycle:**
  - Parent sends command → stored with status `pending`.
  - Re-sending with same `idempotencyKey` within 60s returns existing command (deduplication).
  - Child fetches pending commands → updates status to `acknowledged`.
- **High-Speed Telemetry Ingestion & Workers:**
  - `POST /api/v1/telemetry/batch` buffers into Redis Stream and returns `202 Accepted` (<15ms).
  - BullMQ telemetry worker flushes buffered items into range-partitioned tables (`location_history`, `app_usage_logs`, etc.).
  - PostGIS Geofence test: coordinate inside safe zone triggers Enter event; coordinate outside triggers Exit event.
  - Speed limit test: speed exceeding configured threshold triggers `speed_violation` alert.
- **Real-Time WebSocket Hub:**
  - Client connects to `/ws` with valid JWT → joins isolated family room.
  - Ping/Pong every 20s maintains `device:online:{id}` in Redis.
  - Disconnect removes presence after 45s TTL.
  - SOS trigger immediately pushes `sos.alert` to parent socket.
- **Cloudflare R2 Media Vault:**
  - Generates 60-second presigned PUT URL with strict Content-Type and size limits.
  - Media confirm records capture metadata in `media_captures` table.
  - Expired captures are purged by automated cleanup worker.
- **Multi-Gateway Webhook Signatures & Idempotency:**
  - Razorpay, Stripe, Cashfree, PhonePe, and PayPal webhook handlers verify cryptographic raw-body HMAC signatures.
  - Duplicate webhook event IDs are rejected via Redis idempotency key.
  - Subscription auto-activation triggers instant WebSocket broadcast to client (`subscription:activated`).
- **Interactive Child Approvals Test:**
  - Child unblock request (`child:request_app_access`) surfaces in parent pending queue.
  - Parent approval updates Redis grant TTL and dispatches `device:policy_updated` event to child socket.

### Layer 4: Load & Benchmark Testing
- **Telemetry Throughput Benchmark:** Simulate 500 concurrent child devices streaming batch telemetry every 30 seconds.
- **Criteria:** p95 latency < 20 ms, zero dropped batches, PostgreSQL connection pool utilization < 70%.

### Layer 5: Admin Panel Responsive UI Testing (Playwright)
- `vite build` passes with zero errors.
- Visual responsive checks at:
  - Mobile Viewport (`375 x 812`): Slide-over drawer menu functional, zero horizontal scrollbar.
  - Tablet Viewport (`768 x 1024`): 2-column KPI grid and compact navigation.
  - Desktop Viewport (`1280 x 800`): Full left sidebar and comprehensive data tables.

---

## 2. Release Gate Checklist

- [ ] `npm run typecheck` passes cleanly across `backend/` and `admin/`.
- [ ] All unit, integration, and load tests passing with zero failures.
- [ ] No plaintext secrets in code, logs, or API responses.
- [ ] All 183 features have verified execution paths in the codebase.
- [ ] Zero IDOR confirmed: cross-family data queries rejected with 403.
- [ ] Rate limiters active on `/auth/*` and `/devices/pair-confirm`.
- [ ] Health endpoint (`/health`) verifies PostgreSQL, PostGIS, and Redis connectivity.
- [ ] Admin panel builds cleanly (`npm run build`) and renders without responsive layout breaks.
