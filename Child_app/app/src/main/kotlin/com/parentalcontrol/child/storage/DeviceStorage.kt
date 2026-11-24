package com.parentalcontrol.child.storage

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import androidx.security.crypto.EncryptedSharedPreferences
import androidx.security.crypto.MasterKey

enum class PairingStatus {
    UNPAIRED,
    PAIRED
}

data class DeviceSession(
    val deviceId: String?,
    val deviceToken: String?,
    val parentId: String?,
    val childName: String?,
    val status: PairingStatus,
    val pairedAtEpochMs: Long
)

class DeviceStorage internal constructor(
    private val prefs: SharedPreferences
) {
    fun savePairingSession(
        deviceId: String,
        deviceToken: String,
        parentId: String,
        childName: String
    ) {
        prefs.edit()
            .putString(KEY_DEVICE_ID, deviceId)
            .putString(KEY_DEVICE_TOKEN, deviceToken)
            .putString(KEY_PARENT_ID, parentId)
            .putString(KEY_CHILD_NAME, childName)
            .putString(KEY_STATUS, PairingStatus.PAIRED.name)
            .putLong(KEY_PAIRED_AT, System.currentTimeMillis())
            .apply()
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
            parentId = prefs.getString(KEY_PARENT_ID, null),
            childName = prefs.getString(KEY_CHILD_NAME, null),
            status = status,
            pairedAtEpochMs = prefs.getLong(KEY_PAIRED_AT, 0L)
        )
    }

    fun isPaired(): Boolean {
        val session = getSession()
        return session.status == PairingStatus.PAIRED && !session.deviceId.isNullOrBlank()
    }

    fun savePairingSessionWithPendingAck(
        deviceId: String,
        deviceToken: String,
        parentId: String,
        childName: String,
        sessionId: String,
        pollingToken: String
    ) {
        prefs.edit()
            .putString(KEY_DEVICE_ID, deviceId)
            .putString(KEY_DEVICE_TOKEN, deviceToken)
            .putString(KEY_PARENT_ID, parentId)
            .putString(KEY_CHILD_NAME, childName)
            .putString(KEY_STATUS, PairingStatus.PAIRED.name)
            .putLong(KEY_PAIRED_AT, System.currentTimeMillis())
            .putString(KEY_PENDING_ACK_SESSION_ID, sessionId)
            .putString(KEY_PENDING_ACK_POLLING_TOKEN, pollingToken)
            .apply()
    }

    fun clearPairingSession() {
        prefs.edit().clear().apply()
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

    companion object {
        private const val TAG = "DeviceStorage"
        private const val PREFS_NAME = "child_device_secure_prefs"

        const val KEY_DEVICE_ID = "device_id"
        const val KEY_DEVICE_TOKEN = "device_token"
        const val KEY_PARENT_ID = "parent_id"
        const val KEY_CHILD_NAME = "child_name"
        const val KEY_STATUS = "pairing_status"
        const val KEY_PAIRED_AT = "paired_at_epoch_ms"
        const val KEY_PENDING_ACK_SESSION_ID = "pending_ack_session_id"
        const val KEY_PENDING_ACK_POLLING_TOKEN = "pending_ack_polling_token"

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

        private fun createSecurePreferences(context: Context): SharedPreferences {
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
