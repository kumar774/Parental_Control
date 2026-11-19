package com.parentalcontrol.parent.ui.onboarding

import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateDpAsState
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
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
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.pager.HorizontalPager
import androidx.compose.foundation.pager.rememberPagerState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowForward
import androidx.compose.material.icons.automirrored.filled.Login
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.NotificationsActive
import androidx.compose.material.icons.filled.PhoneAndroid
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material.icons.rounded.LocationOn
import androidx.compose.material.icons.rounded.Timelapse
import androidx.compose.material.icons.rounded.Videocam
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.LiveViolet
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.parent.R

/**
 * Screen 02: WelcomeCarouselScreen
 * High-production consumer onboarding carousel with custom illustrated graphic art,
 * high-contrast visual indicators, and direct access to Register and Login screens.
 */
@Composable
fun WelcomeCarouselScreen(
    onGetStarted: () -> Unit,
    onLoginClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val pagerState = rememberPagerState(pageCount = { 3 })

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .statusBarsPadding()
            .navigationBarsPadding()
            .padding(horizontal = Space20),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Top Bar: App Crest + Title + Direct Skip button
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(top = Space12, bottom = Space8),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .size(36.dp)
                        .clip(RoundedCornerShape(10.dp))
                        .background(
                            Brush.linearGradient(
                                listOf(Color(0xFF38BDF8), Color(0xFF6366F1))
                            )
                        ),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = Icons.Default.Shield,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(22.dp)
                    )
                }
                Spacer(modifier = Modifier.width(Space12))
                Column {
                    Text(
                        text = "PARENTAL CONTROL",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Black,
                        color = TextPrimary,
                        letterSpacing = 1.sp
                    )
                    Text(
                        text = "Family Cyber Guardian",
                        style = MaterialTheme.typography.labelSmall,
                        color = NeonCyan
                    )
                }
            }

            // Direct Skip to Login
            TextButton(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    onLoginClick()
                }
            ) {
                Text(
                    text = "Sign In",
                    color = NeonCyan,
                    fontWeight = FontWeight.Bold,
                    fontSize = 14.sp
                )
            }
        }

        // Pager Section with Rich Visual Graphics
        HorizontalPager(
            state = pagerState,
            modifier = Modifier
                .weight(1f)
                .fillMaxWidth()
        ) { page ->
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(vertical = Space8),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center
            ) {
                // Card with Rich Illustration Graphic
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(260.dp)
                        .clip(RadiusLarge)
                        .background(
                            Brush.verticalGradient(
                                listOf(
                                    Color(0xFF0F172A),
                                    Color(0xFF070B16)
                                )
                            )
                        )
                        .border(1.5.dp, Color(0xFF1E293B), RadiusLarge),
                    contentAlignment = Alignment.Center
                ) {
                    when (page) {
                        0 -> LiveGpsRadarIllustration()
                        1 -> ScreenTimeShieldIllustration()
                        else -> LiveStreamMonitorIllustration()
                    }
                }

                Spacer(modifier = Modifier.height(Space20))

                // Slide Title & Description
                when (page) {
                    0 -> {
                        Text(
                            text = "Live GPS & Safe Geofences",
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.ExtraBold,
                            color = TextPrimary,
                            textAlign = TextAlign.Center
                        )
                        Spacer(modifier = Modifier.height(Space8))
                        Text(
                            text = "Real-time sub-meter GPS tracking with instant arrival notifications and tamper alerts.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = TextSecondary,
                            textAlign = TextAlign.Center,
                            modifier = Modifier.padding(horizontal = Space16)
                        )
                    }
                    1 -> {
                        Text(
                            text = "Smart App & Screen Time",
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.ExtraBold,
                            color = TextPrimary,
                            textAlign = TextAlign.Center
                        )
                        Spacer(modifier = Modifier.height(Space8))
                        Text(
                            text = "Automated bedtime schedules, YouTube & gaming quotas, and instant hardware lockdown.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = TextSecondary,
                            textAlign = TextAlign.Center,
                            modifier = Modifier.padding(horizontal = Space16)
                        )
                    }
                    else -> {
                        Text(
                            text = "1080p Live Screen & Audio",
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.ExtraBold,
                            color = TextPrimary,
                            textAlign = TextAlign.Center
                        )
                        Spacer(modifier = Modifier.height(Space8))
                        Text(
                            text = "Lag-free 60 FPS live screen mirroring and surround audio with zero child distraction.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = TextSecondary,
                            textAlign = TextAlign.Center,
                            modifier = Modifier.padding(horizontal = Space16)
                        )
                    }
                }
            }
        }

        // Animated Dots Indicator (Active slide indicator)
        Row(
            modifier = Modifier.padding(vertical = Space12),
            horizontalArrangement = Arrangement.Center,
            verticalAlignment = Alignment.CenterVertically
        ) {
            repeat(3) { index ->
                val isSelected = pagerState.currentPage == index
                val width by animateDpAsState(
                    targetValue = if (isSelected) 28.dp else 8.dp,
                    label = "dotWidth"
                )
                Box(
                    modifier = Modifier
                        .padding(horizontal = 4.dp)
                        .height(8.dp)
                        .width(width)
                        .clip(CircleShape)
                        .background(
                            if (isSelected) NeonCyan else Color(0xFF334155)
                        )
                )
            }
        }

        Spacer(modifier = Modifier.height(Space8))

        // PRIMARY BUTTON: Get Started / Create Free Account
        Button(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onGetStarted()
            },
            modifier = Modifier
                .fillMaxWidth()
                .height(54.dp)
                .shadow(16.dp, RadiusCapsule, spotColor = AccentIndigo),
            shape = RadiusCapsule,
            colors = ButtonDefaults.buttonColors(
                containerColor = AccentIndigo,
                contentColor = Color.White
            )
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.Center
            ) {
                Text(
                    text = "Get Started - Create Account",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.width(Space8))
                Icon(
                    imageVector = Icons.AutoMirrored.Filled.ArrowForward,
                    contentDescription = null,
                    modifier = Modifier.size(18.dp)
                )
            }
        }

        Spacer(modifier = Modifier.height(Space12))

        // SECONDARY BUTTON: Sign In to Existing Account
        OutlinedButton(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onLoginClick()
            },
            modifier = Modifier
                .fillMaxWidth()
                .height(50.dp),
            shape = RadiusCapsule,
            border = androidx.compose.foundation.BorderStroke(1.5.dp, Color(0xFF38BDF8)),
            colors = ButtonDefaults.outlinedButtonColors(
                containerColor = Color(0xFF0F172A),
                contentColor = Color.White
            )
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.Center
            ) {
                Icon(
                    imageVector = Icons.AutoMirrored.Filled.Login,
                    contentDescription = null,
                    tint = NeonCyan,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = "Already Have An Account? Sign In",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = Color.White
                )
            }
        }

        Spacer(modifier = Modifier.height(Space16))
    }
}

/**
 * Rich Graphic Illustration 1: Live GPS Radar & Child Geofence
 */
@Composable
private fun LiveGpsRadarIllustration() {
    val infiniteTransition = rememberInfiniteTransition(label = "RadarSweep")
    val sweepAngle by infiniteTransition.animateFloat(
        initialValue = 0f,
        targetValue = 360f,
        animationSpec = infiniteRepeatable(
            animation = tween(3000, easing = FastOutSlowInEasing),
            repeatMode = RepeatMode.Restart
        ),
        label = "radarAngle"
    )

    Box(
        modifier = Modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        // Radar Concentric Canvas
        Canvas(modifier = Modifier.size(200.dp)) {
            val center = Offset(size.width / 2, size.height / 2)
            val maxRadius = size.width / 2

            // Background concentric rings
            drawCircle(color = Color(0xFF1E293B), radius = maxRadius, style = Stroke(width = 1.dp.toPx()))
            drawCircle(color = Color(0xFF1E293B), radius = maxRadius * 0.7f, style = Stroke(width = 1.dp.toPx()))
            drawCircle(color = Color(0xFF1E293B), radius = maxRadius * 0.4f, style = Stroke(width = 1.dp.toPx()))

            // Crosshairs
            drawLine(
                color = Color(0xFF1E293B),
                start = Offset(center.x, 0f),
                end = Offset(center.x, size.height),
                strokeWidth = 1.dp.toPx()
            )
            drawLine(
                color = Color(0xFF1E293B),
                start = Offset(0f, center.y),
                end = Offset(size.width, center.y),
                strokeWidth = 1.dp.toPx()
            )

            // Geofence safe zone polygon
            val polyPath = Path().apply {
                moveTo(center.x - 50.dp.toPx(), center.y - 30.dp.toPx())
                lineTo(center.x + 40.dp.toPx(), center.y - 45.dp.toPx())
                lineTo(center.x + 60.dp.toPx(), center.y + 35.dp.toPx())
                lineTo(center.x - 30.dp.toPx(), center.y + 50.dp.toPx())
                close()
            }
            drawPath(
                path = polyPath,
                color = StatusSafeGreen.copy(alpha = 0.15f)
            )
            drawPath(
                path = polyPath,
                color = StatusSafeGreen,
                style = Stroke(width = 1.5.dp.toPx(), cap = StrokeCap.Round)
            )

            // Radar Sweep line
            val rad = Math.toRadians(sweepAngle.toDouble())
            val endX = center.x + (maxRadius * Math.cos(rad)).toFloat()
            val endY = center.y + (maxRadius * Math.sin(rad)).toFloat()
            drawLine(
                brush = Brush.linearGradient(
                    listOf(NeonCyan.copy(alpha = 0.8f), Color.Transparent),
                    start = center,
                    end = Offset(endX, endY)
                ),
                start = center,
                end = Offset(endX, endY),
                strokeWidth = 2.dp.toPx()
            )
        }

        // Child Location Pin with Pulsing Beacon
        Box(
            modifier = Modifier
                .align(Alignment.Center)
                .size(46.dp)
                .clip(CircleShape)
                .background(Color(0xFF0F172A))
                .border(2.dp, NeonCyan, CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Rounded.LocationOn,
                contentDescription = null,
                tint = NeonCyan,
                modifier = Modifier.size(26.dp)
            )
        }

        // Top Status Badge Chip
        Box(
            modifier = Modifier
                .align(Alignment.TopCenter)
                .padding(top = 16.dp)
                .clip(RadiusCapsule)
                .background(Color(0xFF1E293B).copy(alpha = 0.9f))
                .border(1.dp, StatusSafeGreen, RadiusCapsule)
                .padding(horizontal = 12.dp, vertical = 6.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .size(8.dp)
                        .clip(CircleShape)
                        .background(StatusSafeGreen)
                )
                Spacer(modifier = Modifier.width(6.dp))
                Text(
                    text = "School Safe Zone • Leo Present",
                    color = Color.White,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.Bold
                )
            }
        }

        // Bottom Telemetry Badge
        Box(
            modifier = Modifier
                .align(Alignment.BottomCenter)
                .padding(bottom = 14.dp)
                .clip(RadiusCapsule)
                .background(Color(0xFF0F172A).copy(alpha = 0.85f))
                .border(1.dp, Color(0xFF334155), RadiusCapsule)
                .padding(horizontal = 12.dp, vertical = 4.dp)
        ) {
            Text(
                text = "Accuracy: 1.8m  |  Battery: 94%  |  GPS Active",
                color = TextSecondary,
                fontSize = 10.sp,
                fontWeight = FontWeight.Medium
            )
        }
    }
}

/**
 * Rich Graphic Illustration 2: Screen Time Limit & App Super-Shield
 */
@Composable
private fun ScreenTimeShieldIllustration() {
    Box(
        modifier = Modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        // Outer Glowing Dial
        Canvas(modifier = Modifier.size(170.dp)) {
            val center = Offset(size.width / 2, size.height / 2)
            val radius = size.width / 2

            // Track arc
            drawArc(
                color = Color(0xFF1E293B),
                startAngle = 135f,
                sweepAngle = 270f,
                useCenter = false,
                style = Stroke(width = 12.dp.toPx(), cap = StrokeCap.Round)
            )

            // Progress arc (75% used)
            drawArc(
                brush = Brush.sweepGradient(
                    listOf(NeonCyan, AccentIndigo, StatusWarningAmber)
                ),
                startAngle = 135f,
                sweepAngle = 200f,
                useCenter = false,
                style = Stroke(width = 12.dp.toPx(), cap = StrokeCap.Round)
            )
        }

        // Center Time Display Card
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center
        ) {
            Icon(
                imageVector = Icons.Rounded.Timelapse,
                contentDescription = null,
                tint = NeonCyan,
                modifier = Modifier.size(28.dp)
            )
            Spacer(modifier = Modifier.height(2.dp))
            Text(
                text = "2h 15m",
                color = Color.White,
                fontWeight = FontWeight.Black,
                fontSize = 20.sp
            )
            Text(
                text = "of 3h limit",
                color = TextSecondary,
                fontSize = 10.sp
            )
        }

        // Top Lock Badge
        Box(
            modifier = Modifier
                .align(Alignment.TopCenter)
                .padding(top = 16.dp)
                .clip(RadiusCapsule)
                .background(Color(0xFF1E293B).copy(alpha = 0.9f))
                .border(1.dp, AccentIndigo, RadiusCapsule)
                .padding(horizontal = 12.dp, vertical = 6.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(
                    imageVector = Icons.Default.Lock,
                    contentDescription = null,
                    tint = StatusWarningAmber,
                    modifier = Modifier.size(12.dp)
                )
                Spacer(modifier = Modifier.width(6.dp))
                Text(
                    text = "Downtime Active at 9:00 PM",
                    color = Color.White,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.Bold
                )
            }
        }

        // Bottom App Limits Pills
        Row(
            modifier = Modifier
                .align(Alignment.BottomCenter)
                .padding(bottom = 14.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Box(
                modifier = Modifier
                    .clip(RadiusCapsule)
                    .background(Color(0xFF1E293B))
                    .padding(horizontal = 10.dp, vertical = 4.dp)
            ) {
                Text("YouTube: 45m left", color = Color(0xFFEF4444), fontSize = 10.sp, fontWeight = FontWeight.Bold)
            }
            Box(
                modifier = Modifier
                    .clip(RadiusCapsule)
                    .background(Color(0xFF1E293B))
                    .padding(horizontal = 10.dp, vertical = 4.dp)
            ) {
                Text("Roblox: Blocked", color = StatusWarningAmber, fontSize = 10.sp, fontWeight = FontWeight.Bold)
            }
        }
    }
}

/**
 * Rich Graphic Illustration 3: 1080p Ultra-HD Screen Mirror & Surround Audio
 */
@Composable
private fun LiveStreamMonitorIllustration() {
    Box(
        modifier = Modifier.fillMaxSize(),
        contentAlignment = Alignment.Center
    ) {
        // Device Mockup Frame
        Box(
            modifier = Modifier
                .width(180.dp)
                .height(180.dp)
                .clip(RoundedCornerShape(18.dp))
                .background(Color(0xFF030712))
                .border(2.dp, Color(0xFF38BDF8), RoundedCornerShape(18.dp)),
            contentAlignment = Alignment.Center
        ) {
            // Screen Wallpaper preview grid
            Canvas(modifier = Modifier.fillMaxSize()) {
                val step = 20.dp.toPx()
                for (x in 0..(size.width / step).toInt()) {
                    drawLine(
                        color = Color(0xFF1E293B).copy(alpha = 0.4f),
                        start = Offset(x * step, 0f),
                        end = Offset(x * step, size.height)
                    )
                }
                for (y in 0..(size.height / step).toInt()) {
                    drawLine(
                        color = Color(0xFF1E293B).copy(alpha = 0.4f),
                        start = Offset(0f, y * step),
                        end = Offset(size.width, y * step)
                    )
                }
            }

            // Big Live Monitor Icon
            Column(
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Videocam,
                    contentDescription = null,
                    tint = NeonCyan,
                    modifier = Modifier.size(44.dp)
                )
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = "CHILD SCREEN LIVE",
                    color = Color.White,
                    fontSize = 10.sp,
                    fontWeight = FontWeight.Black,
                    letterSpacing = 1.sp
                )
            }

            // Simulated Audio Spectrum Waves at bottom of preview
            Row(
                modifier = Modifier
                    .align(Alignment.BottomCenter)
                    .padding(bottom = 12.dp),
                horizontalArrangement = Arrangement.spacedBy(4.dp),
                verticalAlignment = Alignment.Bottom
            ) {
                listOf(8.dp, 16.dp, 24.dp, 12.dp, 20.dp, 14.dp, 6.dp).forEach { h ->
                    Box(
                        modifier = Modifier
                            .width(4.dp)
                            .height(h)
                            .clip(CircleShape)
                            .background(NeonCyan)
                    )
                }
            }
        }

        // Top LIVE Pill
        Box(
            modifier = Modifier
                .align(Alignment.TopCenter)
                .padding(top = 16.dp)
                .clip(RadiusCapsule)
                .background(Color(0xFFDC2626))
                .padding(horizontal = 10.dp, vertical = 4.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .size(6.dp)
                        .clip(CircleShape)
                        .background(Color.White)
                )
                Spacer(modifier = Modifier.width(6.dp))
                Text(
                    text = "LIVE • 1080P 60FPS",
                    color = Color.White,
                    fontSize = 10.sp,
                    fontWeight = FontWeight.Black
                )
            }
        }

        // Bottom E2E Encrypted Badge
        Box(
            modifier = Modifier
                .align(Alignment.BottomCenter)
                .padding(bottom = 14.dp)
                .clip(RadiusCapsule)
                .background(Color(0xFF0F172A).copy(alpha = 0.9f))
                .border(1.dp, Color(0xFF334155), RadiusCapsule)
                .padding(horizontal = 12.dp, vertical = 4.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(
                    imageVector = Icons.Default.Security,
                    contentDescription = null,
                    tint = StatusSafeGreen,
                    modifier = Modifier.size(12.dp)
                )
                Spacer(modifier = Modifier.width(6.dp))
                Text(
                    text = "Zero-Knowledge WebRTC • 22ms Latency",
                    color = TextSecondary,
                    fontSize = 10.sp,
                    fontWeight = FontWeight.Medium
                )
            }
        }
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun WelcomeCarouselScreenPreview() {
    WelcomeCarouselScreen(
        onGetStarted = {},
        onLoginClick = {}
    )
}
