package com.parentalcontrol.parent.ui.dashboard

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.AddAlert
import androidx.compose.material.icons.filled.BatteryStd
import androidx.compose.material.icons.filled.CameraAlt
import androidx.compose.material.icons.filled.CellTower
import androidx.compose.material.icons.filled.Devices
import androidx.compose.material.icons.filled.GpsFixed
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.MoreTime
import androidx.compose.material.icons.filled.Person
import androidx.compose.material.icons.filled.PinDrop
import androidx.compose.material.icons.filled.QrCodeScanner
import androidx.compose.material.icons.filled.VolumeUp
import androidx.compose.material.icons.filled.Wifi
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.designsystem.components.ScreenTimeSmartDial
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassBorderHighlight
import com.parentalcontrol.core.designsystem.theme.GlassBorderSubtle
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.LiveViolet
import com.parentalcontrol.core.designsystem.theme.NeonYellow
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space32
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.network.rest.AppUsageItemDto
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.parent.R

data class ChildProfile(
    val id: String,
    val name: String,
    val battery: Int,
    val isOnline: Boolean,
    val usedMinutes: Int,
    val limitMinutes: Int
)

/**
 * Screen 10: DashboardScreen (Tab 1)
 *
 * Combines:
 * - Real Backend Live Paired Child Devices Carousel
 * - Zero-state with "+ Pair Child Device Now" when no devices are paired
 * - Concentric ScreenTimeSmartDial widget
 * - Quick Actions 2x2 Liquid Glass matrix (Instant Lock, Bonus Time, Live Assist, Siren)
 * - Child Device Health telemetry card (Battery, 5G/Wi-Fi, GPS)
 * - Top Apps Today usage breakdown row
 */
@Composable
fun DashboardScreen(
    onInstantLockClick: () -> Unit,
    onGrantBonusClick: () -> Unit,
    onLiveAssistClick: () -> Unit,
    onLocateKidClick: () -> Unit,
    onSoundSirenClick: () -> Unit,
    onPairDeviceClick: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    var childrenList by remember { mutableStateOf<List<ChildProfile>>(emptyList()) }
    var isLoadingDevices by remember { mutableStateOf(true) }
    var userPlanCode by remember { mutableStateOf(ParentalDatabase.getInstance().mmkv.userPlanCode ?: "free") }

    LaunchedEffect(Unit) {
        isLoadingDevices = true
        // 1. Fetch live paired hardware from backend database
        val devResult = FastifyRestClient.shared.getDevices()
        if (devResult.isSuccess) {
            val devs = devResult.getOrNull().orEmpty()
            val liveDevices = devs.map { dev ->
                val usageRes = FastifyRestClient.shared.getDeviceAppUsage(dev.id)
                val apps = usageRes.getOrNull().orEmpty()
                val usedMins = apps.sumOf { it.foregroundSeconds } / 60
                ChildProfile(
                    id = dev.id,
                    name = dev.childName.ifBlank { dev.deviceName },
                    battery = dev.batteryPct,
                    isOnline = dev.batteryPct > 0 || dev.lastSeenAt != null,
                    usedMinutes = usedMins,
                    limitMinutes = 120
                )
            }
            childrenList = liveDevices
        }

        // 2. Fetch live entitlements from backend
        val entResult = FastifyRestClient.shared.getEntitlements()
        if (entResult.isSuccess) {
            val plan = entResult.getOrNull()?.plan ?: "free"
            userPlanCode = plan
            ParentalDatabase.getInstance().mmkv.userPlanCode = plan
        }
        isLoadingDevices = false
    }

    var selectedChildIndex by remember { mutableIntStateOf(0) }
    val activeChild = childrenList.getOrNull(selectedChildIndex.coerceIn(0, (childrenList.size - 1).coerceAtLeast(0)))

    var activeChildApps by remember { mutableStateOf<List<AppUsageItemDto>>(emptyList()) }
    LaunchedEffect(activeChild?.id) {
        val childId = activeChild?.id
        if (childId != null) {
            val usageRes = FastifyRestClient.shared.getDeviceAppUsage(childId)
            activeChildApps = usageRes.getOrNull().orEmpty()
        } else {
            activeChildApps = emptyList()
        }
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .verticalScroll(rememberScrollState())
            .padding(horizontal = Space16, vertical = Space16),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Plan & Pairing Status Banner
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(bottom = Space12),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Text(
                    text = "Subscription: ",
                    color = TextSecondary,
                    fontSize = 12.sp
                )
                Text(
                    text = userPlanCode.uppercase(),
                    color = AccentCyan,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Bold
                )
            }

            Row(
                modifier = Modifier
                    .clip(RadiusSmall)
                    .background(GlassSurfaceCard)
                    .clickable { onPairDeviceClick() }
                    .padding(horizontal = Space8, vertical = Space4),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.Add,
                    contentDescription = null,
                    tint = AccentCyan,
                    modifier = Modifier.size(14.dp)
                )
                Spacer(modifier = Modifier.width(Space4))
                Text(
                    text = "Add Child",
                    color = Color.White,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.Medium
                )
            }
        }

        if (childrenList.isNotEmpty()) {
            // Live Child Selector Carousel
            LazyRow(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space8)
            ) {
                itemsIndexed(childrenList) { index, child ->
                    val isSelected = selectedChildIndex == index
                    Row(
                        modifier = Modifier
                            .clip(RadiusMedium)
                            .background(
                                if (isSelected) AccentIndigo.copy(alpha = 0.35f)
                                else GlassSurfaceCard
                            )
                            .border(
                                width = if (isSelected) 1.5.dp else 1.dp,
                                color = if (isSelected) AccentIndigoLight else GlassBorderSubtle,
                                shape = RadiusMedium
                            )
                            .clickable {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                selectedChildIndex = index
                            }
                            .padding(horizontal = Space12, vertical = Space8),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Box(
                            modifier = Modifier
                                .size(28.dp)
                                .background(AccentIndigo.copy(alpha = 0.2f), CircleShape)
                                .border(1.dp, GlassBorderHighlight, CircleShape),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.Person,
                                contentDescription = null,
                                tint = if (isSelected) Color.White else TextSecondary,
                                modifier = Modifier.size(16.dp)
                            )
                        }

                        Spacer(modifier = Modifier.width(Space8))

                        Text(
                            text = child.name,
                            color = if (isSelected) Color.White else TextPrimary,
                            fontSize = 13.sp,
                            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Medium
                        )

                        Spacer(modifier = Modifier.width(Space8))

                        // Live Online Beacon Dot
                        Box(
                            modifier = Modifier
                                .size(8.dp)
                                .background(
                                    color = if (child.isOnline) StatusSafeGreen else TextMuted,
                                    shape = CircleShape
                                )
                        )

                        Spacer(modifier = Modifier.width(Space4))

                        // Battery Badge
                        Text(
                            text = "${child.battery}%",
                            color = if (child.battery > 20) TextMuted else StatusDangerRed,
                            fontSize = 11.sp
                        )
                    }
                }
            }
        }

        Spacer(modifier = Modifier.height(Space24))

        if (activeChild == null) {
            // Empty State Card: No demo users, genuine prompt to pair
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .liquidGlassCard(shape = RadiusLarge)
                    .padding(Space24),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Icon(
                    imageVector = Icons.Default.Devices,
                    contentDescription = null,
                    tint = AccentCyan,
                    modifier = Modifier.size(48.dp)
                )

                Spacer(modifier = Modifier.height(Space16))

                Text(
                    text = "No Supervised Devices Paired",
                    color = TextPrimary,
                    fontSize = 17.sp,
                    fontWeight = FontWeight.Bold
                )

                Spacer(modifier = Modifier.height(Space8))

                Text(
                    text = "No demo profiles are displayed. Connect your child's phone via QR code to view live telemetry, location, and screen time.",
                    color = TextSecondary,
                    fontSize = 13.sp,
                    textAlign = TextAlign.Center
                )

                Spacer(modifier = Modifier.height(Space20))

                Button(
                    onClick = onPairDeviceClick,
                    colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                    shape = RadiusMedium
                ) {
                    Icon(
                        imageVector = Icons.Default.QrCodeScanner,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = "Pair Child Device Now",
                        color = Color.White,
                        fontWeight = FontWeight.Bold,
                        fontSize = 13.sp
                    )
                }
            }
        } else {
            // Screen Time Smart Dial for live active child
            ScreenTimeSmartDial(
                usedMinutes = activeChild.usedMinutes,
                limitMinutes = activeChild.limitMinutes,
                isOverLimit = activeChild.usedMinutes > activeChild.limitMinutes,
                onExtendClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    onGrantBonusClick()
                }
            )

            Spacer(modifier = Modifier.height(Space24))

            // Quick Actions 2x2 Liquid Glass Matrix
            Text(
                text = stringResource(R.string.dashboard_quick_actions),
                color = TextPrimary,
                fontSize = 16.sp,
                fontWeight = FontWeight.Bold,
                modifier = Modifier.fillMaxWidth()
            )

            Spacer(modifier = Modifier.height(Space12))

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(Space12)
        ) {
            QuickActionTile(
                title = stringResource(R.string.action_lock_device),
                icon = Icons.Default.Lock,
                accentColor = StatusDangerRed,
                onClick = onInstantLockClick,
                modifier = Modifier.weight(1f)
            )
            QuickActionTile(
                title = stringResource(R.string.action_bonus_30m),
                icon = Icons.Default.MoreTime,
                accentColor = AccentIndigoLight,
                onClick = onGrantBonusClick,
                modifier = Modifier.weight(1f)
            )
        }

        Spacer(modifier = Modifier.height(Space12))

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(Space12)
        ) {
            QuickActionTile(
                title = stringResource(R.string.action_live_camera),
                icon = Icons.Default.CameraAlt,
                accentColor = LiveViolet,
                onClick = onLiveAssistClick,
                modifier = Modifier.weight(1f)
            )
            QuickActionTile(
                title = stringResource(R.string.action_ring_siren),
                icon = Icons.Default.VolumeUp,
                accentColor = StatusWarningAmber,
                onClick = onSoundSirenClick,
                modifier = Modifier.weight(1f)
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        // Device Telemetry Card
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16)
        ) {
            Text(
                text = stringResource(R.string.device_health_title),
                color = TextSecondary,
                fontSize = 12.sp,
                fontWeight = FontWeight.SemiBold
            )

            Spacer(modifier = Modifier.height(Space12))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                TelemetryItem(
                    icon = Icons.Default.BatteryStd,
                    label = stringResource(R.string.telemetry_battery_label),
                    value = if (activeChild.battery > 0) "${activeChild.battery}%" else "--",
                    tint = if (activeChild.battery > 0) StatusSafeGreen else TextMuted
                )
                TelemetryItem(
                    icon = Icons.Default.Wifi,
                    label = stringResource(R.string.telemetry_network_label),
                    value = "Wi-Fi 5GHz",
                    tint = AccentCyan
                )
                TelemetryItem(
                    icon = Icons.Default.GpsFixed,
                    label = stringResource(R.string.telemetry_gps_label),
                    value = stringResource(R.string.telemetry_gps_high),
                    tint = AccentViolet
                )
            }
        }

        Spacer(modifier = Modifier.height(Space24))

        // Top Apps Today Usage Section
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = stringResource(R.string.top_apps_today),
                    color = TextPrimary,
                    fontSize = 14.sp,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = stringResource(R.string.view_all_apps),
                    color = AccentIndigoLight,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Medium
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            val displayApps = activeChildApps.take(4)
            val appColors = listOf(StatusDangerRed, AccentIndigoLight, LiveViolet, AccentCyan)

            if (displayApps.isNotEmpty()) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    displayApps.forEachIndexed { i, app ->
                        val color = appColors.getOrElse(i) { AccentCyan }
                        val usageText = "${(app.foregroundSeconds / 60).coerceAtLeast(1)}m"
                        AppUsageMiniItem(
                            name = app.appName.take(8),
                            usage = usageText,
                            color = color
                        )
                    }
                }
            } else {
                Text(
                    text = "No application activity recorded today",
                    color = TextSecondary,
                    fontSize = 12.sp,
                    modifier = Modifier.padding(vertical = Space8)
                )
            }
        }
        } // End of else (activeChild != null)

        Spacer(modifier = Modifier.height(Space32))
    }
}

@Composable
private fun QuickActionTile(
    title: String,
    icon: ImageVector,
    accentColor: Color,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    Column(
        modifier = modifier
            .liquidGlassCard(shape = RadiusMedium)
            .clickable {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onClick()
            }
            .padding(Space16),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Box(
            modifier = Modifier
                .size(42.dp)
                .background(Color(0xFF1E293B), CircleShape)
                .border(1.dp, accentColor, CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = accentColor,
                modifier = Modifier.size(22.dp)
            )
        }

        Spacer(modifier = Modifier.height(Space8))

        Text(
            text = title,
            color = TextPrimary,
            fontSize = 13.sp,
            fontWeight = FontWeight.SemiBold
        )
    }
}

@Composable
private fun TelemetryItem(
    icon: ImageVector,
    label: String,
    value: String,
    tint: Color,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            tint = tint,
            modifier = Modifier.size(20.dp)
        )
        Spacer(modifier = Modifier.height(Space4))
        Text(text = label, color = TextMuted, fontSize = 11.sp)
        Text(text = value, color = TextPrimary, fontSize = 12.sp, fontWeight = FontWeight.Bold)
    }
}

@Composable
private fun AppUsageMiniItem(
    name: String,
    usage: String,
    color: Color,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Box(
            modifier = Modifier
                .size(36.dp)
                .background(Color(0xFF1E293B), shape = RadiusSmall)
                .border(1.dp, color, shape = RadiusSmall),
            contentAlignment = Alignment.Center
        ) {
            Text(
                text = name.take(1),
                color = color,
                fontSize = 14.sp,
                fontWeight = FontWeight.Bold
            )
        }
        Spacer(modifier = Modifier.height(Space4))
        Text(text = name, color = TextSecondary, fontSize = 11.sp)
        Text(text = usage, color = TextPrimary, fontSize = 11.sp, fontWeight = FontWeight.SemiBold)
    }
}
