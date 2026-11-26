package com.parentalcontrol.parent.ui.dashboard

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.outlined.Notifications
import androidx.compose.material.icons.outlined.Person
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.network.rest.DeviceDto
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.OnboardingDto
import com.parentalcontrol.parent.ui.pairing.ParentBg
import com.parentalcontrol.parent.ui.pairing.ParentBorder
import com.parentalcontrol.parent.ui.pairing.ParentPurple
import com.parentalcontrol.parent.ui.pairing.ParentPurpleDeep
import com.parentalcontrol.parent.ui.pairing.ParentPurpleSoft
import com.parentalcontrol.parent.ui.pairing.ParentTextDark
import com.parentalcontrol.parent.ui.pairing.ParentTextMuted
import com.parentalcontrol.parent.ui.pairing.formatNineDigitCode
import kotlinx.coroutines.launch

internal sealed class DashboardRouteDecision {
    data object OpenDeviceTypeSelection : DashboardRouteDecision()
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

    if (devices.isEmpty()) return DashboardRouteDecision.OpenDeviceTypeSelection

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

private val avatarBgColors = listOf(
    0xFFEBE4FF, // 1: Violet hill/sun emblem
    0xFFFDE2E4, // 2: Coral fox
    0xFFE8E4FA, // 3: Lavender penguin
    0xFFFEF3C7, // 4: Amber lion
    0xFFFFEDD5, // 5: Tiger cub
    0xFFDBEAFE, // 6: Blue cat
    0xFFD1FAE5, // 7: Mint frog
    0xFFE0F2FE  // 8: Sky owl
)

private val avatarAccentColors = listOf(
    0xFF7C4DFF,
    0xFFEF4444,
    0xFF6366F1,
    0xFFF59E0B,
    0xFFF97316,
    0xFF3B82F6,
    0xFF10B981,
    0xFF0284C7
)

@Composable
internal fun DeviceAvatar(id: Int, modifier: Modifier = Modifier) {
    val idx = (id - 1).coerceIn(0, 7)
    val bgColor = Color(avatarBgColors[idx])
    val accent = Color(avatarAccentColors[idx])
    Canvas(
        modifier
            .size(48.dp)
            .clip(CircleShape)
            .background(bgColor, CircleShape)
    ) {
        val w = size.width
        when (idx) {
            0 -> {
                // Scenic emblem avatar
                drawCircle(Color(0xFFC4B5FD), radius = w * 0.14f, center = Offset(w * 0.34f, w * 0.42f))
                drawCircle(Color(0xFFFBBF24), radius = w * 0.08f, center = Offset(w * 0.68f, w * 0.36f))
                drawArc(
                    color = accent,
                    startAngle = 180f,
                    sweepAngle = 180f,
                    useCenter = true,
                    topLeft = Offset(w * 0.10f, w * 0.56f),
                    size = Size(w * 0.80f, w * 0.65f)
                )
            }
            1 -> {
                // Fox: pointed ears, contrasting muzzle and triangular nose.
                drawPath(Path().apply { moveTo(w * .12f, w * .42f); lineTo(w * .18f, w * .08f); lineTo(w * .42f, w * .29f); close() }, accent)
                drawPath(Path().apply { moveTo(w * .58f, w * .29f); lineTo(w * .82f, w * .08f); lineTo(w * .88f, w * .42f); close() }, accent)
                drawCircle(accent, w * .34f, Offset(w * .50f, w * .53f))
                drawCircle(Color(0xFFFFE4E6), w * .19f, Offset(w * .50f, w * .63f))
                drawCircle(Color.White, w * .055f, Offset(w * .38f, w * .48f))
                drawCircle(Color.White, w * .055f, Offset(w * .62f, w * .48f))
                drawCircle(Color(0xFF1F2937), w * .028f, Offset(w * .38f, w * .48f))
                drawCircle(Color(0xFF1F2937), w * .028f, Offset(w * .62f, w * .48f))
                drawPath(Path().apply { moveTo(w * .46f, w * .60f); lineTo(w * .54f, w * .60f); lineTo(w * .50f, w * .66f); close() }, Color(0xFF7F1D1D))
            }
            2 -> {
                // Penguin: dark body, white belly and a small orange beak.
                drawOval(Color(0xFF334155), Offset(w * .20f, w * .12f), Size(w * .60f, w * .80f))
                drawOval(Color.White, Offset(w * .30f, w * .48f), Size(w * .40f, w * .38f))
                drawCircle(Color.White, w * .075f, Offset(w * .39f, w * .39f))
                drawCircle(Color.White, w * .075f, Offset(w * .61f, w * .39f))
                drawCircle(Color(0xFF0F172A), w * .032f, Offset(w * .40f, w * .39f))
                drawCircle(Color(0xFF0F172A), w * .032f, Offset(w * .60f, w * .39f))
                drawPath(Path().apply { moveTo(w * .44f, w * .49f); lineTo(w * .56f, w * .49f); lineTo(w * .50f, w * .58f); close() }, Color(0xFFF59E0B))
            }
            3 -> {
                // Mane character (Lion)
                drawCircle(Color(0xFFFBBF24), radius = w * 0.35f, center = Offset(w * 0.50f, w * 0.52f))
                drawCircle(Color(0xFFFEF08A), radius = w * 0.24f, center = Offset(w * 0.50f, w * 0.53f))
                drawCircle(Color(0xFF1F2937), radius = w * 0.04f, center = Offset(w * 0.42f, w * 0.49f))
                drawCircle(Color(0xFF1F2937), radius = w * 0.04f, center = Offset(w * 0.58f, w * 0.49f))
                drawArc(
                    Color(0xFF1F2937), 20f, 140f, false,
                    Offset(w * 0.40f, w * 0.53f), Size(w * 0.20f, w * 0.13f),
                    style = Stroke(w * 0.035f)
                )
            }
            4 -> {
                // Tiger: orange head with dark forehead and cheek stripes.
                drawCircle(accent, w * .34f, Offset(w * .5f, w * .53f))
                drawCircle(Color(0xFFFFEDD5), w * .16f, Offset(w * .5f, w * .65f))
                drawPath(Path().apply { moveTo(w * .34f, w * .27f); lineTo(w * .42f, w * .43f); lineTo(w * .31f, w * .41f); close() }, Color(0xFF7C2D12))
                drawPath(Path().apply { moveTo(w * .66f, w * .27f); lineTo(w * .58f, w * .43f); lineTo(w * .69f, w * .41f); close() }, Color(0xFF7C2D12))
                drawLine(Color(0xFF7C2D12), Offset(w * .5f, w * .22f), Offset(w * .5f, w * .39f), w * .055f)
                drawLine(Color(0xFF7C2D12), Offset(w * .36f, w * .30f), Offset(w * .44f, w * .42f), w * .04f)
                drawLine(Color(0xFF7C2D12), Offset(w * .64f, w * .30f), Offset(w * .56f, w * .42f), w * .04f)
                drawCircle(Color(0xFF1F2937), w * .03f, Offset(w * .40f, w * .51f))
                drawCircle(Color(0xFF1F2937), w * .03f, Offset(w * .60f, w * .51f))
                drawCircle(Color(0xFF7C2D12), w * .03f, Offset(w * .5f, w * .63f))
            }
            5 -> {
                // Cat: angular ears, whiskers and a pink nose.
                drawPath(Path().apply { moveTo(w * .13f, w * .43f); lineTo(w * .20f, w * .12f); lineTo(w * .43f, w * .31f); close() }, accent)
                drawPath(Path().apply { moveTo(w * .57f, w * .31f); lineTo(w * .80f, w * .12f); lineTo(w * .87f, w * .43f); close() }, accent)
                drawRoundRect(accent, Offset(w * .18f, w * .30f), Size(w * .64f, w * .58f), CornerRadius(w * .28f, w * .28f))
                drawCircle(Color.White, w * .05f, Offset(w * .39f, w * .49f))
                drawCircle(Color.White, w * .05f, Offset(w * .61f, w * .49f))
                drawCircle(Color(0xFF1F2937), w * .026f, Offset(w * .39f, w * .49f))
                drawCircle(Color(0xFF1F2937), w * .026f, Offset(w * .61f, w * .49f))
                drawPath(Path().apply { moveTo(w * .47f, w * .58f); lineTo(w * .53f, w * .58f); lineTo(w * .50f, w * .62f); close() }, Color(0xFFDB2777))
                drawLine(Color.White, Offset(w * .26f, w * .62f), Offset(w * .42f, w * .64f), w * .018f)
                drawLine(Color.White, Offset(w * .74f, w * .62f), Offset(w * .58f, w * .64f), w * .018f)
            }
            6 -> {
                // Frog character
                drawCircle(accent, radius = w * 0.10f, center = Offset(w * 0.34f, w * 0.32f))
                drawCircle(accent, radius = w * 0.10f, center = Offset(w * 0.66f, w * 0.32f))
                drawCircle(Color.White, radius = w * 0.055f, center = Offset(w * 0.34f, w * 0.32f))
                drawCircle(Color.White, radius = w * 0.055f, center = Offset(w * 0.66f, w * 0.32f))
                drawCircle(Color(0xFF1F2937), radius = w * 0.028f, center = Offset(w * 0.34f, w * 0.32f))
                drawCircle(Color(0xFF1F2937), radius = w * 0.028f, center = Offset(w * 0.66f, w * 0.32f))
                drawOval(accent, topLeft = Offset(w * 0.20f, w * 0.36f), size = Size(w * 0.60f, w * 0.42f))
                drawArc(
                    Color.White, 15f, 150f, false,
                    Offset(w * 0.34f, w * 0.50f), Size(w * 0.32f, w * 0.16f),
                    style = Stroke(w * 0.04f)
                )
            }
            else -> {
                // Owl: feather tufts, ringed eyes and a diamond-shaped beak.
                drawPath(Path().apply { moveTo(w * .17f, w * .36f); lineTo(w * .24f, w * .12f); lineTo(w * .42f, w * .29f); close() }, accent)
                drawPath(Path().apply { moveTo(w * .58f, w * .29f); lineTo(w * .76f, w * .12f); lineTo(w * .83f, w * .36f); close() }, accent)
                drawOval(accent, Offset(w * .18f, w * .25f), Size(w * .64f, w * .67f))
                drawCircle(Color.White, w * .18f, Offset(w * .39f, w * .48f))
                drawCircle(Color.White, w * .18f, Offset(w * .61f, w * .48f))
                drawCircle(Color(0xFF1F2937), w * .07f, Offset(w * .39f, w * .48f))
                drawCircle(Color(0xFF1F2937), w * .07f, Offset(w * .61f, w * .48f))
                drawPath(Path().apply { moveTo(w * .45f, w * .61f); lineTo(w * .55f, w * .61f); lineTo(w * .5f, w * .72f); close() }, Color(0xFFF59E0B))
            }
        }
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
    onHasConnectedChild: (Boolean) -> Unit = {},
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
            onHasConnectedChild(list.isNotEmpty())
            consent = enrollment.consentAccepted
            when (val decision = resolveDashboardState(list, enrollment, selected, allowAutoResumeOnboarding)) {
                DashboardRouteDecision.OpenDeviceTypeSelection -> {
                    onAutoResumeConsumed()
                    onSelectType()
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
        } catch (e: Exception) {
            error = e.message
        }
        loading = false
    }

    // The server's device list excludes connections that have not been acknowledged.
    // Until an eligible device is loaded, keep the dashboard (including tabs) out of the UI.
    if (devices.isEmpty()) {
        Column(
            modifier = Modifier.fillMaxSize().padding(24.dp),
            verticalArrangement = Arrangement.Center,
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            if (error == null) {
                CircularProgressIndicator(color = ParentPurple)
            } else {
                Text("Could not load your connected devices.", color = ParentTextDark)
                TextButton({ attempt++ }) { Text("Retry", color = ParentPurple) }
            }
        }
        return
    }

    val device = devices.firstOrNull { it.id == selected }

    Scaffold(
        containerColor = Color(0xFFF8F7FC),
        bottomBar = {
            DashboardBottomBar(tab = tab, onTab = onTab)
        }
    ) { padding ->
        Column(
            Modifier
                .fillMaxSize()
                .padding(bottom = padding.calculateBottomPadding())
        ) {
            if (tab == "me") {
                Column(
                    Modifier
                        .fillMaxSize()
                        .background(ParentBg)
                        .statusBarsPadding()
                        .verticalScroll(rememberScrollState())
                        .padding(20.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Text("Account", fontSize = 24.sp, fontWeight = FontWeight.Bold, color = ParentTextDark)
                    Text(account, fontSize = 14.sp, color = ParentTextMuted)
                    HorizontalDivider(color = ParentBorder)
                    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
                    var biometric by remember { mutableStateOf(mmkv.isBiometricEnabled) }
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text("Biometric unlock", Modifier.weight(1f), color = ParentTextDark, fontSize = 15.sp)
                        Switch(biometric, { biometric = it; mmkv.isBiometricEnabled = it })
                    }
                    TextButton(onTerms) { Text("Terms of Service", color = ParentPurple) }
                    TextButton(onPrivacy) { Text("Privacy Policy", color = ParentPurple) }
                    OutlinedButton(
                        onClick = onLogout,
                        shape = RoundedCornerShape(50),
                        border = BorderStroke(1.dp, ParentBorder),
                        modifier = Modifier.fillMaxWidth().height(48.dp)
                    ) {
                        Text("Log out", color = MaterialTheme.colorScheme.error)
                    }
                }
            } else if (tab == "notice") {
                Column(
                    Modifier
                        .fillMaxSize()
                        .background(ParentBg)
                        .statusBarsPadding()
                        .padding(20.dp)
                ) {
                    Text("Notice", fontSize = 24.sp, fontWeight = FontWeight.Bold, color = ParentTextDark)
                    Spacer(Modifier.height(16.dp))
                    Text("No notices yet", color = ParentTextMuted, fontSize = 15.sp)
                }
            } else if (loading) {
                Box(Modifier.fillMaxSize().statusBarsPadding(), contentAlignment = Alignment.Center) {
                    CircularProgressIndicator(color = ParentPurple)
                }
            } else if (error != null) {
                Column(
                    Modifier.fillMaxSize().statusBarsPadding().padding(20.dp),
                    verticalArrangement = Arrangement.spacedBy(10.dp)
                ) {
                    Text(error!!, color = MaterialTheme.colorScheme.error)
                    TextButton({ attempt++ }) { Text("Retry", color = ParentPurple) }
                }
            } else {
                if (device != null) {
                    Box(
                        Modifier
                            .fillMaxWidth()
                            .background(
                                Brush.verticalGradient(
                                    listOf(ParentPurpleDeep, ParentPurple, Color(0xFF9171F8))
                                )
                            )
                            .statusBarsPadding()
                            .padding(horizontal = 16.dp, vertical = 18.dp)
                    ) {
                        Row(
                            Modifier.fillMaxWidth(),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Box(
                                Modifier
                                    .size(50.dp)
                                    .clip(CircleShape)
                                    .border(2.dp, Color.White.copy(alpha = 0.85f), CircleShape)
                            ) {
                                DeviceAvatar(device.childAvatarId, Modifier.fillMaxSize())
                            }
                            Spacer(Modifier.width(12.dp))
                            Box(Modifier.weight(1f)) {
                                Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                                    Row(
                                        verticalAlignment = Alignment.CenterVertically,
                                        modifier = Modifier.clickable { menu = true }
                                    ) {
                                        Text(
                                            text = device.nickname ?: device.model ?: device.deviceName,
                                            color = Color.White,
                                            fontSize = 17.sp,
                                            fontWeight = FontWeight.SemiBold
                                        )
                                        Spacer(Modifier.width(4.dp))
                                        Icon(
                                            Icons.Default.ArrowDropDown,
                                            contentDescription = "Select device",
                                            tint = Color.White
                                        )
                                    }
                                    Surface(
                                        shape = RoundedCornerShape(8.dp),
                                        color = Color.White.copy(alpha = 0.22f)
                                    ) {
                                        Text(
                                            text = if (device.setupStep in 2..3) "Setup pending" else "Device paired",
                                            color = Color.White,
                                            fontSize = 12.sp,
                                            fontWeight = FontWeight.Medium,
                                            modifier = Modifier.padding(horizontal = 8.dp, vertical = 3.dp)
                                        )
                                    }
                                }
                                DropdownMenu(menu, { menu = false }) {
                                    devices.forEach { item ->
                                        DropdownMenuItem(
                                            text = { Text(item.nickname ?: item.model ?: item.deviceName) },
                                            onClick = {
                                                selected = item.id
                                                storage.edit().putString(account, item.id).apply()
                                                menu = false
                                            }
                                        )
                                    }
                                }
                            }
                            IconButton(onClick = { if (consent) onPair() else onConsent() }) {
                                Icon(Icons.Default.Add, contentDescription = "Add New Device", tint = Color.White)
                            }
                        }
                    }
                } else {
                    Column(Modifier.statusBarsPadding().padding(20.dp)) {
                        Surface(
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(16.dp),
                            color = ParentBg,
                            border = BorderStroke(1.dp, ParentBorder)
                        ) {
                            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
                                Text("No child devices connected yet", fontSize = 16.sp, fontWeight = FontWeight.SemiBold, color = ParentTextDark)
                                Text("Connect your child's phone to get started.", fontSize = 14.sp, color = ParentTextMuted)
                                Button(
                                    onClick = { if (consent) onPair() else onSelectType() },
                                    shape = RoundedCornerShape(50),
                                    colors = ButtonDefaults.buttonColors(containerColor = ParentPurple)
                                ) {
                                    Text("Add New Device")
                                }
                            }
                        }
                    }
                }

                pendingEnrollment?.let { pending ->
                    val sessionId = pending.pendingSessionId
                    if (sessionId != null) {
                        Surface(
                            modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 12.dp),
                            shape = RoundedCornerShape(16.dp),
                            color = ParentBg,
                            border = BorderStroke(1.dp, ParentBorder)
                        ) {
                            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                                Text("Unfinished device pairing", fontSize = 15.sp, fontWeight = FontWeight.SemiBold, color = ParentTextDark)
                                val codeText = pending.pendingCode?.let { "Code ${formatNineDigitCode(it)} is waiting to connect." }
                                    ?: "A child device pairing is in progress."
                                Text(codeText, fontSize = 13.sp, color = ParentTextMuted)
                                Row(horizontalArrangement = Arrangement.spacedBy(10.dp)) {
                                    Button(
                                        onClick = onPair,
                                        enabled = !cancellingPending,
                                        shape = RoundedCornerShape(50),
                                        colors = ButtonDefaults.buttonColors(containerColor = ParentPurple)
                                    ) {
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
                                        enabled = !cancellingPending,
                                        shape = RoundedCornerShape(50)
                                    ) {
                                        Text(if (cancellingPending) "Canceling..." else "Cancel")
                                    }
                                }
                            }
                        }
                    }
                }

                pendingSetupDevice?.let { setupDev ->
                    Surface(
                        modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 6.dp),
                        shape = RoundedCornerShape(16.dp),
                        color = ParentBg,
                        border = BorderStroke(1.dp, ParentBorder)
                    ) {
                        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                            Text("Finish device setup", fontSize = 15.sp, fontWeight = FontWeight.SemiBold, color = ParentTextDark)
                            Text(
                                "${setupDev.nickname ?: setupDev.model ?: setupDev.deviceName} has unfinished setup steps.",
                                fontSize = 13.sp,
                                color = ParentTextMuted
                            )
                            Button(
                                onClick = { onSetup(setupDev) },
                                shape = RoundedCornerShape(50),
                                colors = ButtonDefaults.buttonColors(containerColor = ParentPurple)
                            ) {
                                Text("Continue setup")
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun DashboardBottomBar(tab: String, onTab: (String) -> Unit) {
    Surface(
        modifier = Modifier.fillMaxWidth().navigationBarsPadding(),
        color = ParentBg,
        shadowElevation = 8.dp
    ) {
        Column {
            HorizontalDivider(color = ParentBorder, thickness = 0.8.dp)
            Row(
                Modifier
                    .fillMaxWidth()
                    .height(68.dp)
                    .padding(horizontal = 24.dp),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier
                        .weight(1f)
                        .clickable { onTab("notice") }
                        .padding(vertical = 6.dp)
                ) {
                    Icon(
                        if (tab == "notice") Icons.Default.Notifications else Icons.Outlined.Notifications,
                        contentDescription = "Notice",
                        tint = if (tab == "notice") ParentPurple else ParentTextMuted
                    )
                    Text(
                        "Notice",
                        fontSize = 11.sp,
                        color = if (tab == "notice") ParentPurple else ParentTextMuted,
                        fontWeight = if (tab == "notice") FontWeight.SemiBold else FontWeight.Normal
                    )
                }

                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier
                        .weight(1f)
                        .clickable { onTab("home") }
                ) {
                    Box(
                        Modifier
                            .size(44.dp)
                            .shadow(6.dp, CircleShape, spotColor = ParentPurple)
                            .clip(CircleShape)
                            .background(if (tab == "home") ParentPurple else ParentPurple.copy(alpha = 0.7f)),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            Icons.Default.Smartphone,
                            contentDescription = "Device",
                            tint = Color.White,
                            modifier = Modifier.size(22.dp)
                        )
                    }
                    Spacer(Modifier.height(2.dp))
                    Text(
                        "Device",
                        fontSize = 11.sp,
                        color = if (tab == "home") ParentPurple else ParentTextMuted,
                        fontWeight = if (tab == "home") FontWeight.SemiBold else FontWeight.Normal
                    )
                }

                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier
                        .weight(1f)
                        .clickable { onTab("me") }
                        .padding(vertical = 6.dp)
                ) {
                    Icon(
                        if (tab == "me") Icons.Default.Person else Icons.Outlined.Person,
                        contentDescription = "Me",
                        tint = if (tab == "me") ParentPurple else ParentTextMuted
                    )
                    Text(
                        "Me",
                        fontSize = 11.sp,
                        color = if (tab == "me") ParentPurple else ParentTextMuted,
                        fontWeight = if (tab == "me") FontWeight.SemiBold else FontWeight.Normal
                    )
                }
            }
        }
    }
}
