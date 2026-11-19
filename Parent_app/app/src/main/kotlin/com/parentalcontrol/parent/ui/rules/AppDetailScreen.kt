package com.parentalcontrol.parent.ui.rules

import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.CellTower
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Mic
import androidx.compose.material.icons.filled.MyLocation
import androidx.compose.material.icons.filled.OpenInNew
import androidx.compose.material.icons.filled.Wifi
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
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
import com.parentalcontrol.parent.R

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AppDetailScreen(
    appName: String = "App",
    packageName: String = "",
    usageMinutes: Int = 0,
    onNavigateBack: () -> Unit,
    onOpenPlayStore: () -> Unit = {},
    onPermanentBlock: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    var isBlocked by remember { mutableStateOf(false) }

    val daysOfWeek = listOf("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")
    val todayIdx = java.time.LocalDate.now().dayOfWeek.value - 1
    val daysUsage = remember(usageMinutes) {
        daysOfWeek.mapIndexed { idx, day ->
            val m = if (idx == todayIdx) usageMinutes.toFloat() else 0f
            Pair(day, m)
        }
    }
    val maxUsage = maxOf(60f, usageMinutes.toFloat())

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.app_detail_title),
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
            // Header card
            item {
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
                                    Brush.linearGradient(listOf(AccentIndigo, AccentCyan)),
                                    RadiusLarge
                                ),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(
                                text = appName.take(2).uppercase(),
                                color = Color.White,
                                fontWeight = FontWeight.Bold
                            )
                        }

                        Spacer(modifier = Modifier.height(Space12))

                        Text(
                            text = appName,
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold
                        )

                        Text(
                            text = packageName,
                            color = TextMuted
                        )

                        Spacer(modifier = Modifier.height(Space8))

                        Text(
                            text = stringResource(R.string.app_version_format, "12.4.1", "12 Oct 2026"),
                            color = TextSecondary
                        )
                    }
                }
            }

            // 7-day usage chart card
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
                            text = stringResource(R.string.trend_7day_title),
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold
                        )
                        Spacer(modifier = Modifier.height(Space16))

                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(120.dp),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.Bottom
                        ) {
                            daysUsage.forEach { (day, minutes) ->
                                val ratio = (minutes / maxUsage).coerceIn(0.1f, 1f)
                                Column(
                                    horizontalAlignment = Alignment.CenterHorizontally,
                                    verticalArrangement = Arrangement.Bottom,
                                    modifier = Modifier.weight(1f)
                                ) {
                                    Text(
                                        text = "${minutes.toInt()}m",
                                        color = TextMuted
                                    )
                                    Spacer(modifier = Modifier.height(4.dp))
                                    Box(
                                        modifier = Modifier
                                            .width(20.dp)
                                            .height((ratio * 80).dp)
                                            .background(
                                                Brush.verticalGradient(
                                                    listOf(AccentCyan, AccentIndigo)
                                                ),
                                                RoundedCornerShape(topStart = 4.dp, topEnd = 4.dp)
                                            )
                                    )
                                    Spacer(modifier = Modifier.height(Space8))
                                    Text(
                                        text = day,
                                        color = TextSecondary,
                                        fontWeight = FontWeight.SemiBold
                                    )
                                }
                            }
                        }
                    }
                }
            }

            // Data consumption card
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
                            text = stringResource(R.string.data_consumption_title),
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold
                        )
                        Spacer(modifier = Modifier.height(Space12))

                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween
                        ) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(
                                    imageVector = Icons.Default.Wifi,
                                    contentDescription = null,
                                    tint = AccentCyan,
                                    modifier = Modifier.size(20.dp)
                                )
                                Spacer(modifier = Modifier.width(Space8))
                                Text(
                                    text = "Wi-Fi: 1.4 GB",
                                    color = TextPrimary,
                                    fontWeight = FontWeight.SemiBold
                                )
                            }

                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(
                                    imageVector = Icons.Default.CellTower,
                                    contentDescription = null,
                                    tint = StatusWarningAmber,
                                    modifier = Modifier.size(20.dp)
                                )
                                Spacer(modifier = Modifier.width(Space8))
                                Text(
                                    text = "Cellular: 320 MB",
                                    color = TextPrimary,
                                    fontWeight = FontWeight.SemiBold
                                )
                            }
                        }

                        Spacer(modifier = Modifier.height(Space12))
                        LinearProgressIndicator(
                            progress = { 0.81f },
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(8.dp),
                            color = AccentCyan,
                            trackColor = Color(0xFF334155)
                        )
                    }
                }
            }

            // Sensitive permissions granted
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
                            text = stringResource(R.string.permissions_audit_title),
                            color = TextPrimary,
                            fontWeight = FontWeight.Bold
                        )
                        Spacer(modifier = Modifier.height(Space12))

                        PermissionRow(
                            icon = Icons.Default.Mic,
                            name = stringResource(R.string.perm_mic),
                            status = stringResource(R.string.perm_granted),
                            isCritical = true
                        )

                        Spacer(modifier = Modifier.height(Space12))

                        PermissionRow(
                            icon = Icons.Default.MyLocation,
                            name = stringResource(R.string.perm_bg_location),
                            status = stringResource(R.string.perm_granted),
                            isCritical = true
                        )
                    }
                }
            }

            // Actions
            item {
                Column(
                    modifier = Modifier.fillMaxWidth(),
                    verticalArrangement = Arrangement.spacedBy(Space12)
                ) {
                    OutlinedButton(
                        onClick = onOpenPlayStore,
                        modifier = Modifier.fillMaxWidth(),
                        shape = RadiusLarge,
                        colors = ButtonDefaults.outlinedButtonColors(contentColor = AccentCyan)
                    ) {
                        Icon(
                            imageVector = Icons.Default.OpenInNew,
                            contentDescription = null,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(Space8))
                        Text(text = stringResource(R.string.action_open_play_store))
                    }

                    Button(
                        onClick = {
                            isBlocked = !isBlocked
                            onPermanentBlock()
                        },
                        modifier = Modifier.fillMaxWidth(),
                        shape = RadiusLarge,
                        colors = ButtonDefaults.buttonColors(
                            containerColor = if (isBlocked) StatusSafeGreen else StatusDangerRed
                        )
                    ) {
                        Icon(
                            imageVector = if (isBlocked) Icons.Default.CheckCircle else Icons.Default.Block,
                            contentDescription = null,
                            tint = Color.White,
                            modifier = Modifier.size(18.dp)
                        )
                        Spacer(modifier = Modifier.width(Space8))
                        Text(
                            text = if (isBlocked) "Unblock This App" else stringResource(R.string.action_permanent_block),
                            color = Color.White,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun PermissionRow(
    icon: ImageVector,
    name: String,
    status: String,
    isCritical: Boolean,
    modifier: Modifier = Modifier
) {
    Row(
        modifier = modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(36.dp)
                .background(
                    if (isCritical) Color(0xFF1E1015) else Color(0xFF1E293B),
                    RadiusSmall
                )
                .border(
                    1.dp,
                    if (isCritical) StatusDangerRed else Color(0xFF334155),
                    RadiusSmall
                ),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = if (isCritical) StatusDangerRed else AccentCyan,
                modifier = Modifier.size(18.dp)
            )
        }

        Spacer(modifier = Modifier.width(Space12))

        Column(modifier = Modifier.weight(1f)) {
            Text(
                text = name,
                color = TextPrimary,
                fontWeight = FontWeight.Medium
            )
            Text(
                text = status,
                color = if (isCritical) StatusWarningAmber else TextMuted
            )
        }
    }
}
