package com.parentalcontrol.parent.ui.surveillance

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
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
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Image
import androidx.compose.material.icons.filled.PhotoLibrary
import androidx.compose.material.icons.filled.Visibility
import androidx.compose.material.icons.filled.VisibilityOff
import androidx.compose.material.icons.filled.Warning
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
import androidx.compose.ui.draw.blur
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.BgCanvas
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
import com.parentalcontrol.core.network.rest.MediaCaptureDto
import com.parentalcontrol.parent.R
import kotlinx.coroutines.launch

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ChildMediaGalleryScreen(
    deviceId: String = "",
    childName: String = "Child",
    onNavigateBack: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val scope = rememberCoroutineScope()
    var selectedFilter by remember { mutableStateOf("ALL") }
    var sensitivityLevel by remember { mutableFloatStateOf(8f) }

    var isLoading by remember { mutableStateOf(false) }
    var photos by remember { mutableStateOf<List<MediaCaptureDto>>(emptyList()) }
    var unblurredIds by remember { mutableStateOf<Set<String>>(emptySet()) }
    var errorMessage by remember { mutableStateOf<String?>(null) }

    LaunchedEffect(deviceId, selectedFilter) {
        if (deviceId.isBlank()) {
            photos = emptyList()
            return@LaunchedEffect
        }
        isLoading = true
        errorMessage = null
        val filterParam = when (selectedFilter) {
            "CAMERA" -> "camera_snapshot"
            "SCREEN" -> "screen_snapshot"
            else -> null
        }
        val result = FastifyRestClient.shared.getDeviceMediaVault(deviceId, filterParam)
        isLoading = false
        result.onSuccess { vault ->
            // Filter to visual captures only
            photos = vault.captures.filter { it.captureType != "audio_clip" }
        }.onFailure { err ->
            errorMessage = err.message ?: "Failed to connect to media vault"
        }
    }

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            TopAppBar(
                title = {
                    Column {
                        Text(
                            text = stringResource(R.string.child_gallery_title),
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "$childName's Gallery Vault",
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
                colors = TopAppBarDefaults.topAppBarColors(containerColor = Color.Transparent)
            )
        }
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
        ) {
            // NSFW Sensitivity Slider Card
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = Space20, vertical = Space8)
                    .liquidGlassCard(shape = RadiusMedium)
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
                            text = stringResource(R.string.nsfw_sensitivity_label, sensitivityLevel.toInt()),
                            color = TextPrimary,
                            fontWeight = FontWeight.SemiBold
                        )
                        Text(
                            text = if (sensitivityLevel >= 8) "Strict Protection" else "Standard",
                            color = if (sensitivityLevel >= 8) StatusDangerRed else StatusWarningAmber,
                            fontWeight = FontWeight.Bold
                        )
                    }

                    Slider(
                        value = sensitivityLevel,
                        onValueChange = {
                            sensitivityLevel = it
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        },
                        valueRange = 1f..10f,
                        steps = 8,
                        colors = SliderDefaults.colors(
                            thumbColor = StatusDangerRed,
                            activeTrackColor = StatusDangerRed,
                            inactiveTrackColor = Color(0xFF334155)
                        )
                    )
                }
            }

            // Filter Chips
            LazyRow(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = Space20, vertical = Space8),
                horizontalArrangement = Arrangement.spacedBy(Space8)
            ) {
                item {
                    FilterChip(
                        selected = selectedFilter == "ALL",
                        onClick = { selectedFilter = "ALL" },
                        label = { Text(stringResource(R.string.filter_all_photos)) },
                        colors = FilterChipDefaults.filterChipColors(
                            selectedContainerColor = AccentCyan.copy(alpha = 0.2f),
                            selectedLabelColor = AccentCyan
                        )
                    )
                }
                item {
                    FilterChip(
                        selected = selectedFilter == "CAMERA",
                        onClick = { selectedFilter = "CAMERA" },
                        label = { Text(stringResource(R.string.filter_camera_shots)) },
                        colors = FilterChipDefaults.filterChipColors(
                            selectedContainerColor = StatusSafeGreen.copy(alpha = 0.2f),
                            selectedLabelColor = StatusSafeGreen
                        )
                    )
                }
                item {
                    FilterChip(
                        selected = selectedFilter == "SCREEN",
                        onClick = { selectedFilter = "SCREEN" },
                        label = { Text("Screen Captures") },
                        colors = FilterChipDefaults.filterChipColors(
                            selectedContainerColor = AccentCyan.copy(alpha = 0.2f),
                            selectedLabelColor = AccentCyan
                        )
                    )
                }
            }

            if (isLoading) {
                Box(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(Space20),
                    contentAlignment = Alignment.Center
                ) {
                    CircularProgressIndicator(color = AccentCyan)
                }
            } else if (photos.isEmpty()) {
                // Clean Zero-State
                Box(
                    modifier = Modifier
                        .fillMaxSize()
                        .padding(Space20),
                    contentAlignment = Alignment.Center
                ) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusLarge)
                            .padding(Space20)
                    ) {
                        Icon(
                            imageVector = Icons.Default.PhotoLibrary,
                            contentDescription = null,
                            tint = AccentCyan,
                            modifier = Modifier.size(56.dp)
                        )
                        Spacer(modifier = Modifier.height(Space16))
                        Text(
                            text = "No photo captures stored in cloud vault",
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold,
                            fontSize = 16.sp,
                            textAlign = TextAlign.Center
                        )
                        Spacer(modifier = Modifier.height(Space8))
                        Text(
                            text = if (deviceId.isBlank())
                                "Select an active child device to view synced photos."
                            else
                                "Photos and remote snapshots captured from $childName's device will securely appear here in real-time.",
                            color = TextSecondary,
                            fontSize = 13.sp,
                            textAlign = TextAlign.Center
                        )
                    }
                }
            } else {
                // 2-Column Photo Grid
                LazyVerticalGrid(
                    columns = GridCells.Fixed(2),
                    contentPadding = PaddingValues(horizontal = Space20, vertical = Space8),
                    horizontalArrangement = Arrangement.spacedBy(Space12),
                    verticalArrangement = Arrangement.spacedBy(Space12),
                    modifier = Modifier.fillMaxSize()
                ) {
                    items(photos, key = { it.id }) { photo ->
                        val isSensitive = photo.captureType == "screen_snapshot" && sensitivityLevel >= 8f
                        val isUnblurred = unblurredIds.contains(photo.id)
                        val shouldBlur = isSensitive && !isUnblurred

                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .liquidGlassCard(shape = RadiusMedium)
                                .clickable {
                                    if (isSensitive) {
                                        unblurredIds = if (isUnblurred) {
                                            unblurredIds - photo.id
                                        } else {
                                            unblurredIds + photo.id
                                        }
                                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                    }
                                }
                                .padding(Space8)
                        ) {
                            Column {
                                Box(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .aspectRatio(1f)
                                        .background(Color(0xFF0F172A), RadiusSmall)
                                        .then(if (shouldBlur) Modifier.blur(20.dp) else Modifier),
                                    contentAlignment = Alignment.Center
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.Image,
                                        contentDescription = null,
                                        tint = if (isSensitive) StatusDangerRed else AccentCyan,
                                        modifier = Modifier.size(48.dp)
                                    )
                                }

                                if (shouldBlur) {
                                    // Frosted Warning Overlay
                                    Box(
                                        modifier = Modifier
                                            .fillMaxWidth()
                                            .padding(top = Space8)
                                            .background(StatusDangerRed.copy(alpha = 0.15f), RadiusSmall)
                                            .padding(vertical = 4.dp, horizontal = Space8),
                                        contentAlignment = Alignment.Center
                                    ) {
                                        Row(verticalAlignment = Alignment.CenterVertically) {
                                            Icon(
                                                imageVector = Icons.Default.VisibilityOff,
                                                contentDescription = null,
                                                tint = StatusDangerRed,
                                                modifier = Modifier.size(14.dp)
                                            )
                                            Spacer(modifier = Modifier.width(4.dp))
                                            Text(
                                                text = "Tap to Unblur",
                                                color = StatusDangerRed,
                                                fontSize = 11.sp,
                                                fontWeight = FontWeight.Bold
                                            )
                                        }
                                    }
                                } else {
                                    Spacer(modifier = Modifier.height(Space8))
                                    Text(
                                        text = photo.captureType.replace('_', ' ').replaceFirstChar { it.uppercase() },
                                        color = TextPrimary,
                                        fontSize = 12.sp,
                                        fontWeight = FontWeight.Medium
                                    )
                                    val sizeStr = photo.fileSizeBytes?.let { "${it / 1024} KB" } ?: "Encrypted"
                                    Text(
                                        text = "${photo.createdAt.take(10)} • $sizeStr",
                                        color = TextMuted,
                                        fontSize = 10.sp
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
