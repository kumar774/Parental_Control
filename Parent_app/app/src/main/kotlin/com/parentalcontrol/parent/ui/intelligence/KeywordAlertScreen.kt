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
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.OpenInNew
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
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

import androidx.compose.material.icons.filled.Shield
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.runtime.LaunchedEffect
import com.parentalcontrol.core.network.rest.FastifyRestClient

data class KeywordIncidentItem(
    val id: String,
    val categoryName: String,
    val appSource: String,
    val flaggedWord: String,
    val fullSentence: String,
    val timestamp: String,
    val isResolved: Boolean = false
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun KeywordAlertScreen(
    childName: String = "Child",
    deviceId: String = "",
    onNavigateBack: () -> Unit,
    onManageCategoriesClick: () -> Unit,
    onLockChildPhoneClick: () -> Unit,
    onViewChatContextClick: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    var isLoading by remember { mutableStateOf(false) }
    var activeIncident by remember { mutableStateOf<KeywordIncidentItem?>(null) }
    var pastIncidents by remember { mutableStateOf<List<KeywordIncidentItem>>(emptyList()) }

    LaunchedEffect(deviceId) {
        if (deviceId.isNotBlank()) {
            isLoading = true
            FastifyRestClient.shared.getDeviceKeywordAlerts(deviceId).fold(
                onSuccess = { alerts ->
                    val unresolved = alerts.filter { !it.isResolved }
                    val resolved = alerts.filter { it.isResolved }

                    activeIncident = unresolved.firstOrNull()?.let { a ->
                        KeywordIncidentItem(
                            id = a.id,
                            categoryName = a.title,
                            appSource = a.alertType,
                            flaggedWord = a.details ?: "flagged content",
                            fullSentence = a.payload ?: a.details ?: "High-risk language detected on supervised device",
                            timestamp = a.createdAt,
                            isResolved = false
                        )
                    }

                    pastIncidents = resolved.map { a ->
                        KeywordIncidentItem(
                            id = a.id,
                            categoryName = a.title,
                            appSource = a.alertType,
                            flaggedWord = a.details ?: "flagged content",
                            fullSentence = a.payload ?: a.details ?: "High-risk language detected on supervised device",
                            timestamp = a.createdAt,
                            isResolved = true
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

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.keyword_alert_screen_title),
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
                actions = {
                    IconButton(onClick = onManageCategoriesClick) {
                        Icon(
                            imageVector = Icons.Default.Settings,
                            contentDescription = stringResource(R.string.action_manage_categories),
                            tint = AccentCyan
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
            // Manage Rules Quick Pill Bar
            item {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusMedium)
                        .padding(horizontal = Space16, vertical = Space12),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "Safety Rules Engine",
                        color = TextSecondary,
                        fontSize = 12.sp
                    )
                    Button(
                        onClick = onManageCategoriesClick,
                        colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                        shape = RadiusSmall
                    ) {
                        Icon(
                            imageVector = Icons.Default.Settings,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(14.dp)
                        )
                        Spacer(modifier = Modifier.width(4.dp))
                        Text(
                            text = stringResource(R.string.action_manage_categories),
                            color = Color.White,
                            fontSize = 11.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }

            // Loading Indicator
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
            } else if (activeIncident == null && pastIncidents.isEmpty()) {
                item {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusLarge)
                            .padding(Space24),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Box(
                            modifier = Modifier
                                .size(56.dp)
                                .background(StatusSafeGreen.copy(alpha = 0.2f), CircleShape),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.Shield,
                                contentDescription = null,
                                tint = StatusSafeGreen,
                                modifier = Modifier.size(32.dp)
                            )
                        }
                        Spacer(modifier = Modifier.height(Space16))
                        Text(
                            text = "No Suspicious Incidents Detected",
                            color = TextPrimary,
                            fontSize = 16.sp,
                            fontWeight = FontWeight.Bold
                        )
                        Spacer(modifier = Modifier.height(Space8))
                        Text(
                            text = "Supervised device is protected by keyword safety filters. No high-risk language or violations detected.",
                            color = TextSecondary,
                            fontSize = 12.sp,
                            lineHeight = 18.sp,
                            textAlign = androidx.compose.ui.text.style.TextAlign.Center
                        )
                    }
                }
            }

            // High-Priority Active Alert Card
            activeIncident?.let { incident ->
                item {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusLarge)
                            .border(1.dp, StatusDangerRed.copy(alpha = 0.6f), RadiusLarge)
                            .background(
                                Brush.linearGradient(
                                    listOf(StatusDangerRed.copy(alpha = 0.15f), Color.Transparent)
                                )
                            )
                            .padding(Space20)
                    ) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(Space12)
                        ) {
                            Box(
                                modifier = Modifier
                                    .size(40.dp)
                                    .background(StatusDangerRed.copy(alpha = 0.25f), CircleShape),
                                contentAlignment = Alignment.Center
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Warning,
                                    contentDescription = null,
                                    tint = StatusDangerRed,
                                    modifier = Modifier.size(22.dp)
                                )
                            }
                            Column {
                                Text(
                                    text = stringResource(R.string.active_incident_banner),
                                    color = StatusDangerRed,
                                    fontSize = 14.sp,
                                    fontWeight = FontWeight.Bold
                                )
                                Text(
                                    text = stringResource(
                                        R.string.incident_detected_at,
                                        incident.appSource,
                                        incident.timestamp
                                    ),
                                    color = TextSecondary,
                                    fontSize = 11.sp
                                )
                            }
                        }

                        Spacer(modifier = Modifier.height(Space16))

                        // Category Badge
                        Box(
                            modifier = Modifier
                                .background(StatusDangerRed.copy(alpha = 0.2f), CircleShape)
                                .padding(horizontal = Space12, vertical = 4.dp)
                        ) {
                            Text(
                                text = "${incident.categoryName} • Flagged: '${incident.flaggedWord}'",
                                color = StatusDangerRed,
                                fontSize = 11.sp,
                                fontWeight = FontWeight.Bold
                            )
                        }

                        Spacer(modifier = Modifier.height(Space12))

                        // Full Sentence Context Box
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .background(Color(0xFF030712), RadiusMedium)
                                .border(1.dp, Color(0xFF334155), RadiusMedium)
                                .padding(Space12)
                        ) {
                            Text(
                                text = stringResource(R.string.incident_context_header),
                                color = TextMuted,
                                fontSize = 10.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Spacer(modifier = Modifier.height(4.dp))
                            Text(
                                text = "\"${incident.fullSentence}\"",
                                color = TextPrimary,
                                fontSize = 13.sp,
                                lineHeight = 19.sp,
                                fontStyle = androidx.compose.ui.text.font.FontStyle.Italic
                            )
                        }

                        Spacer(modifier = Modifier.height(Space16))

                        // Incident Actions
                        Column(verticalArrangement = Arrangement.spacedBy(Space8)) {
                            Button(
                                onClick = {
                                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                    onLockChildPhoneClick()
                                },
                                modifier = Modifier.fillMaxWidth(),
                                shape = RadiusMedium,
                                colors = ButtonDefaults.buttonColors(containerColor = StatusDangerRed)
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Lock,
                                    contentDescription = null,
                                    tint = Color.White,
                                    modifier = Modifier.size(16.dp)
                                )
                                Spacer(modifier = Modifier.width(Space8))
                                Text(
                                    text = stringResource(R.string.action_lock_child_phone),
                                    color = Color.White,
                                    fontWeight = FontWeight.Bold
                                )
                            }

                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.spacedBy(Space8)
                            ) {
                                OutlinedButton(
                                    onClick = {
                                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                        onViewChatContextClick()
                                    },
                                    modifier = Modifier.weight(1f),
                                    shape = RadiusMedium,
                                    colors = ButtonDefaults.outlinedButtonColors(contentColor = TextPrimary)
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.OpenInNew,
                                        contentDescription = null,
                                        modifier = Modifier.size(14.dp)
                                    )
                                    Spacer(modifier = Modifier.width(4.dp))
                                    Text(
                                        text = stringResource(R.string.action_view_context),
                                        fontSize = 11.sp
                                    )
                                }

                                OutlinedButton(
                                    onClick = {
                                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                        activeIncident = null
                                    },
                                    modifier = Modifier.weight(1f),
                                    shape = RadiusMedium,
                                    colors = ButtonDefaults.outlinedButtonColors(contentColor = StatusSafeGreen)
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.CheckCircle,
                                        contentDescription = null,
                                        tint = StatusSafeGreen,
                                        modifier = Modifier.size(14.dp)
                                    )
                                    Spacer(modifier = Modifier.width(4.dp))
                                    Text(
                                        text = stringResource(R.string.action_mark_false_alarm),
                                        color = StatusSafeGreen,
                                        fontSize = 11.sp
                                    )
                                }
                            }
                        }
                    }
                }
            }

            if (pastIncidents.isNotEmpty()) {
                // Past Safety Incidents Header
                item {
                    Text(
                        text = "Past Incident Log",
                        color = TextPrimary,
                        fontSize = 15.sp,
                        fontWeight = FontWeight.Bold
                    )
                }

                // Past Incidents List
                items(pastIncidents) { item ->
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
                            Text(
                                text = item.categoryName,
                                color = TextPrimary,
                                fontSize = 13.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Box(
                                modifier = Modifier
                                    .background(StatusSafeGreen.copy(alpha = 0.2f), CircleShape)
                                    .padding(horizontal = Space8, vertical = 2.dp)
                            ) {
                                Text(
                                    text = "Resolved",
                                    color = StatusSafeGreen,
                                    fontSize = 10.sp,
                                    fontWeight = FontWeight.Bold
                                )
                            }
                        }

                        Spacer(modifier = Modifier.height(4.dp))

                        Text(
                            text = item.fullSentence,
                            color = TextSecondary,
                            fontSize = 12.sp,
                            lineHeight = 16.sp
                        )

                        Spacer(modifier = Modifier.height(4.dp))

                        Text(
                            text = "${item.appSource} • ${item.timestamp}",
                            color = TextMuted,
                            fontSize = 10.sp
                        )
                    }
                }
            }

            item {
                Spacer(modifier = Modifier.height(Space24))
            }
        }
    }
}
