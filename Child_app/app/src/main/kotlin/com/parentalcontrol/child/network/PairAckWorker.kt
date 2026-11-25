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
        if (storage.getPendingPairAck() == null) return Result.success()

        return try {
            when (val result = PairAckRetryManager.retryPendingAckIfNeeded(applicationContext, storage)) {
                is AckRetryResult.NonePending, is AckRetryResult.Confirmed -> {
                    Log.i(TAG, "Background ACK delivered and cleared")
                    Result.success()
                }
                is AckRetryResult.TransientPending -> {
                    Log.w(TAG, "Transient failure during background ACK: ${result.message}. Scheduling retry with backoff")
                    Result.retry()
                }
                is AckRetryResult.TerminalFailure -> {
                    Log.e(TAG, "Permanent rejection (${result.statusCode}): ${result.message}. Local credentials reset to PAIRING_REQUIRES_REPAIR.")
                    Result.failure()
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Background ACK network failure: ${e.message}")
            Result.retry()
        }
    }

    companion object {
        private const val TAG = "PairAckWorker"
    }
}
