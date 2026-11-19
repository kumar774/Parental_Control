# Admin Panel UI/UX Design Spec (`Design.md`)

**Stack:** React 19 + TypeScript + Vite + Tailwind CSS + Lucide Icons + TanStack Query + Zustand

---

## 1. Design Philosophy
- **Clean SaaS Operator Console:** Fast, zero-clutter, high-contrast UI (Light & Dark mode support).
- **100% Responsive (`responsive-master`):**
  - **Mobile (`360px – 767px`):** Collapsible slide-over drawer sidebar, stacked KPI cards, card-based tables, touch-friendly switches.
  - **Tablet (`768px – 1023px`):** 2-column grid, compact icon+label sidebar, scrollable data tables.
  - **Desktop (`1024px+`):** Fixed `240px` left sidebar + top bar (live server/Redis badge + admin profile) + 4-column KPI grid.

---

## 2. Core Admin Pages & Navigation

### 1. Dashboard Overview (`/`)
- **Live KPIs:** Total Parents, Online Child Devices, Active RTC Streams, Telemetry Queue Depth.
- **Quick Health Badges:** PostgreSQL Pool, Redis Memory, Active RTC Provider, Active Storage Provider.
- **Recent Security Alerts:** Immediate feed of tamper events or token anomalies.

### 2. Global Feature Flags Matrix (`/features`)
- **Visual Category Grid:** Grouped across all 11 domains (Location, Screen Time, Web Safety, Monitoring, Live RTC, MDM, Health & Eye Guard).
- **Instant Toggles:** 1-tap ON/OFF switches reflecting live in Redis `cfg:features`.
- **Confirmation Modals:** High-impact features (Live Camera Stream, Remote Factory Wipe, Device Kiosk Launcher) require confirmation.

### 3. Provider Switcher & Key Vault (`/providers`)
- **Domain Tabs:**
  - **RTC:** `webrtc_p2p` (Coturn), `livekit`, `agora`, `trtc`.
  - **Storage:** `cloudflare_r2`, `aws_s3`.
  - **Push:** `fcm`, `onesignal`, `huawei_hms`.
  - **Maps:** `maplibre_osm`, `google_maps`, `amap`.
  - **Billing:** `google_play`, `razorpay`, `stripe`.
- **Provider Cards:** Active status badge, "Set as Active" 1-click switcher, and "Configure Credentials" drawer.
- **Credential Masking:** Sensitive secrets (App Certificates, Service Account JSONs, Secret Keys) are displayed masked (`••••••••1234`) and encrypted in DB via `AES-256-GCM`.

### 4. Dynamic Plans & Quota Builder (`/plans`)
- **Plan Management:** Create & Edit Plans (`Free`, `Basic`, `Pro`, custom pricing & billing intervals).
- **Quota Matrix Grid:** For every plan, configure:
  - Enabled / Disabled toggle for all 183 features
  - `daily_minutes_limit` (e.g. 15 mins live mirror/camera)
  - `daily_count_limit` (e.g. 5 snapshots/day)
  - `max_devices` (e.g. 1 device on Free, 5 on Pro)
  - `retention_days` (e.g. 7 days on Free, 90 days on Pro)

### 5. Users & Devices Inspector (`/users`)
- **Parents Table:** Searchable, paginated user list with status badges (`active`, `suspended`), linked child device count, and `family_card_no`.
- **Child Devices Sub-Inspector:** Hardware model, Android OS version, battery %, live online/offline badge, signal strength (dBm), volume levels, and applied policy version.
- **Actions:** 1-tap "Assign Manual Plan" override, "Suspend Account", and "View Telemetry Timeline".

### 6. Command Queue & Real-Time Dispatches (`/commands`)
- **Live Command Inspector:** Real-time stream of parent-initiated commands (`lock`, `unlock`, `wipe_device`, `snapshot_screen`, `reboot`, `set_volume`).
- **Status Badges:** `pending` (offline/Doze), `sent`, `delivered`, `acknowledged`, `failed`, `expired`.
- **Deduplication Inspector:** Redis deduplication keys and retry counters.

### 7. BullMQ Background Queues Monitor (`/queues`)
- **Queue Gauges:** Real-time metrics for:
  - `telemetry-queue` (batch flush to partitioned tables)
  - `geofence-queue` (PostGIS `ST_DWithin` spatial analysis)
  - `partition-queue` (monthly table partition creator and retention pruner)
  - `media-cleanup-queue` (expired R2 object garbage collector)
- **Actions:** 1-click "Retry Failed Jobs", "Clean Completed Jobs", and "Pause/Resume Queue".

### 8. Cloud Storage & Media Artifacts (`/storage`)
- **Storage Metrics:** Total R2/S3 storage consumed (GB), snapshot count, audio clips volume, surveillance video hours, and forensic PCAP dumps.
- **Auto-Purge Controls:** Manual trigger for expired media cleanup and retention policy audit.

### 9. OTA APK Release Manager (`/ota`)
- **Release Feed:** Version code, version name, target app (`child` | `installer`), upload date, and active deployment status.
- **Upload Modal:** Direct upload of new Child Companion APK or Installer APK, generating R2 object key and SHA-256 checksum automatically.

### 10. Audit Logs & Security Feed (`/audit`)
- **Audit Logs:** Immutable audit trail tracking who changed which feature, provider key, or plan, with IP address and timestamp.
- **Security Events Feed:** Real-time security incident logs (rate limit breaches, refresh token reuse/theft detections, failed TOTP attempts, device tamper alerts).
