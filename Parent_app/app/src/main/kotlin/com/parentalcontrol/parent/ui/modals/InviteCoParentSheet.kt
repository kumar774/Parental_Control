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
import androidx.compose.material.icons.filled.PersonAdd
import androidx.compose.material.icons.filled.Send
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.SheetState
import androidx.compose.material3.Text
import androidx.compose.material3.rememberModalBottomSheetState
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
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.parent.R

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun InviteCoParentSheet(
    onDismissRequest: () -> Unit,
    onSendInvite: (name: String, contact: String, isFullControl: Boolean) -> Unit = { _, _, _ -> },
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current

    var guardianName by remember { mutableStateOf("") }
    var guardianContact by remember { mutableStateOf("") }
    var isFullControl by remember { mutableStateOf(true) }

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
                    .background(AccentIndigo.copy(alpha = 0.25f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.PersonAdd,
                    contentDescription = null,
                    tint = AccentCyan,
                    modifier = Modifier.size(24.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            Text(
                text = stringResource(R.string.invite_coparent_title),
                color = TextPrimary,
                fontSize = 18.sp,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = stringResource(R.string.invite_coparent_subtitle),
                color = TextSecondary,
                fontSize = 12.sp,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space16))

            // Guardian Name
            Column(modifier = Modifier.fillMaxWidth()) {
                Text(
                    text = stringResource(R.string.guardian_name_label),
                    color = TextPrimary,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(Space8))
                OutlinedTextField(
                    value = guardianName,
                    onValueChange = { guardianName = it },
                    placeholder = {
                        Text(
                            text = stringResource(R.string.guardian_name_placeholder),
                            color = TextMuted,
                            fontSize = 13.sp
                        )
                    },
                    singleLine = true,
                    modifier = Modifier.fillMaxWidth(),
                    shape = RadiusMedium,
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = AccentCyan,
                        unfocusedBorderColor = Color(0xFF334155),
                        focusedTextColor = TextPrimary,
                        unfocusedTextColor = TextPrimary
                    )
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            // Contact (Email or Mobile)
            Column(modifier = Modifier.fillMaxWidth()) {
                Text(
                    text = stringResource(R.string.guardian_contact_label),
                    color = TextPrimary,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(Space8))
                OutlinedTextField(
                    value = guardianContact,
                    onValueChange = { guardianContact = it },
                    placeholder = {
                        Text(
                            text = stringResource(R.string.guardian_contact_placeholder),
                            color = TextMuted,
                            fontSize = 13.sp
                        )
                    },
                    singleLine = true,
                    modifier = Modifier.fillMaxWidth(),
                    shape = RadiusMedium,
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = AccentCyan,
                        unfocusedBorderColor = Color(0xFF334155),
                        focusedTextColor = TextPrimary,
                        unfocusedTextColor = TextPrimary
                    )
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            // Permission Selection Cards
            Column(
                modifier = Modifier.fillMaxWidth(),
                verticalArrangement = Arrangement.spacedBy(Space8)
            ) {
                Text(
                    text = stringResource(R.string.permission_level_label),
                    color = TextPrimary,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Bold
                )

                // Full Control Card
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .background(
                            if (isFullControl) Color(0xFF1E293B) else GlassSurfaceCard,
                            RadiusMedium
                        )
                        .border(
                            1.dp,
                            if (isFullControl) AccentCyan else Color(0xFF334155),
                            RadiusMedium
                        )
                        .clickable {
                            isFullControl = true
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        }
                        .padding(Space12),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(Space12)
                ) {
                    Box(
                        modifier = Modifier
                            .size(18.dp)
                            .border(2.dp, if (isFullControl) AccentCyan else TextMuted, CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        if (isFullControl) {
                            Box(
                                modifier = Modifier
                                    .size(10.dp)
                                    .background(AccentCyan, CircleShape)
                            )
                        }
                    }

                    Column {
                        Text(
                            text = stringResource(R.string.perm_full_control_title),
                            color = TextPrimary,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = stringResource(R.string.perm_full_control_desc),
                            color = TextSecondary,
                            fontSize = 11.sp
                        )
                    }
                }

                // View Only Card
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .background(
                            if (!isFullControl) Color(0xFF1E293B) else GlassSurfaceCard,
                            RadiusMedium
                        )
                        .border(
                            1.dp,
                            if (!isFullControl) AccentCyan else Color(0xFF334155),
                            RadiusMedium
                        )
                        .clickable {
                            isFullControl = false
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        }
                        .padding(Space12),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(Space12)
                ) {
                    Box(
                        modifier = Modifier
                            .size(18.dp)
                            .border(2.dp, if (!isFullControl) AccentCyan else TextMuted, CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        if (!isFullControl) {
                            Box(
                                modifier = Modifier
                                    .size(10.dp)
                                    .background(AccentCyan, CircleShape)
                            )
                        }
                    }

                    Column {
                        Text(
                            text = stringResource(R.string.perm_view_only_title),
                            color = TextPrimary,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = stringResource(R.string.perm_view_only_desc),
                            color = TextSecondary,
                            fontSize = 11.sp
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space20))

            // Send Invitation Button
            Button(
                onClick = {
                    if (guardianName.isNotBlank() && guardianContact.isNotBlank()) {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        onSendInvite(guardianName.trim(), guardianContact.trim(), isFullControl)
                    }
                },
                enabled = guardianName.isNotBlank() && guardianContact.isNotBlank(),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
            ) {
                Icon(
                    imageVector = Icons.Default.Send,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_send_invite),
                    color = Color.White,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space12))
        }
    }
}
