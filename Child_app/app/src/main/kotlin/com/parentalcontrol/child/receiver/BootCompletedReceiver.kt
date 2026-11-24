package com.parentalcontrol.child.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log
import androidx.core.content.ContextCompat
import com.parentalcontrol.child.service.ChildMonitoringService
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.worker.HeartbeatWorker

/**
 * BroadcastReceiver triggered on system boot or package replacement to restore ongoing
 * child monitoring service and enqueue deferrable periodic sync.
 */
class BootCompletedReceiver : BroadcastReceiver() {

    override fun onReceive(context: Context, intent: Intent?) {
        val action = intent?.action
        Log.i(TAG, "BootCompletedReceiver triggered with action: $action")

        if (action == Intent.ACTION_BOOT_COMPLETED ||
            action == Intent.ACTION_MY_PACKAGE_REPLACED ||
            action == "android.intent.action.QUICKBOOT_POWERON"
        ) {
            val storage = DeviceStorage.getInstance(context)
            if (storage.isPaired()) {
                Log.i(TAG, "Device is paired. Restoring ChildMonitoringService and HeartbeatWorker on boot.")
                try {
                    val serviceIntent = Intent(context, ChildMonitoringService::class.java)
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        ContextCompat.startForegroundService(context, serviceIntent)
                    } else {
                        context.startService(serviceIntent)
                    }
                } catch (e: Exception) {
                    Log.e(TAG, "Failed to start foreground service on boot: ${e.message}", e)
                }

                try {
                    HeartbeatWorker.schedulePeriodic(context)
                } catch (e: Exception) {
                    Log.w(TAG, "Failed to schedule HeartbeatWorker on boot: ${e.message}")
                }
            } else {
                Log.d(TAG, "Device is not paired; ignoring boot event.")
            }
        }
    }

    companion object {
        private const val TAG = "BootCompletedReceiver"
    }
}
