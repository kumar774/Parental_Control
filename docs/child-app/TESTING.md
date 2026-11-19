# Child Android App - Verification & Testing Standards
## Quality Assurance, Battery Profiling & 16KB Page Benchmark Protocol

---

## 1. Automated Test Suite Structure
1. **Unit Tests (`src/test/kotlin`):**
   * Policy evaluator unit tests (evaluating time limits, schedules, whitelist/blacklist logic).
   * Cryptographic signature and HMAC validation tests.
2. **Instrumentation Tests (`src/androidTest/kotlin`):**
   * Encrypted Room DB migration and read/write throughput.
   * Device Admin policy enforcement verification.
3. **End-to-End Daemon Stress Tests:**
   * Simulating 10,000 background location changes and verifying zero memory leak in Android Studio Profiler.

---

## 2. Real-Device Battery Consumption Gate
* **Benchmark Protocol:**
  1. Charge test phone (Samsung / Xiaomi / Pixel) to 100%.
  2. Run `ChildMonitoringService` continuously for 24 hours with typical child usage simulation (4 hours screen time, 20 hours standby).
  3. **Pass Criteria:** Total battery consumed by `com.parentalcontrol.child` must be **strictly under 2.0%**.

---

## 3. 16 KB Page Alignment Verification (Android 15 / 16 / 17+)
* **Verification Command:**
  ```bash
  python3 $ANDROID_HOME/tools/check_elf_alignment.py -f app-debug.apk
  ```
* **Pass Criteria:**
  All native `.so` shared libraries (`libwebrtc.so`, `libsqlcipher.so`, `libargon2.so`) must report:
  `ALIGNED (16384 bytes) - OK`
