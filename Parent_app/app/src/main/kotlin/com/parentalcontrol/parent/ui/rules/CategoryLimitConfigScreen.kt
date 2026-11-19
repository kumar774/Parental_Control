package com.parentalcontrol.parent.ui.rules

import androidx.compose.foundation.background
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
import androidx.compose.material.icons.filled.SportsEsports
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material.icons.filled.VolunteerActivism
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
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
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

/**
 * Screen 24: CategoryLimitConfigScreen
 *
 * Bulk category time budgets (Games, Social Media, Video Streaming)
 * with individual category time limit sliders.
 */
@Composable
fun CategoryLimitConfigScreen(
    onNavigateBack: () -> Unit,
    onSaveCategoryLimits: (gamesMin: Int, socialMin: Int, videoMin: Int) -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    var gamesMinutes by remember { mutableFloatStateOf(60f) }
    var socialMinutes by remember { mutableFloatStateOf(45f) }
    var videoMinutes by remember { mutableFloatStateOf(90f) }

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
                text = stringResource(R.string.category_limits_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space20))

        // Category 1: Games
        CategoryBudgetCard(
            title = stringResource(R.string.cat_games_title),
            apps = stringResource(R.string.cat_games_desc),
            minutes = gamesMinutes,
            onMinutesChange = { gamesMinutes = it },
            icon = Icons.Default.SportsEsports,
            tint = AccentIndigoLight
        )

        Spacer(modifier = Modifier.height(Space16))

        // Category 2: Social
        CategoryBudgetCard(
            title = stringResource(R.string.cat_social_title),
            apps = stringResource(R.string.cat_social_desc),
            minutes = socialMinutes,
            onMinutesChange = { socialMinutes = it },
            icon = Icons.Default.VolunteerActivism,
            tint = AccentViolet
        )

        Spacer(modifier = Modifier.height(Space16))

        // Category 3: Video
        CategoryBudgetCard(
            title = stringResource(R.string.cat_video_title),
            apps = stringResource(R.string.cat_video_desc),
            minutes = videoMinutes,
            onMinutesChange = { videoMinutes = it },
            icon = Icons.Default.Videocam,
            tint = AccentCyan
        )

        Spacer(modifier = Modifier.height(Space24))

        Button(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onSaveCategoryLimits(gamesMinutes.toInt(), socialMinutes.toInt(), videoMinutes.toInt())
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
                text = stringResource(R.string.action_apply_limits),
                fontSize = 15.sp,
                fontWeight = FontWeight.SemiBold
            )
        }
    }
}

@Composable
private fun CategoryBudgetCard(
    title: String,
    apps: String,
    minutes: Float,
    onMinutesChange: (Float) -> Unit,
    icon: ImageVector,
    tint: Color
) {
    val hrs = minutes.toInt() / 60
    val mins = minutes.toInt() % 60

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusLarge)
            .padding(Space16)
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(40.dp)
                    .background(tint.copy(alpha = 0.15f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = icon,
                    contentDescription = null,
                    tint = tint,
                    modifier = Modifier.size(22.dp)
                )
            }

            Spacer(modifier = Modifier.width(Space12))

            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = title,
                    color = TextPrimary,
                    fontSize = 15.sp,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = apps,
                    color = TextMuted,
                    fontSize = 11.sp
                )
            }

            Text(
                text = stringResource(R.string.cat_budget_format, hrs, mins),
                color = tint,
                fontSize = 12.sp,
                fontWeight = FontWeight.Bold
            )
        }

        Spacer(modifier = Modifier.height(Space12))

        Slider(
            value = minutes,
            onValueChange = onMinutesChange,
            valueRange = 15f..240f,
            steps = 14,
            colors = SliderDefaults.colors(
                thumbColor = tint,
                activeTrackColor = tint
            )
        )
    }
}
