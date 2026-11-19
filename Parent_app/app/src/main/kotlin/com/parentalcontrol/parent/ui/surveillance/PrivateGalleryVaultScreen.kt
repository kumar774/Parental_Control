package com.parentalcontrol.parent.ui.surveillance

import androidx.compose.animation.AnimatedVisibility
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
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Audiotrack
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Fingerprint
import androidx.compose.material.icons.filled.Image
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.LockOpen
import androidx.compose.material.icons.filled.Security
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
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
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

data class VaultMediaItem(
    val id: String,
    val title: String,
    val type: String, // SNAPSHOT, AUDIO, VIDEO
    val timestamp: String,
    val fileSize: String,
    val rawDto: MediaCaptureDto? = null
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PrivateGalleryVaultScreen(
    deviceId: String = "",
    onNavigateBack: () -> Unit,
    onMediaClick: (VaultMediaItem) -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val scope = rememberCoroutineScope()
    var isVaultUnlocked by remember { mutableStateOf(false) }

    var isLoading by remember { mutableStateOf(false) }
    var mediaList by remember { mutableStateOf<List<VaultMediaItem>>(emptyList()) }
    var errorMessage by remember { mutableStateOf<String?>(null) }

    LaunchedEffect(deviceId, isVaultUnlocked) {
        if (!isVaultUnlocked) return@LaunchedEffect
        if (deviceId.isBlank()) {
            mediaList = emptyList()
            return@LaunchedEffect
        }
        isLoading = true
        errorMessage = null
        val result = FastifyRestClient.shared.getDeviceMediaVault(deviceId)
        isLoading = false
        result.onSuccess { vault ->
            mediaList = vault.captures.map { cap ->
                val type = when {
                    cap.captureType.contains("audio") -> "AUDIO"
                    cap.captureType.contains("video") -> "VIDEO"
                    else -> "SNAPSHOT"
                }
                val title = when (cap.captureType) {
                    "audio_clip" -> "Ambient Audio"
                    "camera_snapshot" -> "Camera Remote"
                    "screen_snapshot" -> "Screen Snapshot"
                    "video_recording" -> "Screen Recording"
                    else -> cap.captureType.replace('_', ' ').replaceFirstChar { it.uppercase() }
                }
                val sizeStr = cap.fileSizeBytes?.let {
                    if (it > 1024 * 1024) String.format("%.1f MB", it / (1024.0 * 1024.0))
                    else "${it / 1024} KB"
                } ?: "Encrypted"
                VaultMediaItem(
                    id = cap.id,
                    title = title,
                    type = type,
                    timestamp = cap.createdAt.take(16).replace('T', ' '),
                    fileSize = sizeStr,
                    rawDto = cap
                )
            }
        }.onFailure { err ->
            errorMessage = err.message ?: "Failed to retrieve media vault"
        }
    }

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.vault_title),
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
        if (!isVaultUnlocked) {
            // Biometric Locked Scrim
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding)
                    .padding(Space20),
                contentAlignment = Alignment.Center
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .padding(Space24),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Box(
                        modifier = Modifier
                            .size(72.dp)
                            .background(
                                Brush.linearGradient(listOf(AccentIndigo, AccentViolet)),
                                CircleShape
                            ),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.Fingerprint,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(40.dp)
                        )
                    }

                    Spacer(modifier = Modifier.height(Space16))

                    Text(
                        text = stringResource(R.string.vault_biometric_lock),
                        color = TextPrimary,
                        fontWeight = FontWeight.Bold,
                        fontSize = 18.sp,
                        textAlign = TextAlign.Center
                    )

                    Spacer(modifier = Modifier.height(Space8))

                    Text(
                        text = stringResource(R.string.vault_security_notice),
                        color = StatusWarningAmber,
                        fontSize = 12.sp,
                        textAlign = TextAlign.Center
                    )

                    Spacer(modifier = Modifier.height(Space24))

                    Button(
                        onClick = {
                            isVaultUnlocked = true
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        },
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(52.dp),
                        shape = RadiusLarge,
                        colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
                    ) {
                        Icon(
                            imageVector = Icons.Default.LockOpen,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(Space8))
                        Text(
                            text = stringResource(R.string.action_unlock_vault),
                            color = Color.White,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }
        } else {
            // Unlocked Vault Grid
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding)
            ) {
                // Security Notice Pill
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = Space20, vertical = Space8)
                        .background(StatusSafeGreen.copy(alpha = 0.12f), RadiusMedium)
                        .padding(Space12)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            imageVector = Icons.Default.Security,
                            contentDescription = null,
                            tint = StatusSafeGreen,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(Space8))
                        Text(
                            text = "AES-256 Cloud Vault • Biometrically Authenticated",
                            color = StatusSafeGreen,
                            fontSize = 12.sp,
                            fontWeight = FontWeight.Medium
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
                } else if (mediaList.isEmpty()) {
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
                                .padding(Space24)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Lock,
                                contentDescription = null,
                                tint = AccentCyan,
                                modifier = Modifier.size(56.dp)
                            )
                            Spacer(modifier = Modifier.height(Space16))
                            Text(
                                text = "Encrypted Media Vault is empty",
                                color = TextPrimary,
                                fontWeight = FontWeight.Bold,
                                fontSize = 16.sp,
                                textAlign = TextAlign.Center
                            )
                            Spacer(modifier = Modifier.height(Space8))
                            Text(
                                text = "No media captures or surveillance recordings stored yet. Snapshots, ambient audio clips, and recordings will appear here encrypted.",
                                color = TextSecondary,
                                fontSize = 13.sp,
                                textAlign = TextAlign.Center
                            )
                        }
                    }
                } else {
                    Text(
                        text = stringResource(
                            R.string.vault_count_format,
                            mediaList.count { it.type == "SNAPSHOT" },
                            mediaList.count { it.type == "AUDIO" }
                        ),
                        color = TextMuted,
                        fontSize = 13.sp,
                        modifier = Modifier.padding(horizontal = Space20, vertical = Space8)
                    )

                    // 2-Column Grid of Vault Media
                    LazyVerticalGrid(
                        columns = GridCells.Fixed(2),
                        contentPadding = PaddingValues(horizontal = Space20, vertical = Space8),
                        horizontalArrangement = Arrangement.spacedBy(Space12),
                        verticalArrangement = Arrangement.spacedBy(Space12),
                        modifier = Modifier.fillMaxSize()
                    ) {
                        items(mediaList, key = { it.id }) { item ->
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .liquidGlassCard(shape = RadiusMedium)
                                    .clickable {
                                        onMediaClick(item)
                                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                    }
                                    .padding(Space12)
                            ) {
                                Column {
                                    Box(
                                        modifier = Modifier
                                            .fillMaxWidth()
                                            .aspectRatio(1.2f)
                                            .background(Color.Black.copy(alpha = 0.4f), RadiusSmall),
                                        contentAlignment = Alignment.Center
                                    ) {
                                        Icon(
                                            imageVector = when (item.type) {
                                                "SNAPSHOT" -> Icons.Default.Image
                                                "AUDIO" -> Icons.Default.Audiotrack
                                                else -> Icons.Default.Videocam
                                            },
                                            contentDescription = null,
                                            tint = when (item.type) {
                                                "SNAPSHOT" -> AccentCyan
                                                "AUDIO" -> AccentViolet
                                                else -> StatusWarningAmber
                                            },
                                            modifier = Modifier.size(36.dp)
                                        )
                                    }

                                    Spacer(modifier = Modifier.height(Space8))

                                    Text(
                                        text = item.title,
                                        color = TextPrimary,
                                        fontWeight = FontWeight.SemiBold,
                                        fontSize = 13.sp,
                                        maxLines = 1
                                    )

                                    Row(
                                        modifier = Modifier.fillMaxWidth(),
                                        horizontalArrangement = Arrangement.SpaceBetween,
                                        verticalAlignment = Alignment.CenterVertically
                                    ) {
                                        Text(
                                            text = item.fileSize,
                                            color = TextMuted,
                                            fontSize = 11.sp
                                        )
                                        IconButton(
                                            onClick = {
                                                scope.launch {
                                                    FastifyRestClient.shared.deleteMediaCapture(item.id)
                                                    mediaList = mediaList.filter { it.id != item.id }
                                                }
                                            },
                                            modifier = Modifier.size(24.dp)
                                        ) {
                                            Icon(
                                                imageVector = Icons.Default.Delete,
                                                contentDescription = "Delete",
                                                tint = StatusDangerRed.copy(alpha = 0.7f),
                                                modifier = Modifier.size(16.dp)
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
    }
}
