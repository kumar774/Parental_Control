# Child Android App - System Architecture & Daemon Design
## Next-Gen Android Client Engine (Android 8.0 to Android 15, 16, 17+)

---

## 1. High-Level Architecture Diagram

```
+---------------------------------------------------------------------------------+
|                               Child Android Device                              |
|                                                                                 |
|  +------------------------+  +-------------------------+  +------------------+  |
|  | DevicePolicyManager    |  | AccessibilityService    |  | Local VpnService |  |
|  | - Screen Force Lock    |  | - Active Window Audit   |  | - DNS Inspection |  |
|  | - Anti-Uninstall Lock  |  | - Keyword Keystrokes    |  | - Adult Dropping |  |
|  | - App Store Restrict   |  | - App Blocking Overlay  |  | - SafeSearch Rewr|  |
|  +-----------+------------+  +------------+------------+  +--------+---------+  |
|              |                            |                        |            |
|              v                            v                        v            |
|  +---------------------------------------------------------------------------+  |
|  |               Core Engine: ChildMonitoringService (Foreground)             |  |
|  |  +------------------+  +--------------------+  +-----------------------+  |  |
|  |  | Fused Location   |  | Battery & Sensors  |  | Call/SMS Watchdog     |  |  |
|  |  | Engine           |  | Telemetry Engine   |  | Engine                |  |  |
|  |  +--------+---------+  +---------+----------+  +-----------+-----------+  |  |
|  +-----------|----------------------|-------------------------|--------------+  |
|              |                      |                         |                 |
|              +----------------------+-------------------------+                 |
|                                     |                                           |
|                                     v                                           |
|              +-----------------------------------------------+                  |
|              | Encrypted Local Buffer (Room SQLite - 256-bit)|                  |
|              +----------------------+------------------------+                  |
|                                     |                                           |
|                                     v                                           |
|              +-----------------------------------------------+                  |
|              | FastifyClient Network Sync (TLS 1.3 / OkHttp) |                  |
|              +----------------------+------------------------+                  |
+-------------------------------------|-------------------------------------------+
                                      | WebSocket & REST (TLS 1.3)
                                      v
                      +-------------------------------+
                      | Fastify Cloud Backend Server  |
                      +-------------------------------+
```

---

## 2. Dual-Engine Architecture
1. **The Policy Enforcement Engine:**
   * Utilizes Android `DevicePolicyManager` (Device Administrator mode) to enforce non-removable locks and anti-uninstall guards.
   * Runs independently of internet connectivity; policies are stored locally in EncryptedSharedPreferences and evaluated in offline memory.
2. **The Event Telemetry Engine:**
   * Utilizes an Android `AccessibilityService` combined with `UsageStatsManager` and `BroadcastReceiver` hooks.
   * Dispatches sensor events to an internal reactive EventBus, buffering them in Room DB before transmitting to the Fastify backend.

---

## 3. 16 KB Page Size & Android 15/16/17 Architecture Compatibility
* Starting with Android 15 and strictly enforced in Android 16/17+, Android supports **16 KB memory page sizes** alongside traditional 4 KB page sizes.
* All C/C++ native shared libraries (including **WebRTC C++ binaries**, **SQLCipher SQLite engine**, and **Argon2id native binaries**) are compiled with `-Wl,-z,max-page-size=16384` to prevent native segmentation faults on next-gen hardware.
