# Screen Inventory & UI/UX Navigation Architecture (`Screens.md`)
**Document:** `docs/parent-app/Screens.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Target Platform:** Android 8.0 (API 26) to Android 16 (API 36)  
**UI Engine:** Kotlin 2.1+ + Jetpack Compose (Material 3) + Liquid Glass Design  
**Navigation Pattern:** Single Activity + Compose Navigation (`NavHost`) + Floating Liquid Glass Nav Capsule  
**Decompiled Competitor Parity:** 100% Ultra-Deep Forensic Coverage of FlashGet Kids & KidsLink Parents  
**Architecture Policy:** **Zero Server-Side WebViews — 100% Offline-Resilient Native Screens**  
**Total Canonical Screens:** **66 Native Jetpack Compose Screens**  
**Total Canonical Bottom Sheets:** **26 Frosted Glass Bottom Sheets & Dialogs**  
**Status:** Canonical Screen Architecture Authority  

---

## 1. Zero Server-Side Dependency Guarantee (Native vs. Competitor WebViews)

In decompiled inspection of FlashGet Kids (`12 WebView activities`) and KidsLink Parents (`MKWebViewActivity`), competitors cut corners by loading web URLs inside clunky WebViews for Payments, Help FAQs, Privacy Terms, and Binding Guides. When a parent has slow 3G data or is offline, their apps show white loading spinners or crash.

> [!IMPORTANT]
> **Our System Standard: Zero Core Screens on Server-Side WebViews.**  
> Every single screen in the Parent App is **100% Native Jetpack Compose**:
> 1. **Subscription & Billing:** 100% Native Google Play Billing Library 7.x (`SubscriptionPlansScreen`), NOT a remote web checkout.
> 2. **Help Center & Troubleshooting:** 100% Native bundled Markdown and expandable Compose accordion cards (`TroubleshootingGuideScreen`), NOT a remote Zendesk WebView.
> 3. **Device Binding & Permission Guides:** 100% Native Lottie vector animations (`DevicePairingScreen`), NOT an external web tutorial.
> 4. **Privacy Policy & Legal Terms:** 100% Native cached text reader (`NativeLegalScreen`), completely accessible offline.

---

## 2. Master Screen Hierarchy & Navigation Graph (66 Native Screens)

The Parent App consists of **66 Native Jetpack Compose Screens** and **26 Frosted Glass Modals/Sheets** organized into **8 Functional Modules**:

```
+----------------------------------------------------------------------------------------------------+
|                                    APPLICATION ROOT (NavHost)                                      |
+----------------------------------------------------------------------------------------------------+
  │
  ├── [Module 1: Onboarding & Authentication]
  │     ├── Screen 01: SplashScreen                  -> Initial state, JWT check, auto-login routing
  │     ├── Screen 02: WelcomeCarouselScreen         -> 3-slide value prop slider with Lottie animations
  │     ├── Screen 03: LoginScreen                   -> Email/password, biometric login, Google OAuth
  │     ├── Screen 04: RegisterScreen                -> Name, email, password, family account setup
  │     ├── Screen 05: ForgotPasswordScreen          -> Email OTP verification and password reset
  │     └── Screen 54: ParentEmailVerificationScreen -> 6-digit OTP email gate for high-security actions
  │
  ├── [Module 2: Device Pairing & Enrollment]
  │     ├── Screen 06: DevicePairingScreen           -> Dynamic QR Code + 6-digit PIN (10-min countdown)
  │     ├── Screen 07: PairingSuccessScreen          -> Child avatar picker, name, age, celebration confetti
  │     ├── Screen 08: ChildProfileEditScreen        -> Manage child profile, avatar, grade, emergency contact
  │     ├── Screen 09: ChildUninstallGuideScreen     -> Step-by-step native guide for safe unbind & reset
  │     ├── Screen 55: ChooseDeviceTypeScreen        -> Platform setup wizard: Android, Tablet, iOS, Chromebook
  │     ├── Screen 63: AdbUsbActivationGuideScreen   -> Non-root ADB/USB permission setup guide
  │     └── Screen 66: QrScannerScreen               -> Native CameraX viewfinder for pairing QR code scanning
  │
  ├── [Module 3: Main App Shell (5 Bottom Nav Destinations)]
  │     ├── Screen 10: DashboardScreen (Tab 1)       -> Child selector, Screen Time Dial, Quick Actions 2x2
  │     ├── Screen 11: LiveTrackingHubScreen (Tab 2) -> Full-screen Google Map, live child pin, geofences
  │     ├── Screen 12: RulesHubScreen (Tab 3)        -> Category cards: Screen Time, App Limits, Web Safety
  │     ├── Screen 13: ActivityAuditHubScreen (Tab 4)-> Habit timeline, notification alerts, app usage
  │     └── Screen 14: FamilySettingsHubScreen (Tab 5)-> Family members, device management, paywall, VIP
  │
  ├── [Module 4: Location Intelligence, Geofencing & Travel History]
  │     ├── Screen 15: ChildDevicePickerScreen       -> Multi-device list with battery %, Wi-Fi, GPS accuracy
  │     ├── Screen 16: LiveLocationMapScreen         -> Turn-by-turn navigation intent, street view, SOS alert
  │     ├── Screen 17: LocationHistoryScreen         -> 30-day route player, speed, timestamps, playback bar
  │     ├── Screen 18: GeofenceConfigScreen          -> Radial safe zones (School, Home), entry/exit toggles
  │     ├── Screen 19: PolygonGeofenceScreen         -> Custom polygon lasso tool to draw irregular boundaries
  │     ├── Screen 47: FindKidAlarmScreen            -> High-decibel override siren to locate child in crowds
  │     └── Screen 49: StayLocationTimelineScreen    -> Stationary dwell points timeline (>10m stops, durations)
  │
  ├── [Module 5: Rules & Digital Wellbeing Enforcement]
  │     ├── Screen 20: ScreenTimeLimitScreen         -> Daily hours/minutes limit radial dial, weekend rules
  │     ├── Screen 21: DowntimeScheduleScreen        -> Bedtime / School time schedule, day-of-week checkboxes
  │     ├── Screen 22: AlwaysAllowedAppsScreen       -> Whitelist critical apps (Phone, Calculator, Classroom)
  │     ├── Screen 23: AppTimeLimitConfigScreen      -> Per-app timers (e.g. YouTube 45m/day, Roblox 30m/day)
  │     ├── Screen 24: CategoryLimitConfigScreen     -> Bulk limits: Games 1h, Social Media 45m, Streaming 1h
  │     ├── Screen 52: AppNotificationFilterScreen   -> Granular per-app selector for notification forwarding
  │     └── Screen 58: RuleConflictResolutionScreen  -> Detects & resolves collisions between guardian rules
  │
  ├── [Module 6: App Management, Web Safety & Browsing Guard]
  │     ├── Screen 25: AppManagementScreen           -> Installed apps list, 1-tap block switch, category tags
  │     ├── Screen 26: NewAppInstallAuditScreen      -> Watchdog view of newly downloaded apps (Last 48 hours)
  │     ├── Screen 27: AppDetailScreen               -> App permissions breakdown, daily usage graph, store link
  │     └── Screen 28: WebFilterConfigScreen         -> 24 category toggles (Adult, Gambling), safe search, URLs
  │
  ├── [Module 7: WebRTC Remote Surveillance & Media Vault]
  │     ├── Screen 29: ScreenMirrorViewerScreen      -> 1080p 30fps screen stream, snapshot, record, live paint
  │     ├── Screen 30: RemoteCameraViewerScreen      -> Front/Rear camera switch, flashlight, low-light boost
  │     ├── Screen 31: LiveAmbientAudioScreen        -> Live ambient microphone stream, 30-band waveform visualizer
  │     ├── Screen 32: PrivateGalleryVaultScreen     -> Encrypted grid of remote snapshots, biometrics gate
  │     ├── Screen 33: ChildMediaGalleryScreen       -> Audit child phone photos, NSFW blur shield, sensitivity
  │     ├── Screen 34: ScheduledSnapshotConfigScreen -> Recurring screen capture schedule (Every 15m/30m/1h)
  │     └── Screen 53: RecordedAudioClipPlayerScreen -> Scrubbable recorded ambient audio waveform player
  │
  └── [Module 8: Intelligence, Family Hub, Settings & Diagnostics]
        ├── Screen 35: UsageAnalyticsScreen          -> Daily/Weekly habit charts, pickup count, first check
        ├── Screen 36: SocialVideoAuditScreen        -> TikTok, YouTube Shorts, Reels addiction tracking
        ├── Screen 37: NotificationTimelineScreen    -> Real-time mirrored WhatsApp, Instagram, SMS alerts
        ├── Screen 38: CallSmsLogScreen              -> Incoming/outgoing calls, whitelist mode, SMS history
        ├── Screen 39: KeywordAlertScreen            -> Triggered unsafe words feed, context sentences
        ├── Screen 40: FamilyChatScreen              -> In-app family messaging, voice notes, doodle canvas
        ├── Screen 41: FamilyPinManagementScreen     -> Offline 4-6 digit local PIN to unlock child phone
        ├── Screen 42: CoParentSharingScreen         -> Invite Mom, Dad, Guardian with role-based access
        ├── Screen 43: ParentSettingsScreen          -> Biometric app lock, dark/light theme, push preferences
        ├── Screen 44: SubscriptionPlansScreen       -> 100% Native Google Play Billing 7.x paywall & plans
        ├── Screen 45: TroubleshootingGuideScreen    -> 100% Native offline OEM battery guide (MIUI, Samsung)
        ├── Screen 46: NativeLegalScreen             -> 100% Native cached reader for Privacy Policy & Terms
        ├── Screen 48: SensitiveKeywordCategoryDetailScreen -> Category word editor, custom taxonomy manager
        ├── Screen 50: DataSaverSettingsScreen       -> Video streaming bitrate cap, WiFi-only streaming lock
        ├── Screen 51: SnapshotRetentionSettingsScreen-> 7d/15d/30d cloud retention policy & quota manager
        ├── Screen 56: NetworkDiagnosticsScreen      -> Ping tests, TURN server connection status, packet loss
        ├── Screen 57: ParentBugFeedbackScreen       -> Bug report form with log collector & screenshot attach
        ├── Screen 59: SystemMaintenanceScreen       -> Server maintenance countdown & offline fallback view
        ├── Screen 60: DigitalWellbeingMedalsScreen  -> Weekly AI achievement badges & certificates feed
        ├── Screen 61: ParentFaqHelpScreen           -> 100% Native offline searchable FAQ accordion library
        ├── Screen 62: EmergencySpeedDialConfigScreen-> Family emergency speed dial contacts with 1-tap call
        ├── Screen 64: ParentProfileScreen           -> Edit parent name, avatar, account ID & linked phone
        └── Screen 65: AppOtaUpdateScreen            -> Native in-app APK auto-updater with progress bar
```

---

## 3. Comprehensive Detailed Screen Specifications (All 66 Screens)

### Module 1: Onboarding & Authentication

#### Screen 01: `SplashScreen`
* **Route:** `splash`
* **Layout & Visuals:** Deep obsidian black canvas with glowing liquid glass app logo centered, subtle KaTeX gradient pulse.
* **Component Breakdown:**
  * Animated Antigravity liquid droplet logo.
  * Version badge (`v2.4.0-liquid`).
  * Non-blocking background session initialization: reads MMKV for stored JWT token.
* **Navigation Action:** If valid JWT exists -> `dashboard`; else -> `welcome_carousel`.

#### Screen 02: `WelcomeCarouselScreen`
* **Route:** `welcome_carousel`
* **Layout & Visuals:** Horizontal pager with 3 frosted glass carousel cards with smooth spring drag.
* **Component Breakdown:**
  * Slide 1: Real-time Live GPS & Intelligent Geofences.
  * Slide 2: Screen Time Balance, Downtime & App Blocker.
  * Slide 3: WebRTC Live Camera & Screen Mirroring.
  * Dot page indicator with liquid glow.
  * [Get Started] gradient CTA button and [I already have an account] link.

#### Screen 03: `LoginScreen`
* **Route:** `auth/login`
* **Layout & Visuals:** Floating glass card centered on dynamic mesh gradient background.
* **Component Breakdown:**
  * Email input with inline format validation.
  * Password input with frosted eye show/hide icon.
  * Biometric login pill (Fingerprint / Face ID icon) if enrolled.
  * [Sign In] primary button.
  * [Sign in with Google] native OAuth button.
  * [Forgot Password?] link.

#### Screen 04: `RegisterScreen`
* **Route:** `auth/register`
* **Layout & Visuals:** Glass scrollable card with stepped progress indicator.
* **Component Breakdown:**
  * Parent full name, email address, password, confirm password.
  * Password strength meter: 4 segments (Length, Numbers, Symbols, Case).
  * Terms and Privacy checkbox with clickable native modal links.
  * [Create Account] CTA button.

#### Screen 05: `ForgotPasswordScreen`
* **Route:** `auth/forgot_password`
* **Layout & Visuals:** Glass modal card with 6-digit PIN OTP boxes.
* **Component Breakdown:**
  * Registered email input field.
  * [Send Reset Code] button with 60-second cooldown timer.
  * 6 individual digit input boxes with auto-advance and backspace handling.
  * New Password and Confirm Password inputs.
  * [Update Password] CTA button.

#### Screen 54: `ParentEmailVerificationScreen`
* **Route:** `auth/verify-email`
* **Layout & Visuals:** Frosted glass security card with animated email envelope icon and OTP entry.
* **Component Breakdown:**
  * Title: *"Verify Your Security Email"*.
  * Description: *"A 6-digit confirmation code was sent to parent@domain.com"*.
  * 6-digit auto-advancing OTP boxes with hardware keyboard auto-focus.
  * Resend Code countdown timer (60s).
  * Change Email Address text button.
  * [Verify & Continue] primary gradient button.

---

### Module 2: Device Pairing & Enrollment

#### Screen 06: `DevicePairingScreen`
* **Route:** `device/pair`
* **Layout & Visuals:** High-contrast frosted glass pairing card centered on screen.
* **Component Breakdown:**
  * Dynamic high-density ZXing QR code generator.
  * Large 6-digit pairing PIN (e.g. `849-204`) with copy-to-clipboard button.
  * 10-minute animated countdown timer ring.
  * Step-by-step instructions: *"1. Install KidsLink on child's phone, 2. Open camera & scan this QR"*.
  * WebSocket listener waiting for `device:paired` event.

#### Screen 07: `PairingSuccessScreen`
* **Route:** `device/pairing_success`
* **Layout & Visuals:** Celebration screen with native Compose confetti particles and glowing checkmark.
* **Component Breakdown:**
  * Connected device model card (e.g. *"Samsung Galaxy A54 (Android 14)"*).
  * Child profile setup: Child's name, age/grade selector, avatar picker.
  * [Take Me to Dashboard] primary button.

#### Screen 08: `ChildProfileEditScreen`
* **Route:** `device/profile_edit/{childId}`
* **Layout & Visuals:** Glass settings list with child photo header.
* **Component Breakdown:**
  * Avatar photo editor (Take Photo / Choose from Gallery / Cartoon Avatar).
  * Child Name, Birthday, School/Grade inputs.
  * Emergency Contact phone number.
  * Child App Icon Disguise selector (`Default`, `Calculator`, `Notes`, `System Service`).
  * [Save Changes] button.

#### Screen 09: `ChildUninstallGuideScreen`
* **Route:** `device/uninstall_guide/{childId}`
* **Layout & Visuals:** Illustrated step-by-step unbind tutorial.
* **Component Breakdown:**
  * Notice: *"To legitimately remove the app when upgrading phones, follow these steps"*.
  * Step 1: Open KidsLink Child -> Settings -> Unbind.
  * Step 2: Enter Master Family PIN or Scan Parent QR.
  * Step 3: Deactivate Device Administrator.
  * [Unbind Child Remotely] red outline button with confirmation dialog.

---

### Module 3: Main App Shell (5 Bottom Nav Destinations)

#### Screen 10: `DashboardScreen` (Tab 1)
* **Route:** `main/dashboard`
* **Layout & Visuals:** Premium Liquid Glass home dashboard with floating Instagram capsule navbar.
* **Component Breakdown:**
  * Top Bar: Child Selector Carousel (frosted pills with active glow).
  * Screen Time Dial: Custom Canvas circular radial arc gauge showing used time vs daily limit.
  * Quick Actions 2x2 Glass Grid:
    * `Instant Lock` (Frosted lock toggle).
    * `Add 15m Bonus` (Clock icon).
    * `Live Camera` (Video icon).
    * `Find Phone` (Speaker siren icon).
  * Child Device Health Card: Battery percentage badge, Wi-Fi/Cellular strength, GPS status.
  * Most-Used Apps Horizontal Row: Top 4 apps with today's usage duration.

#### Screen 11: `LiveTrackingHubScreen` (Tab 2)
* **Route:** `main/tracking_hub`
* **Layout & Visuals:** Edge-to-edge Google Map view with floating glass overlays.
* **Component Breakdown:**
  * Top floating glass search bar and child selector chip.
  * Custom Child Pin on map with avatar, battery badge, and live pulse aura.
  * Bottom floating glass summary card: Current street address, arrival time, speed (km/h).
  * Map Control Buttons (Glass circle icons): Center on Child, Toggle Satellite/Terrain, Geofences overlay.
  * [View Route History] floating button.

#### Screen 12: `RulesHubScreen` (Tab 3)
* **Route:** `main/rules_hub`
* **Layout & Visuals:** Categorized grid of frosted glass rule cards.
* **Component Breakdown:**
  * Category 1: `Screen Time & Downtime` (Active limit, bedtime schedule status).
  * Category 2: `App Limits & Blocking` (Number of blocked apps, category budgets).
  * Category 3: `Web Safety & Filtering` (SafeSearch status, blocked categories count).
  * Category 4: `Call & SMS Guard` (Whitelist mode status).
  * Master Switch: *"Pause All Restrictions Today"* toggle.

#### Screen 13: `ActivityAuditHubScreen` (Tab 4)
* **Route:** `main/audit_hub`
* **Layout & Visuals:** Segmented tab layout (`Timeline`, `App Usage`, `Alerts`, `Reports`).
* **Component Breakdown:**
  * Date picker header (Today, Yesterday, Past 7 Days).
  * Chronological Activity Feed:
    * 08:15 AM - Left Home (Geofence event).
    * 08:35 AM - Arrived at School (Geofence event).
    * 11:42 AM - Attempted to open blocked app: TikTok (Blocked).
    * 02:15 PM - Sensitive keyword detected in WhatsApp notification.
  * Filter pills: `All`, `Geofence`, `App Blocks`, `Keywords`, `Alerts`.

#### Screen 14: `FamilySettingsHubScreen` (Tab 5)
* **Route:** `main/settings_hub`
* **Layout & Visuals:** Glass grouped settings list with VIP premium banner at top.
* **Component Breakdown:**
  * Gold Liquid Glass VIP Banner: *"Family Pro — Active"* or *"Upgrade to Unlock WebRTC 1080p"*.
  * Section 1: Family Management (Children profiles, Co-Parents, Master PIN).
  * Section 2: App Preferences (Biometrics, Dark Mode, Push Notifications).
  * Section 3: Help & Troubleshooting (OEM Battery Guides, FAQ, Support Chat).
  * Section 4: About & Legal (Version, Privacy Policy, Terms).

---

### Module 4: Location Intelligence, Geofencing & Travel History

#### Screen 15: `ChildDevicePickerScreen`
* **Route:** `location/device_picker`
* **Layout & Visuals:** Glass card list of all registered child devices.
* **Component Breakdown:**
  * Device card: Child Name, Device Model, Battery level icon, Network type (5G / Wi-Fi).
  * Last synchronized timestamp (e.g. *"Updated 12 seconds ago"*).
  * Radio button to select active map target.

#### Screen 16: `LiveLocationMapScreen`
* **Route:** `location/live_map/{childId}`
* **Layout & Visuals:** Full-screen vector map with high-contrast road styling and glass controls.
* **Component Breakdown:**
  * Child Marker: 48dp circular avatar with green online halo and directional heading arrow.
  * Street View Thumbnail button in corner.
  * Bottom Sheet:
    * Current Location: Street name, City, Postal Code.
    * Status: *"Moving at 14 km/h"* or *"Stationary for 45 mins"*.
    * Action Buttons: [Directions in Maps], [Trigger Loud Ring], [Set Geofence Here].

#### Screen 17: `LocationHistoryScreen`
* **Route:** `location/history/{childId}`
* **Layout & Visuals:** Map view showing historical route polyline with gradient speed coloring.
* **Component Breakdown:**
  * Date selector bar (Past 30 days).
  * Route polyline: Green (<20 km/h walking), Yellow (20-60 km/h transit), Red (>80 km/h highway).
  * Stopover numbered pins on map with dwell time.
  * Bottom Player Controls:
    * Play / Pause button for animated route playback.
    * Time scrubber slider (00:00 to 23:59).
    * Speed multiplier button (`1x`, `2x`, `4x`).

#### Screen 18: `GeofenceConfigScreen`
* **Route:** `location/geofence/{childId}`
* **Layout & Visuals:** Interactive map with translucent circular safe zone overlay.
* **Component Breakdown:**
  * Zone Name input (e.g. "Lincoln High School").
  * Radial slider: Adjust radius from 50 meters to 5,000 meters with real-time map preview.
  * Trigger Options:
    * Notify on Entry [Checkbox].
    * Notify on Exit [Checkbox].
  * Schedule binding: Apply this fence only between 8:00 AM and 3:30 PM.
  * [Save Safe Zone] button.

#### Screen 19: `PolygonGeofenceScreen`
* **Route:** `location/geofence_polygon/{childId}`
* **Layout & Visuals:** Full map with vector drawing tool.
* **Component Breakdown:**
  * Top toolbar: [Tap to Add Point], [Undo], [Clear All], [Close Polygon].
  * Custom shaped polygon rendered with semi-transparent neon blue fill and dashed border.
  * Area calculation badge (e.g. *"Zone Area: 1.2 sq km"*).
  * [Save Custom Boundary] button.

#### Screen 47: `FindKidAlarmScreen`
* **Route:** `find-kid-alarm/{childId}`
* **Layout & Visuals:** High-voltage amber frosted glass card with pulsing acoustic soundwave visualizer.
* **Component Breakdown:**
  * Big central animated horn/bell icon with expanding radar rings.
  * Title: *"Ring Child Device at Full Volume"*.
  * Subtext: *"Plays high-decibel siren for 60 seconds even if child phone is set to Silent or Do Not Disturb."*
  * Countdown timer display (60s countdown once triggered).
  * [START LOUD SIREN] large pulsing red button.
  * [STOP SIREN] secondary button.
  * Distance estimation badge from parent device (e.g. *"Approx 15 meters away"*).

#### Screen 49: `StayLocationTimelineScreen`
* **Route:** `location/stay-points/{childId}`
* **Layout & Visuals:** Chronological frosted glass timeline card list of stationary locations visited today.
* **Component Breakdown:**
  * Date picker header (Today / Previous Days).
  * Dwell point cards:
    * Stop #1: *"Lincoln High School"* (8:25 AM - 2:40 PM, Dwell: 6h 15m).
    * Stop #2: *"City Library"* (3:10 PM - 4:25 PM, Dwell: 1h 15m).
    * Stop #3: *"Oakwood Park"* (4:45 PM - 5:30 PM, Dwell: 45m).
  * Map snapshot thumbnail attached to each dwell card.
  * [Create Safe Zone Here] 1-tap quick action on any stop card.

---

### Module 5: Rules & Digital Wellbeing Enforcement

#### Screen 20: `ScreenTimeLimitScreen`
* **Route:** `rules/screen_time/{childId}`
* **Layout & Visuals:** Centered circular radial limit dial with hours and minutes display.
* **Component Breakdown:**
  * Circular drag handle to set daily screen time budget (0h 15m to 12h 00m).
  * Separate tabs for: `Monday - Thursday` vs `Friday - Sunday`.
  * Lock Behavior dropdown:
    * `Block All Apps` (Except emergency calls).
    * `Block Non-Essential Apps` (Allow Educational).
  * 5-Minute Warning Toast toggle for child screen.
  * [Apply Limits] button.

#### Screen 21: `DowntimeScheduleScreen`
* **Route:** `rules/downtime/{childId}`
* **Layout & Visuals:** Time range cards with day-of-week circular selector chips.
* **Component Breakdown:**
  * Bedtime Schedule Card: Start Time (e.g. 9:00 PM) -> End Time (e.g. 7:00 AM).
  * Day selector chips: `M`, `T`, `W`, `T`, `F`, `S`, `S`.
  * School Hours Schedule Card: 8:30 AM -> 3:00 PM (Monday to Friday).
  * [Add Custom Schedule] button (e.g. Weekend Homework Block).
  * Instant switch to disable schedule during holidays.

#### Screen 22: `AlwaysAllowedAppsScreen`
* **Route:** `rules/always_allowed/{childId}`
* **Layout & Visuals:** Searchable list of installed child apps with green plus/minus toggle pills.
* **Component Breakdown:**
  * Pinned Section: System Phone Dialer & Emergency Contacts (Always locked in allowed state).
  * Educational apps quick-select section: Google Classroom, Duolingo, Khan Academy.
  * Filter search bar.
  * Real-time sync: Selected apps bypass downtime and daily screen time locks.

#### Screen 23: `AppTimeLimitConfigScreen`
* **Route:** `rules/app_limit_config/{childId}/{pkgName}`
* **Layout & Visuals:** Dedicated configuration page for a single app (e.g. YouTube).
* **Component Breakdown:**
  * App Header: Icon, Name, Category badge, Today's current usage.
  * Daily Time Allowance slider (15m increments).
  * Schedule restriction: Block during Bedtime / School hours.
  * Cooldown timer toggle: Require 15-minute rest after 45 continuous minutes.
  * [Save App Rule] button.

#### Screen 24: `CategoryLimitConfigScreen`
* **Route:** `rules/category_limits/{childId}`
* **Layout & Visuals:** List of app categories with individual time limit sliders.
* **Component Breakdown:**
  * `Gaming` category card (Roblox, Minecraft, Subway Surfers) -> Limit: 1h 00m.
  * `Social Media` category card (Instagram, Snapchat, TikTok) -> Limit: 45m.
  * `Video Streaming` category card (YouTube, Netflix, Twitch) -> Limit: 1h 30m.
  * Category usage progress bar showing used time vs limit.

#### Screen 52: `AppNotificationFilterScreen`
* **Route:** `notifications/app-filter/{childId}`
* **Layout & Visuals:** High-density glass list of all child apps with switch toggles.
* **Component Breakdown:**
  * Header explanation: *"Choose which app notifications from your child's phone forward alerts to your device."*
  * Search bar for quick app lookup.
  * Quick Category Toggles: [Select All Messaging Apps], [Mute All Games].
  * App rows with app icon, app name, and frosted active/inactive toggle:
    * WhatsApp Messenger: `ON`
    * Instagram: `ON`
    * Snapchat: `ON`
    * Candy Crush Saga: `OFF`
    * Spotify: `OFF`
  * [Save Preferences] bottom button.

---

### Module 6: App Management, Web Safety & Browsing Guard

#### Screen 25: `AppManagementScreen`
* **Route:** `apps/management/{childId}`
* **Layout & Visuals:** Searchable and filterable list of all installed apps with frosted action toggles.
* **Component Breakdown:**
  * Search bar with instant typeahead filter.
  * Filter chips: `All`, `Blocked`, `Limited`, `Always Allowed`.
  * App Item Row:
    * 40dp high-res app icon cached via Coil.
    * App Name and Package ID.
    * Category badge (`Game`, `Social`, `Utility`).
    * Today's usage time badge.
    * Block Switch: Red frosted toggle to instantly block/unblock.
  * Floating button: [Bulk Category Block].

#### Screen 26: `NewAppInstallAuditScreen`
* **Route:** `apps/new_installs/{childId}`
* **Layout & Visuals:** Alert list highlighting apps installed in the last 48 hours.
* **Component Breakdown:**
  * Zero-Trust Shield status banner: *"Auto-block new downloads until parent reviews"*.
  * New App Card:
    * Install timestamp (e.g. *"Installed today at 4:12 PM"*).
    * Requested permissions list (Camera, Contacts, Location).
    * Content rating badge (PEGI 12, Mature 17+).
    * Action Buttons: [Approve & Allow] (Green), [Keep Blocked] (Red).

#### Screen 27: `AppDetailScreen`
* **Route:** `apps/detail/{childId}/{pkgName}`
* **Layout & Visuals:** Comprehensive glass audit sheet for a single application.
* **Component Breakdown:**
  * Header with icon, version string, install date, last used date.
  * 7-day usage bar chart showing daily hours spent in this app.
  * Mobile Data vs Wi-Fi consumption metric.
  * Dangerous Permissions breakdown:
    * Microphone Access: Granted.
    * Background Location: Granted.
  * [Open in Google Play Store] external intent button.
  * [Permanently Block This App] CTA.

#### Screen 28: `WebFilterConfigScreen`
* **Route:** `web/filter_config/{childId}`
* **Layout & Visuals:** 24 category glass toggles and search engine safety switches.
* **Component Breakdown:**
  * Master Web Safety Switch: Enable/Disable Web Protection.
  * Enforce SafeSearch: Google, Bing, Yahoo, DuckDuckGo (Strict mode locked).
  * YouTube Restricted Mode toggle.
  * Block Incognito / Private Browsing mode toggle.
  * Category Toggles (24 categories):
    * Adult / Pornography [Locked Blocked].
    * Gambling & Betting [Blocked].
    * Weapons & Violence [Blocked].
    * Drugs & Alcohol [Blocked].
    * Dating & Social Chat [Configurable].
  * Custom Blacklist & Whitelist domain managers.

---

### Module 7: WebRTC Remote Surveillance & Media Vault

#### Screen 29: `ScreenMirrorViewerScreen`
* **Route:** `surveillance/screen_mirror/{childId}`
* **Layout & Visuals:** Full-screen 1080p WebRTC video preview rendered via native `SurfaceViewRenderer`.
* **Component Breakdown:**
  * Top Glass Header:
    * Child Name and live ping badge (`42ms - 1080p 30fps`).
    * Frosted privacy anti-leak watermark overlay.
    * Disconnect button.
  * Bottom Floating Glass Tool Capsule:
    * [Snapshot] button (Captures high-res still image).
    * [Record Video] button with recording red dot and timer.
    * [Draw / Live Paint] button (Opens Modal 13 for telestration on child screen).
    * [Mute Audio] toggle.
    * [Full Screen] aspect ratio toggle.

#### Screen 30: `RemoteCameraViewerScreen`
* **Route:** `surveillance/remote_camera/{childId}`
* **Layout & Visuals:** Edge-to-edge camera feed with floating glass controls.
* **Component Breakdown:**
  * WebRTC video feed from child front or back camera.
  * Camera switch button (Front selfie lens <-> Rear wide lens).
  * Flashlight / Torch toggle button.
  * Low-light software boost toggle for dark rooms.
  * [Capture High-Res Photo] button (Saves to Private Vault).
  * Audio listen toggle.

#### Screen 31: `LiveAmbientAudioScreen`
* **Route:** `surveillance/ambient_audio/{childId}`
* **Layout & Visuals:** Minimalist dark glass interface with centered real-time 30-band audio visualizer.
* **Component Breakdown:**
  * Child avatar with animated pulsing soundwaves.
  * Real-time Canvas audio waveform visualizer (KaTeX decibel spectrum).
  * Sound intensity meter (dB level indicator).
  * [Listen / Mute] large circular frosted button.
  * [Record 30s Audio Clip] action button.
  * Background playback notification toggle.

#### Screen 32: `PrivateGalleryVaultScreen`
* **Route:** `media/vault/{childId}`
* **Layout & Visuals:** High-density 3-column media grid with biometric gate.
* **Component Breakdown:**
  * Filter tabs: `All`, `Screen Snapshots`, `Camera Photos`, `Audio Clips`.
  * Date headers grouping photos by day.
  * Thumbnail grid with time badge.
  * Full-Screen Photo Viewer:
    * Pinch-to-zoom (up to 5x).
    * EXIF metadata: Capture time, battery level, foreground app.
    * [Export to Phone Gallery] (Protected by fingerprint prompt).
    * [Delete Photo] with confirmation.

#### Screen 33: `ChildMediaGalleryScreen`
* **Route:** `media/child_gallery_audit/{childId}`
* **Layout & Visuals:** Media audit view scanning child's on-device gallery for sensitive content.
* **Component Breakdown:**
  * Safety Sensitivity slider: `High (Aggressive)` | `Medium` | `Low`.
  * Flagged Images Section:
    * Inappropriate / NSFW images covered by 25dp frosted blur shield.
    * AI Confidence badge (e.g. *"94% Inappropriate Content"*).
    * [Tap to Inspect] opens biometric confirmation before unblurring.
  * Audit Statistics: 1,420 photos scanned, 3 flagged.

#### Screen 34: `ScheduledSnapshotConfigScreen`
* **Route:** `media/scheduled_config/{childId}`
* **Layout & Visuals:** Configuration page for automated recurring screen captures.
* **Component Breakdown:**
  * Enable Scheduled Snapshots toggle.
  * Frequency picker: `Every 15 Minutes`, `Every 30 Minutes`, `Every 1 Hour`.
  * Active Hours: e.g. Only between 8:00 AM and 8:00 PM.
  * Wi-Fi Only Upload toggle to save child mobile data.
  * History timeline log showing all past automated snapshots.

#### Screen 53: `RecordedAudioClipPlayerScreen`
* **Route:** `remote/ambient-player/{childId}/{clipId}`
* **Layout & Visuals:** Audio player card with interactive audio waveform scrubbing.
* **Component Breakdown:**
  * Top navigation bar with back arrow and clip timestamp.
  * Big interactive audio waveform widget with scrubber needle.
  * Playback timing: `01:14 / 02:30`.
  * Speed toggles: `0.5x`, `1.0x`, `1.5x`, `2.0x`.
  * Controls: [Skip -10s], [Play / Pause], [Skip +10s].
  * [Export / Share Audio] button.

---

### Module 8: Intelligence, Family Hub, Settings & Billing

#### Screen 35: `UsageAnalyticsScreen`
* **Route:** `analytics/usage/{childId}`
* **Layout & Visuals:** Comprehensive analytics dashboard with glass bar charts.
* **Component Breakdown:**
  * Time range selector: `Today`, `7 Days`, `30 Days`.
  * Screen Time Dial / Bar Chart: Total hours, comparison to last week (+/- 12%).
  * Top Used Apps ranked list with exact hours and percentage of day.
  * Phone Pickups metric: Number of device unlocks per day (e.g. 78 unlocks).
  * First Pickup time: e.g. First checked at 06:45 AM.
  * AI Safety Habit Digest: Executive summary of digital habits.

#### Screen 36: `SocialVideoAuditScreen`
* **Route:** `analytics/social_video/{childId}`
* **Layout & Visuals:** Specialized tracking for short-form video addiction.
* **Component Breakdown:**
  * Breakdown cards: TikTok, YouTube Shorts, Instagram Reels.
  * Total short videos swiped counter: e.g. ~420 videos today.
  * Average time spent per video: 14 seconds.
  * Nighttime scrolling audit: Videos watched past 10:00 PM.
  * [Set Short Video Curfew] shortcut button.

#### Screen 37: `NotificationTimelineScreen`
* **Route:** `notifications/timeline/{childId}`
* **Layout & Visuals:** Chronological list of mirrored notifications received on child's phone.
* **Component Breakdown:**
  * App filter pills: `All`, `WhatsApp`, `Instagram`, `Snapchat`, `SMS`.
  * Notification card:
    * App icon and sender name (e.g. *"Alex via WhatsApp"*).
    * Message snippet text preview.
    * Timestamp and quick flag button.
  * Sensitive keyword match highlighted with red background glow.

#### Screen 38: `CallSmsLogScreen`
* **Route:** `communication/logs/{childId}`
* **Layout & Visuals:** Segmented view for Call History and SMS Logs.
* **Component Breakdown:**
  * Call Tab:
    * Incoming / Outgoing / Missed call icons.
    * Contact Name and phone number.
    * Call duration (e.g. *"14 mins 22 secs"*).
    * Stranger Warning badge if number is not in child's address book.
  * SMS Tab:
    * Sender, recipient, message text preview, and timestamp.
  * Top Guard Switch: *"Whitelist Mode — Only Allow Approved Contacts"*.

#### Screen 39: `KeywordAlertScreen`
* **Route:** `safety/keyword_alerts/{childId}`
* **Layout & Visuals:** Real-time safety alert feed with high-priority visual flags.
* **Component Breakdown:**
  * Active Alert Banner: e.g. *"Bullying keyword detected in Discord chat"*.
  * Sentence Context Card: Displays the full sentence containing the flagged word.
  * Action Buttons:
    * [View Surrounding Chat].
    * [Lock Child Device Now].
    * [Mark as False Alarm].
  * [Manage Sensitive Keyword Categories] button (Navigates to Screen 48).

#### Screen 40: `FamilyChatScreen`
* **Route:** `family/chat/{childId}`
* **Layout & Visuals:** Secure in-app family messaging room.
* **Component Breakdown:**
  * Bubble chat timeline (Parent messages on right, child on left).
  * Interactive Doodle / Whiteboard Canvas launcher.
  * Voice memo recording button with audio waveform preview.
  * Quick praise stickers and dinner announcement presets.

#### Screen 41: `FamilyPinManagementScreen`
* **Route:** `family/pin_management`
* **Layout & Visuals:** PIN setup keypad with frosted glass dots.
* **Component Breakdown:**
  * Configure 4-6 digit Family PIN.
  * Offline Emergency Bypass: Allows parent to enter PIN on child phone to unlock without internet.
  * Biometric confirmation before modifying the PIN.

#### Screen 42: `CoParentSharingScreen`
* **Route:** `family/members`
* **Layout & Visuals:** List of family guardians and invite form.
* **Component Breakdown:**
  * Current Guardians: Mom (Owner), Dad (Co-Parent).
  * [Invite Guardian via Email/SMS] button.
  * Permission Toggles: `Full Control` vs `View Only (Location & Screen Time only)`.
  * Audit log of actions taken by other guardians.

#### Screen 43: `ParentSettingsScreen`
* **Route:** `settings/general`
* **Layout & Visuals:** Clean glass settings list.
* **Component Breakdown:**
  * Biometric App Lock Toggle (Require fingerprint on app open).
  * Appearance: Theme toggle (`Dark / Obsidian Frost` | `Light / Crystal Frost`).
  * Device Quota Management (View connected devices vs plan limit).
  * Streaming Data Saver shortcut (Navigates to Screen 50).
  * Media Cloud Retention shortcut (Navigates to Screen 51).
  * Push Notifications Preferences.
  * Change Password & Account Security.
  * [Log Out] button.

#### Screen 44: `SubscriptionPlansScreen` (Dual-Engine Paywall)
* **Route:** `membership/plans`
* **Layout & Visuals:** Liquid Glass pricing cards comparing Free Trial vs Family Pro.
* **Component Breakdown:**
  * Feature Comparison Table: Unlimited WebRTC, 30-Day history, 5 devices vs 1 device.
  * Billing Options: Monthly ($4.99/mo or ₹299/mo) vs Annual ($39.99/yr or ₹1,999/yr — Save 35%).
  * **Dual-Engine Payment Architecture:**
    1. **Direct Web Gateway (Sideload / Direct APK Mode):** Calls backend `POST /api/v1/billing/create-checkout-session` and launches an approved Website Payment Gateway (Razorpay, Stripe, Cashfree, UPI, Cards, NetBanking) inside a secure Chrome Custom Tab (`CustomTabsIntent`).
    2. **Google Play Billing (Play Store Mode):** Native Google Play Billing Library 7.x toggle for when app is released on Play Store.
    3. **Instant Auto-Unlock:** On payment success, Fastify backend webhook activates subscription in DB and fires WebSocket `subscription:activated`, automatically closing the checkout view and displaying native VIP confetti celebration.

#### Screen 45: `TroubleshootingGuideScreen` (100% Native Offline Guide)
* **Route:** `help/troubleshooting`
* **Layout & Visuals:** Native expandable Compose cards for OEM Battery Optimization working 100% offline.
* **Component Breakdown:**
  * Device-specific guides: Xiaomi MIUI/HyperOS, Samsung OneUI, Vivo FuntouchOS, Oppo ColorOS.
  * Step-by-step instructions on keeping background service alive.

#### Screen 46: `NativeLegalScreen` (100% Native Legal Reader)
* **Route:** `legal/terms_privacy`
* **Layout & Visuals:** Fast native cached text reader.
* **Component Breakdown:**
  * Privacy Policy, COPPA Disclosures, and Terms of Service.
  * 100% accessible offline without network latency.

#### Screen 48: `SensitiveKeywordCategoryDetailScreen`
* **Route:** `sensitive-keywords/category-detail/{categoryId}`
* **Layout & Visuals:** Glass list of sensitive keyword categories and individual word tags.
* **Component Breakdown:**
  * Category Header: e.g. *"Cyberbullying & Harassment"*, *"Self-Harm & Depression"*, *"Drugs & Alcohol"*.
  * Sensitivity Level Slider: `High (Alert on single match)` | `Medium` | `Low`.
  * Active Keywords Tag Cloud: FlowRow of frosted keyword chips with remove `x` button.
  * [Add Custom Word] input field with [Add] button.
  * Preset Keyword Bulk Toggles.

#### Screen 50: `DataSaverSettingsScreen`
* **Route:** `settings/data-saver`
* **Layout & Visuals:** Network management card with cellular data meters.
* **Component Breakdown:**
  * Video Streaming Quality selector:
    * `Auto (Adaptive Bitrate 350k - 2.5 Mbps)`
    * `720p HD (High Quality)`
    * `480p SD (Data Saver)`
    * `360p Low (Minimal Data)`
  * Wi-Fi Only Streaming toggle (Blocks live screen mirror and camera on mobile data).
  * Wi-Fi Only Media Uploads toggle (Sync child gallery photos only on Wi-Fi).
  * Monthly Data Consumption meter (e.g. *"Parent App used 1.2 GB this billing cycle"*).

#### Screen 51: `SnapshotRetentionSettingsScreen`
* **Route:** `settings/snapshot-retention`
* **Layout & Visuals:** Cloud storage quota bar and auto-delete policy sliders.
* **Component Breakdown:**
  * Cloud Storage Usage Bar: Used MB / Total Quota (e.g. 640 MB / 1,000 MB).
  * Auto-Delete Retention Window selector:
    * `7 Days (Privacy Recommended)`
    * `15 Days`
    * `30 Days`
    * `Never Auto-Delete (VIP Only)`
  * [Clear Local Cached Snapshots] 1-tap cache cleaner.
  * [Download All Media Archive (.zip)] export button.

#### Screen 55: `ChooseDeviceTypeScreen`
* **Route:** `device/choose-type`
* **Layout & Visuals:** Grid of frosted glass platform cards with platform logos.
* **Component Breakdown:**
  * Option 1: `Android Phone / Tablet` (Full feature set: App lock, WebRTC, SMS, GPS).
  * Option 2: `Apple iPhone / iPad` (iOS MDM supervised profile, location & web filter).
  * Option 3: `Chromebook / Android TV` (Screen time & educational app rules).
  * Feature compatibility badge under each card.
  * [Continue Setup] primary CTA button.

#### Screen 56: `NetworkDiagnosticsScreen`
* **Route:** `settings/network-diagnostics`
* **Layout & Visuals:** High-tech network health dashboard with animated ping pulses.
* **Component Breakdown:**
  * Fastify API Server Ping: e.g. `24 ms` (Green indicator).
  * Coturn TURN Relay Latency: e.g. `48 ms` (Green indicator).
  * CDN Cloudflare Storage Access: `32 ms`.
  * Packet Loss Metric: `0.0% Loss`.
  * [Run Full Diagnostic Test] action button.
  * Diagnostic Log Summary card for customer support.

#### Screen 57: `ParentBugFeedbackScreen`
* **Route:** `help/report-bug`
* **Layout & Visuals:** Frosted glass form with issue category chips and attachment slots.
* **Component Breakdown:**
  * Issue Category Chips: `Live Stream`, `Location / GPS`, `App Limits`, `Billing`, `Other`.
  * Multi-line text field for description of problem.
  * Screenshot & Video attachment picker (up to 3 files).
  * [Attach Sanitized System Logs] checkbox (Strips all personal info / passwords).
  * [Submit Bug Report] primary button with loading spinner.

#### Screen 58: `RuleConflictResolutionScreen`
* **Route:** `rules/conflicts/{childId}`
* **Layout & Visuals:** Comparison card highlighting conflicting rules set by different guardians.
* **Component Breakdown:**
  * Warning Header: *"1 Rule Conflict Detected Between Guardians"*.
  * Conflict Card:
    * Mom's Rule: Bedtime Downtime starts at 9:00 PM.
    * Dad's Rule: Allowed Gaming until 10:00 PM.
  * Resolution Options:
    * [Keep Mom's Rule] (Strict Safety).
    * [Keep Dad's Rule] (Extended Privilege).
    * [Custom Compromise] (Set to 9:30 PM).
  * [Apply Resolution] button.

#### Screen 59: `SystemMaintenanceScreen`
* **Route:** `system/maintenance`
* **Layout & Visuals:** Serene frosted glass maintenance screen with subtle animated gear icon.
* **Component Breakdown:**
  * Title: *"Scheduled Cloud Maintenance"*.
  * Description: *"We are upgrading our secure family cloud infrastructure to serve you better."*
  * Estimated recovery timer: e.g. *"Back online in approx 25 minutes"*.
  * Offline Emergency Mode: Child device continues enforcing local cached rules uninterrupted.
  * [Check Status Again] button.

#### Screen 60: `DigitalWellbeingMedalsScreen`
* **Route:** `analytics/wellbeing-medals/{childId}`
* **Layout & Visuals:** Gamified trophy showcase with 3D glass medals and achievement certificates.
* **Component Breakdown:**
  * This Week's Active Medal: *"Screen Balance Hero"* (Golden shield with leaf badge).
  * Earned Medals Showcase:
    * `Early Bedtime Star` (No screen usage after 9 PM for 5 consecutive days).
    * `Focus Champion` (Completed all study sessions without opening games).
    * `Green Commuter` (Arrived at school safely every day this week).
  * Shareable Parent-Child Encouragement Certificate with [Send to Child] praise sticker button.

#### Screen 61: `ParentFaqHelpScreen`
* **Route:** `help/faq`
* **Layout & Visuals:** 100% Native searchable offline accordion card library.
* **Component Breakdown:**
  * Top search bar with instant local keyword filter.
  * Category Tabs: `General`, `Live Streaming`, `Location & Geofences`, `Billing & VIP`, `Child Disguise`.
  * Expandable Accordion Cards:
    * *"How to find the child's app if the icon was disguised as a Calculator?"*
    * *"Why can't I hear audio during remote phone calls?" (Explains hardware telephony audio bus priority)*
    * *"How do I cancel or transfer my subscription?"*
    * *"Is the Web Filter VPN safe for my child's data?" (Explains local on-device filtering)*
  * [Contact Human Support] button at bottom.

#### Screen 62: `EmergencySpeedDialConfigScreen`
* **Route:** `family/speed-dial/{childId}`
* **Layout & Visuals:** High-contrast emergency contact list with circular caller cards.
* **Component Breakdown:**
  * Pinned Emergency Services: `Police (911/112)`, `Fire Department`, `Child Helpline`.
  * Trusted Family Circle (Up to 5 custom contacts):
    * Contact Name, Phone Number, Relationship badge (`Grandma`, `Pediatrician`, `Neighbor`).
    * Direct [Call Now] 1-tap phone intent button.
    * [Add Emergency Contact] button with contacts picker integration.

#### Screen 63: `AdbUsbActivationGuideScreen`
* **Route:** `device/adb-activation`
* **Layout & Visuals:** Illustrated step-by-step developer tutorial card for non-rooted Android & HarmonyOS devices.
* **Component Breakdown:**
  * Step 1: Enable Developer Options & USB Debugging on child phone.
  * Step 2: Connect child phone to PC via USB cable.
  * Step 3: Run 1-line command: `adb shell pm grant com.parentalcontrol.child android.permission.WRITE_SECURE_SETTINGS`.
  * [Copy ADB Command] button with clipboard feedback.
  * [Check Activation Status] real-time verification button.

#### Screen 64: `ParentProfileScreen`
* **Route:** `settings/profile`
* **Layout & Visuals:** Frosted glass profile editor with circular avatar preview.
* **Component Breakdown:**
  * Large circular avatar with [Edit / Crop] photo pencil button.
  * Form Fields: Full Name, Registered Email Address, Bound Mobile Number, Master Family Card ID.
  * [Change Password] shortcut button.
  * [Save Profile Changes] primary button.

#### Screen 65: `AppOtaUpdateScreen`
* **Route:** `settings/app-update`
* **Layout & Visuals:** Native release card with animated download progress ring and changelog.
* **Component Breakdown:**
  * App Version Badge: e.g. Current `v2.4.0` -> Latest `v2.5.0`.
  * Release Notes Markdown card (What's New in this update).
  * Animated LinearProgressIndicator showing downloaded MB / Total MB.
  * [Download & Install Update] primary CTA button.

#### Screen 66: `QrScannerScreen`
* **Route:** `device/qr-scanner`
* **Layout & Visuals:** Full-screen CameraX scanner with glowing green holographic framing reticle.
* **Component Breakdown:**
  * High-speed barcode analyzer reading QR codes at 60 FPS.
  * Laser scanline animation moving vertically within the reticle.
  * Flashlight / Torch toggle button in top corner.
  * Auto-navigation: On valid code detection, vibrates with haptic pulse and routes to `PairingSuccessScreen`.

---

## 4. Master Bottom Sheets & Modals Inventory (26 Frosted Glass Modals)

| Sheet / Dialog Name | Trigger Location | Purpose & Controls |
| :--- | :--- | :--- |
| **1. `InstantLockSheet`** | Dashboard Lock Tile | Set lock duration (`1 Hour`, `Until Bedtime`, `Indefinite`) & custom child lock message. |
| **2. `GrantBonusTimeSheet`** | Dashboard Bonus Tile | Quick 1-tap extension pills (`+15 min`, `+30 min`, `+1 hour`) without modifying schedules. |
| **3. `EmergencyUnlockQrSheet`** | Dashboard / Settings | Generates HMAC-signed offline QR code to unlock child phone when child has no data. |
| **4. `GeofenceEditorSheet`** | Live Map Screen | Map slider to adjust radius (100m to 2000m), zone name, and Entry/Exit notification toggles. |
| **5. `LocateAndRingSheet`** | Live Map Screen | Trigger maximum-volume siren alarm on child phone to locate it under sofa or in crowd. |
| **6. `AppRuleDetailSheet`** | App Management List | Configure specific daily time limit for an individual app and scheduled blocking hours. |
| **7. `FocusModeSheet`** | Rules Screen | Select 1 educational app to pin child screen into Kiosk mode for X minutes. |
| **8. `AddCustomUrlSheet`** | Web Safety Screen | Add a domain (e.g. `discord.com`) to custom blocklist or whitelist. |
| **9. `KeywordConfigSheet`** | Family Hub Screen | Add custom sensitive words (e.g. "bully", "meet me") to notification monitor. |
| **10. `InviteCoParentSheet`** | Family Members Screen | Send email/SMS invitation link to Mom or Dad to share parental controls. |
| **11. `SOSAlertOverlay`** | Global (Any screen) | Critical full-screen flashing alert triggered when child presses SOS button. |
| **12. `UpgradeToPremiumSheet`**| Quota limit reach | Glass paywall showing feature comparison and Google Play subscription purchase button. |
| **13. `LivePaintToolbarBottomSheet`**| Screen Mirror Screen| Pen color palette (Neon Cyan, Magenta, Yellow), stroke thickness (4dp-12dp), Undo & Clear. |
| **14. `TemporaryAccessGrantBottomSheet`**| Child push request | Quick +15m / +30m / +1h / Till Bedtime extension grant with 1-tap response. |
| **15. `VipDiscountPromoBottomSheet`**| Dashboard / Paywall | Seasonal discount coupon banner, flash sale countdown timer, and promotional checkout. |
| **16. `ChildUrgentBroadcastBottomSheet`**| Family Hub / Dashboard| Send pinned high-priority full-screen text broadcast and loud tone to child device. |
| **17. `ChildAppApprovalBottomSheet`**| Push Notification / In-App| Review child request to open blocked app; approve (+15m, +1h, Always) or deny with reason. |
| **18. `ChildWebApprovalBottomSheet`**| Push Notification / In-App| Review child request to visit blocked website; grant temporary 30m access or add to whitelist. |
| **19. `VoucherRedemptionBottomSheet`**| Paywall / Settings | Enter promotional voucher code or gift card to unlock Family Pro subscription. |
| **20. `BindPhoneAuthBottomSheet`**| Account Settings | SMS OTP 2-factor authentication mobile phone binder with 6-digit confirmation code. |
| **21. `RemoteStreamTroubleshooterSheet`**| WebRTC Viewers | Interactive diagnostic checklist when live stream fails (Network, Permissions, Wakeup). |
| **22. `VpnPrivacyDisclosureBottomSheet`**| Web Filter Screen | Plain-language disclosure explaining local on-device DNS filter (zero remote logging). |
| **23. `GpsDriftFilterConfigSheet`**| Live Map Screen | Filter out GPS accuracy outliers (>50m/100m) and toggle indoor Wi-Fi anchor triangulation. |
| **24. `StreamQuotaExhaustedSheet`**| Live WebRTC Stream | Notifies parent when daily 30m stream is exhausted; offers 1-tap +15m bonus booster. |
| **25. `LogoutConfirmBottomSheet`**| Settings Screen | Frosted glass confirmation with option to clear cached logs or keep offline maps. |
| **26. `AvatarImageCropperBottomSheet`**| Profile Edit Screen | Circular avatar image cropper with pinch-to-zoom, rotate, and aspect ratio lock. |

---

## 5. Decompiled Forensic Cross-Reference Matrix (FlashGet Kids & KidsLink Parents Parity)

The table below provides a forensic cross-reference linking every user-facing Activity from decompiled **FlashGet Kids** (`119 activities`) and **KidsLink Parents** (`45 activities`) directly to its canonical **100% Native Jetpack Compose Screen** or **Frosted Glass Modal** in our architecture, proving that zero screens or capabilities were missed:

| Functional Area | FlashGet Kids Decompiled Activity | KidsLink Parents Decompiled Activity | Our Canonical Native Screen / Modal |
| :--- | :--- | :--- | :--- |
| **Splash & Onboarding** | `ParentSplashActivity`, `ParentGuideActivity` | `StartActivity`, `MainActivity` | `Screen 01: SplashScreen`, `Screen 02: WelcomeCarouselScreen` |
| **Auth & Security** | `ParentLoginMainActivity`, `ParentSignUpEntryActivity`, `ParentGuestSetPasswordActivity`, `ParentCompleteThirdInfoActivity` | `LoginActivity`, `AgreementSummaryActivity`, `SecuritySettingActivity` | `Screen 03: LoginScreen`, `Screen 04: RegisterScreen`, `Screen 05: ForgotPasswordScreen`, `Screen 54: ParentEmailVerificationScreen`, `Screen 41: FamilyPinManagementScreen` |
| **Device Pairing & QR** | `ParentBindMainActivity`, `CaptureActivity` | `BindChildDeviceActivity`, `ChooseTerminalActivity` | `Screen 06: DevicePairingScreen`, `Screen 55: ChooseDeviceTypeScreen`, `Screen 66: QrScannerScreen`, `Screen 07: PairingSuccessScreen` |
| **Unbind & Safe Transfer** | `ParentUnbindDialogActivity`, `ParentKeepUnbindActivity` | `ChildUnbindUninstallActivity`, `ChildUninstallGuideActivity` | `Screen 09: ChildUninstallGuideScreen`, `Modal 25: LogoutConfirmBottomSheet` |
| **App Shell & Tabs** | `ParentMainActivity`, `MapActivity`, `ParentDataActivity`, `ParentGeneralSettingsActivity` | `HomeActivity`, `DashboradSettingActivity` | `Screen 10: DashboardScreen`, `Screen 11: LiveTrackingHubScreen`, `Screen 12: RulesHubScreen`, `Screen 13: ActivityAuditHubScreen`, `Screen 14: FamilySettingsHubScreen` |
| **Live Map & Tracking** | `ParentDeviceLocationTrackActivity`, `ParentSettingMyDevicesActivity` | `LocationSettingActivity`, `ChildDeviceListActivity` | `Screen 15: ChildDevicePickerScreen`, `Screen 16: LiveLocationMapScreen` |
| **Route History & Dwell** | `ParentReportStayLocationActivity` | `FootPrintActivity`, `GoogleFootPrintActivity`, `ReplayActivity` | `Screen 17: LocationHistoryScreen`, `Screen 49: StayLocationTimelineScreen` |
| **Geofences (Radial/Poly)** | `ParentGeofenceActivity` | `GeofenceListActivity`, `GeofenceSetActivity`, `GoogleGeofenceSetActivity` | `Screen 18: GeofenceConfigScreen`, `Screen 19: PolygonGeofenceScreen`, `Modal 04: GeofenceEditorSheet` |
| **Find Kid Alarm Siren** | `ParentFindKidActivity` | — | `Screen 47: FindKidAlarmScreen`, `Modal 05: LocateAndRingSheet` |
| **Screen Time & Schedules** | `ParentUsageTimeActivity`, `ParentUsageTimeActivity2`, `ParentUsageLimitActivity` | `ScreenTimeLimitActivity` | `Screen 20: ScreenTimeLimitScreen`, `Screen 21: DowntimeScheduleScreen` |
| **Always Allowed Apps** | `ParentAppRuleActivity` (whitelist tab) | `StrategyRuleEditActivity` | `Screen 22: AlwaysAllowedAppsScreen` |
| **App & Category Timers** | `ParentAppRuleActivity`, `ParentUsageLimitActivity` | `AppLimitActivity`, `AllAppsActivity` | `Screen 23: AppTimeLimitConfigScreen`, `Screen 24: CategoryLimitConfigScreen`, `Modal 06: AppRuleDetailSheet` |
| **App Store & Install Audit** | `RecentlyInstalledActivity`, `ParentReportNewInstallDetailActivity` | — | `Screen 26: NewAppInstallAuditScreen`, `Screen 25: AppManagementScreen`, `Screen 27: AppDetailScreen` |
| **Web Filtering & SafeSearch**| `ParentBrowserSafetyActivity`, `ParentWhiteUrlActivity`, `ParentBlackUrlManagerActivity`, `ParentBrowserHistorySelectActivity` | `SiteBlockingActivity` | `Screen 28: WebFilterConfigScreen`, `Modal 08: AddCustomUrlSheet`, `Modal 22: VpnPrivacyDisclosureBottomSheet` |
| **Live Screen Mirroring** | `ParentScreenRecordActivity`, `ParentScreenSnapShotActivity`, `PLivePaintActivity` | `ScreenRecordActivity`, `ScreenMonitorActivity` | `Screen 29: ScreenMirrorViewerScreen`, `Modal 13: LivePaintToolbarBottomSheet` |
| **Remote Camera & Torch** | `ParentCameraRecordActivity`, `ParentCameraSnapShotActivity`, `ParentEnvironmentSnapShotActivity`, `ParentCameraRecordConfigActivity` | `RemotePhotoActivity` | `Screen 30: RemoteCameraViewerScreen` |
| **Live Ambient Audio** | `WebRtcActivity` (Audio mode) | `RemoteAudioActivity` | `Screen 31: LiveAmbientAudioScreen` |
| **Private Media Vault** | `ParentSnapShotListActivity`, `ParentSnapShotScanActivity`, `ParentSnapShotScanActivity2` | — | `Screen 32: PrivateGalleryVaultScreen` |
| **Child Gallery & NSFW Scan** | `ParentPhotoAlbumActivity`, `ParentPhotoAlbumSubscribeActivity`, `ParentAlbumScanActivity`, `ParentAlbumNoticeEditActivity` | — | `Screen 33: ChildMediaGalleryScreen` |
| **Scheduled Snapshots** | `ParentSnapshotTaskConfigActivity`, `ParentSnapshotTaskLogActivity`, `ParentSnapshotDeleteSettingActivity`, `ParentSnapshotNoticeActivity` | — | `Screen 34: ScheduledSnapshotConfigScreen`, `Screen 51: SnapshotRetentionSettingsScreen` |
| **Recorded Audio Player** | `ParentSettingMyAudioRecordingActivity`, `ParentAudioRecordTipsActivity` | — | `Screen 53: RecordedAudioClipPlayerScreen` |
| **Usage Analytics & Habits** | `ParentReportActivity`, `ParentReportAppDayAndWeekActivity`, `ParentReportScreenDayAndWeekActivity` | `AppUseDataDetailActivity`, `AppUseWeeklyActivity`, `AppUseWeeklyDetailActivity` | `Screen 35: UsageAnalyticsScreen` |
| **Social Video (TikTok/Reels)**| `ParentSocialDetectNoticeActivity`, `ParentReportSocialDetectActivity` | — | `Screen 36: SocialVideoAuditScreen` |
| **Notification Mirroring** | `ParentAlertNoticeActivity`, `ParentAppNoticeActivity`, `ParentNoticeSettingActivity`, `ParentNoticeAppSettingActivity` | `FdAppPushThirdPopupActivity` | `Screen 37: NotificationTimelineScreen`, `Screen 52: AppNotificationFilterScreen` |
| **Call & SMS Safety** | `ParentSmsSafetyActivity`, `ParentSmsNoticeActivity` | — | `Screen 38: CallSmsLogScreen` |
| **Sensitive Keyword Alerts** | `KeywordAndAppManagerActivity`, `KeywordCategoryListActivity`, `KeywordCategoryDetailActivity`, `KeywordAppManagerActivity` | — | `Screen 39: KeywordAlertScreen`, `Screen 48: SensitiveKeywordCategoryDetailScreen`, `Modal 09: KeywordConfigSheet` |
| **Family Chat & Messaging** | `ParentSafetyChatActivity` | — | `Screen 40: FamilyChatScreen` |
| **Co-Parenting & Guardians** | — | `FamilyMembersActivity` | `Screen 42: CoParentSharingScreen`, `Modal 10: InviteCoParentSheet` |
| **Settings & Profile** | `ParentSettingAboutActivity`, `ParentSettingLanguageActivity`, `ParentTimeSettingsActivity`, `ParentSettingEditDeviceActivity` | `AppSettingActivity`, `PersonalInfoActivity`, `ChildSettingsActivity` | `Screen 43: ParentSettingsScreen`, `Screen 64: ParentProfileScreen`, `Screen 08: ChildProfileEditScreen` |
| **Native Google Play Billing**| `BillingNativeActivity`, `BillingWebActivity` (Replaced), `ParentDiscountActivitiesActivity`, `NotificationPayActivity` | `GoogleMembershipActivity`, `GoogleIncrementPackageActivity` | `Screen 44: SubscriptionPlansScreen`, `Modal 12: UpgradeToPremiumSheet`, `Modal 15: VipDiscountPromoBottomSheet`, `Modal 19: VoucherRedemptionBottomSheet` |
| **Troubleshooting & Guides** | `ParentSettingHelpActivity`, `ParentIosOpenSupervisedActivity`, `ParentIosRestrictionsActivity` | `HarmonyOSControlIntroActivity`, `AdbActivateActivity`, `IosUsbActivity` | `Screen 45: TroubleshootingGuideScreen`, `Screen 61: ParentFaqHelpScreen`, `Screen 63: AdbUsbActivationGuideScreen` |
| **Native Legal & Terms** | `SandWebActivity` (Replaced by 100% Native Reader) | `MKWebViewActivity` (Replaced by 100% Native Reader) | `Screen 46: NativeLegalScreen` |
| **Bandwidth Data Saver** | `ParentDataTransferSettingsActivity` | — | `Screen 50: DataSaverSettingsScreen` |
| **Diagnostics & Bug Logs** | `ParentFeedbackActivity`, `ServerStateListActivity` | — | `Screen 56: NetworkDiagnosticsScreen`, `Screen 57: ParentBugFeedbackScreen` |
| **Rule Collision Resolver** | — | `StrategyRuleEditActivity` | `Screen 58: RuleConflictResolutionScreen` |
| **System Maintenance** | `SystemMaintenanceActivity` | — | `Screen 59: SystemMaintenanceScreen` |
| **Digital Wellbeing Medals** | `ParentReportAiListActivity`, `ParentReportAiDetailActivity` | `HealthDevicePasswordActivity` | `Screen 60: DigitalWellbeingMedalsScreen` |
| **Emergency Speed Dial** | `ParentPhoneListActivity` | — | `Screen 62: EmergencySpeedDialConfigScreen` |
| **App OTA Update** | `BootstrapUpgradeActivity`, `AppUpdateActivity`, `AppUpdateDownloadActivity`, `AppUpdateDownloadNewActivity` | — | `Screen 65: AppOtaUpdateScreen` |
| **Interactive Approvals** | — | `TemporaryAccessActivity` | `Modal 14: TemporaryAccessGrantBottomSheet`, `Modal 17: ChildAppApprovalBottomSheet`, `Modal 18: ChildWebApprovalBottomSheet` |
