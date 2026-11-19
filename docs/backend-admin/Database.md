# Database & Cache Schema (`Database.md`)

**Document:** `docs/backend-admin/Database.md`  
**Target Architecture:** PostgreSQL 16 + PostGIS (`pgvector`/spatial `GIST` support)  
**ORM:** Drizzle ORM (`drizzle-orm/node-postgres` + `drizzle-kit`)  
**Cache & Presence:** Redis 7 (In-Memory Key-Value & BullMQ Stream Buffer)  
**Security:** AES-256-GCM Column-Level Encryption for Payment Gateway Credentials & Totp Secrets  
**Canonical Scope:** All 222 Features Mapped with Multi-Gateway Payment System  
**Status:** Canonical Database Authority  

---

## 1. Core & Admin-Controlled Dynamic Tables

### `admin_users`
- `id` (UUID PK), `email` (unique), `password_hash`, `role` (`super_admin` | `support_admin`), `totp_secret_enc` (nullable), `is_active`, `created_at`

### `system_features` (Global Kill-Switch)
- `feature_key` (TEXT PK — e.g. `live_camera_stream`, `web_filter_vpn`)
- `category` (TEXT), `display_name` (TEXT), `is_globally_enabled` (BOOLEAN, default `false` for heavy features)
- `config_json` (JSONB — e.g. default intervals/settings), `updated_at`

### `system_providers` (Zero-Hardcoding Multi-Provider Switcher)
- `id` (UUID PK)
- `domain` (TEXT: `rtc` | `maps` | `push` | `storage` | `billing`)
- `provider_key` (TEXT: e.g. `webrtc_p2p`, `livekit`, `agora`, `trtc`, `maplibre_osm`, `google_maps`, `cloudflare_r2`, `fcm`)
- `is_enabled` (BOOLEAN), `is_active` (BOOLEAN — only 1 active per domain, or priority-based fallback)
- `priority` (INT), `public_config` (JSONB — non-secret flags), `credentials_encrypted` (TEXT — AES-256-GCM), `updated_at`

### `plans` & `plan_features` (Dynamic Plan Builder)
- `plans`: `id` (UUID PK), `slug` (e.g. `free`, `family_monthly`, `family_yearly`, `family_pro`), `name`, `price_cents`, `currency`, `max_devices`, `is_active`, `created_at`
- `plan_features`: `id` (UUID PK), `plan_id` (FK `plans.id`), `feature_key` (FK `system_features.feature_key`), `is_included` (BOOLEAN), `limit_value` (INT nullable — e.g. `30` for 30 mins RTC, `5` for 5 safe zones, `5` for 5 snapshots/day), `created_at`

### `payment_gateways` (Multi-Gateway Engine & Dynamic Credentials)
- `id` (UUID PK)
- `gateway_key` (TEXT UNIQUE — `razorpay` | `stripe` | `cashfree` | `phonepe` | `paypal`)
- `display_name` (TEXT — e.g. *"Razorpay (UPI / Cards / NetBanking)"*)
- `is_enabled` (BOOLEAN DEFAULT true)
- `is_default` (BOOLEAN DEFAULT false)
- `priority` (INT DEFAULT 1)
- `supported_currencies` (TEXT[] DEFAULT '{"INR"}')
- `test_mode` (BOOLEAN DEFAULT true — sandbox toggle)
- `credentials_encrypted` (TEXT NOT NULL — AES-256-GCM encrypted JSON payload):
  * Razorpay: `{"key_id": "...", "key_secret": "...", "webhook_secret": "..."}`
  * Stripe: `{"publishable_key": "...", "secret_key": "...", "webhook_secret": "..."}`
  * Cashfree: `{"app_id": "...", "secret_key": "...", "webhook_secret": "...", "env": "TEST"|"PROD"}`
  * PhonePe: `{"merchant_id": "...", "salt_key": "...", "salt_index": "1", "env": "UAT"|"PROD"}`
- `webhook_url_path` (TEXT DEFAULT '/api/v1/billing/webhook/:gateway')
- `created_at` (TIMESTAMPTZ DEFAULT NOW()), `updated_at` (TIMESTAMPTZ DEFAULT NOW())
- **Index:** `CREATE INDEX idx_payment_gateways_enabled ON payment_gateways (is_enabled, priority ASC);`

### `payment_transactions` (Gateway Transaction Ledger)
- `id` (UUID PK)
- `user_id` (UUID FK `users.id`)
- `plan_id` (UUID FK `plans.id`)
- `gateway_key` (TEXT NOT NULL — `razorpay`, `stripe`, `cashfree`, `phonepe`)
- `gateway_order_id` (TEXT NOT NULL UNIQUE)
- `gateway_payment_id` (TEXT NULLABLE)
- `amount_in_cents` (INT NOT NULL)
- `currency` (VARCHAR(3) NOT NULL DEFAULT 'INR')
- `status` (TEXT NOT NULL DEFAULT 'PENDING' — `PENDING` | `SUCCESS` | `FAILED` | `REFUNDED`)
- `raw_webhook_payload` (JSONB NULLABLE)
- `created_at` (TIMESTAMPTZ DEFAULT NOW()), `completed_at` (TIMESTAMPTZ NULLABLE)
- **Index:** `CREATE INDEX idx_payment_transactions_user ON payment_transactions (user_id, status);`

---

## 2. Parent, Child, Approvals & Policy Tables

### `users` (Parents) & `subscriptions`
- `users`: `id` (UUID PK), `email` (unique), `phone` (nullable), `password_hash`, `family_pin_hash` (nullable), `avatar_r2_key` (nullable), `status` (`active` | `suspended`), `created_at`
- `subscriptions`: `id` (UUID PK), `user_id` (FK `users.id`), `plan_id` (FK `plans.id`), `payment_gateway` (TEXT — `razorpay` | `stripe` | `cashfree` | `phonepe` | `play_store` | `voucher`), `gateway_sub_id` (nullable), `status` (`active` | `canceled` | `expired` | `past_due`), `current_period_end`, `created_at`

### `child_devices`
- `id` (UUID PK), `parent_id` (FK `users.id`), `child_name`, `child_avatar_id` (1-8), `device_model`, `os_version`, `app_version`
- `oaid_fingerprint` (nullable), `is_locked` (BOOLEAN), `battery_pct` (INT), `is_charging` (BOOLEAN)
- `accessibility_healthy` (BOOLEAN), `device_admin_active` (BOOLEAN), `knox_active` (BOOLEAN), `last_seen_at`

### `child_approval_requests` (Interactive Parent-Child Request Bus)
- `id` (UUID PK)
- `device_id` (UUID FK `child_devices.id`)
- `parent_id` (UUID FK `users.id`)
- `request_type` (TEXT NOT NULL — `APP_UNLOCK` | `WEB_ACCESS` | `BONUS_TIME`)
- `target_identifier` (TEXT NOT NULL — e.g. `com.google.android.youtube` or `wikipedia.org`)
- `requested_duration_minutes` (INT DEFAULT 30)
- `status` (TEXT NOT NULL DEFAULT 'PENDING' — `PENDING` | `APPROVED` | `DENIED` | `EXPIRED`)
- `granted_duration_minutes` (INT NULLABLE)
- `decision_reason` (TEXT NULLABLE)
- `created_at` (TIMESTAMPTZ DEFAULT NOW()), `resolved_at` (TIMESTAMPTZ NULLABLE)
- **Index:** `CREATE INDEX idx_child_approval_requests_pending ON child_approval_requests (device_id, status) WHERE status = 'PENDING';`

### `emergency_speed_dial_contacts`
- `id` (UUID PK)
- `device_id` (UUID FK `child_devices.id`)
- `contact_name` (TEXT NOT NULL)
- `phone_number` (TEXT NOT NULL)
- `relationship` (TEXT NOT NULL — `MOM` | `DAD` | `DOCTOR` | `POLICE` | `FAMILY`)
- `is_always_dialable` (BOOLEAN DEFAULT true — dialable even during hard lock / downtime)
- `display_order` (INT DEFAULT 1)
- `created_at` (TIMESTAMPTZ DEFAULT NOW()), `updated_at` (TIMESTAMPTZ DEFAULT NOW())

### `digital_wellbeing_medals` (AI Habit & Goal Certificates)
- `id` (UUID PK)
- `device_id` (UUID FK `child_devices.id`)
- `medal_code` (TEXT NOT NULL — e.g. `MEDAL_FOCUS_CHAMPION`, `MEDAL_BEDTIME_HERO`, `MEDAL_STUDY_MASTER`)
- `title` (TEXT NOT NULL), `description` (TEXT NOT NULL)
- `week_start_date` (DATE NOT NULL)
- `badge_icon_url` (TEXT NOT NULL)
- `score_percentage` (INT NOT NULL)
- `awarded_at` (TIMESTAMPTZ DEFAULT NOW())
- **Index:** `CREATE UNIQUE INDEX idx_medals_device_week_code ON digital_wellbeing_medals (device_id, week_start_date, medal_code);`

### `diagnostic_feedback` (Sanitized Parent Logs & Bug Reports)
- `id` (UUID PK)
- `parent_id` (UUID FK `users.id`)
- `device_id` (UUID FK `child_devices.id` NULLABLE)
- `category` (TEXT NOT NULL — `STREAMING` | `LOCATION` | `PAIRING` | `BILLING` | `GENERAL`)
- `description` (TEXT NOT NULL)
- `sanitized_logs` (TEXT NULLABLE)
- `screenshot_r2_keys` (TEXT[] DEFAULT '{}')
- `status` (TEXT NOT NULL DEFAULT 'NEW' — `NEW` | `IN_PROGRESS` | `RESOLVED`)
- `created_at` (TIMESTAMPTZ DEFAULT NOW())

### `vouchers` (Promotional Gift Cards & Plan Unlockers)
- `id` (UUID PK)
- `code` (TEXT UNIQUE NOT NULL)
- `plan_id` (UUID FK `plans.id`)
- `discount_percent` (INT DEFAULT 100)
- `valid_until` (TIMESTAMPTZ NOT NULL)
- `max_uses` (INT DEFAULT 1)
- `times_used` (INT DEFAULT 0)
- `is_active` (BOOLEAN DEFAULT true)
- `created_at` (TIMESTAMPTZ DEFAULT NOW())

### `device_policies` (1 Row per Child Device — Fast JSONB Sync)
- `device_id` (UUID PK, FK `child_devices.id`)
- `blocked_apps` (JSONB array of package names), `schedules` (JSONB array of Bedtime, Study, School windows)
- `app_time_limits` (JSONB map of `pkg: daily_minutes`), `web_filter` (`mode`, `custom_block`, `custom_allow`, `safe_search`)
- `stealth_mode` (BOOLEAN), `retention_days` (INT), `updated_at`
- Additional properties: `active_mode` (TEXT default `standard`), `study_mode_pkgs` (JSONB), `block_all_apps` (BOOLEAN), `app_category_rules` (JSONB), `focus_app_pkg` (TEXT), `call_block_rules` (JSONB), `trusted_wifi_ssids` (JSONB), `wifi_only_media_upload` (BOOLEAN), `scheduled_snapshots_config` (JSONB), `scheduled_audio_config` (JSONB), `privacy_shield` (JSONB), `keyword_watchlist` (JSONB), `custom_dns` (TEXT), `health_settings` (JSONB), `speed_limit_kmh` (INT), `emergency_sms_numbers` (JSONB), `block_incognito` (BOOLEAN), `power_saver_threshold` (SMALLINT), `mdm_restrictions` (JSONB).

### `geofences` (PostGIS Spatial Table)
- `id` (UUID PK), `device_id` (FK `child_devices.id`), `name`, `zone_type` (`safe` | `danger`)
- `center` (`GEOGRAPHY(Point, 4326)`), `radius_meters` (INT)
- `polygon_boundary` (`GEOGRAPHY(Polygon, 4326)` nullable)
- `alert_on_enter` (BOOLEAN), `alert_on_exit` (BOOLEAN), `created_at`
- **Spatial Index:** `CREATE INDEX idx_geofences_center_gist ON geofences USING GIST (center);`

---

## 3. High-Write Partitioned Telemetry Tables (Monthly Partitions)

### `location_history` (`PARTITION BY RANGE (recorded_at)`)
- `id` (BIGSERIAL), `device_id` (UUID), `coords` (`GEOGRAPHY(Point, 4326)`), `accuracy_meters` (FLOAT)
- `speed_kmh` (FLOAT), `battery_pct` (SMALLINT), `recorded_at` (TIMESTAMPTZ)
- **Composite Index:** `CREATE INDEX idx_location_device_time ON location_history (device_id, recorded_at DESC);`
- **Spatial Index:** `CREATE INDEX idx_location_coords_gist ON location_history USING GIST (coords);`

### `app_usage_logs` (`PARTITION BY RANGE (usage_date)`)
- `id` (BIGSERIAL), `device_id` (UUID), `app_pkg` (TEXT), `app_name` (TEXT), `category` (TEXT)
- `foreground_seconds` (INT), `open_count` (INT), `usage_date` (DATE)

### `notification_logs`, `call_sms_logs`, `web_history_logs`, `social_video_logs` & `device_activity_logs`
- Range-partitioned by `recorded_at` for blazing queries and effortless archiving.

---

## 4. Redis Key Design (Hot Path)

- `cfg:features` → Hash of all `system_features`
- `cfg:gateways` → Active enabled payment gateways with cached metadata
- `cfg:providers:{domain}` → Active provider config
- `entitlements:{parent_id}` → Cached plan + feature limits (TTL 5 min, invalidated on plan change)
- `device:online:{device_id}` → `1` (TTL 45 sec, refreshed by WebSocket heartbeat)
- `quota:{parent_id}:{feature_key}:{YYYY-MM-DD}` → Integer counter (INCR + EXPIRE 48h)
- `telemetry:buffer` → Redis Stream/List flushed in bulk to PostgreSQL every 15 sec by BullMQ worker
- `approval:pending:{device_id}` → Active child unblock requests hash
- `webrtc:active_session:{parent_id}` → Active RTC call tracker (remaining minutes)

---

## 5. Canonical Feature Keys to Database Schema & Cache Mapping Matrix (All 222 Features)

Neeche poore 222 features ka exact database table, column, JSONB property aur Redis cache key mapping table hai:

| # | `feature_key` | Category | Exact Database Table / Column / Redis Key |
| :---: | :--- | :--- | :--- |
| 1 | `device_pairing` | **Device Pairing, Enrollment & Mobile Device Management** | `child_devices` table, Redis `pair_code:{code}` |
| 2 | `multi_child_profiles` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 3 | `anti_uninstall_protection` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 4 | `device_health_alerts` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 5 | `ota_app_updates` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 6 | `stealth_disguise_mode` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 7 | `offline_qr_unlock` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 8 | `child_uninstall_guide` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 9 | `device_rename_avatar` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 10 | `multi_device_quota_manager` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 11 | `remote_reboot_command` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 12 | `accessibility_watchdog` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 13 | `cross_platform_ios_guide` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 14 | `harmony_os_optimization` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 15 | `parent_account_recovery` | **Device Pairing, Enrollment & Mobile Device Management** | `device_policies` table, Redis `policy:sync` |
| 16 | `live_gps_tracking` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `location_history` table (PostGIS coords), Redis `geo:pos` |
| 17 | `reverse_geocoding` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 18 | `gps_accuracy_filter` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `location_history` table (PostGIS coords), Redis `geo:pos` |
| 19 | `circular_geofencing` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 20 | `polygon_geofencing` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 21 | `geofence_entry_exit_alert` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `geofences` table (PostGIS GIST), Redis `geofences:{id}` |
| 22 | `route_history_replay` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 23 | `location_stay_dwell_points` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `location_history` table (PostGIS coords), Redis `geo:pos` |
| 24 | `location_speed_driving_audit` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `location_history` table (PostGIS coords), Redis `geo:pos` |
| 25 | `battery_saving_gps_mode` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `location_history` table (PostGIS coords), Redis `geo:pos` |
| 26 | `offline_location_cache` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `location_history` table (PostGIS coords), Redis `geo:pos` |
| 27 | `one_tap_navigation` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 28 | `geofence_schedule_rules` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `geofences` table (PostGIS GIST), Redis `geofences:{id}` |
| 29 | `child_find_ring_siren` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 30 | `indoor_wifi_fingerprinting` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 31 | `location_sharing_toggle` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `location_history` table (PostGIS coords), Redis `geo:pos` |
| 32 | `sos_panic_beacon` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 33 | `safe_commute_corridor` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 34 | `curfew_boundary_alert` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 35 | `multiple_sim_tracker` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `device_policies` table, Redis `policy:sync` |
| 36 | `geofence_custom_color_picker` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `geofences` table (PostGIS GIST), Redis `geofences:{id}` |
| 37 | `daily_screen_time_limit` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies.schedules`, Redis `policy:screentime` |
| 38 | `scheduled_downtime` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 39 | `instant_device_lock` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 40 | `instant_device_unlock` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 41 | `temporary_access_grant` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 42 | `per_app_time_limits` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 43 | `category_time_limits` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 44 | `bonus_time_rewards` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 45 | `downtime_app_whitelist` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 46 | `limit_warning_nudges` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 47 | `weekend_schedule_toggle` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 48 | `custom_holiday_schedule` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 49 | `study_mode_focus` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 50 | `mealtime_pause` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 51 | `lockout_countdown_timer` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 52 | `app_usage_rollover_guard` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 53 | `time_zone_travel_sync` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 54 | `parent_override_pin` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 55 | `screen_time_milestone_badge` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies.schedules`, Redis `policy:screentime` |
| 56 | `app_cooldown_timers` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 57 | `scheduled_downtime_holiday_calendar` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 58 | `app_category_cooldown_schedule` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `device_policies` table, Redis `policy:sync` |
| 59 | `installed_apps_catalog` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 60 | `instant_app_block` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 61 | `new_app_install_audit` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 62 | `auto_block_new_installs` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 63 | `category_based_app_block` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 64 | `app_notification_filter` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 65 | `google_play_install_lock` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 66 | `app_uninstall_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 67 | `sideload_apk_blocker` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 68 | `app_permission_auditor` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 69 | `app_data_usage_tracker` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 70 | `app_launch_frequency_log` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 71 | `in_app_purchase_guard` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 72 | `app_version_tracker` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 73 | `app_disguise_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 74 | `dual_app_clone_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 75 | `system_app_lockdown` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 76 | `guest_user_blocker` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 77 | `app_icon_visual_preview` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 78 | `bulk_app_allowlist_import` | **App Management, Blocking, Category Rules & New App Watchdog** | `device_policies` table, Redis `policy:sync` |
| 79 | `content_filter_categories` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 80 | `enforce_safe_search` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 81 | `youtube_restricted_mode` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 82 | `custom_url_blacklist` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 83 | `custom_url_whitelist` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 84 | `whitelist_only_browsing` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 85 | `browser_history_audit` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 86 | `incognito_mode_blocker` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 87 | `search_keyword_monitor` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 88 | `vpn_proxy_detector` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 89 | `dns_over_https_enforcement` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 90 | `malicious_domain_shield` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 91 | `web_access_time_limits` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 92 | `unsupported_browser_block` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 93 | `web_history_export_pdf` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 94 | `web_blocked_attempt_alert` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 95 | `ai_chat_gpt_filter` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 96 | `social_web_blocker` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 97 | `file_download_filter` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 98 | `browser_history_search` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `device_policies` table, Redis `policy:sync` |
| 99 | `live_screen_mirror` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 100 | `live_paint_telestration` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `device_policies` table, Redis `policy:sync` |
| 101 | `live_camera_stream` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 102 | `live_oneway_audio` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 103 | `webrtc_data_saver_settings` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 104 | `remote_camera_flashlight` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `device_policies` table, Redis `policy:sync` |
| 105 | `camera_lens_switcher` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `device_policies` table, Redis `policy:sync` |
| 106 | `audio_waveform_visualizer` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 107 | `remote_snapshot_screen` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 108 | `remote_snapshot_camera` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 109 | `video_recording_session` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `device_policies` table, Redis `policy:sync` |
| 110 | `webrtc_turn_relay` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 111 | `remote_audio_background` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 112 | `webrtc_bitrate_adaptation` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 113 | `low_light_boost` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `device_policies` table, Redis `policy:sync` |
| 114 | `screen_mirror_watermark` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 115 | `audio_noise_suppression` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 116 | `ambient_audio_clip_player` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 117 | `remote_stream_timeout` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `device_policies` table, Redis `policy:sync` |
| 118 | `stream_connection_meter` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `device_policies` table, Redis `policy:sync` |
| 119 | `screen_recording_watermark_toggle` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `device_policies` table, Redis `policy:sync` |
| 120 | `scheduled_snapshots` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 121 | `device_media_scanner` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 122 | `album_detection_sensitivity` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 123 | `private_gallery_vault` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 124 | `media_cloud_retention_policy` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 125 | `snapshot_manual_delete` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 126 | `blur_sensitive_photos` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 127 | `photo_timestamp_metadata` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 128 | `offline_snapshot_queue` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 129 | `pinch_to_zoom_gallery` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 130 | `export_photo_to_storage` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 131 | `snapshot_frequency_slider` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 132 | `camera_stealth_shutter` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 133 | `photo_sync_wifi_only` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 134 | `snapshot_storage_meter` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 135 | `ai_nsfw_confidence_score` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 136 | `multi_photo_batch_select` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 137 | `screenshot_capture_burst` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `device_policies` table, Redis `policy:sync` |
| 138 | `environmental_audio_clip` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 139 | `media_vault_biometric_lock` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 140 | `notification_sync` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 141 | `call_sms_logs` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 142 | `call_whitelist_guard_mode` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 143 | `social_video_tracking` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 144 | `sms_keyword_alert` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 145 | `unknown_contact_alert` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 146 | `contact_book_sync` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 147 | `block_incoming_sms` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 148 | `social_app_notification_filter` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 149 | `notification_history_search` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 150 | `delete_notification_item` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 151 | `chat_snippet_preview` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 152 | `emergency_dialer_whitelist` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 153 | `call_duration_warning` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 154 | `short_video_scroll_meter` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 155 | `social_video_curfew` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 156 | `call_recording_audit` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 157 | `frequent_caller_ranking` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 158 | `sms_anti_phishing_shield` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 159 | `notification_clear_all` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `device_policies` table, Redis `policy:sync` |
| 160 | `keyword_safety_alerts` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 161 | `sensitive_keyword_categories` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 162 | `weekly_ai_safety_digest` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 163 | `keyword_incident_context` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 164 | `keyword_alert_push_priority` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 165 | `weekly_usage_report` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 166 | `app_usage_stats` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 167 | `screen_pickup_counter` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 168 | `first_pickup_time_log` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 169 | `late_night_usage_alert` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 170 | `ai_mood_sentiment_tracker` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 171 | `keyword_false_positive_flag` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 172 | `custom_keyword_bulk_import` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 173 | `incident_archive_vault` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `media_captures` table (R2 keys), Redis `quota:{parent}:snapshot` |
| 174 | `safety_alert_export_pdf` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 175 | `incognito_search_history_flag` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 176 | `smart_battery_drain_alert` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `device_policies` table, Redis `policy:sync` |
| 177 | `family_chat_widget` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 178 | `in_app_urgent_broadcast` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 179 | `co_parent_sharing` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 180 | `guardian_role_permissions` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 181 | `sos_broadcast_to_all_guardians` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 182 | `family_pin_management` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 183 | `family_activity_feed` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 184 | `child_profile_transfer` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 185 | `family_emergency_contacts` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 186 | `parent_feedback_inbox` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `diagnostic_feedback` table, R2 bucket storage |
| 187 | `parent_co_guardian_activity_feed` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `device_policies` table, Redis `policy:sync` |
| 188 | `family_emergency_speed_dial` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `emergency_speed_dial_contacts` table, Redis `speed_dial:{id}` |
| 189 | `subscription_billing` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `payment_gateways` + `payment_transactions` + `subscriptions`, Redis `billing:status` |
| 190 | `vip_promotional_discount_sheet` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 191 | `parent_email_otp_verification` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 192 | `guest_to_full_account_upgrade` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 193 | `troubleshooting_guide` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 194 | `legal_terms_reader` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 195 | `biometric_app_lock` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 196 | `account_deletion_flow` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 197 | `parent_local_biometric_gate` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 198 | `offline_emergency_passphrase` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `device_policies` table, Redis `policy:sync` |
| 199 | `child_app_unlock_request` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `child_approval_requests` table, Redis `approval:pending` |
| 200 | `child_web_unlock_request` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `child_approval_requests` table, Redis `approval:pending` |
| 201 | `multi_platform_device_pairing` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 202 | `network_latency_diagnostics` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 203 | `parent_bug_log_reporter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `diagnostic_feedback` table, R2 bucket storage |
| 204 | `co_parent_rule_conflict_resolver` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 205 | `digital_wellbeing_ai_medals` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `digital_wellbeing_medals` table, Redis `medals:{id}` |
| 206 | `voucher_gift_code_redemption` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `vouchers` table, Redis `voucher:{code}` |
| 207 | `phone_number_sms_2fa_binding` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 208 | `system_maintenance_offline_shield` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 209 | `webrtc_session_duration_quota` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `system_providers` (rtc domain), Redis `quota:{parent}:rtc` |
| 210 | `multi_clip_video_export_merge` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 211 | `remote_stream_troubleshooter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 212 | `local_vpn_privacy_disclosure` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 213 | `gps_drift_outlier_filter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `location_history` table (PostGIS coords), Redis `geo:pos` |
| 214 | `stream_quota_topup_sheet` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 215 | `parent_faq_knowledge_base` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 216 | `emergency_family_speed_dial_hub` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `emergency_speed_dial_contacts` table, Redis `speed_dial:{id}` |
| 217 | `adb_usb_mdm_activation_guide` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 218 | `parent_personal_profile_editor` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 219 | `in_app_ota_app_updater` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 220 | `native_qr_camera_scanner` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 221 | `parent_secure_logout_flow` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
| 222 | `avatar_image_crop_tool` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `device_policies` table, Redis `policy:sync` |
