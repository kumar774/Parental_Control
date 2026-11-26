package com.parentalcontrol.parent.ui.onboarding

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.animateColorAsState
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateDpAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
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
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.GraphicEq
import androidx.compose.material.icons.filled.HourglassTop
import androidx.compose.material.icons.filled.LocationOn
import androidx.compose.material.icons.filled.NotificationsActive
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassBorderHighlight
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceBase
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceElevated
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import kotlinx.coroutines.launch

/**
 * FlashGet Kids-style 3-slide onboarding walkthrough for first-time launch.
 *
 * Slide 1: Real-Time Location & Geofencing Alerts
 * Slide 2: Screen Time & Notification Sync
 * Slide 3: Remote Screen, Camera & Audio Safety
 *
 * Features:
 * - Top-right "Skip" button visible on slides 1 & 2; auto-hidden on slide 3.
 * - HorizontalPager with swipe gesture support.
 * - Animated expanding pill indicator.
 * - Single full-width primary bottom button: "Next" on slides 1 & 2, "Got it" on slide 3.
 * - No login/signup buttons on this screen.
 */
@Composable
fun WelcomeCarouselScreen(
    onFinish: () -> Unit,
    modifier: Modifier = Modifier
) {
    val pagerState = rememberPagerState(pageCount = { 3 })
    val coroutineScope = rememberCoroutineScope()
    val haptic = LocalHapticFeedback.current

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .statusBarsPadding()
            .navigationBarsPadding()
            .padding(horizontal = Space20, vertical = Space12),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Top Header: Branding on Left, Skip Button on Right (visible on slides 1 & 2)
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(vertical = Space8),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(
                    modifier = Modifier
                        .size(38.dp)
                        .clip(RoundedCornerShape(10.dp))
                        .background(Brush.linearGradient(listOf(Color(0xFF38BDF8), AccentIndigo))),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = Icons.Default.Shield,
                        contentDescription = "Shield Logo",
                        tint = Color.White,
                        modifier = Modifier.size(22.dp)
                    )
                }
                Spacer(Modifier.width(Space12))
                Column {
                    Text(
                        text = "PARENTAL CONTROL",
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.Black,
                        color = TextPrimary,
                        letterSpacing = 1.2.sp
                    )
                    Text(
                        text = "FlashGet Kids Guardian",
                        style = MaterialTheme.typography.labelSmall,
                        color = NeonCyan
                    )
                }
            }

            // Skip button visible on slides 0 & 1, hidden on slide 2
            AnimatedVisibility(
                visible = pagerState.currentPage < 2,
                enter = fadeIn(),
                exit = fadeOut()
            ) {
                TextButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        onFinish()
                    }
                ) {
                    Text(
                        text = "Skip",
                        style = MaterialTheme.typography.labelLarge,
                        fontWeight = FontWeight.SemiBold,
                        color = TextSecondary
                    )
                }
            }
        }

        Spacer(Modifier.height(Space8))

        // 3-Slide Horizontal Pager
        HorizontalPager(
            state = pagerState,
            modifier = Modifier
                .weight(1f)
                .fillMaxWidth()
        ) { pageIndex ->
            when (pageIndex) {
                0 -> LocationSlide()
                1 -> ScreenTimeSlide()
                2 -> SurveillanceSlide()
            }
        }

        // Animated Pill / Dot Indicator
        Row(
            horizontalArrangement = Arrangement.Center,
            verticalAlignment = Alignment.CenterVertically,
            modifier = Modifier.padding(vertical = Space16)
        ) {
            repeat(3) { index ->
                val isSelected = pagerState.currentPage == index
                val width by animateDpAsState(
                    targetValue = if (isSelected) 26.dp else 8.dp,
                    animationSpec = spring(stiffness = Spring.StiffnessMediumLow),
                    label = "indicatorWidth"
                )
                val color by animateColorAsState(
                    targetValue = if (isSelected) AccentIndigo else Color(0xFF334155),
                    label = "indicatorColor"
                )
                Box(
                    modifier = Modifier
                        .padding(horizontal = 4.dp)
                        .height(8.dp)
                        .width(width)
                        .clip(CircleShape)
                        .background(color)
                )
            }
        }

        // Single Full-Width Primary Bottom Button: "Next" for slides 0 & 1, "Got it" for slide 2
        Button(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                if (pagerState.currentPage < 2) {
                    coroutineScope.launch {
                        pagerState.animateScrollToPage(pagerState.currentPage + 1)
                    }
                } else {
                    onFinish()
                }
            },
            modifier = Modifier
                .fillMaxWidth()
                .height(56.dp),
            shape = RadiusCapsule,
            colors = ButtonDefaults.buttonColors(
                containerColor = AccentIndigo,
                contentColor = Color.White
            )
        ) {
            val isLastPage = pagerState.currentPage == 2
            Text(
                text = if (isLastPage) "Got it" else "Next",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )
            Spacer(Modifier.width(Space8))
            Icon(
                imageVector = if (isLastPage) Icons.Default.Check else Icons.AutoMirrored.Filled.ArrowForward,
                contentDescription = null,
                modifier = Modifier.size(18.dp)
            )
        }

        Spacer(Modifier.height(Space8))
    }
}

/** Slide 1: Real-Time Location & Geofencing Alerts */
@Composable
private fun LocationSlide() {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = Space8),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        // High-Tech Visual Container
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(260.dp)
                .clip(RadiusLarge)
                .background(GlassSurfaceBase)
                .border(1.5.dp, Color(0xFF26334A), RadiusLarge),
            contentAlignment = Alignment.Center
        ) {
            // Radar Background Rings
            Box(
                modifier = Modifier
                    .size(200.dp)
                    .clip(CircleShape)
                    .border(1.dp, Color(0xFF1E293B), CircleShape)
            )
            Box(
                modifier = Modifier
                    .size(130.dp)
                    .clip(CircleShape)
                    .border(1.dp, Color(0xFF334155), CircleShape)
            )
            Box(
                modifier = Modifier
                    .size(70.dp)
                    .clip(CircleShape)
                    .background(AccentCyan.copy(alpha = 0.15f))
                    .border(1.5.dp, NeonCyan, CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.LocationOn,
                    contentDescription = null,
                    tint = NeonCyan,
                    modifier = Modifier.size(34.dp)
                )
            }

            // Status Floating Pill: Safe Zone
            Box(
                modifier = Modifier
                    .align(Alignment.BottomCenter)
                    .padding(bottom = Space16)
                    .clip(RadiusCapsule)
                    .background(GlassSurfaceElevated)
                    .border(1.dp, GlassBorderHighlight.copy(alpha = 0.6f), RadiusCapsule)
                    .padding(horizontal = Space16, vertical = Space8)
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Box(
                        modifier = Modifier
                            .size(8.dp)
                            .clip(CircleShape)
                            .background(StatusSafeGreen)
                    )
                    Spacer(Modifier.width(Space8))
                    Text(
                        text = "Safe Zone: School (Active)",
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = TextPrimary
                    )
                }
            }
        }

        Spacer(Modifier.height(Space24))

        Text(
            text = "Real-Time Location & Geofencing Alerts",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.ExtraBold,
            color = TextPrimary,
            textAlign = TextAlign.Center
        )

        Spacer(Modifier.height(Space12))

        Text(
            text = "Pinpoint your child's exact whereabouts with high-accuracy live GPS tracking and get instant arrival and departure alerts for custom safe zones.",
            style = MaterialTheme.typography.bodyMedium,
            color = TextSecondary,
            textAlign = TextAlign.Center,
            lineHeight = 22.sp,
            modifier = Modifier.padding(horizontal = Space12)
        )
    }
}

/** Slide 2: Screen Time & Notification Sync */
@Composable
private fun ScreenTimeSlide() {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = Space8),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        // High-Tech Visual Container
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(260.dp)
                .clip(RadiusLarge)
                .background(GlassSurfaceBase)
                .border(1.5.dp, Color(0xFF26334A), RadiusLarge),
            contentAlignment = Alignment.Center
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = Space24),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                // Central Icon Hub
                Row(
                    horizontalArrangement = Arrangement.Center,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Box(
                        modifier = Modifier
                            .size(54.dp)
                            .clip(CircleShape)
                            .background(AccentViolet.copy(alpha = 0.2f))
                            .border(1.dp, AccentViolet, CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.HourglassTop,
                            contentDescription = null,
                            tint = AccentViolet,
                            modifier = Modifier.size(28.dp)
                        )
                    }
                    Spacer(Modifier.width(Space16))
                    Box(
                        modifier = Modifier
                            .size(54.dp)
                            .clip(CircleShape)
                            .background(AccentIndigo.copy(alpha = 0.2f))
                            .border(1.dp, AccentIndigo, CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.NotificationsActive,
                            contentDescription = null,
                            tint = NeonCyan,
                            modifier = Modifier.size(28.dp)
                        )
                    }
                }

                Spacer(Modifier.height(Space20))

                // Simulated App Limit Bar 1
                UsageBarItem(title = "Social Apps", duration = "1h 15m / 2h", progress = 0.62f, color = AccentViolet)
                Spacer(Modifier.height(Space8))
                // Simulated App Limit Bar 2
                UsageBarItem(title = "Games & Media", duration = "45m / 1h", progress = 0.75f, color = NeonCyan)
            }

            // Bedtime Mode Pill
            Box(
                modifier = Modifier
                    .align(Alignment.BottomCenter)
                    .padding(bottom = Space12)
                    .clip(RadiusCapsule)
                    .background(GlassSurfaceElevated)
                    .border(1.dp, Color(0xFF334155), RadiusCapsule)
                    .padding(horizontal = Space12, vertical = 6.dp)
            ) {
                Text(
                    text = "Automated Bedtime Lock • 9:00 PM",
                    style = MaterialTheme.typography.labelSmall,
                    color = TextMuted,
                    fontWeight = FontWeight.Medium
                )
            }
        }

        Spacer(Modifier.height(Space24))

        Text(
            text = "Screen Time & Notification Sync",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.ExtraBold,
            color = TextPrimary,
            textAlign = TextAlign.Center
        )

        Spacer(Modifier.height(Space12))

        Text(
            text = "Set healthy daily limits, schedule automated downtime bedtime locks, and monitor incoming app notifications to protect focus and well-being.",
            style = MaterialTheme.typography.bodyMedium,
            color = TextSecondary,
            textAlign = TextAlign.Center,
            lineHeight = 22.sp,
            modifier = Modifier.padding(horizontal = Space12)
        )
    }
}

/** Slide 3: Remote Screen, Camera & Audio Safety */
@Composable
private fun SurveillanceSlide() {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = Space8),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        // High-Tech Visual Container
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(260.dp)
                .clip(RadiusLarge)
                .background(GlassSurfaceBase)
                .border(1.5.dp, Color(0xFF26334A), RadiusLarge),
            contentAlignment = Alignment.Center
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = Space20),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                // Feature Cards Row
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceEvenly,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    FeaturePillItem(
                        icon = Icons.Default.Videocam,
                        label = "Remote View",
                        tint = NeonCyan
                    )
                    FeaturePillItem(
                        icon = Icons.Default.GraphicEq,
                        label = "Live Audio",
                        tint = AccentViolet
                    )
                    FeaturePillItem(
                        icon = Icons.Default.Security,
                        label = "End-to-End",
                        tint = StatusSafeGreen
                    )
                }

                Spacer(Modifier.height(Space24))

                // Streaming Status Card
                Box(
                    modifier = Modifier
                        .fillMaxWidth(0.9f)
                        .clip(RoundedCornerShape(12.dp))
                        .background(GlassSurfaceElevated)
                        .border(1.dp, Color(0xFF334155), RoundedCornerShape(12.dp))
                        .padding(horizontal = Space16, vertical = Space12)
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "Surveillance Guard",
                            style = MaterialTheme.typography.labelMedium,
                            fontWeight = FontWeight.Bold,
                            color = TextPrimary
                        )
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Box(
                                modifier = Modifier
                                    .size(6.dp)
                                    .clip(CircleShape)
                                    .background(StatusSafeGreen)
                            )
                            Spacer(Modifier.width(Space8))
                            Text(
                                text = "Encrypted",
                                style = MaterialTheme.typography.labelSmall,
                                color = StatusSafeGreen,
                                fontWeight = FontWeight.SemiBold
                            )
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(Space24))

        Text(
            text = "Remote Screen, Camera & Audio Safety",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.ExtraBold,
            color = TextPrimary,
            textAlign = TextAlign.Center
        )

        Spacer(Modifier.height(Space12))

        Text(
            text = "Access live remote screen mirroring, ambient environmental audio listening, and camera snapshots to verify safety whenever you need peace of mind.",
            style = MaterialTheme.typography.bodyMedium,
            color = TextSecondary,
            textAlign = TextAlign.Center,
            lineHeight = 22.sp,
            modifier = Modifier.padding(horizontal = Space12)
        )
    }
}

@Composable
private fun UsageBarItem(
    title: String,
    duration: String,
    progress: Float,
    color: Color
) {
    Column(modifier = Modifier.fillMaxWidth()) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(text = title, style = MaterialTheme.typography.labelSmall, color = TextSecondary)
            Text(text = duration, style = MaterialTheme.typography.labelSmall, color = TextMuted)
        }
        Spacer(Modifier.height(4.dp))
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(6.dp)
                .clip(RadiusCapsule)
                .background(Color(0xFF1E293B))
        ) {
            Box(
                modifier = Modifier
                    .fillMaxWidth(progress)
                    .height(6.dp)
                    .clip(RadiusCapsule)
                    .background(color)
            )
        }
    }
}

@Composable
private fun FeaturePillItem(
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    label: String,
    tint: Color
) {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally,
        modifier = Modifier.padding(horizontal = Space8)
    ) {
        Box(
            modifier = Modifier
                .size(48.dp)
                .clip(CircleShape)
                .background(tint.copy(alpha = 0.15f))
                .border(1.dp, tint.copy(alpha = 0.5f), CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = icon,
                contentDescription = label,
                tint = tint,
                modifier = Modifier.size(24.dp)
            )
        }
        Spacer(Modifier.height(Space8))
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            fontWeight = FontWeight.Medium,
            color = TextSecondary
        )
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF070B16)
@Composable
fun WelcomeCarouselScreenPreview() {
    WelcomeCarouselScreen(onFinish = {})
}
