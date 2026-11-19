# Parent Application Development Rules (`Parental_Control`)

**Document:** `.agent/rules/parent-app-rules.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Package:** `com.parentalcontrol.parent`  
**Target Platform:** Android 8.0 (API 26) to Android 16 (API 36)  
**UI Engine:** Kotlin 2.1+ + Jetpack Compose (Material 3) + Liquid Glass Design  
**Status:** Mandatory Governance Authority for Parent App Development  

---

## 1. Planning, Governance & Spec-First Authority

- **Always Check `docs/parent-app/SKILLS_PLAN.md` First:**
  - Before planning, designing, implementing, debugging, or verifying any Parent App task, read [`docs/parent-app/SKILLS_PLAN.md`](../../docs/parent-app/SKILLS_PLAN.md) and load the required skills from their verified filesystem paths.
- **Spec-First Authority:** All UI, business logic, storage, API, and streaming implementations MUST strictly follow the specifications in `docs/parent-app/`:
  - `Feature.md` (222 Canonical Features)
  - `Screens.md` (66 Native Screens + 26 Frosted Glass Modals)
  - `Design.md` (Liquid Glass Tokens, Modifiers & Component Blueprints)
  - `Architecture.md` (Clean Architecture, MVI & Multi-Module Structure)
  - `Database.md` (Tencent MMKV & Encrypted SQLCipher Room Database)
  - `API.md` (Fastify REST Endpoints, WebSocket Events & HMAC Signatures)
  - `SECURITY.md` (Biometrics, `FLAG_SECURE`, Keystore & Auto-Purge)
  - `WEBRTC_STREAMING.md` (P2P Streaming, Live Telestration & Audio Visualizer)
  - `TESTING.md` (Unit Tests, Semantics Tests, Golden Screenshots & Macrobenchmark)
  - `PLAN.md` (Strict 9-Phase Screens-First Roadmap)
- **Strict 9-Phase Screens-First Execution:** Development must strictly proceed phase-by-phase according to [`docs/parent-app/PLAN.md`](../../docs/parent-app/PLAN.md) (Phase 1 to Phase 9). Screens and UI components are fully implemented and verified before backend data wiring.
- **Never Act Without Explicit User Approval:** Do NOT create, modify, or delete application code files unless the user explicitly commands to begin that phase or task.

---

## 2. Architecture & Technology Stack Standards

- **Core Language & Platform:** Kotlin 2.1+ (JVM Target 21). `compileSdk = 35`, `minSdk = 26` (Android 8.0 Oreo), `targetSdk = 35` (Android 15).
- **100% Native Jetpack Compose UI:** 
  - **Zero Server-Side WebViews Policy:** Every single screen (all 66 screens and 26 modals) must be built with 100% native Jetpack Compose. WebViews, iframe embeds, and server-rendered web wrappers are **strictly forbidden**.
  - **Single-Activity Architecture:** A single `MainActivity.kt` hosting the Compose `NavHost` with type-safe route destinations.
- **Clean Architecture & MVI (Model-View-Intent):**
  - **UI Layer:** Jetpack Compose Composables observing an immutable `StateFlow<UiState>`.
  - **ViewModel Layer:** Inherits from `BaseMviViewModel`, handles `UiIntent`, updates immutable `UiState`, and emits one-shot events via `SharedFlow<UiEffect>`.
  - **Domain Layer:** Pure Kotlin UseCases encapsulating atomic business operations (zero Android framework dependencies).
  - **Data Layer:** Repositories abstracting local (Room + MMKV) and remote (Retrofit + WebSocket + WebRTC) data sources.
- **Local Storage Architecture:**
  - **Tencent MMKV:** Sub-millisecond key-value storage for JWT tokens, active child ID, and user preferences (`isDarkMode`, `wifiOnlyStreaming`).
  - **Room Database with SQLCipher:** 256-bit AES encryption for all structured tables (`child_devices`, `app_rules`, `geofence_zones`, `alert_history`, `stay_points`, `ambient_audio_clips`, `child_approval_requests`, `digital_medals`, `emergency_speed_dials`).
- **Dependency Injection:** Koin for zero-reflection runtime speed and instant startup.
- **Live Real-Time Streaming:** Native WebRTC (`org.webrtc:google-webrtc`) with GPU-accelerated `SurfaceViewRenderer` and WebSocket signaling.

---

## 3. "Liquid Glass" UI/UX & Code Quality Standards

- **Zero Hardcoded Design Tokens:**
  - **Colors:** No inline hex colors (e.g. `Color(0xFF131B2E)`). All colors must reference tokens defined in `Design.md` (`BgCanvas`, `GlassSurfaceBase`, `AccentIndigo`, `StatusSafeGreen`, etc.).
  - **Dimensions & Spacing:** No arbitrary dp values. Must use the tokenized spacing scale (`Space2` to `Space64`) and radius scale (`RadiusSmall` to `RadiusCapsule`).
- **Liquid Glass Translucency & Hardware Fallback:**
  - All content surfaces must use the approved Compose modifiers (`Modifier.liquidGlassCard`, `Modifier.liquidGlassPill`, `Modifier.liquidGlassElevated`, `Modifier.liquidGlassModal`).
  - On Android 12+ (API 31+), utilize hardware GPU `RenderEffect.blur()`.
  - On Android 8.0 to 11 (API 26-30), use the safe high-opacity frosted fallback (`alpha = 0.88f`) to guarantee smooth rendering without GPU driver crashes.
- **Zero Hardcoded Strings:**
  - Every string visible to the user MUST reside in `res/values/strings.xml`. Hardcoding raw English strings directly inside Composable files is strictly prohibited.
- **Multi-Form Factor Responsiveness:**
  - Compact (<600dp): Single-column scroll with floating capsule bottom navigation bar.
  - Medium (600dp - 840dp, Foldables): Left navigation rail (`72dp`).
  - Expanded (840dp+, Tablets & Desktop DeX): Left navigation rail (`80dp`) + Dual-Pane Split Layout (380dp master pane + flexible detail pane).
- **Tactile Haptic Feedback:**
  - All glass card presses, dial rotations, and quick-action toggles must trigger tactile haptic pulses (`HapticFeedbackType.LongPress`).

---

## 4. Mobile Security, Privacy & Compliance Standards

- **Window Protection (`FLAG_SECURE`):**
  - `PrivateGalleryVaultScreen` (Screen 32), `ChildMediaGalleryScreen` (Screen 33), and `SecuritySettingsScreen` (Screen 41) MUST enforce `WindowManager.LayoutParams.FLAG_SECURE` to block unauthorized screenshots, screen recordings, and OS recents task-switcher thumbnails.
- **Biometric App Lock & Auto-Lock Scrim:**
  - Integrate AndroidX `BiometricPrompt` (Class 3 Strong Biometrics with device credential fallback).
  - Enforce a 60-second background grace timer. Re-opening after >= 60 seconds must display a full-screen frosted glass biometric scrim blocking all UI until authenticated.
- **HMAC-SHA256 Anti-Replay & Nonce Verification:**
  - All sensitive remote control commands (`/lock`, `/grant-bonus`, `/ring-siren`, `/command`) must compute and attach `X-Timestamp` (drift <= 30s), `X-Nonce` (16-char unique), and `X-Signature` (`HMAC-SHA256`).
- **Private Cloud Storage:**
  - Zero public S3/R2 buckets. All remote photos, snapshots, and audio clips must use ephemeral Presigned URLs (strict 60-second TTL).
- **Google Play Families Policy Compliance:**
  - Zero stealth spyware claims. The app positions itself transparently as a family digital wellbeing and parental guidance tool with prominent persistent child notifications.

---

## 5. Evidence-Backed Verification & Release Gates

No phase or screen is marked "done" without fresh passing command output:
1. **Compilation Gate:** `./gradlew assembleDebug` compiles with 0 errors.
2. **Lint & Static Analysis:** `./gradlew lintDebug` passes with 0 fatal errors.
3. **Unit Tests:** ViewModel MVI state transition tests pass with Turbine & MockK (>= 85% code coverage).
4. **Compose UI Semantics Tests:** Critical user flows pass semantics assertion tests (`createComposeRule()`).
5. **Golden Screenshot Tests:** Roborazzi / Paparazzi visual regression tests confirm Liquid Glass shader fidelity across Dark and Light modes (<0.1% pixel diff).
6. **Hardware Compatibility Check:** Universal 32-bit (`armeabi-v7a`, `x86`) and 64-bit (`arm64-v8a`, `x86_64`) zero `UnsatisfiedLinkError` verification.
7. **Performance Benchmark:** AndroidX Macrobenchmark confirms cold startup < 450ms and 120 FPS scrolling with Baseline Profiles (`baseline.prof`).
