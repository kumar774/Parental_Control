package com.parentalcontrol.parent.ui.intelligence

import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.CallMade
import androidx.compose.material.icons.filled.CallMissed
import androidx.compose.material.icons.filled.CallReceived
import androidx.compose.material.icons.filled.Message
import androidx.compose.material.icons.filled.Person
import androidx.compose.material.icons.filled.Phone
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.TabRowDefaults.SecondaryIndicator
import androidx.compose.material3.TabRowDefaults.tabIndicatorOffset
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.runtime.LaunchedEffect
import com.parentalcontrol.core.network.rest.FastifyRestClient

enum class CallDirection { INCOMING, OUTGOING, MISSED }

data class CallLogItem(
    val id: String,
    val callerName: String,
    val phoneNumber: String,
    val direction: CallDirection,
    val durationText: String,
    val timestamp: String,
    val isStranger: Boolean
)

data class SmsLogItem(
    val id: String,
    val senderName: String,
    val phoneNumber: String,
    val snippet: String,
    val timestamp: String,
    val isStranger: Boolean
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun CallSmsLogScreen(
    childName: String = "Child",
    deviceId: String = "",
    onNavigateBack: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    var selectedTabIndex by remember { mutableIntStateOf(0) } // 0: Calls, 1: SMS
    var isWhitelistGuardActive by remember { mutableStateOf(true) }
    var isLoading by remember { mutableStateOf(false) }
    var errorMessage by remember { mutableStateOf<String?>(null) }
    var callLogs by remember { mutableStateOf<List<CallLogItem>>(emptyList()) }
    var smsLogs by remember { mutableStateOf<List<SmsLogItem>>(emptyList()) }

    LaunchedEffect(deviceId) {
        if (deviceId.isNotBlank()) {
            isLoading = true
            errorMessage = null
            FastifyRestClient.shared.getDeviceCallSmsLogs(deviceId).fold(
                onSuccess = { res ->
                    val calls = mutableListOf<CallLogItem>()
                    val sms = mutableListOf<SmsLogItem>()
                    for (log in res.logs) {
                        if (log.logType.equals("sms", ignoreCase = true)) {
                            sms.add(
                                SmsLogItem(
                                    id = log.id,
                                    senderName = log.peerName?.ifBlank { null } ?: log.peerNumber,
                                    phoneNumber = log.peerNumber,
                                    snippet = log.bodyPreview ?: "SMS Message",
                                    timestamp = log.recordedAt,
                                    isStranger = log.peerName.isNullOrBlank()
                                )
                            )
                        } else {
                            val dir = when (log.direction.lowercase()) {
                                "out", "outgoing" -> CallDirection.OUTGOING
                                "missed" -> CallDirection.MISSED
                                else -> CallDirection.INCOMING
                            }
                            val mins = log.durationSec / 60
                            val secs = log.durationSec % 60
                            val durText = if (mins > 0) "${mins}m ${secs}s" else "${secs}s"
                            calls.add(
                                CallLogItem(
                                    id = log.id,
                                    callerName = log.peerName?.ifBlank { null } ?: log.peerNumber,
                                    phoneNumber = log.peerNumber,
                                    direction = dir,
                                    durationText = durText,
                                    timestamp = log.recordedAt,
                                    isStranger = log.peerName.isNullOrBlank()
                                )
                            )
                        }
                    }
                    callLogs = calls
                    smsLogs = sms
                    isLoading = false
                },
                onFailure = { err ->
                    errorMessage = err.message
                    isLoading = false
                }
            )
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.call_sms_log_title),
                        color = TextPrimary,
                        fontSize = 18.sp,
                        fontWeight = FontWeight.Bold
                    )
                },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = null,
                            tint = TextPrimary
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(containerColor = Color.Transparent)
            )
        },
        containerColor = BgCanvas,
        modifier = modifier
    ) { innerPadding ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(horizontal = Space20),
            verticalArrangement = Arrangement.spacedBy(Space16)
        ) {
            // Whitelist Guard Master Card
            item {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .padding(Space16),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Row(
                        modifier = Modifier.weight(1f),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(Space12)
                    ) {
                        Box(
                            modifier = Modifier
                                .size(40.dp)
                                .background(
                                    if (isWhitelistGuardActive) StatusSafeGreen.copy(alpha = 0.2f) else GlassSurfaceCard,
                                    CircleShape
                                ),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.Security,
                                contentDescription = null,
                                tint = if (isWhitelistGuardActive) StatusSafeGreen else TextMuted,
                                modifier = Modifier.size(20.dp)
                            )
                        }
                        Column {
                            Text(
                                text = stringResource(R.string.whitelist_guard_title),
                                color = TextPrimary,
                                fontSize = 14.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Spacer(modifier = Modifier.height(2.dp))
                            Text(
                                text = stringResource(R.string.whitelist_guard_desc),
                                color = TextSecondary,
                                fontSize = 11.sp,
                                lineHeight = 16.sp
                            )
                        }
                    }

                    Spacer(modifier = Modifier.width(Space12))

                    Switch(
                        checked = isWhitelistGuardActive,
                        onCheckedChange = {
                            isWhitelistGuardActive = it
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        },
                        colors = SwitchDefaults.colors(
                            checkedThumbColor = Color.White,
                            checkedTrackColor = StatusSafeGreen,
                            uncheckedThumbColor = Color(0xFF94A3B8),
                            uncheckedTrackColor = Color(0xFF334155)
                        )
                    )
                }
            }

            // Tab Selector (Calls vs SMS)
            item {
                TabRow(
                    selectedTabIndex = selectedTabIndex,
                    containerColor = Color.Transparent,
                    divider = {},
                    indicator = { tabPositions ->
                        SecondaryIndicator(
                            modifier = Modifier.tabIndicatorOffset(tabPositions[selectedTabIndex]),
                            color = AccentCyan
                        )
                    }
                ) {
                    Tab(
                        selected = selectedTabIndex == 0,
                        onClick = {
                            selectedTabIndex = 0
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        },
                        text = {
                            Row(
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(Space8)
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Call,
                                    contentDescription = null,
                                    modifier = Modifier.size(16.dp),
                                    tint = if (selectedTabIndex == 0) AccentCyan else TextSecondary
                                )
                                Text(
                                    text = stringResource(R.string.tab_call_history),
                                    color = if (selectedTabIndex == 0) AccentCyan else TextSecondary,
                                    fontWeight = if (selectedTabIndex == 0) FontWeight.Bold else FontWeight.Normal
                                )
                            }
                        }
                    )

                    Tab(
                        selected = selectedTabIndex == 1,
                        onClick = {
                            selectedTabIndex = 1
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        },
                        text = {
                            Row(
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(Space8)
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Message,
                                    contentDescription = null,
                                    modifier = Modifier.size(16.dp),
                                    tint = if (selectedTabIndex == 1) AccentCyan else TextSecondary
                                )
                                Text(
                                    text = stringResource(R.string.tab_sms_history),
                                    color = if (selectedTabIndex == 1) AccentCyan else TextSecondary,
                                    fontWeight = if (selectedTabIndex == 1) FontWeight.Bold else FontWeight.Normal
                                )
                            }
                        }
                    )
                }
            }

            // Tab Content
            if (isLoading) {
                item {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(Space24),
                        contentAlignment = Alignment.Center
                    ) {
                        CircularProgressIndicator(color = AccentCyan)
                    }
                }
            } else if (selectedTabIndex == 0) {
                if (callLogs.isEmpty()) {
                    item {
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .liquidGlassCard(shape = RadiusLarge)
                                .padding(Space24),
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Icon(
                                imageVector = Icons.Default.Call,
                                contentDescription = null,
                                tint = TextMuted,
                                modifier = Modifier.size(40.dp)
                            )
                            Spacer(modifier = Modifier.height(Space12))
                            Text(
                                text = "No call records found for this period",
                                color = TextSecondary,
                                fontSize = 14.sp,
                                fontWeight = FontWeight.Medium
                            )
                        }
                    }
                } else {
                    // Call History List
                    items(callLogs) { log ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .liquidGlassCard(shape = RadiusMedium)
                                .padding(Space16),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Row(
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(Space12)
                            ) {
                                Box(
                                    modifier = Modifier
                                        .size(36.dp)
                                        .background(
                                            when (log.direction) {
                                                CallDirection.INCOMING -> StatusSafeGreen.copy(alpha = 0.2f)
                                                CallDirection.OUTGOING -> AccentCyan.copy(alpha = 0.2f)
                                                CallDirection.MISSED -> StatusDangerRed.copy(alpha = 0.2f)
                                            },
                                            CircleShape
                                        ),
                                    contentAlignment = Alignment.Center
                                ) {
                                    Icon(
                                        imageVector = when (log.direction) {
                                            CallDirection.INCOMING -> Icons.Default.CallReceived
                                            CallDirection.OUTGOING -> Icons.Default.CallMade
                                            CallDirection.MISSED -> Icons.Default.CallMissed
                                        },
                                        contentDescription = null,
                                        tint = when (log.direction) {
                                            CallDirection.INCOMING -> StatusSafeGreen
                                            CallDirection.OUTGOING -> AccentCyan
                                            CallDirection.MISSED -> StatusDangerRed
                                        },
                                        modifier = Modifier.size(18.dp)
                                    )
                                }

                                Column {
                                    Text(
                                        text = log.callerName,
                                        color = TextPrimary,
                                        fontSize = 14.sp,
                                        fontWeight = FontWeight.Bold
                                    )
                                    Text(
                                        text = "${log.phoneNumber} • ${log.durationText}",
                                        color = TextSecondary,
                                        fontSize = 11.sp
                                    )
                                    Text(
                                        text = log.timestamp,
                                        color = TextMuted,
                                        fontSize = 10.sp
                                    )
                                }
                            }

                            if (log.isStranger) {
                                Box(
                                    modifier = Modifier
                                        .background(StatusDangerRed.copy(alpha = 0.2f), CircleShape)
                                        .padding(horizontal = Space8, vertical = 2.dp)
                                ) {
                                    Text(
                                        text = stringResource(R.string.stranger_call_badge),
                                        color = StatusDangerRed,
                                        fontSize = 10.sp,
                                        fontWeight = FontWeight.Bold
                                    )
                                }
                            }
                        }
                    }
                }
            } else {
                if (smsLogs.isEmpty()) {
                    item {
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .liquidGlassCard(shape = RadiusLarge)
                                .padding(Space24),
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Icon(
                                imageVector = Icons.Default.Message,
                                contentDescription = null,
                                tint = TextMuted,
                                modifier = Modifier.size(40.dp)
                            )
                            Spacer(modifier = Modifier.height(Space12))
                            Text(
                                text = "No SMS message records found for this period",
                                color = TextSecondary,
                                fontSize = 14.sp,
                                fontWeight = FontWeight.Medium
                            )
                        }
                    }
                } else {
                    // SMS Messages List
                    items(smsLogs) { sms ->
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .liquidGlassCard(shape = RadiusMedium)
                                .padding(Space16)
                        ) {
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceBetween,
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                Row(
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.spacedBy(Space8)
                                ) {
                                    Box(
                                        modifier = Modifier
                                            .size(32.dp)
                                            .background(AccentIndigo.copy(alpha = 0.2f), CircleShape),
                                        contentAlignment = Alignment.Center
                                    ) {
                                        Icon(
                                            imageVector = Icons.Default.Person,
                                            contentDescription = null,
                                            tint = AccentCyan,
                                            modifier = Modifier.size(16.dp)
                                        )
                                    }
                                    Column {
                                        Text(
                                            text = sms.senderName,
                                            color = TextPrimary,
                                            fontSize = 13.sp,
                                            fontWeight = FontWeight.Bold
                                        )
                                        Text(
                                            text = sms.phoneNumber,
                                            color = TextMuted,
                                            fontSize = 10.sp
                                        )
                                    }
                                }

                                if (sms.isStranger) {
                                    Box(
                                        modifier = Modifier
                                            .background(StatusDangerRed.copy(alpha = 0.2f), CircleShape)
                                            .padding(horizontal = Space8, vertical = 2.dp)
                                    ) {
                                        Text(
                                            text = stringResource(R.string.stranger_call_badge),
                                            color = StatusDangerRed,
                                            fontSize = 10.sp,
                                            fontWeight = FontWeight.Bold
                                        )
                                    }
                                }
                            }

                            Spacer(modifier = Modifier.height(Space8))

                            Text(
                                text = sms.snippet,
                                color = TextSecondary,
                                fontSize = 12.sp,
                                lineHeight = 18.sp
                            )

                            Spacer(modifier = Modifier.height(4.dp))

                            Text(
                                text = sms.timestamp,
                                color = TextMuted,
                                fontSize = 10.sp,
                                modifier = Modifier.align(Alignment.End)
                            )
                        }
                    }
                }
            }

            item {
                Spacer(modifier = Modifier.height(Space24))
            }
        }
    }
}
