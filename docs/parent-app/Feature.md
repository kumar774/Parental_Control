# Feature Specification: Parent Application (`Feature.md`)
**Document:** `docs/parent-app/Feature.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Target Platform:** Android 8.0 (API 26) to Android 16 (API 36)  
**UI Engine:** Kotlin 2.1+ + Jetpack Compose (Material 3) + Liquid Glass Design  
**Backend Parity:** 100% Aligned with Fastify Backend & Super Admin (`docs/backend-admin/`)  
**Decompiled Parity:** Ultra-Deep Forensic Scan Alignment with FlashGet Kids & KidsLink Parents  
**Native Policy:** **Zero Server-Side WebViews — 100% Native Jetpack Compose Screens**  
**Total Canonical Features:** **222 Canonical Features**  
**Status:** Canonical Parent Feature Authority  

---

## 1. Feature Architecture & Server-Side Entitlement Model

In this enterprise parental control platform, the **Parent App** functions as the central **Command & Policy Hub**. Every feature operates under a **Server-Side Source of Truth** model:

```
+----------------------------------------------------------------------------------------------------+
|                               SERVER-DRIVEN FEATURE CONTROL PIPELINE                                |
+------------------------------------+------------------------------------+--------------------------+
|  1. Local Native Presentation      | 2. Backend Entitlements Sync       | 3. Dynamic UI Enforcement|
|  - 100% Native Jetpack Compose     | - Calls /api/v1/entitlements on    | - Features dynamically   |
|  - Liquid Glass Visuals            |   app open & network resume        |   enabled, grayed out,   |
|  - 120 FPS Hardware Acceleration   | - Validates Free / Pro tier        |   or paywall-gated       |
+------------------------------------+------------------------------------+--------------------------+
```

### The Three Feature Operational States
1. **Active & Operational:** Feature is included in the parent's subscription plan, child device is paired and reachable, and controls are interactive.
2. **Locked / Quota Exhausted:** Feature is gated behind Family Pro or daily usage quota (e.g. 30 mins WebRTC stream) is exhausted. Tapping triggers the native `UpgradeToPremiumSheet`.
3. **Offline Protected:** When phone has no internet connection, features requiring live remote communication (e.g. Remote Camera, Instant Lock) display a frosted offline warning with disabled click states, while local cached data (Route history, past logs, emergency unlock QR) remains 100% accessible.

---

## 2. Comprehensive Parent Feature Matrix (All 222 Canonical Features)

### Domain 1: Device Pairing, Enrollment & Mobile Device Management (MDM) (F01 - F15)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `device_pairing` | Device Pairing Hub | `DevicePairingScreen` (Screen 06) | Displays ZXing dynamic QR Code and large 6-digit PIN with 10-minute countdown. Automatically detects child scan. | `POST /api/v1/devices/generate-pairing-code`, WS: `device:paired` |
| `multi_child_profiles` | Multi-Child Switcher | `ChildSelectorCarousel` (Screen 10) | Horizontal row of frosted glass pills to toggle between kids seamlessly with cross-fade animation. | `GET /api/v1/devices` |
| `anti_uninstall_protection` | Tamper Protection Monitor | `DeviceHealthCard` (Screen 10 & 43) | Monitors Device Admin & Accessibility state on child phone. Alerts parent immediately if child attempts removal. | WS: `device:tamper_attempt` |
| `device_health_alerts` | Battery & Sensor Monitor | `DeviceHealthStatusPill` (Screen 10) | Live battery %, charging state, cellular/Wi-Fi signal strength, and remaining disk storage. | WS: `device:status_changed` |
| `ota_app_updates` | Child Remote Update Push | `ParentSettingsScreen` (Screen 43) | One-tap button: *"Push Latest Child Daemon Version"*, displays progress bar as child downloads APK. | `POST /api/v1/devices/:id/command { action: "OTA_UPDATE" }` |
| `stealth_disguise_mode` | Child App Icon Disguise | `ChildProfileEditScreen` (Screen 08) | Toggle child app icon to "Calculator", "Notes", or "System Service" on child launcher to avoid peer stigma. | `PUT /api/v1/devices/:id/rules { disguiseMode: "CALCULATOR" }` |
| `offline_qr_unlock` | Offline Emergency QR Unlock | `EmergencyUnlockQrSheet` (Modal 03) | Generates HMAC-signed offline QR code valid for 30 minutes to unlock child device when child has no data. | `POST /api/v1/auth/admin/offline-qr-unlock` |
| `child_uninstall_guide` | Safe Unbind & Transfer Guide | `ChildUninstallGuideScreen` (Screen 09) | Step-by-step illustrated native guide to legitimately unbind or transfer device when upgrading phone. | `DELETE /api/v1/devices/:id` |
| `device_rename_avatar` | Child Profile Personalization| `ChildProfileEditScreen` (Screen 08) | Update child name, birthday, grade, photo avatar or 3D cartoon avatar. | `PUT /api/v1/devices/:id/profile` |
| `multi_device_quota_manager`| Device Slot Quota Manager | `ParentSettingsScreen` (Screen 43) | View assigned child devices vs account quota (Free 1 device, VIP 5/10 devices); unbind inactive devices. | `GET /api/v1/billing/device-quota` |
| `remote_reboot_command` | Remote Reboot Daemon | `DeviceActionMenu` (Screen 10) | Send silent background command to restart child background services if unresponsive. | `POST /api/v1/devices/:id/command { action: "REBOOT_SERVICE" }` |
| `accessibility_watchdog` | Accessibility Auto-Healer | `DeviceHealthCard` (Screen 10) | Warns parent if OEM battery killer disabled child Accessibility Service, with 1-tap repair guide. | WS: `device:accessibility_killed` |
| `cross_platform_ios_guide` | iOS Supervised Pairing Guide | `TroubleshootingGuideScreen` (Screen 45)| Visual walk-through for iOS supervised MDM profiling & USB pairing configuration. | Local cached Markdown cards |
| `harmony_os_optimization` | HarmonyOS Background Guide | `TroubleshootingGuideScreen` (Screen 45)| Specific Huawei EMUI/HarmonyOS autostart and app launch permission tutorial. | Local cached Markdown cards |
| `parent_account_recovery` | Emergency Recovery Key | `ParentSettingsScreen` (Screen 43) | Generates 16-character encrypted master recovery key for parent account password resets. | `POST /api/v1/auth/recovery-key` |

---

### Domain 2: Location Tracking, Geofencing, Dwell Auditing & Driving Safety (F16 - F35)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `live_gps_tracking` | Real-time GPS Tracker | `LiveLocationMapScreen` (Screen 16) | High-precision Google Maps v2 with 3D building extrusions, vector child marker, and battery badge. | WS: `location:update` |
| `reverse_geocoding` | Semantic Address Resolution | `LocationAddressCard` (Screen 16) | Converts raw GPS lat/long to readable address (e.g. *"Starbucks, 5th Ave, New York, NY"*). | Server reverse geocode cache |
| `gps_accuracy_filter` | High-Precision Drift Guard | `LiveLocationMapScreen` (Screen 16) | Kalman filter rejects multipath GPS reflections and cellular tower drift jumps (>50m). | Local Math + Server Pipeline |
| `circular_geofencing` | Circular Safe Zones | `GeofenceConfigScreen` (Screen 18) | Drag-and-drop radial slider (50m to 5000m) around School, Home, or Sports Club. | `POST /api/v1/geofences` |
| `polygon_geofencing` | Custom Polygon Boundaries | `PolygonGeofenceScreen` (Screen 19) | Multi-point polygon lasso tool to outline neighborhood parks or entire school districts. | `POST /api/v1/geofences/polygon` |
| `geofence_entry_exit_alert`| Instant Geofence Alerts | `NotificationTimelineScreen` (Screen 37)| Push notifications sent within 2 seconds of child entering or leaving safe zone. | WS: `geofence:event` |
| `route_history_replay` | 30-Day Route History Player | `LocationHistoryScreen` (Screen 17) | Scrubbable timeline with play/pause, 1x/2x/4x playback speed, and stopover pinpoints. | `GET /api/v1/telemetry/:id/locations/history` |
| `location_stay_dwell_points`| Dwell Points & Stay Timeline | `StayLocationTimelineScreen` (Screen 49)| Identifies stationary stops (dwell > 10m), arrival/departure timestamps, and duration spent. | `GET /api/v1/telemetry/:id/locations/dwell-points` |
| `location_speed_driving_audit`| Transit Speed & Driving Guard| `LiveLocationMapScreen` (Screen 16) | Speedometer badge showing current speed (km/h or mph), driving mode detection, and overspeed alerts (>80 km/h). | WS: `location:speed_alert` |
| `battery_saving_gps_mode` | Adaptive GPS Refresh Rate | `ParentSettingsScreen` (Screen 43) | Choose between High Precision (10s updates), Balanced (60s), or Battery Saver (Stationary 5m). | `PUT /api/v1/devices/:id/rules/gps-mode` |
| `offline_location_cache` | Offline Location Buffer | `LiveLocationMapScreen` (Screen 16) | Displays last-known GPS coordinates with *"Device Offline since 2:45 PM"* frosted pill when no signal. | Room DB: `CachedLocationEntity` |
| `one_tap_navigation` | Turn-by-Turn to Child | `LiveLocationMapScreen` (Screen 16) | 1-tap intent launches Google Maps or Waze directing parent straight to child's live location. | Android Native `Intent.ACTION_VIEW` |
| `geofence_schedule_rules` | Scheduled Time Geofences | `GeofenceConfigScreen` (Screen 18) | Enforces geofence only during school hours (Mon-Fri, 8:00 AM - 3:00 PM). | `PUT /api/v1/geofences/:id/schedule` |
| `child_find_ring_siren` | Child High-Decibel Siren Ring| `FindKidAlarmScreen` (Screen 47) | Triggers piercing acoustic alarm on child phone at 100% volume even in Silent/DND to locate child in crowds. | `POST /api/v1/devices/:id/command { action: "TRIGGER_SIREN" }` |
| `indoor_wifi_fingerprinting`| Indoor Location Accuracy | `LocationAddressCard` (Screen 16) | Uses nearby BSSID Wi-Fi network anchors to localize child inside shopping malls and schools. | Server Wi-Fi geolocation |
| `location_sharing_toggle` | Selective Location Stealth | `ChildProfileEditScreen` (Screen 08) | Temporarily pause tracking for teen privacy when attending therapy or family counseling. | `PUT /api/v1/devices/:id/rules/privacy` |
| `sos_panic_beacon` | Emergency SOS Live Pulse | `LiveLocationMapScreen` (Screen 16) | Full-screen red alert strobe with continuous 5-second GPS updates when child triggers SOS panic button. | WS: `emergency:sos_alert` |
| `safe_commute_corridor` | Safe Commute Corridor | `GeofenceConfigScreen` (Screen 18) | Creates buffered path from Home to School; alerts if child deviates by more than 200m. | `POST /api/v1/geofences/corridor` |
| `curfew_boundary_alert` | Nighttime Curfew Geofence | `GeofenceConfigScreen` (Screen 18) | Alerts parent if child leaves home premises between 10:00 PM and 6:00 AM. | `POST /api/v1/geofences/curfew` |
| `multiple_sim_tracker` | Dual SIM Location Anchor | `DeviceHealthCard` (Screen 10) | Detects cellular carrier switch or SIM card removal and alerts parent immediately. | WS: `device:sim_changed` |
| `geofence_custom_color_picker`| Safe Zone Color Coder | `GeofenceConfigScreen` (Screen 18) | Custom color palette (Emerald, Azure, Amber, Rose) to color code safe zones on the 3D map. | `PUT /api/v1/geofences/:id/styling` |

---

### Domain 3: Screen Time Limits, Scheduling, Downtime & Temporary Extension (F36 - F55)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `daily_screen_time_limit` | Daily Screen Time Quota | `ScreenTimeLimitScreen` (Screen 20) | Circular radial slider to set daily budget (e.g. 2h 30m); separate limits for Weekdays vs Weekends. | `PUT /api/v1/devices/:id/rules/screen-time` |
| `scheduled_downtime` | Bedtime & School Downtime | `DowntimeScheduleScreen` (Screen 21) | Time-range selector (e.g. 9:00 PM - 7:00 AM) that blanks child screen or permits only emergency calls. | `PUT /api/v1/devices/:id/rules/downtime` |
| `instant_device_lock` | 1-Tap Instant Device Freeze | `DashboardScreen` (Screen 10) | Large frosted glass toggle: *"Lock Child Device Now"*; locks child phone within 1.5 seconds. | `POST /api/v1/devices/:id/command { action: "LOCK" }` |
| `instant_device_unlock` | 1-Tap Instant Device Unlock | `DashboardScreen` (Screen 10) | 1-tap release button restoring normal access. | `POST /api/v1/devices/:id/command { action: "UNLOCK" }` |
| `temporary_access_grant` | Quick Time Extension Grant | `TemporaryAccessGrantBottomSheet` (Modal 14)| Grant child +15m, +30m, +1h, or "Until Bedtime" extra time when child requests extension. | `POST /api/v1/requests/temporary-access/grant` |
| `per_app_time_limits` | Individual App Timers | `AppTimeLimitConfigScreen` (Screen 23) | Set 45 mins limit for YouTube, 30 mins for Roblox; app closes immediately when time expires. | `PUT /api/v1/devices/:id/rules/app-limits` |
| `category_time_limits` | App Category Time Budgets | `CategoryLimitConfigScreen` (Screen 24) | Group limits: *"1 hour total for all Games"*, *"30 mins total for all Social Apps"*. | `PUT /api/v1/devices/:id/rules/category-limits` |
| `bonus_time_rewards` | Chores Bonus Screen Time | `BonusTimePickerSheet` (Modal 04) | Quick-grant +30m or +1h extra time as reward for homework or household chores. | `POST /api/v1/devices/:id/command { action: "GRANT_BONUS", minutes: 30 }` |
| `downtime_app_whitelist` | Always Allowed Essential Apps| `AlwaysAllowedAppsScreen` (Screen 22)| Select apps that never lock during downtime (Phone, Calculator, Google Classroom, Maps). | `PUT /api/v1/devices/:id/rules/whitelist-apps` |
| `limit_warning_nudges` | 5-Minute Warning Nudge | `ScreenTimeLimitScreen` (Screen 20) | Configures gentle reminder toast on child screen 5 minutes before scheduled shutdown. | `PUT /api/v1/devices/:id/rules/nudges` |
| `weekend_schedule_toggle`| Weekend Flexibility Preset | `DowntimeScheduleScreen` (Screen 21) | 1-tap toggle to apply relaxed Friday/Saturday evening limits without manual reprogramming. | `PUT /api/v1/devices/:id/rules/schedules` |
| `custom_holiday_schedule`| Holiday Schedule Override | `DowntimeScheduleScreen` (Screen 21) | Set temporary relaxed schedule for summer break or national holidays. | `PUT /api/v1/devices/:id/rules/holidays` |
| `study_mode_focus` | Strict Study Mode | `DashboardScreen` (Screen 10) | 1-tap locks all social media and games while leaving educational apps open for 2 hours. | `POST /api/v1/devices/:id/command { action: "STUDY_MODE", duration: 120 }` |
| `mealtime_pause` | Dinner / Mealtime Freeze | `DashboardScreen` (Screen 10) | Freezes child phone for 30 minutes during family dinner; displays polite meal icon. | `POST /api/v1/devices/:id/command { action: "MEAL_PAUSE" }` |
| `lockout_countdown_timer`| Visual Lockout Timer | `DashboardScreen` (Screen 10) | Real-time countdown dial showing remaining minutes until today's screen time cutoff. | Local Coroutine Timer + WS sync |
| `app_usage_rollover_guard`| No Rollover Enforcement | `ScreenTimeLimitScreen` (Screen 20) | Ensures unused screen time from Monday does not carry over into Tuesday. | Fastify Cron midnight reset |
| `time_zone_travel_sync` | Automated Time Zone Sync | `ParentSettingsScreen` (Screen 43) | Automatically updates downtime schedules when family travels across international time zones. | Client MMKV + Server GeoIP |
| `parent_override_pin` | Local Parent PIN Override | `FamilyPinManagementScreen` (Screen 41)| 4-digit master PIN entered directly on child phone for offline emergency bypass. | Keystore HMAC verification |
| `screen_time_milestone_badge`| Digital Wellbeing Milestones | `UsageAnalyticsScreen` (Screen 35) | Weekly reward badges for keeping screen time under 2 hours/day. | Local Compose animations |
| `app_cooldown_timers` | App Cooldown Enforcer | `AppTimeLimitConfigScreen` (Screen 23) | Enforces 15-minute eye-strain rest break after 45 continuous minutes of gaming. | `PUT /api/v1/devices/:id/rules/cooldown` |
| `scheduled_downtime_holiday_calendar`| School Holiday Auto-Sync | `DowntimeScheduleScreen` (Screen 21) | Automatically relaxes school-time restrictions during synced district holiday dates. | `PUT /api/v1/devices/:id/rules/calendar-sync` |
| `app_category_cooldown_schedule`| Inter-App Category Break | `CategoryLimitConfigScreen` (Screen 24) | Mandates 20-minute physical break when switching between different gaming apps. | `PUT /api/v1/devices/:id/rules/category-cooldown` |

---

### Domain 4: App Management, Blocking, Category Rules & New App Watchdog (F56 - F80)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `installed_apps_catalog` | Live Installed App Inventory | `AppManagementScreen` (Screen 25) | Searchable list of all child apps with icons, package names, version, and install dates. | `GET /api/v1/devices/:id/apps` |
| `instant_app_block` | 1-Tap Instant App Kill/Block| `AppManagementScreen` (Screen 25) | Frosted switch next to any app immediately blocks launch and shows shield overlay on child screen. | `PUT /api/v1/devices/:id/rules/block-app` |
| `new_app_install_audit` | Newly Installed App Watchdog | `NewAppInstallAuditScreen` (Screen 26) | Real-time card showing apps downloaded within the last 48 hours; parent can approve or block. | WS: `app:installed` |
| `auto_block_new_installs` | Zero-Trust New Install Shield| `AppManagementScreen` (Screen 25) | Automatically blocks any newly downloaded app until parent explicitly reviews and approves it. | `PUT /api/v1/devices/:id/rules/auto-block-new` |
| `category_based_app_block`| Bulk Category Blocking | `AppManagementScreen` (Screen 25) | 1-tap block all "Games", all "Dating Apps", or all "Social Networking Apps". | `PUT /api/v1/devices/:id/rules/block-category` |
| `app_notification_filter` | Per-App Notification Forwarding| `AppNotificationFilterScreen` (Screen 52)| Choose which apps forward notifications to parent (e.g. WhatsApp=ON, Games=OFF). | `PUT /api/v1/devices/:id/rules/notification-filter` |
| `google_play_install_lock`| Block App Store Downloads | `AppManagementScreen` (Screen 25) | Prevents opening Google Play Store or sideloading APK files on child phone. | `PUT /api/v1/devices/:id/rules/block-play-store` |
| `app_uninstall_detector` | App Removal Log | `AppManagementScreen` (Screen 25) | Logs when child deletes an app (e.g. child deleted Snapchat at 11:30 PM). | WS: `app:uninstalled` |
| `sideload_apk_blocker` | Sideload & Unknown Source Shield| `DeviceHealthCard` (Screen 10)| Disables installation from Chrome, Telegram, or File Manager APK sources. | `PUT /api/v1/devices/:id/rules/block-sideload` |
| `app_permission_auditor` | Child App Permissions Matrix | `AppDetailScreen` (Screen 27) | Audits camera, microphone, contacts, and SMS permissions requested by each child app. | `GET /api/v1/devices/:id/apps/:pkg/permissions` |
| `app_data_usage_tracker` | App Mobile Data Consumption | `AppDetailScreen` (Screen 27) | Ranks apps by cellular data usage; warns parent if gaming consumed 5GB in one day. | `GET /api/v1/telemetry/:id/apps/data-usage` |
| `app_launch_frequency_log`| App Open Count Metric | `UsageAnalyticsScreen` (Screen 35) | Displays how many times child opened Instagram today (e.g. 74 times). | `GET /api/v1/telemetry/:id/apps/launches` |
| `in_app_purchase_guard` | In-App Billing Shield | `AppManagementScreen` (Screen 25) | Blocks Google Play billing overlay to stop unauthorized gaming microtransactions. | `PUT /api/v1/devices/:id/rules/block-iap` |
| `app_version_tracker` | Outdated App Security Alert | `AppDetailScreen` (Screen 27) | Alerts parent if child is running outdated or vulnerable app versions. | Local comparison against Play Store cache |
| `app_disguise_detector` | Fake Calculator Vault Detector| `AppManagementScreen` (Screen 25) | Flags known secret photo vault apps disguised as calculators or utilities. | Server Signature Database |
| `dual_app_clone_detector` | Parallel Space / Clone Blocker| `AppManagementScreen` (Screen 25) | Blocks multi-account clone apps (e.g. Dual Space, Parallel App) used to bypass limits. | Package signature scanning |
| `system_app_lockdown` | System Settings Lock | `ParentSettingsScreen` (Screen 43) | Blocks child from accessing Android System Settings, Developer Options, or Safe Mode. | `PUT /api/v1/devices/:id/rules/lock-settings` |
| `guest_user_blocker` | Multi-User / Guest Shield | `ParentSettingsScreen` (Screen 43) | Disables Android Guest Mode profile switching on child tablet or phone. | `PUT /api/v1/devices/:id/rules/block-guest-mode` |
| `app_icon_visual_preview` | HD High-Res App Icons | `AppManagementScreen` (Screen 25) | Caches high-res APK app icons locally via Coil for zero-lag 120 FPS scrolling. | Local Coil Disk Cache |
| `bulk_app_allowlist_import`| School App Presets | `AppManagementScreen` (Screen 25) | 1-tap import allows all standard Google Classroom, Zoom, and Duolingo apps. | Preset template JSON |

---

### Domain 5: Web Filtering, Safe Search, URL Whitelist/Blacklists & Browsing History (F81 - F105)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `content_filter_categories`| 24 Web Filter Categories | `WebFilterConfigScreen` (Screen 28) | Toggle adult, gambling, violence, drugs, self-harm, weapons, phishing categories. | `PUT /api/v1/devices/:id/rules/web-filter` |
| `enforce_safe_search` | Force Google / Bing SafeSearch| `WebFilterConfigScreen` (Screen 28) | Locks Google, Bing, Yahoo, and DuckDuckGo to strict SafeSearch mode. | `PUT /api/v1/devices/:id/rules/safesearch` |
| `youtube_restricted_mode` | YouTube Restricted Mode | `WebFilterConfigScreen` (Screen 28) | Forces YouTube App and Web to Restricted Mode, blocking mature video content. | `PUT /api/v1/devices/:id/rules/youtube-restricted` |
| `custom_url_blacklist` | Custom Website Blacklist | `WebFilterConfigScreen` (Screen 28) | Add specific domains (e.g. `badwebsite.com`) with instant push block. | `POST /api/v1/devices/:id/rules/blacklist-url` |
| `custom_url_whitelist` | Custom Website Whitelist | `WebFilterConfigScreen` (Screen 28) | Allow specific educational domains even if broader category is blocked. | `POST /api/v1/devices/:id/rules/whitelist-url` |
| `whitelist_only_browsing` | White-List Only Walled Garden | `WebFilterConfigScreen` (Screen 28) | Extreme safety mode: Child can ONLY visit approved whitelist sites; everything else blocked. | `PUT /api/v1/devices/:id/rules/walled-garden` |
| `browser_history_audit` | Real-Time Browsing History Log| `WebFilterConfigScreen` (Screen 28)| Chronological log of visited URLs, page titles, search queries, and visit timestamps. | `GET /api/v1/telemetry/:id/browser/history` |
| `incognito_mode_blocker` | Incognito / Private Tab Shield| `WebFilterConfigScreen` (Screen 28) | Automatically closes incognito tabs in Chrome, Firefox, Opera, and Samsung Internet. | `PUT /api/v1/devices/:id/rules/block-incognito` |
| `search_keyword_monitor` | Search Query Extractor | `WebFilterConfigScreen` (Screen 28)| Extracts search terms from Google/Bing query strings and flags risky searches in red. | Telemetry parser |
| `vpn_proxy_detector` | VPN & Proxy Detection Shield | `DeviceHealthCard` (Screen 10) | Detects and kills unauthorized VPN apps (NordVPN, TurboVPN, Tor) used to bypass DNS filters. | WS: `device:vpn_detected` |
| `dns_over_https_enforcement`| Encrypted Cloudflare / NextDNS| `WebFilterConfigScreen` (Screen 28) | Routes child DNS queries through filtered family-safe encrypted DoH resolvers. | VPN Daemon local proxy |
| `malicious_domain_shield` | Threat & Phishing Protection | `WebFilterConfigScreen` (Screen 28) | Blocks known malware, cryptominers, ransomware, and scam landing pages. | Server Threat Feed |
| `web_access_time_limits` | Internet Surfing Time Budget | `ScreenTimeLimitScreen` (Screen 20) | Allocates 1 hour daily for browser usage separate from gaming. | `PUT /api/v1/devices/:id/rules/browser-time` |
| `unsupported_browser_block`| Unfiltered Browser Blocker | `AppManagementScreen` (Screen 25) | Blocks obscure third-party browsers that do not support Accessibility URL inspection. | Package blocker |
| `web_history_export_pdf` | Browsing Audit PDF Export | `WebFilterConfigScreen` (Screen 28)| Generates clean PDF export of web activity for parent review. | Client PDF Canvas Renderer |
| `web_blocked_attempt_alert`| Blocked Site Alert Nudge | `NotificationTimelineScreen` (Screen 37)| Pushes alert when child attempts to access blocked pornographic or gambling site. | WS: `web:blocked_attempt` |
| `ai_chat_gpt_filter` | AI Chatbot Guard | `WebFilterConfigScreen` (Screen 28) | Restricts access to unfiltered AI chat engines (Character.ai, uncensored LLM web apps). | Category filter |
| `social_web_blocker` | Web Social Media Gate | `WebFilterConfigScreen` (Screen 28) | Blocks web versions of Instagram, TikTok, and Twitter when native apps are blocked. | Domain Regex |
| `file_download_filter` | Executable Download Shield | `WebFilterConfigScreen` (Screen 28) | Prevents downloading `.exe`, `.apk`, `.bat`, or compressed `.zip` files in browser. | URL extension filter |
| `browser_history_search` | Browsing History Full-Text Search| `WebFilterConfigScreen` (Screen 28)| Fast filter search bar to find specific visited websites or keywords across past 30 days. | Room DB FTS4 query |

---

### Domain 6: WebRTC Remote Surveillance, Screen Mirroring, Live Telestration & Audio (F106 - F125)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `live_screen_mirror` | Real-time Screen Mirroring | `ScreenMirrorViewerScreen` (Screen 29) | Streams child's live screen at 1080p 30fps with WebRTC. Parent can observe gameplay or chat in real-time. | WS: `webrtc:init_stream { mode: "SCREEN" }` |
| `live_paint_telestration` | Live Screen Painting & Pen | `LivePaintToolbarBottomSheet` (Modal 13)| Real-time interactive whiteboard pen overlay: draw arrows and notes on child screen to guide them. | WS: `webrtc:paint_stroke { x, y, color, size }` |
| `live_camera_stream` | Remote Surroundings Camera | `RemoteCameraViewerScreen` (Screen 30) | Switches between Front and Rear child camera; includes flashlight toggle and low-light enhancement. | WS: `webrtc:init_stream { mode: "CAMERA" }` |
| `live_oneway_audio` | One-way Ambient Audio | `LiveAmbientAudioScreen` (Screen 31) | Streams live audio from child device microphone with visual audio visualizer waveform and mute/listen switch. | WS: `webrtc:init_stream { mode: "AUDIO" }` |
| `webrtc_data_saver_settings`| Streaming Data Saver | `DataSaverSettingsScreen` (Screen 50) | Set streaming resolution (Auto, 720p, 480p, 360p), frame rate (15/30fps), and WiFi-only streaming lock. | `PUT /api/v1/settings/data-saver` |
| `remote_camera_flashlight` | Flashlight / Torch Toggle | `RemoteCameraViewerScreen` (Screen 30) | Turn on child rear camera torch remotely to inspect dark rooms or night streets. | `POST /api/v1/devices/:id/command { action: "TORCH_ON" }` |
| `camera_lens_switcher` | Front / Back Lens Switcher | `RemoteCameraViewerScreen` (Screen 30) | Smooth 1-tap transition between selfie front camera and wide rear lens. | `POST /api/v1/devices/:id/command { action: "SWITCH_CAMERA" }` |
| `audio_waveform_visualizer`| Live Audio Spectrum Display | `LiveAmbientAudioScreen` (Screen 31) | 30-band real-time audio visualizer displaying decibel intensity and voice frequencies. | Native Jetpack Compose Canvas |
| `remote_snapshot_screen` | On-demand Screen Snapshot | `CaptureSnapshotButton` (Screen 29) | Captures high-res still image of child's screen instantly and saves to Parent private gallery vault. | `POST /api/v1/devices/:id/command { action: "SNAPSHOT_SCREEN" }` |
| `remote_snapshot_camera` | On-demand Camera Photo | `CapturePhotoButton` (Screen 30) | Captures still photograph from front or back camera without waking child phone screen. | `POST /api/v1/devices/:id/command { action: "SNAPSHOT_CAMERA" }` |
| `video_recording_session`| Live WebRTC Stream Recording | `ScreenMirrorViewerScreen` (Screen 29) | Records live screen mirror or camera video directly to local Parent MP4 storage. | MediaMuxer H.264 MP4 |
| `webrtc_turn_relay` | Global P2P & Coturn Relay | `RemoteCameraViewerScreen` (Screen 30) | Traverses symmetric NATs via enterprise TURN relay; auto-falls back with sub-250ms latency. | Coturn STUN/TURN credentials |
| `remote_audio_background`| Background Audio Listening | `LiveAmbientAudioScreen` (Screen 31) | Continues playing ambient audio even when parent switches to another app via foreground service. | Android `ForegroundService` |
| `webrtc_bitrate_adaptation`| Adaptive Bitrate Controller | `ScreenMirrorViewerScreen` (Screen 29) | Automatically scales video bitrate from 2.5 Mbps down to 350 Kbps during poor cell coverage. | WebRTC Google Congestion Control |
| `low_light_boost` | Software Low-Light Boost | `RemoteCameraViewerScreen` (Screen 30) | Computational ISO gain enhancement for viewing child surroundings in dimly lit bedrooms. | GPU Shader / RenderScript |
| `screen_mirror_watermark`| Privacy Anti-Leak Watermark | `ScreenMirrorViewerScreen` (Screen 29) | Frosted semi-transparent parent timestamp watermark overlaid across preview to ensure legal accountability. | Native Compose Overlay |
| `audio_noise_suppression`| Dual-Mic Noise Reduction | `LiveAmbientAudioScreen` (Screen 31) | Suppresses wind noise and background traffic rumble, isolating human speech clearly. | WebRTC AEC/ANS pipeline |
| `ambient_audio_clip_player`| Ambient Audio Clip Player | `RecordedAudioClipPlayerScreen` (Screen 53) | Dedicated scrubbable waveform player for recorded ambient audio clips with 0.5x, 1x, 2x speed. | `GET /api/v1/telemetry/:id/ambient-clips` |
| `remote_stream_timeout` | 15-Minute Auto-Disconnection | `ScreenMirrorViewerScreen` (Screen 29) | Automatically disconnects live stream after 15 minutes of inactivity to protect child battery. | Coroutine countdown timer |
| `stream_connection_meter`| Connection Quality Meter | `ScreenMirrorViewerScreen` (Screen 29) | Displays real-time ping (ms), packet loss (%), and resolution indicator in top glass pill. | WebRTC `getStats()` collector |
| `screen_recording_watermark_toggle`| Video Watermark Control | `ScreenMirrorViewerScreen` (Screen 29) | Toggle parent timestamp and child device ID stamp burned directly into exported MP4 videos. | `PUT /api/v1/settings/watermark` |

---

### Domain 7: Automated Snapshots, Photo Vault, Media Scanning & Retention Policy (F126 - F145)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `scheduled_snapshots` | Automated Periodic Snapshots | `ScheduledSnapshotConfigScreen` (Screen 34)| Set recurring screen captures (e.g. Every 15 mins) with historical image timeline log. | `PUT /api/v1/devices/:id/rules/snapshots` |
| `device_media_scanner` | Child Photo Album Auditor | `ChildMediaGalleryScreen` (Screen 33) | Audits photos and screenshots stored on child phone; flags sensitive images with blur shield. | `GET /api/v1/media/:id/gallery` |
| `album_detection_sensitivity`| Photo Safety Sensitivity | `ChildMediaGalleryScreen` (Screen 33) | Configure detection sensitivity (High Risk, Medium, Low Risk and above) for on-device media scans. | `PUT /api/v1/devices/:id/rules/media-safety` |
| `private_gallery_vault` | Encrypted Snapshot Gallery | `PrivateGalleryVaultScreen` (Screen 32) | Private encrypted gallery of snapshots and photos captured from child device. | Ephemeral Presigned R2 URLs (60s TTL) |
| `media_cloud_retention_policy`| Cloud Media Retention Policy| `SnapshotRetentionSettingsScreen` (Screen 51)| Set auto-purge window (7 days, 15 days, 30 days) and view remaining cloud storage quota. | `PUT /api/v1/settings/retention` |
| `snapshot_manual_delete` | Instant Snapshot Eraser | `PrivateGalleryVaultScreen` (Screen 32) | 1-tap delete permanently removes photo from cloud bucket and local cache. | `DELETE /api/v1/media/:id/:fileId` |
| `blur_sensitive_photos` | AI Nudity Shield Blur | `ChildMediaGalleryScreen` (Screen 33) | Automatically applies 25dp frosted blur over detected inappropriate images until parent taps to unblur. | Local GPU Blur Shader |
| `photo_timestamp_metadata`| EXIF & Capture Timestamp | `PrivateGalleryVaultScreen` (Screen 32) | Displays exact date, time, battery level, and running foreground app at the moment of snapshot. | JSON metadata embed |
| `offline_snapshot_queue` | Offline Capture Sync | `PrivateGalleryVaultScreen` (Screen 32) | Child device captures snapshots locally while offline and uploads them automatically upon reconnection. | WorkManager retry queue |
| `pinch_to_zoom_gallery` | 4K Pinch-to-Zoom Viewer | `PrivateGalleryVaultScreen` (Screen 32) | Double-tap and multi-touch pinch zoom up to 5x with smooth hardware-accelerated panning. | Compose `Modifier.transformable` |
| `export_photo_to_storage`| Secure Device Export | `PrivateGalleryVaultScreen` (Screen 32) | Exports image to Parent phone gallery protected by Biometric/Fingerprint prompt. | BiometricAuthManager + MediaStore |
| `snapshot_frequency_slider`| Capture Frequency Selector | `ScheduledSnapshotConfigScreen` (Screen 34)| Adjust capture interval (Every 15m, 30m, 1h, 2h, or only during active app usage). | `PUT /api/v1/devices/:id/rules/snapshots` |
| `camera_stealth_shutter` | Silent Remote Shutter | `CapturePhotoButton` (Screen 30) | Suppresses camera click sound and screen flash when capturing remote environmental photos. | Camera2 API silent stream |
| `photo_sync_wifi_only` | Wi-Fi Only Photo Upload | `DataSaverSettingsScreen` (Screen 50) | Restricts child photo syncing strictly to Wi-Fi to preserve child's mobile data allowance. | `PUT /api/v1/devices/:id/rules/sync-policy` |
| `snapshot_storage_meter` | Storage Quota Warning Bar | `SnapshotRetentionSettingsScreen` (Screen 51)| Visual storage bar showing used MB out of allowed cloud quota (e.g. 850 MB / 1000 MB). | `GET /api/v1/storage/quota` |
| `ai_nsfw_confidence_score`| NSFW Confidence Rating | `ChildMediaGalleryScreen` (Screen 33) | Displays AI safety confidence percentage (e.g. *"98% Safe"*, *"84% Inappropriate Content"*). | AI Vision Telemetry |
| `multi_photo_batch_select`| Batch Delete & Export | `PrivateGalleryVaultScreen` (Screen 32) | Long-press to enter multi-selection mode; batch delete or export multiple photos at once. | Compose selection state |
| `screenshot_capture_burst`| 3-Shot Burst Capture | `CaptureSnapshotButton` (Screen 29) | Takes 3 rapid snapshots 1 second apart to capture fast disappearing messages (e.g. Snapchat). | `POST /api/v1/devices/:id/command { action: "BURST_SNAPSHOT" }` |
| `environmental_audio_clip`| Ambient Audio Clip Record | `RecordedAudioClipPlayerScreen` (Screen 53) | Records 30-second background ambient audio snippet on demand and saves to audio log vault. | `POST /api/v1/devices/:id/command { action: "RECORD_AUDIO_CLIP", duration: 30 }` |
| `media_vault_biometric_lock`| Biometric Vault Gate | `PrivateGalleryVaultScreen` (Screen 32) | Requires fingerprint or Face Unlock every time parent opens the private snapshot gallery. | AndroidX BiometricPrompt |

---

### Domain 8: Communications Guard, Call/SMS Whitelist, Social Video Audit & Notification Sync (F146 - F165)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `notification_sync` | Notification Mirroring | `NotificationTimelineScreen` (Screen 37) | Displays mirrored notifications from child's phone (WhatsApp messages, Instagram DMs, Discord pings). | `GET /api/v1/telemetry/:id/notifications` |
| `call_sms_logs` | Call & Message Log Audit | `CallSmsLogScreen` (Screen 38) | Call duration, incoming/outgoing contact name, phone number, SMS text content and timestamp. | `GET /api/v1/telemetry/:id/calls`, `GET /api/v1/telemetry/:id/sms` |
| `call_whitelist_guard_mode`| Call Whitelist & Unknown Blocker| `CallSmsLogScreen` (Screen 38) | Restricts phone calls exclusively to parent-approved contacts; auto-rejects unknown telemarketers and strangers. | `PUT /api/v1/devices/:id/rules/call-whitelist` |
| `social_video_tracking` | Social Video Habit Audit | `SocialVideoAuditScreen` (Screen 36) | Dedicated analytics for TikTok, YouTube Shorts, and Instagram Reels screen time addiction. | `GET /api/v1/telemetry/:id/social-video` |
| `sms_keyword_alert` | SMS Unsafe Keyword Flag | `CallSmsLogScreen` (Screen 38) | Highlights SMS text in bold red if it contains sensitive or bullying keywords. | Room DB rule engine |
| `unknown_contact_alert` | Stranger Contact Warning | `CallSmsLogScreen` (Screen 38) | Warns parent when child receives call or SMS from a phone number not in their contact book. | WS: `call:stranger_detected` |
| `contact_book_sync` | Child Contact Book Inspector | `CallSmsLogScreen` (Screen 38) | View all stored contacts on child phone (Names, phone numbers, email addresses). | `GET /api/v1/devices/:id/contacts` |
| `block_incoming_sms` | Block Spam SMS Numbers | `CallSmsLogScreen` (Screen 38) | Add phone numbers to SMS blacklist; prevents incoming spam texts from reaching child. | `POST /api/v1/devices/:id/rules/block-number` |
| `social_app_notification_filter`| Social DMs Notification View| `NotificationTimelineScreen` (Screen 37)| Filter notifications exclusively by WhatsApp, Instagram, Snapchat, Telegram, or Discord. | Compose tab filters |
| `notification_history_search`| Full-Text Notification Search| `NotificationTimelineScreen` (Screen 37)| Search bar to locate specific chats, names, or messages across past 30 days of notifications. | Room DB FTS4 query |
| `delete_notification_item`| Notification Purge | `NotificationTimelineScreen` (Screen 37)| Swipe-to-delete specific notification items from parent timeline. | Room DAO delete |
| `chat_snippet_preview` | Chat Message Body Preview | `NotificationTimelineScreen` (Screen 37)| Displays up to 3 lines of notification message body with avatar of sender. | Frosted notification card |
| `emergency_dialer_whitelist`| Emergency 911 / 112 Always Allowed| `CallSmsLogScreen` (Screen 38) | Guarantees local emergency numbers (911, 112, 999, 100) are NEVER blocked under any policy. | Hardware Dialer Pass-through |
| `call_duration_warning` | Excessive Call Duration Alert| `CallSmsLogScreen` (Screen 38) | Alerts parent if child remains on a single phone call for longer than 60 minutes. | Telemetry rule engine |
| `short_video_scroll_meter`| Reels / Shorts Scroll Counter| `SocialVideoAuditScreen` (Screen 36) | Estimates number of short videos swiped through today (e.g. ~340 Shorts watched). | Accessibility swipe counter |
| `social_video_curfew` | Social Video Night Cutoff | `SocialVideoAuditScreen` (Screen 36) | Automatically locks TikTok and Reels after 8:00 PM while leaving educational apps active. | `PUT /api/v1/devices/:id/rules/social-curfew` |
| `call_recording_audit` | Audio Call Duration Records | `CallSmsLogScreen` (Screen 38) | Chronological call history showing Missed, Incoming, and Outgoing calls with exact timestamps. | `GET /api/v1/telemetry/:id/calls` |
| `frequent_caller_ranking`| Top Callers & Texters Ranking| `CallSmsLogScreen` (Screen 38) | Visual pie chart of top 5 people child talks to most frequently this week. | Compose Canvas Pie Chart |
| `sms_anti_phishing_shield`| SMS Phishing Link Blocker | `CallSmsLogScreen` (Screen 38) | Scans links inside incoming SMS texts against threat database; flags suspicious phishing links. | Server URL threat engine |
| `notification_clear_all` | 1-Tap Notification Clear | `NotificationTimelineScreen` (Screen 37)| Clears all synced notification history from parent view with confirmation dialog. | Room DAO clear |

---

### Domain 9: Sensitive Keywords, AI Safety Digest & Incident Alerting (F166 - F180)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `keyword_safety_alerts` | Unsafe Keyword Watchdog | `KeywordAlertScreen` (Screen 39) | Configure custom flagged words (e.g. "bully", "suicide", "drugs", "meet me"); alerts parent immediately. | `POST /api/v1/devices/:id/rules/keywords` |
| `sensitive_keyword_categories`| Keyword Category Manager | `SensitiveKeywordCategoryDetailScreen` (Screen 48)| Pre-packaged taxonomies: Adult, Cyberbullying, Self-Harm, Drugs, Violence + Custom Groups. | `PUT /api/v1/rules/keyword-categories` |
| `weekly_ai_safety_digest` | AI Safety Habit Summary | `UsageAnalyticsScreen` (Screen 35) | Executive AI summary analyzing child's digital habits, search mood, and flagged risk areas over 7 days. | `GET /api/v1/telemetry/:id/ai-safety-digest` |
| `keyword_incident_context`| Incident Context Snapshot | `KeywordAlertScreen` (Screen 39) | Displays the surrounding sentence or chat context where the flagged keyword was typed or received. | Incident payload JSON |
| `keyword_alert_push_priority`| High-Priority Alert Sounds | `ParentSettingsScreen` (Screen 43) | Distinctive high-priority alert sound and vibration for severe self-harm or violence alerts. | Android NotificationChannel High |
| `weekly_usage_report` | 7-Day Habit Digest | `UsageAnalyticsScreen` (Screen 35) | Comparison against previous week (+/- 14% screen time), trend graph, digital wellbeing score. | `GET /api/v1/telemetry/:id/apps/usage?period=weekly` |
| `app_usage_stats` | Daily Screen Habit Insights | `UsageAnalyticsScreen` (Screen 35) | Hourly bar charts, most-used apps ranking, pickup frequency (how many times child turned phone on). | `GET /api/v1/telemetry/:id/apps/usage` |
| `screen_pickup_counter` | Phone Pickup Counter | `UsageAnalyticsScreen` (Screen 35) | Tracks how many times child picked up and unlocked phone today (e.g. 84 unlocks/day). | Telemetry metric |
| `first_pickup_time_log` | Morning First Pickup Time | `UsageAnalyticsScreen` (Screen 35) | Logs exact time child first checked phone in the morning (e.g. 6:42 AM). | Telemetry metric |
| `late_night_usage_alert` | Midnight Phone Usage Alert | `NotificationTimelineScreen` (Screen 37)| Alerts parent if child wakes up and uses phone between 1:00 AM and 5:00 AM. | WS: `safety:late_night_alert` |
| `ai_mood_sentiment_tracker`| Digital Mood Sentiment Gauge| `UsageAnalyticsScreen` (Screen 35) | AI sentiment index (Happy, Neutral, Anxious, Distressed) inferred from search queries and typing speed. | Server AI model output |
| `keyword_false_positive_flag`| Mark False Positive | `KeywordAlertScreen` (Screen 39) | Parent can flag an alert as harmless context to refine AI sensitivity filters. | `POST /api/v1/rules/keywords/feedback` |
| `custom_keyword_bulk_import`| Bulk Keyword Import | `KeywordAlertScreen` (Screen 39) | Paste comma-separated list of custom slang words or nicknames to watch for. | Client parser |
| `incident_archive_vault` | Incident History Archive | `KeywordAlertScreen` (Screen 39) | Searchable archive of all safety alerts over the past 90 days. | Room DB Query |
| `safety_alert_export_pdf` | Safety Incident Report PDF | `KeywordAlertScreen` (Screen 39) | Export detailed safety incident report for school counselors or family discussions. | PDF Canvas Generator |
| `incognito_search_history_flag`| Private Search Warning Flag | `WebFilterConfigScreen` (Screen 28)| Visual warning badge marking searches that child attempted inside private/incognito tabs. | Room DB audit flag |
| `smart_battery_drain_alert`| Rapid Battery Drain Alert | `NotificationTimelineScreen` (Screen 37)| Alerts parent if child battery drops by >25% in 1 hour (heavy gaming or background drain). | WS: `device:battery_drain` |

---

### Domain 10: Family Safety Broadcast, Emergency Ring Siren & Multi-Guardian Hub (F181 - F190)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `family_chat_widget` | Live Family Chat & Announcements| `FamilyChatScreen` (Screen 40) | Send instant text messages, voice memos, stickers, and interactive screen doodle canvas. | WS: `chat:message`, WS: `doodle:stroke` |
| `in_app_urgent_broadcast` | Urgent Pinned Screen Broadcast| `ChildUrgentBroadcastBottomSheet` (Modal 16)| High-priority full-screen broadcast pinned on child screen (e.g. *"Dinner is ready, head home now!"*). | `POST /api/v1/commands/urgent-broadcast` |
| `co_parent_sharing` | Co-Parent / Guardian Access | `CoParentSharingScreen` (Screen 42) | Invite Mom, Dad, or Guardian via email/phone with view-only or full-admin permission levels. | `POST /api/v1/family/invite`, `DELETE /api/v1/family/members/:uid` |
| `guardian_role_permissions`| Guardian Role Matrix | `CoParentSharingScreen` (Screen 42) | Set granular permissions for secondary guardians (Allow Live View, Disallow Rule Editing). | `PUT /api/v1/family/members/:uid/permissions` |
| `sos_broadcast_to_all_guardians`| Multi-Guardian SOS Alert | `LiveLocationMapScreen` (Screen 16) | SOS panic trigger notifies all connected guardians simultaneously with loud persistent alarm. | WS: `emergency:sos_broadcast` |
| `family_pin_management` | Master Family Offline PIN | `FamilyPinManagementScreen` (Screen 41)| Set and update 4-6 digit offline unlock PIN shared across trusted guardians. | `PUT /api/v1/family/pin` |
| `family_activity_feed` | Guardian Audit Log | `CoParentSharingScreen` (Screen 42) | Activity feed showing which parent modified a limit (e.g. *"Dad granted +30m screen time"*). | `GET /api/v1/family/audit-log` |
| `child_profile_transfer` | Transfer Child Ownership | `CoParentSharingScreen` (Screen 42) | Transfer primary account ownership of child profile to another verified guardian. | `POST /api/v1/family/transfer-ownership` |
| `family_emergency_contacts`| Family Emergency Contacts List| `FamilyChatScreen` (Screen 40) | Quick-dial buttons for grandparents, pediatrician, and trusted neighbors. | Room DB: `EmergencyContactEntity` |
| `parent_feedback_inbox` | In-App Support Chat & Feedback| `ParentSettingsScreen` (Screen 43) | Direct chat channel with customer support team, log attachment, and FAQ search. | `POST /api/v1/support/ticket` |
| `parent_co_guardian_activity_feed`| Guardian Action Audit Feed | `CoParentSharingScreen` (Screen 42) | Chronological log showing which guardian changed rules (e.g. *"Dad extended screen time by 30m"*). | `GET /api/v1/family/audit-feed` |
| `family_emergency_speed_dial`| 1-Tap Emergency Speed Dial | `FamilyChatScreen` (Screen 40) | Floating speed dial for trusted family contacts with 1-tap telephony intent. | Android Native `Intent.ACTION_DIAL` |

---

### Domain 11: Monetization, Billing, Data Saver, Security & Account Infrastructure (F189 - F198)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `subscription_billing` | Dual-Engine Subscription Billing | `SubscriptionPlansScreen` (Screen 44) | Native pricing cards supporting Dual Engine: (1) Direct Web Gateway (Stripe / Razorpay / Cashfree / UPI via secure Chrome Custom Tab) for direct APK distribution; (2) Google Play Billing 7.x toggle for Play Store builds. | `POST /api/v1/billing/create-checkout-session`, WS: `subscription:activated` |
| `vip_promotional_discount_sheet`| Seasonal VIP Discount Banner| `VipDiscountPromoBottomSheet` (Modal 15)| Limited-time holiday sale banner, countdown clock, coupon codes, and special upgrade discount pricing. | `GET /api/v1/billing/promotions` |
| `parent_email_otp_verification`| 6-Digit Email OTP Gate | `ParentEmailVerificationScreen` (Screen 54)| Enforces email ownership verification via 6-digit OTP code before enabling sensitive surveillance features. | `POST /api/v1/auth/verify-email` |
| `guest_to_full_account_upgrade`| Guest Mode Password Binding | `ParentSettingsScreen` (Screen 43) | Converts anonymous guest session to permanent secured parent account with password and email binding. | `POST /api/v1/auth/guest/set-password` |
| `troubleshooting_guide` | Offline Troubleshooting FAQ | `TroubleshootingGuideScreen` (Screen 45) | **100% Native Offline Guide** for OEM battery optimization (MIUI, Samsung OneUI, Vivo, Oppo). | Bundled offline Markdown & Compose cards |
| `legal_terms_reader` | Native Legal & Privacy Terms | `NativeLegalScreen` (Screen 46) | **100% Native Cached Reader** for Privacy Policy, COPPA, and Terms of Service. | Local cached assets |
| `biometric_app_lock` | Biometric App Access Lock | `ParentSettingsScreen` (Screen 43) | Locks entire Parent App behind Fingerprint / Face Unlock prompt whenever app returns from background. | AndroidX BiometricPrompt |
| `account_deletion_flow` | Self-Service GDPR/COPPA Deletion| `ParentSettingsScreen` (Screen 43)| Irreversible 1-tap deletion of parent account, child profiles, and all telemetry data with confirmation. | `DELETE /api/v1/auth/account` |
| `parent_local_biometric_gate`| Sensitive Setting Biometric Gate| `ParentSettingsScreen` (Screen 43) | Requires fresh biometric fingerprint prompt before modifying critical rules or deleting child profile. | BiometricAuthManager prompt |
| `offline_emergency_passphrase`| Emergency Unlock Passphrase | `FamilyPinManagementScreen` (Screen 41)| Cryptographic 3-word master passphrase for physical unlock if child phone is offline and PIN forgotten. | Keystore HMAC-SHA256 |

---

### Domain 12: Interactive Child Approvals, Diagnostics, Rewards & Advanced Tools (F199 - F222)

| `feature_key` | Feature Name | Parent App UI Screen / Component | Parent Action & Controls | Server API & WebSocket Contract |
| :--- | :--- | :--- | :--- | :--- |
| `child_app_unlock_request` | Child App Access Request Guard | `ChildAppApprovalBottomSheet` (Modal 17)| Instant push notification when child taps blocked app; parent reviews reason and grants 15m/1h or denies. | WS: `child:request_app_access`, `POST /api/v1/requests/app/approve` |
| `child_web_unlock_request` | Child Web Access Request Guard | `ChildWebApprovalBottomSheet` (Modal 18)| Child requests access to blocked educational domain; parent grants temporary 30m or permanent whitelist. | WS: `child:request_web_access`, `POST /api/v1/requests/web/approve` |
| `multi_platform_device_pairing`| Multi-Platform Setup Wizard | `ChooseDeviceTypeScreen` (Screen 55) | Dedicated pairing guides tailored for Android Phone, Android Tablet, iPhone/iPad, and Chromebook. | Local navigation state |
| `network_latency_diagnostics`| Cloud & TURN Latency Diagnostics| `NetworkDiagnosticsScreen` (Screen 56) | Live ping test to Fastify API, Coturn TURN servers, and CDN nodes with round-trip time in milliseconds. | `GET /api/v1/system/diagnostics/ping` |
| `parent_bug_log_reporter` | Diagnostic Bug & Feedback Hub | `ParentBugFeedbackScreen` (Screen 57) | Submit bug reports with sanitized diagnostic log attachment, screenshots, and issue categorization. | `POST /api/v1/support/feedback-log` |
| `co_parent_rule_conflict_resolver`| Co-Parent Rule Collision Resolver| `RuleConflictResolutionScreen` (Screen 58)| Detects overlapping schedules or conflicting limits set by different guardians and offers 1-tap merge. | `GET /api/v1/rules/conflicts`, `POST /api/v1/rules/conflicts/resolve` |
| `digital_wellbeing_ai_medals`| Weekly AI Wellbeing Badges | `DigitalWellbeingMedalsScreen` (Screen 60)| AI awards gamified achievement medals (e.g. "Focus Star", "Screen Balance Hero") for positive reinforcement. | `GET /api/v1/telemetry/:id/wellbeing-medals` |
| `voucher_gift_code_redemption`| Voucher & Gift Code Redemption | `VoucherRedemptionBottomSheet` (Modal 19)| Enter promotional voucher code or gift card to unlock Family Pro subscription without credit card. | `POST /api/v1/billing/redeem-voucher` |
| `phone_number_sms_2fa_binding`| SMS 2FA Phone Number Binder | `BindPhoneAuthBottomSheet` (Modal 20)| Link parent mobile number via 6-digit SMS OTP for two-factor authentication and urgent SMS alerts. | `POST /api/v1/auth/bind-phone`, `POST /api/v1/auth/verify-phone` |
| `system_maintenance_offline_shield`| Scheduled Maintenance Screen | `SystemMaintenanceScreen` (Screen 59) | Polite native screen showing server maintenance countdown and status retry during backend updates. | Backend `503 Service Unavailable` handler |
| `webrtc_session_duration_quota`| WebRTC Session Timer Cap | `DataSaverSettingsScreen` (Screen 50) | Set max continuous minutes allowed per live stream session (e.g. 5m, 10m, 15m) to prevent child battery drain. | `PUT /api/v1/settings/stream-quota` |
| `multi_clip_video_export_merge`| Multi-Clip Video Exporter | `ScreenMirrorViewerScreen` (Screen 29) | Combines multiple recorded screen mirror clips into a single continuous MP4 video with share intent. | Android `MediaMuxer` pipeline |
| `remote_stream_troubleshooter`| Stream Connection Troubleshooter| `RemoteStreamTroubleshooterSheet` (Modal 21)| Interactive diagnostic checklist helping parent diagnose why camera/screen mirror connection failed. | WebSocket signaling diagnostics |
| `local_vpn_privacy_disclosure`| Local VPN Privacy Transparency | `VpnPrivacyDisclosureBottomSheet` (Modal 22)| Plain-language disclosure explaining local on-device DNS filter (zero remote logging, no data sale). | Local bundled terms |
| `gps_drift_outlier_filter` | GPS Accuracy Drift Filter | `GpsDriftFilterConfigSheet` (Modal 23)| Adjustable accuracy slider (50m - 200m) to reject false GPS jumps when child is inside buildings. | `PUT /api/v1/devices/:id/rules/gps-accuracy` |
| `stream_quota_topup_sheet` | Live Stream Quota Booster | `StreamQuotaExhaustedSheet` (Modal 24)| Notifies parent when daily 30m WebRTC allowance is used up; offers 1-tap +15m bonus booster. | `POST /api/v1/billing/topup-stream-quota` |
| `parent_faq_knowledge_base` | Native Offline Help Center | `ParentFaqHelpScreen` (Screen 61) | **100% Native Offline Accordion FAQ** covering cancellations, one-way audio, hidden apps, and billing. | Local bundled Markdown |
| `emergency_family_speed_dial_hub`| Family Emergency Speed Dial Hub| `EmergencySpeedDialConfigScreen` (Screen 62)| Dedicated emergency dialer screen with 1-tap call triggers for pediatrician, grandparents, and school. | Room DB: `EmergencySpeedDialEntity` |
| `adb_usb_mdm_activation_guide`| Non-Root USB Activation Guide | `AdbUsbActivationGuideScreen` (Screen 63)| Illustrated step-by-step tutorial for executing ADB command granting WRITE_SECURE_SETTINGS policy. | Local bundled Markdown cards |
| `parent_personal_profile_editor`| Parent Personal Profile Editor | `ParentProfileScreen` (Screen 64) | Edit parent name, avatar, account ID, connected email address, and linked mobile phone. | `PUT /api/v1/user/profile` |
| `in_app_ota_app_updater` | In-App OTA APK Auto-Updater | `AppOtaUpdateScreen` (Screen 65) | Checks backend for latest Parent APK releases, displays changelog and animated download progress. | `GET /api/v1/app/check-update` |
| `native_qr_camera_scanner` | Native CameraX QR Scanner | `QrScannerScreen` (Screen 66) | Integrated CameraX viewfinder to scan child pairing QR codes or web login session tokens. | AndroidX CameraX BarcodeAnalyzer |
| `parent_secure_logout_flow` | Secure Account Logout Flow | `LogoutConfirmBottomSheet` (Modal 25) | Frosted confirmation sheet that terminates active JWT session, clears MMKV, and resets biometric lock. | `POST /api/v1/auth/logout` |
| `avatar_image_crop_tool` | Avatar Image Cropper & Zoom | `AvatarImageCropperBottomSheet` (Modal 26)| Hardware-accelerated circular avatar cropper with gesture pinch-to-zoom and pan. | Compose `Modifier.transformable` |

---

## 3. Server-Side Entitlement & Zero-Bypass Security

1. **Server-Side Enforcement:** The Parent App NEVER decides feature validity locally. Even if a modified APK bypasses local UI locks, the Fastify Backend verifies the parent's plan JWT on every API and WebSocket call.
2. **WebRTC Token Verification:** Live WebRTC signaling (`webrtc:offer`, `webrtc:answer`) is gated by backend Redis rate-limiters. An unauthorized user cannot receive TURN server credentials.
3. **Optimistic UI Updates with Server Rollback:** When a parent toggles an app block, the UI flips instantly. If the backend fails or rejects the mutation, the UI rolls back automatically with a frosted error toast.
