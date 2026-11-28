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
import androidx.compose.material.icons.filled.Devices
import androidx.compose.material.icons.filled.QrCodeScanner
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Shield
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
import androidx.compose.ui.graphics.vector.ImageVector
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
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import kotlinx.coroutines.launch

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
                        text = "Parent setup",
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
                0 -> SetupSlide(
                    icon = Icons.Default.Devices,
                    accent = AccentCyan,
                    title = "Set up your parent account",
                    description = "Sign in or create an account, then choose this phone as the parent device."
                )
                1 -> SetupSlide(
                    icon = Icons.Default.QrCodeScanner,
                    accent = AccentViolet,
                    title = "Connect a child's device",
                    description = "Scan the pairing QR shown by the Child App, or enter the binding code on the child's phone."
                )
                2 -> SetupSlide(
                    icon = Icons.Default.Security,
                    accent = NeonCyan,
                    title = "Confirm the connection",
                    description = "Review the connection request. Both devices must confirm before they are linked."
                )
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

@Composable
private fun SetupSlide(icon: ImageVector, accent: Color, title: String, description: String) {
    Column(
        modifier = Modifier.fillMaxSize().padding(horizontal = Space12),
        verticalArrangement = Arrangement.Center,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Box(
            modifier = Modifier
                .size(140.dp)
                .clip(CircleShape)
                .background(GlassSurfaceBase)
                .border(1.dp, GlassBorderHighlight, CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(icon, contentDescription = null, tint = accent, modifier = Modifier.size(64.dp))
        }
        Spacer(Modifier.height(Space24))
        Text(
            text = title,
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.ExtraBold,
            color = TextPrimary,
            textAlign = TextAlign.Center
        )
        Spacer(Modifier.height(Space12))
        Text(
            text = description,
            style = MaterialTheme.typography.bodyMedium,
            color = TextSecondary,
            textAlign = TextAlign.Center,
            lineHeight = 22.sp
        )
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF070B16)
@Composable
fun WelcomeCarouselScreenPreview() {
    WelcomeCarouselScreen(onFinish = {})
}
