package com.parentalcontrol.core.designsystem.components

import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.clickable
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
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.rounded.Timelapse
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.LiquidGlassTheme
import com.parentalcontrol.core.designsystem.theme.LiveViolet
import com.parentalcontrol.core.designsystem.theme.RadiusExtraLarge
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space6
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.designsystem.theme.liquidGlassPill

/**
 * Concentric Screen Time Smart Dial / Progress Gauge
 * Renders daily screen time usage with Canvas sweep gradients and remaining time indicators.
 */
@Composable
fun ScreenTimeSmartDial(
    usedMinutes: Int,
    limitMinutes: Int,
    isOverLimit: Boolean,
    onExtendClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val progress = (usedMinutes.toFloat() / limitMinutes.coerceAtLeast(1).toFloat()).coerceIn(0f, 1f)
    val animatedProgress by animateFloatAsState(
        targetValue = progress,
        animationSpec = tween(durationMillis = 1000, easing = FastOutSlowInEasing),
        label = "dialProgress"
    )

    Box(
        modifier = modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusExtraLarge)
            .padding(Space24),
        contentAlignment = Alignment.Center
    ) {
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Box(
                modifier = Modifier.size(220.dp),
                contentAlignment = Alignment.Center
            ) {
                Canvas(modifier = Modifier.fillMaxSize()) {
                    val strokeWidth = 18.dp.toPx()
                    val diameter = size.minDimension - strokeWidth
                    val topLeft = Offset(strokeWidth / 2, strokeWidth / 2)
                    val arcSize = Size(diameter, diameter)

                    // Track Background (Crisp Solid Slate Arc)
                    drawArc(
                        color = Color(0xFF1E293B),
                        startAngle = 135f,
                        sweepAngle = 270f,
                        useCenter = false,
                        topLeft = topLeft,
                        size = arcSize,
                        style = Stroke(width = strokeWidth, cap = StrokeCap.Round)
                    )

                    // Active Progress Ring (Sweep Gradient)
                    val activeBrush = if (isOverLimit) {
                        Brush.sweepGradient(listOf(StatusDangerRed, Color(0xFFF87171)))
                    } else {
                        Brush.sweepGradient(listOf(AccentIndigo, AccentViolet, LiveViolet))
                    }

                    drawArc(
                        brush = activeBrush,
                        startAngle = 135f,
                        sweepAngle = 270f * animatedProgress,
                        useCenter = false,
                        topLeft = topLeft,
                        size = arcSize,
                        style = Stroke(width = strokeWidth, cap = StrokeCap.Round)
                    )
                }

                // Center Metrics
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    val hours = usedMinutes / 60
                    val mins = usedMinutes % 60
                    Text(
                        text = "${hours}h ${mins}m",
                        style = MaterialTheme.typography.displayMedium,
                        fontWeight = FontWeight.Bold,
                        color = if (isOverLimit) StatusDangerRed else TextPrimary
                    )
                    Text(
                        text = "Limit: ${limitMinutes / 60}h ${limitMinutes % 60}m",
                        style = MaterialTheme.typography.bodyMedium,
                        color = TextSecondary
                    )
                    val remaining = (limitMinutes - usedMinutes).coerceAtLeast(0)
                    Text(
                        text = if (isOverLimit) "Limit Exceeded" else "${remaining / 60}h ${remaining % 60}m left",
                        style = MaterialTheme.typography.labelSmall,
                        color = if (isOverLimit) StatusDangerRed else StatusSafeGreen
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Quick +30m Extension Button
            Row(
                modifier = Modifier
                    .liquidGlassPill(
                        surfaceColor = AccentIndigo.copy(alpha = 0.25f),
                        borderColor = AccentIndigo.copy(alpha = 0.5f)
                    )
                    .clickable {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        onExtendClick()
                    }
                    .padding(horizontal = Space16, vertical = Space8),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Rounded.Timelapse,
                    contentDescription = null,
                    tint = AccentIndigo,
                    modifier = Modifier.size(16.dp)
                )
                Spacer(modifier = Modifier.width(Space6))
                Text(
                    text = "Grant +30m Bonus",
                    style = MaterialTheme.typography.labelLarge,
                    color = TextPrimary
                )
            }
        }
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun ScreenTimeSmartDialPreview() {
    LiquidGlassTheme(darkTheme = true) {
        ScreenTimeSmartDial(
            usedMinutes = 145,
            limitMinutes = 240,
            isOverLimit = false,
            onExtendClick = {}
        )
    }
}
