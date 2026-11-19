# Mobile Security & Hardening Specification: Parent Application (`SECURITY.md`)
**Document:** `docs/parent-app/SECURITY.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Target Platform:** Android 8.0 (API 26) to Android 16 (API 36)  
**Security Standard:** OWASP Mobile Application Security (MASVS L2)  
**Status:** Canonical Security Authority  

---

## 1. Security Architecture & Threat Model

The Parent App controls physical device security mechanisms (instant lock, GPS tracking, remote cameras, and siren triggers). As such, it must resist:
1. **Physical Device Borrowing:** Prevent unauthorized individuals (including the child) from opening the Parent App on Mom/Dad's phone to disable restrictions.
2. **Man-in-the-Middle (MITM) Network Interception:** Prevent rogue Wi-Fi proxies from intercepting JWT tokens or WebRTC video feeds.
3. **Decompilation & Reverse Engineering:** Prevent extraction of API routes, signing keys, and business logic.
4. **Memory Tampering & Hooking:** Defend against Frida/Xposed hooks attempting to bypass subscription checks.

---

## 2. Biometric Authentication & App Lock Implementation

To prevent a child from changing rules if they get their hands on Mom/Dad's phone:
* The app integrates AndroidX `BiometricPrompt` supporting:
  * **Class 3 Biometrics (Strong):** Under-display fingerprint, capacitive fingerprint, 3D Face Unlock.
  * **Device Credential Fallback:** Phone PIN/Pattern/Password if biometrics fail.
* **Auto-Lock Policy:**
  * When app enters background, a 60-second grace timer begins.
  * If the app is reopened after >= 60 seconds, a full-screen frosted glass biometric scrim appears immediately, blocking all UI interaction until authenticated.

```kotlin
package com.parentalcontrol.parent.core.security

import androidx.biometric.BiometricManager
import androidx.biometric.BiometricPrompt
import androidx.core.content.ContextCompat
import androidx.fragment.app.FragmentActivity

class BiometricAuthManager(private val activity: FragmentActivity) {

    fun authenticate(
        onSuccess: () -> Unit,
        onError: (String) -> Unit
    ) {
        val executor = ContextCompat.getMainExecutor(activity)
        val prompt = BiometricPrompt(activity, executor, object : BiometricPrompt.AuthenticationCallback() {
            override fun onAuthenticationSucceeded(result: BiometricPrompt.AuthenticationResult) {
                super.onAuthenticationSucceeded(result)
                onSuccess()
            }

            override fun onAuthenticationError(errorCode: Int, errString: CharSequence) {
                super.onAuthenticationError(errorCode, errString)
                onError(errString.toString())
            }
        })

        val promptInfo = BiometricPrompt.PromptInfo.Builder()
            .setTitle("Unlock Family Controls")
            .setSubtitle("Confirm your identity to manage child safety rules")
            .setAllowedAuthenticators(
                BiometricManager.Authenticators.BIOMETRIC_STRONG or 
                BiometricManager.Authenticators.DEVICE_CREDENTIAL
            )
            .build()

        prompt.authenticate(promptInfo)
    }
}
```

---

## 3. Cryptographic Key Vault (Android Hardware Keystore)

* Sensitive secrets (SQLCipher DB key, HMAC signing keys) are never stored in plaintext on disk.
* Keys are generated inside the **Android Hardware-Backed Keystore** (TEE / StrongBox Keymaster):
  * Algorithm: `AES/GCM/NoPadding`
  * Key Size: `256-bit`
  * Block Mode: `GCM`
  * User Authentication Validity: Required.

```kotlin
package com.parentalcontrol.parent.core.security

import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import java.security.KeyStore
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey

object KeyStoreManager {
    private const val ANDROID_KEYSTORE = "AndroidKeyStore"
    private const val MASTER_KEY_ALIAS = "parental_control_master_key"

    fun getOrCreateMasterKey(): SecretKey {
        val keyStore = KeyStore.getInstance(ANDROID_KEYSTORE).apply { load(null) }
        
        if (keyStore.containsAlias(MASTER_KEY_ALIAS)) {
            val entry = keyStore.getEntry(MASTER_KEY_ALIAS, null) as KeyStore.SecretKeyEntry
            return entry.secretKey
        }

        val keyGenerator = KeyGenerator.getInstance(
            KeyProperties.KEY_ALGORITHM_AES,
            ANDROID_KEYSTORE
        )

        val spec = KeyGenParameterSpec.Builder(
            MASTER_KEY_ALIAS,
            KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT
        )
            .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
            .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
            .setKeySize(256)
            .setUserAuthenticationRequired(false)
            .build()

        keyGenerator.init(spec)
        return keyGenerator.generateKey()
    }
}
```

---

## 4. Network Security & SSL Certificate Pinning

To defeat rogue proxy certs (e.g. Charles Proxy, Burp Suite, HTTP Toolkit):
* **Certificate Pinning:** The OkHttp network client enforces public key hashes:

```kotlin
val certificatePinner = CertificatePinner.Builder()
    .add("api.parentalcontrol.local", "sha256/WoiWRyIOVNa9ihaBciRSC7XHjliYS9VwUGOIud4PB18=")
    .add("*.parentalcontrol.local", "sha256/r/mItsNd4et/OB8MpLGEZanP3qnZUlgPCmJn27NupUk=")
    .build()
```

* **Cleartext Traffic Blocked:** `android:usesCleartextTraffic="false"` strictly enforced in `AndroidManifest.xml`.
* **TLS Version:** Only TLS 1.3 and TLS 1.2 allowed.

---

## 5. R8 Full Mode Obfuscation & Binary Protection

The release build enables R8 in **Full Mode** with aggressive code shrinking, name mangling, and dead-code removal:

```properties
# proguard-rules.pro
-repackageclasses 'com.parentalcontrol.parent.internal'
-allowaccessmodification
-overloadaggressively

# Keep data models used by Kotlinx Serialization / Gson
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod
-keepclassmembers class * {
    @androidx.annotation.Keep <fields>;
    @androidx.annotation.Keep <methods>;
}

# WebRTC & MMKV native symbols
-keep class org.webrtc.** { *; }
-keep class com.tencent.mmkv.** { *; }
```

---

## 6. Anti-Root, Anti-Frida & Environment Integrity

The app incorporates lightweight, zero-crash environment checks:
* **Root Detection:** Checks for common su binaries (`/system/xbin/su`, `/system/bin/su`, `/sbin/su`) and Magisk manager packages.
* **Frida Hooking Detection:** Scans `/proc/self/maps` for `frida-agent.so` or open default Frida debugging ports (`27042`).
* **Play Integrity API:** On critical actions (Subscription purchase, Child pairing), requests an integrity token from Google Play Integrity API to verify genuine Play Store distribution.

---

## 7. Cryptographic Command Verification & Privacy Retention Engine

### High-Voltage Siren & Emergency Command Security
To prevent unauthorized or abusive triggers of the loud siren alarm (`FindKidAlarmScreen`, Screen 47):
* **Signed Nonce Token:** The parent app signs the command payload using an ephemeral token derived from the parent session key and child device ID:
  `HMAC-SHA256(deviceId + ":" + command + ":" + timestamp, parentSessionSecret)`
* **Rate-Limiting:** Fastify backend enforces a strict rate limit: maximum 3 siren requests per 10-minute window to prevent acoustic abuse.
* **Child Verification:** The child daemon validates the cryptographic signature before overriding system DND/Silent audio streams to maximum volume.

### Window Protection & Screenshot Shield (`FLAG_SECURE`)
To defend against unauthorized screen grabs, background task switcher thumbnail eavesdropping, and malware screen recording:
* **Sensitive Surveillance Screens:** `PrivateGalleryVaultScreen` (Screen 32), `ChildMediaGalleryScreen` (Screen 33), and `SecuritySettingsScreen` (Screen 41) automatically apply Android's `WindowManager.LayoutParams.FLAG_SECURE` in their `DisposableEffect`:
  ```kotlin
  @Composable
  fun SecureScreenContainer(content: @Composable () -> Unit) {
      val context = LocalContext.current
      DisposableEffect(Unit) {
          val window = (context as? Activity)?.window
          window?.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
          onDispose {
              window?.clearFlags(WindowManager.LayoutParams.FLAG_SECURE)
          }
      }
      content()
  }
  ```
* This ensures that system task switchers, assistant apps, and third-party screenshot utilities see only an opaque black screen.

### Master Family PIN & Offline Emergency Passphrase Verification
In emergency situations where child phone is offline (no cellular/Wi-Fi) and parent PIN is forgotten:
* **Master PIN:** 4-6 digit numeric PIN stored as an argon2id hash in Keystore-backed encrypted MMKV. Entering PIN on child phone locally matches hash.
* **Offline Emergency Passphrase (`offline_emergency_passphrase`):** A 3-word cryptographic passphrase derived from child device secret using BIP39 wordlist. Verified via Keystore HMAC-SHA256 offline unlock protocol without requiring any cloud server connectivity.

### Privacy Retention & Auto-Purge Policy (COPPA / GDPR-K Compliant)
* In compliance with children's privacy laws, all captured remote snapshots, ambient audio clips, and mirrored notifications are governed by the parent's chosen retention window (7, 15, or 30 days).
* Local Room database uses an automatic cleanup worker (`RetentionPurgeWorker`) running every 24 hours at 03:00 AM:
  `DELETE FROM ambient_audio_clips WHERE recordedAt < :cutoffEpoch`
  `DELETE FROM alert_history WHERE createdAt < :cutoffEpoch`
* Cloudflare R2 object storage lifecycle rules automatically expire and delete corresponding files in cloud buckets upon reaching the retention cutoff.

### Sanitized Diagnostic Log Exporting (Screen 57)
* When a parent attaches system logs in `ParentBugFeedbackScreen`, an automated on-device regex sanitizer scrubs:
  * All email addresses replaced with `[EMAIL_REDACTED]`
  * All GPS latitude/longitude coordinates replaced with `[GPS_REDACTED]`
  * All authentication tokens and passwords replaced with `[TOKEN_REDACTED]`
  * Phone numbers replaced with `[PHONE_REDACTED]`
* Prevents accidental privacy leaks during customer support diagnostics.

### Promotional Voucher & Gift Code Cryptographic Verification (Modal 19)
* Voucher codes use standard Luhn-16 checksums and are verified server-side against backend PostgreSQL database with rate-limiting (max 5 failed redemption attempts per hour) to prevent brute-force code attacks.
