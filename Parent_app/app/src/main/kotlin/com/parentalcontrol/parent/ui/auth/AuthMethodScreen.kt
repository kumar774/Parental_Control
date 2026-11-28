package com.parentalcontrol.parent.ui.auth

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.automirrored.filled.KeyboardArrowRight
import androidx.compose.material.icons.outlined.Email
import androidx.compose.material3.*
import androidx.compose.runtime.*
import com.parentalcontrol.parent.ui.common.ParentSupportButton
import com.parentalcontrol.parent.ui.common.ParentSupportDialog
import com.parentalcontrol.parent.ui.common.ParentTopOptionsMenu
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.network.rest.AppSettingsDto
import com.parentalcontrol.parent.ui.pairing.ParentBg
import com.parentalcontrol.parent.ui.pairing.ParentBorder
import com.parentalcontrol.parent.ui.pairing.ParentPurple
import com.parentalcontrol.parent.ui.pairing.ParentPurpleSoft
import com.parentalcontrol.parent.ui.pairing.ParentTextDark
import com.parentalcontrol.parent.ui.pairing.ParentTextMuted

@Composable
private fun GoogleGLogo(modifier: Modifier = Modifier) {
    Canvas(modifier.size(30.dp)) {
        val stroke = size.width * 0.18f
        val inset = stroke / 2f
        val arcSize = Size(size.width - stroke, size.height - stroke)
        val topLeft = Offset(inset, inset)
        // Red top-left
        drawArc(Color(0xFFEA4335), 205f, 110f, false, topLeft, arcSize, style = Stroke(stroke, cap = StrokeCap.Butt))
        // Yellow bottom-left
        drawArc(Color(0xFFFBBC05), 140f, 65f, false, topLeft, arcSize, style = Stroke(stroke, cap = StrokeCap.Butt))
        // Green bottom
        drawArc(Color(0xFF34A853), 40f, 100f, false, topLeft, arcSize, style = Stroke(stroke, cap = StrokeCap.Butt))
        // Blue right
        drawArc(Color(0xFF4285F4), -10f, 52f, false, topLeft, arcSize, style = Stroke(stroke, cap = StrokeCap.Butt))
        // Horizontal bar
        drawLine(
            color = Color(0xFF4285F4),
            start = Offset(size.width * 0.52f, size.height * 0.5f),
            end = Offset(size.width - inset * 0.4f, size.height * 0.5f),
            strokeWidth = stroke
        )
    }
}

@Composable
private fun LabeledDivider(text: String) {
    Row(
        Modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically
    ) {
        HorizontalDivider(Modifier.weight(1f), color = ParentBorder)
        Text(
            text = text,
            color = ParentTextMuted,
            fontSize = 13.sp,
            modifier = Modifier.padding(horizontal = 12.dp)
        )
        HorizontalDivider(Modifier.weight(1f), color = ParentBorder)
    }
}

@Composable
internal fun AuthMethodScreen(
    register: Boolean,
    settings: AppSettingsDto?,
    onGoogle: () -> Unit,
    onEmail: () -> Unit,
    onSwitch: () -> Unit,
    onRetry: () -> Unit
) {
    val action = if (register) "Sign up" else "Sign in"
    val allowed = !register || settings?.registrationEnabled == true
    val configured = settings?.googleClientId?.matches(Regex("[a-zA-Z0-9-]+[.]apps[.]googleusercontent[.]com")) == true
    val showGoogle = allowed && configured && settings?.googleAuthEnabled == true
    var showSupportDialog by remember { mutableStateOf(false) }

    Column(
        Modifier
            .fillMaxSize()
            .background(ParentBg)
            .systemBarsPadding()
            .imePadding()
            .verticalScroll(rememberScrollState())
            .padding(horizontal = 24.dp, vertical = 12.dp),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Top Action Bar (Support + 3-dots Menu)
        Row(
            Modifier
                .fillMaxWidth()
                .padding(bottom = 12.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            if (register) {
                IconButton(onClick = onSwitch) {
                    Icon(
                        Icons.AutoMirrored.Filled.ArrowBack,
                        contentDescription = "Back",
                        tint = ParentTextDark
                    )
                }
            }
            Spacer(Modifier.weight(1f))
            ParentSupportButton(onClick = { showSupportDialog = true })
            Spacer(Modifier.width(4.dp))
            ParentTopOptionsMenu(isAuthenticated = false)
        }

        Spacer(Modifier.height(16.dp))

        Text(
            text = if (register) "You need to create an account" else "You need to sign in",
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            color = ParentTextDark
        )

        Spacer(Modifier.height(24.dp))

        LabeledDivider(if (register) "Choose a sign up method" else "Choose a sign-in method")

        Spacer(Modifier.height(20.dp))

        if (showGoogle) {
            Surface(
                onClick = onGoogle,
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(16.dp),
                color = ParentPurpleSoft,
                border = BorderStroke(1.5.dp, ParentPurple)
            ) {
                Row(
                    Modifier.padding(horizontal = 20.dp, vertical = 20.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    GoogleGLogo()
                    Spacer(Modifier.width(16.dp))
                    Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(2.dp)) {
                        Text("$action with Google", fontSize = 16.sp, fontWeight = FontWeight.Bold, color = ParentTextDark)
                        Text(
                            text = if (register) "fastest way to sign up" else "Quick sign-in, no email verification.",
                            fontSize = 13.sp,
                            color = ParentTextMuted
                        )
                    }
                    Icon(
                        Icons.AutoMirrored.Filled.KeyboardArrowRight,
                        contentDescription = null,
                        tint = ParentTextMuted
                    )
                }
            }
            Spacer(Modifier.height(14.dp))
        }

        if (allowed) {
            Surface(
                onClick = onEmail,
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(16.dp),
                color = ParentBg,
                border = BorderStroke(1.dp, ParentBorder)
            ) {
                Row(
                    Modifier.padding(horizontal = 20.dp, vertical = 20.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        Icons.Outlined.Email,
                        contentDescription = null,
                        tint = ParentTextDark,
                        modifier = Modifier.size(30.dp)
                    )
                    Spacer(Modifier.width(16.dp))
                    Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(2.dp)) {
                        Text("$action with Email", fontSize = 16.sp, fontWeight = FontWeight.Bold, color = ParentTextDark)
                        Text(
                            text = if (register) "create an account with your email" else "Use your email and password",
                            fontSize = 13.sp,
                            color = ParentTextMuted
                        )
                    }
                    Icon(
                        Icons.AutoMirrored.Filled.KeyboardArrowRight,
                        contentDescription = null,
                        tint = ParentTextMuted
                    )
                }
            }
        }

        if (register && settings != null && !allowed) {
            Text(
                "Registration is currently closed.",
                color = MaterialTheme.colorScheme.error,
                fontSize = 14.sp,
                modifier = Modifier.padding(top = 12.dp)
            )
        }

        if (settings == null) {
            TextButton(onRetry, modifier = Modifier.padding(top = 8.dp)) {
                Text("Reload sign-in options", color = ParentPurple)
            }
        }

        if (register || settings?.registrationEnabled == true) {
            Spacer(Modifier.height(28.dp))
            LabeledDivider("or")
            Spacer(Modifier.height(18.dp))
            Row(
                horizontalArrangement = Arrangement.Center,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = if (register) "Already have an account? " else "Do not have an account? ",
                    fontSize = 14.sp,
                    color = ParentTextDark
                )
                Text(
                    text = if (register) "Sign in" else "Sign up",
                    fontSize = 14.sp,
                    fontWeight = FontWeight.Medium,
                    color = ParentPurple,
                    textDecoration = TextDecoration.Underline,
                    modifier = Modifier.clickable(onClick = onSwitch)
                )
            }
        }
    }

    if (showSupportDialog) {
        ParentSupportDialog(onDismiss = { showSupportDialog = false })
    }
}
