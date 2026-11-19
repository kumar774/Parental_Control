# Child Android App - Product Requirements Document (PRD)
## Next-Gen Android Architecture (Android 8.0 to Android 15, 16, 17+)

---

## 1. Executive Summary
The Child Android App (`Child Guard`) is the on-device enforcement and monitoring agent for the Parental Control ecosystem. Its mission is to keep children safe in the digital world while maintaining absolute system stability, low resource consumption, and zero disruption to phone performance.

---

## 2. Target Platforms & OS Compatibility Matrix
The app must run flawlessly across standard Android and custom OEM skins:

| OS Version | API Level | Status | Key System Handling Required |
| :--- | :--- | :--- | :--- |
| **Android 8.0 - 8.1 (Oreo)** | API 26 - 27 | Fully Supported | Background service execution limits, Notification Channels. |
| **Android 9.0 (Pie)** | API 28 | Fully Supported | Foreground service permission, restricted background mic/camera access. |
| **Android 10 (Q)** | API 29 | Fully Supported | Scoped storage, background location permission (`ACCESS_BACKGROUND_LOCATION`). |
| **Android 11 (R)** | API 30 | Fully Supported | One-time permissions, package visibility restrictions (`<queries>`). |
| **Android 12 - 12L (S)** | API 31 - 32 | Fully Supported | Foreground service launch restrictions from background, microphone/camera indicators. |
| **Android 13 (Tiramisu)** | API 33 | Fully Supported | Runtime notification permission (`POST_NOTIFICATIONS`), per-app language. |
| **Android 14 (UpsideDownCake)** | API 34 | Fully Supported | Specific foreground service types required (`location`, `camera`, `mediaProjection`, `microphone`). |
| **Android 15 (VanillaIceCream)** | API 35 | Fully Supported | 16 KB page size support, Private Space restrictions, edge-to-edge default. |
| **Android 16 (Baklava) & 17+** | API 36+ | Future-Proofed | Predictive back gesture, advanced background execution caps, sandboxed extensions. |

---

## 3. OEM Battery & Background Whitelisting
Standard Android rules are often broken by aggressive OEM battery killers. The Child App incorporates native onboarding assistance for:
* **Xiaomi / Redmi / POCO (MIUI & HyperOS):** Auto-start permission, No battery restrictions.
* **Samsung (OneUI):** Put app to sleep list exclusion, Device Care memory protection.
* **Oppo / Realme / OnePlus (ColorOS & OxygenOS):** Allow background activity, Allow auto-launch.
* **Vivo / iQOO (FuntouchOS & OriginOS):** High background power consumption permission.

---

## 4. Key Performance Indicators (SLAs)
* **Battery Consumption:** `< 2%` per 24 hours of normal usage.
* **RAM Memory Usage:** `< 35 MB` idle background footprint.
* **CPU Utilization:** `< 0.5%` average CPU load.
* **App Blocking Speed:** `< 100 ms` from tap to lockout display.
* **Recovery Rate:** `100%` recovery within 30 seconds if killed by OEM memory cleanups.
