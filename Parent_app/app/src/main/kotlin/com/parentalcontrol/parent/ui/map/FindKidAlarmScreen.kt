package com.parentalcontrol.parent.ui.map

import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Campaign
import androidx.compose.material.icons.filled.NearMe
import androidx.compose.material.icons.filled.VolumeOff
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassBorderHighlight
import com.parentalcontrol.core.designsystem.theme.GlassBorderSubtle
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space32
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.RemoteCommandRequestDto
import com.parentalcontrol.parent.R
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

/**
 * Screen 47: FindKidAlarmScreen
 *
 * High-voltage acoustic siren transmitter playing loud siren for 60 seconds
 * even on Silent or Do Not Disturb.
 * Features 3 expanding radar acoustic pulse circles, distance estimation badge,
 * and 60-second countdown timer.
 */
@Composable
fun FindKidAlarmScreen(
    onNavigateBack: () -> Unit,
    childId: String? = null,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val scope = rememberCoroutineScope()
    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
    val activeDeviceId = childId ?: mmkv.selectedChildId ?: ""

    var isSirenActive by remember { mutableStateOf(false) }
    var countdownSeconds by remember { mutableIntStateOf(60) }

    // Triple concentric expanding acoustic pulse animation
    val infiniteTransition = rememberInfiniteTransition(label = "RadarTransition")
    val pulseScale by infiniteTransition.animateFloat(
        initialValue = 0.8f,
        targetValue = 1.35f,
        animationSpec = infiniteRepeatable(
            animation = tween(1200, easing = FastOutSlowInEasing),
            repeatMode = RepeatMode.Restart
        ),
        label = "PulseScale"
    )

    LaunchedEffect(isSirenActive) {
        if (isSirenActive) {
            countdownSeconds = 60
            while (countdownSeconds > 0 && isSirenActive) {
                delay(1000L)
                countdownSeconds--
            }
            if (isSirenActive) {
                isSirenActive = false
                if (activeDeviceId.isNotBlank()) {
                    FastifyRestClient.shared.sendRemoteCommand(
                        RemoteCommandRequestDto(
                            deviceId = activeDeviceId,
                            command = "silence_siren",
                            durationMinutes = 0
                        )
                    )
                }
            }
        }
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .padding(horizontal = Space24, vertical = Space32),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Back Navigation Row
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
        }

        Spacer(modifier = Modifier.height(Space16))

        Text(
            text = stringResource(R.string.siren_alarm_title),
            color = TextPrimary,
            fontSize = 24.sp,
            fontWeight = FontWeight.Bold,
            textAlign = TextAlign.Center
        )

        Spacer(modifier = Modifier.height(Space8))

        Text(
            text = stringResource(R.string.siren_alarm_subtitle),
            color = TextSecondary,
            fontSize = 13.sp,
            textAlign = TextAlign.Center,
            lineHeight = 18.sp,
            modifier = Modifier.padding(horizontal = Space8)
        )

        Spacer(modifier = Modifier.height(Space32))

        // Acoustic Pulse Central Visualizer
        Box(
            modifier = Modifier.size(240.dp),
            contentAlignment = Alignment.Center
        ) {
            if (isSirenActive) {
                // Outer ring
                Box(
                    modifier = Modifier
                        .size(220.dp)
                        .scale(pulseScale)
                        .background(StatusDangerRed.copy(alpha = 0.1f), CircleShape)
                        .border(1.dp, StatusDangerRed.copy(alpha = 0.3f), CircleShape)
                )
                // Mid ring
                Box(
                    modifier = Modifier
                        .size(160.dp)
                        .scale(pulseScale * 0.9f)
                        .background(StatusWarningAmber.copy(alpha = 0.15f), CircleShape)
                        .border(1.5.dp, StatusWarningAmber.copy(alpha = 0.4f), CircleShape)
                )
            }

            // Core Horn Button Icon
            Box(
                modifier = Modifier
                    .size(100.dp)
                    .clip(CircleShape)
                    .background(
                        if (isSirenActive) StatusDangerRed
                        else Color(0xFF1E293B)
                    )
                    .border(
                        2.dp,
                        if (isSirenActive) Color.White else StatusWarningAmber,
                        CircleShape
                    ),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Campaign,
                    contentDescription = null,
                    tint = if (isSirenActive) Color.White else StatusWarningAmber,
                    modifier = Modifier.size(52.dp)
                )
            }
        }

        Spacer(modifier = Modifier.height(Space24))

        // Distance Badge
        Row(
            verticalAlignment = Alignment.CenterVertically,
            modifier = Modifier
                .clip(CircleShape)
                .background(GlassSurfaceCard)
                .border(1.dp, GlassBorderSubtle, CircleShape)
                .padding(horizontal = Space16, vertical = Space8)
        ) {
            Icon(
                imageVector = Icons.Default.NearMe,
                contentDescription = null,
                tint = AccentCyan,
                modifier = Modifier.size(16.dp)
            )
            Spacer(modifier = Modifier.width(Space8))
            Text(
                text = stringResource(R.string.siren_distance_badge),
                color = TextPrimary,
                fontSize = 12.sp,
                fontWeight = FontWeight.Medium
            )
        }

        Spacer(modifier = Modifier.height(Space32))

        // Dynamic State Actions
        if (!isSirenActive) {
            Button(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    isSirenActive = true
                    if (activeDeviceId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.sendRemoteCommand(
                                RemoteCommandRequestDto(
                                    deviceId = activeDeviceId,
                                    command = "siren",
                                    durationMinutes = 1
                                )
                            )
                        }
                    }
                },
                shape = RadiusMedium,
                colors = ButtonDefaults.buttonColors(
                    containerColor = StatusDangerRed,
                    contentColor = Color.White
                ),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(54.dp)
            ) {
                Text(
                    text = stringResource(R.string.action_start_siren),
                    fontSize = 16.sp,
                    fontWeight = FontWeight.Bold,
                    letterSpacing = 1.sp
                )
            }
        } else {
            Column(
                modifier = Modifier.fillMaxWidth(),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Text(
                    text = stringResource(R.string.siren_active_countdown, countdownSeconds),
                    color = StatusDangerRed,
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold
                )

                Spacer(modifier = Modifier.height(Space16))

                OutlinedButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        isSirenActive = false
                        if (activeDeviceId.isNotBlank()) {
                            scope.launch {
                                FastifyRestClient.shared.sendRemoteCommand(
                                    RemoteCommandRequestDto(
                                        deviceId = activeDeviceId,
                                        command = "silence_siren",
                                        durationMinutes = 0
                                    )
                                )
                            }
                        }
                    },
                    shape = RadiusMedium,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(50.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.VolumeOff,
                        contentDescription = null,
                        tint = TextPrimary,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = stringResource(R.string.action_stop_siren),
                        color = TextPrimary,
                        fontSize = 15.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        }
    }
}
