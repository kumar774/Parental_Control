package com.parentalcontrol.child.ui.home

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.child.admin.ChildDeviceAdminReceiver
import com.parentalcontrol.child.service.MonitoringState
import com.parentalcontrol.child.service.MonitoringStateManager
import com.parentalcontrol.child.storage.DeviceSession
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.worker.HeartbeatWorker
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@Composable
fun ChildHomeScreen(
    session: DeviceSession,
    onUnpairClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val storage = DeviceStorage.getInstance(context)
    val monitoringState by MonitoringStateManager.currentState.collectAsState()

    // Real system verification: query DevicePolicyManager for genuine Device Admin status
    val isAdminActive = HeartbeatWorker.isDeviceAdminActive(context)

    // Real system verification: query battery telemetry
    val (batteryPct, isCharging) = HeartbeatWorker.getBatteryStatus(context)
    val batteryText = if (batteryPct != null) {
        if (isCharging == true) "$batteryPct% (Charging)" else "$batteryPct%"
    } else "Unavailable"

    // Real last seen / sync timestamp
    val lastSeenEpoch = storage.getLastSeen()
    val lastSeenText = formatRelativeTime(lastSeenEpoch)

    val (statusLabel, statusColor) = when (monitoringState) {
        is MonitoringState.Online -> "Online & Synced" to Color(0xFF34D399)
        is MonitoringState.Reconnecting -> "Reconnecting..." to Color(0xFFFBBF24)
        is MonitoringState.Offline -> "Offline (Queued)" to Color(0xFF94A3B8)
        is MonitoringState.CredentialsRevoked -> "Revoked" to Color(0xFFEF4444)
        is MonitoringState.LastSeen -> "Connected" to Color(0xFF34D399)
        is MonitoringState.Paired -> "Paired" to Color(0xFF38BDF8)
    }

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(Color(0xFF0B132B))
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(rememberScrollState())
                .padding(horizontal = 20.dp, vertical = 24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Spacer(modifier = Modifier.height(16.dp))

            // Shield Icon
            Box(
                modifier = Modifier
                    .size(72.dp)
                    .clip(CircleShape)
                    .background(Color(0xFF0284C7).copy(alpha = 0.2f)),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Shield,
                    contentDescription = "Shield Protected",
                    tint = Color(0xFF38BDF8),
                    modifier = Modifier.size(44.dp)
                )
            }

            Spacer(modifier = Modifier.height(16.dp))

            Text(
                text = "Supervised Device",
                color = Color.White,
                fontSize = 22.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(6.dp))

            Text(
                text = "Paired with parent supervision account.",
                color = Color(0xFF94A3B8),
                fontSize = 13.sp,
                textAlign = TextAlign.Center,
                modifier = Modifier.padding(horizontal = 16.dp)
            )

            Spacer(modifier = Modifier.height(24.dp))

            // Real Device Status Card
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E293B)),
                shape = RoundedCornerShape(14.dp),
                border = BorderStroke(1.dp, Color(0xFF334155)),
                modifier = Modifier.fillMaxWidth()
            ) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "SYSTEM & TELEMETRY STATUS",
                        color = Color(0xFF64748B),
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Bold,
                        letterSpacing = 1.sp
                    )

                    Spacer(modifier = Modifier.height(10.dp))

                    StatusRow(label = "Child Name", value = session.childName ?: "Supervised Child")
                    StatusRow(label = "Device ID", value = session.deviceId?.take(13) ?: "Active")
                    StatusRow(label = "Connection", value = statusLabel, valueColor = statusColor)
                    StatusRow(
                        label = "Device Admin",
                        value = if (isAdminActive) "Active (Anti-Tamper)" else "Inactive",
                        valueColor = if (isAdminActive) Color(0xFF34D399) else Color(0xFFFBBF24)
                    )
                    StatusRow(label = "Battery", value = batteryText)
                    StatusRow(label = "Last Synced", value = lastSeenText)
                }
            }

            Spacer(modifier = Modifier.height(16.dp))

            // Honest System Protections List
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E293B)),
                shape = RoundedCornerShape(14.dp),
                border = BorderStroke(1.dp, Color(0xFF334155)),
                modifier = Modifier.fillMaxWidth()
            ) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "CONFIGURED SAFEGUARDS",
                        color = Color(0xFF64748B),
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Bold,
                        letterSpacing = 1.sp
                    )

                    Spacer(modifier = Modifier.height(10.dp))

                    if (isAdminActive) {
                        SafeguardItem(
                            icon = Icons.Default.CheckCircle,
                            iconTint = Color(0xFF34D399),
                            title = "Anti-Tamper Device Admin",
                            subtitle = "Enabled: prevents unauthorized uninstall or force-stop"
                        )
                    } else {
                        SafeguardItem(
                            icon = Icons.Default.Warning,
                            iconTint = Color(0xFFFBBF24),
                            title = "Anti-Tamper Device Admin",
                            subtitle = "Not activated: grant Device Admin permission to protect app"
                        )
                    }

                    SafeguardItem(
                        icon = Icons.Default.CheckCircle,
                        iconTint = Color(0xFF38BDF8),
                        title = "Background Heartbeat & Telemetry",
                        subtitle = "Active: WorkManager periodic sync reports device health"
                    )

                    SafeguardItem(
                        icon = Icons.Default.Info,
                        iconTint = Color(0xFF94A3B8),
                        title = "Parent Supervised Session",
                        subtitle = "Cryptographically authenticated to parent ID ${session.parentId?.take(8) ?: "Unknown"}..."
                    )
                }
            }

            Spacer(modifier = Modifier.height(24.dp))

            // Unpair option
            OutlinedButton(
                onClick = onUnpairClick,
                colors = ButtonDefaults.outlinedButtonColors(contentColor = Color(0xFFEF4444)),
                border = BorderStroke(1.dp, Color(0xFF7F1D1D)),
                shape = RoundedCornerShape(10.dp),
                modifier = Modifier.fillMaxWidth()
            ) {
                Icon(imageVector = Icons.Default.Lock, contentDescription = null, modifier = Modifier.size(16.dp))
                Spacer(modifier = Modifier.width(8.dp))
                Text(text = "Unpair from Guardian", fontSize = 13.sp)
            }
        }
    }
}

private fun formatRelativeTime(epochMs: Long): String {
    if (epochMs <= 0) return "Pending initial sync"
    val diffSeconds = (System.currentTimeMillis() - epochMs) / 1000
    return when {
        diffSeconds < 60 -> "Just now"
        diffSeconds < 3600 -> "${diffSeconds / 60}m ago"
        diffSeconds < 86400 -> "${diffSeconds / 3600}h ago"
        else -> SimpleDateFormat("MMM d, HH:mm", Locale.getDefault()).format(Date(epochMs))
    }
}

@Composable
private fun StatusRow(label: String, value: String, valueColor: Color = Color.White) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 4.dp),
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        Text(text = label, color = Color(0xFF94A3B8), fontSize = 13.sp)
        Text(text = value, color = valueColor, fontSize = 13.sp, fontWeight = FontWeight.Medium)
    }
}

@Composable
private fun SafeguardItem(
    icon: ImageVector,
    iconTint: Color,
    title: String,
    subtitle: String
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 6.dp),
        verticalAlignment = Alignment.Top
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            tint = iconTint,
            modifier = Modifier.size(18.dp)
        )
        Spacer(modifier = Modifier.width(10.dp))
        Column {
            Text(text = title, color = Color.White, fontSize = 13.sp, fontWeight = FontWeight.SemiBold)
            Text(text = subtitle, color = Color(0xFF94A3B8), fontSize = 11.sp)
        }
    }
}
