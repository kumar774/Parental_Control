package com.parentalcontrol.child.worker

import android.content.Context
import android.util.Log
import androidx.work.BackoffPolicy
import androidx.work.Constraints
import androidx.work.CoroutineWorker
import androidx.work.ExistingPeriodicWorkPolicy
import androidx.work.NetworkType
import androidx.work.PeriodicWorkRequestBuilder
import androidx.work.WorkManager
import androidx.work.WorkerParameters
import com.parentalcontrol.child.network.ChildRestClient
import com.parentalcontrol.child.network.HeartbeatOutcome
import com.parentalcontrol.child.storage.DeviceStorage
import java.util.concurrent.TimeUnit

/**
 * WorkManager worker for deferrable periodic heartbeat and telemetry synchronization
 * constrained to active connected network state.
 */
class HeartbeatWorker(
    appContext: Context,
    workerParams: WorkerParameters
) : CoroutineWorker(appContext, workerParams) {

    override suspend fun doWork(): Result {
        val storage = DeviceStorage.getInstance(applicationContext)
        if (!storage.isPaired()) {
            cancelPeriodic(applicationContext)
            return Result.success()
        }

        val session = storage.getSession()
        val token = session.deviceToken ?: run {
            storage.markPairingRequiresRepair()
            return Result.failure()
        }

        Log.d(TAG, "Executing scheduled background heartbeat sync")

        return try {
            when (val outcome = ChildRestClient.instance.sendHeartbeat(token)) {
                is HeartbeatOutcome.Success -> {
                    Log.d(TAG, "Scheduled background heartbeat succeeded")
                    Result.success()
                }
                is HeartbeatOutcome.TokenExpiredOrRevoked -> {
                    Log.w(TAG, "Token expired during background heartbeat sync: ${outcome.message}. Attempting refresh.")
                    val refreshToken = session.refreshToken
                    if (!refreshToken.isNullOrBlank()) {
                        val refreshResult = ChildRestClient.instance.refreshDeviceToken(refreshToken, session.deviceId)
                        if (refreshResult.success && !refreshResult.deviceToken.isNullOrBlank()) {
                            storage.updateTokens(refreshResult.deviceToken, refreshResult.refreshToken)
                            return Result.success()
                        }
                    }
                    storage.markPairingRequiresRepair()
                    Result.failure()
                }
                is HeartbeatOutcome.TransientError -> {
                    Log.w(TAG, "Transient error during background heartbeat: ${outcome.message}")
                    Result.retry()
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Exception during background heartbeat sync: ${e.message}")
            Result.retry()
        }
    }

    companion object {
        private const val TAG = "HeartbeatWorker"
        const val PERIODIC_WORK_NAME = "child_periodic_heartbeat_sync"

        fun schedulePeriodic(context: Context) {
            try {
                val constraints = Constraints.Builder()
                    .setRequiredNetworkType(NetworkType.CONNECTED)
                    .build()

                val periodicRequest = PeriodicWorkRequestBuilder<HeartbeatWorker>(15, TimeUnit.MINUTES)
                    .setConstraints(constraints)
                    .setBackoffCriteria(BackoffPolicy.EXPONENTIAL, 30, TimeUnit.SECONDS)
                    .build()

                WorkManager.getInstance(context.applicationContext)
                    .enqueueUniquePeriodicWork(
                        PERIODIC_WORK_NAME,
                        ExistingPeriodicWorkPolicy.KEEP,
                        periodicRequest
                    )
                Log.i(TAG, "Scheduled periodic heartbeat worker")
            } catch (e: Exception) {
                Log.w(TAG, "Failed to schedule periodic heartbeat worker: ${e.message}")
            }
        }

        fun cancelPeriodic(context: Context) {
            try {
                WorkManager.getInstance(context.applicationContext).cancelUniqueWork(PERIODIC_WORK_NAME)
                Log.i(TAG, "Cancelled periodic heartbeat worker")
            } catch (e: Exception) {
                Log.w(TAG, "Failed to cancel periodic heartbeat worker: ${e.message}")
            }
        }
    }
}
