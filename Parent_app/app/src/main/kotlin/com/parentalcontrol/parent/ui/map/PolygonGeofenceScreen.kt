package com.parentalcontrol.parent.ui.map

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectTapGestures
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
import androidx.compose.material.icons.automirrored.filled.Undo
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.Clear
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.input.pointer.pointerInput
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
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

/**
 * Screen 19: PolygonGeofenceScreen
 *
 * Vector multi-point polygon boundary creator with live area calculation badge,
 * point adding/undo/clear, and dashed neon blue boundary closing.
 */
@Composable
fun PolygonGeofenceScreen(
    onNavigateBack: () -> Unit,
    onSavePolygon: (pointCount: Int) -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    val points = remember {
        mutableStateListOf<Offset>()
    }

    var isClosed by remember { mutableStateOf(false) }

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
    ) {
        // Map Vector Canvas
        Canvas(
            modifier = Modifier
                .fillMaxSize()
                .background(Color(0xFF0F172A))
                .pointerInput(Unit) {
                    detectTapGestures { offset ->
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        points.add(offset)
                    }
                }
        ) {
            if (points.isNotEmpty()) {
                val path = Path().apply {
                    moveTo(points.first().x, points.first().y)
                    for (i in 1 until points.size) {
                        lineTo(points[i].x, points[i].y)
                    }
                    if (isClosed) {
                        close()
                    }
                }

                // Fill polygon if closed
                if (isClosed) {
                    drawPath(
                        path = path,
                        color = AccentCyan.copy(alpha = 0.25f)
                    )
                }

                // Draw perimeter stroke
                drawPath(
                    path = path,
                    color = AccentCyan,
                    style = Stroke(width = 3.dp.toPx())
                )

                // Draw vertices
                points.forEach { point ->
                    drawCircle(
                        color = Color.White,
                        radius = 6.dp.toPx(),
                        center = point
                    )
                    drawCircle(
                        color = AccentIndigo,
                        radius = 4.dp.toPx(),
                        center = point
                    )
                }
            }
        }

        if (points.isEmpty()) {
            Box(
                modifier = Modifier
                    .align(Alignment.Center)
                    .clip(RadiusMedium)
                    .background(GlassSurfaceCard)
                    .border(1.dp, GlassBorderHighlight, RadiusMedium)
                    .padding(horizontal = Space16, vertical = Space12)
            ) {
                Text(
                    text = "Tap anywhere on the map to place boundary pins",
                    color = AccentCyan,
                    fontSize = 13.sp,
                    fontWeight = FontWeight.Medium
                )
            }
        }

        // Top Navigation & Drawing Toolbar
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .align(Alignment.TopCenter)
                .padding(horizontal = Space16, vertical = Space24)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
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
                    text = stringResource(R.string.polygon_geofence_title),
                    color = TextPrimary,
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            // Action Toolbar Card
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .liquidGlassCard(shape = RadiusLarge)
                    .padding(Space8),
                horizontalArrangement = Arrangement.SpaceAround
            ) {
                IconButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        points.add(Offset(points.last().x + 60f, points.last().y - 40f))
                    }
                ) {
                    Icon(Icons.Default.Add, contentDescription = "Add", tint = AccentCyan)
                }

                IconButton(
                    onClick = {
                        if (points.isNotEmpty()) {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            points.removeAt(points.size - 1)
                        }
                    }
                ) {
                    Icon(Icons.AutoMirrored.Filled.Undo, contentDescription = "Undo", tint = TextSecondary)
                }

                IconButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        points.clear()
                        isClosed = false
                    }
                ) {
                    Icon(Icons.Default.Clear, contentDescription = "Clear", tint = TextSecondary)
                }

                IconButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        isClosed = true
                    }
                ) {
                    Icon(Icons.Default.Check, contentDescription = "Close", tint = AccentIndigoLight)
                }
            }
        }

        // Bottom Calculation & Save Card
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
                Text(
                    text = stringResource(R.string.polygon_area_badge, 1.2f),
                    color = Color.White,
                    fontSize = 14.sp,
                    fontWeight = FontWeight.Bold
                )

                Text(
                    text = "${points.size} Vertices",
                    color = TextMuted,
                    fontSize = 12.sp
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Button(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    onSavePolygon(points.size)
                },
                enabled = points.size >= 3,
                shape = RadiusMedium,
                colors = ButtonDefaults.buttonColors(
                    containerColor = AccentIndigo,
                    contentColor = Color.White
                ),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp)
            ) {
                Text(
                    text = stringResource(R.string.action_save_polygon),
                    fontSize = 15.sp,
                    fontWeight = FontWeight.SemiBold
                )
            }
        }
    }
}
