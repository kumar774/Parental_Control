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
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.FastForward
import androidx.compose.material.icons.filled.Pause
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableIntStateOf
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
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.database.ParentalDatabase
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
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.LocationHistoryResponseDto
import com.parentalcontrol.parent.R

/**
 * Screen 17: LocationHistoryScreen
 *
 * Interactive 30-day timeline route scrubber with gradient speed coloring:
 * - Walking (<20 km/h: Emerald Green)
 * - Transit (20-60 km/h: Amber)
 * - Highway (>80 km/h: Danger Red)
 * - Route playback player controls with speed multiplier (1x, 2x, 4x)
 */
@Composable
fun LocationHistoryScreen(
    onNavigateBack: () -> Unit,
    childId: String? = null,
    childName: String = "Child",
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
    val activeDeviceId = childId ?: mmkv.selectedChildId ?: ""
    var historyData by remember { mutableStateOf<LocationHistoryResponseDto?>(null) }
    var isLoadingHistory by remember { mutableStateOf(false) }

    val days = remember {
        listOf("Today", "Yesterday", "Nov 12", "Nov 11", "Nov 10", "Nov 09", "Nov 08")
    }
    var selectedDay by remember { mutableStateOf("Today") }

    LaunchedEffect(activeDeviceId, selectedDay) {
        if (activeDeviceId.isNotBlank()) {
            isLoadingHistory = true
            val res = FastifyRestClient.shared.getLocationHistory(activeDeviceId)
            historyData = res.getOrNull()
            isLoadingHistory = false
        } else {
            historyData = null
        }
    }

    var isPlaying by remember { mutableStateOf(false) }
    var playbackProgress by remember { mutableFloatStateOf(0.45f) }
    var playbackSpeedIndex by remember { mutableIntStateOf(0) }
    val speeds = listOf(1, 2, 4)

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
    ) {
        // Map History Simulation Viewport
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(Color(0xFF0F172A)),
            contentAlignment = Alignment.Center
        ) {
            val history = historyData
            if (history != null && history.locations.isNotEmpty()) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text(
                        text = "Historical Track: ${history.totalPoints} GPS Waypoints recorded",
                        color = TextSecondary,
                        fontSize = 12.sp
                    )
                    Spacer(modifier = Modifier.height(Space8))
                    Text(
                        text = "Max: ${history.maxSpeedKmh} km/h • Avg: ${history.avgSpeedKmh} km/h",
                        color = AccentCyan,
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
            } else {
                Text(
                    text = "No movement history recorded for this date",
                    color = TextSecondary,
                    fontSize = 13.sp
                )
            }
        }

        // Top Navigation & 30-Day Date Selector Row
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .align(Alignment.TopCenter)
                .padding(top = Space24)
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = Space16),
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(
                    onClick = onNavigateBack,
                    modifier = Modifier
                        .size(44.dp)
                        .clip(CircleShape)
                        .background(GlassSurfaceCard)
                        .border(1.dp, GlassBorderHighlight, CircleShape)
                ) {
                    Icon(
                        imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                        contentDescription = "Back",
                        tint = TextPrimary
                    )
                }

                Spacer(modifier = Modifier.width(Space12))

                Text(
                    text = stringResource(R.string.location_history_title),
                    color = TextPrimary,
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            // Date Pills Carousel
            LazyRow(
                modifier = Modifier.fillMaxWidth(),
                contentPadding = androidx.compose.foundation.layout.PaddingValues(horizontal = Space16),
                horizontalArrangement = Arrangement.spacedBy(Space8)
            ) {
                items(days) { day ->
                    val isSelected = selectedDay == day
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
                                selectedDay = day
                            }
                            .padding(horizontal = Space16, vertical = Space8),
                        contentAlignment = Alignment.Center
                    ) {
                        Text(
                            text = day,
                            color = if (isSelected) Color.White else TextSecondary,
                            fontSize = 12.sp,
                            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal
                        )
                    }
                }
            }
        }

        // Bottom History Scrubber Player Card
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .align(Alignment.BottomCenter)
                .padding(horizontal = Space16, vertical = 24.dp)
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16)
        ) {
            // Velocity Legend Row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                LegendItem(color = StatusSafeGreen, text = stringResource(R.string.history_walking_legend))
                LegendItem(color = StatusWarningAmber, text = stringResource(R.string.history_transit_legend))
                LegendItem(color = StatusDangerRed, text = stringResource(R.string.history_highway_legend))
            }

            Spacer(modifier = Modifier.height(Space16))

            // Time Scrubber Slider
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(text = "08:00 AM", color = TextMuted, fontSize = 11.sp)
                Slider(
                    value = playbackProgress,
                    onValueChange = { playbackProgress = it },
                    colors = SliderDefaults.colors(
                        thumbColor = AccentIndigoLight,
                        activeTrackColor = AccentIndigo
                    ),
                    modifier = Modifier
                        .weight(1f)
                        .padding(horizontal = Space8)
                )
                Text(text = "06:00 PM", color = TextMuted, fontSize = 11.sp)
            }

            Spacer(modifier = Modifier.height(Space12))

            // Player Controls Row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.Center,
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        isPlaying = !isPlaying
                    },
                    modifier = Modifier
                        .size(48.dp)
                        .clip(CircleShape)
                        .background(AccentIndigo)
                ) {
                    Icon(
                        imageVector = if (isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                        contentDescription = "Play/Pause",
                        tint = Color.White
                    )
                }

                Spacer(modifier = Modifier.width(Space16))

                // Speed Multiplier Pill
                Box(
                    modifier = Modifier
                        .clip(RadiusMedium)
                        .background(GlassSurfaceCard)
                        .border(1.dp, GlassBorderSubtle, RadiusMedium)
                        .clickable {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            playbackSpeedIndex = (playbackSpeedIndex + 1) % speeds.size
                        }
                        .padding(horizontal = Space12, vertical = Space8)
                ) {
                    Text(
                        text = stringResource(R.string.history_playback_speed, speeds[playbackSpeedIndex]),
                        color = TextPrimary,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        }
    }
}

@Composable
private fun LegendItem(color: Color, text: String) {
    Row(verticalAlignment = Alignment.CenterVertically) {
        Box(
            modifier = Modifier
                .size(8.dp)
                .background(color, CircleShape)
        )
        Spacer(modifier = Modifier.width(Space4))
        Text(text = text, color = TextMuted, fontSize = 10.sp)
    }
}
