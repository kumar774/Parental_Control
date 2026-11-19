# Child Android App - Background Execution & Battery Optimization
## 24/7 Persistent Daemon with Sub-2% Daily Battery Consumption

---

## 1. Foreground Service Architecture (Android 14/15/16/17 Types)
On Android 14+ and Android 15/16/17, background services require explicit `foregroundServiceType` declarations in `AndroidManifest.xml`:

```xml
<service
    android:name=".service.ChildMonitoringService"
    android:foregroundServiceType="specialUse|location|camera|mediaProjection|microphone"
    android:exported="false" />
```

### Low-Priority Notification Standard:
* A notification channel with `IMPORTANCE_LOW` (or `IMPORTANCE_MIN`) is used.
* Shows a clean, non-intrusive status: *"Child Device Protection Active"*.
* Prevents the Android Linux kernel OOM (Out Of Memory) killer from terminating the process.

---

## 2. Adaptive Power-Saving Telemetry Algorithm
Instead of polling sensors in a continuous loop (which drains battery and heats the phone), the Child App uses an **Event-Driven Trigger Architecture**:

```
+---------------------------------------------------------------------------------+
|                               Power State Matrix                                |
|                                                                                 |
|  [State A: Screen OFF & Accelerometer Stationary (Dwell Mode)]                  |
|  -> GPS completely powered down.                                                |
|  -> Network polling drops to 15-minute heartbeat.                               |
|  -> Battery Impact: ~0.02% per hour.                                            |
|                                                                                 |
|  [State B: Screen ON & Active App Usage]                                        |
|  -> Screen time timer active in memory.                                         |
|  -> Location updates triggered on significant displacement (>100 meters).       |
|  -> Network batch syncs every 60 seconds.                                       |
|  -> Battery Impact: ~0.15% per hour.                                            |
|                                                                                 |
|  [State C: WebRTC Live Surveillance Active (Parent Watching)]                   |
|  -> Hardware H.264 video encoder engaged.                                       |
|  -> Session capped at 15-30 minutes per plan quota to prevent thermal throttling.|
+---------------------------------------------------------------------------------+
```

---

## 3. Crash Recovery & Auto-Healer (WorkManager Watchdog)
* `BootCompletedReceiver` automatically launches `ChildMonitoringService` upon phone reboot.
* A periodic `WorkManager` worker runs every 15 minutes as a safety net:
  * Probes if `ChildMonitoringService` is running.
  * If the service was killed by an aggressive third-party cleaner app, WorkManager restarts the foreground service immediately.
