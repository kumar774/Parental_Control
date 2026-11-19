package com.parentalcontrol.parent.ui.modals

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.MoreTime
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.SheetState
import androidx.compose.material3.Text
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
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
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
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
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassModal
import com.parentalcontrol.parent.R

/**
 * Modal 02: GrantBonusTimeSheet
 *
 * 1-tap extension pills (+15 min, +30 min, +1 hour, Until Bedtime)
 * without modifying regular recurring schedules.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun GrantBonusTimeSheet(
    onDismissRequest: () -> Unit,
    onConfirmBonus: (bonusMinutes: Int) -> Unit,
    modifier: Modifier = Modifier,
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    var selectedIndex by remember { mutableIntStateOf(1) } // Default +30 min

    val bonusOptions = listOf(
        Pair(15, R.string.bonus_15m),
        Pair(30, R.string.bonus_30m),
        Pair(60, R.string.bonus_1h),
        Pair(180, R.string.bonus_until_bedtime)
    )

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        sheetState = sheetState,
        containerColor = Color.Transparent,
        dragHandle = {
            Box(
                modifier = Modifier
                    .padding(vertical = Space12)
                    .size(width = 36.dp, height = 4.dp)
                    .clip(CircleShape)
                    .background(GlassBorderHighlight)
            )
        },
        modifier = modifier
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassModal(
                    shape = RoundedCornerShape(
                        topStart = 24.dp,
                        topEnd = 24.dp,
                        bottomStart = 0.dp,
                        bottomEnd = 0.dp
                    )
                )
                .padding(horizontal = Space24, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Header Icon Pill
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .background(StatusSafeGreen.copy(alpha = 0.15f), CircleShape)
                    .border(1.dp, StatusSafeGreen.copy(alpha = 0.4f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.MoreTime,
                    contentDescription = null,
                    tint = StatusSafeGreen,
                    modifier = Modifier.size(28.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.grant_bonus_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space4))

            Text(
                text = stringResource(R.string.grant_bonus_subtitle),
                color = TextSecondary,
                fontSize = 13.sp,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space24))

            // 2x2 Option Grid
            Column(
                verticalArrangement = Arrangement.spacedBy(Space8),
                modifier = Modifier.fillMaxWidth()
            ) {
                Row(
                    horizontalArrangement = Arrangement.spacedBy(Space8),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    BonusPill(
                        label = stringResource(bonusOptions[0].second),
                        isSelected = selectedIndex == 0,
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            selectedIndex = 0
                        },
                        modifier = Modifier.weight(1f)
                    )
                    BonusPill(
                        label = stringResource(bonusOptions[1].second),
                        isSelected = selectedIndex == 1,
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            selectedIndex = 1
                        },
                        modifier = Modifier.weight(1f)
                    )
                }

                Row(
                    horizontalArrangement = Arrangement.spacedBy(Space8),
                    modifier = Modifier.fillMaxWidth()
                ) {
                    BonusPill(
                        label = stringResource(bonusOptions[2].second),
                        isSelected = selectedIndex == 2,
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            selectedIndex = 2
                        },
                        modifier = Modifier.weight(1f)
                    )
                    BonusPill(
                        label = stringResource(bonusOptions[3].second),
                        isSelected = selectedIndex == 3,
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            selectedIndex = 3
                        },
                        modifier = Modifier.weight(1f)
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space24))

            // Action Buttons
            Button(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    val bonusMin = bonusOptions[selectedIndex].first
                    onConfirmBonus(bonusMin)
                },
                shape = RadiusMedium,
                colors = ButtonDefaults.buttonColors(
                    containerColor = StatusSafeGreen,
                    contentColor = Color.White
                ),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp)
            ) {
                Text(
                    text = stringResource(R.string.action_grant_bonus_confirm),
                    fontSize = 15.sp,
                    fontWeight = FontWeight.SemiBold
                )
            }

            Spacer(modifier = Modifier.height(Space8))

            OutlinedButton(
                onClick = onDismissRequest,
                shape = RadiusMedium,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp)
            ) {
                Text(
                    text = stringResource(R.string.action_cancel),
                    color = TextSecondary,
                    fontSize = 14.sp
                )
            }

            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

@Composable
private fun BonusPill(
    label: String,
    isSelected: Boolean,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .clip(RadiusMedium)
            .background(
                if (isSelected) StatusSafeGreen.copy(alpha = 0.25f)
                else GlassSurfaceCard
            )
            .border(
                width = if (isSelected) 1.5.dp else 1.dp,
                color = if (isSelected) StatusSafeGreen else GlassBorderSubtle,
                shape = RadiusMedium
            )
            .clickable { onClick() }
            .padding(vertical = Space16),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = label,
            color = if (isSelected) Color.White else TextPrimary,
            fontSize = 14.sp,
            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Medium
        )
    }
}
