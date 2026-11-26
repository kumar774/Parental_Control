package com.parentalcontrol.child.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.pm.ServiceInfo
import android.os.Build
import android.os.IBinder
import android.util.Log
import androidx.core.app.NotificationCompat
import com.parentalcontrol.child.network.ChildRestClient
import com.parentalcontrol.child.network.HeartbeatOutcome
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.ui.MainActivity
import com.parentalcontrol.child.worker.HeartbeatWorker
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch

/**
 * Android 14+ compliant foreground service for Child Companion App.
 *
 * In compliance with API 34+ execution limits for FOREGROUND_SERVICE_TYPE_DATA_SYNC:
 * 1. Does NOT run an endless while(isActive) loop.
 * 2. Offloads persistent periodic sync to WorkManager (HeartbeatWorker).
 * 3. Uses START_NOT_STICKY rather than pure START_STICKY to avoid infinite watchdog timeout restarts.
 * 4. Manages ongoing foreground notification and performs bounded initial telemetry sync.
 * 5. Reactively updates MonitoringStateManager and tears down cleanly upon credential revocation.
 */
class ChildMonitoringService : Service() {

    private val serviceJob = Job()
    private val serviceScope = CoroutineScope(Dispatchers.IO + serviceJob)

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        val storage = DeviceStorage.getInstance(applicationContext)
        if (!storage.isPaired()) {
            Log.w(TAG, "ChildMonitoringService started while device is not paired. Stopping service immediately.")
            MonitoringStateManager.updateState(MonitoringState.Offline("Device not paired"))
            stopSelf()
            return START_NOT_STICKY
        }

        MonitoringStateManager.updateState(MonitoringState.Paired)
        startForegroundNotification()

        // Ensure WorkManager periodic sync is enqueued for persistent background telemetry
        HeartbeatWorker.schedulePeriodic(applicationContext)

        // Perform bounded single initial sync on service start
        performInitialSync(storage)

        return START_NOT_STICKY
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

    private fun performInitialSync(storage: DeviceStorage) {
        serviceScope.launch {
            if (!storage.isPaired()) {
                stopSelf()
                return@launch
            }

            val session = storage.getSession()
            val token = session.deviceToken
            if (token.isNullOrBlank()) {
                Log.w(TAG, "Missing device token in session. Marking repair and stopping service.")
                storage.markPairingRequiresRepair()
                MonitoringStateManager.updateState(MonitoringState.CredentialsRevoked("Missing device token"))
                stopSelf()
                return@launch
            }

            MonitoringStateManager.updateState(MonitoringState.Reconnecting)
            val (batteryPct, isCharging) = HeartbeatWorker.getBatteryStatus(applicationContext)
            val isAdminActive = HeartbeatWorker.isDeviceAdminActive(applicationContext)

            when (val outcome = ChildRestClient.instance.sendHeartbeat(
                deviceToken = token,
                batteryPct = batteryPct,
                isCharging = isCharging,
                deviceAdminActive = isAdminActive
            )) {
                is HeartbeatOutcome.Success -> {
                    Log.d(TAG, "Initial heartbeat sync acknowledged by server successfully")
                    val now = System.currentTimeMillis()
                    storage.saveLastSeen(now)
                    MonitoringStateManager.updateState(MonitoringState.Online)
                    MonitoringStateManager.updateState(MonitoringState.LastSeen(now))
                }
                is HeartbeatOutcome.TokenExpiredOrRevoked -> {
                    Log.w(TAG, "Initial heartbeat rejected with ${outcome.statusCode}. Attempting token refresh...")
                    val refreshToken = session.refreshToken
                    if (!refreshToken.isNullOrBlank()) {
                        val refreshResult = ChildRestClient.instance.refreshDeviceToken(refreshToken, session.deviceId)
                        if (refreshResult.success && !refreshResult.deviceToken.isNullOrBlank()) {
                            Log.i(TAG, "Token successfully refreshed during initial sync.")
                            storage.updateTokens(refreshResult.deviceToken, refreshResult.refreshToken)
                            val now = System.currentTimeMillis()
                            storage.saveLastSeen(now)
                            MonitoringStateManager.updateState(MonitoringState.Online)
                            MonitoringStateManager.updateState(MonitoringState.LastSeen(now))
                            return@launch
                        }
                    }
                    Log.e(TAG, "Device credentials permanently revoked on server. Resetting to PAIRING_REQUIRES_REPAIR.")
                    storage.markPairingRequiresRepair()
                    MonitoringStateManager.updateState(MonitoringState.CredentialsRevoked(outcome.message))
                    HeartbeatWorker.cancelPeriodic(applicationContext)
                    stopSelf()
                }
                is HeartbeatOutcome.TransientError -> {
                    Log.w(TAG, "Transient error during initial sync: ${outcome.message}")
                    MonitoringStateManager.updateState(MonitoringState.Offline(outcome.message))
                }
            }
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
        serviceScope.cancel()
        Log.i(TAG, "ChildMonitoringService destroyed")
    }

    companion object {
        private const val TAG = "ChildMonitoringService"
        private const val CHANNEL_ID = "guardian_kids_monitoring_channel"
        private const val NOTIFICATION_ID = 4001
    }
}
