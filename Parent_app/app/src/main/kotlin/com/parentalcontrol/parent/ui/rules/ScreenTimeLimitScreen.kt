package com.parentalcontrol.parent.ui.rules

import androidx.compose.foundation.background
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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.HourglassTop
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.School
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
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
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

/**
 * Screen 20: ScreenTimeLimitScreen
 *
 * Daily screen time limit dial & slider with separate Weekday vs Weekend tabs,
 * lock behavior selector, and 5-minute warning toast toggle.
 */
@Composable
fun ScreenTimeLimitScreen(
    onNavigateBack: () -> Unit,
    onSaveLimit: (weekdayMinutes: Int, weekendMinutes: Int) -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    var selectedTabIndex by remember { mutableIntStateOf(0) }
    var weekdayMinutes by remember { mutableFloatStateOf(240f) } // 4 hours
    var weekendMinutes by remember { mutableFloatStateOf(360f) } // 6 hours

    var lockBehaviorBlockAll by remember { mutableStateOf(true) }
    var showWarningToast by remember { mutableStateOf(true) }

    val currentMinutes = if (selectedTabIndex == 0) weekdayMinutes else weekendMinutes
    val hours = currentMinutes.toInt() / 60
    val mins = currentMinutes.toInt() % 60

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .verticalScroll(rememberScrollState())
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
                text = stringResource(R.string.screen_limit_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space16))

        // Weekday vs Weekend Segmented Tab
        TabRow(
            selectedTabIndex = selectedTabIndex,
            containerColor = Color.Transparent,
            contentColor = AccentIndigoLight,
            divider = {}
        ) {
            Tab(
                selected = selectedTabIndex == 0,
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    selectedTabIndex = 0
                },
                text = {
                    Text(
                        text = stringResource(R.string.tab_weekdays),
                        color = if (selectedTabIndex == 0) TextPrimary else TextMuted,
                        fontSize = 13.sp,
                        fontWeight = if (selectedTabIndex == 0) FontWeight.Bold else FontWeight.Medium
                    )
                }
            )
            Tab(
                selected = selectedTabIndex == 1,
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    selectedTabIndex = 1
                },
                text = {
                    Text(
                        text = stringResource(R.string.tab_weekends),
                        color = if (selectedTabIndex == 1) TextPrimary else TextMuted,
                        fontSize = 13.sp,
                        fontWeight = if (selectedTabIndex == 1) FontWeight.Bold else FontWeight.Medium
                    )
                }
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        // Big Display Dial Card
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(64.dp)
                    .background(AccentIndigo.copy(alpha = 0.15f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.HourglassTop,
                    contentDescription = null,
                    tint = AccentIndigoLight,
                    modifier = Modifier.size(32.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.screen_time_limit_display, hours, mins),
                color = TextPrimary,
                fontSize = 32.sp,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(Space16))

            // Time Slider (15m increments, 15m to 720m)
            Slider(
                value = currentMinutes,
                onValueChange = { newMin ->
                    if (selectedTabIndex == 0) weekdayMinutes = newMin
                    else weekendMinutes = newMin
                },
                valueRange = 15f..720f,
                steps = 46,
                colors = SliderDefaults.colors(
                    thumbColor = AccentIndigoLight,
                    activeTrackColor = AccentIndigo
                )
            )
        }

        Spacer(modifier = Modifier.height(Space20))

        // Lock Behavior Options Card
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16)
        ) {
            Text(
                text = stringResource(R.string.lock_behavior_title),
                color = TextSecondary,
                fontSize = 12.sp,
                fontWeight = FontWeight.SemiBold
            )

            Spacer(modifier = Modifier.height(Space12))

            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { lockBehaviorBlockAll = true }
                    .padding(vertical = Space8),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.Lock,
                    contentDescription = null,
                    tint = if (lockBehaviorBlockAll) AccentIndigoLight else TextMuted,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(Space12))
                Text(
                    text = stringResource(R.string.lock_behavior_block_all),
                    color = if (lockBehaviorBlockAll) TextPrimary else TextSecondary,
                    fontSize = 13.sp,
                    fontWeight = if (lockBehaviorBlockAll) FontWeight.Bold else FontWeight.Normal
                )
            }

            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { lockBehaviorBlockAll = false }
                    .padding(vertical = Space8),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.School,
                    contentDescription = null,
                    tint = if (!lockBehaviorBlockAll) AccentCyan else TextMuted,
                    modifier = Modifier.size(20.dp)
                )
                Spacer(modifier = Modifier.width(Space12))
                Text(
                    text = stringResource(R.string.lock_behavior_allow_edu),
                    color = if (!lockBehaviorBlockAll) TextPrimary else TextSecondary,
                    fontSize = 13.sp,
                    fontWeight = if (!lockBehaviorBlockAll) FontWeight.Bold else FontWeight.Normal
                )
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Warning Toast Toggle Card
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(
                text = stringResource(R.string.toast_warning_toggle),
                color = TextPrimary,
                fontSize = 13.sp,
                modifier = Modifier.weight(1f)
            )
            Switch(
                checked = showWarningToast,
                onCheckedChange = { showWarningToast = it },
                colors = SwitchDefaults.colors(
                    checkedThumbColor = Color.White,
                    checkedTrackColor = StatusSafeGreen
                )
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        Button(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onSaveLimit(weekdayMinutes.toInt(), weekendMinutes.toInt())
            },
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
                text = stringResource(R.string.action_apply_limits),
                fontSize = 15.sp,
                fontWeight = FontWeight.SemiBold
            )
        }
    }
}
