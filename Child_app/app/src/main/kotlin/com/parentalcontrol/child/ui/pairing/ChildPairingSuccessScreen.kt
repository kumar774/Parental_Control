package com.parentalcontrol.child.ui.pairing

import android.Manifest
import android.content.pm.PackageManager
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.PhonelinkSetup
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.core.content.ContextCompat
import com.parentalcontrol.child.network.AssociationCheckOutcome
import com.parentalcontrol.child.network.ChildRestClient
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.storage.SetupStage
import kotlinx.coroutines.CancellationException

@Composable
fun ChildPairingSuccessScreen(onSetup: () -> Unit) {
    SetupPage {
        Icon(
            imageVector = Icons.Default.CheckCircle,
            contentDescription = null,
            modifier = Modifier.size(96.dp),
            tint = FlashGetPurple
        )
        Text(
            text = "Connected Successfully!",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
            color = Color(0xFF1E293B)
        )
        Text(
            text = "Your device is now linked to your parent's account.",
            textAlign = TextAlign.Center,
            color = Color(0xFF64748B),
            fontSize = 15.sp
        )
        Text(
            text = "Check this phone's initial setup when you're ready.",
            textAlign = TextAlign.Center,
            color = Color(0xFF64748B),
            fontSize = 15.sp
        )
        Spacer(Modifier.height(16.dp))
        Button(
            onClick = onSetup,
            modifier = Modifier
                .fillMaxWidth()
                .height(52.dp),
            shape = RoundedCornerShape(26.dp),
            colors = ButtonDefaults.buttonColors(containerColor = FlashGetPurple)
        ) {
            Text("Setup", fontSize = 16.sp, fontWeight = FontWeight.Bold)
        }
    }
}

/**
 * Screen 4: Initial Permission / Setup check matching:
 * 4th screen Permission check screen server side i think.webp
 *
 * Checks legitimate local Android state (INTERNET permission) + backend association
 * via ChildRestClient.checkAssociation ONLY.
 * Does NOT request camera/mic/location/accessibility/device-admin permissions.
 * Does NOT start background monitoring services or telemetry.
 */
@Composable
fun InitialSetupScreen(
    storage: DeviceStorage,
    initialStage: SetupStage = SetupStage.STARTED,
    onStageChanged: (SetupStage) -> Unit = { storage.setupStage = it },
    onRevoked: (String) -> Unit = {}
) {
    val context = LocalContext.current
    var retry by remember { mutableIntStateOf(0) }
    var passed by remember { mutableStateOf<Boolean?>(if (initialStage == SetupStage.COMPLETED) true else null) }
    var errorMessage by remember { mutableStateOf<String?>(null) }

    LaunchedEffect(retry, initialStage) {
        if (initialStage == SetupStage.COMPLETED && retry == 0) {
            passed = true
            return@LaunchedEffect
        }
        passed = null
        errorMessage = null
        val internet = ContextCompat.checkSelfPermission(context, Manifest.permission.INTERNET) ==
            PackageManager.PERMISSION_GRANTED
        if (!internet || !storage.isPaired() || storage.getPendingPairAck() != null) {
            onStageChanged(SetupStage.TEMPORARY_FAILURE)
            errorMessage = "Check your internet connection and ask your guardian to verify the device association."
            passed = false
            return@LaunchedEffect
        }
        when (val outcome = ChildRestClient.instance.verifyAssociation(storage)) {
            is AssociationCheckOutcome.Associated -> {
                onStageChanged(SetupStage.COMPLETED)
                passed = true
            }
            is AssociationCheckOutcome.TransientError -> {
                onStageChanged(SetupStage.TEMPORARY_FAILURE)
                errorMessage = outcome.message
                passed = false
            }
            is AssociationCheckOutcome.RevokedOrInvalid -> {
                onRevoked(outcome.message)
            }
        }
    }

    SetupPage {
        // Phone with gears & security shield illustration
        PermissionCheckHeroIllustration()

        Spacer(Modifier.height(28.dp))

        when (passed) {
            null -> {
                Text(
                    text = "Checking necessary permissions, DO NOT touch the screen till the process is finished.",
                    style = MaterialTheme.typography.bodyLarge,
                    color = Color(0xFF334155),
                    textAlign = TextAlign.Center,
                    lineHeight = 22.sp,
                    modifier = Modifier.padding(horizontal = 16.dp)
                )
                Spacer(Modifier.height(28.dp))
                StripedProgressBar(modifier = Modifier.padding(horizontal = 24.dp))
            }
            true -> {
                Text(
                    text = "Initial setup complete",
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold,
                    color = Color(0xFF1E293B)
                )
                Text(
                    text = "Your device connection is verified. Additional features can be configured later.",
                    textAlign = TextAlign.Center,
                    color = Color(0xFF64748B),
                    fontSize = 15.sp,
                    lineHeight = 22.sp
                )
            }
            false -> {
                Text(
                    text = "Setup check incomplete",
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold,
                    color = Color(0xFFE53935)
                )
                Text(
                    text = errorMessage ?: "Check your internet connection and ask your guardian to verify the device association.",
                    textAlign = TextAlign.Center,
                    color = Color(0xFF64748B),
                    fontSize = 15.sp,
                    lineHeight = 22.sp
                )
                Spacer(Modifier.height(16.dp))
                Button(
                    onClick = { retry++ },
                    modifier = Modifier.height(48.dp),
                    shape = RoundedCornerShape(24.dp),
                    colors = ButtonDefaults.buttonColors(containerColor = FlashGetPurple)
                ) {
                    Text("Retry check", fontWeight = FontWeight.Bold)
                }
            }
        }
    }
}

@Composable
private fun PermissionCheckHeroIllustration() {
    Box(
        modifier = Modifier.size(200.dp, 180.dp),
        contentAlignment = Alignment.Center
    ) {
        // Purple phone body
        Box(
            modifier = Modifier
                .size(100.dp, 160.dp)
                .clip(RoundedCornerShape(20.dp))
                .background(Color.White)
                .border(3.dp, FlashGetPurple, RoundedCornerShape(20.dp)),
            contentAlignment = Alignment.Center
        ) {
            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                // Speaker slot
                Box(
                    modifier = Modifier
                        .size(24.dp, 4.dp)
                        .clip(RoundedCornerShape(2.dp))
                        .background(FlashGetPurple.copy(alpha = 0.4f))
                )
                Spacer(Modifier.height(24.dp))
                // Gears inside phone
                Icon(
                    imageVector = Icons.Default.Settings,
                    contentDescription = null,
                    tint = FlashGetPurple.copy(alpha = 0.5f),
                    modifier = Modifier.size(36.dp)
                )
            }
        }

        // Magnifying glass with lock
        Box(
            modifier = Modifier
                .offset(x = 18.dp, y = 20.dp)
                .size(54.dp)
                .clip(CircleShape)
                .background(Color.White)
                .border(3.dp, FlashGetPurple, CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Default.Lock,
                contentDescription = null,
                tint = Color(0xFFFDCB6E),
                modifier = Modifier.size(24.dp)
            )
        }

        // Green shield at bottom
        Box(
            modifier = Modifier
                .offset(x = (-24).dp, y = 50.dp)
                .size(36.dp)
                .clip(RoundedCornerShape(10.dp))
                .background(Color(0xFF00B894)),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Default.Security,
                contentDescription = null,
                tint = Color.White,
                modifier = Modifier.size(20.dp)
            )
        }
    }
}

@Composable
private fun StripedProgressBar(modifier: Modifier = Modifier) {
    Canvas(
        modifier = modifier
            .fillMaxWidth()
            .height(14.dp)
            .clip(RoundedCornerShape(7.dp))
            .background(Color(0xFFE0E7FF))
    ) {
        val stripeWidth = 14.dp.toPx()
        val stripeColor = FlashGetPurple.copy(alpha = 0.45f)
        var x = -stripeWidth
        while (x < size.width + stripeWidth) {
            drawLine(
                color = stripeColor,
                start = Offset(x, 0f),
                end = Offset(x + stripeWidth, size.height),
                strokeWidth = stripeWidth * 0.6f
            )
            x += stripeWidth * 1.5f
        }
    }
}

@Composable
private fun SetupPage(content: @Composable ColumnScope.() -> Unit) {
    Column(
        Modifier
            .fillMaxSize()
            .systemBarsPadding()
            .verticalScroll(rememberScrollState())
            .padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(20.dp, Alignment.CenterVertically),
        content = content
    )
}
