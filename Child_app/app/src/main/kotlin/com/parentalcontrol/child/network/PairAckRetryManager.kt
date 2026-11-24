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
     * Unpair cleanup: clears all pairing and pending ACK data, and cancels background WorkManager work.
     */
    fun unpair(context: Context, storage: DeviceStorage) {
        storage.clearPairingSession()
        storage.clearPendingPairAck()
        cancelBackgroundRetry(context)
        Log.i(TAG, "Unpair cleanup executed: pairing session cleared, pending ACK cleared, WorkManager job cancelled")
    }

    /**
     * Fast-path retry called on app start / resume with optional Context.
     */
    suspend fun retryPendingAckIfNeeded(
        context: Context? = null,
        storage: DeviceStorage,
        ackRequester: suspend (sessionId: String, pollingToken: String) -> AckOutcome = { s, t ->
            ChildRestClient.instance.acknowledgePairReceipt(s, t)
        }
    ): Boolean {
        val pending = storage.getPendingPairAck() ?: run {
            context?.let { cancelBackgroundRetry(it) }
            return true
        }
        val (sessionId, pollingToken) = pending
        Log.i(TAG, "Fast-path retrying pending ACK for session $sessionId")

        return when (val outcome = ackRequester(sessionId, pollingToken)) {
            is AckOutcome.Success -> {
                storage.clearPendingPairAck()
                context?.let { cancelBackgroundRetry(it) }
                Log.i(TAG, "Successfully confirmed and cleared pending ACK for session $sessionId")
                true
            }
            is AckOutcome.TransientFailure -> {
                Log.w(TAG, "Transient failure during ACK for session $sessionId (${outcome.statusCode}): ${outcome.message}; scheduling background retry")
                context?.let { scheduleBackgroundRetry(it) }
                false
            }
            is AckOutcome.PermanentFailure -> {
                Log.e(TAG, "Permanent rejection during ACK for session $sessionId (${outcome.statusCode}): ${outcome.message}; clearing stale pending ACK")
                storage.clearPendingPairAck()
                context?.let { cancelBackgroundRetry(it) }
                false
            }
        }
    }

    suspend fun retryPendingAckIfNeeded(
        storage: DeviceStorage,
        ackRequester: suspend (sessionId: String, pollingToken: String) -> AckOutcome = { s, t ->
            ChildRestClient.instance.acknowledgePairReceipt(s, t)
        }
    ): Boolean = retryPendingAckIfNeeded(null, storage, ackRequester)
}
