package com.parentalcontrol.parent.ui.rules

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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Bedtime
import androidx.compose.material.icons.filled.School
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
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
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
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
 * Screen 21: DowntimeScheduleScreen
 *
 * Configures Bedtime Downtime & School Hours focus schedules with day-of-week
 * selection chips and holiday auto-pause toggle.
 */
@Composable
fun DowntimeScheduleScreen(
    onNavigateBack: () -> Unit,
    onAddScheduleClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    var bedtimeEnabled by remember { mutableStateOf(true) }
    var schoolHoursEnabled by remember { mutableStateOf(true) }
    var pauseDuringHolidays by remember { mutableStateOf(true) }

    val daysOfWeek = listOf("M", "T", "W", "T", "F", "S", "S")
    var bedtimeDays by remember { mutableStateOf(setOf(0, 1, 2, 3, 4, 5, 6)) }
    var schoolDays by remember { mutableStateOf(setOf(0, 1, 2, 3, 4)) }

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
                text = stringResource(R.string.downtime_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space20))

        // Bedtime Schedule Card
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Box(
                        modifier = Modifier
                            .size(38.dp)
                            .background(AccentViolet.copy(alpha = 0.2f), CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.Bedtime,
                            contentDescription = null,
                            tint = AccentViolet,
                            modifier = Modifier.size(20.dp)
                        )
                    }
                    Spacer(modifier = Modifier.width(Space12))
                    Column {
                        Text(
                            text = stringResource(R.string.bedtime_schedule_title),
                            color = TextPrimary,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = stringResource(R.string.bedtime_time_range),
                            color = AccentIndigoLight,
                            fontSize = 12.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }

                Switch(
                    checked = bedtimeEnabled,
                    onCheckedChange = { bedtimeEnabled = it },
                    colors = SwitchDefaults.colors(
                        checkedThumbColor = Color.White,
                        checkedTrackColor = AccentViolet
                    )
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            // Day Selector Chips
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                daysOfWeek.forEachIndexed { index, day ->
                    val isSelected = bedtimeDays.contains(index)
                    DayChip(
                        text = day,
                        isSelected = isSelected,
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            bedtimeDays = if (isSelected) bedtimeDays - index else bedtimeDays + index
                        }
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // School Hours Schedule Card
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Box(
                        modifier = Modifier
                            .size(38.dp)
                            .background(AccentCyan.copy(alpha = 0.2f), CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.School,
                            contentDescription = null,
                            tint = AccentCyan,
                            modifier = Modifier.size(20.dp)
                        )
                    }
                    Spacer(modifier = Modifier.width(Space12))
                    Column {
                        Text(
                            text = stringResource(R.string.school_schedule_title),
                            color = TextPrimary,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = stringResource(R.string.school_time_range),
                            color = AccentCyan,
                            fontSize = 12.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }

                Switch(
                    checked = schoolHoursEnabled,
                    onCheckedChange = { schoolHoursEnabled = it },
                    colors = SwitchDefaults.colors(
                        checkedThumbColor = Color.White,
                        checkedTrackColor = AccentCyan
                    )
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            // Day Selector Chips (Mon-Fri)
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                daysOfWeek.forEachIndexed { index, day ->
                    val isSelected = schoolDays.contains(index)
                    DayChip(
                        text = day,
                        isSelected = isSelected,
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            schoolDays = if (isSelected) schoolDays - index else schoolDays + index
                        }
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Pause During Holidays Card
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(
                text = stringResource(R.string.holiday_pause_toggle),
                color = TextPrimary,
                fontSize = 13.sp,
                modifier = Modifier.weight(1f)
            )
            Switch(
                checked = pauseDuringHolidays,
                onCheckedChange = { pauseDuringHolidays = it },
                colors = SwitchDefaults.colors(
                    checkedThumbColor = Color.White,
                    checkedTrackColor = StatusSafeGreen
                )
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        // Add Custom Schedule Button
        OutlinedButton(
            onClick = onAddScheduleClick,
            shape = RadiusMedium,
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp)
        ) {
            Text(
                text = stringResource(R.string.action_add_custom_schedule),
                color = TextPrimary,
                fontSize = 14.sp
            )
        }
    }
}

@Composable
private fun DayChip(
    text: String,
    isSelected: Boolean,
    onClick: () -> Unit
) {
    Box(
        modifier = Modifier
            .size(38.dp)
            .clip(CircleShape)
            .background(
                if (isSelected) AccentIndigo.copy(alpha = 0.35f)
                else GlassSurfaceCard
            )
            .border(
                width = if (isSelected) 1.5.dp else 1.dp,
                color = if (isSelected) AccentIndigoLight else GlassBorderSubtle,
                shape = CircleShape
            )
            .clickable { onClick() },
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = text,
            color = if (isSelected) Color.White else TextMuted,
            fontSize = 12.sp,
            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Medium
        )
    }
}
