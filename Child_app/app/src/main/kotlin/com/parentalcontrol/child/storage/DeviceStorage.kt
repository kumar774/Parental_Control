package com.parentalcontrol.child.storage

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey

enum class PairingStatus {
    UNPAIRED,
    PAIRED,
    PAIRING_REQUIRES_REPAIR
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
    private val prefs: SharedPreferences
) {
    private val uuidRegex = Regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$")

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
        val editor = prefs.edit()
            .putString(KEY_DEVICE_ID, deviceId)
            .putString(KEY_DEVICE_TOKEN, deviceToken)
            .putString(KEY_PARENT_ID, parentId)
            .putString(KEY_CHILD_NAME, childName)
            .putString(KEY_STATUS, PairingStatus.PAIRED.name)
            .putLong(KEY_PAIRED_AT, System.currentTimeMillis())

        if (!refreshToken.isNullOrBlank()) {
            editor.putString(KEY_REFRESH_TOKEN, refreshToken)
        }
        editor.apply()
    }

    fun updateTokens(deviceToken: String, refreshToken: String? = null) {
        val editor = prefs.edit().putString(KEY_DEVICE_TOKEN, deviceToken)
        if (!refreshToken.isNullOrBlank()) {
            editor.putString(KEY_REFRESH_TOKEN, refreshToken)
        }
        editor.apply()
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
        val editor = prefs.edit()
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
        editor.apply()
    }

    fun clearPairingSession() {
        prefs.edit()
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
        prefs.edit()
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
        prefs.edit()
            .remove(KEY_PENDING_ACK_SESSION_ID)
            .remove(KEY_PENDING_ACK_POLLING_TOKEN)
            .apply()
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
        editor.apply()
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
        private const val TAG = "DeviceStorage"
        private const val PREFS_NAME = "child_device_secure_prefs"

        const val KEY_DEVICE_ID = "device_id"
        const val KEY_DEVICE_TOKEN = "device_token"
        const val KEY_REFRESH_TOKEN = "refresh_token"
        const val KEY_PARENT_ID = "parent_id"
        const val KEY_CHILD_NAME = "child_name"
        const val KEY_STATUS = "pairing_status"
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
                    DeviceStorage(sp).also { instance = it }
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
