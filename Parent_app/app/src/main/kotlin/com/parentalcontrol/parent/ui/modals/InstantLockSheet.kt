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
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Message
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.SheetState
import androidx.compose.material3.Text
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
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
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceModal
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassModal
import com.parentalcontrol.parent.R

/**
 * Modal 01: Instant Device Lock Bottom Sheet
 *
 * Provides duration selection pills (15m, 1h, Until Bedtime, Indefinite),
 * custom lock screen message input, and confirmation action button with
 * Liquid Glass bottom sheet styling.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun InstantLockSheet(
    onDismissRequest: () -> Unit,
    onConfirmLock: (durationMinutes: Int, message: String) -> Unit,
    modifier: Modifier = Modifier,
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    var selectedDurationIndex by remember { mutableIntStateOf(0) }
    var customMessage by remember { mutableStateOf("") }

    val durationOptions = listOf(
        Pair(15, R.string.duration_15m),
        Pair(60, R.string.duration_1h),
        Pair(240, R.string.duration_bedtime),
        Pair(-1, R.string.duration_indefinite)
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
                    .background(StatusDangerRed.copy(alpha = 0.15f), CircleShape)
                    .border(1.dp, StatusDangerRed.copy(alpha = 0.4f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Lock,
                    contentDescription = null,
                    tint = StatusDangerRed,
                    modifier = Modifier.size(28.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            // Title & Subtitle
            Text(
                text = stringResource(R.string.instant_lock_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space4))

            Text(
                text = stringResource(R.string.instant_lock_subtitle),
                color = TextSecondary,
                fontSize = 13.sp,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space24))

            // Duration Pill Selector Section
            Text(
                text = stringResource(R.string.lock_duration_label),
                color = TextMuted,
                fontSize = 12.sp,
                fontWeight = FontWeight.SemiBold,
                modifier = Modifier.fillMaxWidth()
            )

            Spacer(modifier = Modifier.height(Space8))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space8)
            ) {
                durationOptions.forEachIndexed { index, pair ->
                    val isSelected = selectedDurationIndex == index
                    Box(
                        modifier = Modifier
                            .weight(1f)
                            .clip(RadiusMedium)
                            .background(
                                if (isSelected) AccentIndigo.copy(alpha = 0.35f)
                                else GlassSurfaceCard
                            )
                            .border(
                                width = if (isSelected) 1.5.dp else 1.dp,
                                color = if (isSelected) AccentIndigoLight else GlassBorderSubtle,
                                shape = RadiusMedium
                            )
                            .clickable { selectedDurationIndex = index }
                            .padding(vertical = Space12),
                        contentAlignment = Alignment.Center
                    ) {
                        Text(
                            text = stringResource(pair.second),
                            color = if (isSelected) Color.White else TextSecondary,
                            fontSize = 12.sp,
                            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                            textAlign = TextAlign.Center
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space24))

            // Custom Lock Message Field
            Text(
                text = stringResource(R.string.lock_message_label),
                color = TextMuted,
                fontSize = 12.sp,
                fontWeight = FontWeight.SemiBold,
                modifier = Modifier.fillMaxWidth()
            )

            Spacer(modifier = Modifier.height(Space8))

            OutlinedTextField(
                value = customMessage,
                onValueChange = { customMessage = it },
                placeholder = {
                    Text(
                        text = stringResource(R.string.lock_message_placeholder),
                        color = TextMuted,
                        fontSize = 13.sp
                    )
                },
                leadingIcon = {
                    Icon(
                        imageVector = Icons.Default.Message,
                        contentDescription = null,
                        tint = AccentIndigoLight
                    )
                },
                singleLine = true,
                colors = OutlinedTextFieldDefaults.colors(
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary,
                    focusedBorderColor = AccentIndigo,
                    unfocusedBorderColor = GlassBorderSubtle,
                    focusedContainerColor = GlassSurfaceCard,
                    unfocusedContainerColor = GlassSurfaceCard
                ),
                modifier = Modifier.fillMaxWidth()
            )

            Spacer(modifier = Modifier.height(Space24))

            // Action Buttons
            Button(
                onClick = {
                    val durationMin = durationOptions[selectedDurationIndex].first
                    onConfirmLock(durationMin, customMessage)
                },
                shape = RadiusMedium,
                colors = ButtonDefaults.buttonColors(
                    containerColor = StatusDangerRed,
                    contentColor = Color.White
                ),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Lock,
                    contentDescription = null,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_apply_lock),
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
