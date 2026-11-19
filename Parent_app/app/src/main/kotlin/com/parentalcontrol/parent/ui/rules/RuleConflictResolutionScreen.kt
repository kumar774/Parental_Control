package com.parentalcontrol.parent.ui.rules

import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Female
import androidx.compose.material.icons.filled.Male
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.RadioButton
import androidx.compose.material3.RadioButtonDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
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
import com.parentalcontrol.parent.R

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun RuleConflictResolutionScreen(
    onNavigateBack: () -> Unit,
    onResolutionApplied: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    var selectedOption by remember { mutableIntStateOf(0) } // 0: Compromise, 1: Mom, 2: Dad

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.conflict_title),
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
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding),
            contentPadding = PaddingValues(horizontal = Space20, vertical = Space16),
            verticalArrangement = Arrangement.spacedBy(Space16)
        ) {
            // Conflict warning banner
            item {
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
                                .size(40.dp)
                                .background(
                                    Brush.linearGradient(listOf(StatusWarningAmber, StatusDangerRed)),
                                    RadiusMedium
                                ),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.Warning,
                                contentDescription = null,
                                tint = Color.White,
                                modifier = Modifier.size(22.dp)
                            )
                        }

                        Spacer(modifier = Modifier.width(Space12))

                        Column {
                            Text(
                                text = stringResource(R.string.conflict_detected_banner),
                                color = TextPrimary,
                                fontWeight = FontWeight.Bold
                            )
                            Text(
                                text = "Conflicting rules cannot be enforced simultaneously on Child Phone",
                                color = TextSecondary
                            )
                        }
                    }
                }
            }

            // Guardian rules comparison card
            item {
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
                        Text(
                            text = "Conflicting Policy: Nighttime App Restrictions",
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold
                        )
                        Spacer(modifier = Modifier.height(Space16))

                        // Mom's rule
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Box(
                                modifier = Modifier
                                    .size(36.dp)
                                    .background(StatusDangerRed.copy(alpha = 0.15f), RadiusMedium),
                                contentAlignment = Alignment.Center
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Female,
                                    contentDescription = null,
                                    tint = StatusDangerRed,
                                    modifier = Modifier.size(20.dp)
                                )
                            }
                            Spacer(modifier = Modifier.width(Space12))
                            Column {
                                Text(
                                    text = stringResource(R.string.mom_rule_label),
                                    color = TextPrimary,
                                    fontWeight = FontWeight.SemiBold
                                )
                                Text(
                                    text = "Target: All gaming apps locked automatically",
                                    color = TextMuted
                                )
                            }
                        }

                        Spacer(modifier = Modifier.height(Space12))

                        // Dad's rule
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Box(
                                modifier = Modifier
                                    .size(36.dp)
                                    .background(AccentCyan.copy(alpha = 0.15f), RadiusMedium),
                                contentAlignment = Alignment.Center
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Male,
                                    contentDescription = null,
                                    tint = AccentCyan,
                                    modifier = Modifier.size(20.dp)
                                )
                            }
                            Spacer(modifier = Modifier.width(Space12))
                            Column {
                                Text(
                                    text = stringResource(R.string.dad_rule_label),
                                    color = TextPrimary,
                                    fontWeight = FontWeight.SemiBold
                                )
                                Text(
                                    text = "Target: Weeknight gaming extended privilege",
                                    color = TextMuted
                                )
                            }
                        }
                    }
                }
            }

            // Resolution options title
            item {
                Text(
                    text = "Select Resolution Strategy",
                    color = TextPrimary,
                    fontWeight = FontWeight.Bold,
                    modifier = Modifier.padding(top = Space8)
                )
            }

            // Option 0: Compromise (Recommended)
            item {
                ResolutionOptionCard(
                    title = stringResource(R.string.action_compromise),
                    subtitle = "Split the difference: Lock games at 9:30 PM with 10m reminder",
                    isSelected = selectedOption == 0,
                    badgeText = "Recommended",
                    onSelect = { selectedOption = 0 }
                )
            }

            // Option 1: Keep Mom
            item {
                ResolutionOptionCard(
                    title = stringResource(R.string.action_keep_mom),
                    subtitle = "Prioritize sleep hygiene: Strict 9:00 PM bedtime lock",
                    isSelected = selectedOption == 1,
                    onSelect = { selectedOption = 1 }
                )
            }

            // Option 2: Keep Dad
            item {
                ResolutionOptionCard(
                    title = stringResource(R.string.action_keep_dad),
                    subtitle = "Prioritize leisure time: Allow gaming until 10:00 PM",
                    isSelected = selectedOption == 2,
                    onSelect = { selectedOption = 2 }
                )
            }

            // Apply resolution CTA
            item {
                Spacer(modifier = Modifier.height(Space8))
                Button(
                    onClick = onResolutionApplied,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(52.dp),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = AccentIndigo
                    )
                ) {
                    Icon(
                        imageVector = Icons.Default.CheckCircle,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = stringResource(R.string.action_apply_resolution),
                        color = Color.White,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        }
    }
}

@Composable
private fun ResolutionOptionCard(
    title: String,
    subtitle: String,
    isSelected: Boolean,
    onSelect: () -> Unit,
    modifier: Modifier = Modifier,
    badgeText: String? = null
) {
    val borderColor = if (isSelected) AccentCyan else Color(0xFF334155)

    Box(
        modifier = modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusLarge)
            .border(width = 1.dp, color = borderColor, shape = RadiusLarge)
            .clickable(onClick = onSelect)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space16),
            verticalAlignment = Alignment.CenterVertically
        ) {
            RadioButton(
                selected = isSelected,
                onClick = onSelect,
                colors = RadioButtonDefaults.colors(
                    selectedColor = AccentCyan,
                    unselectedColor = TextMuted
                )
            )

            Spacer(modifier = Modifier.width(Space8))

            Column(modifier = Modifier.weight(1f)) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Text(
                        text = title,
                        color = TextPrimary,
                        fontWeight = FontWeight.Bold
                    )
                    if (badgeText != null) {
                        Spacer(modifier = Modifier.width(Space8))
                        Box(
                            modifier = Modifier
                                .background(StatusSafeGreen.copy(alpha = 0.2f), RadiusMedium)
                                .padding(horizontal = Space8, vertical = 2.dp)
                        ) {
                            Text(
                                text = badgeText,
                                color = StatusSafeGreen,
                                fontWeight = FontWeight.SemiBold
                            )
                        }
                    }
                }
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = subtitle,
                    color = TextSecondary
                )
            }
        }
    }
}
