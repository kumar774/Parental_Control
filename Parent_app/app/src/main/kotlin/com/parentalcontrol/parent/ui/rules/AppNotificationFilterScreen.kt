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
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.NotificationsActive
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
import androidx.compose.runtime.mutableStateMapOf
import androidx.compose.runtime.remember
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
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

data class NotificationAppItem(
    val pkg: String,
    val name: String,
    val category: String
)

/**
 * Screen 52: AppNotificationFilterScreen
 *
 * Granular per-app notification forwarding toggles with quick bulk presets
 * (Enable all messaging apps / Mute all games).
 */
@Composable
fun AppNotificationFilterScreen(
    onNavigateBack: () -> Unit,
    onSavePreferences: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    val apps = remember {
        listOf(
            NotificationAppItem("com.whatsapp", "WhatsApp Messenger", "MESSAGING"),
            NotificationAppItem("com.instagram.android", "Instagram", "SOCIAL"),
            NotificationAppItem("com.snapchat.android", "Snapchat", "MESSAGING"),
            NotificationAppItem("com.roblox.client", "Roblox", "GAMES"),
            NotificationAppItem("com.king.candycrushsaga", "Candy Crush Saga", "GAMES"),
            NotificationAppItem("com.spotify.music", "Spotify Music", "MEDIA")
        )
    }

    val toggleStates = remember {
        mutableStateMapOf(
            "com.whatsapp" to true,
            "com.instagram.android" to true,
            "com.snapchat.android" to true,
            "com.roblox.client" to false,
            "com.king.candycrushsaga" to false,
            "com.spotify.music" to false
        )
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
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
                text = stringResource(R.string.notif_filter_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space8))

        Text(
            text = stringResource(R.string.notif_filter_subtitle),
            color = TextSecondary,
            fontSize = 13.sp,
            modifier = Modifier.padding(start = Space12)
        )

        Spacer(modifier = Modifier.height(Space16))

        // Bulk Quick Action Pills
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(Space8)
        ) {
            OutlinedButton(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    apps.filter { it.category == "MESSAGING" || it.category == "SOCIAL" }
                        .forEach { toggleStates[it.pkg] = true }
                },
                shape = RadiusMedium,
                modifier = Modifier.weight(1f)
            ) {
                Text(
                    text = stringResource(R.string.action_select_all_messaging),
                    fontSize = 11.sp,
                    color = AccentCyan
                )
            }

            OutlinedButton(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    apps.filter { it.category == "GAMES" }
                        .forEach { toggleStates[it.pkg] = false }
                },
                shape = RadiusMedium,
                modifier = Modifier.weight(1f)
            ) {
                Text(
                    text = stringResource(R.string.action_mute_all_games),
                    fontSize = 11.sp,
                    color = TextSecondary
                )
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Apps List
        LazyColumn(
            modifier = Modifier.weight(1f),
            verticalArrangement = Arrangement.spacedBy(Space8)
        ) {
            items(apps) { app ->
                val isChecked = toggleStates[app.pkg] ?: false
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .padding(horizontal = Space16, vertical = Space12),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Box(
                        modifier = Modifier
                            .size(36.dp)
                            .background(AccentIndigo.copy(alpha = 0.2f), CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.NotificationsActive,
                            contentDescription = null,
                            tint = AccentIndigoLight,
                            modifier = Modifier.size(18.dp)
                        )
                    }

                    Spacer(modifier = Modifier.width(Space12))

                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = app.name,
                            color = TextPrimary,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.Medium
                        )
                        Text(
                            text = app.pkg,
                            color = TextMuted,
                            fontSize = 11.sp
                        )
                    }

                    Switch(
                        checked = isChecked,
                        onCheckedChange = { toggleStates[app.pkg] = it },
                        colors = SwitchDefaults.colors(
                            checkedThumbColor = Color.White,
                            checkedTrackColor = StatusSafeGreen
                        )
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        Button(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onSavePreferences()
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
            Text(
                text = stringResource(R.string.action_save_preferences),
                fontSize = 15.sp,
                fontWeight = FontWeight.SemiBold
            )
        }
    }
}
