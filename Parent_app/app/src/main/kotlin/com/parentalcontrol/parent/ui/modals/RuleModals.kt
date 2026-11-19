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
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.LockClock
import androidx.compose.material.icons.filled.School
import androidx.compose.material.icons.filled.Timelapse
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.SheetState
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.rememberModalBottomSheetState
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
import androidx.compose.ui.graphics.Brush
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
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
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
// Modal 06: AppRuleDetailSheet
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AppRuleDetailSheet(
    appName: String = "Application",
    onDismissRequest: () -> Unit,
    onSaveRule: (dailyMinutes: Int, blockInDowntime: Boolean) -> Unit = { _, _ -> },
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    var dailyMinutes by remember { mutableFloatStateOf(45f) }
    var blockInDowntime by remember { mutableStateOf(true) }
    var alwaysAllowed by remember { mutableStateOf(false) }

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
                text = stringResource(R.string.app_rule_sheet_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = "Target App: $appName",
                color = AccentCyan,
                fontWeight = FontWeight.SemiBold
            )

            Spacer(modifier = Modifier.height(Space20))

            // Daily Allowance Slider
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(GlassSurfaceCard, RadiusMedium)
                    .padding(Space16)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text(
                        text = "Daily Screen Allowance",
                        color = TextPrimary,
                        fontWeight = FontWeight.SemiBold
                    )
                    Text(
                        text = "${dailyMinutes.toInt()} min",
                        color = AccentCyan,
                        fontWeight = FontWeight.Bold,
                        fontSize = 18.sp
                    )
                }

                Slider(
                    value = dailyMinutes,
                    onValueChange = {
                        dailyMinutes = it
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    valueRange = 0f..180f,
                    steps = 11,
                    colors = SliderDefaults.colors(
                        thumbColor = AccentCyan,
                        activeTrackColor = AccentCyan,
                        inactiveTrackColor = Color(0xFF334155)
                    )
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            // Options
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(GlassSurfaceCard, RadiusMedium)
                    .padding(Space16)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = "Block During Downtime",
                            color = TextPrimary,
                            fontWeight = FontWeight.Medium
                        )
                        Text(
                            text = "Cut access during scheduled sleep hours",
                            color = TextMuted,
                            fontSize = 12.sp
                        )
                    }
                    Switch(
                        checked = blockInDowntime,
                        onCheckedChange = { blockInDowntime = it },
                        colors = SwitchDefaults.colors(
                            checkedThumbColor = Color.White,
                            checkedTrackColor = AccentIndigo
                        )
                    )
                }

                Spacer(modifier = Modifier.height(Space12))

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = "Always Allowed App",
                            color = TextPrimary,
                            fontWeight = FontWeight.Medium
                        )
                        Text(
                            text = "Exempt from all downtime & lock limits",
                            color = TextMuted,
                            fontSize = 12.sp
                        )
                    }
                    Switch(
                        checked = alwaysAllowed,
                        onCheckedChange = { alwaysAllowed = it },
                        colors = SwitchDefaults.colors(
                            checkedThumbColor = Color.White,
                            checkedTrackColor = StatusSafeGreen
                        )
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space20))

            Button(
                onClick = {
                    onSaveRule(dailyMinutes.toInt(), blockInDowntime)
                    onDismissRequest()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
            ) {
                Text(
                    text = stringResource(R.string.btn_save_changes),
                    color = Color.White,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

// =========================================================================
// Modal 07: FocusModeSheet (Kiosk Mode)
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun FocusModeSheet(
    onDismissRequest: () -> Unit,
    onStartFocus: (targetApp: String, durationMins: Int) -> Unit = { _, _ -> },
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    val apps = listOf("Khan Academy", "Duolingo Math", "Google Classroom", "Kindle Reader")
    var selectedAppIndex by remember { mutableIntStateOf(0) }
    var durationMinutes by remember { mutableFloatStateOf(30f) }

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
                    .background(
                        Brush.linearGradient(listOf(AccentCyan, AccentIndigo)),
                        CircleShape
                    ),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.School,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(24.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            Text(
                text = stringResource(R.string.focus_mode_sheet_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = stringResource(R.string.focus_mode_subtitle),
                color = TextSecondary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space16))

            // App selection chips
            Text(
                text = "Select Allowed Learning App",
                color = TextPrimary,
                fontWeight = FontWeight.SemiBold,
                modifier = Modifier.align(Alignment.Start)
            )
            Spacer(modifier = Modifier.height(Space8))

            Column(
                modifier = Modifier.fillMaxWidth(),
                verticalArrangement = Arrangement.spacedBy(Space8)
            ) {
                apps.forEachIndexed { index, app ->
                    val isSelected = index == selectedAppIndex
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
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
                                selectedAppIndex = index
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            }
                            .padding(Space12),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(
                            imageVector = Icons.Default.School,
                            contentDescription = null,
                            tint = if (isSelected) AccentCyan else TextMuted,
                            modifier = Modifier.size(20.dp)
                        )
                        Spacer(modifier = Modifier.width(Space12))
                        Text(
                            text = app,
                            color = if (isSelected) AccentCyan else TextPrimary,
                            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                            modifier = Modifier.weight(1f)
                        )
                        if (isSelected) {
                            Icon(
                                imageVector = Icons.Default.CheckCircle,
                                contentDescription = null,
                                tint = AccentCyan,
                                modifier = Modifier.size(20.dp)
                            )
                        }
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Duration Slider
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(GlassSurfaceCard, RadiusMedium)
                    .padding(Space16)
            ) {
                Text(
                    text = stringResource(R.string.focus_duration_label, durationMinutes.toInt()),
                    color = AccentCyan,
                    fontWeight = FontWeight.Bold,
                    fontSize = 16.sp
                )

                Slider(
                    value = durationMinutes,
                    onValueChange = {
                        durationMinutes = it
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    valueRange = 15f..120f,
                    steps = 6,
                    colors = SliderDefaults.colors(
                        thumbColor = AccentCyan,
                        activeTrackColor = AccentCyan,
                        inactiveTrackColor = Color(0xFF334155)
                    )
                )
            }

            Spacer(modifier = Modifier.height(Space20))

            Button(
                onClick = {
                    onStartFocus(apps[selectedAppIndex], durationMinutes.toInt())
                    onDismissRequest()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.buttonColors(containerColor = AccentCyan)
            ) {
                Icon(
                    imageVector = Icons.Default.LockClock,
                    contentDescription = null,
                    tint = Color.Black,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_start_focus),
                    color = Color.Black,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

// =========================================================================
// Modal 17: ChildAppApprovalBottomSheet (Push Unlock Request)
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ChildAppApprovalBottomSheet(
    appName: String = "Requested Application",
    childName: String = "Child",
    requestReason: String = "Access permission requested from child device",
    onDismissRequest: () -> Unit,
    onApprove15m: () -> Unit = {},
    onApprove1h: () -> Unit = {},
    onDenyRequest: () -> Unit = {},
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
                    .background(
                        Brush.linearGradient(listOf(StatusWarningAmber, StatusDangerRed)),
                        CircleShape
                    ),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Lock,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(24.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            Text(
                text = stringResource(R.string.child_approval_sheet_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = stringResource(R.string.child_approval_subtitle, appName),
                color = AccentCyan,
                fontWeight = FontWeight.SemiBold
            )

            Spacer(modifier = Modifier.height(Space16))

            // Child's note card
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(GlassSurfaceCard, RadiusMedium)
                    .padding(Space16)
            ) {
                Text(
                    text = "Message from $childName:",
                    color = TextMuted,
                    fontSize = 12.sp
                )
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = "\"$requestReason\"",
                    color = TextPrimary,
                    fontWeight = FontWeight.Medium,
                    fontStyle = androidx.compose.ui.text.font.FontStyle.Italic
                )
            }

            Spacer(modifier = Modifier.height(Space20))

            // Action Buttons
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space12)
            ) {
                Button(
                    onClick = {
                        onApprove15m()
                        onDismissRequest()
                    },
                    modifier = Modifier
                        .weight(1f)
                        .height(48.dp),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.buttonColors(containerColor = StatusSafeGreen)
                ) {
                    Icon(
                        imageVector = Icons.Default.CheckCircle,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(
                        text = stringResource(R.string.action_approve_15m),
                        color = Color.White,
                        fontWeight = FontWeight.Bold
                    )
                }

                Button(
                    onClick = {
                        onApprove1h()
                        onDismissRequest()
                    },
                    modifier = Modifier
                        .weight(1f)
                        .height(48.dp),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
                ) {
                    Icon(
                        imageVector = Icons.Default.Timelapse,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(
                        text = stringResource(R.string.action_approve_1h),
                        color = Color.White,
                        fontWeight = FontWeight.Bold
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space12))

            OutlinedButton(
                onClick = {
                    onDenyRequest()
                    onDismissRequest()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.outlinedButtonColors(contentColor = StatusDangerRed)
            ) {
                Icon(
                    imageVector = Icons.Default.Block,
                    contentDescription = null,
                    modifier = Modifier.size(16.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_deny_request),
                    fontWeight = FontWeight.SemiBold
                )
            }

            Spacer(modifier = Modifier.height(Space16))
        }
    }
}
