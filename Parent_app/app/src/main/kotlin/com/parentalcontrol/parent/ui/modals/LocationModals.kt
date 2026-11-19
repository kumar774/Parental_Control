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
import androidx.compose.material.icons.filled.Campaign
import androidx.compose.material.icons.filled.PlayCircle
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material.icons.filled.VolumeUp
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Checkbox
import androidx.compose.material3.CheckboxDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
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
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
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
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassModal
import com.parentalcontrol.parent.R

/**
 * Modal 04: GeofenceEditorSheet
 *
 * Map slider to adjust safe zone radius (100m to 2000m), zone name,
 * and Entry/Exit alert notification toggles.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun GeofenceEditorSheet(
    onDismissRequest: () -> Unit,
    onSaveGeofence: (name: String, radius: Int) -> Unit,
    modifier: Modifier = Modifier,
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    var name by remember { mutableStateOf("Home Safe Zone") }
    var radius by remember { mutableFloatStateOf(200f) }
    var entryAlert by remember { mutableStateOf(true) }
    var exitAlert by remember { mutableStateOf(true) }

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
                    shape = RoundedCornerShape(topStart = 24.dp, topEnd = 24.dp)
                )
                .padding(horizontal = Space24, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .background(AccentCyan.copy(alpha = 0.15f), CircleShape)
                    .border(1.dp, AccentCyan.copy(alpha = 0.4f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Shield,
                    contentDescription = null,
                    tint = AccentCyan,
                    modifier = Modifier.size(28.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.geofence_sheet_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(Space20))

            OutlinedTextField(
                value = name,
                onValueChange = { name = it },
                label = { Text(text = stringResource(R.string.geofence_name_label)) },
                singleLine = true,
                colors = OutlinedTextFieldDefaults.colors(
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary,
                    focusedBorderColor = AccentIndigo,
                    unfocusedBorderColor = GlassBorderSubtle
                ),
                shape = RadiusMedium,
                modifier = Modifier.fillMaxWidth()
            )

            Spacer(modifier = Modifier.height(Space16))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = stringResource(R.string.geofence_radius_label, radius.toInt()),
                    color = TextPrimary,
                    fontSize = 13.sp,
                    fontWeight = FontWeight.Bold
                )
            }

            Slider(
                value = radius,
                onValueChange = { radius = it },
                valueRange = 100f..2000f,
                colors = SliderDefaults.colors(
                    thumbColor = AccentCyan,
                    activeTrackColor = AccentCyan
                )
            )

            Spacer(modifier = Modifier.height(Space12))

            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Checkbox(
                    checked = entryAlert,
                    onCheckedChange = { entryAlert = it },
                    colors = CheckboxDefaults.colors(checkedColor = AccentCyan)
                )
                Text(text = stringResource(R.string.notify_on_entry), color = TextPrimary, fontSize = 13.sp)
            }

            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Checkbox(
                    checked = exitAlert,
                    onCheckedChange = { exitAlert = it },
                    colors = CheckboxDefaults.colors(checkedColor = AccentCyan)
                )
                Text(text = stringResource(R.string.notify_on_exit), color = TextPrimary, fontSize = 13.sp)
            }

            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    onSaveGeofence(name, radius.toInt())
                },
                shape = RadiusMedium,
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo, contentColor = Color.White),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp)
            ) {
                Text(text = stringResource(R.string.action_save_safe_zone), fontSize = 15.sp, fontWeight = FontWeight.SemiBold)
            }

            Spacer(modifier = Modifier.height(Space8))

            OutlinedButton(
                onClick = onDismissRequest,
                shape = RadiusMedium,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp)
            ) {
                Text(text = stringResource(R.string.action_cancel), color = TextSecondary, fontSize = 14.sp)
            }
        }
    }
}

/**
 * Modal 05: LocateAndRingSheet
 *
 * Fast 1-tap maximum volume siren acoustic ringer from live map.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun LocateAndRingSheet(
    onDismissRequest: () -> Unit,
    onConfirmSiren: () -> Unit,
    modifier: Modifier = Modifier,
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current

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
                    shape = RoundedCornerShape(topStart = 24.dp, topEnd = 24.dp)
                )
                .padding(horizontal = Space24, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .background(StatusDangerRed.copy(alpha = 0.15f), CircleShape)
                    .border(1.dp, StatusDangerRed.copy(alpha = 0.4f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Campaign,
                    contentDescription = null,
                    tint = StatusDangerRed,
                    modifier = Modifier.size(28.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.locate_ring_sheet_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(Space4))

            Text(
                text = stringResource(R.string.locate_ring_sheet_subtitle),
                color = TextSecondary,
                fontSize = 13.sp,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    onConfirmSiren()
                },
                shape = RadiusMedium,
                colors = ButtonDefaults.buttonColors(
                    containerColor = StatusDangerRed,
                    contentColor = Color.White
                ),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(52.dp)
            ) {
                Text(
                    text = stringResource(R.string.action_start_siren),
                    fontSize = 15.sp,
                    fontWeight = FontWeight.Bold
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
                Text(text = stringResource(R.string.action_cancel), color = TextSecondary, fontSize = 14.sp)
            }
        }
    }
}

/**
 * Modal 23: GpsDriftFilterConfigSheet
 *
 * Configures GPS accuracy outlier filter threshold (>50m to >200m)
 * and toggles indoor Wi-Fi anchor triangulation.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun GpsDriftFilterConfigSheet(
    onDismissRequest: () -> Unit,
    onSaveFilter: (maxThresholdMeters: Int, wifiTriangulation: Boolean) -> Unit,
    modifier: Modifier = Modifier,
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    var thresholdMeters by remember { mutableFloatStateOf(65f) }
    var wifiTriangulation by remember { mutableStateOf(true) }

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
                    shape = RoundedCornerShape(topStart = 24.dp, topEnd = 24.dp)
                )
                .padding(horizontal = Space24, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = stringResource(R.string.gps_drift_sheet_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(Space4))

            Text(
                text = stringResource(R.string.gps_drift_sheet_subtitle),
                color = TextSecondary,
                fontSize = 13.sp,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space24))

            Text(
                text = stringResource(R.string.drift_threshold_label, thresholdMeters.toInt()),
                color = TextPrimary,
                fontSize = 13.sp,
                fontWeight = FontWeight.Bold,
                modifier = Modifier.fillMaxWidth()
            )

            Slider(
                value = thresholdMeters,
                onValueChange = { thresholdMeters = it },
                valueRange = 30f..250f,
                colors = SliderDefaults.colors(
                    thumbColor = AccentIndigoLight,
                    activeTrackColor = AccentIndigo
                )
            )

            Spacer(modifier = Modifier.height(Space16))

            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = stringResource(R.string.enable_wifi_triangulation),
                    color = TextPrimary,
                    fontSize = 13.sp,
                    modifier = Modifier.weight(1f)
                )
                Switch(
                    checked = wifiTriangulation,
                    onCheckedChange = { wifiTriangulation = it },
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
                    onSaveFilter(thresholdMeters.toInt(), wifiTriangulation)
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
                Text(text = stringResource(R.string.action_apply_filter), fontSize = 15.sp, fontWeight = FontWeight.SemiBold)
            }

            Spacer(modifier = Modifier.height(Space8))

            OutlinedButton(
                onClick = onDismissRequest,
                shape = RadiusMedium,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp)
            ) {
                Text(text = stringResource(R.string.action_cancel), color = TextSecondary, fontSize = 14.sp)
            }
        }
    }
}
