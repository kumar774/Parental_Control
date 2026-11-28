package com.parentalcontrol.parent.ui.settings

import com.parentalcontrol.core.database.ParentalDatabase

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
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.AdminPanelSettings
import androidx.compose.material.icons.filled.Badge
import androidx.compose.material.icons.filled.CameraAlt
import androidx.compose.material.icons.filled.Email
import androidx.compose.material.icons.filled.Logout
import androidx.compose.material.icons.filled.Person
import androidx.compose.material.icons.filled.Phone
import androidx.compose.material.icons.filled.Save
import androidx.compose.material3.Badge
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceBase
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceElevated
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space2
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space6
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.parent.R

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ParentProfileScreen(
    onNavigateBack: () -> Unit = {},
    onEditAvatarClick: () -> Unit = {},
    onBindPhoneClick: () -> Unit = {},
    onSaveProfileClick: () -> Unit = {},
    onLogoutClick: () -> Unit = {}
) {
    val mmkv = ParentalDatabase.getInstance().mmkv
    var fullName by remember { mutableStateOf(mmkv.userFullName.orEmpty().ifBlank { "Parent" }) }
    var emailAddress by remember { mutableStateOf(mmkv.userEmail.orEmpty().ifBlank { "parent@guardian.io" }) }
    var phoneNumber by remember { mutableStateOf(mmkv.userPhone.orEmpty()) }
    var isPhoneVerified by remember { mutableStateOf(!mmkv.userPhone.isNullOrBlank()) }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.profile_title),
                        style = MaterialTheme.typography.titleMedium.copy(fontWeight = FontWeight.Bold),
                        color = TextPrimary
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
                actions = {
                    IconButton(onClick = onLogoutClick) {
                        Icon(
                            imageVector = Icons.Default.Logout,
                            contentDescription = stringResource(R.string.action_logout_confirm),
                            tint = StatusDangerRed
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(containerColor = GlassSurfaceElevated)
            )
        },
        containerColor = BgCanvas
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .verticalScroll(rememberScrollState())
                .padding(Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Avatar Header
            Box(
                contentAlignment = Alignment.BottomEnd,
                modifier = Modifier.padding(vertical = Space16)
            ) {
                Box(
                    modifier = Modifier
                        .size(100.dp)
                        .clip(CircleShape)
                        .background(GlassSurfaceBase)
                        .border(3.dp, AccentIndigo, CircleShape)
                        .clickable { onEditAvatarClick() },
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = Icons.Default.Person,
                        contentDescription = null,
                        tint = TextSecondary,
                        modifier = Modifier.size(56.dp)
                    )
                }
                Box(
                    modifier = Modifier
                        .size(32.dp)
                        .clip(CircleShape)
                        .background(AccentIndigo)
                        .clickable { onEditAvatarClick() },
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = Icons.Default.CameraAlt,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(16.dp)
                    )
                }
            }

            Text(
                text = stringResource(R.string.cropper_title),
                style = MaterialTheme.typography.bodySmall,
                color = TextMuted,
                modifier = Modifier.padding(bottom = Space24)
            )

            // Family Card ID / Role Badge
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = Space20),
                colors = CardDefaults.cardColors(containerColor = GlassSurfaceElevated),
                shape = RadiusLarge
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(Space16),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(Space12)
                    ) {
                        Box(
                            modifier = Modifier
                                .size(40.dp)
                                .clip(RadiusSmall)
                                .background(StatusSafeGreen.copy(alpha = 0.15f)),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.AdminPanelSettings,
                                contentDescription = null,
                                tint = StatusSafeGreen
                            )
                        }
                        Column {
                            Text(
                                text = stringResource(R.string.family_id_label),
                                style = MaterialTheme.typography.titleSmall.copy(fontWeight = FontWeight.Bold),
                                color = TextPrimary
                            )
                            Text(
                                text = mmkv.bindingCode ?: "---",
                                style = MaterialTheme.typography.bodySmall,
                                color = TextMuted
                            )
                        }
                    }

                    Badge(
                        containerColor = StatusSafeGreen.copy(alpha = 0.2f),
                        contentColor = StatusSafeGreen
                    ) {
                        Text(
                            text = "PRIMARY",
                            modifier = Modifier.padding(horizontal = Space6, vertical = Space2),
                            style = MaterialTheme.typography.labelSmall.copy(fontWeight = FontWeight.Bold)
                        )
                    }
                }
            }

            // Profile Fields
            Text(
                text = stringResource(R.string.parent_name_label),
                style = MaterialTheme.typography.titleSmall.copy(fontWeight = FontWeight.SemiBold),
                color = TextSecondary,
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = Space8)
            )

            OutlinedTextField(
                value = fullName,
                onValueChange = { fullName = it },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = Space16),
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = AccentIndigo,
                    unfocusedBorderColor = Color(0xFF334155),
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary
                ),
                shape = RadiusSmall,
                leadingIcon = {
                    Icon(imageVector = Icons.Default.Badge, contentDescription = null, tint = TextMuted)
                }
            )

            Text(
                text = stringResource(R.string.parent_email_label),
                style = MaterialTheme.typography.titleSmall.copy(fontWeight = FontWeight.SemiBold),
                color = TextSecondary,
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = Space8)
            )

            OutlinedTextField(
                value = emailAddress,
                onValueChange = { emailAddress = it },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = Space16),
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = AccentIndigo,
                    unfocusedBorderColor = Color(0xFF334155),
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary
                ),
                shape = RadiusSmall,
                leadingIcon = {
                    Icon(imageVector = Icons.Default.Email, contentDescription = null, tint = TextMuted)
                }
            )

            Text(
                text = stringResource(R.string.parent_phone_label),
                style = MaterialTheme.typography.titleSmall.copy(fontWeight = FontWeight.SemiBold),
                color = TextSecondary,
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = Space8)
            )

            OutlinedTextField(
                value = phoneNumber,
                onValueChange = { phoneNumber = it },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = Space16),
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = AccentIndigo,
                    unfocusedBorderColor = Color(0xFF334155),
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary
                ),
                shape = RadiusSmall,
                leadingIcon = {
                    Icon(imageVector = Icons.Default.Phone, contentDescription = null, tint = TextMuted)
                },
                trailingIcon = {
                    TextButton(onClick = onBindPhoneClick) {
                        Text(
                            text = if (isPhoneVerified) "Change" else "Verify",
                            color = AccentCyan,
                            style = MaterialTheme.typography.labelSmall.copy(fontWeight = FontWeight.Bold)
                        )
                    }
                }
            )

            Spacer(modifier = Modifier.weight(1f, fill = false))
            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = onSaveProfileClick,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(52.dp),
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                shape = RadiusMedium
            ) {
                Icon(
                    imageVector = Icons.Default.Save,
                    contentDescription = null,
                    modifier = Modifier.size(20.dp),
                    tint = TextPrimary
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_save_profile_changes),
                    style = MaterialTheme.typography.labelLarge.copy(fontWeight = FontWeight.Bold),
                    color = TextPrimary
                )
            }
        }
    }
}
