package com.parentalcontrol.parent.ui.intelligence

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.ExperimentalLayoutApi
import androidx.compose.foundation.layout.FlowRow
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Slider
import androidx.compose.material3.SliderDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
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
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
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
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

@OptIn(ExperimentalMaterial3Api::class, ExperimentalLayoutApi::class)
@Composable
fun SensitiveKeywordCategoryDetailScreen(
    categoryTitle: String = "Cyberbullying & Harassment",
    onNavigateBack: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    var sensitivityLevel by remember { mutableFloatStateOf(2f) } // 0: Low, 1: Medium, 2: High
    var newWordInput by remember { mutableStateOf("") }

    val activeWords = remember {
        mutableStateListOf("loser", "kill yourself", "hate you", "ugly", "nobody likes you", "fat", "stupid")
    }

    val presetSuggestions = remember {
        listOf("freak", "die", "weirdo", "get lost", "trash")
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.keyword_cat_detail_title, categoryTitle),
                        color = TextPrimary,
                        fontSize = 16.sp,
                        fontWeight = FontWeight.Bold
                    )
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
                colors = TopAppBarDefaults.topAppBarColors(containerColor = Color.Transparent)
            )
        },
        containerColor = BgCanvas,
        modifier = modifier
    ) { innerPadding ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(horizontal = Space20),
            verticalArrangement = Arrangement.spacedBy(Space16)
        ) {
            // Sensitivity Slider Card
            item {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .padding(Space20)
                ) {
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(Space8)
                    ) {
                        Icon(
                            imageVector = Icons.Default.Shield,
                            contentDescription = null,
                            tint = AccentCyan,
                            modifier = Modifier.size(18.dp)
                        )
                        Text(
                            text = stringResource(R.string.sensitivity_level_title),
                            color = TextPrimary,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }

                    Spacer(modifier = Modifier.height(Space8))

                    val sensitivityDesc = when (sensitivityLevel.toInt()) {
                        0 -> stringResource(R.string.sensitivity_low_desc)
                        1 -> stringResource(R.string.sensitivity_med_desc)
                        else -> stringResource(R.string.sensitivity_high_desc)
                    }

                    Text(
                        text = sensitivityDesc,
                        color = when (sensitivityLevel.toInt()) {
                            0 -> StatusSafeGreen
                            1 -> StatusWarningAmber
                            else -> StatusDangerRed
                        },
                        fontSize = 12.sp,
                        fontWeight = FontWeight.SemiBold
                    )

                    Spacer(modifier = Modifier.height(Space12))

                    Slider(
                        value = sensitivityLevel,
                        onValueChange = {
                            sensitivityLevel = it
                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        },
                        valueRange = 0f..2f,
                        steps = 1,
                        colors = SliderDefaults.colors(
                            thumbColor = AccentCyan,
                            activeTrackColor = AccentCyan,
                            inactiveTrackColor = Color(0xFF334155)
                        )
                    )

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text(text = "Low", color = TextMuted, fontSize = 11.sp)
                        Text(text = "Medium", color = TextMuted, fontSize = 11.sp)
                        Text(text = "High (Instant)", color = TextMuted, fontSize = 11.sp)
                    }
                }
            }

            // Add Custom Word Input Field
            item {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .padding(Space16)
                ) {
                    Text(
                        text = stringResource(R.string.add_custom_word_label),
                        color = TextPrimary,
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Bold
                    )

                    Spacer(modifier = Modifier.height(Space8))

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(Space8),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        OutlinedTextField(
                            value = newWordInput,
                            onValueChange = { newWordInput = it },
                            placeholder = {
                                Text(
                                    text = stringResource(R.string.add_custom_word_placeholder),
                                    color = TextMuted,
                                    fontSize = 12.sp
                                )
                            },
                            singleLine = true,
                            modifier = Modifier.weight(1f),
                            shape = RadiusMedium,
                            colors = OutlinedTextFieldDefaults.colors(
                                focusedBorderColor = AccentCyan,
                                unfocusedBorderColor = Color(0xFF334155),
                                focusedTextColor = TextPrimary,
                                unfocusedTextColor = TextPrimary
                            )
                        )

                        Button(
                            onClick = {
                                if (newWordInput.isNotBlank() && !activeWords.contains(newWordInput.trim())) {
                                    activeWords.add(newWordInput.trim().lowercase())
                                    newWordInput = ""
                                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                }
                            },
                            enabled = newWordInput.isNotBlank(),
                            shape = RadiusMedium,
                            colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Add,
                                contentDescription = null,
                                tint = Color.White,
                                modifier = Modifier.size(16.dp)
                            )
                            Spacer(modifier = Modifier.width(4.dp))
                            Text(
                                text = stringResource(R.string.action_add_word),
                                color = Color.White,
                                fontSize = 12.sp
                            )
                        }
                    }
                }
            }

            // Active Monitored Keywords Cloud
            item {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .padding(Space16)
                ) {
                    Text(
                        text = stringResource(R.string.active_keyword_chips_title, activeWords.size),
                        color = TextPrimary,
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Bold
                    )

                    Spacer(modifier = Modifier.height(Space12))

                    FlowRow(
                        horizontalArrangement = Arrangement.spacedBy(Space8),
                        verticalArrangement = Arrangement.spacedBy(Space8),
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        activeWords.forEach { word ->
                            Row(
                                modifier = Modifier
                                    .background(StatusDangerRed.copy(alpha = 0.15f), RadiusCapsule)
                                    .border(1.dp, StatusDangerRed.copy(alpha = 0.35f), RadiusCapsule)
                                    .padding(horizontal = Space12, vertical = 6.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(Space8)
                            ) {
                                Text(
                                    text = word,
                                    color = StatusDangerRed,
                                    fontSize = 12.sp,
                                    fontWeight = FontWeight.SemiBold
                                )
                                Icon(
                                    imageVector = Icons.Default.Close,
                                    contentDescription = null,
                                    tint = StatusDangerRed,
                                    modifier = Modifier
                                        .size(14.dp)
                                        .clickable {
                                            activeWords.remove(word)
                                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                        }
                                )
                            }
                        }
                    }
                }
            }

            // Preset Word Library Suggestions
            item {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .liquidGlassCard(shape = RadiusLarge)
                        .padding(Space16)
                ) {
                    Text(
                        text = stringResource(R.string.preset_suggestions_title),
                        color = TextSecondary,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.Bold
                    )

                    Spacer(modifier = Modifier.height(Space12))

                    FlowRow(
                        horizontalArrangement = Arrangement.spacedBy(Space8),
                        verticalArrangement = Arrangement.spacedBy(Space8),
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        presetSuggestions.forEach { suggestion ->
                            val alreadyAdded = activeWords.contains(suggestion)
                            Row(
                                modifier = Modifier
                                    .background(
                                        if (alreadyAdded) Color(0xFF1E293B) else Color(0xFF0F172A),
                                        RadiusCapsule
                                    )
                                    .border(
                                        1.dp,
                                        if (alreadyAdded) Color(0xFF334155) else AccentCyan,
                                        RadiusCapsule
                                    )
                                    .clickable(enabled = !alreadyAdded) {
                                        activeWords.add(suggestion)
                                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                    }
                                    .padding(horizontal = Space12, vertical = 6.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(4.dp)
                            ) {
                                Text(
                                    text = suggestion,
                                    color = if (alreadyAdded) TextMuted else AccentCyan,
                                    fontSize = 12.sp
                                )
                                if (!alreadyAdded) {
                                    Icon(
                                        imageVector = Icons.Default.Add,
                                        contentDescription = null,
                                        tint = AccentCyan,
                                        modifier = Modifier.size(12.dp)
                                    )
                                }
                            }
                        }
                    }
                }
            }

            item {
                Spacer(modifier = Modifier.height(Space24))
            }
        }
    }
}
