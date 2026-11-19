# Child Android App - Feature Specification & Capabilities Matrix
## Enterprise Parental Control Client (Target: Android 8.0 to Android 15, 16, 17+)

---

## 1. Overview & Execution Philosophy
The Child App (`com.parentalcontrol.child`) is a high-performance, ultra-lightweight daemon client running directly on the monitored child's Android phone.
Unlike the Parent App (which is a viewer and rule configuration console), the Child App is the **active policy enforcement, sensor telemetry, and security surveillance engine**.

### Core Constraints & SLAs:
* **Background RAM Consumption:** Under 35 MB idle, max 60 MB during active WebRTC streaming.
* **Battery Consumption:** Under 2% per 24-hour cycle.
* **Enforcement Latency:** App blocking and website drop in under 100 milliseconds.
* **OS Compatibility:** Android 8.0 (API 26) through Android 15, Android 16 (Baklava), and future Android 17+ with 16KB page size compliance.

---

## 2. Comprehensive Feature Matrix (Child Engine Mappings)

### Category 1: Device Pairing, Enrollment & Mobile Device Management (MDM)
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `device_pairing` | Device Pairing Client | Displays temporary 6-digit PIN / QR on child screen; binds device public key to backend upon pairing. |
| `anti_uninstall_protection` | Tamper Protection Monitor | Device Admin + Accessibility lock prevents dragging to uninstall or opening Android App Info settings. |
| `stealth_disguise_mode` | Child App Icon Disguise | Dynamically toggles `<activity-alias>` to disguise app as Calculator, Clock, or Notes. |
| `offline_qr_unlock` | Offline Emergency QR Unlock | If parent locks phone and device has zero internet, displays an offline TOTP/QR code for parent override. |
| `child_uninstall_guide` | Safe Unbind & Transfer Guide | Displays interactive step-by-step guide when parent authorizes legitimate uninstallation via Parent App. |
| `device_rename_avatar` | Child Profile Personalization | Stores child's local avatar and nickname in local encrypted Room DB for offline header. |
| `remote_reboot_command` | Remote Reboot Daemon | Executes device reboot if Device Owner permissions are granted via Knox/DPC. |
| `accessibility_watchdog` | Accessibility Auto-Healer | Monitors AccessibilityService state; if killed by OS, triggers immediate system alert to re-enable. |
| `ota_app_updates` | Child Remote Update Push | Receives silent APK update payload, validates SHA-256 hash, and installs silently via PackageInstaller API. |

---

### Category 2: Location Tracking, Geofencing, Dwell Auditing & Driving Safety
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `live_gps_tracking` | Real-time GPS Tracker | FusedLocationProviderClient fetches high-precision latitude/longitude with adaptive power-saving intervals. |
| `gps_accuracy_filter` | High-Precision Drift Guard | Kalmar/speed drift filter rejects jumpy inaccurate GPS readings (e.g., inside tall buildings). |
| `offline_location_cache` | Offline Location Buffer | Caches up to 10,000 GPS points in encrypted Room SQLite when no cellular/WiFi data is available. |
| `battery_saving_gps_mode` | Adaptive GPS Refresh Rate | Switches from 15-second tracking when moving to 15-minute dwell mode when accelerometer detects zero motion. |
| `sos_panic_beacon` | Emergency SOS Live Pulse | 1-Tap panic button or volume key triple-press triggers high-priority GPS coordinates, siren, and alert packet. |
| `child_find_ring_siren` | High-Decibel Siren Ring | Overrides silent mode, sets audio stream volume to 100%, and blasts siren audio to locate lost phone. |
| `location_speed_driving_audit` | Transit Speed & Driving Guard | Calculates velocity from GPS fixes; alerts parent if child is in a vehicle exceeding configured speed limits. |
| `indoor_wifi_fingerprinting` | Indoor Location Accuracy | Scans nearby WiFi BSSIDs to resolve floor-level indoor location where GPS signals are shielded. |

---

### Category 3: Screen Time Limits, Scheduling, Downtime & Temporary Extension
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `daily_screen_time_limit` | Daily Screen Time Quota | UsageStatsManager tracks daily screen-on minutes; triggers lock screen when quota is exhausted. |
| `scheduled_downtime` | Bedtime & School Downtime | Evaluates local timezone schedules (e.g., 9:00 PM to 6:00 AM); blocks non-essential apps automatically. |
| `instant_device_lock` | 1-Tap Instant Device Freeze | Receives high-priority push command and overlays a full-screen non-dismissible lock window in <200ms. |
| `instant_device_unlock` | 1-Tap Instant Device Unlock | Dismisses lock window immediately upon receiving unlock token from parent. |
| `temporary_access_grant` | Quick Time Extension Grant | Extends current lockout expiration timestamp by granted bonus minutes (e.g., +15 mins). |
| `downtime_app_whitelist` | Always Allowed Essential Apps | Allows Phone dialer, Google Maps, and emergency contacts even during strict downtime locks. |
| `study_mode_focus` | Strict Study Mode | Blocks social media and games while allowing Calculator, Wikipedia, and educational apps. |
| `parent_override_pin` | Local Parent PIN Override | Allows parent to punch 6-digit master PIN directly on child's screen to unlock device without internet. |

---

### Category 4: App Management, Blocking, Category Rules & New App Watchdog
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `installed_apps_catalog` | Live Installed App Inventory | Queries PackageManager on boot and app changes; syncs complete application catalog to backend. |
| `instant_app_block` | 1-Tap Instant App Kill/Block | AccessibilityService checks foreground package; if package is in blocklist, instantly forces Home screen. |
| `new_app_install_audit` | Newly Installed App Watchdog | `ACTION_PACKAGE_ADDED` receiver detects new app downloads and notifies parent immediately. |
| `auto_block_new_installs` | Zero-Trust New Install Shield | Automatically restricts any newly downloaded app until the parent explicitly approves it. |
| `google_play_install_lock` | Block App Store Downloads | Disables or locks Google Play Store / Samsung Galaxy Store using DevicePolicyManager. |
| `sideload_apk_blocker` | Sideload & Unknown Source Shield | Blocks installation from unknown sources (`DISALLOW_INSTALL_UNKNOWN_SOURCES`). |
| `app_disguise_detector` | Fake Calculator Vault Detector | Inspects package metadata and permissions to detect hidden vault apps disguised as calculators. |

---

### Category 5: Web Content Filtering, SafeSearch & Incognito Guard
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `web_content_filtering` | Real-time DNS Web Filter | Local Android `VpnService` inspects DNS requests; drops connections to adult, gambling, and malware domains. |
| `safe_search_enforcer` | Forced Search Engine SafeSearch | Rewrites DNS records for Google (`forcesafesearch.google.com`), Bing, and YouTube to force strict filtering. |
| `incognito_browser_block` | Incognito Mode Shield | AccessibilityService detects incognito tabs in Chrome, Firefox, and Samsung Internet and blocks them. |
| `custom_url_blacklist` | Custom Domain Blacklist | Instantly blocks specific URLs configured by parents in local DNS routing table. |
| `custom_url_whitelist` | Whitelist-Only Browsing Mode | Restricts web browsing exclusively to parent-approved educational domains. |

---

### Category 6: Live WebRTC Surveillance (Camera, Screen & Ambient Audio)
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `live_camera_streaming` | Remote Camera Feed | CameraX off-screen image capture streams front/rear camera feed over encrypted WebRTC peer connection. |
| `live_screen_mirroring` | Remote Screen Live Mirror | Android `MediaProjection` captures screen buffer; H.264 hardware encoder streams real-time display. |
| `ambient_mic_listen` | Remote Environmental Audio | `AudioRecord` captures 16kHz audio stream; Opus encoder transmits real-time surroundings. |
| `surveillance_stealth_indicator` | Surveillance Transparency | Adheres to Android OS foreground service notification standards while streaming. |
| `remote_camera_snapshot` | Instant Remote Photo Capture | Silently snaps high-resolution still image from front or rear camera and uploads to media vault. |
| `remote_screen_capture` | Instant Remote Screen Shot | Grabs instant bitmap screenshot of current child display and transmits to backend. |

---

### Category 7: Call Logs, SMS Auditing & Messaging Intelligence
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `call_logs_sync` | Call History Telemetry | Reads CallLog content provider; syncs incoming, outgoing, missed calls, and duration. |
| `sms_logs_sync` | SMS History Telemetry | Reads Telephony SMS provider; captures text message timestamps, sender numbers, and body. |
| `app_notification_filter` | Notification Interceptor | `NotificationListenerService` captures incoming message text from WhatsApp, Instagram, and Snapchat. |
| `sms_anti_phishing_shield` | SMS Link Safety Scanner | Scans URLs in received SMS messages against known malicious/phishing threat feeds. |

---

### Category 8: Sensitive Keywords & Real-Time Incident Alerting
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `keyword_safety_alerts` | Unsafe Keyword Watchdog | AccessibilityService inspects typed text across all apps; detects bullying, self-harm, and drugs. |
| `keyword_incident_context` | Incident Context Snapshot | Captures surrounding sentence and timestamp when a flagged keyword is detected. |
| `late_night_usage_alert` | Midnight Usage Monitor | Detects phone activity between midnight and 5:00 AM; logs overnight sleep disruption incidents. |

---

### Category 9: Device Health, Battery & Sensor Diagnostics
| Feature Key | Display Name | Child Device Execution & Technical Role |
| :--- | :--- | :--- |
| `device_health_alerts` | Battery & Sensor Monitor | BroadcastReceiver monitors battery level (0-100%), charging status, temperature, and storage free space. |
| `smart_battery_drain_alert` | Rapid Battery Drain Detector | Detects abnormal battery drops (>15% in 30 mins) and alerts parent of possible rogue app or hardware fault. |
