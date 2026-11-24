package com.parentalcontrol.child.ui

import android.content.Intent
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.lifecycle.lifecycleScope
import com.parentalcontrol.child.network.PairAckRetryManager
import com.parentalcontrol.child.service.ChildMonitoringService
import com.parentalcontrol.child.storage.DeviceSession
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.ui.home.ChildHomeScreen
import com.parentalcontrol.child.ui.pairing.ConnectToParentScreen
import com.parentalcontrol.child.ui.pairing.KidConsentScreen
import com.parentalcontrol.child.ui.pairing.KidDeviceSelectScreen
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class MainActivity : ComponentActivity() {

    private lateinit var storage: DeviceStorage

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        if (com.parentalcontrol.child.BuildConfig.DEBUG) {
            com.parentalcontrol.child.network.ChildRestClient.instance.baseUrl =
                com.parentalcontrol.child.network.ChildRestClient.DEFAULT_BASE_URL
        } else {
            com.parentalcontrol.child.network.ChildRestClient.instance.baseUrl =
                com.parentalcontrol.child.network.ChildRestClient.PROD_BASE_URL
        }
        storage = DeviceStorage.getInstance(applicationContext)

        // Lifecycle-independent retry of pending pairing acknowledgment on startup
        if (storage.getPendingPairAck() != null) {
            lifecycleScope.launch(Dispatchers.IO) {
                PairAckRetryManager.retryPendingAckIfNeeded(this@MainActivity, storage)
            }
        }

        setContent {
            var currentSession by remember { mutableStateOf<DeviceSession>(storage.getSession()) }
            var isPaired by remember { mutableStateOf(storage.isPaired()) }
            // Unpaired Onboarding Steps:
            // 0: Device Selection ("Whose device is this?")
            // 1: Legal / Consent ("Welcome to Guardian Kids")
            // 2: Pairing ("ConnectToParentScreen" with 9-digit code box & QR code)
            var onboardingStep by remember { mutableIntStateOf(0) }

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
                        onboardingStep = 0
                    }
                )
            } else {
                when (onboardingStep) {
                    0 -> KidDeviceSelectScreen(
                        onSelectKidDevice = { onboardingStep = 1 }
                    )
                    1 -> KidConsentScreen(
                        onAgreeClick = { onboardingStep = 2 }
                    )
                    else -> ConnectToParentScreen(
                        onNavigateBack = { onboardingStep = 1 },
                        onPairingSuccess = { _, _ ->
                            currentSession = storage.getSession()
                            isPaired = true
                        }
                    )
                }
            }
        }
    }

    override fun onResume() {
        super.onResume()
        if (::storage.isInitialized && storage.getPendingPairAck() != null) {
            lifecycleScope.launch(Dispatchers.IO) {
                PairAckRetryManager.retryPendingAckIfNeeded(this@MainActivity, storage)
            }
        }
    }
}
