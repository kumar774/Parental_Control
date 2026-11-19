package com.parentalcontrol.parent.ui.dashboard

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
import androidx.compose.material.icons.automirrored.filled.ArrowForwardIos
import androidx.compose.material.icons.automirrored.filled.Help
import androidx.compose.material.icons.filled.BatteryChargingFull
import androidx.compose.material.icons.filled.DarkMode
import androidx.compose.material.icons.filled.Fingerprint
import androidx.compose.material.icons.filled.Group
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.NetworkCheck
import androidx.compose.material.icons.filled.Notifications
import androidx.compose.material.icons.filled.Person
import androidx.compose.material.icons.filled.Policy
import androidx.compose.material.icons.filled.Star
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
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
import com.parentalcontrol.core.designsystem.theme.NeonYellow
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

/**
 * Screen 14: FamilySettingsHubScreen (Tab 5)
 *
 * Glass grouped settings list with VIP premium banner:
 * - VIP Banner: Family Pro Active
 * - Section 1: Family Management (Child profiles, Co-Parents, Master PIN)
 * - Section 2: App Preferences (Biometrics, Dark Mode, Push Alerts)
 * - Section 3: Support & Troubleshooting (OEM guides, FAQ, Network diagnostics)
 * - Section 4: Legal & About (Privacy Policy, Terms of Service)
 */
@Composable
fun FamilySettingsHubScreen(
    onChildrenProfilesClick: () -> Unit,
    onCoParentsClick: () -> Unit,
    onFamilyPinClick: () -> Unit,
    onBiometricLockClick: () -> Unit,
    onOemGuideClick: () -> Unit,
    onFaqClick: () -> Unit,
    onNetworkDiagClick: () -> Unit,
    onPrivacyPolicyClick: () -> Unit,
    onTermsClick: () -> Unit,
    onSignOutClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .verticalScroll(rememberScrollState())
            .padding(horizontal = Space16, vertical = Space16),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Title Header
        Text(
            text = stringResource(R.string.family_settings_title),
            color = TextPrimary,
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            modifier = Modifier.fillMaxWidth()
        )

        Spacer(modifier = Modifier.height(Space16))

        // VIP Premium Banner Card
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space16),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(46.dp)
                    .background(NeonYellow.copy(alpha = 0.2f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Star,
                    contentDescription = null,
                    tint = NeonYellow,
                    modifier = Modifier.size(24.dp)
                )
            }

            Spacer(modifier = Modifier.width(Space12))

            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = stringResource(R.string.vip_banner_title),
                    color = Color.White,
                    fontSize = 15.sp,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(Space4))
                Text(
                    text = stringResource(R.string.vip_banner_desc),
                    color = TextSecondary,
                    fontSize = 12.sp,
                    lineHeight = 16.sp
                )
            }
        }

        Spacer(modifier = Modifier.height(Space24))

        // Section 1: Family Management
        SettingsSectionHeader(title = stringResource(R.string.section_family_mgmt))
        SettingsGroupCard {
            SettingsItemRow(
                icon = Icons.Default.Person,
                title = stringResource(R.string.item_children_profiles),
                tint = AccentIndigoLight,
                onClick = onChildrenProfilesClick
            )
            SettingsItemRow(
                icon = Icons.Default.Group,
                title = stringResource(R.string.item_coparents),
                tint = AccentViolet,
                onClick = onCoParentsClick
            )
            SettingsItemRow(
                icon = Icons.Default.Lock,
                title = stringResource(R.string.item_family_pin),
                tint = AccentCyan,
                onClick = onFamilyPinClick
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        // Section 2: App Preferences
        SettingsSectionHeader(title = stringResource(R.string.section_preferences))
        SettingsGroupCard {
            SettingsItemRow(
                icon = Icons.Default.Fingerprint,
                title = stringResource(R.string.item_biometric_lock),
                tint = AccentIndigoLight,
                onClick = onBiometricLockClick
            )
            SettingsItemRow(
                icon = Icons.Default.DarkMode,
                title = stringResource(R.string.item_dark_mode),
                tint = TextSecondary,
                onClick = {}
            )
            SettingsItemRow(
                icon = Icons.Default.Notifications,
                title = stringResource(R.string.item_push_notifications),
                tint = StatusWarningAmber,
                onClick = {}
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        // Section 3: Support & Troubleshooting
        SettingsSectionHeader(title = stringResource(R.string.section_help))
        SettingsGroupCard {
            SettingsItemRow(
                icon = Icons.Default.BatteryChargingFull,
                title = stringResource(R.string.item_oem_guide),
                tint = StatusWarningAmber,
                onClick = onOemGuideClick
            )
            SettingsItemRow(
                icon = Icons.AutoMirrored.Filled.Help,
                title = stringResource(R.string.item_faq),
                tint = AccentCyan,
                onClick = onFaqClick
            )
            SettingsItemRow(
                icon = Icons.Default.NetworkCheck,
                title = stringResource(R.string.item_network_diag),
                tint = AccentViolet,
                onClick = onNetworkDiagClick
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        // Section 4: Legal & About
        SettingsSectionHeader(title = stringResource(R.string.section_legal))
        SettingsGroupCard {
            SettingsItemRow(
                icon = Icons.Default.Policy,
                title = stringResource(R.string.item_privacy_policy),
                tint = TextSecondary,
                onClick = onPrivacyPolicyClick
            )
            SettingsItemRow(
                icon = Icons.Default.Policy,
                title = stringResource(R.string.item_terms_of_service),
                tint = TextSecondary,
                onClick = onTermsClick
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        // Sign Out Action Button
        Button(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onSignOutClick()
            },
            shape = RadiusMedium,
            colors = ButtonDefaults.buttonColors(
                containerColor = StatusDangerRed.copy(alpha = 0.2f),
                contentColor = StatusDangerRed
            ),
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp)
        ) {
            Text(
                text = stringResource(R.string.action_sign_out),
                fontSize = 14.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(32.dp))
    }
}

@Composable
private fun SettingsSectionHeader(title: String) {
    Text(
        text = title,
        color = TextMuted,
        fontSize = 12.sp,
        fontWeight = FontWeight.Bold,
        modifier = Modifier
            .fillMaxWidth()
            .padding(bottom = Space8, start = Space4)
    )
}

@Composable
private fun SettingsGroupCard(content: @Composable () -> Unit) {
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusLarge)
            .padding(vertical = Space8)
    ) {
        content()
    }
}

@Composable
private fun SettingsItemRow(
    icon: ImageVector,
    title: String,
    tint: Color,
    onClick: () -> Unit
) {
    val haptic = LocalHapticFeedback.current

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clickable {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onClick()
            }
            .padding(horizontal = Space16, vertical = Space12),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(34.dp)
                .background(tint.copy(alpha = 0.15f), CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = tint,
                modifier = Modifier.size(18.dp)
            )
        }

        Spacer(modifier = Modifier.width(Space12))

        Text(
            text = title,
            color = TextPrimary,
            fontSize = 14.sp,
            fontWeight = FontWeight.Medium,
            modifier = Modifier.weight(1f)
        )

        Icon(
            imageVector = Icons.AutoMirrored.Filled.ArrowForwardIos,
            contentDescription = null,
            tint = TextMuted,
            modifier = Modifier.size(14.dp)
        )
    }
}
