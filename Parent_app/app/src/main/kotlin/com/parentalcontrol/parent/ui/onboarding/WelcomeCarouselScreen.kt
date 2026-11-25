package com.parentalcontrol.parent.ui.onboarding

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowForward
import androidx.compose.material.icons.automirrored.filled.Login
import androidx.compose.material.icons.filled.Link
import androidx.compose.material.icons.filled.PhoneAndroid
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary

/** Entry point for the existing Parent sign-in and device-pairing flow. */
@Composable
fun WelcomeCarouselScreen(
    onGetStarted: () -> Unit,
    onLoginClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .statusBarsPadding()
            .navigationBarsPadding()
            .padding(horizontal = Space20),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(top = Space12, bottom = Space8),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(42.dp)
                    .clip(RoundedCornerShape(12.dp))
                    .background(Brush.linearGradient(listOf(Color(0xFF38BDF8), AccentIndigo))),
                contentAlignment = Alignment.Center
            ) {
                Icon(Icons.Default.Shield, contentDescription = null, tint = Color.White)
            }
            Spacer(Modifier.width(Space12))
            Column {
                Text(
                    "PARENTAL CONTROL",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Black,
                    color = TextPrimary,
                    letterSpacing = 1.sp
                )
                Text("Parent and Child apps", style = MaterialTheme.typography.labelSmall, color = NeonCyan)
            }
        }

        Spacer(Modifier.weight(1f))

        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(270.dp)
                .clip(RadiusLarge)
                .background(Color(0xFF0F172A))
                .border(1.5.dp, Color(0xFF26334A), RadiusLarge),
            contentAlignment = Alignment.Center
        ) {
            Row(
                modifier = Modifier.fillMaxWidth().padding(horizontal = Space20),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                AppRoleCard(
                    label = "Parent",
                    icon = { Icon(Icons.Default.PhoneAndroid, contentDescription = null, tint = NeonCyan) }
                )
                Icon(Icons.Default.Link, contentDescription = "Connect the apps", tint = AccentIndigo, modifier = Modifier.size(34.dp))
                AppRoleCard(
                    label = "Child",
                    icon = { Icon(Icons.Default.PhoneAndroid, contentDescription = null, tint = Color.White) }
                )
            }
        }

        Spacer(Modifier.height(Space20))
        Text(
            "Connect your Parent and Child apps",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.ExtraBold,
            color = TextPrimary,
            textAlign = TextAlign.Center
        )
        Spacer(Modifier.height(Space8))
        Text(
            "Sign in to your Parent account to set up a secure device connection.",
            style = MaterialTheme.typography.bodyMedium,
            color = TextSecondary,
            textAlign = TextAlign.Center,
            modifier = Modifier.padding(horizontal = Space16)
        )

        Spacer(Modifier.weight(1f))

        Button(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onGetStarted()
            },
            modifier = Modifier.fillMaxWidth().height(56.dp),
            shape = RadiusCapsule,
            colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo, contentColor = Color.White)
        ) {
            Text("Get Started", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
            Spacer(Modifier.width(Space8))
            Icon(Icons.AutoMirrored.Filled.ArrowForward, contentDescription = null, modifier = Modifier.size(18.dp))
        }

        Spacer(Modifier.height(Space12))
        OutlinedButton(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                onLoginClick()
            },
            modifier = Modifier.fillMaxWidth().height(52.dp),
            shape = RadiusCapsule,
            border = androidx.compose.foundation.BorderStroke(1.5.dp, Color(0xFF38BDF8))
        ) {
            Icon(Icons.AutoMirrored.Filled.Login, contentDescription = null, tint = NeonCyan, modifier = Modifier.size(18.dp))
            Spacer(Modifier.width(Space8))
            Text("Already have an account? Sign In", fontWeight = FontWeight.SemiBold)
        }
        Spacer(Modifier.height(Space16))
    }
}

@Composable
private fun AppRoleCard(label: String, icon: @Composable () -> Unit) {
    Column(
        modifier = Modifier
            .size(width = 105.dp, height = 128.dp)
            .clip(RoundedCornerShape(20.dp))
            .background(Color(0xFF151F32))
            .border(1.dp, Color(0xFF334155), RoundedCornerShape(20.dp))
            .padding(12.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Box(
            modifier = Modifier.size(54.dp).clip(CircleShape).background(AccentIndigo.copy(alpha = 0.22f)),
            contentAlignment = Alignment.Center
        ) { icon() }
        Spacer(Modifier.height(Space8))
        Text(label, color = TextPrimary, fontWeight = FontWeight.Bold)
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun WelcomeCarouselScreenPreview() {
    WelcomeCarouselScreen(onGetStarted = {}, onLoginClick = {})
}
