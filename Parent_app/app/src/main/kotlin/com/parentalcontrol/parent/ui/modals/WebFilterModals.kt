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
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Dns
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material.icons.filled.Timelapse
import androidx.compose.material.icons.filled.VpnLock
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.RadioButton
import androidx.compose.material3.RadioButtonDefaults
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
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
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
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.parent.R

// =========================================================================
// Modal 08: AddCustomUrlSheet
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AddCustomUrlSheet(
    onDismissRequest: () -> Unit,
    onSaveDomain: (domain: String, isBlacklist: Boolean, note: String) -> Unit,
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    var domainInput by remember { mutableStateOf("") }
    var isBlacklist by remember { mutableStateOf(true) }
    var noteInput by remember { mutableStateOf("") }
    var errorMessage by remember { mutableStateOf<String?>(null) }

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
                text = stringResource(R.string.add_url_sheet_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(Space16))

            // Domain Input
            OutlinedTextField(
                value = domainInput,
                onValueChange = {
                    domainInput = it.trim()
                    errorMessage = null
                },
                label = { Text(stringResource(R.string.domain_input_label)) },
                placeholder = { Text(stringResource(R.string.domain_input_placeholder)) },
                isError = errorMessage != null,
                supportingText = errorMessage?.let { { Text(it, color = StatusDangerRed) } },
                singleLine = true,
                shape = RadiusMedium,
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = AccentCyan,
                    unfocusedBorderColor = Color(0xFF334155),
                    focusedContainerColor = GlassSurfaceCard,
                    unfocusedContainerColor = GlassSurfaceCard
                ),
                modifier = Modifier.fillMaxWidth()
            )

            Spacer(modifier = Modifier.height(Space16))

            // Rule Action: Block vs Allow
            Text(
                text = stringResource(R.string.rule_type_label),
                color = TextPrimary,
                fontWeight = FontWeight.SemiBold,
                modifier = Modifier.align(Alignment.Start)
            )
            Spacer(modifier = Modifier.height(Space8))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space12)
            ) {
                // Block option
                Box(
                    modifier = Modifier
                        .weight(1f)
                        .background(
                            if (isBlacklist) Color(0xFF1E1015) else GlassSurfaceCard,
                            RadiusMedium
                        )
                        .border(
                            width = 1.dp,
                            color = if (isBlacklist) StatusDangerRed else Color(0xFF334155),
                            shape = RadiusMedium
                        )
                        .clickable {
                            isBlacklist = true
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        }
                        .padding(Space12),
                    contentAlignment = Alignment.Center
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        RadioButton(
                            selected = isBlacklist,
                            onClick = { isBlacklist = true },
                            colors = RadioButtonDefaults.colors(selectedColor = StatusDangerRed)
                        )
                        Spacer(modifier = Modifier.width(4.dp))
                        Text(
                            text = stringResource(R.string.rule_type_blacklist),
                            color = if (isBlacklist) StatusDangerRed else TextPrimary,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }

                // Allow option
                Box(
                    modifier = Modifier
                        .weight(1f)
                        .background(
                            if (!isBlacklist) Color(0xFF0F1E19) else GlassSurfaceCard,
                            RadiusMedium
                        )
                        .border(
                            width = 1.dp,
                            color = if (!isBlacklist) StatusSafeGreen else Color(0xFF334155),
                            shape = RadiusMedium
                        )
                        .clickable {
                            isBlacklist = false
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        }
                        .padding(Space12),
                    contentAlignment = Alignment.Center
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        RadioButton(
                            selected = !isBlacklist,
                            onClick = { isBlacklist = false },
                            colors = RadioButtonDefaults.colors(selectedColor = StatusSafeGreen)
                        )
                        Spacer(modifier = Modifier.width(4.dp))
                        Text(
                            text = stringResource(R.string.rule_type_whitelist),
                            color = if (!isBlacklist) StatusSafeGreen else TextPrimary,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Note Input
            OutlinedTextField(
                value = noteInput,
                onValueChange = { noteInput = it },
                label = { Text(stringResource(R.string.note_label)) },
                placeholder = { Text(stringResource(R.string.note_placeholder)) },
                singleLine = true,
                shape = RadiusMedium,
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = AccentCyan,
                    unfocusedBorderColor = Color(0xFF334155),
                    focusedContainerColor = GlassSurfaceCard,
                    unfocusedContainerColor = GlassSurfaceCard
                ),
                modifier = Modifier.fillMaxWidth()
            )

            Spacer(modifier = Modifier.height(Space20))

            Button(
                onClick = {
                    if (domainInput.isBlank() || (!domainInput.contains(".") && !domainInput.startsWith("*"))) {
                        errorMessage = "Please enter a valid domain (e.g. site.com or *.site.com)"
                    } else {
                        onSaveDomain(domainInput, isBlacklist, noteInput)
                        onDismissRequest()
                    }
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
                    text = stringResource(R.string.action_save_domain),
                    color = Color.White,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

// =========================================================================
// Modal 18: ChildWebApprovalBottomSheet (Child Website Request)
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ChildWebApprovalBottomSheet(
    childName: String = "Child",
    requestedUrl: String = "domain.com",
    flaggedCategory: String = "Restricted Website",
    requestNote: String = "Access permission requested from child browser",
    onDismissRequest: () -> Unit,
    onAllow30m: () -> Unit = {},
    onWhitelistPermanent: () -> Unit = {},
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
                    imageVector = Icons.Default.Security,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(24.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            Text(
                text = stringResource(R.string.child_web_approval_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = stringResource(R.string.child_web_approval_subtitle, requestedUrl),
                color = AccentCyan,
                fontWeight = FontWeight.SemiBold,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space16))

            // Warning Banner
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(Color(0xFF1E1015), RadiusMedium)
                    .border(1.dp, StatusDangerRed, RadiusMedium)
                    .padding(Space12)
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        imageVector = Icons.Default.Warning,
                        contentDescription = null,
                        tint = StatusDangerRed,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = stringResource(R.string.flagged_category_format, flaggedCategory),
                        color = StatusDangerRed,
                        fontWeight = FontWeight.SemiBold,
                        fontSize = 13.sp
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space12))

            // Child's Reason Note
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
                    text = "\"$requestNote\"",
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
                        onAllow30m()
                        onDismissRequest()
                    },
                    modifier = Modifier
                        .weight(1f)
                        .height(48.dp),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.buttonColors(containerColor = StatusSafeGreen)
                ) {
                    Icon(
                        imageVector = Icons.Default.Timelapse,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(
                        text = stringResource(R.string.action_allow_30m),
                        color = Color.White,
                        fontWeight = FontWeight.Bold
                    )
                }

                Button(
                    onClick = {
                        onWhitelistPermanent()
                        onDismissRequest()
                    },
                    modifier = Modifier
                        .weight(1f)
                        .height(48.dp),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
                ) {
                    Icon(
                        imageVector = Icons.Default.CheckCircle,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(
                        text = stringResource(R.string.action_whitelist_permanent),
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
                    text = stringResource(R.string.action_deny_web_request),
                    fontWeight = FontWeight.SemiBold
                )
            }

            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

// =========================================================================
// Modal 22: VpnPrivacyDisclosureBottomSheet (Zero External Routing)
// =========================================================================
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun VpnPrivacyDisclosureBottomSheet(
    onDismissRequest: () -> Unit,
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
                    .size(54.dp)
                    .background(
                        Brush.linearGradient(listOf(AccentCyan, AccentIndigo)),
                        CircleShape
                    ),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.VpnLock,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(28.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            Text(
                text = stringResource(R.string.vpn_disclosure_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = stringResource(R.string.vpn_disclosure_subtitle),
                color = AccentCyan,
                fontWeight = FontWeight.SemiBold,
                fontSize = 13.sp,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space20))

            // 3 Privacy bullet cards
            PrivacyBulletCard(
                icon = Icons.Default.Dns,
                title = stringResource(R.string.vpn_point1_title),
                desc = stringResource(R.string.vpn_point1_desc)
            )

            Spacer(modifier = Modifier.height(Space12))

            PrivacyBulletCard(
                icon = Icons.Default.Lock,
                title = stringResource(R.string.vpn_point2_title),
                desc = stringResource(R.string.vpn_point2_desc)
            )

            Spacer(modifier = Modifier.height(Space12))

            PrivacyBulletCard(
                icon = Icons.Default.Shield,
                title = stringResource(R.string.vpn_point3_title),
                desc = stringResource(R.string.vpn_point3_desc)
            )

            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = onDismissRequest,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
            ) {
                Text(
                    text = stringResource(R.string.action_got_it),
                    color = Color.White,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

@Composable
private fun PrivacyBulletCard(
    icon: ImageVector,
    title: String,
    desc: String,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .fillMaxWidth()
            .background(GlassSurfaceCard, RadiusMedium)
            .padding(Space16)
    ) {
        Row(verticalAlignment = Alignment.Top) {
            Box(
                modifier = Modifier
                    .size(36.dp)
                    .background(Color(0xFF1E293B), RadiusSmall)
                    .border(1.dp, AccentCyan, RadiusSmall),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = icon,
                    contentDescription = null,
                    tint = AccentCyan,
                    modifier = Modifier.size(20.dp)
                )
            }

            Spacer(modifier = Modifier.width(Space12))

            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = title,
                    color = TextPrimary,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(2.dp))
                Text(
                    text = desc,
                    color = TextSecondary,
                    fontSize = 12.sp
                )
            }
        }
    }
}
