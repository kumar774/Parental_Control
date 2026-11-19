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
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.AddLocationAlt
import androidx.compose.material.icons.filled.HourglassBottom
import androidx.compose.material.icons.filled.LocationCity
import androidx.compose.material.icons.filled.Park
import androidx.compose.material.icons.filled.Place
import androidx.compose.material.icons.filled.School
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
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
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

data class StayPoint(
    val id: String,
    val title: String,
    val timeRange: String,
    val dwellDuration: String,
    val address: String,
    val icon: ImageVector,
    val tint: Color
)

/**
 * Screen 49: StayLocationTimelineScreen
 *
 * Chronological frosted glass timeline card list of stationary locations visited today
 * (>10m dwell time) with 1-tap "Create Safe Zone Here" action.
 */
@Composable
fun StayLocationTimelineScreen(
    onNavigateBack: () -> Unit,
    onCreateGeofenceClick: (StayPoint) -> Unit,
    childId: String? = null,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
    val activeDeviceId = childId ?: mmkv.selectedChildId ?: ""
    var stayPoints by remember { mutableStateOf<List<StayPoint>>(emptyList()) }
    var isLoadingStays by remember { mutableStateOf(false) }

    LaunchedEffect(activeDeviceId) {
        if (activeDeviceId.isNotBlank()) {
            isLoadingStays = true
            val res = FastifyRestClient.shared.getStayPoints(activeDeviceId)
            if (res.isSuccess) {
                val dtos = res.getOrNull().orEmpty()
                stayPoints = dtos.mapIndexed { idx, dto ->
                    val arrTime = if (dto.arrivalTime.length >= 16) {
                        try { dto.arrivalTime.substring(11, 16) } catch (_: Exception) { dto.arrivalTime }
                    } else dto.arrivalTime
                    val rawDepTime = dto.departureTime
                    val depTime = if (!rawDepTime.isNullOrBlank() && rawDepTime.length >= 16) {
                        try { rawDepTime.substring(11, 16) } catch (_: Exception) { rawDepTime }
                    } else "Present"
                    val timeRange = "$arrTime – $depTime"
                    val durationText = "${dto.durationMinutes}m"
                    val title = dto.venueName ?: "Stationary Stay #${idx + 1}"
                    val addr = dto.address ?: String.format(java.util.Locale.US, "%.4f, %.4f", dto.latitude, dto.longitude)

                    val (icon, tint) = when {
                        title.contains("School", ignoreCase = true) -> Pair(Icons.Default.School, AccentIndigoLight)
                        title.contains("Park", ignoreCase = true) -> Pair(Icons.Default.Park, StatusSafeGreen)
                        title.contains("Library", ignoreCase = true) || title.contains("City", ignoreCase = true) -> Pair(Icons.Default.LocationCity, AccentCyan)
                        else -> Pair(Icons.Default.Place, AccentViolet)
                    }

                    StayPoint(
                        id = dto.id,
                        title = title,
                        timeRange = timeRange,
                        dwellDuration = durationText,
                        address = addr,
                        icon = icon,
                        tint = tint
                    )
                }
            }
            isLoadingStays = false
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
                text = stringResource(R.string.stay_timeline_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space16))

        // Chronological Dwell Points List
        if (stayPoints.isEmpty()) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(Space24),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "No stationary stay points recorded today (>10 min dwell time)",
                    color = TextSecondary,
                    fontSize = 13.sp,
                    textAlign = TextAlign.Center,
                    lineHeight = 18.sp
                )
            }
        } else {
            LazyColumn(
                verticalArrangement = Arrangement.spacedBy(Space16),
                modifier = Modifier.fillMaxWidth()
            ) {
            items(stayPoints) { point ->
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .padding(Space16)
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Box(
                                modifier = Modifier
                                    .size(38.dp)
                                    .background(point.tint.copy(alpha = 0.15f), CircleShape),
                                contentAlignment = Alignment.Center
                            ) {
                                Icon(
                                    imageVector = point.icon,
                                    contentDescription = null,
                                    tint = point.tint,
                                    modifier = Modifier.size(20.dp)
                                )
                            }
                            Spacer(modifier = Modifier.width(Space12))
                            Column {
                                Text(
                                    text = point.title,
                                    color = TextPrimary,
                                    fontSize = 14.sp,
                                    fontWeight = FontWeight.Bold
                                )
                                Spacer(modifier = Modifier.height(2.dp))
                                Text(
                                    text = point.timeRange,
                                    color = TextSecondary,
                                    fontSize = 12.sp
                                )
                            }
                        }

                        // Dwell Duration Pill
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(
                                imageVector = Icons.Default.HourglassBottom,
                                contentDescription = null,
                                tint = AccentCyan,
                                modifier = Modifier.size(14.dp)
                            )
                            Spacer(modifier = Modifier.width(4.dp))
                            Text(
                                text = stringResource(R.string.dwell_duration_format, point.dwellDuration),
                                color = AccentCyan,
                                fontSize = 11.sp,
                                fontWeight = FontWeight.Bold
                            )
                        }
                    }

                    Spacer(modifier = Modifier.height(Space12))

                    Text(
                        text = point.address,
                        color = TextMuted,
                        fontSize = 12.sp
                    )

                    Spacer(modifier = Modifier.height(Space16))

                    // 1-Tap Create Safe Zone Here
                    Button(
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            onCreateGeofenceClick(point)
                        },
                        shape = RadiusMedium,
                        colors = ButtonDefaults.buttonColors(
                            containerColor = Color(0xFF1E293B),
                            contentColor = AccentCyan
                        ),
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(44.dp)
                            .border(1.dp, Color(0xFF334155), RadiusMedium)
                    ) {
                        Icon(
                            imageVector = Icons.Default.AddLocationAlt,
                            contentDescription = null,
                            modifier = Modifier.size(16.dp)
                        )
                        Spacer(modifier = Modifier.width(Space8))
                        Text(
                            text = stringResource(R.string.action_create_zone_here),
                            fontSize = 13.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }
            }
        }
    }
}
}
