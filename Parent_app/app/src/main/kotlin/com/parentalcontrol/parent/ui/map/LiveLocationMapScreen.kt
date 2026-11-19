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
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.AddLocationAlt
import androidx.compose.material.icons.filled.Directions
import androidx.compose.material.icons.filled.DirectionsWalk
import androidx.compose.material.icons.filled.Layers
import androidx.compose.material.icons.filled.MyLocation
import androidx.compose.material.icons.filled.Navigation
import androidx.compose.material.icons.filled.PinDrop
import androidx.compose.material.icons.filled.VolumeUp
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.rotate
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
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
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

/**
 * Screen 16: LiveLocationMapScreen
 *
 * Full-screen vector map view with directional heading arrow,
 * live velocity status, street view thumbnail, and quick remote action sheet.
 */
@Composable
fun LiveLocationMapScreen(
    onNavigateBack: () -> Unit,
    onDirectionsClick: () -> Unit,
    onTriggerRingClick: () -> Unit,
    onSetGeofenceClick: () -> Unit,
    childName: String = "Child",
    speedKmh: Float = 0f,
    latitude: Double? = null,
    longitude: Double? = null,
    address: String? = null,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
    ) {
        // High-Contrast Map Canvas Simulation
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(Color(0xFF0A0F1D)),
            contentAlignment = Alignment.Center
        ) {
            // Child Marker with Directional Heading Arrow & Aura
            Column(
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Box(
                    modifier = Modifier
                        .size(76.dp)
                        .background(Color(0xFF0F291E), CircleShape)
                        .border(1.5.dp, StatusSafeGreen, CircleShape),
                    contentAlignment = Alignment.Center
                ) {
                    Box(
                        modifier = Modifier
                            .size(48.dp)
                            .background(AccentIndigo, CircleShape)
                            .border(2.dp, Color.White, CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.DirectionsWalk,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(24.dp)
                        )
                    }

                    // Directional Heading Indicator
                    Box(
                        modifier = Modifier
                            .size(18.dp)
                            .align(Alignment.TopEnd)
                            .background(AccentCyan, CircleShape)
                            .border(1.dp, Color.White, CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.Navigation,
                            contentDescription = null,
                            tint = Color.Black,
                            modifier = Modifier
                                .size(10.dp)
                                .rotate(45f)
                        )
                    }
                }

                Spacer(modifier = Modifier.height(Space4))

                Box(
                    modifier = Modifier
                        .clip(RadiusMedium)
                        .background(GlassSurfaceCard)
                        .border(1.dp, GlassBorderSubtle, RadiusMedium)
                        .padding(horizontal = Space8, vertical = 2.dp)
                ) {
                    Text(
                        text = "$childName • ${if (speedKmh > 0) "Moving (${speedKmh.toInt()} km/h)" else "Stationary"}",
                        color = Color.White,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        }

        // Top Floating Action Bar
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = Space16, vertical = Space24)
                .align(Alignment.TopCenter),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
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

            Box(
                modifier = Modifier
                    .clip(RadiusMedium)
                    .background(GlassSurfaceCard)
                    .border(1.dp, GlassBorderHighlight, RadiusMedium)
                    .padding(horizontal = Space16, vertical = Space8)
            ) {
                Text(
                    text = stringResource(R.string.live_map_title),
                    color = TextPrimary,
                    fontSize = 14.sp,
                    fontWeight = FontWeight.Bold
                )
            }

            IconButton(
                onClick = { haptic.performHapticFeedback(HapticFeedbackType.LongPress) },
                modifier = Modifier
                    .size(44.dp)
                    .clip(CircleShape)
                    .background(GlassSurfaceCard)
                    .border(1.dp, GlassBorderHighlight, CircleShape)
            ) {
                Icon(
                    imageVector = Icons.Default.Layers,
                    contentDescription = "Layers",
                    tint = TextPrimary
                )
            }
        }

        // Bottom Telemetry & Navigation Action Card
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .align(Alignment.BottomCenter)
                .padding(horizontal = Space16, vertical = 24.dp)
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        imageVector = Icons.Default.PinDrop,
                        contentDescription = null,
                        tint = StatusSafeGreen,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    val locationDisplay = when {
                        !address.isNullOrBlank() -> address
                        latitude != null && longitude != null -> "Coordinates: ${String.format(java.util.Locale.US, "%.4f, %.4f", latitude, longitude)}"
                        else -> "Location signal unavailable"
                    }
                    Text(
                        text = locationDisplay,
                        color = TextPrimary,
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Bold
                    )
                }

                Text(
                    text = if (speedKmh > 0) stringResource(R.string.status_moving_speed, speedKmh.toInt()) else "Stationary",
                    color = if (speedKmh > 0) AccentCyan else TextSecondary,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Medium
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            // 3 Quick Control Buttons
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space8)
            ) {
                Button(
                    onClick = onDirectionsClick,
                    shape = RadiusMedium,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = AccentIndigo,
                        contentColor = Color.White
                    ),
                    modifier = Modifier.weight(1f)
                ) {
                    Icon(
                        imageVector = Icons.Default.Directions,
                        contentDescription = null,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(Space4))
                    Text(text = stringResource(R.string.action_directions), fontSize = 12.sp)
                }

                OutlinedButton(
                    onClick = onTriggerRingClick,
                    shape = RadiusMedium,
                    modifier = Modifier.weight(1f)
                ) {
                    Icon(
                        imageVector = Icons.Default.VolumeUp,
                        contentDescription = null,
                        tint = StatusWarningAmber,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(Space4))
                    Text(
                        text = stringResource(R.string.action_trigger_ring),
                        color = TextPrimary,
                        fontSize = 12.sp
                    )
                }

                OutlinedButton(
                    onClick = onSetGeofenceClick,
                    shape = RadiusMedium,
                    modifier = Modifier.weight(1f)
                ) {
                    Icon(
                        imageVector = Icons.Default.AddLocationAlt,
                        contentDescription = null,
                        tint = AccentCyan,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(Space4))
                    Text(
                        text = stringResource(R.string.action_set_geofence_here),
                        color = TextPrimary,
                        fontSize = 12.sp
                    )
                }
            }
        }
    }
}
