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
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.AvTimer
import androidx.compose.material.icons.filled.Bedtime
import androidx.compose.material.icons.filled.HourglassTop
import androidx.compose.material.icons.filled.PlayCircle
import androidx.compose.material.icons.filled.Speed
import androidx.compose.material.icons.filled.SwipeVertical
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.material3.CircularProgressIndicator
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
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
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
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.parent.R

data class ShortVideoPlatformStat(
    val platformName: String,
    val iconColor: Color,
    val clipsCount: Int,
    val watchHours: Int,
    val watchMinutes: Int,
    val percentageOfTotal: Int
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SocialVideoAuditScreen(
    childName: String = "Child",
    deviceId: String = "",
    onNavigateBack: () -> Unit,
    onSetCurfewClick: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    var isLoading by remember { mutableStateOf(false) }
    var platformStats by remember { mutableStateOf<List<ShortVideoPlatformStat>>(emptyList()) }
    var totalVideosCount by remember { mutableIntStateOf(0) }
    var avgWatchSec by remember { mutableIntStateOf(0) }

    LaunchedEffect(deviceId) {
        if (deviceId.isNotBlank()) {
            isLoading = true
            FastifyRestClient.shared.getDeviceVideoLogs(deviceId).fold(
                onSuccess = { logs ->
                    totalVideosCount = logs.size
                    val totalSec = logs.sumOf { it.watchDurationSeconds }
                    avgWatchSec = if (logs.isNotEmpty()) totalSec / logs.size else 0

                    val grouped = logs.groupBy { it.platform.lowercase() }
                    val stats = mutableListOf<ShortVideoPlatformStat>()
                    for ((plat, vids) in grouped) {
                        val count = vids.size
                        val platSec = vids.sumOf { it.watchDurationSeconds }
                        val hrs = platSec / 3600
                        val mins = (platSec % 3600) / 60
                        val pct = if (totalVideosCount > 0) (count * 100) / totalVideosCount else 0
                        val (name, color) = when {
                            plat.contains("tiktok") -> "TikTok" to NeonMagenta
                            plat.contains("reel") || plat.contains("instagram") -> "Instagram Reels" to AccentViolet
                            plat.contains("short") || plat.contains("youtube") -> "YouTube Shorts" to StatusDangerRed
                            else -> plat.replaceFirstChar { it.uppercase() } to AccentCyan
                        }
                        stats.add(ShortVideoPlatformStat(name, color, count, hrs, mins, pct))
                    }
                    platformStats = stats
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
                        text = stringResource(R.string.social_video_audit_title),
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
            // Swiped Videos Hero Card
            item {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .background(
                            Brush.linearGradient(
                                listOf(NeonMagenta.copy(alpha = 0.12f), Color.Transparent)
                            )
                        )
                        .padding(Space20)
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = stringResource(R.string.short_videos_swiped_label),
                            color = TextSecondary,
                            fontSize = 13.sp
                        )
                        Box(
                            modifier = Modifier
                                .background(NeonMagenta.copy(alpha = 0.2f), CircleShape)
                                .padding(horizontal = Space8, vertical = 2.dp)
                        ) {
                            Text(
                                text = "High Velocity",
                                color = NeonMagenta,
                                fontSize = 11.sp,
                                fontWeight = FontWeight.Bold
                            )
                        }
                    }

                    Spacer(modifier = Modifier.height(Space8))

                    Text(
                        text = stringResource(R.string.short_videos_count_format, totalVideosCount),
                        color = TextPrimary,
                        fontSize = 32.sp,
                        fontWeight = FontWeight.Bold
                    )

                    Spacer(modifier = Modifier.height(Space16))

                    // Secondary stats row
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(Space12)
                    ) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(4.dp)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Speed,
                                contentDescription = null,
                                tint = AccentCyan,
                                modifier = Modifier.size(16.dp)
                            )
                            Text(
                                text = stringResource(R.string.avg_watch_time_label) + ": " + stringResource(R.string.avg_watch_time_format, avgWatchSec),
                                color = TextSecondary,
                                fontSize = 12.sp
                            )
                        }
                    }
                }
            }

            // Late Night Scrolling Warning Alert Card
            if (totalVideosCount > 30) {
                item {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusLarge)
                            .border(1.dp, StatusWarningAmber.copy(alpha = 0.4f), RadiusLarge)
                            .background(StatusWarningAmber.copy(alpha = 0.08f))
                            .padding(Space16)
                    ) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(Space12)
                        ) {
                            Box(
                                modifier = Modifier
                                    .size(36.dp)
                                    .background(StatusWarningAmber.copy(alpha = 0.2f), CircleShape),
                                contentAlignment = Alignment.Center
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Bedtime,
                                    contentDescription = null,
                                    tint = StatusWarningAmber,
                                    modifier = Modifier.size(20.dp)
                                )
                            }
                            Column(modifier = Modifier.weight(1f)) {
                                Text(
                                    text = stringResource(R.string.night_scroll_warning_title),
                                    color = StatusWarningAmber,
                                    fontSize = 14.sp,
                                    fontWeight = FontWeight.Bold
                                )
                                Spacer(modifier = Modifier.height(2.dp))
                                Text(
                                    text = stringResource(R.string.night_scroll_warning_desc, totalVideosCount),
                                    color = TextSecondary,
                                    fontSize = 12.sp
                                )
                            }
                        }

                        Spacer(modifier = Modifier.height(Space12))

                        Button(
                            onClick = {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                onSetCurfewClick()
                            },
                            modifier = Modifier.fillMaxWidth(),
                            shape = RadiusMedium,
                            colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
                        ) {
                            Icon(
                                imageVector = Icons.Default.HourglassTop,
                                contentDescription = null,
                                tint = Color.White,
                                modifier = Modifier.size(16.dp)
                            )
                            Spacer(modifier = Modifier.width(Space8))
                            Text(
                                text = stringResource(R.string.action_set_video_curfew),
                                color = Color.White,
                                fontWeight = FontWeight.Bold
                            )
                        }
                    }
                }
            }

            // Platform Breakdown Section Header
            item {
                Text(
                    text = "Platform Breakdown",
                    color = TextPrimary,
                    fontSize = 15.sp,
                    fontWeight = FontWeight.Bold
                )
            }

            // Platform Cards
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
            } else if (platformStats.isEmpty()) {
                item {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusMedium)
                            .padding(Space24),
                        contentAlignment = Alignment.Center
                    ) {
                        Text(
                            text = "No short video activity recorded on supervised device today.",
                            color = TextMuted,
                            fontSize = 13.sp
                        )
                    }
                }
            } else {
                items(platformStats.size) { index ->
                val stat = platformStats[index]
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
                            horizontalArrangement = Arrangement.spacedBy(Space12)
                        ) {
                            Box(
                                modifier = Modifier
                                    .size(32.dp)
                                    .background(stat.iconColor.copy(alpha = 0.2f), CircleShape),
                                contentAlignment = Alignment.Center
                            ) {
                                Icon(
                                    imageVector = Icons.Default.PlayCircle,
                                    contentDescription = null,
                                    tint = stat.iconColor,
                                    modifier = Modifier.size(18.dp)
                                )
                            }
                            Column {
                                Text(
                                    text = stat.platformName,
                                    color = TextPrimary,
                                    fontSize = 14.sp,
                                    fontWeight = FontWeight.Bold
                                )
                                Text(
                                    text = stringResource(
                                        R.string.video_watch_time_format,
                                        stat.watchHours,
                                        stat.watchMinutes,
                                        stat.clipsCount
                                    ),
                                    color = TextSecondary,
                                    fontSize = 11.sp
                                )
                            }
                        }

                        Text(
                            text = "${stat.percentageOfTotal}%",
                            color = stat.iconColor,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }

                    Spacer(modifier = Modifier.height(Space12))

                    LinearProgressIndicator(
                        progress = { stat.percentageOfTotal / 100f },
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(6.dp)
                            .clip(CircleShape),
                        color = stat.iconColor,
                        trackColor = Color(0xFF334155),
                        strokeCap = StrokeCap.Round
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
