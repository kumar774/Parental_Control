package com.parentalcontrol.child.ui

import android.os.Bundle
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.parentalcontrol.child.BuildConfig
import com.parentalcontrol.child.network.AckRetryResult
import com.parentalcontrol.child.network.PairAckRetryManager
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.storage.PairingStatus
import com.parentalcontrol.child.storage.SetupStage
import com.parentalcontrol.child.ui.pairing.*
import kotlinx.coroutines.delay

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        if (!BuildConfig.DEBUG) {
            window.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
        } else {
            // Debug screenshots use synthetic data; production and release builds stay capture-protected.
            window.clearFlags(WindowManager.LayoutParams.FLAG_SECURE)
        }
        val storage = DeviceStorage.getInstance(applicationContext)
        setContent {
            MaterialTheme(colorScheme = lightColorScheme(primary = BrandPurple)) {
                var splash by rememberSaveable { mutableStateOf(true) }
                var step by rememberSaveable { mutableIntStateOf(if (storage.hasConsent) 2 else 0) }
                var pendingAck by remember { mutableStateOf(storage.getPendingPairAck() != null) }
                var paired by remember { mutableStateOf(storage.isPaired()) }
                var setupStage by remember { mutableStateOf(storage.setupStage) }
                var repairMessage by rememberSaveable {
                    mutableStateOf(
                        if (!storage.isPaired() && storage.getSession().status == PairingStatus.PAIRING_REQUIRES_REPAIR) {
                            "Your previous pairing session expired or was revoked. Please pair again."
                        } else null
                    )
                }
                var ackTransientMessage by remember { mutableStateOf<String?>(null) }
                var ackManualTrigger by remember { mutableIntStateOf(0) }

                LaunchedEffect(Unit) {
                    if (splash) { delay(500); splash = false }
                }
                when {
                    splash -> CenteredStatus("Child Guard")
                    pendingAck -> {
                        PendingAckScreen(
                            transientMessage = ackTransientMessage,
                            onRetryNow = { ackManualTrigger++ }
                        )
                        LaunchedEffect(ackManualTrigger) {
                            while (storage.getPendingPairAck() != null) {
                                when (val res = PairAckRetryManager.retryPendingAckIfNeeded(this@MainActivity, storage)) {
                                    is AckRetryResult.NonePending, is AckRetryResult.Confirmed -> {
                                        ackTransientMessage = null
                                        paired = storage.isPaired()
                                        setupStage = storage.setupStage
                                        pendingAck = false
                                        return@LaunchedEffect
                                    }
                                    is AckRetryResult.TerminalFailure -> {
                                        ackTransientMessage = null
                                        paired = false
                                        setupStage = SetupStage.NOT_STARTED
                                        pendingAck = false
                                        repairMessage = res.message
                                        step = if (storage.hasConsent) 2 else 0
                                        return@LaunchedEffect
                                    }
                                    is AckRetryResult.TransientPending -> {
                                        ackTransientMessage = res.message
                                        val waitMs = ((res.retryAfterSeconds ?: 6L).coerceIn(2L, 60L)) * 1000L
                                        delay(waitMs)
                                    }
                                }
                            }
                            paired = storage.isPaired()
                            setupStage = storage.setupStage
                            pendingAck = false
                        }
                    }
                    paired && setupStage != SetupStage.NOT_STARTED -> {
                        if (setupStage != SetupStage.COMPLETED) {
                            BackHandler {
                                storage.setupStage = SetupStage.NOT_STARTED
                                setupStage = SetupStage.NOT_STARTED
                            }
                        }
                        InitialSetupScreen(
                            storage = storage,
                            initialStage = setupStage,
                            onStageChanged = { newStage ->
                                storage.setupStage = newStage
                                setupStage = newStage
                            },
                            onRevoked = { message ->
                                storage.markPairingRequiresRepair()
                                paired = false
                                setupStage = SetupStage.NOT_STARTED
                                repairMessage = message
                                step = if (storage.hasConsent) 2 else 0
                            }
                        )
                    }
                    paired -> ChildPairingSuccessScreen {
                        storage.setupStage = SetupStage.STARTED
                        setupStage = SetupStage.STARTED
                    }
                    repairMessage != null -> {
                        RepairRequiredScreen(
                            message = repairMessage!!,
                            onPairAgain = {
                                repairMessage = null
                                step = if (storage.hasConsent) 2 else 0
                            }
                        )
                    }
                    step == 2 && storage.hasConsent -> ConnectToParentScreen(
                        onNavigateBack = { step = 1 },
                        onCredentialsStored = {
                            ackTransientMessage = null
                            pendingAck = true
                        }
                    )
                    step == 1 -> {
                        BackHandler { step = 0 }
                        KidConsentScreen(onAgreeClick = { storage.acceptPolicy(); step = 2 }, onBack = { step = 0 })
                    }
                    else -> KidDeviceSelectScreen(onSelectKidDevice = { step = 1 })
                }
            }
        }
    }
}

@Composable
private fun CenteredStatus(title: String) {
    Column(Modifier.fillMaxSize().systemBarsPadding().padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally, verticalArrangement = Arrangement.Center) {
        Text(title, style = MaterialTheme.typography.headlineSmall)
        Spacer(Modifier.height(16.dp))
        CircularProgressIndicator()
    }
}

@Composable
private fun PendingAckScreen(transientMessage: String?, onRetryNow: () -> Unit) {
    Column(
        Modifier.fillMaxSize().systemBarsPadding().padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Text("Finishing your connection…", style = MaterialTheme.typography.headlineSmall, textAlign = TextAlign.Center)
        Spacer(Modifier.height(16.dp))
        CircularProgressIndicator()
        if (!transientMessage.isNullOrBlank()) {
            Spacer(Modifier.height(16.dp))
            Text(transientMessage, style = MaterialTheme.typography.bodyMedium, textAlign = TextAlign.Center)
            Spacer(Modifier.height(12.dp))
            OutlinedButton(onClick = onRetryNow) {
                Text("Retry now")
            }
        }
    }
}

@Composable
private fun RepairRequiredScreen(message: String, onPairAgain: () -> Unit) {
    Column(
        Modifier.fillMaxSize().systemBarsPadding().padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Text("Pairing Incomplete", style = MaterialTheme.typography.headlineSmall, textAlign = TextAlign.Center)
        Spacer(Modifier.height(12.dp))
        Text(message, style = MaterialTheme.typography.bodyMedium, textAlign = TextAlign.Center)
        Spacer(Modifier.height(24.dp))
        Button(onClick = onPairAgain, modifier = Modifier.fillMaxWidth()) {
            Text("Pair Again")
        }
    }
}
