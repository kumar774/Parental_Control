package com.parentalcontrol.child.worker

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.os.BatteryManager
import android.util.Log
import androidx.work.BackoffPolicy
import androidx.work.Constraints
import androidx.work.CoroutineWorker
import androidx.work.ExistingPeriodicWorkPolicy
import androidx.work.NetworkType
import androidx.work.PeriodicWorkRequestBuilder
import androidx.work.WorkManager
import androidx.work.WorkerParameters
import com.parentalcontrol.child.admin.ChildDeviceAdminReceiver
import com.parentalcontrol.child.network.ChildRestClient
import com.parentalcontrol.child.network.HeartbeatOutcome
import com.parentalcontrol.child.service.ChildMonitoringService
import com.parentalcontrol.child.service.MonitoringState
import com.parentalcontrol.child.service.MonitoringStateManager
import com.parentalcontrol.child.storage.DeviceStorage
import java.util.concurrent.TimeUnit

/**
 * Android 14+ compliant WorkManager worker for persistent periodic background telemetry
 * and heartbeat synchronization. Offloads persistent periodic work from foreground services
 * to comply with API 34+ execution limits.
 */
class HeartbeatWorker(
    appContext: Context,
    workerParams: WorkerParameters
) : CoroutineWorker(appContext, workerParams) {

    override suspend fun doWork(): Result {
        val storage = DeviceStorage.getInstance(applicationContext)
        if (!storage.isPaired()) {
            Log.d(TAG, "Device is not paired; cancelling periodic heartbeat worker")
            cancelPeriodic(applicationContext)
            MonitoringStateManager.updateState(MonitoringState.Offline("Device not paired"))
            return Result.success()
        }

        val session = storage.getSession()
        val token = session.deviceToken ?: run {
            storage.markPairingRequiresRepair()
            MonitoringStateManager.updateState(MonitoringState.CredentialsRevoked("Missing device token"))
            cancelPeriodic(applicationContext)
            return Result.failure()
        }

        MonitoringStateManager.updateState(MonitoringState.Reconnecting)
        Log.d(TAG, "Executing scheduled background heartbeat sync")

        val (batteryPct, isCharging) = getBatteryStatus(applicationContext)
        val isAdminActive = isDeviceAdminActive(applicationContext)

        return try {
            when (val outcome = ChildRestClient.instance.sendHeartbeat(
                deviceToken = token,
                batteryPct = batteryPct,
                isCharging = isCharging,
                deviceAdminActive = isAdminActive
            )) {
                is HeartbeatOutcome.Success -> {
                    Log.d(TAG, "Scheduled background heartbeat succeeded")
                    val now = System.currentTimeMillis()
                    storage.saveLastSeen(now)
                    MonitoringStateManager.updateState(MonitoringState.Online)
                    MonitoringStateManager.updateState(MonitoringState.LastSeen(now))
                    Result.success()
                }
                is HeartbeatOutcome.TokenExpiredOrRevoked -> {
                    Log.w(TAG, "Token expired during background heartbeat sync: ${outcome.message}. Attempting refresh.")
                    val refreshToken = session.refreshToken
                    if (!refreshToken.isNullOrBlank()) {
                        val refreshResult = ChildRestClient.instance.refreshDeviceToken(refreshToken, session.deviceId)
                        if (refreshResult.success && !refreshResult.deviceToken.isNullOrBlank()) {
                            storage.updateTokens(refreshResult.deviceToken, refreshResult.refreshToken)
                            val now = System.currentTimeMillis()
                            storage.saveLastSeen(now)
                            MonitoringStateManager.updateState(MonitoringState.Online)
                            MonitoringStateManager.updateState(MonitoringState.LastSeen(now))
                            return Result.success()
                        }
                    }
                    // Terminal revocation: refresh failed or token absent
                    Log.e(TAG, "Permanent token revocation detected. Resetting to PAIRING_REQUIRES_REPAIR and tearing down service.")
                    storage.markPairingRequiresRepair()
                    MonitoringStateManager.updateState(MonitoringState.CredentialsRevoked(outcome.message))
                    cancelPeriodic(applicationContext)
                    try {
                        applicationContext.stopService(Intent(applicationContext, ChildMonitoringService::class.java))
                    } catch (_: Exception) {}
                    Result.failure()
                }
                is HeartbeatOutcome.TransientError -> {
                    Log.w(TAG, "Transient error during background heartbeat: ${outcome.message}")
                    MonitoringStateManager.updateState(MonitoringState.Offline(outcome.message))
                    Result.retry()
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Exception during background heartbeat sync: ${e.message}")
            MonitoringStateManager.updateState(MonitoringState.Offline(e.localizedMessage))
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

        fun getBatteryStatus(context: Context): Pair<Int?, Boolean?> {
            return try {
                val intentFilter = IntentFilter(Intent.ACTION_BATTERY_CHANGED)
                val batteryStatus = context.registerReceiver(null, intentFilter)
                val level = batteryStatus?.getIntExtra(BatteryManager.EXTRA_LEVEL, -1) ?: -1
                val scale = batteryStatus?.getIntExtra(BatteryManager.EXTRA_SCALE, -1) ?: -1
                val status = batteryStatus?.getIntExtra(BatteryManager.EXTRA_STATUS, -1) ?: -1

                val batteryPct = if (level >= 0 && scale > 0) (level * 100 / scale) else null
                val isCharging = status == BatteryManager.BATTERY_STATUS_CHARGING ||
                        status == BatteryManager.BATTERY_STATUS_FULL

                Pair(batteryPct, isCharging)
            } catch (_: Exception) {
                Pair(null, null)
            }
        }

        fun isDeviceAdminActive(context: Context): Boolean {
            return try {
                val dpm = context.getSystemService(Context.DEVICE_POLICY_SERVICE) as? DevicePolicyManager
                val adminComponent = ComponentName(context, ChildDeviceAdminReceiver::class.java)
                dpm?.isAdminActive(adminComponent) == true
            } catch (_: Exception) {
                false
            }
        }
    }
}
