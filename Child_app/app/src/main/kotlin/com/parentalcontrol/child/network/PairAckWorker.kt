package com.parentalcontrol.child.network

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import com.parentalcontrol.child.storage.DeviceStorage

/**
 * Reliable background worker for retrying pending pairing acknowledgments.
 * Executes with CONNECTED network constraints and exponential backoff.
 * Clears pending ACK marker only upon genuine server 2xx confirmation or permanent rejection.
 */
class PairAckWorker(
    appContext: Context,
    workerParams: WorkerParameters
) : CoroutineWorker(appContext, workerParams) {

    override suspend fun doWork(): Result {
        val storage = DeviceStorage.getInstance(applicationContext)
        val pending = storage.getPendingPairAck() ?: return Result.success()
        val (sessionId, pollingToken) = pending

        Log.i(TAG, "Executing reliable background ACK retry for session $sessionId")

        return try {
            when (val outcome = ChildRestClient.instance.acknowledgePairReceipt(sessionId, pollingToken, storage)) {
                is AckOutcome.Success -> {
                    storage.clearPendingPairAck()
                    Log.i(TAG, "Background ACK delivered and cleared for session $sessionId")
                    Result.success()
                }
                is AckOutcome.TransientFailure -> {
                    Log.w(TAG, "Transient failure (${outcome.statusCode}) during ACK for session $sessionId: ${outcome.message}. Scheduling retry with backoff")
                    Result.retry()
                }
                is AckOutcome.PermanentFailure -> {
                    Log.e(TAG, "Permanent rejection (${outcome.statusCode}) for session $sessionId: ${outcome.message}. Resetting local pairing credentials to PAIRING_REQUIRES_REPAIR.")
                    storage.markPairingRequiresRepair()
                    PairAckRetryManager.cancelBackgroundRetry(applicationContext)
                    Result.failure()
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Background ACK network failure for session $sessionId: ${e.message}")
            Result.retry()
        }
    }

    companion object {
        private const val TAG = "PairAckWorker"
    }
}
