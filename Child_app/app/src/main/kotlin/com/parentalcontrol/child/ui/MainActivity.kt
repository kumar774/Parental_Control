package com.parentalcontrol.child.ui

import android.content.Intent
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import com.parentalcontrol.child.service.ChildMonitoringService
import com.parentalcontrol.child.storage.DeviceSession
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.ui.home.ChildHomeScreen
import com.parentalcontrol.child.ui.pairing.ConnectToParentScreen

class MainActivity : ComponentActivity() {

    private lateinit var storage: DeviceStorage

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        storage = DeviceStorage.getInstance(applicationContext)

        setContent {
            var currentSession by remember { mutableStateOf<DeviceSession>(storage.getSession()) }
            var isPaired by remember { mutableStateOf(storage.isPaired()) }

            if (isPaired) {
                // Ensure monitoring service is running when paired
                try {
                    val serviceIntent = Intent(this, ChildMonitoringService::class.java)
                    startService(serviceIntent)
                } catch (_: Exception) {}

                ChildHomeScreen(
                    session = currentSession,
                    onUnpairClick = {
                        storage.clearPairingSession()
                        currentSession = storage.getSession()
                        isPaired = false
                    }
                )
            } else {
                ConnectToParentScreen(
                    onPairingSuccess = { _, _ ->
                        currentSession = storage.getSession()
                        isPaired = true
                    }
                )
            }
        }
    }
}
