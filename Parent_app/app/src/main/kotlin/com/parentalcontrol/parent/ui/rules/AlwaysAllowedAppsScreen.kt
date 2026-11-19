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
import androidx.compose.material.icons.filled.Call
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Message
import androidx.compose.material.icons.filled.School
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
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
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
import com.parentalcontrol.core.designsystem.theme.BgCanvas
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
 * Screen 22: AlwaysAllowedAppsScreen
 *
 * Essential communications & educational apps that remain accessible
 * even during downtime and when daily screen limits expire.
 */
@Composable
fun AlwaysAllowedAppsScreen(
    onNavigateBack: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    var allowedEducationalApps by remember {
        mutableStateOf(setOf("google_classroom", "duolingo"))
    }

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
                text = stringResource(R.string.always_allowed_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space8))

        Text(
            text = stringResource(R.string.always_allowed_subtitle),
            color = TextSecondary,
            fontSize = 13.sp,
            lineHeight = 18.sp,
            modifier = Modifier.padding(start = Space12)
        )

        Spacer(modifier = Modifier.height(Space20))

        // Pinned Essential Communications (Locked)
        Text(
            text = stringResource(R.string.pinned_emergency_section),
            color = TextMuted,
            fontSize = 12.sp,
            fontWeight = FontWeight.Bold,
            modifier = Modifier.padding(start = Space4, bottom = Space8)
        )

        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(vertical = Space8)
        ) {
            LockedAppItem(
                name = stringResource(R.string.app_phone_dialer),
                icon = Icons.Default.Call,
                tint = StatusSafeGreen
            )
            LockedAppItem(
                name = stringResource(R.string.app_sms_messages),
                icon = Icons.Default.Message,
                tint = AccentCyan
            )
        }

        Spacer(modifier = Modifier.height(Space24))

        // Educational Apps (Toggleable)
        Text(
            text = stringResource(R.string.educational_section),
            color = TextMuted,
            fontSize = 12.sp,
            fontWeight = FontWeight.Bold,
            modifier = Modifier.padding(start = Space4, bottom = Space8)
        )

        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(vertical = Space8)
        ) {
            ToggleableAppItem(
                name = stringResource(R.string.app_google_classroom),
                icon = Icons.Default.School,
                tint = StatusSafeGreen,
                isSelected = allowedEducationalApps.contains("google_classroom"),
                onToggle = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    allowedEducationalApps = if (allowedEducationalApps.contains("google_classroom")) {
                        allowedEducationalApps - "google_classroom"
                    } else {
                        allowedEducationalApps + "google_classroom"
                    }
                }
            )
            ToggleableAppItem(
                name = stringResource(R.string.app_duolingo),
                icon = Icons.Default.School,
                tint = AccentCyan,
                isSelected = allowedEducationalApps.contains("duolingo"),
                onToggle = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    allowedEducationalApps = if (allowedEducationalApps.contains("duolingo")) {
                        allowedEducationalApps - "duolingo"
                    } else {
                        allowedEducationalApps + "duolingo"
                    }
                }
            )
            ToggleableAppItem(
                name = stringResource(R.string.app_khan_academy),
                icon = Icons.Default.School,
                tint = AccentIndigoLight,
                isSelected = allowedEducationalApps.contains("khan_academy"),
                onToggle = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    allowedEducationalApps = if (allowedEducationalApps.contains("khan_academy")) {
                        allowedEducationalApps - "khan_academy"
                    } else {
                        allowedEducationalApps + "khan_academy"
                    }
                }
            )
        }
    }
}

@Composable
private fun LockedAppItem(
    name: String,
    icon: ImageVector,
    tint: Color
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(horizontal = Space16, vertical = Space12),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(36.dp)
                .background(tint.copy(alpha = 0.15f), CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = tint,
                modifier = Modifier.size(20.dp)
            )
        }

        Spacer(modifier = Modifier.width(Space12))

        Text(
            text = name,
            color = TextPrimary,
            fontSize = 14.sp,
            fontWeight = FontWeight.Medium,
            modifier = Modifier.weight(1f)
        )

        Icon(
            imageVector = Icons.Default.Lock,
            contentDescription = "Locked Always Allowed",
            tint = TextMuted,
            modifier = Modifier.size(16.dp)
        )
    }
}

@Composable
private fun ToggleableAppItem(
    name: String,
    icon: ImageVector,
    tint: Color,
    isSelected: Boolean,
    onToggle: () -> Unit
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clickable { onToggle() }
            .padding(horizontal = Space16, vertical = Space12),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(36.dp)
                .background(tint.copy(alpha = 0.15f), CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = tint,
                modifier = Modifier.size(20.dp)
            )
        }

        Spacer(modifier = Modifier.width(Space12))

        Text(
            text = name,
            color = TextPrimary,
            fontSize = 14.sp,
            fontWeight = FontWeight.Medium,
            modifier = Modifier.weight(1f)
        )

        Box(
            modifier = Modifier
                .size(26.dp)
                .background(
                    if (isSelected) StatusSafeGreen else Color.Transparent,
                    CircleShape
                ),
            contentAlignment = Alignment.Center
        ) {
            if (isSelected) {
                Icon(
                    imageVector = Icons.Default.Check,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(16.dp)
                )
            }
        }
    }
}
