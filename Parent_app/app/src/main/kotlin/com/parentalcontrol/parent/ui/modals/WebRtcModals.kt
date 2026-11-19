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
import androidx.compose.material.icons.filled.Brush
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Clear
import androidx.compose.material.icons.filled.Handshake
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material.icons.filled.SwapHoriz
import androidx.compose.material.icons.filled.Undo
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
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
import androidx.compose.ui.graphics.Brush as ComposeBrush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceElevated
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.NeonMagenta
import com.parentalcontrol.core.designsystem.theme.NeonYellow
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.parent.R

// =========================================================================
// Modal 13: LivePaintToolbarBottomSheet (Telestration Whiteboard)
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun LivePaintToolbarBottomSheet(
    onDismissRequest: () -> Unit,
    onColorSelected: (Color) -> Unit = {},
    onStrokeWidthSelected: (Float) -> Unit = {},
    onClearCanvas: () -> Unit = {},
    onUndoStroke: () -> Unit = {},
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    val paletteColors = listOf(NeonCyan, NeonMagenta, NeonYellow, Color.White)
    var selectedColorIndex by remember { mutableIntStateOf(0) }
    var selectedStrokeWidthIndex by remember { mutableIntStateOf(1) } // 0: 3dp, 1: 6dp, 2: 12dp

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        sheetState = sheetState,
        containerColor = GlassSurfaceElevated,
        dragHandle = {
            Box(
                modifier = Modifier
                    .padding(vertical = Space8)
                    .width(40.dp)
                    .height(4.dp)
                    .clip(CircleShape)
                    .background(Color(0xFF475569))
            )
        }
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = Space20, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = stringResource(R.string.live_paint_title),
                color = TextPrimary,
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(2.dp))
            Text(
                text = stringResource(R.string.live_paint_desc),
                color = TextSecondary,
                fontSize = 12.sp,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space16))

            // Color Palette Chips
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly,
                verticalAlignment = Alignment.CenterVertically
            ) {
                paletteColors.forEachIndexed { index, color ->
                    val isSelected = selectedColorIndex == index
                    Box(
                        modifier = Modifier
                            .size(44.dp)
                            .background(color, CircleShape)
                            .border(
                                width = if (isSelected) 3.dp else 0.dp,
                                color = if (isSelected) Color.White else Color.Transparent,
                                shape = CircleShape
                            )
                            .clickable {
                                selectedColorIndex = index
                                onColorSelected(color)
                                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                            }
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Stroke Width Selector
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly,
                verticalAlignment = Alignment.CenterVertically
            ) {
                listOf(Pair("Fine", 3f), Pair("Medium", 6f), Pair("Thick", 12f)).forEachIndexed { index, (label, width) ->
                    val isSelected = selectedStrokeWidthIndex == index
                    Box(
                        modifier = Modifier
                            .background(
                                if (isSelected) Color(0xFF1E293B) else GlassSurfaceCard,
                                RadiusSmall
                            )
                            .border(
                                width = 1.dp,
                                color = if (isSelected) AccentCyan else Color(0xFF334155),
                                shape = RadiusSmall
                            )
                            .clickable {
                                selectedStrokeWidthIndex = index
                                onStrokeWidthSelected(width)
                                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                            }
                            .padding(horizontal = Space16, vertical = Space8)
                    ) {
                        Text(
                            text = label,
                            color = if (isSelected) AccentCyan else TextPrimary,
                            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                            fontSize = 12.sp
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space20))

            // Action Buttons: Undo & Clear
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space12)
            ) {
                OutlinedButton(
                    onClick = {
                        onUndoStroke()
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    modifier = Modifier.weight(1f),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.outlinedButtonColors(contentColor = TextPrimary)
                ) {
                    Icon(
                        imageVector = Icons.Default.Undo,
                        contentDescription = null,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(text = stringResource(R.string.action_undo_stroke))
                }

                Button(
                    onClick = {
                        onClearCanvas()
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    },
                    modifier = Modifier.weight(1f),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.buttonColors(containerColor = StatusDangerRed)
                ) {
                    Icon(
                        imageVector = Icons.Default.Clear,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(text = stringResource(R.string.action_clear_canvas), color = Color.White)
                }
            }

            Spacer(modifier = Modifier.height(Space12))
        }
    }
}

// =========================================================================
// Modal 14: TemporaryAccessGrantBottomSheet
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun TemporaryAccessGrantBottomSheet(
    onDismissRequest: () -> Unit,
    onGrantAccess: (durationMins: Int) -> Unit = {},
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    var selectedDurationIndex by remember { mutableIntStateOf(1) } // 0: 5m, 1: 15m, 2: 30m

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        sheetState = sheetState,
        containerColor = GlassSurfaceElevated,
        dragHandle = {
            Box(
                modifier = Modifier
                    .padding(vertical = Space8)
                    .width(40.dp)
                    .height(4.dp)
                    .clip(CircleShape)
                    .background(Color(0xFF475569))
            )
        }
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = Space20, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(48.dp)
                    .background(AccentIndigo.copy(alpha = 0.2f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Handshake,
                    contentDescription = null,
                    tint = AccentCyan,
                    modifier = Modifier.size(24.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            Text(
                text = stringResource(R.string.temp_access_title),
                color = TextPrimary,
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = stringResource(R.string.temp_access_desc),
                color = TextSecondary,
                fontSize = 12.sp,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space16))

            // Duration Selector Options
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space12)
            ) {
                listOf(
                    Pair(stringResource(R.string.stream_duration_5m), 5),
                    Pair(stringResource(R.string.stream_duration_15m), 15),
                    Pair(stringResource(R.string.stream_duration_30m), 30)
                ).forEachIndexed { index, (label, minutes) ->
                    val isSelected = selectedDurationIndex == index
                    Box(
                        modifier = Modifier
                            .weight(1f)
                            .background(
                                if (isSelected) Color(0xFF1E293B) else GlassSurfaceCard,
                                RadiusMedium
                            )
                            .border(
                                width = 1.dp,
                                color = if (isSelected) AccentCyan else Color(0xFF334155),
                                shape = RadiusMedium
                            )
                            .clickable {
                                selectedDurationIndex = index
                                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                            }
                            .padding(vertical = Space16),
                        contentAlignment = Alignment.Center
                    ) {
                        Text(
                            text = label,
                            color = if (isSelected) AccentCyan else TextPrimary,
                            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                            fontSize = 13.sp
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Mandatory Notice
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(Color(0xFF2E2008), RadiusMedium)
                    .border(1.dp, StatusWarningAmber, RadiusMedium)
                    .padding(Space12)
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        imageVector = Icons.Default.Warning,
                        contentDescription = null,
                        tint = StatusWarningAmber,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = stringResource(R.string.temp_access_notice),
                        color = StatusWarningAmber,
                        fontSize = 11.sp
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space20))

            Button(
                onClick = {
                    val duration = when (selectedDurationIndex) {
                        0 -> 5
                        1 -> 15
                        else -> 30
                    }
                    onGrantAccess(duration)
                    onDismissRequest()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
            ) {
                Icon(
                    imageVector = Icons.Default.CheckCircle,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_grant_stream),
                    color = Color.White,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space12))
        }
    }
}

// =========================================================================
// Modal 21: RemoteStreamTroubleshooterSheet (WebRTC Diagnostics)
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun RemoteStreamTroubleshooterSheet(
    onDismissRequest: () -> Unit,
    onRetryConnection: () -> Unit = {},
    onSwitchTurnServer: () -> Unit = {},
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        sheetState = sheetState,
        containerColor = GlassSurfaceElevated,
        dragHandle = {
            Box(
                modifier = Modifier
                    .padding(vertical = Space8)
                    .width(40.dp)
                    .height(4.dp)
                    .clip(CircleShape)
                    .background(Color(0xFF475569))
            )
        }
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = Space20, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(48.dp)
                    .background(AccentIndigo.copy(alpha = 0.2f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Settings,
                    contentDescription = null,
                    tint = AccentCyan,
                    modifier = Modifier.size(24.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            Text(
                text = stringResource(R.string.troubleshooter_title),
                color = TextPrimary,
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(Space16))

            // Diagnostic Checklist
            Column(
                modifier = Modifier.fillMaxWidth(),
                verticalArrangement = Arrangement.spacedBy(Space8)
            ) {
                DiagnosticCheckItem(
                    label = stringResource(R.string.check_turn_relay),
                    isPassed = true
                )
                DiagnosticCheckItem(
                    label = stringResource(R.string.check_battery_exempt),
                    isPassed = true
                )
                DiagnosticCheckItem(
                    label = stringResource(R.string.check_foreground_service),
                    isPassed = true
                )
                DiagnosticCheckItem(
                    label = stringResource(R.string.check_permissions),
                    isPassed = true
                )
            }

            Spacer(modifier = Modifier.height(Space20))

            // Actions: Retry & Switch TURN
            Button(
                onClick = {
                    onRetryConnection()
                    onDismissRequest()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
            ) {
                Icon(
                    imageVector = Icons.Default.Refresh,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_retry_connection),
                    color = Color.White,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space8))

            OutlinedButton(
                onClick = {
                    onSwitchTurnServer()
                    onDismissRequest()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.outlinedButtonColors(contentColor = AccentCyan)
            ) {
                Icon(
                    imageVector = Icons.Default.SwapHoriz,
                    contentDescription = null,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_switch_turn_server),
                    fontWeight = FontWeight.SemiBold
                )
            }

            Spacer(modifier = Modifier.height(Space12))
        }
    }
}

@Composable
private fun DiagnosticCheckItem(
    label: String,
    isPassed: Boolean,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .fillMaxWidth()
            .background(GlassSurfaceCard, RadiusMedium)
            .padding(Space12)
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Icon(
                imageVector = if (isPassed) Icons.Default.CheckCircle else Icons.Default.Warning,
                contentDescription = null,
                tint = if (isPassed) StatusSafeGreen else StatusWarningAmber,
                modifier = Modifier.size(18.dp)
            )
            Spacer(modifier = Modifier.width(Space12))
            Text(
                text = label,
                color = TextPrimary,
                fontSize = 12.sp,
                fontWeight = FontWeight.Medium
            )
        }
    }
}
