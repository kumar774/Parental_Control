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
import androidx.compose.ui.unit.dp
import com.parentalcontrol.child.network.PairAckRetryManager
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.ui.pairing.*
import kotlinx.coroutines.delay

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        window.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
        val storage = DeviceStorage.getInstance(applicationContext)
        setContent {
            MaterialTheme(colorScheme = lightColorScheme(primary = FlashGetPurple)) {
                var splash by rememberSaveable { mutableStateOf(true) }
                var step by rememberSaveable { mutableIntStateOf(if (storage.hasConsent) 2 else 0) }
                var pendingAck by remember { mutableStateOf(storage.getPendingPairAck() != null) }
                var paired by remember { mutableStateOf(storage.isPaired()) }
                var setup by rememberSaveable { mutableStateOf(false) }
                LaunchedEffect(Unit) {
                    if (splash) { delay(500); splash = false }
                }
                when {
                    splash -> CenteredStatus("Guardian Kids")
                    pendingAck -> {
                        CenteredStatus("Finishing your connection…")
                        LaunchedEffect(Unit) {
                            while (storage.getPendingPairAck() != null) {
                                PairAckRetryManager.retryPendingAckIfNeeded(this@MainActivity, storage)
                                if (storage.getPendingPairAck() != null) delay(6000)
                            }
                            paired = storage.isPaired()
                            pendingAck = false
                        }
                    }
                    paired && setup -> {
                        BackHandler { setup = false }
                        InitialSetupScreen(storage)
                    }
                    paired -> ChildPairingSuccessScreen {
                        storage.setupStarted = true
                        setup = true
                    }
                    step == 2 && storage.hasConsent -> ConnectToParentScreen(
                        onNavigateBack = { step = 1 },
                        onCredentialsStored = { pendingAck = true })
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
