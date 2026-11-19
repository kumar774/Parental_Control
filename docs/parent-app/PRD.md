# Product Requirements Document (PRD): Parent Application

**Document:** `docs/parent-app/PRD.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Target Platform:** Android 8.0 (API 26) to Android 16 (API 36)  
**Target Audience:** Parents, Guardians, and Caregivers  
**Status:** Canonical Product Authority

---

## 1. Executive Summary & Vision

The **Parent App** is the central command center of our comprehensive Parental Control and Family Safety platform. Designed for modern parents who want to foster healthy digital habits and protect their children from physical and online dangers, the app provides **effortless supervision, real-time reassurance, and dignified family collaboration**.

Unlike aggressive spyware or clunky legacy utilities, our Parent App is **transparent, consent-based, and legally compliant with Google Play Families Policies, COPPA, and GDPR-K**. Wrapped in a mesmerizing **Liquid Glass (Glassmorphism)** interface, it delivers enterprise-grade capabilities with the simplicity of a single tap.

---

## 2. Parent Personas & Problem Scenarios

### Persona 1: "The Busy Working Parent" (Priya, 38)

- **Context:** Works full-time; two children (ages 9 and 14) who use smartphones for schoolwork and gaming.
- **Pain Points:** Constantly worries if kids reached home safely from school; struggles with dinner-table smartphone addiction.
- **How Our App Solves It:**
  - **Automated Geofence Alerts:** Receives instant silent notification: _"Aryan safely arrived at Home (4:15 PM)"_.
  - **Scheduled Downtime:** Automatically locks entertainment apps at 8:00 PM for family dinner and homework.
  - **Quick Bonus Time:** With 1 tap on the floating glass dashboard, grants +30 minutes when Aryan requests time for study research.

### Persona 2: "The Teen Safety Guardian" (Rajesh, 45)

- **Context:** Father of a 15-year-old daughter who is active on social media and commutes by bus.
- **Pain Points:** Fears online predators, cyberbullying, exposure to explicit adult content, and unexpected route deviations.
- **How Our App Solves It:**
  - **Local Web Filter VPN & SafeSearch:** Prevents access to adult, gambling, and dangerous websites on cellular data and Wi-Fi.
  - **Sensitive Keyword Watchdog:** Alerts Dad if flagged high-risk keywords (e.g. self-harm, cyberbullying) appear in incoming messages.
  - **Emergency SOS & Live Assist:** If child triggers SOS, Dad gets a full-screen alarm with live GPS route and can check surroundings via remote camera/audio.

---

## 3. Core Functional Pillars

```
+---------------------------------------------------------------------------------------------------------+
|                                        FOUR PRODUCT PILLARS                                             |
+------------------------------------+------------------------------------+-------------------------------+
|  Pillar 1: Physical Safety         | Pillar 2: Digital Wellbeing        | Pillar 3: Content Protection  |
|  - Real-time GPS Tracking          | - Balanced Daily Screen Time       | - Local VPN DNS Web Filtering |
|  - Safe/Danger Geofence Alerts     | - Bedtime & Study Schedules        | - SafeSearch & YouTube Guard  |
|  - 30-Day Route History Playback   | - Instant Phone Lock               | - Sensitive Keyword Watchdog  |
|  - Loud Siren Finder               | - Whitelisted Essential Apps       | - New App Install Approval    |
+------------------------------------+------------------------------------+-------------------------------+
|                        Pillar 4: Real-time Live Assistance (Encrypted WebRTC)                           |
|                        - On-demand Screen Mirroring (Observe gameplay/chat)                             |
|                        - Remote Surroundings Camera (Front/Rear with Torch)                             |
|                        - One-way Ambient Audio (Verify child environment)                               |
+---------------------------------------------------------------------------------------------------------+
```

---

## 4. Key User Journeys & Acceptance Criteria (Gherkin Scenarios)

### Scenario 1: Zero-Friction QR Pairing

- **Given** a parent has installed the Parent App and signed in,
- **When** the parent taps _"Add Child Device"_ and generates a QR Code,
- **Then** the screen displays a high-contrast dynamic QR Code and 6-digit alphanumeric PIN valid for 10 minutes,
- **And when** the child phone scans the QR Code,
- **Then** the Parent App receives a `device:paired` WebSocket event and automatically advances to the `PairingSuccessScreen` with celebration confetti.

### Scenario 2: Geofence Breach Notification

- **Given** a parent has defined a safe zone _"School"_ with radius 500m,
- **When** the child device exits the designated polygon during active school hours,
- **Then** the Parent App triggers a high-priority push notification within 2.0 seconds with child name, time, and street location.

### Scenario 3: Instant Screen Lock Enforcement

- **Given** a child phone is currently unlocked and playing an online game,
- **When** the parent taps the 🔒 **Lock Phone Now** quick action tile on `DashboardScreen`,
- **Then** the Parent App optimistically updates the lock state and dispatches an HMAC-signed lock command,
- **And within 2 seconds**, the child phone screen turns off and displays the parent's custom lock message,
- **While** essential whitelisted apps (Phone dialer, emergency contact SMS) remain accessible to the child.

### Scenario 4: Emergency Child Finding & Siren Alarm

- **Given** a child phone is misplaced or child is lost in a crowded shopping mall,
- **When** parent taps _"Ring Loud Siren"_ on `FindKidAlarmScreen` (Screen 47),
- **Then** the child device immediately sounds a high-frequency siren at 100% volume regardless of Do Not Disturb or Silent mode switches.

### Scenario 5: Live Screen Guidance & Real-Time Telestration

- **Given** a child needs help configuring school app settings or homework,
- **When** parent launches `ScreenMirrorViewerScreen` (Screen 29) and opens `LivePaintToolbarBottomSheet` (Modal 13),
- **Then** parent draws an arrow in neon cyan directly on the live stream, and the arrow appears instantly on the child's display in real time with sub-50ms latency.

### Scenario 6: Instant Child App Access Approval

- **Given** a child encounters a blocked app (e.g. YouTube) and taps _"Ask Parent for Permission"_,
- **When** parent receives the high-priority push notification and opens `ChildAppApprovalBottomSheet` (Modal 17),
- **Then** parent taps _"+1 Hour Extension"_, and the app immediately unlocks on the child device with an affirmative chime.

---

## 5. Scope & Quality Standards

- **Total Native Screens:** **66 Native Jetpack Compose Screens**
- **Total Bottom Sheets:** **26 Frosted Glass Modals**
- **Canonical Features:** **222 Fully Documented Features**
- **Zero Server-Side WebViews:** 100% native offline-resilient UI with zero web iframe dependencies.
- **Architecture:** Clean Architecture + MVI + Unidirectional Data Flow.
- **Frame Rate:** 120 FPS hardware-accelerated animations with GPU RenderEffect shaders.

---

## 6. Google Play Families Policy & Legal Compliance

To ensure lifetime listing on the Google Play Store and complete peace of mind for families:

1. **Prominent In-App Disclosures:** The child app displays an unambiguous persistent notification while protection services are active: _"Protected by Family Control"_.
2. **Explicit Consent & Device Admin:** Pairing requires physical access to both devices and explicit granting of Android permissions.
3. **COPPA & GDPR-K Adherence:** Zero behavioral advertising, zero sale of child location or browsing data to third parties.
4. **End-to-End Encryption:** All live video/audio streams and remote snapshots use encrypted P2P WebRTC tunnels and ephemeral Cloudflare R2 presigned URLs.
5. **No Stealth Spyware:** The app positions itself purely as a parental guidance and digital wellbeing tool.
