package com.parentalcontrol.parent.ui.map

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
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.BatteryStd
import androidx.compose.material.icons.filled.PhoneAndroid
import androidx.compose.material.icons.filled.Wifi
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.RadioButton
import androidx.compose.material3.RadioButtonDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.database.entity.ChildDeviceEntity
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space6
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary

data class TrackedDevice(
    val id: String,
    val childName: String,
    val model: String,
    val battery: Int,
    val network: String,
    val lastSynced: String
)

/**
 * Screen 15: ChildDevicePickerScreen
 * Displays only REAL registered child devices fetched from local database/backend.
 * Zero hardcoded mock devices. Shows clean zero-state when no devices are paired.
 */
@Composable
fun ChildDevicePickerScreen(
    onNavigateBack: () -> Unit,
    onDeviceSelected: (TrackedDevice) -> Unit,
    onPairNewDeviceClick: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val childDao = remember { ParentalDatabase.getInstance().childDeviceDao }

    LaunchedEffect(Unit) {
        val result = FastifyRestClient.shared.getDevices()
        if (result.isSuccess) {
            val liveDevs = result.getOrNull().orEmpty()
            val entities = liveDevs.map { dev ->
                ChildDeviceEntity(
                    id = dev.id,
                    deviceName = dev.deviceName,
                    childName = dev.childName.ifBlank { dev.deviceName },
                    childAge = 10,
                    avatarUrl = null,
                    isLocked = dev.isLocked,
                    batteryPercent = dev.batteryPct,
                    isCharging = false,
                    isOnline = dev.batteryPct > 0 || dev.lastSeenAt != null,
                    activeApp = null,
                    lastKnownLat = null,
                    lastKnownLng = null,
                    lastSeenAt = System.currentTimeMillis()
                )
            }
            childDao.insertOrUpdateAll(entities)
        }
    }

    // Real dynamic flow observation
    val entities by childDao.observeAllChildren().collectAsState(initial = emptyList())
    val devices = remember(entities) {
        entities.map { entity ->
            TrackedDevice(
                id = entity.id,
                childName = entity.childName,
                model = entity.deviceName.ifBlank { "Supervised Phone" },
                battery = entity.batteryPercent,
                network = if (entity.isOnline) "Online" else "Offline",
                lastSynced = "Recently"
            )
        }
    }

    var selectedDeviceId by remember { mutableStateOf("") }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .padding(horizontal = Space16, vertical = Space24)
    ) {
        // Top Navigation Row
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically
        ) {
            IconButton(onClick = onNavigateBack) {
                Icon(
                    imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                    contentDescription = "Back",
                    tint = TextPrimary
                )
            }
            Spacer(modifier = Modifier.width(Space8))
            Text(
                text = "My Devices",
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space8))

        Text(
            text = "Select a supervised device to view telemetry or configure rules",
            color = TextSecondary,
            fontSize = 13.sp,
            modifier = Modifier.padding(start = Space12)
        )

        Spacer(modifier = Modifier.height(Space20))

        if (devices.isEmpty()) {
            // Clean Real Zero-State (Zero mock profiles)
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RadiusLarge)
                    .background(Color(0xFF0F172A))
                    .border(1.5.dp, Color(0xFF1E293B), RadiusLarge)
                    .padding(Space24),
                contentAlignment = Alignment.Center
            ) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.Center
                ) {
                    Box(
                        modifier = Modifier
                            .size(64.dp)
                            .clip(CircleShape)
                            .background(Color(0xFF1E293B)),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.PhoneAndroid,
                            contentDescription = null,
                            tint = Color(0xFF64748B),
                            modifier = Modifier.size(32.dp)
                        )
                    }

                    Spacer(modifier = Modifier.height(Space16))

                    Text(
                        text = "No Supervised Devices Paired",
                        color = Color.White,
                        fontSize = 16.sp,
                        fontWeight = FontWeight.Bold
                    )

                    Spacer(modifier = Modifier.height(Space6))

                    Text(
                        text = "Connect your child's phone via QR code or PIN to start supervision.",
                        color = Color(0xFF94A3B8),
                        fontSize = 12.sp,
                        textAlign = TextAlign.Center,
                        lineHeight = 16.sp
                    )

                    Spacer(modifier = Modifier.height(Space20))

                    Button(
                        onClick = onPairNewDeviceClick,
                        colors = ButtonDefaults.buttonColors(
                            containerColor = Color(0xFF0284C7),
                            contentColor = Color.White
                        ),
                        shape = RoundedCornerShape(10.dp)
                    ) {
                        Text("Pair Child Device Now", fontWeight = FontWeight.Bold)
                    }
                }
            }
        } else {
            // Real Device Cards List
            LazyColumn(
                verticalArrangement = Arrangement.spacedBy(Space12),
                modifier = Modifier.fillMaxWidth()
            ) {
                items(devices) { device ->
                    val isSelected = selectedDeviceId == device.id
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RadiusLarge)
                            .background(Color(0xFF0F172A))
                            .border(
                                1.5.dp,
                                if (isSelected) AccentCyan else Color(0xFF1E293B),
                                RadiusLarge
                            )
                            .clickable {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                selectedDeviceId = device.id
                                onDeviceSelected(device)
                            }
                            .padding(Space16),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Box(
                            modifier = Modifier
                                .size(46.dp)
                                .background(
                                    if (isSelected) AccentIndigo.copy(alpha = 0.25f)
                                    else AccentCyan.copy(alpha = 0.15f),
                                    CircleShape
                                ),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.PhoneAndroid,
                                contentDescription = null,
                                tint = if (isSelected) AccentIndigoLight else AccentCyan,
                                modifier = Modifier.size(24.dp)
                            )
                        }

                        Spacer(modifier = Modifier.width(Space12))

                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = "${device.childName} • ${device.model}",
                                color = TextPrimary,
                                fontSize = 14.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Spacer(modifier = Modifier.height(Space4))
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(
                                    imageVector = Icons.Default.BatteryStd,
                                    contentDescription = null,
                                    tint = if (device.battery > 20) StatusSafeGreen else Color(0xFFEF4444),
                                    modifier = Modifier.size(13.dp)
                                )
                                Spacer(modifier = Modifier.width(Space4))
                                Text(
                                    text = "${device.battery}%",
                                    color = TextMuted,
                                    fontSize = 11.sp
                                )
                                Spacer(modifier = Modifier.width(Space8))
                                Icon(
                                    imageVector = Icons.Default.Wifi,
                                    contentDescription = null,
                                    tint = AccentCyan,
                                    modifier = Modifier.size(13.dp)
                                )
                                Spacer(modifier = Modifier.width(Space4))
                                Text(
                                    text = device.network,
                                    color = TextMuted,
                                    fontSize = 11.sp
                                )
                            }
                        }

                        RadioButton(
                            selected = isSelected,
                            onClick = {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                selectedDeviceId = device.id
                                onDeviceSelected(device)
                            },
                            colors = RadioButtonDefaults.colors(
                                selectedColor = AccentCyan,
                                unselectedColor = Color(0xFF475569)
                            )
                        )
                    }
                }
            }
        }
    }
}
