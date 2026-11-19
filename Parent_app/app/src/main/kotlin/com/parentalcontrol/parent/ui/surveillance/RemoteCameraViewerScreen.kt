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
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.BrightnessMedium
import androidx.compose.material.icons.filled.CameraAlt
import androidx.compose.material.icons.filled.Cameraswitch
import androidx.compose.material.icons.filled.FiberManualRecord
import androidx.compose.material.icons.filled.FlashOff
import androidx.compose.material.icons.filled.FlashOn
import androidx.compose.material.icons.filled.Nightlight
import androidx.compose.material.icons.filled.Stop
import androidx.compose.material.icons.filled.Videocam
import androidx.compose.material.icons.filled.VideocamOff
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.FilterChipDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
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
import com.parentalcontrol.core.designsystem.theme.BgCanvas
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
fun RemoteCameraViewerScreen(
    deviceId: String = "",
    childName: String = "Child",
    deviceModel: String = "Supervised Device",
    onNavigateBack: () -> Unit,
    onTakeSnapshot: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    var isRearCamera by remember { mutableStateOf(true) }
    var isTorchOn by remember { mutableStateOf(false) }
    var isNightBoost by remember { mutableStateOf(false) }
    var isRecording by remember { mutableStateOf(false) }
    var recordingSeconds by remember { mutableStateOf(0) }
    var zoomFactor by remember { mutableFloatStateOf(1.0f) }

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
        val result = FastifyRestClient.shared.startRemoteSurveillance(deviceId, "camera_stream")
        isConnecting = false
        result.onSuccess { session ->
            rtcSession = session
        }.onFailure { err ->
            connectionError = err.message ?: "Failed to connect to child camera feed"
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
            TopAppBar(
                title = {
                    Column {
                        Text(
                            text = stringResource(R.string.remote_camera_title),
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold,
                            fontSize = 18.sp
                        )
                        Text(
                            text = if (isRearCamera) "${stringResource(R.string.camera_rear)} • $childName's $deviceModel"
                            else "${stringResource(R.string.camera_front)} • $childName's $deviceModel",
                            color = AccentCyan,
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
                    // Torch
                    IconButton(
                        onClick = {
                            isTorchOn = !isTorchOn
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        }
                    ) {
                        Icon(
                            imageVector = if (isTorchOn) Icons.Default.FlashOn else Icons.Default.FlashOff,
                            contentDescription = stringResource(R.string.action_toggle_torch),
                            tint = if (isTorchOn) StatusWarningAmber else TextMuted
                        )
                    }

                    // Night boost
                    IconButton(
                        onClick = {
                            isNightBoost = !isNightBoost
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        }
                    ) {
                        Icon(
                            imageVector = if (isNightBoost) Icons.Default.Nightlight else Icons.Default.BrightnessMedium,
                            contentDescription = stringResource(R.string.action_low_light),
                            tint = if (isNightBoost) AccentCyan else TextMuted
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
                .padding(innerPadding),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Camera Stream Viewport
            Box(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .padding(horizontal = Space16, vertical = Space8)
                    .clip(RadiusLarge)
                    .background(Color(0xFF020617))
                    .border(1.dp, Color(0xFF334155), RadiusLarge),
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
                            text = "Initializing Encrypted WebRTC Camera Pipeline...",
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
                            imageVector = Icons.Default.VideocamOff,
                            contentDescription = null,
                            tint = StatusDangerRed,
                            modifier = Modifier.size(56.dp)
                        )
                        Spacer(modifier = Modifier.height(Space12))
                        Text(
                            text = "Remote Camera Offline",
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold,
                            fontSize = 16.sp
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        Text(
                            text = connectionError ?: "Unable to establish RTC video stream with device.",
                            color = TextSecondary,
                            fontSize = 12.sp,
                            textAlign = TextAlign.Center
                        )
                    }
                } else {
                    // Active Video Feed State
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.Videocam,
                            contentDescription = null,
                            tint = AccentCyan,
                            modifier = Modifier.size(64.dp)
                        )
                        Spacer(modifier = Modifier.height(Space8))
                        Text(
                            text = if (isRearCamera) "Rear Camera Feed • 1080p 30fps" else "Front Camera Feed • 720p 30fps",
                            color = TextPrimary,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                        Text(
                            text = "Stream Channel: ${rtcSession?.credentials?.channelName ?: "Live Room"}",
                            color = TextMuted,
                            fontSize = 12.sp
                        )
                    }

                    // Top Overlay Status HUD: LIVE + Status
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .align(Alignment.TopCenter)
                            .padding(Space12),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
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

                        if (isNightBoost) {
                            Box(
                                modifier = Modifier
                                    .background(AccentCyan.copy(alpha = 0.2f), RadiusSmall)
                                    .border(1.dp, AccentCyan, RadiusSmall)
                                    .padding(horizontal = Space8, vertical = 4.dp)
                            ) {
                                Text(
                                    text = "Night Boost Active",
                                    color = AccentCyan,
                                    fontWeight = FontWeight.Bold,
                                    fontSize = 11.sp
                                )
                            }
                        }

                        Box(
                            modifier = Modifier
                                .background(Color.Black.copy(alpha = 0.65f), RadiusSmall)
                                .padding(horizontal = Space8, vertical = 4.dp)
                        ) {
                            Text(
                                text = "Zoom: ${stringResource(R.string.camera_zoom_format, zoomFactor)}",
                                color = AccentCyan,
                                fontSize = 11.sp,
                                fontWeight = FontWeight.Medium
                            )
                        }
                    }
                }
            }

            // Controls Bar
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = Space16, vertical = Space8)
                    .liquidGlassCard(shape = RadiusLarge)
                    .padding(Space12)
            ) {
                Column {
                    // Zoom Presets
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.Center
                    ) {
                        listOf(1.0f, 2.0f, 3.0f, 5.0f).forEach { zoom ->
                            val isSelected = zoomFactor == zoom
                            FilterChip(
                                selected = isSelected,
                                onClick = {
                                    zoomFactor = zoom
                                    haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                },
                                label = { Text("${zoom.toInt()}x") },
                                colors = FilterChipDefaults.filterChipColors(
                                    selectedContainerColor = AccentCyan.copy(alpha = 0.2f),
                                    selectedLabelColor = AccentCyan
                                ),
                                modifier = Modifier.padding(horizontal = 4.dp)
                            )
                        }
                    }

                    Spacer(modifier = Modifier.height(Space8))

                    // Transport Actions
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceEvenly,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        // Switch Lens
                        IconButton(
                            onClick = {
                                isRearCamera = !isRearCamera
                                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                            },
                            modifier = Modifier
                                .size(48.dp)
                                .background(Color(0xFF1E293B), CircleShape)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Cameraswitch,
                                contentDescription = "Switch Camera",
                                tint = AccentCyan,
                                modifier = Modifier.size(24.dp)
                            )
                        }

                        // Shutter / Snapshot
                        IconButton(
                            onClick = {
                                onTakeSnapshot()
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            },
                            modifier = Modifier
                                .size(64.dp)
                                .background(AccentCyan, CircleShape)
                        ) {
                            Icon(
                                imageVector = Icons.Default.CameraAlt,
                                contentDescription = "Take Snapshot",
                                tint = Color.Black,
                                modifier = Modifier.size(32.dp)
                            )
                        }

                        // Record Video Clip
                        IconButton(
                            onClick = {
                                isRecording = !isRecording
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            },
                            modifier = Modifier
                                .size(48.dp)
                                .background(
                                    if (isRecording) StatusDangerRed else Color(0xFF1E293B),
                                    CircleShape
                                )
                        ) {
                            Icon(
                                imageVector = if (isRecording) Icons.Default.Stop else Icons.Default.FiberManualRecord,
                                contentDescription = "Record Video",
                                tint = Color.White,
                                modifier = Modifier.size(24.dp)
                            )
                        }
                    }
                }
            }
        }
    }
}
