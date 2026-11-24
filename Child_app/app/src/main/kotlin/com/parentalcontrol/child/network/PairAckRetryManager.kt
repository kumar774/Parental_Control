package com.parentalcontrol.child.network

import android.util.Log
import com.parentalcontrol.child.storage.DeviceStorage

/**
 * Lifecycle-independent manager for retrying pending pairing acknowledgments.
 * Ensures the one-time credential delivery ACK is durable across app restarts and resumes.
 */
object PairAckRetryManager {
    private const val TAG = "PairAckRetryManager"

    suspend fun retryPendingAckIfNeeded(
        storage: DeviceStorage,
        ackRequester: suspend (sessionId: String, pollingToken: String) -> Boolean = { s, t ->
            ChildRestClient.instance.acknowledgePairReceipt(s, t)
        }
    ): Boolean {
        val pending = storage.getPendingPairAck() ?: return true
        val (sessionId, pollingToken) = pending
        Log.i(TAG, "Retrying pending ACK for session $sessionId")

        return try {
            val confirmed = ackRequester(sessionId, pollingToken)
            if (confirmed) {
                storage.clearPendingPairAck()
                Log.i(TAG, "Successfully confirmed and cleared pending ACK for session $sessionId")
                true
            } else {
                Log.w(TAG, "Server rejected or failed ACK for session $sessionId, will retry on next start/resume")
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "Exception during pending ACK retry for session $sessionId: ${e.message}")
            false
        }
    }
}
