# Comprehensive Phase-by-Phase Implementation Roadmap (`PLAN.md`)

Aapka concern bilkul sahi tha — 222 features, 25+ database tables, 4 switchable third-party domains (RTC, Storage, Push, Billing), PostGIS spatial geofencing, high-speed telemetry buffering, WebSocket hub, background workers, aur poore React Admin Panel ko sirf 5 phases me pack karne se phases bohot heavy aur overloaded ho rahe the, jisse implementation ke waqt bugs ya missed edge cases ka risk tha.

Isliye humne is roadmap ko **9 Modular, Production-Grade Phases** me restructure kiya hai. Har phase ek specific architectural boundary par focused hai, jiska apna strict verification gate hai. Bina pichhle phase ke tests pass kiye agla phase start nahi hoga (**GSD Workflow**).

---

## Target Project Directory Layout (`backend/`)

```
backend/
├── docker-compose.yml              # PostgreSQL 16 + PostGIS + Redis 7
├── .env.example                    # Strict environment template
├── package.json                    # Fastify 5, Drizzle ORM, BullMQ, ioredis, Zod, Argon2
├── tsconfig.json                   # Strict TypeScript 5.7+ (NodeNext ESM)
├── drizzle.config.ts               # Drizzle migration config
├── src/
│   ├── server.ts                   # Fastify entrypoint, plugin registrations
│   ├── config/
│   │   ├── env.ts                  # Zod-validated environment config
│   │   └── constants.ts            # Default limits, Redis TTLs, error codes
│   ├── db/
│   │   ├── index.ts                # pg Pool, Drizzle DB instance, Redis client
│   │   ├── schema/
│   │   │   ├── core.ts             # admin_users, users, subscriptions, refresh_tokens
│   │   │   ├── control.ts          # system_features, system_providers, plans, plan_features
│   │   │   ├── devices.ts          # child_devices, device_policies, family_members, device_commands
│   │   │   ├── telemetry.ts        # 7 Range-partitioned telemetry tables & indexes
│   │   │   ├── spatial.ts          # geofences (PostGIS GIST Point), sos_alerts
│   │   │   └── media_audit.ts      # media_captures, app_releases, audit_logs, security_events
│   │   ├── migrations/             # Generated SQL migration files
│   │   └── seed.ts                 # Default super_admin, 183 system_features, providers, plans
│   ├── middlewares/
│   │   ├── auth-guard.ts           # requireParent, requireDevice, requireAdmin (+ TOTP)
│   │   ├── tenant-guard.ts         # assertDeviceInFamily (Zero-IDOR protection)
│   │   ├── rate-limiter.ts         # Redis sliding-window rate limiter
│   │   └── hmac-guard.ts           # Anti-replay X-Timestamp, X-Nonce, HMAC-SHA256 signature
│   ├── modules/
│   │   ├── auth/                   # Parent, Admin, Guest, Cellular, Security Questions
│   │   ├── devices/                # QR pairing, Device CRUD, Avatar upload, Uninstall token
│   │   ├── policy/                 # Device Policy Engine, 304 fast-path, Mode switching
│   │   ├── commands/               # Command queue, deduplication, pending fallback, execution ack
│   │   ├── telemetry/              # Ingestion API (Redis Stream buffer), historical query APIs
│   │   ├── spatial/                # Safe zones CRUD, stay points, route speed analytics
│   │   ├── websocket/              # WebSocket hub, presence heartbeats, family chat & doodles
│   │   ├── media/                  # Cloudflare R2 presigned upload/read URLs, confirmation
│   │   ├── rtc/                    # Session start, provider token issuance, heartbeat quota
│   │   ├── billing/                # Addon packs, vouchers, Play/Razorpay/Stripe webhooks
│   │   └── admin/                  # Feature toggles, provider switcher, dynamic plan builder
│   ├── providers/
│   │   ├── interfaces/             # IRtcProvider, IStorageProvider, IPushProvider, IBillingProvider
│   │   ├── storage/                # CloudflareR2Provider, AwsS3Provider
│   │   ├── rtc/                    # WebRtcP2pProvider, LiveKitProvider, AgoraProvider, TrtcProvider
│   │   ├── push/                   # FcmProvider, OneSignalProvider
│   │   └── billing/                # GooglePlayBillingProvider, RazorpayProvider, StripeProvider
│   ├── workers/
│   │   ├── telemetry-worker.ts     # BullMQ bulk flush from Redis buffer to partitioned Postgres
│   │   ├── geofence-worker.ts      # PostGIS ST_DWithin spatial evaluation & alert trigger
│   │   ├── partition-worker.ts     # Monthly range partition auto-creator & retention pruner
│   │   └── media-cleanup-worker.ts # Expired R2 artifacts & DB records garbage collector
│   └── utils/
│       ├── crypto-vault.ts         # AES-256-GCM secret encryption/decryption (v1:iv:tag:cipher)
│       └── logger.ts               # Structured JSON logger (Pino)
└── tests/
    ├── unit/                       # Crypto vault, entitlements, provider adapters
    ├── integration/                # Real PostgreSQL + Redis auth, pairing, policy, telemetry tests
    └── load/                       # Simulated 1,000 req/sec batch telemetry benchmark
```

---

## Phase 1: Environment, Docker & Complete Database Schema (25+ Tables)

### Objectives
Core database aur cache infrastructure ready karna: Docker Compose (Postgres 16 PostGIS + Redis 7), Drizzle ORM schemas, migration runner, partition bootstrap, aur 183-feature seeder.

### Implementation Tasks
- [x] **Task 1.1: Docker & Runtime Foundation**
  - Initialize `backend/` with ESM TypeScript 5.7+ (`package.json`, `tsconfig.json`).
  - Create `docker-compose.yml` for PostgreSQL 16 + PostGIS (`postgis/postgis:16-3.4-alpine`) and Redis 7 (`redis:7-alpine`).
  - Create `src/config/env.ts` with strict Zod parsing for environment variables (`DATABASE_URL`, `REDIS_URL`, `JWT_ACCESS_SECRET`, `JWT_REFRESH_SECRET`, `ENCRYPTION_MASTER_KEY`, etc.).
- [x] **Task 1.2: Drizzle ORM Schema Definitions**
  - `src/db/schema/core.ts`: `admin_users`, `users` (`family_card_no`, `is_guest`, `security_question`), `subscriptions`, `refresh_tokens`.
  - `src/db/schema/control.ts`: `system_features` (`feature_key` PK), `system_providers` (`domain`, `encrypted_secrets`), `plans`, `plan_features` (`daily_minutes_limit`, `daily_count_limit`, `max_devices`, `retention_days`).
  - `src/db/schema/devices.ts`: `child_devices` (`child_name`, `avatar_r2_key`, `family_card_no`, `oaid`, `volume_levels`), `device_policies` (`version`, `blocked_apps`, `schedules`, `web_filter`, `mdm_restrictions`, `health_settings`, `max_app_age_grade`), `family_members`, `device_commands`.
  - `src/db/schema/spatial.ts`: `geofences` (`GEOGRAPHY(Point, 4326)`, radius, dwell alerts, GIST index), `sos_alerts`.
  - `src/db/schema/telemetry.ts`: Range-partitioned `location_history`, `app_usage_logs`, `notification_logs`, `call_sms_logs`, `web_history_logs`, `social_video_logs`, `device_activity_logs`.
  - `src/db/schema/media_audit.ts`: `media_captures` (expanded `capture_type` enum with video & PCAP, auto-purge index), `app_releases`, `admin_audit_logs`, `security_events`, `reward_ledger`, `unlock_requests`, `payment_expense_logs`.
- [x] **Task 1.3: Migration Runner & Partition Bootstrap**
  - Configure `drizzle.config.ts`, generate SQL migrations, and create automatic partition bootstrap for current month + next 2 months.
- [x] **Task 1.4: Database Seeder Script (`src/db/seed.ts`)**
  - Seed default `super_admin` (`admin@parentalcontrol.local`).
  - Seed **all 222 canonical features** from `Feature.md` with category, display names, and MVP default ON/OFF states into `system_features`.
  - Seed default `system_providers` (`webrtc_p2p`, `cloudflare_r2`, `fcm`, `maplibre_osm`, `google_play`).
  - Seed default `Free`, `Basic`, and `Pro` plans with default quota limits.

### Verification Gate
```bash
npm run typecheck
npx drizzle-kit push / migrate
npx tsx src/db/seed.ts
# Assert: system_features count == 183, plans count >= 3, default admin exists
```

---

## Phase 2: Authentication Engine, Super Admin 2FA & QR Pairing Flow

### Objectives
Zero-IDOR multi-tenant authentication engine: Argon2id password hashing, AES-256-GCM secret vault, JWT + rotating refresh tokens with theft detection, Super Admin TOTP 2FA, Parent registration/login, Guest trial accounts, Cellular SIM auth, QR 6-digit single-use pairing flow, aur `tenant-guard`.

### Implementation Tasks
- [x] **Task 2.1: Crypto Vault & Security Core**
  - Implement `src/utils/crypto-vault.ts` (`AES-256-GCM` with random 12-byte IV, 16-byte auth tag, key version prefix `v1:iv:tag:cipher`).
  - Implement Argon2id password hashing and comparison utility.
  - Implement RFC 6238 TOTP 2FA engine (secret generation, QR URI, 6-digit code verification).
  - Implement offline RSA-SHA256 digitally signed QR token generator (`offline_admin_qr_unlock` #148) for offline child device emergency MDM unlock without internet.
- [x] **Task 2.2: Parent & Admin Authentication Routes**
  - `POST /api/v1/auth/register` (email + password).
  - `POST /api/v1/auth/login` (email + password → 15-min JWT + 30-day hashed refresh token).
  - `POST /api/v1/auth/refresh` (rotates refresh token; detects token theft & revokes all sessions on reuse).
  - `POST /api/v1/auth/logout` (revokes session).
  - `POST /api/v1/auth/google` (Google OAuth token verification).
  - `POST /api/v1/auth/guest` & `POST /api/v1/auth/guest/merge` (guest trial to registered account conversion).
  - `POST /api/v1/auth/cellular-verify` & `POST /api/v1/auth/security-questions`.
  - `POST /api/v1/admin/auth/login` (email + password + mandatory TOTP 2FA verification).
- [x] **Task 2.3: QR & 6-Digit Pairing Flow (Parent ↔ Child Device Binding)**
  - `POST /api/v1/devices/pair-code`: Parent requests pairing code; server generates 6-digit code in Redis (`TTL: 5 min`, single-use).
  - `POST /api/v1/devices/pair-confirm`: Child phone submits code + hardware metadata (model, OS, FCM token, OAID, SIM ICCID); server checks parent's `max_devices` plan quota, creates `child_devices` record, deletes Redis key, and returns child JWT (`role: "child"`, `deviceId`, `parentId`).
- [x] **Task 2.4: Multi-Tenant & Zero-IDOR Guards**
  - Implement `auth-guard.ts` verifying scoped JWTs (`parent`, `child`, `super_admin`).
  - Implement `tenant-guard.ts` (`assertDeviceInFamily` ensuring Parent A cannot query Parent B's child).
  - Implement Redis sliding-window rate limiter on auth routes (`5 req/min`) and pairing (`10 req/min`).

### Verification Gate
```bash
npm run typecheck
npm run test:auth
# Assert:
# - Refresh token reuse revokes all user sessions (theft detection test)
# - Super Admin login fails without valid TOTP code
# - Child cannot pair when max_devices quota is exceeded
# - Parent A receives 403 Forbidden querying Parent B's device
```

---

## Phase 3: Dynamic Control Plane & Dynamic Plan/Quota Engine

### Objectives
Super Admin dynamic platform management: Global feature kill-switches, dynamic provider switcher with encrypted secret vault, dynamic plan builder with feature quotas, user account management, and immutable audit logs.

### Implementation Tasks
- [x] **Task 3.1: Hot-Path Redis Caching Layer**
  - Cache `cfg:features` (hash of all 183 `system_features`).
  - Cache `cfg:providers:{domain}` (active provider config with decrypted runtime options).
  - Cache `entitlements:{parent_id}` (cached plan features & daily quotas, TTL 5 min, invalidated on plan/subscription change).
  - Cache `device:online:{device_id}` (presence tracking with 45s TTL).
- [x] **Task 3.2: Super Admin Control Plane APIs**
  - `GET /api/v1/admin/features`: View all 183 feature statuses & categories.
  - `PATCH /api/v1/admin/features/:featureKey`: Global kill-switch toggle (invalidates `cfg:features`).
  - `GET /api/v1/admin/providers`: List providers across RTC, Maps, Storage, Push, Billing.
  - `PUT /api/v1/admin/providers/:id`: Switch active provider, encrypt sensitive secrets using `AES-256-GCM`, invalidate `cfg:providers:{domain}`.
  - `GET /api/v1/admin/plans`, `POST`, `PUT /:planId`: Create & edit plans with custom quotas (`daily_minutes_limit`, `daily_count_limit`, `max_devices`, `retention_days`).
  - `GET /api/v1/admin/users`: Searchable parent list, status toggle (`active`/`suspended`), manual plan assignment.
  - `GET /api/v1/admin/devices`: All devices across the platform with hardware stats.
  - `GET /api/v1/admin/audit-logs`: Log of all admin actions with IP, target entity, and timestamp.
- [x] **Task 3.3: Parent Entitlements & Gateway Recovery Endpoints**
  - `GET /api/v1/me/entitlements`: Returns active plan, enabled features list (Global ON & Plan ON), remaining daily quotas, active RTC provider, and active Map provider.
  - `GET /api/v1/config/gateways`: Multi-server fallback gateways list for client connection recovery (`multi_server_switch_recovery` #7).
  - Curated whitelisted child app store catalog API for Kiosk mode (`kid_approved_app_store` #35).

### Verification Gate
```bash
npm run typecheck
npm run test:control-plane
# Assert:
# - Admin toggles feature OFF -> Parent /me/entitlements immediately reflects feature is disabled
# - Admin updates Agora/TRTC keys -> verify keys stored encrypted in DB and decrypted in runtime config
# - Daily quota calculation correctly respects plan limits
```

---

## Phase 4: Device Policy Engine, Operational Modes & Command Lifecycle

### Objectives
Child device policy engine (versioned rules, HTTP 304 fast-path, operational mode profiles), parent device management, and reliable HMAC-signed device command lifecycle with Redis deduplication.

### Implementation Tasks
- [x] **Task 4.1: Parent Device Management**
  - `GET /api/v1/devices`: List all paired child devices + live online status (from Redis) + `family_card_no`.
  - `DELETE /api/v1/devices/:deviceId`: Unpair device & revoke device refresh token.
  - `POST /api/v1/devices/:deviceId/avatar`: Upload child profile picture.
  - `POST /api/v1/devices/:deviceId/wallpaper`: Upload remote custom lockscreen warning wallpaper.
  - `PUT /api/v1/devices/:deviceId/volume`: Remotely inspect and set device ringer/media/alarm volume (`remote_volume_control` #157).
  - `POST /api/v1/devices/:deviceId/uninstall/initiate`: Guided 4-step uninstallation token releasing Super Control & MDM locks (`guided_multi_step_uninstaller` #17).
- [x] **Task 4.2: Device Policy Engine & Operational Modes**
  - `GET /api/v1/devices/:deviceId/policy`: Get current rules (`version`, `blocked_apps`, `schedules`, `web_filter`, `health_settings`, `max_app_age_grade`).
  - `PUT /api/v1/devices/:deviceId/policy`: Update rules → increments `version` + publishes `policy.updated` event.
  - `PUT /api/v1/devices/:deviceId/mode`: Switch operational profile (`free`, `standard`, `study`).
  - `PUT /api/v1/devices/:deviceId/block-all-apps`: 1-tap master switch to block all non-whitelisted apps.
  - `POST /api/v1/devices/:deviceId/freeze-apps`: Freeze/thaw background apps.
  - `PUT /api/v1/devices/:deviceId/study-mode-apps`: Manage curated study apps bundle.
  - `POST /api/v1/devices/:deviceId/temp-access`: Grant temporary X-minute unlock.
- [x] **Task 4.3: Child Fast-Path Policy Sync (HTTP 304 Optimization)**
  - `GET /api/v1/child/policy?version=`:
    - Returns `304 Not Modified` when client version matches DB version (<5ms response time, zero payload transfer).
    - Returns full policy JSON + feature flags when version differs.
- [x] **Task 4.4: Device Command Lifecycle Engine**
  - `POST /api/v1/devices/:deviceId/command`:
    - Validates command types (`lock`, `unlock`, `reboot`, `wipe_device`, `snapshot_screen`, `snapshot_camera`, `ring_alarm`, `set_volume`, `toggle_torch`, etc.).
    - Redis deduplication: `cmd:dedup:{deviceId}:{idempotencyKey}` (TTL: 60s) + DB unique index.
    - Single-execution guard on destructive commands (`wipe_device`, `reboot`, `power_off`, `uninstall_app`).
    - Writes command to `device_commands` (`status: pending`).
    - Dispatches to WebSocket if device is online, or queues high-priority FCM wake message.
  - `GET /api/v1/child/commands/pending`: Polling fallback for pending commands when WS is offline.
  - `PUT /api/v1/child/commands/:commandId/status`: Child acknowledges command execution (`delivered` | `acknowledged` | `failed`). Updates database and notifies parent via WebSocket `command.status`.

### Verification Gate
```bash
npm run typecheck
npm run test:policy-commands
# Assert:
# - Child policy endpoint returns 304 Not Modified when version matches
# - Policy update increments version and causes Child to receive full 200 payload
# - Command deduplication blocks duplicate command with same idempotencyKey within 60s
# - Command status transition: pending -> delivered -> acknowledged
```

---

## Phase 5: High-Speed Telemetry Ingestion, Spatial Geofencing & BullMQ Workers

### Objectives
High-throughput telemetry ingestion pipeline (>1,000 req/sec), BullMQ batch flush workers, PostGIS spatial geofence evaluation (`ST_DWithin`), stay/dwell time analysis, and automated monthly table partition management.

### Implementation Tasks
- [x] **Task 5.1: High-Speed Telemetry Ingestion API**
  - `POST /api/v1/telemetry/batch`:
    - Validates payload with Zod (`locations[]`, `appUsage[]`, `notifications[]`, `webHistory[]`, `callSmsLogs[]`, `contacts[]`, `newApps[]`, `videoWatchLogs[]`, `battery`, `signalDbm`, `networkType`, `volumeLevels`, `sosAlert`).
    - Pushes batch into Redis Stream/List `telemetry:buffer`.
    - Updates `device:online:{device_id}` and `child_devices.last_seen_at` in Redis.
    - Returns `202 Accepted` in <15ms.
- [x] **Task 5.2: BullMQ Telemetry Batch Flush Worker**
  - Implement `src/workers/telemetry.worker.ts`:
    - Flushes buffered records from Redis into respective partitioned tables via bulk multi-row parameterized `INSERT`:
      - `location_history` (with PostGIS Point `ST_SetSRID(ST_MakePoint(lng, lat), 4326)`)
      - `app_usage_logs`
      - `notification_logs`
      - `call_sms_logs`
      - `web_history_logs`
      - `social_video_logs` (TikTok & YouTube video titles, channel names, watch duration for `tiktok_youtube_video_history` #80)
      - `device_activity_logs`
    - Ingests payment/expense alerts with screenshot references into `payment_expense_logs` (`payment_expense_sync` #178).
    - Inserts/upserts contacts into `device_contacts`.
    - Detects tamper events (SIM change, low battery) and inserts into `device_alerts`.
- [x] **Task 5.3: PostGIS Spatial Geofence Worker**
  - Implement `src/workers/telemetry.worker.ts` & `src/services/spatial.service.ts`:
    - Evaluates new coordinates against active geofences:
      `ST_DWithin(geofences.center, location.coords, geofences.radius_meters)`
    - Detects Enter, Exit, and Dwell threshold breaches (`geofence_dwell_time_alert`).
    - Emits real-time alerts to parent via WebSocket (`geofence.alert`) and creates record in `device_alerts`.
- [x] **Task 5.4: Partition Maintenance & Retention Cleanup Worker**
  - Implement `src/workers/partition.worker.ts`:
    - Monthly cron creates upcoming 60-day partitions for all 7 partitioned tables.
    - Prunes partitions older than configured plan `retention_days` using instantaneous `DROP TABLE <partition>`.
- [x] **Task 5.5: Parent Telemetry Query & Analytics Endpoints**
  - `GET /api/v1/devices/:deviceId/location/history?from=&to=` (route coordinates, speed stats `maxSpeedKmh`, `avgSpeedKmh`, bearings).
  - `GET /api/v1/devices/:deviceId/location/stays?date=` (dwell points and stay durations).
  - `GET /api/v1/devices/:deviceId/geofences` | `POST` | `DELETE /:zoneId`.
  - `GET /api/v1/devices/:deviceId/usage?date=` (daily foreground minutes, launch counts, cellular vs Wi-Fi data bytes).
  - `GET /api/v1/devices/:deviceId/reports/weekly?weekStart=` (7-day digital habit summary, screen time trends).
  - `GET /api/v1/devices/:deviceId/notifications?limit=&cursor=`
  - `GET /api/v1/devices/:deviceId/web-history?limit=&cursor=`
  - `GET /api/v1/devices/:deviceId/video-history?platform=&limit=&cursor=` (TikTok / YouTube watch logs).
  - `GET /api/v1/devices/:deviceId/call-sms-logs?limit=&cursor=`
  - `GET /api/v1/devices/:deviceId/contacts`
  - `GET /api/v1/devices/:deviceId/alerts`
  - `GET /api/v1/devices/:deviceId/activity-logs?eventType=&from=&to=&limit=&cursor=`

### Verification Gate
```bash
npm run typecheck
npm run test:telemetry
# Assert:
# - Batch telemetry returns 202 in <15ms
# - BullMQ worker flushes buffer to partitioned tables correctly
# - PostGIS Geofence enter/exit events fire accurately based on coordinates
# - Speed violation alert triggers when speed exceeds limit
```

---

## Phase 6: Real-Time WebSocket Hub & Real-Time Family Interactions

### Objectives
Fastify WebSocket Hub (`/ws`), presence tracking, bidirectional event routing, SOS panic alert pipeline, Family Chat & Doodle interactive widget, Red Flower rewards ledger, and extra time unlock requests.

### Implementation Tasks
- [x] **Task 6.1: Fastify WebSocket Hub (`/ws`)**
  - Verify JWT authentication on connection upgrade (`?token=<jwt>`).
  - Channel & room isolation: Parent auto-subscribes to linked `child_devices` rooms; Child subscribes strictly to its own room.
  - Heartbeat engine: Ping/Pong every 20 seconds, maintaining `device:online:{id}` in Redis (TTL: 45s). Emits `device.online` / `device.offline` events.
- [x] **Task 6.2: Real-Time Bidirectional Event Handlers**
  - Server → Child: `command.exec`, `policy.updated`, `rtc.start`, `rtc.stop`, `doodle.push`.
  - Child → Server: `telemetry.live_loc`, `call.state`, `command.ack`, `screen.orientation`, `sensor.event`.
  - Server → Parent: `device.online`, `device.offline`, `device.paired`, `geofence.alert`, `sos.alert`, `media.ready`, `rtc.signal`, `call.state`, `command.status`, `speed.alert`, `battery.alert`, `chat.message`.
- [x] **Task 6.3: SOS Panic Alert Pipeline**
  - Child triggers SOS → server writes to `sos_alerts` table, emits immediate high-priority WebSocket `sos.alert` to all parent devices, and queues push notification.
  - Parent acknowledges alert: `PATCH /api/v1/devices/:deviceId/sos/:sosId/ack`.
- [x] **Task 6.4: Family Chat & Doodle Interactive Board**
  - Implement `family_messages` table handlers: `GET /api/v1/devices/:deviceId/chat`, `POST /api/v1/devices/:deviceId/chat`.
  - Supports `msg_type: text | doodle | voice`.
  - Doodles push real-time updates via WebSocket `doodle.push`.
- [x] **Task 6.5: Red Flower Rewards & Unlock Requests**
  - Reward ledger: `GET /api/v1/devices/:deviceId/rewards`, `POST /api/v1/devices/:deviceId/rewards` (awards stars/flowers for good behavior).
  - Extra time & site requests: `GET /api/v1/devices/:deviceId/unlock-requests`, `POST /api/v1/devices/:deviceId/unlock-requests/:reqId/decide` (approves or denies bonus minutes).

### Verification Gate
```bash
npm run typecheck
npm run test:websocket
# Assert:
# - WebSocket connection succeeds with JWT and joins isolated room
# - Heartbeat ping keeps device online in Redis; missing heartbeat marks offline
# - SOS trigger delivers real-time alert to parent socket
# - Family chat and doodle messages synchronize across sockets
```

---

## Phase 7: Cloudflare R2 Media Vault, Switchable RTC Adapters & External Providers

### Objectives
Cloudflare R2 private storage adapter for 8 media artifact types with 60s presigned URLs, switchable RTC provider adapter (`webrtc_p2p`, `livekit`, `agora`, `trtc`) with Redis minute quotas, FCM push notification adapter with Doze wakeup, payment webhook adapters with raw signatures and idempotency, OTA APK releases, and remote file browsing.

### Implementation Tasks
- [x] **Task 7.1: Object Storage Adapter & Media Vault (`IStorageProvider`)**
  - Implement `CloudflareR2Provider` (using `@aws-sdk/client-s3`):
    - `getPresignedUploadUrl(key, contentType, maxSize, ttlSeconds)`
    - `getPresignedReadUrl(key, ttlSeconds)`
    - `deleteObject(key)`
  - Media endpoints:
    - `POST /api/v1/media/presign-upload` (issues 60-second Presigned PUT URL for snapshots, camera photos, audio clips, video recordings, PCAP dumps).
    - `POST /api/v1/media/confirm` (records metadata in `media_captures`, notifies Parent via `media.ready` WS event).
    - `GET /api/v1/devices/:deviceId/media` (returns captures list with ephemeral 60s read URLs).
  - Implement `media-cleanup-worker.ts` to purge expired R2 objects based on `expires_at`.
- [x] **Task 7.2: Switchable Real-Time Communication Adapter (`IRtcProvider`)**
  - Implement Adapter Factory based on active provider in `system_providers`:
    - `WebRtcP2pProvider`: Coturn STUN/TURN credentials.
    - `LiveKitProvider`: LiveKit access tokens & room definitions.
    - `AgoraProvider`: Agora RTC tokens with channel encryption.
    - `TrtcProvider`: Tencent TRTC UserSig tokens.
  - Implement RTC Endpoints:
    - `POST /api/v1/rtc/session/start`: Checks global feature flag + Redis daily minute quota; returns active provider credentials + dual-channel failover configuration.
    - `POST /api/v1/rtc/session/heartbeat`: Deducts 1 minute from Redis counter `quota:{parent_id}:{feature_key}:{date}`; returns `{ continue: false }` when limit is exhausted.
- [x] **Task 7.3: Push Notification Adapter (`IPushProvider`)**
  - Implement `FcmProvider` (using `firebase-admin`):
    - `sendHighPriorityWake(fcmToken, dataPayload)`: Sends `priority: "high"` data-only message to wake Child app from Android Doze.
    - `sendNotification(fcmToken, title, body, data)`: Sends user-facing alert to Parent app.
  - Implement fallback adapter interface for `OneSignal` / `Huawei HMS`.
- [x] **Task 7.4: Billing Webhook Adapters (`IBillingProvider`)**
  - Webhooks with raw-body signature verification:
    - Google Play RTDN Webhook (`handleGooglePlayWebhook`)
    - Razorpay Webhook (`handleRazorpayWebhook`)
    - Stripe Webhook (`handleStripeWebhook`)
  - Enforce Redis idempotency key `webhook:{eventId}` to prevent double processing.
  - Updates `subscriptions` table and immediately invalidates `entitlements:{parent_id}` in Redis.
- [x] **Task 7.5: OTA APK Release Management & Remote File Manager**
  - `GET /api/v1/child/ota/latest`: Checks version code, returns presigned download URL + SHA-256 hash.
  - `POST /api/v1/admin/ota/releases`: Super Admin uploads new child/installer APK with version notes.
  - `GET /api/v1/devices/:deviceId/files?path=` and `POST /api/v1/devices/:deviceId/files/request-download`: Remote file browsing & download request (#146).

### Verification Gate
```bash
npm run typecheck
npm run test:providers
# Assert:
# - R2 presigned PUT generation, simulated upload, and confirm workflow passes
# - RTC provider switch from WebRTC P2P to Agora updates token issuance immediately
# - RTC heartbeat decrements Redis quota and cuts off stream on limit reach
# - Payment webhook raw signature verification and idempotency pass
```

---

## Phase 8: Super Admin Web Panel (`admin/`)

### Objectives
Production-ready, 100% responsive SaaS operator console built with React 19, TypeScript, Vite, Tailwind CSS, TanStack Query, and Zustand. Usable on Mobile (`360px+`), Tablet (`768px+`), and Desktop (`1280px+`).

### Implementation Tasks
- [x] **Task 8.1: Project Setup & Responsive Shell**
  - Initialize `admin/` using Vite + React 19 + TypeScript + Tailwind CSS + Lucide Icons.
  - Implement Responsive Shell:
    - Desktop (`1024px+`): Collapsible fixed left sidebar + top bar (system health badges + admin profile).
    - Tablet (`768px – 1023px`): Compact icon navigation bar + 2-column KPI grid.
    - Mobile (`360px – 767px`): Top navigation with slide-over drawer menu + stacked full-width cards.
  - Configure TanStack Query (auto-caching, optimistic updates) and Axios/Fetch client with JWT interceptor.
- [x] **Task 8.2: Authentication & 2FA Screen (`/login`)**
  - Email + Password login form with validation.
  - TOTP 2FA step (6-digit Authenticator code verification).
- [x] **Task 8.3: Dashboard Overview (`/`)**
  - Real-time KPI Cards: Total Parents, Online Child Devices, Active RTC Sessions, Redis Telemetry Queue Depth.
  - Live Infrastructure Health Badges: PostgreSQL connection pool, Redis memory, Active RTC Provider, Active Storage Provider.
- [x] **Task 8.4: Global Feature Flags Matrix (`/features`)**
  - Visual grid grouped by category (Location, Screen Time, Web Safety, Monitoring, Live RTC, MDM).
  - Instant ON/OFF toggle switches updating backend in real time with confirmation modal for high-impact switches.
- [x] **Task 8.5: Switchable Provider Manager & Key Vault (`/providers`)**
  - Domain Tabs: **RTC** (WebRTC P2P, LiveKit, Agora, TRTC), **Maps** (MapLibre, Google Maps), **Storage** (R2, S3), **Push** (FCM, OneSignal), **Billing** (Play Billing, Razorpay, Stripe).
  - Visual cards with Active badge, "Set as Active" button, and "Configure Credentials" drawer with masked credentials input (`••••••••abcd`).
- [x] **Task 8.6: Dynamic Plan & Quota Builder (`/plans`)**
  - Create & Edit Plans (`Free`, `Basic`, `Pro`, custom pricing).
  - Interactive feature quota matrix: toggle features per plan, configure `daily_minutes_limit`, `daily_count_limit`, `max_devices`, and `retention_days`.
- [x] **Task 8.7: Users & Devices Inspector (`/users`)**
  - Searchable, paginated Parent accounts table with status badge.
  - Child devices sub-table with online/offline badge, battery %, OS version, and family card number.
  - Manual Plan Override modal and account Suspend/Activate action.
- [x] **Task 8.8: Operations, Queues, OTA & Security Audit (`/operations`)**
  - **Command Inspector:** Live view of queued, delivered, and expired device commands.
  - **BullMQ Queue Monitor:** Active, waiting, completed, and failed jobs with 1-click retry.
  - **OTA APK Releases:** Upload new child/installer APK, display version code, R2 key, SHA-256 hash.
  - **Audit Logs & Security Feed:** Filterable table of all admin actions and security alert events.

### Verification Gate
```bash
cd admin && npm run typecheck
npm run build
# Responsive UI Audit: Verify 375px mobile, 768px tablet, and 1280px desktop layouts
```

---

## Phase 9: Production Hardening, Load Testing, Security Audit & Deployment Kit

### Objectives
End-to-end security penetration testing, simulated production load testing (1,000 req/sec telemetry), 2 GB RAM VPS memory tuning verification, Docker deployment kit, and final release sign-off.

### Implementation Tasks
- [x] **Task 9.1: End-to-End Security & Zero-IDOR Penetration Test**
  - Automated test verifying Parent A cannot access Parent B's child live camera, screen, location, or logs (`403 Forbidden`).
  - HMAC anti-replay test: Verify manipulated timestamp or replayed nonce is rejected.
  - Rate limiting verification: Verify 6th login attempt from same IP is blocked with 429.
  - Verify Cloudflare R2 bucket has zero public access; all media requires presigned URL.
- [x] **Task 9.2: Production Telemetry Load Benchmark**
  - Simulate 500 concurrent child devices streaming batch telemetry every 30 seconds.
  - Verify Redis buffer absorbs load with p95 response time <20ms and zero dropped batches.
  - Verify BullMQ worker flushes data into partitioned PostgreSQL tables without connection exhaustion.
- [x] **Task 9.3: 2 GB RAM VPS Memory Tuning & Deployment Configuration**
  - Create production `docker-compose.prod.yml` with memory limits:
    - PostgreSQL: `shared_buffers = 256MB`, `effective_cache_size = 512MB`, `max_connections = 50`.
    - Redis: `maxmemory 128mb`, `maxmemory-policy allkeys-lru`.
    - Node.js (Fastify): `--max-old-space-size=384`.
  - Create Nginx reverse proxy configuration with automatic TLS 1.3, WebSocket upgrade (`/ws`), and rate limiting.
- [x] **Task 9.4: Final Release Sign-Off**
  - Verify all 222 features have verified execution paths.
  - Verify all unit, integration, and load tests pass with zero errors.

### Final Verification Gate
```bash
# Full project test & build pass
npm run typecheck
npm run test:all
npm run test:load
cd admin && npm run build
```

---

## Phase 10: Multi-Gateway Dynamic Payment Engine & Credential Vault

### Objectives
Build enterprise-grade multi-gateway payment processing infrastructure supporting simultaneous integration of Razorpay, Stripe, Cashfree, PhonePe, and PayPal with zero-hardcoding database credential vault, dynamic routing, sandbox testing, and cryptographic webhook handlers.

### Implementation Tasks
- [x] **Task 10.1: Multi-Gateway Database Schema & Migration**
  - Implement `payment_gateways` table with `credentials_encrypted` (AES-256-GCM), `supported_currencies`, `test_mode`, `priority`, and `is_enabled`.
  - Implement `payment_transactions` table with idempotency keys, order tracking, and raw webhook payloads.
  - Implement Drizzle ORM schema and execute database migrations.
- [x] **Task 10.2: Super Admin Gateway Credential Manager & Test APIs**
  - Implement `GET /api/v1/admin/payment-gateways` (returns masked keys like `rzp_live_****921a`).
  - Implement `PUT /api/v1/admin/payment-gateways/:key` (updates AES-256-GCM encrypted credentials).
  - Implement `POST /api/v1/admin/payment-gateways/:key/test-connection` (live ping to verify gateway keys).
  - Implement `POST /api/v1/admin/payment-gateways/:key/toggle` (1-tap enable/disable).
  - Build Admin Panel UI card in `/providers` tab for each gateway.
- [x] **Task 10.3: Multi-Gateway Dynamic Router & Checkout Sessions**
  - Implement `PaymentGatewayService` abstract interface with concrete adapters:
    - `RazorpayAdapter` (Orders API, UPI intent, payment links).
    - `StripeAdapter` (Checkout Sessions, Cards, Apple/Google Pay).
    - `CashfreeAdapter` (PG orders, UPI QR, netbanking).
    - `PhonePeAdapter` (Standard checkout, UPI collect).
    - `PayPalAdapter` (v2 Orders API).
  - Implement currency-based routing (`INR` -> Razorpay/Cashfree/PhonePe; `USD/EUR` -> Stripe/PayPal).
  - Implement `POST /api/v1/billing/create-checkout-session` returning checkout URL and session token.
- [x] **Task 10.4: Webhook Dispatcher & Cryptographic Signature Verification**
  - Implement `POST /api/v1/billing/webhook/:gateway` with strict signature verification:
    - Razorpay: `crypto.createHmac('sha256', secret).update(body).digest('hex') === X-Razorpay-Signature`.
    - Stripe: `stripe.webhooks.constructEvent(body, signature, secret)`.
    - Cashfree & PhonePe: Checksum and salt index verification.
  - On successful payment, update transaction status to `SUCCESS`, update user subscription in DB, and fire WebSocket event: `subscription:activated`.
- [x] **Task 10.5: Voucher & Gift Code Redemption Engine**
  - Implement `vouchers` table with discount percent, expiration date, and max use count.
  - Implement `POST /api/v1/billing/redeem-voucher` with atomic transaction handling.

---

## Phase 11: Child Interactive Approvals & Push Event Bus

### Objectives
Enable seamless child-to-parent interactive workflows where child unblock requests trigger real-time parent bottom sheets, 1-tap temporary grants, offline emergency unlocking, and emergency speed dial synchronization.

### Implementation Tasks
- [x] **Task 11.1: Child Approval Request Storage & WebSocket Pipeline**
  - Implement `child_approval_requests` table (`device_id`, `parent_id`, `request_type`, `target_identifier`, `status`).
  - Wire WebSocket handlers: `child:request_app_access` and `child:request_web_access`.
  - Dispatch high-priority FCM push notification and WebSocket event to parent devices.
- [x] **Task 11.2: Parent Approval REST Endpoints**
  - Implement `POST /api/v1/requests/app/approve` (unlocks blocked package for +15m, +1h, or permanent).
  - Implement `POST /api/v1/requests/web/approve` (unlocks blocked URL or adds to whitelist).
  - Store temporary grant in Redis with TTL and push real-time `device:policy_updated` to child phone.
- [x] **Task 11.3: HMAC-SHA256 Offline Emergency QR Unlock Validator**
  - Implement `POST /api/v1/auth/admin/offline-qr-unlock`.
  - Generate and validate time-bound HMAC-SHA256 signed tokens for offline camera QR scan unlocking.
- [x] **Task 11.4: Emergency Family Speed Dial Sync Hub**
  - Implement `emergency_speed_dial_contacts` table with `is_always_dialable` flag.
  - Implement `POST /api/v1/family/speed-dial` ensuring emergency contacts bypass device locks.

---

## Phase 12: Advanced Diagnostics, STUN/TURN Quality Prober & Sanitized Feedback Vault

### Objectives
Implement cloud health diagnostics, STUN/TURN latency probing, automated sanitized feedback collection with Cloudflare R2 attachments, and Digital Wellbeing AI achievement generation.

### Implementation Tasks
- [x] **Task 12.1: WebRTC STUN/TURN Latency & Packet Loss Diagnostic Prober**
  - Implement `GET /api/v1/system/diagnostics` returning latency, ICE connection status, and TURN credentials.
- [x] **Task 12.2: Sanitized Feedback & Bug Log Collector**
  - Implement `diagnostic_feedback` table with auto-sanitization of PII (passwords, tokens, GPS coordinates).
  - Implement `POST /api/v1/support/feedback-log` with multipart presigned Cloudflare R2 screenshot uploads.
- [x] **Task 12.3: Co-Parent Rule Collision Resolver**
  - Implement `POST /api/v1/rules/conflicts/resolve` to arbitrate rule differences between co-guardians.
- [x] **Task 12.4: Digital Wellbeing AI Medal Generator & Habit Scorer**
  - Implement `digital_wellbeing_medals` table and automated weekly cron calculating screen time reduction score.
  - Implement `GET /api/v1/reports/medals` returning achievement badges.
- [x] **Task 12.5: Live Stream Session Timer & Quota Top-Up Engine**
  - Implement `POST /api/v1/billing/topup-stream-quota` adding bonus WebRTC stream minutes.

---

## Phase 13: Full 222-Feature Production Hardening, Multi-Gateway Integration & High-Load Verification

### Objectives
Execute end-to-end integration tests across all 222 features, simulate multi-gateway webhook deliveries, and run high-concurrency load benchmarks.

### Implementation Tasks
- [x] **Task 13.1: 222-Feature Automated Entitlement Test Suite**
  - Verify every single feature key has a working kill-switch and plan entitlement validator.
- [x] **Task 13.2: Multi-Gateway Mock Webhook & Payment E2E Suite**
  - Test simulated webhooks for Razorpay, Stripe, Cashfree, PhonePe with valid and invalid signatures.
  - Verify subscription auto-upgrade and WebSocket push delivery.
- [x] **Task 13.3: High-Concurrency Telemetry & WebSocket Stress Test**
  - Benchmark 10,000 concurrent child WebSocket connections and 5,000 GPS telemetry batches/sec.
- [x] **Task 13.4: Complete Docker Compose Production Deployment Kit**
  - Package final production Docker compose with automated PostgreSQL migrations, Redis Sentinel, and Nginx reverse proxy.

---

## Appendix: Complete 222-Feature Implementation Index (Phase-by-Phase Traceability)

Neeche poore 222 canonical features ka direct implementation phase aur backend mechanism index hai. Har feature ka phase aur responsible component explicitly locked hai:

| # | `feature_key` | Domain | Backend Scope | Assigned Implementation Phase & Mechanism |
| :---: | :--- | :--- | :---: | :--- |
| 1 | `device_pairing` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 2 | `multi_child_profiles` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 3 | `anti_uninstall_protection` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 4 | `device_health_alerts` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 5 | `ota_app_updates` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 6 | `stealth_disguise_mode` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 7 | `offline_qr_unlock` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 8 | `child_uninstall_guide` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 9 | `device_rename_avatar` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 10 | `multi_device_quota_manager` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 11 | `remote_reboot_command` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 12 | `accessibility_watchdog` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 13 | `cross_platform_ios_guide` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 14 | `harmony_os_optimization` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 15 | `parent_account_recovery` | **Device Pairing, Enrollment & Mobile Device Management** | `YES` | Phase 2 (QR Pairing Flow) & Phase 1 (Schema) |
| 16 | `live_gps_tracking` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 17 | `reverse_geocoding` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 18 | `gps_accuracy_filter` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 19 | `circular_geofencing` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 20 | `polygon_geofencing` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 21 | `geofence_entry_exit_alert` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 22 | `route_history_replay` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 23 | `location_stay_dwell_points` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 24 | `location_speed_driving_audit` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 25 | `battery_saving_gps_mode` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 26 | `offline_location_cache` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 27 | `one_tap_navigation` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 28 | `geofence_schedule_rules` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 29 | `child_find_ring_siren` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 30 | `indoor_wifi_fingerprinting` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 31 | `location_sharing_toggle` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 32 | `sos_panic_beacon` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 33 | `safe_commute_corridor` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 34 | `curfew_boundary_alert` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 35 | `multiple_sim_tracker` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 36 | `geofence_custom_color_picker` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `YES` | Phase 5 (Spatial Geofencing & Telemetry) |
| 37 | `daily_screen_time_limit` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 38 | `scheduled_downtime` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 39 | `instant_device_lock` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 40 | `instant_device_unlock` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 41 | `temporary_access_grant` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 42 | `per_app_time_limits` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 43 | `category_time_limits` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 44 | `bonus_time_rewards` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 45 | `downtime_app_whitelist` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 46 | `limit_warning_nudges` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 47 | `weekend_schedule_toggle` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 48 | `custom_holiday_schedule` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 49 | `study_mode_focus` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 50 | `mealtime_pause` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 51 | `lockout_countdown_timer` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 52 | `app_usage_rollover_guard` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 53 | `time_zone_travel_sync` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 54 | `parent_override_pin` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 55 | `screen_time_milestone_badge` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 56 | `app_cooldown_timers` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 57 | `scheduled_downtime_holiday_calendar` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 58 | `app_category_cooldown_schedule` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `YES` | Phase 4 (Schedules & Device Policies) |
| 59 | `installed_apps_catalog` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 60 | `instant_app_block` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 61 | `new_app_install_audit` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 62 | `auto_block_new_installs` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 63 | `category_based_app_block` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 64 | `app_notification_filter` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 65 | `google_play_install_lock` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 66 | `app_uninstall_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 67 | `sideload_apk_blocker` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 68 | `app_permission_auditor` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 69 | `app_data_usage_tracker` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 70 | `app_launch_frequency_log` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 71 | `in_app_purchase_guard` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 72 | `app_version_tracker` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 73 | `app_disguise_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 74 | `dual_app_clone_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 75 | `system_app_lockdown` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 76 | `guest_user_blocker` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 77 | `app_icon_visual_preview` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 78 | `bulk_app_allowlist_import` | **App Management, Blocking, Category Rules & New App Watchdog** | `YES` | Phase 4 (Package Blocking & Rules) |
| 79 | `content_filter_categories` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 80 | `enforce_safe_search` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 81 | `youtube_restricted_mode` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 82 | `custom_url_blacklist` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 83 | `custom_url_whitelist` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 84 | `whitelist_only_browsing` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 85 | `browser_history_audit` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 86 | `incognito_mode_blocker` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 87 | `search_keyword_monitor` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 88 | `vpn_proxy_detector` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 89 | `dns_over_https_enforcement` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 90 | `malicious_domain_shield` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 91 | `web_access_time_limits` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 92 | `unsupported_browser_block` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 93 | `web_history_export_pdf` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 94 | `web_blocked_attempt_alert` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 95 | `ai_chat_gpt_filter` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 96 | `social_web_blocker` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 97 | `file_download_filter` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 98 | `browser_history_search` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `YES` | Phase 4 (Web DNS & SafeSearch) |
| 99 | `live_screen_mirror` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 100 | `live_paint_telestration` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 101 | `live_camera_stream` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 102 | `live_oneway_audio` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 103 | `webrtc_data_saver_settings` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 104 | `remote_camera_flashlight` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 105 | `camera_lens_switcher` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 106 | `audio_waveform_visualizer` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 107 | `remote_snapshot_screen` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 108 | `remote_snapshot_camera` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 109 | `video_recording_session` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 110 | `webrtc_turn_relay` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 111 | `remote_audio_background` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 112 | `webrtc_bitrate_adaptation` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 113 | `low_light_boost` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 114 | `screen_mirror_watermark` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 115 | `audio_noise_suppression` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 116 | `ambient_audio_clip_player` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 117 | `remote_stream_timeout` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 118 | `stream_connection_meter` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 119 | `screen_recording_watermark_toggle` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `YES` | Phase 7 (WebRTC & Cloudflare R2) |
| 120 | `scheduled_snapshots` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 121 | `device_media_scanner` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 122 | `album_detection_sensitivity` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 123 | `private_gallery_vault` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 124 | `media_cloud_retention_policy` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 125 | `snapshot_manual_delete` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 126 | `blur_sensitive_photos` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 127 | `photo_timestamp_metadata` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 128 | `offline_snapshot_queue` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 129 | `pinch_to_zoom_gallery` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 130 | `export_photo_to_storage` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 131 | `snapshot_frequency_slider` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 132 | `camera_stealth_shutter` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 133 | `photo_sync_wifi_only` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 134 | `snapshot_storage_meter` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 135 | `ai_nsfw_confidence_score` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 136 | `multi_photo_batch_select` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 137 | `screenshot_capture_burst` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 138 | `environmental_audio_clip` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 139 | `media_vault_biometric_lock` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `YES` | Phase 7 (Media Vault & Presigned URLs) |
| 140 | `notification_sync` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 141 | `call_sms_logs` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 142 | `call_whitelist_guard_mode` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 143 | `social_video_tracking` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 144 | `sms_keyword_alert` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 145 | `unknown_contact_alert` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 146 | `contact_book_sync` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 147 | `block_incoming_sms` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 148 | `social_app_notification_filter` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 149 | `notification_history_search` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 150 | `delete_notification_item` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 151 | `chat_snippet_preview` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 152 | `emergency_dialer_whitelist` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 153 | `call_duration_warning` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 154 | `short_video_scroll_meter` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 155 | `social_video_curfew` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 156 | `call_recording_audit` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 157 | `frequent_caller_ranking` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 158 | `sms_anti_phishing_shield` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 159 | `notification_clear_all` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `YES` | Phase 5 (Call/SMS & Notification Workers) |
| 160 | `keyword_safety_alerts` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 161 | `sensitive_keyword_categories` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 162 | `weekly_ai_safety_digest` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 163 | `keyword_incident_context` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 164 | `keyword_alert_push_priority` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 165 | `weekly_usage_report` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 166 | `app_usage_stats` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 167 | `screen_pickup_counter` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 168 | `first_pickup_time_log` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 169 | `late_night_usage_alert` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 170 | `ai_mood_sentiment_tracker` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 171 | `keyword_false_positive_flag` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 172 | `custom_keyword_bulk_import` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 173 | `incident_archive_vault` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 174 | `safety_alert_export_pdf` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 175 | `incognito_search_history_flag` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 176 | `smart_battery_drain_alert` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `YES` | Phase 4 (Keyword Watchdog & Alerts) |
| 177 | `family_chat_widget` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 178 | `in_app_urgent_broadcast` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 179 | `co_parent_sharing` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 180 | `guardian_role_permissions` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 181 | `sos_broadcast_to_all_guardians` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 182 | `family_pin_management` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 183 | `family_activity_feed` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 184 | `child_profile_transfer` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 185 | `family_emergency_contacts` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 186 | `parent_feedback_inbox` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 187 | `parent_co_guardian_activity_feed` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 188 | `family_emergency_speed_dial` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `YES` | Phase 6 (WebSocket Hub & Co-Guardians) |
| 189 | `subscription_billing` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 190 | `vip_promotional_discount_sheet` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 191 | `parent_email_otp_verification` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 192 | `guest_to_full_account_upgrade` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 193 | `troubleshooting_guide` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 194 | `legal_terms_reader` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 195 | `biometric_app_lock` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 196 | `account_deletion_flow` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 197 | `parent_local_biometric_gate` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 198 | `offline_emergency_passphrase` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `YES` | Phase 10 (Multi-Gateway Payment Engine) |
| 199 | `child_app_unlock_request` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 200 | `child_web_unlock_request` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 201 | `multi_platform_device_pairing` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 202 | `network_latency_diagnostics` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 203 | `parent_bug_log_reporter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 204 | `co_parent_rule_conflict_resolver` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 205 | `digital_wellbeing_ai_medals` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 206 | `voucher_gift_code_redemption` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 207 | `phone_number_sms_2fa_binding` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 208 | `system_maintenance_offline_shield` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 209 | `webrtc_session_duration_quota` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 210 | `multi_clip_video_export_merge` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 211 | `remote_stream_troubleshooter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 212 | `local_vpn_privacy_disclosure` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 213 | `gps_drift_outlier_filter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 214 | `stream_quota_topup_sheet` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 215 | `parent_faq_knowledge_base` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 216 | `emergency_family_speed_dial_hub` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 217 | `adb_usb_mdm_activation_guide` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 218 | `parent_personal_profile_editor` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 219 | `in_app_ota_app_updater` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 220 | `native_qr_camera_scanner` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 221 | `parent_secure_logout_flow` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
| 222 | `avatar_image_crop_tool` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `YES` | Phase 11 (Child Approvals) & Phase 12 (Diagnostics) |
