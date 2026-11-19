# CPU Architecture & 32-Bit / 64-Bit ABI Compatibility Specification
**Document:** `docs/parent-app/ABI_COMPATIBILITY.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Target Architectures:** `arm64-v8a`, `armeabi-v7a`, `x86_64`, `x86`  
**Minimum Android Version:** Android 8.0 (API 26 — Oreo)  
**Target Android Version:** Android 15 / 16 (API 35 / 36)  
**Status:** Canonical Hardware Compatibility Authority  

---

## 1. Architectural Philosophy: Universal Zero-Crash Hardware Compatibility

A parental control application cannot afford to fail because a parent owns an older budget smartphone or runs an emulated test device. The Parent App is engineered to run seamlessly across **100% of Android hardware devices**, from legacy 32-bit entry-level phones up to the latest flagship 64-bit devices.

```
+----------------------------------------------------------------------------------------------------+
|                                    SUPPORTED CPU ARCHITECTURES                                     |
+------------------------------------+---------------------------------------------------------------+
|  Architecture (ABI)                | Target Hardware & Market Segment                              |
+------------------------------------+---------------------------------------------------------------+
|  1. arm64-v8a (64-bit ARM)         | Modern smartphones & tablets (2018–2026+), Snapdragon, Dimensity |
|  2. armeabi-v7a (32-bit ARM)       | Legacy budget devices, Android Go phones, older MediaTek chipsets |
|  3. x86_64 (64-bit Intel/AMD)      | Modern Android Studio Emulators, ChromeOS, Windows Subsystem  |
|  4. x86 (32-bit Intel)             | Legacy x86 Emulators & Intel Atom Android devices            |
+------------------------------------+---------------------------------------------------------------+
```

---

## 2. The Native Library (`.so`) Golden Rule (Avoiding `UnsatisfiedLinkError`)

In the Android OS runtime, a single application process can run **EITHER in 32-bit mode OR in 64-bit mode—it can NEVER mix the two**.

> [!CRITICAL]
> If the Android OS launches the app as a 64-bit process (`arm64-v8a`), **EVERY SINGLE native shared library (`.so`)** loaded by the application must have a compiled 64-bit binary. If even one third-party library only bundles a 32-bit `.so`, the entire application will crash instantly on cold start with:
> `java.lang.UnsatisfiedLinkError: dlopen failed: library "xyz.so" not found`

### Verified Native Libraries Matrix
Every native NDK dependency in the Parent App is verified to provide all 4 ABI variants:

| Native Dependency | Shared Library Name | `arm64-v8a` | `armeabi-v7a` | `x86_64` | `x86` | Purpose |
| :--- | :--- | :---: | :---: | :---: | :---: | :--- |
| **Tencent MMKV** | `libmmkv.so` | Yes | Yes | Yes | Yes | Ultra-fast memory-mapped key-value storage |
| **Native WebRTC** | `libjingle_peerconnection_so.so` | Yes | Yes | Yes | Yes | Hardware-accelerated P2P video/audio streaming |
| **SQLCipher** | `libsqlcipher.so` | Yes | Yes | Yes | Yes | AES-256 encrypted Room database engine |

---

## 3. Gradle Build Configuration (`build.gradle.kts`)

### A. Android App Bundle (AAB) Multi-ABI Packaging
For Google Play Store distribution, the application compiles into an **Android App Bundle (.aab)**. Google Play's Dynamic Delivery system automatically splits the native libraries:
* An `arm64-v8a` user downloads **only the 64-bit binary slice (~19 MB)**.
* An `armeabi-v7a` user downloads **only the 32-bit binary slice (~16 MB)**.
* The user never wastes cellular data or phone storage downloading unnecessary architecture slices.

```kotlin
// app/build.gradle.kts
android {
    compileSdk = 35

    defaultConfig {
        applicationId = "com.parentalcontrol.parent"
        minSdk = 26      // Android 8.0 (Covers 98.7% of global Android devices)
        targetSdk = 35   // Android 15 (Fully Play Store compliant)
        versionCode = 10001
        versionName = "1.0.0"

        ndk {
            abiFilters.addAll(listOf("arm64-v8a", "armeabi-v7a", "x86_64", "x86"))
        }
    }

    // Direct APK Split Config (For direct sideloading outside Play Store)
    splits {
        abi {
            isEnable = true
            reset()
            include("arm64-v8a", "armeabi-v7a", "x86_64", "x86")
            isUniversalApk = true // Generates a fallback all-in-one APK
        }
    }

    packaging {
        jniLibs {
            // Uncompress native libraries for instant execution without RAM copying
            useLegacyPackaging = false
        }
    }
}
```

---

## 4. Android OS Version Compatibility & Feature Graceful Degradation

| Android OS Version | API Level | Market Share | Special Considerations & Graceful Degradation |
| :--- | :---: | :---: | :--- |
| **Android 8.0 – 8.1 (Oreo)** | 26–27 | ~2.5% | Notification channels mandatory; uses high-opacity frosted glass fallback (no `RenderEffect`). |
| **Android 9.0 (Pie)** | 28 | ~4.0% | Foreground service notification requirements enforced; `BiometricPrompt` fallback support. |
| **Android 10 (Q)** | 29 | ~7.2% | Dark mode system toggle support; scoped storage compliance. |
| **Android 11 (R)** | 30 | ~11.8% | Package visibility declarations (`<queries>`) in manifest. |
| **Android 12 – 13 (S/Tiramisu)** | 31–33 | ~38.0% | **Hardware GPU `RenderEffect.createBlurEffect` enabled for full 120 FPS Liquid Glass blur.** |
| **Android 14 – 16 (UpsideDownCake+)**| 34–36 | ~36.5% | Predictive back gesture animations; edge-to-edge mandatory display enforcement. |

---

## 5. Automated Verification Checklist

Before any APK or AAB release:
1. **ABI Inspection Check:** Run `unzip -l app-release.apk | grep lib/` to verify that all 4 folders (`lib/arm64-v8a/`, `lib/armeabi-v7a/`, `lib/x86_64/`, `lib/x86/`) contain the exact identical set of `.so` files.
2. **32-Bit Physical Test:** Execute test suite on a physical 32-bit Android device (or 32-bit emulator `armeabi-v7a`) to verify zero `UnsatisfiedLinkError` crashes.
3. **64-Bit Physical Test:** Execute test suite on a physical 64-bit flagship device to verify 120 FPS frame timing and hardware-accelerated WebRTC decoding.
