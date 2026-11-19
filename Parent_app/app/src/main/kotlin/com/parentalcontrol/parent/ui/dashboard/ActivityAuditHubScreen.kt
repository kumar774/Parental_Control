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
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.PinDrop
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Icon
import androidx.compose.material3.ScrollableTabRow
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRowDefaults
import androidx.compose.material3.TabRowDefaults.tabIndicatorOffset
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
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassBorderSubtle
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

data class ActivityItem(
    val id: String,
    val time: String,
    val title: String,
    val detail: String,
    val category: String,
    val icon: ImageVector,
    val tint: Color
)

/**
 * Screen 13: ActivityAuditHubScreen (Tab 4)
 *
 * Segmented activity audit layout:
 * - Tabs: Timeline, App Usage, Alerts, Reports
 * - Filter pills: All, Geofence, App Blocks, Keywords
 * - Chronological frosted glass event stream
 */
@Composable
fun ActivityAuditHubScreen(
    onEventClick: (String) -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    val tabs = listOf(
        R.string.tab_timeline,
        R.string.tab_app_usage,
        R.string.tab_alerts,
        R.string.tab_reports
    )
    var selectedTabIndex by remember { mutableIntStateOf(0) }

    val filterOptions = listOf(
        Pair("ALL", R.string.filter_all),
        Pair("GEOFENCE", R.string.filter_geofences),
        Pair("BLOCKS", R.string.filter_app_blocks),
        Pair("KEYWORDS", R.string.filter_keywords)
    )
    var selectedFilter by remember { mutableStateOf("ALL") }

    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
    var auditEvents by remember { mutableStateOf<List<ActivityItem>>(emptyList()) }
    var isLoadingEvents by remember { mutableStateOf(true) }

    LaunchedEffect(Unit) {
        isLoadingEvents = true
        var targetDeviceId = mmkv.selectedChildId
        if (targetDeviceId.isNullOrBlank()) {
            val devRes = FastifyRestClient.shared.getDevices()
            val firstDev = devRes.getOrNull()?.firstOrNull()
            targetDeviceId = firstDev?.id
            if (targetDeviceId != null) {
                mmkv.selectedChildId = targetDeviceId
            }
        }

        if (!targetDeviceId.isNullOrBlank()) {
            val result = FastifyRestClient.shared.getDeviceActivityLogs(targetDeviceId)
            if (result.isSuccess) {
                val logs = result.getOrNull().orEmpty()
                auditEvents = logs.map { log ->
                    val (cat, icon, tint) = when {
                        log.eventType.contains("geofence", ignoreCase = true) || log.eventType.contains("location", ignoreCase = true) ->
                            Triple("GEOFENCE", Icons.Default.PinDrop, AccentCyan)
                        log.eventType.contains("block", ignoreCase = true) || log.eventType.contains("lock", ignoreCase = true) ->
                            Triple("BLOCKS", Icons.Default.Block, StatusDangerRed)
                        log.eventType.contains("keyword", ignoreCase = true) || log.eventType.contains("alert", ignoreCase = true) ->
                            Triple("KEYWORDS", Icons.Default.Warning, StatusWarningAmber)
                        else ->
                            Triple("ALL", Icons.Default.Info, AccentIndigoLight)
                    }
                    val displayTime = if (log.recordedAt.length >= 16) {
                        try {
                            log.recordedAt.substring(11, 16)
                        } catch (_: Exception) {
                            log.recordedAt
                        }
                    } else {
                        log.recordedAt
                    }
                    ActivityItem(
                        id = log.id,
                        time = displayTime,
                        title = log.eventType.replace('_', ' ').replaceFirstChar { it.uppercase() },
                        detail = log.description,
                        category = cat,
                        icon = icon,
                        tint = tint
                    )
                }
            }
        }
        isLoadingEvents = false
    }

    val filteredEvents = remember(selectedFilter, auditEvents) {
        if (selectedFilter == "ALL") auditEvents
        else auditEvents.filter { it.category == selectedFilter }
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .padding(top = Space16)
    ) {
        // Title Header
        Text(
            text = stringResource(R.string.activity_audit_title),
            color = TextPrimary,
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            modifier = Modifier.padding(horizontal = Space16)
        )

        Spacer(modifier = Modifier.height(Space16))

        // Segmented Tabs
        ScrollableTabRow(
            selectedTabIndex = selectedTabIndex,
            containerColor = Color.Transparent,
            contentColor = AccentIndigoLight,
            indicator = { tabPositions ->
                TabRowDefaults.SecondaryIndicator(
                    modifier = Modifier.tabIndicatorOffset(tabPositions[selectedTabIndex]),
                    color = AccentIndigoLight
                )
            },
            divider = {},
            edgePadding = Space16
        ) {
            tabs.forEachIndexed { index, tabRes ->
                val isSelected = selectedTabIndex == index
                Tab(
                    selected = isSelected,
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        selectedTabIndex = index
                    },
                    text = {
                        Text(
                            text = stringResource(tabRes),
                            color = if (isSelected) TextPrimary else TextMuted,
                            fontSize = 13.sp,
                            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Medium
                        )
                    }
                )
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Filter Pills Row
        LazyRow(
            modifier = Modifier.fillMaxWidth(),
            contentPadding = androidx.compose.foundation.layout.PaddingValues(horizontal = Space16),
            horizontalArrangement = Arrangement.spacedBy(Space8)
        ) {
            items(filterOptions) { (key, labelRes) ->
                val isSelected = selectedFilter == key
                Box(
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
                            selectedFilter = key
                        }
                        .padding(horizontal = Space16, vertical = Space8),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = stringResource(labelRes),
                        color = if (isSelected) Color.White else TextSecondary,
                        fontSize = 12.sp,
                        fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Chronological Activity Feed Stream
        if (filteredEvents.isEmpty()) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(Space24),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "No activity events recorded yet. Events like geofence entries, app blocks, and security alerts will appear here.",
                    color = TextSecondary,
                    fontSize = 13.sp,
                    textAlign = TextAlign.Center,
                    lineHeight = 18.sp
                )
            }
        } else {
            LazyColumn(
                modifier = Modifier.fillMaxSize(),
                contentPadding = androidx.compose.foundation.layout.PaddingValues(
                    horizontal = Space16,
                    vertical = Space8
                ),
                verticalArrangement = Arrangement.spacedBy(Space12)
            ) {
                items(filteredEvents) { event ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusLarge)
                            .clickable {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                onEventClick(event.id)
                            }
                            .padding(Space16),
                        verticalAlignment = Alignment.Top
                    ) {
                        Box(
                            modifier = Modifier
                                .size(38.dp)
                                .background(event.tint.copy(alpha = 0.15f), CircleShape),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = event.icon,
                                contentDescription = null,
                                tint = event.tint,
                                modifier = Modifier.size(20.dp)
                            )
                        }

                        Spacer(modifier = Modifier.width(Space12))

                        Column(modifier = Modifier.weight(1f)) {
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceBetween,
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                Text(
                                    text = event.title,
                                    color = TextPrimary,
                                    fontSize = 13.sp,
                                    fontWeight = FontWeight.Bold
                                )
                                Text(
                                    text = event.time,
                                    color = TextMuted,
                                    fontSize = 11.sp
                                )
                            }

                            Spacer(modifier = Modifier.height(Space4))

                            Text(
                                text = event.detail,
                                color = TextSecondary,
                                fontSize = 12.sp,
                                lineHeight = 16.sp
                            )
                        }
                    }
                }
            }
        }
    }
}
