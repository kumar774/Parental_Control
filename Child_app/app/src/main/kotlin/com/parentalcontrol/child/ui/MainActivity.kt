package com.parentalcontrol.child.ui

import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.util.Log
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.parentalcontrol.child.network.AckRetryResult
import com.parentalcontrol.child.network.PairAckRetryManager
import com.parentalcontrol.child.service.ChildMonitoringService
import com.parentalcontrol.child.storage.DeviceSession
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.ui.home.ChildHomeScreen
import com.parentalcontrol.child.ui.pairing.ConnectToParentScreen
import com.parentalcontrol.child.ui.pairing.KidConsentScreen
import com.parentalcontrol.child.ui.pairing.KidDeviceSelectScreen
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

class MainActivity : ComponentActivity() {

    private lateinit var storage: DeviceStorage

    private val _sessionState = MutableStateFlow<DeviceSession?>(null)
    val sessionState: StateFlow<DeviceSession?> = _sessionState.asStateFlow()

    private val _isPairedState = MutableStateFlow(false)
    val isPairedState: StateFlow<Boolean> = _isPairedState.asStateFlow()

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

        // Initialize reactive states from storage
        refreshStateFromStorage()

        // Reactive check and retry of pending pairing acknowledgment on startup
        checkAndRetryPendingAck()

        setContent {
            val reactiveSession by sessionState.collectAsState()
            val isPaired by isPairedState.collectAsState()
            val currentSession = reactiveSession ?: storage.getSession()

            var onboardingStep by remember { mutableIntStateOf(0) }

            if (isPaired) {
                // Only start monitoring service if stored session passes strict validation
                // and there is no pending ACK awaiting server confirmation
                if (storage.isPaired() && storage.getPendingPairAck() == null) {
                    try {
                        val serviceIntent = Intent(this, ChildMonitoringService::class.java)
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                            ContextCompat.startForegroundService(this, serviceIntent)
                        } else {
                            startService(serviceIntent)
                        }
                    } catch (e: Exception) {
                        Log.e(TAG, "Failed to start ChildMonitoringService: ${e.message}")
                    }
                }

                ChildHomeScreen(
                    session = currentSession,
                    onUnpairClick = {
                        lifecycleScope.launch(Dispatchers.IO) {
                            PairAckRetryManager.unpair(this@MainActivity, storage)
                            withContext(Dispatchers.Main) {
                                refreshStateFromStorage()
                                onboardingStep = 0
                            }
                        }
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
                            refreshStateFromStorage()
                        }
                    )
                }
            }
        }
    }

    override fun onResume() {
        super.onResume()
        if (::storage.isInitialized) {
            refreshStateFromStorage()
            checkAndRetryPendingAck()
        }
    }

    /**
     * Synchronizes reactive StateFlow values with physical storage state.
     */
    fun refreshStateFromStorage() {
        val paired = storage.isPaired()
        val session = storage.getSession()
        _isPairedState.value = paired
        _sessionState.value = session
    }

    /**
     * Executes pending ACK retry and atomically updates reactive UI states upon completion.
     */
    fun checkAndRetryPendingAck() {
        if (storage.getPendingPairAck() != null) {
            lifecycleScope.launch(Dispatchers.IO) {
                val outcome = PairAckRetryManager.retryPendingAckIfNeeded(this@MainActivity, storage)
                withContext(Dispatchers.Main) {
                    refreshStateFromStorage()
                    if (outcome is AckRetryResult.Confirmed && storage.isPaired()) {
                        try {
                            val serviceIntent = Intent(this@MainActivity, ChildMonitoringService::class.java)
                            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                                ContextCompat.startForegroundService(this@MainActivity, serviceIntent)
                            } else {
                                startService(serviceIntent)
                            }
                        } catch (e: Exception) {
                            Log.e(TAG, "Failed to start service after ACK confirmed: ${e.message}")
                        }
                    }
                }
            }
        }
    }

    companion object {
        private const val TAG = "MainActivity"
    }
}
