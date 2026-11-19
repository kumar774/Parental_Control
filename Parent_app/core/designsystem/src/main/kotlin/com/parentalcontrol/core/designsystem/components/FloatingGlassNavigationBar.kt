package com.parentalcontrol.core.designsystem.components

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.rounded.Apps
import androidx.compose.material.icons.rounded.Home
import androidx.compose.material.icons.rounded.LocationOn
import androidx.compose.material.icons.rounded.Lock
import androidx.compose.material.icons.rounded.People
import androidx.compose.material.icons.rounded.Person
import androidx.compose.material3.Badge
import androidx.compose.material3.BadgedBox
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.scale
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.LiquidGlassTheme
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space6
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassElevated

data class NavItem(
    val route: String,
    val label: String,
    val icon: ImageVector,
    val isCenterAction: Boolean = false,
    val badgeCount: Int = 0
)

/**
 * Instagram-Style Floating Capsule Bottom Navigation Bar
 * Translucent frosted glass elevated capsule floating detached from screen edges.
 */
@Composable
fun FloatingGlassNavigationBar(
    currentRoute: String,
    onNavigate: (String) -> Unit,
    unreadAlertsCount: Int = 0,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    val navItems = listOf(
        NavItem("home", "Home", Icons.Rounded.Home),
        NavItem("map", "Map", Icons.Rounded.LocationOn),
        NavItem("instant_lock", "Lock", Icons.Rounded.Lock, isCenterAction = true),
        NavItem("limits", "Limits", Icons.Rounded.Apps),
        NavItem("me", "Me", Icons.Rounded.Person, badgeCount = unreadAlertsCount)
    )

    Box(
        modifier = modifier
            .fillMaxWidth()
            .padding(horizontal = Space20, vertical = Space16)
            .navigationBarsPadding()
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .height(64.dp)
                .liquidGlassElevated(shape = RadiusCapsule)
                .padding(horizontal = Space8),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceAround
        ) {
            navItems.forEach { item ->
                if (item.isCenterAction) {
                    // Elevated Center Quick Action Pill
                    Box(
                        modifier = Modifier
                            .size(50.dp)
                            .shadow(8.dp, CircleShape, spotColor = AccentIndigo)
                            .background(
                                brush = Brush.linearGradient(listOf(AccentIndigo, AccentViolet)),
                                shape = CircleShape
                            )
                            .clickable {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                onNavigate(item.route)
                            },
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = item.icon,
                            contentDescription = item.label,
                            tint = Color.White,
                            modifier = Modifier.size(24.dp)
                        )
                    }
                } else {
                    val isSelected = currentRoute == item.route
                    val animatedAlpha by animateFloatAsState(
                        targetValue = if (isSelected) 1.0f else 0.55f,
                        label = "tabAlpha"
                    )
                    val animatedScale by animateFloatAsState(
                        targetValue = if (isSelected) 1.1f else 1.0f,
                        label = "tabScale"
                    )

                    Column(
                        modifier = Modifier
                            .clip(RadiusMedium)
                            .clickable {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                onNavigate(item.route)
                            }
                            .padding(horizontal = Space12, vertical = 6.dp),
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.Center
                    ) {
                        BadgedBox(
                            badge = {
                                if (item.badgeCount > 0) {
                                    Badge(
                                        containerColor = StatusDangerRed,
                                        contentColor = Color.White
                                    ) {
                                        Text("${item.badgeCount}")
                                    }
                                }
                            }
                        ) {
                            Icon(
                                imageVector = item.icon,
                                contentDescription = item.label,
                                tint = if (isSelected) AccentIndigo else TextSecondary.copy(alpha = animatedAlpha),
                                modifier = Modifier
                                    .size(24.dp)
                                    .scale(animatedScale)
                            )
                        }
                        Text(
                            text = item.label,
                            style = MaterialTheme.typography.labelSmall,
                            color = if (isSelected) TextPrimary else TextMuted
                        )
                    }
                }
            }
        }
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun FloatingGlassNavigationBarPreview() {
    LiquidGlassTheme(darkTheme = true) {
        FloatingGlassNavigationBar(
            currentRoute = "home",
            onNavigate = {},
            unreadAlertsCount = 3
        )
    }
}
