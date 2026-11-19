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
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
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
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
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
import com.parentalcontrol.parent.R

data class QuarantinedAppItem(
    val id: String,
    val name: String,
    val packageName: String,
    val installedAgo: String,
    val rating: String,
    val sensitivePermissions: List<String>,
    val isApproved: Boolean = false,
    val isBlocked: Boolean = true
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun NewAppInstallAuditScreen(
    onNavigateBack: () -> Unit,
    modifier: Modifier = Modifier
) {
    var apps by remember {
        mutableStateOf(
            listOf(
                QuarantinedAppItem(
                    id = "1",
                    name = "Roblox Super Mod",
                    packageName = "com.roblox.client.mod",
                    installedAgo = "2 hours ago",
                    rating = "PEGI 12 • Contains in-app purchases",
                    sensitivePermissions = listOf("Microphone (Audio)", "Storage / Media Access", "Overlay Windows"),
                    isApproved = false,
                    isBlocked = true
                ),
                QuarantinedAppItem(
                    id = "2",
                    name = "Snap Video Filter",
                    packageName = "com.video.filter.cam",
                    installedAgo = "5 hours ago",
                    rating = "PEGI 16 • High ad frequency",
                    sensitivePermissions = listOf("Camera (Full HD)", "Location (Fine GPS)", "Contacts Access"),
                    isApproved = false,
                    isBlocked = true
                ),
                QuarantinedAppItem(
                    id = "3",
                    name = "Duolingo Math",
                    packageName = "com.duolingo.math",
                    installedAgo = "18 hours ago",
                    rating = "PEGI 3 • Safe for all",
                    sensitivePermissions = listOf("Internet Access", "Notifications"),
                    isApproved = false,
                    isBlocked = true
                )
            )
        )
    }

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.new_apps_title),
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
            // Zero-Trust quarantine banner
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
                        verticalAlignment = Alignment.Top
                    ) {
                        Box(
                            modifier = Modifier
                                .size(44.dp)
                                .background(
                                    Brush.linearGradient(listOf(StatusWarningAmber, StatusDangerRed)),
                                    RadiusMedium
                                ),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.Shield,
                                contentDescription = null,
                                tint = Color.White,
                                modifier = Modifier.size(24.dp)
                            )
                        }

                        Spacer(modifier = Modifier.width(Space12))

                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = stringResource(R.string.zero_trust_banner_title),
                                color = TextPrimary,
                                fontWeight = FontWeight.Bold
                            )
                            Spacer(modifier = Modifier.height(4.dp))
                            Text(
                                text = stringResource(R.string.zero_trust_banner_desc),
                                color = TextSecondary
                            )
                        }
                    }
                }
            }

            // Quarantined app cards
            items(apps, key = { it.id }) { item ->
                QuarantinedAppCard(
                    app = item,
                    onApprove = {
                        apps = apps.map {
                            if (it.id == item.id) it.copy(isApproved = true, isBlocked = false) else it
                        }
                    },
                    onKeepBlocked = {
                        apps = apps.map {
                            if (it.id == item.id) it.copy(isApproved = false, isBlocked = true) else it
                        }
                    }
                )
            }
        }
    }
}

@Composable
private fun QuarantinedAppCard(
    app: QuarantinedAppItem,
    onApprove: () -> Unit,
    onKeepBlocked: () -> Unit,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusLarge)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space16)
        ) {
            // App Header
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Box(
                    modifier = Modifier
                        .size(48.dp)
                        .background(
                            Brush.linearGradient(listOf(AccentIndigo, AccentCyan)),
                            RadiusMedium
                        ),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = app.name.take(2).uppercase(),
                        color = Color.White,
                        fontWeight = FontWeight.Bold
                    )
                }

                Spacer(modifier = Modifier.width(Space12))

                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = app.name,
                        color = TextPrimary,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = "${app.packageName} • ${app.installedAgo}",
                        color = TextMuted
                    )
                }

                if (app.isApproved) {
                    Box(
                        modifier = Modifier
                            .background(StatusSafeGreen.copy(alpha = 0.2f), RadiusSmall)
                            .padding(horizontal = Space8, vertical = 4.dp)
                    ) {
                        Text(
                            text = "Allowed",
                            color = StatusSafeGreen,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                } else {
                    Box(
                        modifier = Modifier
                            .background(StatusDangerRed.copy(alpha = 0.2f), RadiusSmall)
                            .padding(horizontal = Space8, vertical = 4.dp)
                    ) {
                        Text(
                            text = "Quarantined",
                            color = StatusDangerRed,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space12))

            // Rating Chip
            Box(
                modifier = Modifier
                    .background(Color(0xFF1E293B), RadiusSmall)
                    .border(1.dp, Color(0xFF334155), RadiusSmall)
                    .padding(horizontal = Space8, vertical = 4.dp)
            ) {
                Text(
                    text = app.rating,
                    color = StatusWarningAmber
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            // Sensitive Permissions list
            Text(
                text = stringResource(R.string.permissions_audit_title),
                color = TextPrimary,
                fontWeight = FontWeight.SemiBold
            )
            Spacer(modifier = Modifier.height(Space8))

            app.sensitivePermissions.forEach { perm ->
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(vertical = 2.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.Warning,
                        contentDescription = null,
                        tint = StatusWarningAmber,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = perm,
                        color = TextSecondary
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Action Buttons
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space12)
            ) {
                OutlinedButton(
                    onClick = onKeepBlocked,
                    modifier = Modifier.weight(1f),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.outlinedButtonColors(
                        contentColor = StatusDangerRed
                    )
                ) {
                    Icon(
                        imageVector = Icons.Default.Lock,
                        contentDescription = null,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(text = stringResource(R.string.action_keep_blocked))
                }

                Button(
                    onClick = onApprove,
                    modifier = Modifier.weight(1f),
                    shape = RadiusLarge,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = StatusSafeGreen
                    )
                ) {
                    Icon(
                        imageVector = Icons.Default.CheckCircle,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(16.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(text = stringResource(R.string.action_approve_app), color = Color.White)
                }
            }
        }
    }
}
