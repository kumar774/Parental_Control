package com.parentalcontrol.parent.ui.surveillance

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.aspectRatio
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Brush
import androidx.compose.material.icons.filled.CameraAlt
import androidx.compose.material.icons.filled.FiberManualRecord
import androidx.compose.material.icons.filled.Fullscreen
import androidx.compose.material.icons.filled.FullscreenExit
import androidx.compose.material.icons.filled.Handshake
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material.icons.filled.MicOff
import androidx.compose.material.icons.filled.PhoneAndroid
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material.icons.filled.Stop
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
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
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceElevated
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
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
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.SurveillanceSessionDto
import com.parentalcontrol.parent.R
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ScreenMirrorViewerScreen(
    deviceId: String = "",
    childName: String = "Child",
    deviceModel: String = "Supervised Device",
    onNavigateBack: () -> Unit,
    onOpenLivePaint: () -> Unit,
    onOpenTroubleshooter: () -> Unit,
    onOpenTemporaryAccess: () -> Unit,
    onTakeSnapshot: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    var isRecording by remember { mutableStateOf(false) }
    var recordingSeconds by remember { mutableStateOf(0) }
    var isAudioMuted by remember { mutableStateOf(false) }
    var isFullscreen by remember { mutableStateOf(false) }

    var isConnecting by remember { mutableStateOf(true) }
    var connectionError by remember { mutableStateOf<String?>(null) }
    var rtcSession by remember { mutableStateOf<SurveillanceSessionDto?>(null) }

    LaunchedEffect(deviceId) {
        if (deviceId.isBlank()) {
            isConnecting = false
            connectionError = "No child device selected"
            return@LaunchedEffect
        }
        isConnecting = true
        connectionError = null
        val result = FastifyRestClient.shared.startRemoteSurveillance(deviceId, "screen_mirror")
        isConnecting = false
        result.onSuccess { session ->
            rtcSession = session
        }.onFailure { err ->
            connectionError = err.message ?: "Failed to establish remote screen mirror session"
        }
    }

    LaunchedEffect(isRecording) {
        if (isRecording) {
            recordingSeconds = 0
            while (isActive) {
                delay(1000L)
                recordingSeconds++
            }
        } else {
            recordingSeconds = 0
        }
    }

    val formattedRecTime = remember(recordingSeconds) {
        val mins = recordingSeconds / 60
        val secs = recordingSeconds % 60
        String.format(java.util.Locale.US, "REC %02d:%02d", mins, secs)
    }

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            if (!isFullscreen) {
                TopAppBar(
                    title = {
                        Column {
                            Text(
                                text = stringResource(R.string.screen_mirror_title),
                                color = TextPrimary,
                                fontWeight = FontWeight.Bold,
                                fontSize = 18.sp
                            )
                            Text(
                                text = "Device: $childName's $deviceModel",
                                color = TextSecondary,
                                fontSize = 12.sp
                            )
                        }
                    },
                    navigationIcon = {
                        IconButton(onClick = onNavigateBack) {
                            Icon(
                                imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                                contentDescription = stringResource(R.string.btn_back),
                                tint = TextPrimary
                            )
                        }
                    },
                    actions = {
                        IconButton(onClick = onOpenTemporaryAccess) {
                            Icon(
                                imageVector = Icons.Default.Handshake,
                                contentDescription = stringResource(R.string.temp_access_title),
                                tint = AccentCyan
                            )
                        }
                        IconButton(onClick = onOpenTroubleshooter) {
                            Icon(
                                imageVector = Icons.Default.Settings,
                                contentDescription = stringResource(R.string.troubleshooter_title),
                                tint = TextMuted
                            )
                        }
                    },
                    colors = TopAppBarDefaults.topAppBarColors(containerColor = Color.Transparent)
                )
            }
        }
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(if (isFullscreen) PaddingValues(0.dp) else innerPadding),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Live Video Stream Viewport Frame
            Box(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .padding(if (isFullscreen) 0.dp else Space16)
                    .clip(if (isFullscreen) RoundedCornerShape(0.dp) else RadiusLarge)
                    .background(Color(0xFF030712))
                    .border(
                        width = if (isFullscreen) 0.dp else 1.dp,
                        color = Color(0xFF334155),
                        shape = if (isFullscreen) RoundedCornerShape(0.dp) else RadiusLarge
                    ),
                contentAlignment = Alignment.Center
            ) {
                if (isConnecting) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.padding(Space20)
                    ) {
                        CircularProgressIndicator(color = AccentCyan)
                        Spacer(modifier = Modifier.height(Space16))
                        Text(
                            text = "Initiating Real-Time Screen Capture Session...",
                            color = TextSecondary,
                            fontSize = 13.sp,
                            textAlign = TextAlign.Center
                        )
                    }
                } else if (connectionError != null) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.padding(Space20)
                    ) {
                        Icon(
                            imageVector = Icons.Default.PhoneAndroid,
                            contentDescription = null,
                            tint = StatusDangerRed,
                            modifier = Modifier.size(56.dp)
                        )
                        Spacer(modifier = Modifier.height(Space12))
                        Text(
                            text = "Screen Mirror Offline",
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold,
                            fontSize = 16.sp
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        Text(
                            text = connectionError ?: "Child device screen mirroring is paused or offline.",
                            color = TextSecondary,
                            fontSize = 12.sp,
                            textAlign = TextAlign.Center
                        )
                    }
                } else {
                    // Active mirror session
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.Videocam,
                            contentDescription = null,
                            tint = AccentCyan.copy(alpha = 0.8f),
                            modifier = Modifier.size(64.dp)
                        )
                        Spacer(modifier = Modifier.height(Space8))
                        Text(
                            text = "WebRTC Screen Mirror Stream Active",
                            color = TextPrimary,
                            fontWeight = FontWeight.SemiBold,
                            fontSize = 14.sp
                        )
                        Text(
                            text = "Channel: ${rtcSession?.credentials?.channelName ?: "Live Room"}",
                            color = TextMuted,
                            fontSize = 12.sp
                        )
                    }

                    // Top Overlay Status HUD: LIVE + Telemetry
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .align(Alignment.TopCenter)
                            .padding(Space12),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        // LIVE badge
                        Box(
                            modifier = Modifier
                                .background(StatusDangerRed.copy(alpha = 0.85f), RadiusSmall)
                                .padding(horizontal = Space8, vertical = 4.dp)
                        ) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Box(
                                    modifier = Modifier
                                        .size(6.dp)
                                        .background(Color.White, CircleShape)
                                )
                                Spacer(modifier = Modifier.width(Space8))
                                Text(
                                    text = stringResource(R.string.stream_status_live),
                                    color = Color.White,
                                    fontWeight = FontWeight.Bold,
                                    fontSize = 11.sp
                                )
                            }
                        }

                        // Recording indicator
                        AnimatedVisibility(visible = isRecording) {
                            Box(
                                modifier = Modifier
                                    .background(StatusDangerRed.copy(alpha = 0.2f), RadiusSmall)
                                    .border(1.dp, StatusDangerRed, RadiusSmall)
                                    .padding(horizontal = Space8, vertical = 4.dp)
                            ) {
                                Text(
                                    text = formattedRecTime,
                                    color = StatusDangerRed,
                                    fontWeight = FontWeight.Bold,
                                    fontSize = 11.sp
                                )
                            }
                        }

                        // Telemetry Pill
                        Box(
                            modifier = Modifier
                                .background(Color.Black.copy(alpha = 0.65f), RadiusSmall)
                                .padding(horizontal = Space8, vertical = 4.dp)
                        ) {
                            Text(
                                text = "RTC: ${rtcSession?.credentials?.provider?.uppercase() ?: "ACTIVE"} • 1080p",
                                color = AccentCyan,
                                fontSize = 11.sp,
                                fontWeight = FontWeight.Medium
                            )
                        }
                    }
                }
            }

            // Bottom Floating Controls Glass Bar
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = Space16, vertical = Space8)
                    .liquidGlassCard(shape = RadiusCapsule)
                    .padding(horizontal = Space16, vertical = Space8)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    // Mute / Unmute stream audio
                    IconButton(
                        onClick = {
                            isAudioMuted = !isAudioMuted
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        }
                    ) {
                        Icon(
                            imageVector = if (isAudioMuted) Icons.Default.MicOff else Icons.Default.Mic,
                            contentDescription = if (isAudioMuted) "Unmute Audio" else "Mute Audio",
                            tint = if (isAudioMuted) StatusWarningAmber else AccentCyan
                        )
                    }

                    // Snapshot
                    IconButton(
                        onClick = {
                            onTakeSnapshot()
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        }
                    ) {
                        Icon(
                            imageVector = Icons.Default.CameraAlt,
                            contentDescription = stringResource(R.string.action_take_snapshot),
                            tint = TextPrimary
                        )
                    }

                    // Record
                    IconButton(
                        onClick = {
                            isRecording = !isRecording
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        }
                    ) {
                        Icon(
                            imageVector = if (isRecording) Icons.Default.Stop else Icons.Default.FiberManualRecord,
                            contentDescription = if (isRecording) "Stop Recording" else "Record Screen",
                            tint = if (isRecording) StatusDangerRed else TextPrimary
                        )
                    }

                    // Live Paint Telestration
                    IconButton(
                        onClick = {
                            onOpenLivePaint()
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        }
                    ) {
                        Icon(
                            imageVector = Icons.Default.Brush,
                            contentDescription = stringResource(R.string.action_live_paint),
                            tint = AccentCyan
                        )
                    }

                    // Fullscreen Toggle
                    IconButton(
                        onClick = {
                            isFullscreen = !isFullscreen
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        }
                    ) {
                        Icon(
                            imageVector = if (isFullscreen) Icons.Default.FullscreenExit else Icons.Default.Fullscreen,
                            contentDescription = if (isFullscreen) "Exit Fullscreen" else "Enter Fullscreen",
                            tint = TextPrimary
                        )
                    }
                }
            }
        }
    }
}
