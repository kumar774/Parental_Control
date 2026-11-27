package com.parentalcontrol.child.storage

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey

data class Enrollment(
    val requestId: String,
    val code: String?,
    val sessionId: String? = null,
    val pollingToken: String? = null,
    val expiresAt: Long = 0L,
    val qr: String? = null,
    val maskedEmail: String? = null,
    val confirmed: Boolean = false
)

enum class PairingStatus {
    UNPAIRED,
    PAIRED,
    PAIRING_REQUIRES_REPAIR
}

enum class SetupStage {
    NOT_STARTED,
    STARTED,
    COMPLETED,
    TEMPORARY_FAILURE
}

data class PendingUnpair(
    val deviceId: String,
    val deviceToken: String,
    val refreshToken: String? = null
)

data class DeviceSession(
    val deviceId: String?,
    val deviceToken: String?,
    val refreshToken: String? = null,
    val parentId: String?,
    val childName: String?,
    val status: PairingStatus,
    val pairedAtEpochMs: Long
)

class DeviceStorage internal constructor(
    private val prefs: SharedPreferences,
    private val appContext: Context? = null
) {
    private val uuidRegex = Regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$")

    fun getHardwareId(): String {
        val ctx = appContext
        if (ctx != null) {
            val aid = android.provider.Settings.Secure.getString(
                ctx.contentResolver,
                android.provider.Settings.Secure.ANDROID_ID
            )?.takeIf { it.isNotBlank() } ?: "unknown"
            return "AnID$aid"
        }
        return "AnIDfallback"
    }

    fun getHardwareUuid(): String {
        return java.util.UUID.nameUUIDFromBytes(getHardwareId().toByteArray(Charsets.UTF_8)).toString()
    }

    fun acceptPolicy() {
        val hid = if (appContext != null) getHardwareUuid() else (installationId ?: java.util.UUID.randomUUID().toString())
        check(prefs.edit().putString("policy", POLICY_VERSION)
            .putString("acceptedAt", java.time.Instant.now().toString())
            .putString("installation", hid)
            .commit())
    }

    val installationId: String? get() = prefs.getString("installation", null) ?: appContext?.let { getHardwareUuid() }
    val acceptedAt: String? get() = prefs.getString("acceptedAt", null)
    val hasConsent: Boolean get() = prefs.getString("policy", null) == POLICY_VERSION &&
        acceptedAt != null && installationId != null

    var setupStage: SetupStage
        get() {
            val raw = prefs.getString(KEY_SETUP_STAGE, null)
            if (raw != null) {
                return try {
                    SetupStage.valueOf(raw)
                } catch (_: Exception) {
                    SetupStage.NOT_STARTED
                }
            }
            return if (prefs.getBoolean("setupStarted", false)) SetupStage.STARTED else SetupStage.NOT_STARTED
        }
        set(value) {
            check(
                prefs.edit()
                    .putString(KEY_SETUP_STAGE, value.name)
                    .putBoolean("setupStarted", value != SetupStage.NOT_STARTED)
                    .commit()
            )
        }

    var setupStarted: Boolean
        get() = setupStage != SetupStage.NOT_STARTED
        set(value) {
            setupStage = if (value) {
                if (setupStage == SetupStage.NOT_STARTED) SetupStage.STARTED else setupStage
            } else {
                SetupStage.NOT_STARTED
            }
        }

    fun enrollment(): Enrollment? {
        val id = prefs.getString("requestId", null) ?: return null
        return Enrollment(id, prefs.getString("code", null), prefs.getString("sid", null),
            prefs.getString("poll", null), prefs.getLong("expiry", 0),
            prefs.getString("qr", null), prefs.getString("email", null), prefs.getBoolean("confirmed", false))
    }

    fun saveEnrollment(value: Enrollment) {
        check(hasConsent)
        check(prefs.edit().putString("requestId", value.requestId)
            .putString("code", value.code).putString("sid", value.sessionId)
            .putString("poll", value.pollingToken).putLong("expiry", value.expiresAt)
            .putString("qr", value.qr).putString("email", value.maskedEmail)
            .putBoolean("confirmed", value.confirmed).commit())
    }

    private fun SharedPreferences.Editor.removeEnrollment() = remove("requestId")
        .remove("code").remove("sid").remove("poll").remove("expiry").remove("qr")
        .remove("email").remove("confirmed")

    fun clearEnrollment() { check(prefs.edit().removeEnrollment().commit()) }

    fun isValidUuid(value: String?): Boolean {
        return !value.isNullOrBlank() && uuidRegex.matches(value)
    }

    fun savePairingSession(
        deviceId: String,
        deviceToken: String,
        parentId: String,
        childName: String,
        refreshToken: String? = null
    ) {
        val editor = prefs.edit().removeEnrollment().remove("setupStarted").remove(KEY_SETUP_STAGE)
            .putString(KEY_DEVICE_ID, deviceId)
            .putString(KEY_DEVICE_TOKEN, deviceToken)
            .putString(KEY_PARENT_ID, parentId)
            .putString(KEY_CHILD_NAME, childName)
            .putString(KEY_STATUS, PairingStatus.PAIRED.name)
            .putLong(KEY_PAIRED_AT, System.currentTimeMillis())

        if (!refreshToken.isNullOrBlank()) {
            editor.putString(KEY_REFRESH_TOKEN, refreshToken)
        }
        check(editor.commit())
    }

    fun updateTokens(deviceToken: String, refreshToken: String? = null) {
        val editor = prefs.edit().putString(KEY_DEVICE_TOKEN, deviceToken)
        if (!refreshToken.isNullOrBlank()) {
            editor.putString(KEY_REFRESH_TOKEN, refreshToken)
        }
        check(editor.commit())
    }

    fun getSession(): DeviceSession {
        val statusStr = prefs.getString(KEY_STATUS, PairingStatus.UNPAIRED.name)
        val status = try {
            PairingStatus.valueOf(statusStr ?: PairingStatus.UNPAIRED.name)
        } catch (_: Exception) {
            PairingStatus.UNPAIRED
        }

        return DeviceSession(
            deviceId = prefs.getString(KEY_DEVICE_ID, null),
            deviceToken = prefs.getString(KEY_DEVICE_TOKEN, null),
            refreshToken = prefs.getString(KEY_REFRESH_TOKEN, null),
            parentId = prefs.getString(KEY_PARENT_ID, null),
            childName = prefs.getString(KEY_CHILD_NAME, null),
            status = status,
            pairedAtEpochMs = prefs.getLong(KEY_PAIRED_AT, 0L)
        )
    }

    /**
     * Validates that stored session meets strict production pairing criteria:
     * status == PAIRED, valid UUID deviceId, valid UUID parentId, non-blank deviceToken (access token),
     * and non-blank refreshToken.
     * If status is PAIRED but any field is missing or corrupt, atomically resets credentials
     * to PAIRING_REQUIRES_REPAIR and returns false.
     */
    fun isPaired(): Boolean {
        val session = getSession()
        if (session.status != PairingStatus.PAIRED) {
            return false
        }

        val hasValidDeviceId = isValidUuid(session.deviceId)
        val hasValidParentId = isValidUuid(session.parentId)
        val hasValidToken = !session.deviceToken.isNullOrBlank()
        val hasValidRefreshToken = !session.refreshToken.isNullOrBlank()

        if (!hasValidDeviceId || !hasValidParentId || !hasValidToken || !hasValidRefreshToken) {
            Log.w(TAG, "Corrupt or incomplete paired session detected (validDeviceId=$hasValidDeviceId, validParentId=$hasValidParentId, hasToken=$hasValidToken, hasRefreshToken=$hasValidRefreshToken). Resetting to PAIRING_REQUIRES_REPAIR.")
            markPairingRequiresRepair()
            return false
        }

        return true
    }

    fun savePairingSessionWithPendingAck(
        deviceId: String,
        deviceToken: String,
        parentId: String,
        childName: String,
        sessionId: String,
        pollingToken: String,
        refreshToken: String? = null
    ) {
        val editor = prefs.edit().removeEnrollment().remove("setupStarted").remove(KEY_SETUP_STAGE)
            .putString(KEY_DEVICE_ID, deviceId)
            .putString(KEY_DEVICE_TOKEN, deviceToken)
            .putString(KEY_PARENT_ID, parentId)
            .putString(KEY_CHILD_NAME, childName)
            .putString(KEY_STATUS, PairingStatus.PAIRED.name)
            .putLong(KEY_PAIRED_AT, System.currentTimeMillis())
            .putString(KEY_PENDING_ACK_SESSION_ID, sessionId)
            .putString(KEY_PENDING_ACK_POLLING_TOKEN, pollingToken)

        if (!refreshToken.isNullOrBlank()) {
            editor.putString(KEY_REFRESH_TOKEN, refreshToken)
        }
        check(editor.commit())
    }

    fun clearPairingSession() {
        prefs.edit().removeEnrollment().remove("setupStarted").remove(KEY_SETUP_STAGE)
            .remove("policy").remove("acceptedAt")
            .remove(KEY_DEVICE_ID)
            .remove(KEY_DEVICE_TOKEN)
            .remove(KEY_REFRESH_TOKEN)
            .remove(KEY_PARENT_ID)
            .remove(KEY_CHILD_NAME)
            .remove(KEY_STATUS)
            .remove(KEY_PAIRED_AT)
            .remove(KEY_PENDING_ACK_SESSION_ID)
            .remove(KEY_PENDING_ACK_POLLING_TOKEN)
            .apply()
    }

    /**
     * Atomically clears invalid credentials and marks local state as PAIRING_REQUIRES_REPAIR
     * upon terminal ACK rejection or corrupted session discovery so the child device does not
     * remain falsely paired.
     */
    fun markPairingRequiresRepair() {
        prefs.edit().removeEnrollment().remove("setupStarted").remove(KEY_SETUP_STAGE)
            .remove("policy").remove("acceptedAt")
            .remove(KEY_DEVICE_ID)
            .remove(KEY_DEVICE_TOKEN)
            .remove(KEY_REFRESH_TOKEN)
            .remove(KEY_PARENT_ID)
            .remove(KEY_PENDING_ACK_SESSION_ID)
            .remove(KEY_PENDING_ACK_POLLING_TOKEN)
            .putString(KEY_STATUS, PairingStatus.PAIRING_REQUIRES_REPAIR.name)
            .apply()
    }

    fun savePendingPairAck(sessionId: String, pollingToken: String) {
        prefs.edit()
            .putString(KEY_PENDING_ACK_SESSION_ID, sessionId)
            .putString(KEY_PENDING_ACK_POLLING_TOKEN, pollingToken)
            .apply()
    }

    fun getPendingPairAck(): Pair<String, String>? {
        val sid = prefs.getString(KEY_PENDING_ACK_SESSION_ID, null)
        val token = prefs.getString(KEY_PENDING_ACK_POLLING_TOKEN, null)
        return if (!sid.isNullOrBlank() && !token.isNullOrBlank()) Pair(sid, token) else null
    }

    fun clearPendingPairAck() {
        check(prefs.edit()
            .remove(KEY_PENDING_ACK_SESSION_ID)
            .remove(KEY_PENDING_ACK_POLLING_TOKEN)
            .commit())
    }

    fun markPendingUnpair(deviceId: String, deviceToken: String, refreshToken: String? = null) {
        val editor = prefs.edit()
            .putString(KEY_PENDING_UNPAIR_DEVICE_ID, deviceId)
            .putString(KEY_PENDING_UNPAIR_DEVICE_TOKEN, deviceToken)
        if (!refreshToken.isNullOrBlank()) {
            editor.putString(KEY_PENDING_UNPAIR_REFRESH_TOKEN, refreshToken)
        } else {
            editor.remove(KEY_PENDING_UNPAIR_REFRESH_TOKEN)
        }
        check(editor.commit())
    }

    fun getPendingUnpair(): PendingUnpair? {
        val id = prefs.getString(KEY_PENDING_UNPAIR_DEVICE_ID, null)
        val token = prefs.getString(KEY_PENDING_UNPAIR_DEVICE_TOKEN, null)
        val refreshToken = prefs.getString(KEY_PENDING_UNPAIR_REFRESH_TOKEN, null)
        return if (!id.isNullOrBlank() && !token.isNullOrBlank()) {
            PendingUnpair(id, token, refreshToken)
        } else null
    }

    fun clearPendingUnpair() {
        prefs.edit()
            .remove(KEY_PENDING_UNPAIR_DEVICE_ID)
            .remove(KEY_PENDING_UNPAIR_DEVICE_TOKEN)
            .remove(KEY_PENDING_UNPAIR_REFRESH_TOKEN)
            .apply()
    }

    fun saveLastSeen(epochMs: Long) {
        prefs.edit().putLong(KEY_LAST_SEEN_AT, epochMs).apply()
    }

    fun getLastSeen(): Long {
        return prefs.getLong(KEY_LAST_SEEN_AT, 0L)
    }

    companion object {
        const val POLICY_VERSION = "v1.0"
        private const val TAG = "DeviceStorage"
        private const val PREFS_NAME = "child_device_secure_prefs"

        const val KEY_DEVICE_ID = "device_id"
        const val KEY_DEVICE_TOKEN = "device_token"
        const val KEY_REFRESH_TOKEN = "refresh_token"
        const val KEY_PARENT_ID = "parent_id"
        const val KEY_CHILD_NAME = "child_name"
        const val KEY_STATUS = "pairing_status"
        const val KEY_SETUP_STAGE = "setup_stage"
        const val KEY_PAIRED_AT = "paired_at_epoch_ms"
        const val KEY_PENDING_ACK_SESSION_ID = "pending_ack_session_id"
        const val KEY_PENDING_ACK_POLLING_TOKEN = "pending_ack_polling_token"
        const val KEY_PENDING_UNPAIR_DEVICE_ID = "pending_unpair_device_id"
        const val KEY_PENDING_UNPAIR_DEVICE_TOKEN = "pending_unpair_device_token"
        const val KEY_PENDING_UNPAIR_REFRESH_TOKEN = "pending_unpair_refresh_token"
        const val KEY_LAST_SEEN_AT = "last_seen_at_epoch_ms"

        @Volatile
        private var instance: DeviceStorage? = null

        fun getInstance(context: Context): DeviceStorage {
            return instance ?: synchronized(this) {
                instance ?: run {
                    val sp = createSecurePreferences(context.applicationContext)
                    DeviceStorage(sp, context.applicationContext).also { instance = it }
                }
            }
        }

        fun createForTesting(customPrefs: SharedPreferences): DeviceStorage {
            return DeviceStorage(customPrefs)
        }

        fun createSecurePreferences(context: Context): SharedPreferences {
            return try {
                val masterKey = MasterKey.Builder(context)
                    .setKeyScheme(MasterKey.KeyScheme.AES256_GCM)
                    .build()
                EncryptedSharedPreferences.create(
                    context,
                    PREFS_NAME,
                    masterKey,
                    EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV,
                    EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM
                )
            } catch (e: Throwable) {
                Log.e(TAG, "Hardware Keystore EncryptedSharedPreferences initialization failed: ${e.message}", e)
                throw SecurityException("Failed to initialize hardware-backed EncryptedSharedPreferences. Plaintext storage is disallowed for security.", e)
            }
        }
    }
}
