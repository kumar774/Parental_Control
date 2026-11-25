package com.parentalcontrol.parent.ui.dashboard

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.network.rest.DeviceDto
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.OnboardingDto
import com.parentalcontrol.parent.ui.pairing.formatNineDigitCode
import kotlinx.coroutines.launch

internal sealed class DashboardRouteDecision {
    data object OpenDeviceTypeSelection : DashboardRouteDecision()
    data object OpenPairing : DashboardRouteDecision()
    data class OpenDeviceSetup(val device: DeviceDto) : DashboardRouteDecision()
    data class ShowDashboard(
        val devices: List<DeviceDto>,
        val selectedDeviceId: String?,
        val pendingEnrollment: OnboardingDto?,
        val pendingSetupDevice: DeviceDto?
    ) : DashboardRouteDecision()
}

/**
 * Resolves whether Dashboard should auto-resume initial onboarding or render the Dashboard directly.
 * Accounts with at least one completed device (setupStep >= 4) always open the Dashboard so
 * pressing Back from adding an additional child never traps the parent in a redirect loop.
 */
internal fun resolveDashboardState(
    devices: List<DeviceDto>,
    enrollment: OnboardingDto,
    selectedDeviceId: String?,
    allowAutoResumeOnboarding: Boolean
): DashboardRouteDecision {
    val completedDevices = devices.filter { it.setupStep >= 4 }
    val unfinishedSetupDevice = devices.firstOrNull { it.setupStep in 2..3 }
    val pendingEnrollment = enrollment.takeIf { it.pendingSessionId != null }

    if (devices.isEmpty()) {
        return if (allowAutoResumeOnboarding) {
            if (!enrollment.consentAccepted) {
                DashboardRouteDecision.OpenDeviceTypeSelection
            } else {
                DashboardRouteDecision.OpenPairing
            }
        } else {
            DashboardRouteDecision.ShowDashboard(
                devices = emptyList(),
                selectedDeviceId = null,
                pendingEnrollment = pendingEnrollment,
                pendingSetupDevice = null
            )
        }
    }

    if (completedDevices.isEmpty() && unfinishedSetupDevice != null) {
        return if (allowAutoResumeOnboarding) {
            DashboardRouteDecision.OpenDeviceSetup(unfinishedSetupDevice)
        } else {
            DashboardRouteDecision.ShowDashboard(
                devices = devices,
                selectedDeviceId = selectedDeviceId ?: unfinishedSetupDevice.id,
                pendingEnrollment = pendingEnrollment,
                pendingSetupDevice = unfinishedSetupDevice
            )
        }
    }

    val resolvedSelectedId = completedDevices.firstOrNull { it.id == selectedDeviceId }?.id
        ?: devices.firstOrNull { it.id == selectedDeviceId }?.id
        ?: completedDevices.firstOrNull()?.id
        ?: devices.first().id

    return DashboardRouteDecision.ShowDashboard(
        devices = devices,
        selectedDeviceId = resolvedSelectedId,
        pendingEnrollment = pendingEnrollment,
        pendingSetupDevice = unfinishedSetupDevice
    )
}

private val avatarColors = listOf(0xff8059c8, 0xffb85259, 0xff427896, 0xff528758, 0xff986f32, 0xff557db6, 0xffae5990, 0xff418a84)
@Composable
internal fun DeviceAvatar(id: Int, modifier: Modifier = Modifier) {
    val color = Color(avatarColors[(id - 1).coerceIn(0, 7)])
    Canvas(modifier.size(48.dp).background(color, CircleShape)) {
        val w = size.width
        val eye = w * .06f
        drawCircle(Color.White, eye, Offset(w*.34f, w*.43f))
        drawCircle(Color.White, eye, Offset(w*.66f, w*.43f))
        drawArc(Color.White, 20f, 140f, false, Offset(w*.28f, w*.47f),
            androidx.compose.ui.geometry.Size(w*.44f,w*.26f), style = Stroke(w*.045f))
    }
}

@Composable
fun PairedDeviceDashboard(
    account: String,
    tab: String,
    onTab: (String) -> Unit,
    onSelectType: () -> Unit,
    onPair: () -> Unit,
    onConsent: () -> Unit,
    onSetup: (DeviceDto) -> Unit,
    onLogout: () -> Unit,
    onTerms: () -> Unit,
    onPrivacy: () -> Unit,
    allowAutoResumeOnboarding: Boolean = true,
    onAutoResumeConsumed: () -> Unit = {},
    onCancelPending: suspend (String) -> Result<Unit> = { FastifyRestClient.shared.cancelPairing(it) }
) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val storage = remember(account) { context.getSharedPreferences("device_selection", android.content.Context.MODE_PRIVATE) }
    var devices by remember(account) { mutableStateOf<List<DeviceDto>>(emptyList()) }
    var selected by remember(account) { mutableStateOf(storage.getString(account, null)) }
    var consent by remember(account) { mutableStateOf(false) }
    var pendingEnrollment by remember(account) { mutableStateOf<OnboardingDto?>(null) }
    var pendingSetupDevice by remember(account) { mutableStateOf<DeviceDto?>(null) }
    var cancellingPending by remember { mutableStateOf(false) }
    var loading by remember { mutableStateOf(true) }
    var error by remember { mutableStateOf<String?>(null) }
    var attempt by remember { mutableIntStateOf(0) }
    var menu by remember { mutableStateOf(false) }
    LaunchedEffect(account, attempt) {
        loading = true
        error = null
        devices = emptyList()
        pendingEnrollment = null
        pendingSetupDevice = null
        try {
            val client = FastifyRestClient.shared
            val enrollment = client.getOnboarding().getOrThrow()
            val list = client.getDevices().getOrThrow()
            consent = enrollment.consentAccepted
            when (val decision = resolveDashboardState(list, enrollment, selected, allowAutoResumeOnboarding)) {
                DashboardRouteDecision.OpenDeviceTypeSelection -> {
                    onAutoResumeConsumed()
                    onSelectType()
                }
                DashboardRouteDecision.OpenPairing -> {
                    onAutoResumeConsumed()
                    onPair()
                }
                is DashboardRouteDecision.OpenDeviceSetup -> {
                    onAutoResumeConsumed()
                    onSetup(decision.device)
                }
                is DashboardRouteDecision.ShowDashboard -> {
                    devices = decision.devices
                    selected = decision.selectedDeviceId
                    pendingEnrollment = decision.pendingEnrollment
                    pendingSetupDevice = decision.pendingSetupDevice
                    if (decision.selectedDeviceId != null) {
                        storage.edit().putString(account, decision.selectedDeviceId).apply()
                    }
                }
            }
        } catch (e: Exception) { error = e.message }
        loading = false
    }
    val device = devices.firstOrNull { it.id == selected }
    Scaffold(bottomBar = {
        NavigationBar {
            listOf(Triple("notice","Notice",Icons.Default.Notifications), Triple("home","Device",Icons.Default.Devices),
                Triple("me","Me",Icons.Default.Person)).forEach { (key,title,icon) ->
                NavigationBarItem(selected = tab == key, onClick = { onTab(key) }, icon = { Icon(icon, null) }, label = { Text(title) })
            }
        }
    }) { padding ->
        Column(Modifier.fillMaxSize().padding(padding)) {
            if (tab == "me") {
                Column(Modifier.verticalScroll(rememberScrollState()).padding(20.dp), verticalArrangement = Arrangement.spacedBy(12.dp)) {
                    Text("Account", style = MaterialTheme.typography.headlineMedium)
                    Text(account)
                    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
                    var biometric by remember { mutableStateOf(mmkv.isBiometricEnabled) }
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text("Biometric unlock", Modifier.weight(1f))
                        Switch(biometric, { biometric = it; mmkv.isBiometricEnabled = it })
                    }
                    TextButton(onTerms) { Text("Terms of Service") }
                    TextButton(onPrivacy) { Text("Privacy Policy") }
                    OutlinedButton(onLogout) { Text("Log out") }
                }
            } else if (tab == "notice") {
                Text("No notices yet", Modifier.padding(20.dp))
            } else if (loading) {
                CircularProgressIndicator(Modifier.padding(20.dp))
            } else if (error != null) {
                Text(error!!, Modifier.padding(20.dp))
                TextButton({ attempt++ }) { Text("Retry") }
            } else {
                if (device != null) {
                    Row(Modifier.fillMaxWidth().background(Color(0xff6243aa)).padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                        DeviceAvatar(device.childAvatarId)
                        Box(Modifier.weight(1f)) {
                            Column(Modifier.padding(horizontal = 8.dp)) {
                                TextButton({ menu = true }) {
                                    Text(device.nickname ?: device.model ?: device.deviceName, color = Color.White)
                                    Icon(Icons.Default.ArrowDropDown, "Select device", tint = Color.White)
                                }
                                Text(if (device.setupStep in 2..3) "Setup pending" else "Device paired", color = Color.White)
                            }
                            DropdownMenu(menu, { menu = false }) {
                                devices.forEach { item ->
                                    DropdownMenuItem(text = { Text(item.nickname ?: item.model ?: item.deviceName) },
                                        onClick = { selected = item.id; storage.edit().putString(account,item.id).apply(); menu = false })
                                }
                            }
                        }
                        IconButton({ if (consent) onPair() else onConsent() }) { Icon(Icons.Default.Add, "Add New Device", tint = Color.White) }
                    }
                } else {
                    Card(Modifier.fillMaxWidth().padding(20.dp)) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                            Text("No child devices connected yet", style = MaterialTheme.typography.titleMedium)
                            Text("Connect your child's phone to get started.")
                            Button(onClick = { if (consent) onPair() else onSelectType() }) {
                                Text("Add New Device")
                            }
                        }
                    }
                }

                pendingEnrollment?.let { pending ->
                    val sessionId = pending.pendingSessionId
                    if (sessionId != null) {
                        Card(Modifier.fillMaxWidth().padding(horizontal = 20.dp, vertical = 12.dp)) {
                            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                                Text("Unfinished device pairing", style = MaterialTheme.typography.titleMedium)
                                val codeText = pending.pendingCode?.let { "Code ${formatNineDigitCode(it)} is waiting to connect." }
                                    ?: "A child device pairing is in progress."
                                Text(codeText)
                                Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                                    Button(onClick = onPair, enabled = !cancellingPending) {
                                        Text("Resume")
                                    }
                                    OutlinedButton(
                                        onClick = {
                                            if (!cancellingPending) {
                                                cancellingPending = true
                                                scope.launch {
                                                    onCancelPending(sessionId)
                                                        .onSuccess { attempt++ }
                                                        .onFailure { error = it.message ?: "Unable to cancel pairing" }
                                                    cancellingPending = false
                                                }
                                            }
                                        },
                                        enabled = !cancellingPending
                                    ) {
                                        Text(if (cancellingPending) "Canceling..." else "Cancel")
                                    }
                                }
                            }
                        }
                    }
                }

                pendingSetupDevice?.let { setupDev ->
                    Card(Modifier.fillMaxWidth().padding(horizontal = 20.dp, vertical = 8.dp)) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Finish device setup", style = MaterialTheme.typography.titleMedium)
                            Text("${setupDev.nickname ?: setupDev.model ?: setupDev.deviceName} has unfinished setup steps.")
                            Button(onClick = { onSetup(setupDev) }) {
                                Text("Continue setup")
                            }
                        }
                    }
                }
            }
        }
    }
}
