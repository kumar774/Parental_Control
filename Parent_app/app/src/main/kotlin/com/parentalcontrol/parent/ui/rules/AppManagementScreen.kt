package com.parentalcontrol.parent.ui.rules

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
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Apps
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.Search
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateMapOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassBorderHighlight
import com.parentalcontrol.core.designsystem.theme.GlassBorderSubtle
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.parent.R

data class ManagedAppItem(
    val pkg: String,
    val name: String,
    val category: String,
    val usageToday: String,
    val isInitiallyBlocked: Boolean
)

/**
 * Screen 25: AppManagementScreen
 *
 * Searchable list of installed child apps with category filter chips,
 * today's usage badge, and instant block toggle switch.
 * Fully wired to real device app telemetry from FastifyRestClient.
 */
@Composable
fun AppManagementScreen(
    deviceId: String = "",
    onNavigateBack: () -> Unit,
    onAppClick: (ManagedAppItem) -> Unit,
    onBulkBlockClick: () -> Unit,
    onAppBlockToggled: (pkg: String, isBlocked: Boolean) -> Unit = { _, _ -> },
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    var allApps by remember { mutableStateOf<List<ManagedAppItem>>(emptyList()) }
    var isLoading by remember { mutableStateOf(true) }
    var searchQuery by remember { mutableStateOf("") }
    var selectedFilter by remember { mutableStateOf("ALL") }

    val blockedStates = remember { mutableStateMapOf<String, Boolean>() }

    LaunchedEffect(deviceId) {
        isLoading = true
        if (deviceId.isNotBlank()) {
            val res = FastifyRestClient.shared.getDeviceAppUsage(deviceId)
            res.onSuccess { usageList ->
                val items = usageList.map { item ->
                    val minutes = item.foregroundSeconds / 60
                    val usageStr = if (minutes >= 60) "${minutes / 60}h ${minutes % 60}m" else "${minutes}m"
                    ManagedAppItem(
                        pkg = item.packageName,
                        name = item.appName,
                        category = item.category ?: "Application",
                        usageToday = usageStr,
                        isInitiallyBlocked = false
                    )
                }
                allApps = items
                items.forEach { app ->
                    if (!blockedStates.containsKey(app.pkg)) {
                        blockedStates[app.pkg] = app.isInitiallyBlocked
                    }
                }
            }.onFailure {
                allApps = emptyList()
            }
        }
        isLoading = false
    }

    val filterChips = listOf(
        Pair("ALL", "All"),
        Pair("BLOCKED", "Blocked"),
        Pair("LIMITED", "Limited"),
        Pair("ALLOWED", "Allowed")
    )

    val filteredApps = remember(searchQuery, selectedFilter, allApps, blockedStates.toMap()) {
        allApps.filter { app ->
            val matchesSearch = app.name.contains(searchQuery, ignoreCase = true) || app.pkg.contains(searchQuery, ignoreCase = true)
            val isBlocked = blockedStates[app.pkg] ?: false
            val matchesFilter = when (selectedFilter) {
                "BLOCKED" -> isBlocked
                "ALLOWED" -> !isBlocked
                else -> true
            }
            matchesSearch && matchesFilter
        }
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .padding(horizontal = Space16, vertical = Space24)
    ) {
        // Navigation Header
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
                text = stringResource(R.string.app_mgmt_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space16))

        // Search Input
        OutlinedTextField(
            value = searchQuery,
            onValueChange = { searchQuery = it },
            placeholder = {
                Text(text = stringResource(R.string.search_apps_placeholder), color = TextMuted, fontSize = 13.sp)
            },
            leadingIcon = {
                Icon(Icons.Default.Search, contentDescription = null, tint = AccentIndigoLight)
            },
            singleLine = true,
            colors = OutlinedTextFieldDefaults.colors(
                focusedTextColor = TextPrimary,
                unfocusedTextColor = TextPrimary,
                focusedBorderColor = AccentIndigo,
                unfocusedBorderColor = GlassBorderHighlight,
                focusedContainerColor = GlassSurfaceCard,
                unfocusedContainerColor = GlassSurfaceCard
            ),
            shape = RadiusMedium,
            modifier = Modifier.fillMaxWidth()
        )

        Spacer(modifier = Modifier.height(Space12))

        // Filter Chips Row
        LazyRow(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(Space8)
        ) {
            items(filterChips) { (key, label) ->
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
                        text = label,
                        color = if (isSelected) Color.White else TextSecondary,
                        fontSize = 12.sp,
                        fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        if (isLoading) {
            Box(modifier = Modifier.weight(1f).fillMaxWidth(), contentAlignment = Alignment.Center) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    CircularProgressIndicator(color = AccentCyan)
                    Spacer(modifier = Modifier.height(Space12))
                    Text(
                        text = "Querying supervised apps from child device...",
                        color = TextSecondary,
                        fontSize = 13.sp
                    )
                }
            }
        } else if (filteredApps.isEmpty()) {
            Box(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .padding(Space24),
                contentAlignment = Alignment.Center
            ) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(Space12)
                ) {
                    Icon(
                        imageVector = Icons.Default.Apps,
                        contentDescription = null,
                        tint = TextMuted,
                        modifier = Modifier.size(48.dp)
                    )
                    Text(
                        text = "No apps recorded on this supervised device",
                        color = TextPrimary,
                        fontSize = 15.sp,
                        fontWeight = FontWeight.Bold,
                        textAlign = TextAlign.Center
                    )
                    Text(
                        text = "App activity and usage logs will populate as the child device synchronizes telemetry.",
                        color = TextMuted,
                        fontSize = 12.sp,
                        textAlign = TextAlign.Center
                    )
                }
            }
        } else {
            // Installed App List
            LazyColumn(
                modifier = Modifier.weight(1f),
                verticalArrangement = Arrangement.spacedBy(Space8)
            ) {
                items(filteredApps) { app ->
                    val isBlocked = blockedStates[app.pkg] ?: false
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusLarge)
                            .clickable { onAppClick(app) }
                            .padding(horizontal = Space16, vertical = Space12),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Box(
                            modifier = Modifier
                                .size(42.dp)
                                .background(
                                    if (isBlocked) StatusDangerRed.copy(alpha = 0.2f)
                                    else AccentIndigo.copy(alpha = 0.2f),
                                    CircleShape
                                ),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = if (isBlocked) Icons.Default.Block else Icons.Default.Apps,
                                contentDescription = null,
                                tint = if (isBlocked) StatusDangerRed else AccentIndigoLight,
                                modifier = Modifier.size(22.dp)
                            )
                        }

                        Spacer(modifier = Modifier.width(Space12))

                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = app.name,
                                color = TextPrimary,
                                fontSize = 14.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Text(
                                    text = app.category,
                                    color = AccentCyan,
                                    fontSize = 11.sp
                                )
                                Spacer(modifier = Modifier.width(Space8))
                                Text(
                                    text = "Today: ${app.usageToday}",
                                    color = TextMuted,
                                    fontSize = 11.sp
                                )
                            }
                        }

                        Switch(
                            checked = !isBlocked,
                            onCheckedChange = { isAllowed ->
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                val nowBlocked = !isAllowed
                                blockedStates[app.pkg] = nowBlocked
                                onAppBlockToggled(app.pkg, nowBlocked)
                            },
                            colors = SwitchDefaults.colors(
                                checkedThumbColor = Color.White,
                                checkedTrackColor = StatusSafeGreen,
                                uncheckedThumbColor = TextMuted,
                                uncheckedTrackColor = StatusDangerRed.copy(alpha = 0.4f)
                            )
                        )
                    }
                }
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Bulk Category Block CTA
        Button(
            onClick = onBulkBlockClick,
            shape = RadiusMedium,
            colors = ButtonDefaults.buttonColors(
                containerColor = StatusDangerRed.copy(alpha = 0.25f),
                contentColor = StatusDangerRed
            ),
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp)
        ) {
            Text(
                text = stringResource(R.string.action_bulk_block),
                fontSize = 14.sp,
                fontWeight = FontWeight.Bold
            )
        }
    }
}
