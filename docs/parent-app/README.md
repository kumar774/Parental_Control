# Parental Control — Parent Application Specification Suite

**Directory:** `docs/parent-app/`  
**Application:** Parental Control — Parent App (Android Native)  
**Package:** `com.parentalcontrol.parent`  
**Platform:** Android Native (Kotlin 2.1+ + Jetpack Compose Material 3)  
**Architecture:** Clean Architecture + MVI + Unidirectional Data Flow  
**Target Hardware:** Universal 32-Bit & 64-Bit Android Devices (API 26 to API 36)  
**Design System:** Liquid Glass (Glassmorphism & Frosted Translucency)

---

## 1. Executive Overview

The **Parent Application** is the mission-control mobile client of the enterprise Parental Control platform. Built with **Native Kotlin and Jetpack Compose**, it allows parents to supervise, guide, and protect their children through an **intuitive, ultra-responsive, and modern Liquid Glass interface**.

This documentation suite provides the **single source of truth** for designing, implementing, and verifying the Parent App.

---

## 2. Complete Documentation Sitemap (14 Canonical Specifications)

| Document                      | File Path                                        | Focus Area & Description                                                                                   |
| :---------------------------- | :----------------------------------------------- | :--------------------------------------------------------------------------------------------------------- |
| **1. Feature Specification**  | [`Feature.md`](./Feature.md)                     | Full mapping of all 222 canonical features to Parent UI components and controls.                           |
| **2. Screen Architecture**    | [`Screens.md`](./Screens.md)                     | Exhaustive inventory of all 66 native screens, 26 frosted bottom sheets, navigation graph, and wireframes. |
| **3. Design System**          | [`Design.md`](./Design.md)                       | Liquid Glass tokens, Obsidian/Crystal color palettes, Instagram-style floating navbar, Compose modifiers.  |
| **4. Product Requirements**   | [`PRD.md`](./PRD.md)                             | Parent personas, user journeys, pain points, and Google Play / COPPA legal compliance.                     |
| **5. Technical Architecture** | [`Architecture.md`](./Architecture.md)           | Clean Architecture layers, MVI pattern, Multi-module setup, Baseline Profiles (`baseline.prof`).           |
| **6. API & Network**          | [`API.md`](./API.md)                             | Fastify REST endpoints, HMAC anti-replay headers, and WebSocket real-time events contract.                 |
| **7. Local Storage**          | [`Database.md`](./Database.md)                   | Tencent MMKV (memory-mapped key-value) + Room DB with SQLCipher 256-bit AES encryption.                    |
| **8. Security & Hardening**   | [`SECURITY.md`](./SECURITY.md)                   | BiometricPrompt app lock, Keystore crypto vault, SSL pinning, R8 Full Mode, anti-tamper.                   |
| **9. Hardware Compatibility** | [`ABI_COMPATIBILITY.md`](./ABI_COMPATIBILITY.md) | Universal 32-bit (`armeabi-v7a`, `x86`) & 64-bit (`arm64-v8a`, `x86_64`) NDK zero-crash matrix.            |
| **10. WebRTC Streaming**      | [`WEBRTC_STREAMING.md`](./WEBRTC_STREAMING.md)   | Low-latency P2P screen mirroring, remote camera with torch, and ambient mic audio player.                  |
| **11. QA & Testing**          | [`TESTING.md`](./TESTING.md)                     | Unit tests, Compose semantics tests, Macrobenchmark 120 FPS profiling, and CI matrix.                      |
| **12. Implementation Plan**   | [`PLAN.md`](./PLAN.md)                           | 14-Phase strict roadmap: Screens & UI first (Phases 1-10), followed by domain, data wiring and release.    |
| **13. Skills Blueprint**      | [`SKILLS_PLAN.md`](./SKILLS_PLAN.md)             | Phase-by-phase GSD workflow and Android platform skills activation matrix.                                 |
| **14. Suite Index**           | [`README.md`](./README.md)                       | This master directory index and developer quickstart guide.                                                |

---

## 3. Technology Stack Summary

- **Language:** Kotlin 2.1+ (JVM Target 21)
- **Minimum SDK:** Android 8.0 (API Level 26 — Oreo) -> Covers 98.7% of global devices
- **Target SDK:** Android 15 (API Level 35) -> 100% Google Play Store Compliant
- **UI Engine:** Jetpack Compose (Material 3) + AndroidX Graphics Shaders
- **Architecture:** Clean Architecture + MVI (Model-View-Intent) + Kotlin Coroutines & StateFlow
- **Dependency Injection:** Koin / Hilt
- **Local Fast Storage:** Tencent MMKV (`libmmkv.so`) + Room DB with SQLCipher
- **Networking:** Retrofit 2 + OkHttp 4 (TLS 1.3, Certificate Pinning) + WebSocket Client
- **Real-time Live Assist:** Native WebRTC (`org.webrtc:google-webrtc`) with GPU SurfaceViewRenderer
- **Maps Engine:** MapLibre Android SDK + OpenStreetMap / Google Maps hybrid
- **Animations:** Airbnb Lottie Compose for connecting states and vector micro-interactions
- **Packaging:** Android App Bundle (.aab) with dynamic ABI splits and Baseline Profiles
