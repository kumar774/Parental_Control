# Feature Matrix & Server-Side Controls (`Feature.md`)

**Document:** `docs/backend-admin/Feature.md`  
**Target Architecture:** Fastify v5 + PostgreSQL 16 (PostGIS) + Redis 7 + BullMQ  
**Coverage:** 100% Alignment with Parent App Specification (All 222 Canonical Features)  
**Control Plane:** Dynamic Admin Panel Toggle + Plan-Wise Quotas + Zero-Downtime Provider Switcher  
**Status:** Canonical Backend & Admin Feature Authority  

---

## 1. Feature Control Architecture

Every feature in the system is governed by a **3-Tier Server-Side Entitlement Pipeline**:

```
1. Global Kill-Switch (`system_features.is_globally_enabled`)
       ↓ (If FALSE -> Feature disabled across entire platform immediately)
2. Dynamic Plan Quota (`plan_features.is_included` & `limit_value`)
       ↓ (If User Plan does not include or quota exhausted -> Gated / 403 Forbidden)
3. Device Policy Sync (`device_policies` JSONB + Redis Cache)
       ↓ (Real-time sync to Child Daemon via WebSocket / MQTT push)
```

---

## 2. Master Backend Feature Matrix (All 222 Canonical Features)

### Domain 1: Device Pairing, Enrollment & Mobile Device Management (MDM) (F01 - F15)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `device_pairing` | Device Pairing Hub | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``POST /api/v1/devices/generate-pairing-code`, WS: `device:paired`` |
| `multi_child_profiles` | Multi-Child Switcher | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``GET /api/v1/devices`` |
| `anti_uninstall_protection` | Tamper Protection Monitor | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | `WS: `device:tamper_attempt`` |
| `device_health_alerts` | Battery & Sensor Monitor | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | `WS: `device:status_changed`` |
| `ota_app_updates` | Child Remote Update Push | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``POST /api/v1/devices/:id/command { action: "OTA_UPDATE" }`` |
| `stealth_disguise_mode` | Child App Icon Disguise | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``PUT /api/v1/devices/:id/rules { disguiseMode: "CALCULATOR" }`` |
| `offline_qr_unlock` | Offline Emergency QR Unlock | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``POST /api/v1/auth/admin/offline-qr-unlock`` |
| `child_uninstall_guide` | Safe Unbind & Transfer Guide | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``DELETE /api/v1/devices/:id`` |
| `device_rename_avatar` | Child Profile Personalization | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``PUT /api/v1/devices/:id/profile`` |
| `multi_device_quota_manager` | Device Slot Quota Manager | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``GET /api/v1/billing/device-quota`` |
| `remote_reboot_command` | Remote Reboot Daemon | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``POST /api/v1/devices/:id/command { action: "REBOOT_SERVICE" }`` |
| `accessibility_watchdog` | Accessibility Auto-Healer | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | `WS: `device:accessibility_killed`` |
| `cross_platform_ios_guide` | iOS Supervised Pairing Guide | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | `Local cached Markdown cards` |
| `harmony_os_optimization` | HarmonyOS Background Guide | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | `Local cached Markdown cards` |
| `parent_account_recovery` | Emergency Recovery Key | `YES` | Boolean + Max Devices | `child_devices` | `device:status` | ``POST /api/v1/auth/recovery-key`` |

### Domain 2: Location Tracking, Geofencing, Dwell Auditing & Driving Safety (F16 - F35)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `live_gps_tracking` | Real-time GPS Tracker | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `WS: `location:update`` |
| `reverse_geocoding` | Semantic Address Resolution | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `Server reverse geocode cache` |
| `gps_accuracy_filter` | High-Precision Drift Guard | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `Local Math + Server Pipeline` |
| `circular_geofencing` | Circular Safe Zones | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``POST /api/v1/geofences`` |
| `polygon_geofencing` | Custom Polygon Boundaries | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``POST /api/v1/geofences/polygon`` |
| `geofence_entry_exit_alert` | Instant Geofence Alerts | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `WS: `geofence:event`` |
| `route_history_replay` | 30-Day Route History Player | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``GET /api/v1/telemetry/:id/locations/history`` |
| `location_stay_dwell_points` | Dwell Points & Stay Timeline | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``GET /api/v1/telemetry/:id/locations/dwell-points`` |
| `location_speed_driving_audit` | Transit Speed & Driving Guard | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `WS: `location:speed_alert`` |
| `battery_saving_gps_mode` | Adaptive GPS Refresh Rate | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``PUT /api/v1/devices/:id/rules/gps-mode`` |
| `offline_location_cache` | Offline Location Buffer | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `Room DB: `CachedLocationEntity`` |
| `one_tap_navigation` | Turn-by-Turn to Child | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `Android Native `Intent.ACTION_VIEW`` |
| `geofence_schedule_rules` | Scheduled Time Geofences | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``PUT /api/v1/geofences/:id/schedule`` |
| `child_find_ring_siren` | Child High-Decibel Siren Ring | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``POST /api/v1/devices/:id/command { action: "TRIGGER_SIREN" }`` |
| `indoor_wifi_fingerprinting` | Indoor Location Accuracy | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `Server Wi-Fi geolocation` |
| `location_sharing_toggle` | Selective Location Stealth | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``PUT /api/v1/devices/:id/rules/privacy`` |
| `sos_panic_beacon` | Emergency SOS Live Pulse | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `WS: `emergency:sos_alert`` |
| `safe_commute_corridor` | Safe Commute Corridor | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``POST /api/v1/geofences/corridor`` |
| `curfew_boundary_alert` | Nighttime Curfew Geofence | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``POST /api/v1/geofences/curfew`` |
| `multiple_sim_tracker` | Dual SIM Location Anchor | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | `WS: `device:sim_changed`` |
| `geofence_custom_color_picker` | Safe Zone Color Coder | `YES` | Interval (sec) + Retention | `location_history / geofences` | `geo:pos` | ``PUT /api/v1/geofences/:id/styling`` |

### Domain 3: Screen Time Limits, Scheduling, Downtime & Temporary Extension (F36 - F55)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `daily_screen_time_limit` | Daily Screen Time Quota | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/screen-time`` |
| `scheduled_downtime` | Bedtime & School Downtime | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/downtime`` |
| `instant_device_lock` | 1-Tap Instant Device Freeze | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``POST /api/v1/devices/:id/command { action: "LOCK" }`` |
| `instant_device_unlock` | 1-Tap Instant Device Unlock | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``POST /api/v1/devices/:id/command { action: "UNLOCK" }`` |
| `temporary_access_grant` | Quick Time Extension Grant | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``POST /api/v1/requests/temporary-access/grant`` |
| `per_app_time_limits` | Individual App Timers | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/app-limits`` |
| `category_time_limits` | App Category Time Budgets | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/category-limits`` |
| `bonus_time_rewards` | Chores Bonus Screen Time | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``POST /api/v1/devices/:id/command { action: "GRANT_BONUS", minutes: 30 }`` |
| `downtime_app_whitelist` | Always Allowed Essential Apps | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/whitelist-apps`` |
| `limit_warning_nudges` | 5-Minute Warning Nudge | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/nudges`` |
| `weekend_schedule_toggle` | Weekend Flexibility Preset | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/schedules`` |
| `custom_holiday_schedule` | Holiday Schedule Override | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/holidays`` |
| `study_mode_focus` | Strict Study Mode | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``POST /api/v1/devices/:id/command { action: "STUDY_MODE", duration: 120 }`` |
| `mealtime_pause` | Dinner / Mealtime Freeze | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``POST /api/v1/devices/:id/command { action: "MEAL_PAUSE" }`` |
| `lockout_countdown_timer` | Visual Lockout Timer | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | `Local Coroutine Timer + WS sync` |
| `app_usage_rollover_guard` | No Rollover Enforcement | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | `Fastify Cron midnight reset` |
| `time_zone_travel_sync` | Automated Time Zone Sync | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | `Client MMKV + Server GeoIP` |
| `parent_override_pin` | Local Parent PIN Override | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | `Keystore HMAC verification` |
| `screen_time_milestone_badge` | Digital Wellbeing Milestones | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | `Local Compose animations` |
| `app_cooldown_timers` | App Cooldown Enforcer | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/cooldown`` |
| `scheduled_downtime_holiday_calendar` | School Holiday Auto-Sync | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/calendar-sync`` |
| `app_category_cooldown_schedule` | Inter-App Category Break | `YES` | Daily Minutes + Schedules | `device_policies` | `policy:screentime` | ``PUT /api/v1/devices/:id/rules/category-cooldown`` |

### Domain 4: App Management, Blocking, Category Rules & New App Watchdog (F56 - F80)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `installed_apps_catalog` | Live Installed App Inventory | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``GET /api/v1/devices/:id/apps`` |
| `instant_app_block` | 1-Tap Instant App Kill/Block | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/block-app`` |
| `new_app_install_audit` | Newly Installed App Watchdog | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | `WS: `app:installed`` |
| `auto_block_new_installs` | Zero-Trust New Install Shield | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/auto-block-new`` |
| `category_based_app_block` | Bulk Category Blocking | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/block-category`` |
| `app_notification_filter` | Per-App Notification Forwarding | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/notification-filter`` |
| `google_play_install_lock` | Block App Store Downloads | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/block-play-store`` |
| `app_uninstall_detector` | App Removal Log | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | `WS: `app:uninstalled`` |
| `sideload_apk_blocker` | Sideload & Unknown Source Shield | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/block-sideload`` |
| `app_permission_auditor` | Child App Permissions Matrix | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``GET /api/v1/devices/:id/apps/:pkg/permissions`` |
| `app_data_usage_tracker` | App Mobile Data Consumption | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``GET /api/v1/telemetry/:id/apps/data-usage`` |
| `app_launch_frequency_log` | App Open Count Metric | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``GET /api/v1/telemetry/:id/apps/launches`` |
| `in_app_purchase_guard` | In-App Billing Shield | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/block-iap`` |
| `app_version_tracker` | Outdated App Security Alert | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | `Local comparison against Play Store cache` |
| `app_disguise_detector` | Fake Calculator Vault Detector | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | `Server Signature Database` |
| `dual_app_clone_detector` | Parallel Space / Clone Blocker | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | `Package signature scanning` |
| `system_app_lockdown` | System Settings Lock | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/lock-settings`` |
| `guest_user_blocker` | Multi-User / Guest Shield | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | ``PUT /api/v1/devices/:id/rules/block-guest-mode`` |
| `app_icon_visual_preview` | HD High-Res App Icons | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | `Local Coil Disk Cache` |
| `bulk_app_allowlist_import` | School App Presets | `YES` | Package Blacklist / Limits | `app_usage_logs / device_policies` | `policy:apps` | `Preset template JSON` |

### Domain 5: Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History (F81 - F105)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `content_filter_categories` | 24 Web Filter Categories | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``PUT /api/v1/devices/:id/rules/web-filter`` |
| `enforce_safe_search` | Force Google / Bing SafeSearch | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``PUT /api/v1/devices/:id/rules/safesearch`` |
| `youtube_restricted_mode` | YouTube Restricted Mode | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``PUT /api/v1/devices/:id/rules/youtube-restricted`` |
| `custom_url_blacklist` | Custom Website Blacklist | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``POST /api/v1/devices/:id/rules/blacklist-url`` |
| `custom_url_whitelist` | Custom Website Whitelist | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``POST /api/v1/devices/:id/rules/whitelist-url`` |
| `whitelist_only_browsing` | White-List Only Walled Garden | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``PUT /api/v1/devices/:id/rules/walled-garden`` |
| `browser_history_audit` | Real-Time Browsing History Log | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``GET /api/v1/telemetry/:id/browser/history`` |
| `incognito_mode_blocker` | Incognito / Private Tab Shield | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``PUT /api/v1/devices/:id/rules/block-incognito`` |
| `search_keyword_monitor` | Search Query Extractor | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `Telemetry parser` |
| `vpn_proxy_detector` | VPN & Proxy Detection Shield | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `WS: `device:vpn_detected`` |
| `dns_over_https_enforcement` | Encrypted Cloudflare / NextDNS | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `VPN Daemon local proxy` |
| `malicious_domain_shield` | Threat & Phishing Protection | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `Server Threat Feed` |
| `web_access_time_limits` | Internet Surfing Time Budget | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | ``PUT /api/v1/devices/:id/rules/browser-time`` |
| `unsupported_browser_block` | Unfiltered Browser Blocker | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `Package blocker` |
| `web_history_export_pdf` | Browsing Audit PDF Export | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `Client PDF Canvas Renderer` |
| `web_blocked_attempt_alert` | Blocked Site Alert Nudge | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `WS: `web:blocked_attempt`` |
| `ai_chat_gpt_filter` | AI Chatbot Guard | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `Category filter` |
| `social_web_blocker` | Web Social Media Gate | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `Domain Regex` |
| `file_download_filter` | Executable Download Shield | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `URL extension filter` |
| `browser_history_search` | Browsing History Full-Text Search | `YES` | Domain Blacklist / SafeSearch | `web_history_logs / device_policies` | `policy:web` | `Room DB FTS4 query` |

### Domain 6: WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio (F106 - F125)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `live_screen_mirror` | Real-time Screen Mirroring | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `WS: `webrtc:init_stream { mode: "SCREEN" }`` |
| `live_paint_telestration` | Live Screen Painting & Pen | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `WS: `webrtc:paint_stroke { x, y, color, size }`` |
| `live_camera_stream` | Remote Surroundings Camera | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `WS: `webrtc:init_stream { mode: "CAMERA" }`` |
| `live_oneway_audio` | One-way Ambient Audio | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `WS: `webrtc:init_stream { mode: "AUDIO" }`` |
| `webrtc_data_saver_settings` | Streaming Data Saver | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | ``PUT /api/v1/settings/data-saver`` |
| `remote_camera_flashlight` | Flashlight / Torch Toggle | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | ``POST /api/v1/devices/:id/command { action: "TORCH_ON" }`` |
| `camera_lens_switcher` | Front / Back Lens Switcher | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | ``POST /api/v1/devices/:id/command { action: "SWITCH_CAMERA" }`` |
| `audio_waveform_visualizer` | Live Audio Spectrum Display | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `Native Jetpack Compose Canvas` |
| `remote_snapshot_screen` | On-demand Screen Snapshot | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | ``POST /api/v1/devices/:id/command { action: "SNAPSHOT_SCREEN" }`` |
| `remote_snapshot_camera` | On-demand Camera Photo | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | ``POST /api/v1/devices/:id/command { action: "SNAPSHOT_CAMERA" }`` |
| `video_recording_session` | Live WebRTC Stream Recording | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `MediaMuxer H.264 MP4` |
| `webrtc_turn_relay` | Global P2P & Coturn Relay | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `Coturn STUN/TURN credentials` |
| `remote_audio_background` | Background Audio Listening | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `Android `ForegroundService`` |
| `webrtc_bitrate_adaptation` | Adaptive Bitrate Controller | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `WebRTC Google Congestion Control` |
| `low_light_boost` | Software Low-Light Boost | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `GPU Shader / RenderScript` |
| `screen_mirror_watermark` | Privacy Anti-Leak Watermark | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `Native Compose Overlay` |
| `audio_noise_suppression` | Dual-Mic Noise Reduction | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `WebRTC AEC/ANS pipeline` |
| `ambient_audio_clip_player` | Ambient Audio Clip Player | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | ``GET /api/v1/telemetry/:id/ambient-clips`` |
| `remote_stream_timeout` | 15-Minute Auto-Disconnection | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `Coroutine countdown timer` |
| `stream_connection_meter` | Connection Quality Meter | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | `WebRTC `getStats()` collector` |
| `screen_recording_watermark_toggle` | Video Watermark Control | `YES` | Daily Minutes Quota (30m) | `system_providers` | `rtc:session` | ``PUT /api/v1/settings/watermark`` |

### Domain 7: Automated Snapshots, Photo Vault, Media Scanning & Retention Policy (F126 - F145)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `scheduled_snapshots` | Automated Periodic Snapshots | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``PUT /api/v1/devices/:id/rules/snapshots`` |
| `device_media_scanner` | Child Photo Album Auditor | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``GET /api/v1/media/:id/gallery`` |
| `album_detection_sensitivity` | Photo Safety Sensitivity | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``PUT /api/v1/devices/:id/rules/media-safety`` |
| `private_gallery_vault` | Encrypted Snapshot Gallery | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `Ephemeral Presigned R2 URLs (60s TTL)` |
| `media_cloud_retention_policy` | Cloud Media Retention Policy | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``PUT /api/v1/settings/retention`` |
| `snapshot_manual_delete` | Instant Snapshot Eraser | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``DELETE /api/v1/media/:id/:fileId`` |
| `blur_sensitive_photos` | AI Nudity Shield Blur | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `Local GPU Blur Shader` |
| `photo_timestamp_metadata` | EXIF & Capture Timestamp | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `JSON metadata embed` |
| `offline_snapshot_queue` | Offline Capture Sync | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `WorkManager retry queue` |
| `pinch_to_zoom_gallery` | 4K Pinch-to-Zoom Viewer | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `Compose `Modifier.transformable`` |
| `export_photo_to_storage` | Secure Device Export | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `BiometricAuthManager + MediaStore` |
| `snapshot_frequency_slider` | Capture Frequency Selector | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``PUT /api/v1/devices/:id/rules/snapshots`` |
| `camera_stealth_shutter` | Silent Remote Shutter | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `Camera2 API silent stream` |
| `photo_sync_wifi_only` | Wi-Fi Only Photo Upload | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``PUT /api/v1/devices/:id/rules/sync-policy`` |
| `snapshot_storage_meter` | Storage Quota Warning Bar | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``GET /api/v1/storage/quota`` |
| `ai_nsfw_confidence_score` | NSFW Confidence Rating | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `AI Vision Telemetry` |
| `multi_photo_batch_select` | Batch Delete & Export | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `Compose selection state` |
| `screenshot_capture_burst` | 3-Shot Burst Capture | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``POST /api/v1/devices/:id/command { action: "BURST_SNAPSHOT" }`` |
| `environmental_audio_clip` | Ambient Audio Clip Record | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | ``POST /api/v1/devices/:id/command { action: "RECORD_AUDIO_CLIP", duration: 30 }`` |
| `media_vault_biometric_lock` | Biometric Vault Gate | `YES` | Daily Count Limit (5/day) | `media_captures` | `quota:snapshot` | `AndroidX BiometricPrompt` |

### Domain 8: Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync (F146 - F165)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `notification_sync` | Notification Mirroring | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | ``GET /api/v1/telemetry/:id/notifications`` |
| `call_sms_logs` | Call & Message Log Audit | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | ``GET /api/v1/telemetry/:id/calls`, `GET /api/v1/telemetry/:id/sms`` |
| `call_whitelist_guard_mode` | Call Whitelist & Unknown Blocker | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | ``PUT /api/v1/devices/:id/rules/call-whitelist`` |
| `social_video_tracking` | Social Video Habit Audit | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | ``GET /api/v1/telemetry/:id/social-video`` |
| `sms_keyword_alert` | SMS Unsafe Keyword Flag | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Room DB rule engine` |
| `unknown_contact_alert` | Stranger Contact Warning | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `WS: `call:stranger_detected`` |
| `contact_book_sync` | Child Contact Book Inspector | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | ``GET /api/v1/devices/:id/contacts`` |
| `block_incoming_sms` | Block Spam SMS Numbers | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | ``POST /api/v1/devices/:id/rules/block-number`` |
| `social_app_notification_filter` | Social DMs Notification View | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Compose tab filters` |
| `notification_history_search` | Full-Text Notification Search | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Room DB FTS4 query` |
| `delete_notification_item` | Notification Purge | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Room DAO delete` |
| `chat_snippet_preview` | Chat Message Body Preview | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Frosted notification card` |
| `emergency_dialer_whitelist` | Emergency 911 / 112 Always Allowed | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Hardware Dialer Pass-through` |
| `call_duration_warning` | Excessive Call Duration Alert | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Telemetry rule engine` |
| `short_video_scroll_meter` | Reels / Shorts Scroll Counter | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Accessibility swipe counter` |
| `social_video_curfew` | Social Video Night Cutoff | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | ``PUT /api/v1/devices/:id/rules/social-curfew`` |
| `call_recording_audit` | Audio Call Duration Records | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | ``GET /api/v1/telemetry/:id/calls`` |
| `frequent_caller_ranking` | Top Callers & Texters Ranking | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Compose Canvas Pie Chart` |
| `sms_anti_phishing_shield` | SMS Phishing Link Blocker | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Server URL threat engine` |
| `notification_clear_all` | 1-Tap Notification Clear | `YES` | Boolean Audit Toggle | `call_sms_logs / notification_logs` | `logs:comms` | `Room DAO clear` |

### Domain 9: Sensitive Keywords, AI Safety Digest & Incident Alerting (F166 - F180)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `keyword_safety_alerts` | Unsafe Keyword Watchdog | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | ``POST /api/v1/devices/:id/rules/keywords`` |
| `sensitive_keyword_categories` | Keyword Category Manager | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | ``PUT /api/v1/rules/keyword-categories`` |
| `weekly_ai_safety_digest` | AI Safety Habit Summary | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | ``GET /api/v1/telemetry/:id/ai-safety-digest`` |
| `keyword_incident_context` | Incident Context Snapshot | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `Incident payload JSON` |
| `keyword_alert_push_priority` | High-Priority Alert Sounds | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `Android NotificationChannel High` |
| `weekly_usage_report` | 7-Day Habit Digest | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | ``GET /api/v1/telemetry/:id/apps/usage?period=weekly`` |
| `app_usage_stats` | Daily Screen Habit Insights | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | ``GET /api/v1/telemetry/:id/apps/usage`` |
| `screen_pickup_counter` | Phone Pickup Counter | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `Telemetry metric` |
| `first_pickup_time_log` | Morning First Pickup Time | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `Telemetry metric` |
| `late_night_usage_alert` | Midnight Phone Usage Alert | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `WS: `safety:late_night_alert`` |
| `ai_mood_sentiment_tracker` | Digital Mood Sentiment Gauge | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `Server AI model output` |
| `keyword_false_positive_flag` | Mark False Positive | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | ``POST /api/v1/rules/keywords/feedback`` |
| `custom_keyword_bulk_import` | Bulk Keyword Import | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `Client parser` |
| `incident_archive_vault` | Incident History Archive | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `Room DB Query` |
| `safety_alert_export_pdf` | Safety Incident Report PDF | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `PDF Canvas Generator` |
| `incognito_search_history_flag` | Private Search Warning Flag | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `Room DB audit flag` |
| `smart_battery_drain_alert` | Rapid Battery Drain Alert | `YES` | Sensitivity Word Arrays | `device_policies / incident_logs` | `keywords:rules` | `WS: `device:battery_drain`` |

### Domain 10: Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub (F181 - F190)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `family_chat_widget` | Live Family Chat & Announcements | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | `WS: `chat:message`, WS: `doodle:stroke`` |
| `in_app_urgent_broadcast` | Urgent Pinned Screen Broadcast | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | ``POST /api/v1/commands/urgent-broadcast`` |
| `co_parent_sharing` | Co-Parent / Guardian Access | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | ``POST /api/v1/family/invite`, `DELETE /api/v1/family/members/:uid`` |
| `guardian_role_permissions` | Guardian Role Matrix | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | ``PUT /api/v1/family/members/:uid/permissions`` |
| `sos_broadcast_to_all_guardians` | Multi-Guardian SOS Alert | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | `WS: `emergency:sos_broadcast`` |
| `family_pin_management` | Master Family Offline PIN | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | ``PUT /api/v1/family/pin`` |
| `family_activity_feed` | Guardian Audit Log | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | ``GET /api/v1/family/audit-log`` |
| `child_profile_transfer` | Transfer Child Ownership | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | ``POST /api/v1/family/transfer-ownership`` |
| `family_emergency_contacts` | Family Emergency Contacts List | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | `Room DB: `EmergencyContactEntity`` |
| `parent_feedback_inbox` | In-App Support Chat & Feedback | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | ``POST /api/v1/support/ticket`` |
| `parent_co_guardian_activity_feed` | Guardian Action Audit Feed | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | ``GET /api/v1/family/audit-feed`` |
| `family_emergency_speed_dial` | 1-Tap Emergency Speed Dial | `YES` | Guardian Roles + Priority Push | `family_messages / co_guardians` | `family:chat` | `Android Native `Intent.ACTION_DIAL`` |

### Domain 11: Monetization, Billing, Data Saver, Security & Account Infrastructure (F191 - F198)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `subscription_billing` | Dual-Engine Subscription Billing | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | ``POST /api/v1/billing/create-checkout-session`, WS: `subscription:activated`` |
| `vip_promotional_discount_sheet` | Seasonal VIP Discount Banner | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | ``GET /api/v1/billing/promotions`` |
| `parent_email_otp_verification` | 6-Digit Email OTP Gate | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | ``POST /api/v1/auth/verify-email`` |
| `guest_to_full_account_upgrade` | Guest Mode Password Binding | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | ``POST /api/v1/auth/guest/set-password`` |
| `troubleshooting_guide` | Offline Troubleshooting FAQ | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | `Bundled offline Markdown & Compose cards` |
| `legal_terms_reader` | Native Legal & Privacy Terms | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | `Local cached assets` |
| `biometric_app_lock` | Biometric App Access Lock | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | `AndroidX BiometricPrompt` |
| `account_deletion_flow` | Self-Service GDPR/COPPA Deletion | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | ``DELETE /api/v1/auth/account`` |
| `parent_local_biometric_gate` | Sensitive Setting Biometric Gate | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | `BiometricAuthManager prompt` |
| `offline_emergency_passphrase` | Emergency Unlock Passphrase | `YES` | Multi-Gateway Billing Engine | `payment_gateways / subscriptions` | `billing:status` | `Keystore HMAC-SHA256` |

### Domain 12: Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools (F199 - F210)

| `feature_key` | Feature Name | Backend Scope | Control Type | Primary DB Table | Redis Hot Key | API / WebSocket Route |
| :--- | :--- | :---: | :--- | :--- | :--- | :--- |
| `child_app_unlock_request` | Child App Access Request Guard | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `WS: `child:request_app_access`, `POST /api/v1/requests/app/approve`` |
| `child_web_unlock_request` | Child Web Access Request Guard | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `WS: `child:request_web_access`, `POST /api/v1/requests/web/approve`` |
| `multi_platform_device_pairing` | Multi-Platform Setup Wizard | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `Local navigation state` |
| `network_latency_diagnostics` | Cloud & TURN Latency Diagnostics | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``GET /api/v1/system/diagnostics/ping`` |
| `parent_bug_log_reporter` | Diagnostic Bug & Feedback Hub | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``POST /api/v1/support/feedback-log`` |
| `co_parent_rule_conflict_resolver` | Co-Parent Rule Collision Resolver | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``GET /api/v1/rules/conflicts`, `POST /api/v1/rules/conflicts/resolve`` |
| `digital_wellbeing_ai_medals` | Weekly AI Wellbeing Badges | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``GET /api/v1/telemetry/:id/wellbeing-medals`` |
| `voucher_gift_code_redemption` | Voucher & Gift Code Redemption | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``POST /api/v1/billing/redeem-voucher`` |
| `phone_number_sms_2fa_binding` | SMS 2FA Phone Number Binder | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``POST /api/v1/auth/bind-phone`, `POST /api/v1/auth/verify-phone`` |
| `system_maintenance_offline_shield` | Scheduled Maintenance Screen | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `Backend `503 Service Unavailable` handler` |
| `webrtc_session_duration_quota` | WebRTC Session Timer Cap | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``PUT /api/v1/settings/stream-quota`` |
| `multi_clip_video_export_merge` | Multi-Clip Video Exporter | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `Android `MediaMuxer` pipeline` |
| `remote_stream_troubleshooter` | Stream Connection Troubleshooter | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `WebSocket signaling diagnostics` |
| `local_vpn_privacy_disclosure` | Local VPN Privacy Transparency | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `Local bundled terms` |
| `gps_drift_outlier_filter` | GPS Accuracy Drift Filter | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``PUT /api/v1/devices/:id/rules/gps-accuracy`` |
| `stream_quota_topup_sheet` | Live Stream Quota Booster | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``POST /api/v1/billing/topup-stream-quota`` |
| `parent_faq_knowledge_base` | Native Offline Help Center | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `Local bundled Markdown` |
| `emergency_family_speed_dial_hub` | Family Emergency Speed Dial Hub | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `Room DB: `EmergencySpeedDialEntity`` |
| `adb_usb_mdm_activation_guide` | Non-Root USB Activation Guide | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `Local bundled Markdown cards` |
| `parent_personal_profile_editor` | Parent Personal Profile Editor | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``PUT /api/v1/user/profile`` |
| `in_app_ota_app_updater` | In-App OTA APK Auto-Updater | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``GET /api/v1/app/check-update`` |
| `native_qr_camera_scanner` | Native CameraX QR Scanner | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `AndroidX CameraX BarcodeAnalyzer` |
| `parent_secure_logout_flow` | Secure Account Logout Flow | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | ``POST /api/v1/auth/logout`` |
| `avatar_image_crop_tool` | Avatar Image Cropper & Zoom | `YES` | Dynamic Event Bus + Quota Top-Up | `child_approval_requests` | `request:approval` | `Compose `Modifier.transformable`` |

---

## 3. Multi-Gateway Payment Engine Specification

The backend integrates a **Dynamic Multi-Gateway Routing Engine** supporting multiple international and domestic payment processors:

| Gateway | Supported Currencies | Methods | Webhook Handler Route | Credential Parameters (Encrypted in DB) |
| :--- | :--- | :--- | :--- | :--- |
| **Razorpay** | `INR` | UPI, Cards, NetBanking, Wallets | `/api/v1/billing/webhook/razorpay` | `key_id`, `key_secret`, `webhook_secret` |
| **Stripe** | `USD`, `EUR`, `GBP`, `CAD`, etc. | Credit/Debit Cards, Apple Pay, Google Pay | `/api/v1/billing/webhook/stripe` | `publishable_key`, `secret_key`, `webhook_secret` |
| **Cashfree** | `INR` | UPI, Instant NetBanking, EMI | `/api/v1/billing/webhook/cashfree` | `app_id`, `secret_key`, `webhook_secret`, `env` |
| **PhonePe PG** | `INR` | PhonePe UPI, QR, Debit/Credit | `/api/v1/billing/webhook/phonepe` | `merchant_id`, `salt_key`, `salt_index`, `env` |
| **PayPal** | `USD`, `EUR`, `AUD`, etc. | PayPal Wallet, Global Cards | `/api/v1/billing/webhook/paypal` | `client_id`, `client_secret`, `webhook_id`, `env` |

### Dynamic Gateway Selection Logic
1. **Currency-Based Routing:**
   - If user currency is `INR` -> Selects highest priority active Indian gateway (`Razorpay`, fallback `Cashfree`, fallback `PhonePe`).
   - If user currency is `USD` or foreign -> Selects highest priority global gateway (`Stripe`, fallback `PayPal`).
2. **Admin Priority Overrides:**
   - Super Admin can change gateway priority, enable/disable gateways, or put any gateway into Test Sandbox mode from the Admin Panel without server redeployment.
3. **Cryptographic Webhook Verification:**
   - Every incoming webhook verifies cryptographic HMAC signatures (`X-Razorpay-Signature`, `Stripe-Signature`, etc.) using the gateway's stored secret.

---

## 4. Child-to-Parent Interactive Request Bus

When a child attempts to open a blocked app or restricted domain:
1. Child Daemon fires WebSocket event: `child:request_app_access` or `child:request_web_access`.
2. Fastify backend stores the request in `child_approval_requests` table with status `PENDING`.
3. Backend dispatches an urgent FCM Push Notification and WebSocket event to all authorized parents.
4. Parent opens `ChildAppApprovalBottomSheet` (Modal 17) or `ChildWebApprovalBottomSheet` (Modal 18) and taps *"+15m"*, *"+1h"*, or *"Deny"*.
5. Parent app sends `POST /api/v1/requests/app/approve` or `POST /api/v1/requests/web/approve`.
6. Backend updates request status to `APPROVED`, updates temporary access expiry in Redis, and pushes instant unlock event to child device.
