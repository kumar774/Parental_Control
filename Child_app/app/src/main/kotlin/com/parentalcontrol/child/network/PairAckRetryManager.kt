package com.parentalcontrol.child.network

import android.content.Context
import android.content.Intent
import android.util.Log
import androidx.work.BackoffPolicy
import androidx.work.Constraints
import androidx.work.ExistingWorkPolicy
import androidx.work.NetworkType
import androidx.work.OneTimeWorkRequestBuilder
import androidx.work.WorkManager
import com.parentalcontrol.child.service.ChildMonitoringService
import com.parentalcontrol.child.storage.DeviceStorage
import java.util.concurrent.TimeUnit

sealed class AckRetryResult {
    data object NonePending : AckRetryResult()
    data object Confirmed : AckRetryResult()
    data class TransientPending(val message: String) : AckRetryResult()
    data class TerminalFailure(val statusCode: Int, val message: String) : AckRetryResult()
}

/**
 * Reliable manager for scheduling and executing pending pairing acknowledgments and server unpair.
 * Combines immediate foreground execution with unique WorkManager background execution
 * constrained to connected network state and bounded exponential backoff.
 */
object PairAckRetryManager {
    private const val TAG = "PairAckRetryManager"
    const val UNIQUE_WORK_NAME = "child_pair_ack_retry_work"
    const val UNIQUE_UNPAIR_WORK_NAME = "child_unpair_retry_work"

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
            Log.w(TAG, "Failed to schedule WorkManager ACK job: ${e.message}")
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
            Log.w(TAG, "Failed to cancel WorkManager ACK job: ${e.message}")
        }
    }

    /**
     * Enqueues unique WorkManager job with CONNECTED network constraint for offline unpair retries.
     */
    fun scheduleUnpairRetry(context: Context) {
        try {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()

            val workRequest = OneTimeWorkRequestBuilder<UnpairWorker>()
                .setConstraints(constraints)
                .setBackoffCriteria(BackoffPolicy.EXPONENTIAL, 10, TimeUnit.SECONDS)
                .build()

            WorkManager.getInstance(context.applicationContext)
                .enqueueUniqueWork(UNIQUE_UNPAIR_WORK_NAME, ExistingWorkPolicy.KEEP, workRequest)
            Log.i(TAG, "Scheduled unique background unpair retry work")
        } catch (e: Exception) {
            Log.w(TAG, "Failed to schedule WorkManager unpair job: ${e.message}")
        }
    }

    /**
     * Cancels any pending background unpair work.
     */
    fun cancelUnpairRetry(context: Context) {
        try {
            WorkManager.getInstance(context.applicationContext).cancelUniqueWork(UNIQUE_UNPAIR_WORK_NAME)
            Log.i(TAG, "Cancelled unique background unpair work")
        } catch (e: Exception) {
            Log.w(TAG, "Failed to cancel WorkManager unpair job: ${e.message}")
        }
    }

    /**
     * Unpair cleanup:
     * 1. Stops local monitoring service and cancels periodic heartbeat.
     * 2. Cancels background ACK work.
     * 3. Attempts immediate server unpair / token revocation passing refreshToken. If transient error or offline, retains pending unpair in DeviceStorage and schedules UnpairWorker.
     * 4. Clears local pairing session and pending ACK.
     */
    suspend fun unpair(
        context: Context? = null,
        storage: DeviceStorage,
        unpairRequester: suspend (token: String?, refreshToken: String?) -> UnpairOutcome = { t, r ->
            ChildRestClient.instance.unpairFromServer(t, r)
        }
    ): Boolean {
        val session = storage.getSession()
        val deviceToken = session.deviceToken
        val refreshToken = session.refreshToken
        val deviceId = session.deviceId

        // Stop monitoring service immediately
        if (context != null) {
            try {
                val serviceIntent = Intent(context, ChildMonitoringService::class.java)
                context.stopService(serviceIntent)
            } catch (_: Exception) {}

            // Cancel ACK background retry and periodic heartbeat
            cancelBackgroundRetry(context)
            try {
                com.parentalcontrol.child.worker.HeartbeatWorker.cancelPeriodic(context)
            } catch (_: Exception) {}
        }

        var serverConfirmed = false
        if (!deviceToken.isNullOrBlank() || !refreshToken.isNullOrBlank()) {
            when (val outcome = unpairRequester(deviceToken, refreshToken)) {
                is UnpairOutcome.Success -> {
                    Log.i(TAG, "Server successfully confirmed unpair (2xx)")
                    serverConfirmed = true
                    storage.clearPendingUnpair()
                    context?.let { cancelUnpairRetry(it) }
                }
                is UnpairOutcome.AlreadyUnpairedOrRejected -> {
                    Log.i(TAG, "Server confirmed device already removed (${outcome.statusCode}): ${outcome.message}")
                    serverConfirmed = true
                    storage.clearPendingUnpair()
                    context?.let { cancelUnpairRetry(it) }
                }
                is UnpairOutcome.TransientError -> {
                    Log.w(TAG, "Server unpair transient/rejected (${outcome.statusCode}): ${outcome.message}. Retaining pending unpair in storage and scheduling background retry.")
                    if (!deviceId.isNullOrBlank()) {
                        // Retain pending unpair in DeviceStorage until explicit 200/2xx confirmation
                        storage.markPendingUnpair(deviceId, deviceToken ?: "", refreshToken)
                        context?.let { scheduleUnpairRetry(it) }
                    }
                }
            }
        }

        // Clear local credentials (preserves pending unpair in storage)
        storage.clearPairingSession()
        storage.clearPendingPairAck()
        Log.i(TAG, "Local unpair complete: credentials cleared, monitoring stopped (serverConfirmed=$serverConfirmed)")
        return serverConfirmed
    }

    /**
     * Synchronous unpair cleanup helper for testing or legacy synchronous callers.
     */
    fun unpairLocalOnly(context: Context, storage: DeviceStorage) {
        storage.clearPairingSession()
        storage.clearPendingPairAck()
        cancelBackgroundRetry(context)
        try {
            val serviceIntent = Intent(context, ChildMonitoringService::class.java)
            context.stopService(serviceIntent)
        } catch (_: Exception) {}
    }

    /**
     * Fast-path retry called on app start / resume.
     * Returns typed AckRetryResult and ensures local state is kept strictly consistent.
     */
    suspend fun retryPendingAckIfNeeded(
        context: Context? = null,
        storage: DeviceStorage,
        ackRequester: suspend (sessionId: String, pollingToken: String) -> AckOutcome = { s, t ->
            ChildRestClient.instance.acknowledgePairReceipt(s, t)
        }
    ): AckRetryResult {
        val pending = storage.getPendingPairAck() ?: run {
            context?.let { cancelBackgroundRetry(it) }
            return AckRetryResult.NonePending
        }
        val (sessionId, pollingToken) = pending
        Log.i(TAG, "Fast-path retrying pending ACK for session $sessionId")

        return when (val outcome = ackRequester(sessionId, pollingToken)) {
            is AckOutcome.Success -> {
                storage.clearPendingPairAck()
                context?.let { cancelBackgroundRetry(it) }
                Log.i(TAG, "Successfully confirmed and cleared pending ACK for session $sessionId")
                AckRetryResult.Confirmed
            }
            is AckOutcome.TransientFailure -> {
                Log.w(TAG, "Transient failure during ACK for session $sessionId (${outcome.statusCode}): ${outcome.message}; scheduling background retry")
                context?.let { scheduleBackgroundRetry(it) }
                AckRetryResult.TransientPending(outcome.message)
            }
            is AckOutcome.PermanentFailure -> {
                Log.e(TAG, "Permanent rejection during ACK for session $sessionId (${outcome.statusCode}): ${outcome.message}; resetting local credentials to PAIRING_REQUIRES_REPAIR")
                storage.markPairingRequiresRepair()
                context?.let { cancelBackgroundRetry(it) }
                AckRetryResult.TerminalFailure(outcome.statusCode, outcome.message)
            }
        }
    }

    suspend fun retryPendingAckIfNeeded(
        storage: DeviceStorage,
        ackRequester: suspend (sessionId: String, pollingToken: String) -> AckOutcome = { s, t ->
            ChildRestClient.instance.acknowledgePairReceipt(s, t)
        }
    ): AckRetryResult = retryPendingAckIfNeeded(null, storage, ackRequester)
}
