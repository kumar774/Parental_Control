package com.parentalcontrol.parent.ui.surveillance

import androidx.compose.animation.AnimatedVisibility
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
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.FiberManualRecord
import androidx.compose.material.icons.filled.GraphicEq
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material.icons.filled.MicOff
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Stop
import androidx.compose.material.icons.filled.VolumeUp
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
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
import com.parentalcontrol.core.designsystem.theme.LiveViolet
import com.parentalcontrol.core.designsystem.theme.NeonCyan
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
fun LiveAmbientAudioScreen(
    deviceId: String = "",
    childName: String = "Child",
    deviceModel: String = "Supervised Device",
    onNavigateBack: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    var isMuted by remember { mutableStateOf(false) }
    var isRecordingAudio by remember { mutableStateOf(false) }
    var recordingSeconds by remember { mutableStateOf(0) }
    var gainBoostDb by remember { mutableFloatStateOf(6f) }

    var isConnecting by remember { mutableStateOf(true) }
    var connectionError by remember { mutableStateOf<String?>(null) }
    var rtcSession by remember { mutableStateOf<SurveillanceSessionDto?>(null) }
    var animPhase by remember { mutableIntStateOf(0) }

    LaunchedEffect(deviceId) {
        if (deviceId.isBlank()) {
            isConnecting = false
            connectionError = "No child device selected"
            return@LaunchedEffect
        }
        isConnecting = true
        connectionError = null
        val result = FastifyRestClient.shared.startRemoteSurveillance(deviceId, "live_audio")
        isConnecting = false
        result.onSuccess { session ->
            rtcSession = session
        }.onFailure { err ->
            connectionError = err.message ?: "Failed to connect to child audio stream"
        }
    }

    LaunchedEffect(isConnecting, connectionError, isMuted) {
        if (!isConnecting && connectionError == null && !isMuted) {
            while (isActive) {
                delay(120L)
                animPhase = (animPhase + 1) % 30
            }
        }
    }

    LaunchedEffect(isRecordingAudio) {
        if (isRecordingAudio) {
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

    val baseBands = remember {
        listOf(
            0.15f, 0.28f, 0.45f, 0.62f, 0.78f, 0.90f, 0.85f, 0.70f, 0.55f, 0.40f,
            0.65f, 0.82f, 0.95f, 0.88f, 0.72f, 0.58f, 0.42f, 0.68f, 0.80f, 0.60f,
            0.48f, 0.35f, 0.52f, 0.64f, 0.75f, 0.85f, 0.60f, 0.42f, 0.25f, 0.18f
        )
    }

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.ambient_audio_title),
                        color = TextPrimary,
                        fontWeight = FontWeight.Bold
                    )
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
                colors = TopAppBarDefaults.topAppBarColors(containerColor = Color.Transparent)
            )
        }
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(horizontal = Space20, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Status Banner
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .liquidGlassCard(shape = RadiusLarge)
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(Space16),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Box(
                        modifier = Modifier
                            .size(44.dp)
                            .background(
                                Brush.linearGradient(listOf(LiveViolet, AccentCyan)),
                                CircleShape
                            ),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.GraphicEq,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(24.dp)
                        )
                    }

                    Spacer(modifier = Modifier.width(Space12))

                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = when {
                                isConnecting -> "Negotiating Audio Feed..."
                                connectionError != null -> "Stream Disconnected"
                                else -> stringResource(R.string.audio_listening_status)
                            },
                            color = when {
                                isConnecting -> StatusWarningAmber
                                connectionError != null -> StatusDangerRed
                                else -> StatusSafeGreen
                            },
                            fontWeight = FontWeight.Bold,
                            fontSize = 14.sp
                        )
                        Spacer(modifier = Modifier.height(2.dp))
                        Text(
                            text = if (connectionError != null) connectionError!!
                            else "$childName's $deviceModel • ${rtcSession?.credentials?.provider?.uppercase() ?: "WebRTC Encrypted"}",
                            color = TextSecondary,
                            fontSize = 12.sp
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space20))

            // 30-Band Real-Time Audio Spectrogram Visualizer
            Box(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .liquidGlassCard(shape = RadiusLarge)
                    .padding(Space16),
                contentAlignment = Alignment.Center
            ) {
                if (isConnecting) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        CircularProgressIndicator(color = AccentCyan)
                        Spacer(modifier = Modifier.height(Space16))
                        Text(
                            text = "Establishing TLS RTC Channel with Child Device...",
                            color = TextSecondary,
                            fontSize = 13.sp,
                            textAlign = TextAlign.Center
                        )
                    }
                } else if (connectionError != null) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.padding(Space16)
                    ) {
                        Icon(
                            imageVector = Icons.Default.MicOff,
                            contentDescription = null,
                            tint = StatusDangerRed,
                            modifier = Modifier.size(48.dp)
                        )
                        Spacer(modifier = Modifier.height(Space12))
                        Text(
                            text = "Audio Surveillance Unavailable",
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold,
                            fontSize = 16.sp
                        )
                        Spacer(modifier = Modifier.height(Space8))
                        Text(
                            text = connectionError ?: "Child device is offline or permissions pending.",
                            color = TextSecondary,
                            fontSize = 12.sp,
                            textAlign = TextAlign.Center
                        )
                    }
                } else {
                    Column(
                        modifier = Modifier.fillMaxSize(),
                        verticalArrangement = Arrangement.SpaceBetween,
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Text(
                            text = stringResource(R.string.audio_visualizer_live),
                            color = TextMuted,
                            fontSize = 12.sp,
                            fontWeight = FontWeight.Medium
                        )

                        // 30 Frequency bars
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(160.dp),
                            horizontalArrangement = Arrangement.SpaceEvenly,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            baseBands.forEachIndexed { idx, rawRatio ->
                                val dynamicMod = if (!isMuted) {
                                    val shiftedIdx = (idx + animPhase) % baseBands.size
                                    baseBands[shiftedIdx]
                                } else 0.05f

                                val effectiveRatio = if (isMuted) 0.05f else (dynamicMod * (gainBoostDb / 12f)).coerceIn(0.08f, 1f)
                                Box(
                                    modifier = Modifier
                                        .width(5.dp)
                                        .height((effectiveRatio * 140).dp)
                                        .background(
                                            Brush.verticalGradient(
                                                listOf(NeonCyan, LiveViolet)
                                            ),
                                            RoundedCornerShape(4.dp)
                                        )
                                )
                            }
                        }

                        // Audio level indicator
                        Text(
                            text = if (isMuted) "Audio Muted by Parent"
                            else "Channel: ${rtcSession?.credentials?.channelName ?: "Live Room"} • Low-Latency Audio",
                            color = if (isMuted) StatusWarningAmber else AccentCyan,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Gain Boost Slider
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .liquidGlassCard(shape = RadiusLarge)
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(Space16)
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text(
                            text = stringResource(R.string.audio_gain_label, gainBoostDb.toInt()),
                            color = TextPrimary,
                            fontWeight = FontWeight.SemiBold
                        )
                        Text(
                            text = if (gainBoostDb >= 9f) "High Sensitivity" else "Normal",
                            color = if (gainBoostDb >= 9f) StatusWarningAmber else StatusSafeGreen,
                            fontWeight = FontWeight.Bold
                        )
                    }

                    Slider(
                        value = gainBoostDb,
                        onValueChange = {
                            gainBoostDb = it
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        },
                        valueRange = 0f..15f,
                        steps = 5,
                        colors = SliderDefaults.colors(
                            thumbColor = AccentCyan,
                            activeTrackColor = AccentCyan,
                            inactiveTrackColor = Color(0xFF334155)
                        )
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Control Actions: Mute / Record
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space12)
            ) {
                Button(
                    onClick = {
                        isMuted = !isMuted
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    },
                    modifier = Modifier
                        .weight(1f)
                        .height(50.dp),
                    shape = RadiusMedium,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = if (isMuted) StatusWarningAmber else Color(0xFF1E293B)
                    )
                ) {
                    Icon(
                        imageVector = if (isMuted) Icons.Default.MicOff else Icons.Default.Mic,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = if (isMuted) "Unmute Audio" else "Mute Audio",
                        color = Color.White,
                        fontWeight = FontWeight.SemiBold
                    )
                }

                Button(
                    onClick = {
                        isRecordingAudio = !isRecordingAudio
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    },
                    modifier = Modifier
                        .weight(1f)
                        .height(50.dp),
                    shape = RadiusMedium,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = if (isRecordingAudio) StatusDangerRed else AccentIndigo
                    )
                ) {
                    Icon(
                        imageVector = if (isRecordingAudio) Icons.Default.Stop else Icons.Default.FiberManualRecord,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = if (isRecordingAudio) formattedRecTime else "Record Clip",
                        color = Color.White,
                        fontWeight = FontWeight.SemiBold
                    )
                }
            }
        }
    }
}
