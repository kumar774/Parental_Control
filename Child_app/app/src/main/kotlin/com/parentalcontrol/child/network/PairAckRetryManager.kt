package com.parentalcontrol.child.network

import android.content.Context
import android.util.Log
import androidx.work.BackoffPolicy
import androidx.work.Constraints
import androidx.work.ExistingWorkPolicy
import androidx.work.NetworkType
import androidx.work.OneTimeWorkRequestBuilder
import androidx.work.WorkManager
import com.parentalcontrol.child.storage.DeviceStorage
import java.util.concurrent.TimeUnit

/**
 * Reliable manager for scheduling and executing pending pairing acknowledgments.
 * Combines immediate foreground retry with unique WorkManager background execution
 * constrained to connected network state and bounded exponential backoff.
 */
object PairAckRetryManager {
    private const val TAG = "PairAckRetryManager"
    const val UNIQUE_WORK_NAME = "child_pair_ack_retry_work"

    /**
     * Enqueues unique WorkManager job with CONNECTED network constraint and exponential backoff.
     */
    fun scheduleBackgroundRetry(context: Context) {
        try {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()

            val workRequest = OneTimeWorkRequestBuilder<PairAckWorker>()
                .setConstraints(constraints)
                .setBackoffCriteria(BackoffPolicy.EXPONENTIAL, 10, TimeUnit.SECONDS)
                .build()

            WorkManager.getInstance(context.applicationContext)
                .enqueueUniqueWork(UNIQUE_WORK_NAME, ExistingWorkPolicy.KEEP, workRequest)
            Log.i(TAG, "Scheduled unique background ACK retry work")
        } catch (e: Exception) {
            Log.w(TAG, "Failed to schedule WorkManager job: ${e.message}")
        }
    }

    /**
     * Cancels any pending background ACK work.
     */
    fun cancelBackgroundRetry(context: Context) {
        try {
            WorkManager.getInstance(context.applicationContext).cancelUniqueWork(UNIQUE_WORK_NAME)
            Log.i(TAG, "Cancelled unique background ACK work")
        } catch (e: Exception) {
            Log.w(TAG, "Failed to cancel WorkManager job: ${e.message}")
        }
    }

    /**
     * Fast-path retry called on app start / resume with optional Context.
     */
    suspend fun retryPendingAckIfNeeded(
        context: Context? = null,
        storage: DeviceStorage,
        ackRequester: suspend (sessionId: String, pollingToken: String) -> Boolean = { s, t ->
            ChildRestClient.instance.acknowledgePairReceipt(s, t)
        }
    ): Boolean {
        val pending = storage.getPendingPairAck() ?: run {
            context?.let { cancelBackgroundRetry(it) }
            return true
        }
        val (sessionId, pollingToken) = pending
        Log.i(TAG, "Fast-path retrying pending ACK for session $sessionId")

        return try {
            val confirmed = ackRequester(sessionId, pollingToken)
            if (confirmed) {
                storage.clearPendingPairAck()
                context?.let { cancelBackgroundRetry(it) }
                Log.i(TAG, "Successfully confirmed and cleared pending ACK for session $sessionId")
                true
            } else {
                Log.w(TAG, "Server rejected ACK for session $sessionId; scheduling background retry")
                context?.let { scheduleBackgroundRetry(it) }
                false
            }
        } catch (e: Exception) {
            Log.e(TAG, "Exception during fast-path pending ACK retry: ${e.message}; scheduling background retry")
            context?.let { scheduleBackgroundRetry(it) }
            false
        }
    }

    suspend fun retryPendingAckIfNeeded(
        storage: DeviceStorage,
        ackRequester: suspend (sessionId: String, pollingToken: String) -> Boolean = { s, t ->
            ChildRestClient.instance.acknowledgePairReceipt(s, t)
        }
    ): Boolean = retryPendingAckIfNeeded(null, storage, ackRequester)
}
