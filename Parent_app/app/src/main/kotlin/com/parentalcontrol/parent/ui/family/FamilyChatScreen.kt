package com.parentalcontrol.parent.ui.family

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.automirrored.filled.Send
import androidx.compose.material.icons.filled.Brush
import androidx.compose.material.icons.filled.FiberManualRecord
import androidx.compose.material.icons.filled.GraphicEq
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Stop
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
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
import kotlinx.coroutines.launch
import com.parentalcontrol.core.network.rest.FastifyRestClient
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
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

enum class MessageSender { PARENT, CHILD }

data class FamilyChatMessage(
    val id: String,
    val sender: MessageSender,
    val text: String? = null,
    val isVoiceMemo: Boolean = false,
    val voiceDuration: String? = null,
    val isDoodle: Boolean = false,
    val timestamp: String
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun FamilyChatScreen(
    childName: String = "Child",
    deviceId: String = "",
    onNavigateBack: () -> Unit,
    onOpenDoodleCanvas: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val scope = rememberCoroutineScope()
    var inputText by remember { mutableStateOf("") }
    var isRecordingAudio by remember { mutableStateOf(false) }

    val messages = remember { mutableStateListOf<FamilyChatMessage>() }

    LaunchedEffect(deviceId) {
        if (deviceId.isNotBlank()) {
            val res = FastifyRestClient.shared.getFamilyMessages(deviceId)
            res.onSuccess { dtoList ->
                messages.clear()
                messages.addAll(
                    dtoList.map { dto ->
                        FamilyChatMessage(
                            id = dto.id,
                            sender = if (dto.senderRole.equals("parent", ignoreCase = true)) MessageSender.PARENT else MessageSender.CHILD,
                            text = if (dto.msgType == "text") dto.contentOrR2Key else null,
                            isVoiceMemo = dto.msgType == "voice",
                            voiceDuration = if (dto.msgType == "voice") "Audio" else null,
                            isDoodle = dto.msgType == "doodle",
                            timestamp = dto.createdAt.takeLast(8).take(5)
                        )
                    }
                )
            }
        }
    }

    val presetChips = listOf(
        stringResource(R.string.preset_dinner),
        stringResource(R.string.preset_homework),
        stringResource(R.string.preset_pride),
        stringResource(R.string.preset_call_me)
    )

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(Space8)
                    ) {
                        Box(
                            modifier = Modifier
                                .size(36.dp)
                                .background(AccentIndigo.copy(alpha = 0.3f), CircleShape),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(
                                text = childName.take(1),
                                color = AccentCyan,
                                fontWeight = FontWeight.Bold,
                                fontSize = 16.sp
                            )
                        }

                        Column {
                            Text(
                                text = stringResource(R.string.family_chat_title),
                                color = TextPrimary,
                                fontSize = 16.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Row(
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(4.dp)
                            ) {
                                Box(
                                    modifier = Modifier
                                        .size(6.dp)
                                        .background(StatusSafeGreen, CircleShape)
                                )
                                Text(
                                    text = "$childName • Active Now",
                                    color = StatusSafeGreen,
                                    fontSize = 11.sp
                                )
                            }
                        }
                    }
                },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = null,
                            tint = TextPrimary
                        )
                    }
                },
                actions = {
                    IconButton(
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            onOpenDoodleCanvas()
                        }
                    ) {
                        Icon(
                            imageVector = Icons.Default.Brush,
                            contentDescription = stringResource(R.string.action_open_doodle),
                            tint = AccentCyan
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(containerColor = Color.Transparent)
            )
        },
        containerColor = BgCanvas,
        modifier = modifier
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
        ) {
            // Preset Announcement Chips
            LazyRow(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = Space16, vertical = Space8),
                horizontalArrangement = Arrangement.spacedBy(Space8)
            ) {
                items(presetChips) { chipText ->
                    Box(
                        modifier = Modifier
                            .background(GlassSurfaceCard, RadiusCapsule)
                            .border(1.dp, Color(0xFF334155), RadiusCapsule)
                            .clickable {
                                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                messages.add(
                                    FamilyChatMessage(
                                        id = System.currentTimeMillis().toString(),
                                        sender = MessageSender.PARENT,
                                        text = chipText,
                                        timestamp = "Just now"
                                    )
                                )
                                if (deviceId.isNotBlank()) {
                                    scope.launch {
                                        FastifyRestClient.shared.sendFamilyMessage(deviceId, chipText)
                                    }
                                }
                            }
                            .padding(horizontal = Space12, vertical = 6.dp)
                    ) {
                        Text(
                            text = chipText,
                            color = TextSecondary,
                            fontSize = 11.sp,
                            fontWeight = FontWeight.Medium
                        )
                    }
                }
            }

            // Message Timeline
            if (messages.isEmpty()) {
                Box(
                    modifier = Modifier
                        .weight(1f)
                        .fillMaxWidth()
                        .padding(Space24),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = "No family messages yet. Send a quick note or encouragement!",
                        color = TextSecondary,
                        fontSize = 14.sp,
                        textAlign = TextAlign.Center
                    )
                }
            } else {
                LazyColumn(
                    modifier = Modifier
                        .weight(1f)
                        .fillMaxWidth()
                        .padding(horizontal = Space16),
                    verticalArrangement = Arrangement.spacedBy(Space12)
                ) {
                    items(messages) { msg ->
                        val isParent = msg.sender == MessageSender.PARENT

                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = if (isParent) Arrangement.End else Arrangement.Start
                        ) {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth(0.78f)
                                    .clip(
                                        RoundedCornerShape(
                                            topStart = 16.dp,
                                            topEnd = 16.dp,
                                            bottomStart = if (isParent) 16.dp else 2.dp,
                                            bottomEnd = if (isParent) 2.dp else 16.dp
                                        )
                                    )
                                    .background(
                                        if (isParent) {
                                            Brush.linearGradient(listOf(AccentIndigo, AccentViolet))
                                        } else {
                                            Brush.linearGradient(listOf(GlassSurfaceCard, GlassSurfaceElevated))
                                        }
                                    )
                                    .border(
                                        1.dp,
                                        if (isParent) AccentCyan.copy(alpha = 0.5f) else Color(0xFF334155),
                                        RoundedCornerShape(
                                            topStart = 16.dp,
                                            topEnd = 16.dp,
                                            bottomStart = if (isParent) 16.dp else 2.dp,
                                            bottomEnd = if (isParent) 2.dp else 16.dp
                                        )
                                    )
                                    .padding(Space12)
                            ) {
                                Column {
                                    if (msg.isVoiceMemo) {
                                        Row(
                                            verticalAlignment = Alignment.CenterVertically,
                                            horizontalArrangement = Arrangement.spacedBy(Space8)
                                        ) {
                                            Box(
                                                modifier = Modifier
                                                    .size(32.dp)
                                                    .background(
                                                        if (isParent) Color(0xFF334155) else Color(0xFF1E293B),
                                                        CircleShape
                                                    )
                                                    .border(
                                                        1.dp,
                                                        if (isParent) Color.White else AccentCyan,
                                                        CircleShape
                                                    ),
                                                contentAlignment = Alignment.Center
                                            ) {
                                                Icon(
                                                    imageVector = Icons.Default.PlayArrow,
                                                    contentDescription = null,
                                                    tint = if (isParent) Color.White else AccentCyan,
                                                    modifier = Modifier.size(18.dp)
                                                )
                                            }

                                            Icon(
                                                imageVector = Icons.Default.GraphicEq,
                                                contentDescription = null,
                                                tint = if (isParent) Color.White else AccentCyan,
                                                modifier = Modifier.size(24.dp)
                                            )

                                            Text(
                                                text = msg.voiceDuration ?: "0:10",
                                                color = if (isParent) Color.White else TextPrimary,
                                                fontSize = 12.sp,
                                                fontWeight = FontWeight.Bold
                                            )
                                        }
                                    } else {
                                        Text(
                                            text = msg.text.orEmpty(),
                                            color = if (isParent) Color.White else TextPrimary,
                                            fontSize = 13.sp,
                                            lineHeight = 18.sp
                                        )
                                    }

                                    Spacer(modifier = Modifier.height(4.dp))

                                    Text(
                                        text = msg.timestamp,
                                        color = if (isParent) Color.White.copy(alpha = 0.7f) else TextMuted,
                                        fontSize = 10.sp,
                                        modifier = Modifier.align(Alignment.End)
                                    )
                                }
                            }
                        }
                    }
                }
            }

            // Audio Recording Banner
            AnimatedVisibility(visible = isRecordingAudio) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .background(StatusDangerRed.copy(alpha = 0.15f))
                        .padding(horizontal = Space20, vertical = Space8),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(Space8)
                ) {
                    Icon(
                        imageVector = Icons.Default.FiberManualRecord,
                        contentDescription = null,
                        tint = StatusDangerRed,
                        modifier = Modifier.size(14.dp)
                    )
                    Text(
                        text = stringResource(R.string.recording_audio_badge),
                        color = StatusDangerRed,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
            }

            // Chat Bottom Input Bar
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(GlassSurfaceElevated)
                    .padding(horizontal = Space16, vertical = Space8),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(Space8)
            ) {
                // Doodle Canvas Shortcut Button
                IconButton(
                    onClick = onOpenDoodleCanvas,
                    modifier = Modifier.size(40.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.Brush,
                        contentDescription = stringResource(R.string.action_open_doodle),
                        tint = AccentCyan,
                        modifier = Modifier.size(20.dp)
                    )
                }

                // Text Input
                OutlinedTextField(
                    value = inputText,
                    onValueChange = { inputText = it },
                    placeholder = {
                        Text(
                            text = stringResource(R.string.chat_input_placeholder, childName),
                            color = TextMuted,
                            fontSize = 13.sp
                        )
                    },
                    modifier = Modifier.weight(1f),
                    shape = RadiusCapsule,
                    singleLine = true,
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = AccentCyan,
                        unfocusedBorderColor = Color(0xFF334155),
                        focusedTextColor = TextPrimary,
                        unfocusedTextColor = TextPrimary,
                        focusedContainerColor = BgCanvas,
                        unfocusedContainerColor = BgCanvas
                    )
                )

                // Voice Record or Send Button
                if (inputText.isBlank()) {
                    IconButton(
                        onClick = {
                            isRecordingAudio = !isRecordingAudio
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            if (!isRecordingAudio) {
                                // Add voice memo
                                messages.add(
                                    FamilyChatMessage(
                                        id = System.currentTimeMillis().toString(),
                                        sender = MessageSender.PARENT,
                                        isVoiceMemo = true,
                                        voiceDuration = "0:06",
                                        timestamp = "Just now"
                                    )
                                )
                            }
                        },
                        modifier = Modifier
                            .size(40.dp)
                            .background(
                                if (isRecordingAudio) StatusDangerRed else AccentIndigo,
                                CircleShape
                            )
                    ) {
                        Icon(
                            imageVector = if (isRecordingAudio) Icons.Default.Stop else Icons.Default.Mic,
                            contentDescription = stringResource(R.string.action_record_voice),
                            tint = Color.White,
                            modifier = Modifier.size(20.dp)
                        )
                    }
                } else {
                    IconButton(
                        onClick = {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            val textToSend = inputText.trim()
                            messages.add(
                                FamilyChatMessage(
                                    id = System.currentTimeMillis().toString(),
                                    sender = MessageSender.PARENT,
                                    text = textToSend,
                                    timestamp = "Just now"
                                )
                            )
                            inputText = ""
                            if (deviceId.isNotBlank()) {
                                scope.launch {
                                    FastifyRestClient.shared.sendFamilyMessage(deviceId, textToSend)
                                }
                            }
                        },
                        modifier = Modifier
                            .size(40.dp)
                            .background(AccentCyan, CircleShape)
                    ) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.Send,
                            contentDescription = null,
                            tint = Color.Black,
                            modifier = Modifier.size(18.dp)
                        )
                    }
                }
            }
        }
    }
}
