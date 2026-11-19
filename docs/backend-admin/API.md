# REST & WebSocket API Specification (`API.md`)

**Document:** `docs/backend-admin/API.md`  
**Target Framework:** Fastify v5 (TypeScript)  
**Authentication:** JWT Bearer Access Tokens (`Authorization: Bearer <token>`), Redis Revocation List  
**Anti-Replay / Tamper:** `X-Signature: HMAC-SHA256(nonce + timestamp + body)`, `X-Timestamp`, `X-Nonce`  
**Real-Time Bus:** Fastify WebSocket (`/ws`) with connection state recovery  
**Payment Engine:** Dynamic Multi-Gateway Router (Razorpay, Stripe, Cashfree, PhonePe, PayPal)  
**Coverage:** All 222 Canonical Features Covered with Zero Missing Endpoints  
**Status:** Canonical Backend API Authority  

---

## 1. Public & Auth Endpoints

### Parent Authentication
- `POST /api/v1/auth/register` — Email, password, name.
- `POST /api/v1/auth/login` — Returns `{ accessToken, refreshToken, user }`.
- `POST /api/v1/auth/refresh` — Rotates refresh token in DB.
- `POST /api/v1/auth/forgot-password` — Dispatches 6-digit email OTP.
- `POST /api/v1/auth/reset-password` — Validates OTP and updates password hash.
- `POST /api/v1/auth/verify-email` — Confirms email ownership before activating live surveillance.
- `POST /api/v1/auth/guest/set-password` — Upgrades anonymous guest account to full parent account.
- `POST /api/v1/auth/admin/offline-qr-unlock` — Validates child camera offline QR unlock scan using HMAC-SHA256 signature.

### Public Payment Gateway Webhook Receivers (`POST /api/v1/billing/webhook/:gateway`)
- `POST /api/v1/billing/webhook/razorpay` — HMAC-SHA256 (`X-Razorpay-Signature`) verification.
- `POST /api/v1/billing/webhook/stripe` — Timestamped HMAC (`Stripe-Signature`) verification.
- `POST /api/v1/billing/webhook/cashfree` — Cashfree webhook signature verification.
- `POST /api/v1/billing/webhook/phonepe` — PhonePe X-VERIFY checksum verification.
- `POST /api/v1/billing/webhook/paypal` — PayPal webhook event verification.

---

## 2. Parent App Endpoints (`role: parent`)

### Multi-Gateway Billing & Quota Management
- `POST /api/v1/billing/create-checkout-session`
  * **Description:** Initiates an external payment gateway checkout session for APK direct downloads.
  * **Request Body:**
    ```json
    {
      "planId": "family_yearly_pro",
      "currency": "INR",
      "preferredGateway": "RAZORPAY"
    }
    ```
  * **Success Response (200 OK):**
    ```json
    {
      "sessionId": "cs_live_9201a083f98",
      "gateway": "RAZORPAY",
      "checkoutUrl": "https://parentalcontrol.app/checkout?session=cs_live_9201a083f98",
      "amountInCents": 199900,
      "currency": "INR",
      "expiresAt": "2026-11-13T22:30:00.000Z"
    }
    ```
- `POST /api/v1/billing/redeem-voucher` — Unlocks Family VIP or bonus credits via promo code.
- `POST /api/v1/billing/topup-stream-quota` — Adds +15m or +30m WebRTC session quota.
- `GET /api/v1/billing/promotions` — Fetches seasonal countdown discount banners.

### Interactive Child Approvals & Remote Commands
- `POST /api/v1/requests/app/approve`
  * **Request Body:** `{ "requestId": "req-1", "deviceId": "dev-1", "grantDurationMinutes": 60, "isAlwaysAllowed": false }`
  * **Response:** `{ "status": "APPROVED", "unlockedUntil": "2026-11-13T23:00:00.000Z" }`
- `POST /api/v1/requests/web/approve`
  * **Request Body:** `{ "requestId": "req-2", "deviceId": "dev-1", "domain": "wikipedia.org", "grantDurationMinutes": 30 }`
  * **Response:** `{ "status": "APPROVED" }`
- `POST /api/v1/devices/:id/lock` — Dispatches instant lock with custom message.
- `POST /api/v1/devices/:id/unlock` — Removes instant lock.
- `POST /api/v1/devices/:id/bonus-time` — Adds 1-tap +15m / +30m extension.
- `POST /api/v1/devices/:id/ring-siren` — Triggers maximum-volume audible siren.

### Policies, Schedules & Rules
- `GET /api/v1/devices/:id/rules` — Full JSONB device policy.
- `PUT /api/v1/devices/:id/rules/screentime` — Bedtime, school time, daily minute limits.
- `PUT /api/v1/devices/:id/rules/apps` — Blacklisted packages, time limits per app.
- `PUT /api/v1/devices/:id/rules/web` — Blacklist/whitelist URLs, SafeSearch, incognito block.
- `PUT /api/v1/devices/:id/rules/geofences` — Circle and Polygon safe zones.
- `PUT /api/v1/devices/:id/rules/keywords` — Sensitive word lists & sensitivity thresholds.
- `POST /api/v1/rules/conflicts/resolve` — Resolves co-parent rule collisions.
- `POST /api/v1/family/speed-dial` — Syncs family emergency speed dial contacts.

### Telemetry & Audit Reports
- `GET /api/v1/devices/:id/telemetry/location` — Live location + GPS drift accuracy.
- `GET /api/v1/devices/:id/telemetry/location/history` — Route history playback points.
- `GET /api/v1/devices/:id/telemetry/location/dwell` — Stay points & dwell timeline.
- `GET /api/v1/devices/:id/telemetry/apps` — App usage bar charts, pickup counters.
- `GET /api/v1/devices/:id/telemetry/social-video` — TikTok / Shorts audit.
- `GET /api/v1/devices/:id/telemetry/notifications` — Synced notifications timeline.
- `GET /api/v1/devices/:id/telemetry/call-sms` — Call & SMS logs.
- `GET /api/v1/reports/medals` — Digital Wellbeing AI achievement medals.
- `POST /api/v1/support/feedback-log` — Submits sanitized bug report & logs.

---

## 3. Child App Endpoints (`role: child`)

- `POST /api/v1/child/pair` — Exchanges 6-digit PIN / QR for device token.
- `POST /api/v1/child/telemetry/batch` — High-speed batch flusher (GPS, apps, notifications).
- `GET /api/v1/child/policy` — Polls / validates current JSONB policy.
- `POST /api/v1/child/requests/app` — Fires unblock request when child opens locked app.
- `POST /api/v1/child/requests/web` — Fires unblock request when child opens blocked URL.
- `POST /api/v1/child/media/upload-url` — Requests Cloudflare R2 presigned upload URL.

---

## 4. Super Admin Endpoints (`role: super_admin | support_admin`)

### Dynamic Multi-Payment Gateway Management
- `GET /api/v1/admin/payment-gateways`
  * Returns list of configured gateways with masked secrets (`rzp_live_****921a`), priority, test mode, and active status.
- `PUT /api/v1/admin/payment-gateways/:key`
  * Updates gateway credentials (AES-256-GCM encrypted in DB), test mode, priority, and supported currencies.
- `POST /api/v1/admin/payment-gateways/:key/test-connection`
  * Pings the payment gateway API to verify credentials validity without processing a charge.
- `POST /api/v1/admin/payment-gateways/:key/toggle`
  * Enables or disables a payment gateway globally.

### Platform Control Plane & Providers
- `GET /api/v1/admin/features` & `PUT /api/v1/admin/features/:key` — Global kill-switches.
- `GET /api/v1/admin/providers` & `PUT /api/v1/admin/providers/:id` — Switch RTC/Maps/Push providers.
- `GET /api/v1/admin/plans` & `POST /api/v1/admin/plans` — Dynamic plan and feature limits builder.
- `GET /api/v1/admin/users` & `PUT /api/v1/admin/users/:id/status` — User suspension / management.
- `GET /api/v1/admin/audit-logs` — Immutable admin security audit trail.

---

## 5. Real-Time WebSocket Hub Contract (`/ws`)

### Handshake
`ws://10.0.2.2:3000/ws?token=<JWT_ACCESS_TOKEN>&role=parent`

### Standard Events:
- `device:status_changed`, `device:command_acknowledged`, `geofence:breach`, `sos:triggered`
- `child:request_app_access`, `child:request_web_access`, `chat:message`, `doodle:stroke`
- `webrtc:paint_stroke`, `webrtc:offer`, `webrtc:answer`, `webrtc:ice_candidate`
- `subscription:activated` — Real-time push sent when web payment webhook succeeds, immediately closing checkout and unlocking VIP state.

---

## 6. Canonical Feature Keys to REST & WebSocket API Endpoint Matrix (All 222 Features)

| # | `feature_key` | Domain | Primary REST API Endpoint | WebSocket Event |
| :---: | :--- | :--- | :--- | :--- |
| 1 | `device_pairing` | **Device Pairing, Enrollment & Mobile Device Management** | `POST /api/v1/devices/generate-pairing-code` | `device:paired` |
| 2 | `multi_child_profiles` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 3 | `anti_uninstall_protection` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 4 | `device_health_alerts` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 5 | `ota_app_updates` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 6 | `stealth_disguise_mode` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 7 | `offline_qr_unlock` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 8 | `child_uninstall_guide` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 9 | `device_rename_avatar` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 10 | `multi_device_quota_manager` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 11 | `remote_reboot_command` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 12 | `accessibility_watchdog` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 13 | `cross_platform_ios_guide` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 14 | `harmony_os_optimization` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 15 | `parent_account_recovery` | **Device Pairing, Enrollment & Mobile Device Management** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 16 | `live_gps_tracking` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `GET /api/v1/devices/:id/telemetry/location` | `location:updated` |
| 17 | `reverse_geocoding` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 18 | `gps_accuracy_filter` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `GET /api/v1/devices/:id/telemetry/location` | `location:updated` |
| 19 | `circular_geofencing` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 20 | `polygon_geofencing` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 21 | `geofence_entry_exit_alert` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules/geofences` | `geofence:breach` |
| 22 | `route_history_replay` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 23 | `location_stay_dwell_points` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `GET /api/v1/devices/:id/telemetry/location` | `location:updated` |
| 24 | `location_speed_driving_audit` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `GET /api/v1/devices/:id/telemetry/location` | `location:updated` |
| 25 | `battery_saving_gps_mode` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `GET /api/v1/devices/:id/telemetry/location` | `location:updated` |
| 26 | `offline_location_cache` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `GET /api/v1/devices/:id/telemetry/location` | `location:updated` |
| 27 | `one_tap_navigation` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 28 | `geofence_schedule_rules` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules/geofences` | `geofence:breach` |
| 29 | `child_find_ring_siren` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 30 | `indoor_wifi_fingerprinting` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 31 | `location_sharing_toggle` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `GET /api/v1/devices/:id/telemetry/location` | `location:updated` |
| 32 | `sos_panic_beacon` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 33 | `safe_commute_corridor` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 34 | `curfew_boundary_alert` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 35 | `multiple_sim_tracker` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 36 | `geofence_custom_color_picker` | **Location Tracking, Geofencing, Dwell Auditing & Driving Safety** | `PUT /api/v1/devices/:id/rules/geofences` | `geofence:breach` |
| 37 | `daily_screen_time_limit` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules/screentime` | `policy:screentime_updated` |
| 38 | `scheduled_downtime` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules/screentime` | `policy:screentime_updated` |
| 39 | `instant_device_lock` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 40 | `instant_device_unlock` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 41 | `temporary_access_grant` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 42 | `per_app_time_limits` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 43 | `category_time_limits` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 44 | `bonus_time_rewards` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 45 | `downtime_app_whitelist` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules/screentime` | `policy:screentime_updated` |
| 46 | `limit_warning_nudges` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 47 | `weekend_schedule_toggle` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 48 | `custom_holiday_schedule` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 49 | `study_mode_focus` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 50 | `mealtime_pause` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 51 | `lockout_countdown_timer` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 52 | `app_usage_rollover_guard` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 53 | `time_zone_travel_sync` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 54 | `parent_override_pin` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 55 | `screen_time_milestone_badge` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules/screentime` | `policy:screentime_updated` |
| 56 | `app_cooldown_timers` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 57 | `scheduled_downtime_holiday_calendar` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules/screentime` | `policy:screentime_updated` |
| 58 | `app_category_cooldown_schedule` | **Screen Time Limits, Scheduling, Downtime & Temporary Extension** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 59 | `installed_apps_catalog` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 60 | `instant_app_block` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 61 | `new_app_install_audit` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 62 | `auto_block_new_installs` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 63 | `category_based_app_block` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 64 | `app_notification_filter` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 65 | `google_play_install_lock` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 66 | `app_uninstall_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 67 | `sideload_apk_blocker` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 68 | `app_permission_auditor` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 69 | `app_data_usage_tracker` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 70 | `app_launch_frequency_log` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 71 | `in_app_purchase_guard` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 72 | `app_version_tracker` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 73 | `app_disguise_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 74 | `dual_app_clone_detector` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 75 | `system_app_lockdown` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 76 | `guest_user_blocker` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 77 | `app_icon_visual_preview` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 78 | `bulk_app_allowlist_import` | **App Management, Blocking, Category Rules & New App Watchdog** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 79 | `content_filter_categories` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 80 | `enforce_safe_search` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 81 | `youtube_restricted_mode` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 82 | `custom_url_blacklist` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 83 | `custom_url_whitelist` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 84 | `whitelist_only_browsing` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 85 | `browser_history_audit` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 86 | `incognito_mode_blocker` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 87 | `search_keyword_monitor` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 88 | `vpn_proxy_detector` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 89 | `dns_over_https_enforcement` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 90 | `malicious_domain_shield` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 91 | `web_access_time_limits` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 92 | `unsupported_browser_block` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 93 | `web_history_export_pdf` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 94 | `web_blocked_attempt_alert` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 95 | `ai_chat_gpt_filter` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 96 | `social_web_blocker` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 97 | `file_download_filter` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 98 | `browser_history_search` | **Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 99 | `live_screen_mirror` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 100 | `live_paint_telestration` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 101 | `live_camera_stream` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 102 | `live_oneway_audio` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 103 | `webrtc_data_saver_settings` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 104 | `remote_camera_flashlight` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 105 | `camera_lens_switcher` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 106 | `audio_waveform_visualizer` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 107 | `remote_snapshot_screen` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/devices/:id/commands/snapshot` | `media:snapshot_ready` |
| 108 | `remote_snapshot_camera` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/devices/:id/commands/snapshot` | `media:snapshot_ready` |
| 109 | `video_recording_session` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 110 | `webrtc_turn_relay` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 111 | `remote_audio_background` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 112 | `webrtc_bitrate_adaptation` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 113 | `low_light_boost` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 114 | `screen_mirror_watermark` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 115 | `audio_noise_suppression` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 116 | `ambient_audio_clip_player` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 117 | `remote_stream_timeout` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 118 | `stream_connection_meter` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 119 | `screen_recording_watermark_toggle` | **WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 120 | `scheduled_snapshots` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `POST /api/v1/devices/:id/commands/snapshot` | `media:snapshot_ready` |
| 121 | `device_media_scanner` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 122 | `album_detection_sensitivity` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 123 | `private_gallery_vault` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 124 | `media_cloud_retention_policy` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 125 | `snapshot_manual_delete` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `POST /api/v1/devices/:id/commands/snapshot` | `media:snapshot_ready` |
| 126 | `blur_sensitive_photos` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 127 | `photo_timestamp_metadata` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 128 | `offline_snapshot_queue` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `POST /api/v1/devices/:id/commands/snapshot` | `media:snapshot_ready` |
| 129 | `pinch_to_zoom_gallery` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 130 | `export_photo_to_storage` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 131 | `snapshot_frequency_slider` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `POST /api/v1/devices/:id/commands/snapshot` | `media:snapshot_ready` |
| 132 | `camera_stealth_shutter` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 133 | `photo_sync_wifi_only` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 134 | `snapshot_storage_meter` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `POST /api/v1/devices/:id/commands/snapshot` | `media:snapshot_ready` |
| 135 | `ai_nsfw_confidence_score` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 136 | `multi_photo_batch_select` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 137 | `screenshot_capture_burst` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 138 | `environmental_audio_clip` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 139 | `media_vault_biometric_lock` | **Automated Snapshots, Photo Vault, Media Scanning & Retention Policy** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 140 | `notification_sync` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 141 | `call_sms_logs` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 142 | `call_whitelist_guard_mode` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 143 | `social_video_tracking` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 144 | `sms_keyword_alert` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 145 | `unknown_contact_alert` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 146 | `contact_book_sync` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 147 | `block_incoming_sms` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 148 | `social_app_notification_filter` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 149 | `notification_history_search` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 150 | `delete_notification_item` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 151 | `chat_snippet_preview` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 152 | `emergency_dialer_whitelist` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 153 | `call_duration_warning` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 154 | `short_video_scroll_meter` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 155 | `social_video_curfew` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 156 | `call_recording_audit` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 157 | `frequent_caller_ranking` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 158 | `sms_anti_phishing_shield` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 159 | `notification_clear_all` | **Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 160 | `keyword_safety_alerts` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 161 | `sensitive_keyword_categories` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 162 | `weekly_ai_safety_digest` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 163 | `keyword_incident_context` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 164 | `keyword_alert_push_priority` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 165 | `weekly_usage_report` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 166 | `app_usage_stats` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 167 | `screen_pickup_counter` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 168 | `first_pickup_time_log` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 169 | `late_night_usage_alert` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 170 | `ai_mood_sentiment_tracker` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 171 | `keyword_false_positive_flag` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 172 | `custom_keyword_bulk_import` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 173 | `incident_archive_vault` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 174 | `safety_alert_export_pdf` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 175 | `incognito_search_history_flag` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 176 | `smart_battery_drain_alert` | **Sensitive Keywords, AI Safety Digest & Incident Alerting** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 177 | `family_chat_widget` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 178 | `in_app_urgent_broadcast` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 179 | `co_parent_sharing` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 180 | `guardian_role_permissions` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 181 | `sos_broadcast_to_all_guardians` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 182 | `family_pin_management` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 183 | `family_activity_feed` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 184 | `child_profile_transfer` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 185 | `family_emergency_contacts` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 186 | `parent_feedback_inbox` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `POST /api/v1/support/feedback-log` | `support:ticket_created` |
| 187 | `parent_co_guardian_activity_feed` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 188 | `family_emergency_speed_dial` | **Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub** | `POST /api/v1/family/speed-dial` | `device:speed_dial_synced` |
| 189 | `subscription_billing` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `POST /api/v1/billing/create-checkout-session` | `subscription:activated` |
| 190 | `vip_promotional_discount_sheet` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 191 | `parent_email_otp_verification` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 192 | `guest_to_full_account_upgrade` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 193 | `troubleshooting_guide` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 194 | `legal_terms_reader` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 195 | `biometric_app_lock` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 196 | `account_deletion_flow` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 197 | `parent_local_biometric_gate` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 198 | `offline_emergency_passphrase` | **Monetization, Billing, Data Saver, Security & Account Infrastructure** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 199 | `child_app_unlock_request` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `POST /api/v1/requests/app/approve` | `child:request_app_access` |
| 200 | `child_web_unlock_request` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `POST /api/v1/requests/app/approve` | `child:request_app_access` |
| 201 | `multi_platform_device_pairing` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 202 | `network_latency_diagnostics` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 203 | `parent_bug_log_reporter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `POST /api/v1/support/feedback-log` | `support:ticket_created` |
| 204 | `co_parent_rule_conflict_resolver` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 205 | `digital_wellbeing_ai_medals` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `GET /api/v1/reports/medals` | `medals:updated` |
| 206 | `voucher_gift_code_redemption` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `POST /api/v1/billing/redeem-voucher` | `billing:voucher_redeemed` |
| 207 | `phone_number_sms_2fa_binding` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 208 | `system_maintenance_offline_shield` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 209 | `webrtc_session_duration_quota` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 210 | `multi_clip_video_export_merge` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 211 | `remote_stream_troubleshooter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 212 | `local_vpn_privacy_disclosure` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 213 | `gps_drift_outlier_filter` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `GET /api/v1/devices/:id/telemetry/location` | `location:updated` |
| 214 | `stream_quota_topup_sheet` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `POST /api/v1/rtc/session/start` | `webrtc:offer / webrtc:answer` |
| 215 | `parent_faq_knowledge_base` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 216 | `emergency_family_speed_dial_hub` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `POST /api/v1/family/speed-dial` | `device:speed_dial_synced` |
| 217 | `adb_usb_mdm_activation_guide` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 218 | `parent_personal_profile_editor` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 219 | `in_app_ota_app_updater` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 220 | `native_qr_camera_scanner` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 221 | `parent_secure_logout_flow` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
| 222 | `avatar_image_crop_tool` | **Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools** | `PUT /api/v1/devices/:id/rules` | `device:policy_updated` |
