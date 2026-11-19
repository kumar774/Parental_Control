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
import androidx.compose.material.icons.filled.ChatBubble
import androidx.compose.material.icons.filled.Flag
import androidx.compose.material.icons.filled.Notifications
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.FilterChipDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
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
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.NeonMagenta
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
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

data class MirroredNotificationItem(
    val id: String,
    val appName: String,
    val senderName: String,
    val messageText: String,
    val timestamp: String,
    val isFlaggedKeyword: Boolean = false,
    val flaggedWord: String? = null
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun NotificationTimelineScreen(
    childName: String = "Child",
    deviceId: String = "",
    onNavigateBack: () -> Unit,
    onFlagNotification: (MirroredNotificationItem) -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    var selectedFilterIndex by remember { mutableIntStateOf(0) } // 0: All, 1: WhatsApp, 2: Instagram, 3: Snapchat, 4: Messages
    var isLoading by remember { mutableStateOf(false) }
    var notifications by remember { mutableStateOf<List<MirroredNotificationItem>>(emptyList()) }

    LaunchedEffect(deviceId) {
        if (deviceId.isNotBlank()) {
            isLoading = true
            FastifyRestClient.shared.getDeviceNotifications(deviceId).fold(
                onSuccess = { list ->
                    notifications = list.map { n ->
                        val cleanAppName = when {
                            n.appPkg.contains("whatsapp", ignoreCase = true) -> "WhatsApp"
                            n.appPkg.contains("instagram", ignoreCase = true) -> "Instagram"
                            n.appPkg.contains("snapchat", ignoreCase = true) -> "Snapchat"
                            n.appPkg.contains("messaging", ignoreCase = true) || n.appPkg.contains("mms", ignoreCase = true) -> "Messages"
                            else -> n.appPkg.substringAfterLast('.').replaceFirstChar { it.uppercase() }
                        }
                        MirroredNotificationItem(
                            id = n.id,
                            appName = cleanAppName,
                            senderName = n.title ?: cleanAppName,
                            messageText = n.bodyPreview ?: "",
                            timestamp = n.recordedAt,
                            isFlaggedKeyword = false,
                            flaggedWord = null
                        )
                    }
                    isLoading = false
                },
                onFailure = {
                    isLoading = false
                }
            )
        }
    }

    val filteredList = remember(selectedFilterIndex, notifications) {
        when (selectedFilterIndex) {
            1 -> notifications.filter { it.appName.equals("WhatsApp", ignoreCase = true) }
            2 -> notifications.filter { it.appName.equals("Instagram", ignoreCase = true) }
            3 -> notifications.filter { it.appName.equals("Snapchat", ignoreCase = true) }
            4 -> notifications.filter { it.appName.equals("Messages", ignoreCase = true) }
            else -> notifications
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.notif_timeline_title),
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
            verticalArrangement = Arrangement.spacedBy(Space12)
        ) {
            // App Filter Pills
            item {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(Space8)
                ) {
                    val filterLabels = listOf(
                        stringResource(R.string.filter_app_all),
                        stringResource(R.string.filter_app_whatsapp),
                        stringResource(R.string.filter_app_instagram),
                        stringResource(R.string.filter_app_snapchat),
                        stringResource(R.string.filter_app_sms)
                    )
                    filterLabels.forEachIndexed { index, label ->
                        FilterChip(
                            selected = selectedFilterIndex == index,
                            onClick = {
                                selectedFilterIndex = index
                                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                            },
                            label = { Text(text = label, fontSize = 12.sp, fontWeight = FontWeight.SemiBold) },
                            shape = RadiusCapsule,
                            colors = FilterChipDefaults.filterChipColors(
                                selectedContainerColor = AccentCyan.copy(alpha = 0.25f),
                                selectedLabelColor = AccentCyan,
                                containerColor = GlassSurfaceCard,
                                labelColor = TextSecondary
                            ),
                            border = FilterChipDefaults.filterChipBorder(
                                enabled = true,
                                selected = selectedFilterIndex == index,
                                borderColor = if (selectedFilterIndex == index) AccentCyan else Color(0xFF334155)
                            )
                        )
                    }
                }
            }

            // Notification Cards
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
            } else if (filteredList.isEmpty()) {
                item {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusMedium)
                            .padding(Space24),
                        contentAlignment = Alignment.Center
                    ) {
                        Text(
                            text = "No notifications mirrored yet",
                            color = TextMuted,
                            fontSize = 13.sp
                        )
                    }
                }
            } else {
                items(filteredList) { item ->
                    val isFlagged = item.isFlaggedKeyword
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusMedium)
                            .border(
                                width = 1.dp,
                                color = if (isFlagged) StatusDangerRed else Color(0xFF334155),
                                shape = RadiusMedium
                            )
                            .background(
                                if (isFlagged) Color(0xFF1E1015) else Color.Transparent
                            )
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
                                        .size(28.dp)
                                        .background(
                                            if (isFlagged) StatusDangerRed.copy(alpha = 0.2f) else AccentCyan.copy(alpha = 0.15f),
                                            CircleShape
                                        ),
                                    contentAlignment = Alignment.Center
                                ) {
                                    Icon(
                                        imageVector = if (isFlagged) Icons.Default.Warning else Icons.Default.ChatBubble,
                                        contentDescription = null,
                                        tint = if (isFlagged) StatusDangerRed else AccentCyan,
                                        modifier = Modifier.size(14.dp)
                                    )
                                }
                                Column {
                                    Text(
                                        text = "${item.senderName} • ${item.appName}",
                                        color = TextPrimary,
                                        fontSize = 13.sp,
                                        fontWeight = FontWeight.Bold
                                    )
                                    Text(
                                        text = item.timestamp,
                                        color = TextMuted,
                                        fontSize = 10.sp
                                    )
                                }
                            }

                            if (isFlagged) {
                                Box(
                                    modifier = Modifier
                                        .background(StatusDangerRed.copy(alpha = 0.25f), CircleShape)
                                        .padding(horizontal = Space8, vertical = 2.dp)
                                ) {
                                    Text(
                                        text = stringResource(R.string.keyword_flagged_badge),
                                        color = StatusDangerRed,
                                        fontSize = 10.sp,
                                        fontWeight = FontWeight.Bold
                                    )
                                }
                            }
                        }

                        Spacer(modifier = Modifier.height(Space8))

                        Text(
                            text = item.messageText,
                            color = TextSecondary,
                            fontSize = 13.sp,
                            lineHeight = 18.sp
                        )

                        Spacer(modifier = Modifier.height(Space8))

                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.End
                        ) {
                            IconButton(
                                onClick = {
                                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                    onFlagNotification(item)
                                },
                                modifier = Modifier.size(28.dp)
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Flag,
                                    contentDescription = stringResource(R.string.action_flag_alert),
                                    tint = if (isFlagged) StatusDangerRed else TextMuted,
                                    modifier = Modifier.size(16.dp)
                                )
                            }
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
