package com.parentalcontrol.parent.ui.pairing

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.network.rest.FastifyRestClient
import kotlinx.coroutines.launch

@Composable
private fun SupervisionConsentIllustration(modifier: Modifier = Modifier) {
    Canvas(modifier.size(190.dp)) {
        val w = size.width
        val h = size.height
        // Soft purple aura
        drawCircle(ParentPurpleSoft, radius = w * 0.36f, center = Offset(w * 0.50f, h * 0.52f))
        // Left lavender card with green shield
        drawRoundRect(
            color = Color(0xFFD8D0FA),
            topLeft = Offset(w * 0.22f, h * 0.32f),
            size = Size(w * 0.26f, h * 0.44f),
            cornerRadius = CornerRadius(14f, 14f)
        )
        drawCircle(Color(0xFF34D399), radius = w * 0.065f, center = Offset(w * 0.35f, h * 0.46f))
        // Yellow padlock on far left
        drawRoundRect(
            color = Color(0xFFFBBF24),
            topLeft = Offset(w * 0.14f, h * 0.44f),
            size = Size(w * 0.11f, h * 0.10f),
            cornerRadius = CornerRadius(10f, 10f)
        )
        // Main document card
        drawRoundRect(
            color = Color.White,
            topLeft = Offset(w * 0.40f, h * 0.18f),
            size = Size(w * 0.32f, h * 0.52f),
            cornerRadius = CornerRadius(14f, 14f)
        )
        drawRoundRect(
            color = ParentTextDark,
            topLeft = Offset(w * 0.40f, h * 0.18f),
            size = Size(w * 0.32f, h * 0.52f),
            cornerRadius = CornerRadius(14f, 14f),
            style = Stroke(3f)
        )
        // Profile circle on document
        drawCircle(ParentPurple.copy(alpha = 0.25f), radius = w * 0.055f, center = Offset(w * 0.50f, h * 0.30f))
        // Magnifying glass with green checkmark
        drawCircle(Color.White, radius = w * 0.12f, center = Offset(w * 0.62f, h * 0.44f))
        drawCircle(ParentTextDark, radius = w * 0.12f, center = Offset(w * 0.62f, h * 0.44f), style = Stroke(4f))
        drawLine(
            color = Color(0xFF10B981),
            start = Offset(w * 0.56f, h * 0.44f),
            end = Offset(w * 0.605f, h * 0.485f),
            strokeWidth = 6f,
            cap = StrokeCap.Round
        )
        drawLine(
            color = Color(0xFF10B981),
            start = Offset(w * 0.605f, h * 0.485f),
            end = Offset(w * 0.68f, h * 0.39f),
            strokeWidth = 6f,
            cap = StrokeCap.Round
        )
        // Magnifying handle + hand
        drawLine(
            color = ParentTextDark,
            start = Offset(w * 0.70f, h * 0.53f),
            end = Offset(w * 0.80f, h * 0.68f),
            strokeWidth = 10f,
            cap = StrokeCap.Round
        )
        drawRoundRect(
            color = Color(0xFFFBBF24),
            topLeft = Offset(w * 0.72f, h * 0.68f),
            size = Size(w * 0.16f, h * 0.18f),
            cornerRadius = CornerRadius(16f, 16f)
        )
    }
}

@Composable
fun ParentConsentScreen(
    onNavigateBack: () -> Unit,
    onConsentAccepted: () -> Unit,
    onOpenTerms: () -> Unit,
    onOpenPrivacy: () -> Unit,
    onLogout: (() -> Unit)? = null
) {
    var busy by remember { mutableStateOf(false) }
    var error by remember { mutableStateOf<String?>(null) }
    val scope = rememberCoroutineScope()

    SetupPage(
        title = "",
        onBack = onNavigateBack,
        onLogout = onLogout,
        bottomBar = {
            error?.let {
                Text(it, color = MaterialTheme.colorScheme.error, fontSize = 13.sp)
            }
            PurpleCapsuleButton(
                text = if (busy) "Saving consent..." else "Agree and bind new device",
                enabled = !busy,
                onClick = {
                    if (!busy) {
                        busy = true
                        error = null
                        scope.launch {
                            FastifyRestClient.shared.recordParentConsent()
                                .onSuccess { onConsentAccepted() }
                                .onFailure { error = it.message }
                            busy = false
                        }
                    }
                }
            )
        }
    ) {
        SupervisionConsentIllustration(Modifier.align(Alignment.CenterHorizontally))
        Text(
            text = "Supervise Child's Device",
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            color = ParentTextDark,
            textAlign = TextAlign.Center,
            modifier = Modifier.fillMaxWidth()
        )
        Text(
            text = "Connect a child's phone to your parent account. Both phones will ask you to confirm the connection before any device association is created.",
            fontSize = 14.sp,
            lineHeight = 20.sp,
            color = ParentTextDark
        )
        Text(
            text = "Before you continue to use our services, please read and review our legal agreements. By agreeing, you confirm that you are the child's parent or authorized guardian and authorize this device association.",
            fontSize = 14.sp,
            lineHeight = 20.sp,
            color = ParentTextMuted
        )
        Row(
            horizontalArrangement = Arrangement.spacedBy(16.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text(
                text = "Terms of Service",
                fontSize = 14.sp,
                fontWeight = FontWeight.Medium,
                color = ParentPurple,
                textDecoration = TextDecoration.Underline,
                modifier = Modifier.clickable(onClick = onOpenTerms)
            )
            Text(
                text = "Privacy Policy",
                fontSize = 14.sp,
                fontWeight = FontWeight.Medium,
                color = ParentPurple,
                textDecoration = TextDecoration.Underline,
                modifier = Modifier.clickable(onClick = onOpenPrivacy)
            )
        }
    }
}
