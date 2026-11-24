package com.parentalcontrol.child.network

import android.content.Context
import android.util.Log
import androidx.work.CoroutineWorker
import androidx.work.WorkerParameters
import com.parentalcontrol.child.storage.DeviceStorage

/**
 * Reliable background worker for retrying pending pairing acknowledgments.
 * Executes with CONNECTED network constraints and exponential backoff.
 * Clears pending ACK marker only upon genuine server 2xx confirmation.
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
            val confirmed = ChildRestClient.instance.acknowledgePairReceipt(sessionId, pollingToken)
            if (confirmed) {
                storage.clearPendingPairAck()
                Log.i(TAG, "Background ACK delivered and cleared for session $sessionId")
                Result.success()
            } else {
                Log.w(TAG, "Server rejected or failed ACK for session $sessionId, scheduling retry with backoff")
                Result.retry()
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
