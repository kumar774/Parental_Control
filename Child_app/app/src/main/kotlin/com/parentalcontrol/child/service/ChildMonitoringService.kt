package com.parentalcontrol.child.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.content.pm.ServiceInfo
import android.os.BatteryManager
import android.os.Build
import android.os.IBinder
import android.util.Log
import androidx.core.app.NotificationCompat
import com.parentalcontrol.child.network.ChildRestClient
import com.parentalcontrol.child.network.HeartbeatOutcome
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.ui.MainActivity
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch

/**
 * Ongoing foreground service providing persistent authenticated connection, telemetry sync,
 * and heartbeat reporting for paired child devices under Android background execution limits.
 */
class ChildMonitoringService : Service() {

    private val serviceJob = Job()
    private val serviceScope = CoroutineScope(Dispatchers.IO + serviceJob)
    private var heartbeatLoopActive = false

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        val storage = DeviceStorage.getInstance(applicationContext)
        if (!storage.isPaired()) {
            Log.w(TAG, "ChildMonitoringService started while device is not paired. Stopping service immediately.")
            stopSelf()
            return START_NOT_STICKY
        }

        startForegroundNotification()

        if (!heartbeatLoopActive) {
            heartbeatLoopActive = true
            startHeartbeatAndTelemetryLoop(storage)
        }

        return START_STICKY
    }

    private fun startForegroundNotification() {
        val notificationIntent = Intent(this, MainActivity::class.java)
        val pendingIntent = PendingIntent.getActivity(
            this,
            0,
            notificationIntent,
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        )

        val notification: Notification = NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Guardian Kids Active")
            .setContentText("Device protection and safety monitoring is active")
            .setSmallIcon(android.R.drawable.ic_lock_lock)
            .setContentIntent(pendingIntent)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setCategory(NotificationCompat.CATEGORY_SERVICE)
            .build()

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            startForeground(
                NOTIFICATION_ID,
                notification,
                ServiceInfo.FOREGROUND_SERVICE_TYPE_DATA_SYNC
            )
        } else {
            startForeground(NOTIFICATION_ID, notification)
        }
    }

    private fun startHeartbeatAndTelemetryLoop(storage: DeviceStorage) {
        serviceScope.launch {
            var delayMs = INITIAL_HEARTBEAT_INTERVAL_MS
            while (isActive) {
                if (!storage.isPaired()) {
                    Log.w(TAG, "Storage no longer reports paired. Stopping monitoring loop.")
                    stopSelf()
                    break
                }

                val session = storage.getSession()
                val token = session.deviceToken
                if (token.isNullOrBlank()) {
                    Log.w(TAG, "No valid device token found in session. Marking repair and stopping service.")
                    storage.markPairingRequiresRepair()
                    stopSelf()
                    break
                }

                val (batteryPct, isCharging) = getBatteryStatus()

                when (val outcome = ChildRestClient.instance.sendHeartbeat(token, batteryPct, isCharging)) {
                    is HeartbeatOutcome.Success -> {
                        Log.d(TAG, "Heartbeat acknowledged by server successfully (battery=$batteryPct%, charging=$isCharging)")
                        delayMs = INITIAL_HEARTBEAT_INTERVAL_MS // Reset delay on successful ping
                    }
                    is HeartbeatOutcome.TokenExpiredOrRevoked -> {
                        Log.w(TAG, "Heartbeat rejected with ${outcome.statusCode}: ${outcome.message}. Attempting token refresh...")
                        val refreshToken = session.refreshToken
                        if (!refreshToken.isNullOrBlank()) {
                            val refreshResult = ChildRestClient.instance.refreshDeviceToken(refreshToken, session.deviceId)
                            if (refreshResult.success && !refreshResult.deviceToken.isNullOrBlank()) {
                                Log.i(TAG, "Device token successfully refreshed. Resuming heartbeat.")
                                storage.updateTokens(refreshResult.deviceToken, refreshResult.refreshToken)
                                delayMs = INITIAL_HEARTBEAT_INTERVAL_MS
                                continue
                            }
                        }
                        // Refresh token absent or permanently rejected -> credentials revoked
                        Log.e(TAG, "Device credentials permanently revoked or refresh failed. Stopping service and marking repair.")
                        storage.markPairingRequiresRepair()
                        stopSelf()
                        break
                    }
                    is HeartbeatOutcome.TransientError -> {
                        Log.w(TAG, "Transient error during heartbeat: ${outcome.message}. Backing off.")
                        delayMs = (delayMs * 2).coerceAtMost(MAX_BACKOFF_INTERVAL_MS)
                    }
                }

                delay(delayMs)
            }
        }
    }

    private fun getBatteryStatus(): Pair<Int?, Boolean?> {
        return try {
            val intentFilter = IntentFilter(Intent.ACTION_BATTERY_CHANGED)
            val batteryStatus = registerReceiver(null, intentFilter)
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

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Guardian Kids Protection Service",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "Shows active background protection and device monitoring status"
                setShowBadge(false)
            }
            val manager = getSystemService(Context.NOTIFICATION_SERVICE) as? NotificationManager
            manager?.createNotificationChannel(channel)
        }
    }

    override fun onDestroy() {
        super.onDestroy()
        heartbeatLoopActive = false
        serviceJob.cancel()
        Log.i(TAG, "ChildMonitoringService destroyed")
    }

    companion object {
        private const val TAG = "ChildMonitoringService"
        private const val CHANNEL_ID = "guardian_kids_monitoring_channel"
        private const val NOTIFICATION_ID = 4001
        private const val INITIAL_HEARTBEAT_INTERVAL_MS = 60_000L // 60s
        private const val MAX_BACKOFF_INTERVAL_MS = 300_000L // 5 mins
    }
}
