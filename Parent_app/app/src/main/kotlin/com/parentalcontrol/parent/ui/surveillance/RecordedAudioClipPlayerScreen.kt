package com.parentalcontrol.parent.ui.surveillance

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
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
import androidx.compose.material.icons.filled.Download
import androidx.compose.material.icons.filled.FastForward
import androidx.compose.material.icons.filled.FastRewind
import androidx.compose.material.icons.filled.GraphicEq
import androidx.compose.material.icons.filled.Pause
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.FilterChipDefaults
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
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.LiveViolet
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.parent.R
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun RecordedAudioClipPlayerScreen(
    clipId: String? = null,
    clipTitle: String = "Ambient Audio Recording",
    recordedAt: String = "Today",
    durationSeconds: Float = 60f,
    onNavigateBack: () -> Unit,
    onDownloadClip: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val scope = rememberCoroutineScope()
    var isPlaying by remember { mutableStateOf(false) }
    var currentProgressSeconds by remember { mutableFloatStateOf(0f) }
    var playbackSpeed by remember { mutableStateOf("1.0x") }
    var isDownloading by remember { mutableStateOf(false) }
    var downloadStatus by remember { mutableStateOf<String?>(null) }

    val speedMultiplier = when (playbackSpeed) {
        "0.5x" -> 0.5f
        "1.5x" -> 1.5f
        "2.0x" -> 2.0f
        else -> 1.0f
    }

    // Playback loop
    LaunchedEffect(isPlaying, playbackSpeed) {
        while (isPlaying && currentProgressSeconds < durationSeconds) {
            val stepMs = 250L
            delay(stepMs)
            val delta = (stepMs / 1000f) * speedMultiplier
            currentProgressSeconds = (currentProgressSeconds + delta).coerceAtMost(durationSeconds)
            if (currentProgressSeconds >= durationSeconds) {
                isPlaying = false
                currentProgressSeconds = 0f
            }
        }
    }

    val durationString = remember(durationSeconds) {
        val mins = (durationSeconds / 60).toInt()
        val secs = (durationSeconds % 60).toInt()
        String.format("%02d:%02d", mins, secs)
    }

    val waveformBars = remember {
        listOf(
            0.2f, 0.4f, 0.65f, 0.9f, 0.7f, 0.5f, 0.35f, 0.6f, 0.85f, 0.95f,
            0.8f, 0.6f, 0.45f, 0.3f, 0.55f, 0.75f, 0.9f, 0.7f, 0.4f, 0.25f,
            0.45f, 0.65f, 0.85f, 0.75f, 0.5f, 0.35f, 0.6f, 0.8f, 0.55f, 0.3f
        )
    }

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.audio_player_title),
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
            // Audio Info Header Card
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .liquidGlassCard(shape = RadiusLarge)
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(Space20),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Box(
                        modifier = Modifier
                            .size(64.dp)
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
                            modifier = Modifier.size(32.dp)
                        )
                    }

                    Spacer(modifier = Modifier.height(Space12))

                    Text(
                        text = clipTitle,
                        color = TextPrimary,
                        fontWeight = FontWeight.Bold,
                        fontSize = 18.sp
                    )

                    Spacer(modifier = Modifier.height(4.dp))

                    Text(
                        text = "$recordedAt • Duration $durationString",
                        color = TextSecondary,
                        fontSize = 13.sp
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space20))

            // Waveform & Scrubber Card
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .liquidGlassCard(shape = RadiusLarge)
                    .padding(Space20)
            ) {
                Column(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    // Visualizer Waveform Bars
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(80.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        waveformBars.forEachIndexed { index, heightRatio ->
                            val progressRatio = if (durationSeconds > 0) currentProgressSeconds / durationSeconds else 0f
                            val barPositionRatio = index.toFloat() / waveformBars.size.toFloat()
                            val isPlayed = barPositionRatio <= progressRatio

                            Box(
                                modifier = Modifier
                                    .width(6.dp)
                                    .height((heightRatio * 70).dp)
                                    .background(
                                        if (isPlayed) AccentCyan else Color(0xFF334155),
                                        RoundedCornerShape(3.dp)
                                    )
                            )
                        }
                    }

                    Spacer(modifier = Modifier.height(Space16))

                    // Progress Slider
                    Slider(
                        value = currentProgressSeconds,
                        onValueChange = {
                            currentProgressSeconds = it
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        },
                        valueRange = 0f..durationSeconds.coerceAtLeast(1f),
                        colors = SliderDefaults.colors(
                            thumbColor = AccentCyan,
                            activeTrackColor = AccentCyan,
                            inactiveTrackColor = Color(0xFF334155)
                        )
                    )

                    // Timestamps: Current vs Remaining
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        val currentMinutes = (currentProgressSeconds / 60).toInt()
                        val currentSecs = (currentProgressSeconds % 60).toInt()
                        Text(
                            text = String.format("%02d:%02d", currentMinutes, currentSecs),
                            color = AccentCyan,
                            fontSize = 12.sp,
                            fontWeight = FontWeight.Bold
                        )

                        Text(
                            text = durationString,
                            color = TextMuted,
                            fontSize = 12.sp
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Playback Speed Chips
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.Center
            ) {
                listOf("0.5x", "1.0x", "1.5x", "2.0x").forEach { speed ->
                    val isSelected = playbackSpeed == speed
                    FilterChip(
                        selected = isSelected,
                        onClick = {
                            playbackSpeed = speed
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        },
                        label = { Text(speed) },
                        colors = FilterChipDefaults.filterChipColors(
                            selectedContainerColor = AccentCyan.copy(alpha = 0.2f),
                            selectedLabelColor = AccentCyan
                        ),
                        modifier = Modifier.padding(horizontal = 4.dp)
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space20))

            // Main Play/Pause Transport Controls
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.Center,
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(
                    onClick = {
                        currentProgressSeconds = (currentProgressSeconds - 10f).coerceAtLeast(0f)
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    }
                ) {
                    Icon(
                        imageVector = Icons.Default.FastRewind,
                        contentDescription = "Rewind 10s",
                        tint = TextPrimary,
                        modifier = Modifier.size(28.dp)
                    )
                }

                Spacer(modifier = Modifier.width(Space20))

                IconButton(
                    onClick = {
                        isPlaying = !isPlaying
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    },
                    modifier = Modifier
                        .size(64.dp)
                        .background(
                            Brush.linearGradient(listOf(AccentIndigo, AccentCyan)),
                            CircleShape
                        )
                ) {
                    Icon(
                        imageVector = if (isPlaying) Icons.Default.Pause else Icons.Default.PlayArrow,
                        contentDescription = if (isPlaying) "Pause" else "Play",
                        tint = Color.White,
                        modifier = Modifier.size(36.dp)
                    )
                }

                Spacer(modifier = Modifier.width(Space20))

                IconButton(
                    onClick = {
                        currentProgressSeconds = (currentProgressSeconds + 10f).coerceAtMost(durationSeconds)
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    }
                ) {
                    Icon(
                        imageVector = Icons.Default.FastForward,
                        contentDescription = "Forward 10s",
                        tint = TextPrimary,
                        modifier = Modifier.size(28.dp)
                    )
                }
            }

            Spacer(modifier = Modifier.weight(1f))

            // Download CTA
            Button(
                onClick = {
                    if (clipId != null) {
                        isDownloading = true
                        scope.launch {
                            val res = FastifyRestClient.shared.downloadMediaCapture(clipId)
                            isDownloading = false
                            if (res.isSuccess) {
                                downloadStatus = "Clip saved locally"
                            } else {
                                downloadStatus = "Download failed: ${res.exceptionOrNull()?.message}"
                            }
                            onDownloadClip()
                        }
                    } else {
                        onDownloadClip()
                    }
                },
                enabled = !isDownloading,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(52.dp),
                shape = RadiusLarge,
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
            ) {
                if (isDownloading) {
                    CircularProgressIndicator(color = Color.White, modifier = Modifier.size(20.dp))
                } else {
                    Icon(
                        imageVector = Icons.Default.Download,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = stringResource(R.string.action_download_clip),
                        color = Color.White,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        }
    }
}
