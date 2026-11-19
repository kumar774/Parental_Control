package com.parentalcontrol.child.service

import android.app.Service
import android.content.Intent
import android.os.IBinder
import android.util.Log

class ChildMonitoringService : Service() {
    override fun onBind(intent: Intent?): IBinder? = null

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        Log.i("ChildService", "Child monitoring background service active")
        return START_STICKY
    }
}
