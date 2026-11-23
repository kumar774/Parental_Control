package com.parentalcontrol.child.ui.pairing

import android.graphics.Bitmap
import android.widget.Toast
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.Image
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
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Link
import androidx.compose.material.icons.filled.MoreHoriz
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalSoftwareKeyboardController
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.child.network.ChildRestClient
import com.parentalcontrol.child.storage.DeviceStorage
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlin.random.Random

/**
 * FlashGet Kids Style Screen 3: Pure Pairing Screen
 * Contains ONLY:
 * 1. 9-Digit code entry boxes (where Child enters Parent code)
 * 2. Pairing QR code (where Parent scans Child phone)
 * Zero camera scanner, zero tab clutter!
 */
@Composable
fun ConnectToParentScreen(
    onNavigateBack: () -> Unit,
    onPairingSuccess: (deviceId: String, childName: String) -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val storage = remember { DeviceStorage.getInstance(context) }
    val keyboardController = LocalSoftwareKeyboardController.current

    // State for 9-digit code entry
    var inputCode by remember { mutableStateOf("") }
    var isLoading by remember { mutableStateOf(false) }
    var errorMessage by remember { mutableStateOf<String?>(null) }
    var successMessage by remember { mutableStateOf<String?>(null) }

    // State for child QR code and auto-generated child pairing code
    var childCode by remember {
        mutableStateOf(String.format("%09d", Random.nextLong(100_000_000L, 999_999_999L)))
    }
    var qrBitmap by remember { mutableStateOf<Bitmap?>(null) }

    // Generate QR Code bitmap whenever childCode changes
    LaunchedEffect(childCode) {
        val payload = "pc-pair:$childCode"
        qrBitmap = QrCodeGenerator.generateQrBitmap(payload, sizePx = 480)
    }

    // Background polling: If Parent scans this Child's QR code on Parent App
    LaunchedEffect(childCode) {
        while (isActive) {
            delay(2500L)
            try {
                val pollResult = ChildRestClient.instance.checkPairStatus(childCode)
                if (pollResult.status == "paired" && pollResult.deviceId != null) {
                    storage.savePairingSession(
                        deviceId = pollResult.deviceId,
                        deviceToken = pollResult.deviceToken ?: "token_${System.currentTimeMillis()}",
                        parentId = pollResult.parentId ?: "parent_auto",
                        childName = "Child Phone"
                    )
                    successMessage = "Connected to Parent!"
                    delay(500L)
                    onPairingSuccess(pollResult.deviceId, "Child Phone")
                    break
                }
            } catch (_: Exception) {}
        }
    }

    // Function to submit 9-digit code entered by user
    fun submitEnteredCode(codeToSubmit: String) {
        val clean = codeToSubmit.replace("-", "").replace(" ", "").trim()
        if (clean.length != 9) {
            errorMessage = "Please enter all 9 digits"
            return
        }

        isLoading = true
        errorMessage = null
        keyboardController?.hide()

        scope.launch {
            val result = ChildRestClient.instance.pairWithParent(
                pairingCode = clean,
                childName = "Child Phone"
            )
            isLoading = false
            if (result.success && result.deviceId != null) {
                storage.savePairingSession(
                    deviceId = result.deviceId,
                    deviceToken = result.deviceToken ?: "dev_tok_${System.currentTimeMillis()}",
                    parentId = result.parentId ?: "parent_primary",
                    childName = result.childName ?: "Child Phone"
                )
                successMessage = "Pairing successful!"
                delay(600L)
                onPairingSuccess(result.deviceId, result.childName ?: "Child Phone")
            } else {
                errorMessage = result.message ?: "Invalid or expired pairing code"
            }
        }
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(Color.White)
            .statusBarsPadding()
            .navigationBarsPadding()
            .verticalScroll(rememberScrollState()),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Top App Bar: Back arrow on left, Options on right
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 8.dp, vertical = 4.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            IconButton(onClick = onNavigateBack) {
                Icon(
                    imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                    contentDescription = "Back",
                    tint = Color(0xFF1E293B)
                )
            }
            IconButton(onClick = {
                Toast.makeText(context, "Pairing Guide: Enter code from Parent App", Toast.LENGTH_SHORT).show()
            }) {
                Icon(
                    imageVector = Icons.Default.MoreHoriz,
                    contentDescription = "Options",
                    tint = FlashGetPurple,
                    modifier = Modifier.size(28.dp)
                )
            }
        }

        Spacer(modifier = Modifier.height(8.dp))

        // Phone Illustration with 123 XXX 789 badge (FlashGet Kids style)
        FlashGetCodeHeroIllustration()

        Spacer(modifier = Modifier.height(20.dp))

        // Instructions
        Text(
            text = "This app needs to be installed on the child's device. After successful binding, the device's information will be uploaded to the parent.",
            fontSize = 13.sp,
            lineHeight = 19.sp,
            color = Color(0xFF475569),
            textAlign = TextAlign.Center,
            modifier = Modifier.padding(horizontal = 24.dp)
        )

        Spacer(modifier = Modifier.height(6.dp))

        Text(
            text = "Please enter the binding code from Parental Control for parent:",
            fontSize = 13.sp,
            fontWeight = FontWeight.SemiBold,
            color = Color(0xFF1E293B),
            textAlign = TextAlign.Center,
            modifier = Modifier.padding(horizontal = 24.dp)
        )

        Spacer(modifier = Modifier.height(20.dp))

        // SECTION 1: 9-DIGIT CODE ENTRY BOX (Underline / Slot Cells)
        NineDigitInputWidget(
            code = inputCode,
            onCodeChange = { newCode ->
                if (newCode.length <= 9 && newCode.all { it.isDigit() }) {
                    inputCode = newCode
                    errorMessage = null
                    if (newCode.length == 9) {
                        submitEnteredCode(newCode)
                    }
                }
            },
            enabled = !isLoading
        )

        // Status / Error / Success Messages
        if (isLoading) {
            Spacer(modifier = Modifier.height(16.dp))
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.Center
            ) {
                CircularProgressIndicator(
                    modifier = Modifier.size(20.dp),
                    color = FlashGetPurple,
                    strokeWidth = 2.dp
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text("Verifying code with parent…", color = FlashGetPurple, fontSize = 13.sp)
            }
        }

        if (errorMessage != null) {
            Spacer(modifier = Modifier.height(12.dp))
            Text(
                text = errorMessage!!,
                color = Color(0xFFE53E3E),
                fontSize = 13.sp,
                fontWeight = FontWeight.Medium,
                textAlign = TextAlign.Center,
                modifier = Modifier.padding(horizontal = 24.dp)
            )
        }

        if (successMessage != null) {
            Spacer(modifier = Modifier.height(12.dp))
            Text(
                text = successMessage!!,
                color = Color(0xFF00B894),
                fontSize = 14.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
        }

        Spacer(modifier = Modifier.height(16.dp))

        // Connect Button
        Button(
            onClick = { submitEnteredCode(inputCode) },
            enabled = inputCode.length == 9 && !isLoading,
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 32.dp)
                .height(48.dp),
            shape = RoundedCornerShape(24.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = FlashGetPurple,
                disabledContainerColor = Color(0xFFE2E8F0)
            )
        ) {
            Text(
                text = "Connect to Parent",
                fontSize = 15.sp,
                fontWeight = FontWeight.Bold,
                color = if (inputCode.length == 9 && !isLoading) Color.White else Color(0xFF94A3B8)
            )
        }

        Spacer(modifier = Modifier.height(28.dp))

        // Divider with "OR"
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 40.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .weight(1f)
                    .height(1.dp)
                    .background(Color(0xFFE2E8F0))
            )
            Text(
                text = "  OR SCAN QR CODE  ",
                fontSize = 11.sp,
                fontWeight = FontWeight.Bold,
                color = Color(0xFF94A3B8),
                letterSpacing = 1.sp
            )
            Box(
                modifier = Modifier
                    .weight(1f)
                    .height(1.dp)
                    .background(Color(0xFFE2E8F0))
            )
        }

        Spacer(modifier = Modifier.height(20.dp))

        // SECTION 2: QR CODE (For Parent to scan this child phone)
        Box(
            modifier = Modifier
                .size(200.dp)
                .clip(RoundedCornerShape(16.dp))
                .background(Color.White)
                .border(1.5.dp, Color(0xFFE2E8F0), RoundedCornerShape(16.dp))
                .padding(12.dp),
            contentAlignment = Alignment.Center
        ) {
            if (qrBitmap != null) {
                Image(
                    bitmap = qrBitmap!!.asImageBitmap(),
                    contentDescription = "Child Pairing QR Code",
                    modifier = Modifier.fillMaxSize()
                )
            } else {
                CircularProgressIndicator(color = FlashGetPurple, modifier = Modifier.size(32.dp))
            }
        }

        Spacer(modifier = Modifier.height(10.dp))

        // Formatted code under QR code
        val formattedChildCode = childCode.chunked(3).joinToString(" - ")
        Text(
            text = "Child Code: $formattedChildCode",
            fontSize = 13.sp,
            fontWeight = FontWeight.Bold,
            fontFamily = FontFamily.Monospace,
            color = FlashGetPurple
        )

        Text(
            text = "Show this QR code or code to the Parent App",
            fontSize = 12.sp,
            color = Color(0xFF64748B),
            textAlign = TextAlign.Center,
            modifier = Modifier.padding(horizontal = 24.dp, vertical = 4.dp)
        )

        Spacer(modifier = Modifier.height(24.dp))
    }
}

/**
 * 9-Digit Underline / Slot Input Widget (FlashGet Kids Screen 3 style)
 * 3 groups of 3 digits: [ _ _ _ ] [ _ _ _ ] [ _ _ _ ]
 */
@Composable
private fun NineDigitInputWidget(
    code: String,
    onCodeChange: (String) -> Unit,
    enabled: Boolean
) {
    val focusRequester = remember { FocusRequester() }

    LaunchedEffect(Unit) {
        delay(300L)
        try {
            focusRequester.requestFocus()
        } catch (_: Exception) {}
    }

    Box(
        contentAlignment = Alignment.Center,
        modifier = Modifier.clickable {
            try { focusRequester.requestFocus() } catch (_: Exception) {}
        }
    ) {
        // Hidden BasicTextField that captures physical/soft keyboard input
        BasicTextField(
            value = code,
            onValueChange = onCodeChange,
            keyboardOptions = KeyboardOptions(
                keyboardType = KeyboardType.NumberPassword,
                imeAction = ImeAction.Done
            ),
            enabled = enabled,
            modifier = Modifier
                .focusRequester(focusRequester)
                .size(1.dp)
        )

        // Visual 9 Slot Cells: 3 groups of 3 separated by spaces
        Row(
            horizontalArrangement = Arrangement.Center,
            verticalAlignment = Alignment.CenterVertically
        ) {
            for (i in 0 until 9) {
                if (i == 3 || i == 6) {
                    Spacer(modifier = Modifier.width(12.dp))
                }

                val char = if (i < code.length) code[i].toString() else ""
                val isCurrent = i == code.length

                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier.width(30.dp)
                ) {
                    Text(
                        text = char,
                        fontSize = 20.sp,
                        fontWeight = FontWeight.Bold,
                        color = Color(0xFF1E293B),
                        textAlign = TextAlign.Center,
                        modifier = Modifier.height(28.dp)
                    )
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(2.5.dp)
                            .background(
                                when {
                                    char.isNotEmpty() -> FlashGetPurple
                                    isCurrent -> FlashGetPurple
                                    else -> Color(0xFFCBD5E1)
                                }
                            )
                    )
                }

                if (i != 2 && i != 5 && i != 8) {
                    Spacer(modifier = Modifier.width(6.dp))
                }
            }
        }
    }
}

/**
 * FlashGet Kids Style Hero Illustration for Screen 3:
 * Smartphone graphic with "123 XXX 789" badge and link icon
 */
@Composable
private fun FlashGetCodeHeroIllustration() {
    Box(
        modifier = Modifier
            .size(240.dp, 190.dp),
        contentAlignment = Alignment.Center
    ) {
        // Soft lilac circle background
        Box(
            modifier = Modifier
                .size(180.dp)
                .clip(CircleShape)
                .background(FlashGetLightPurple.copy(alpha = 0.8f))
        )

        // Smartphone frame
        Box(
            modifier = Modifier
                .size(110.dp, 160.dp)
                .clip(RoundedCornerShape(20.dp))
                .background(Color(0xFF7F70F5))
                .border(2.5.dp, Color(0xFF2D3436), RoundedCornerShape(20.dp)),
            contentAlignment = Alignment.Center
        ) {
            // Dynamic island
            Box(
                modifier = Modifier
                    .align(Alignment.TopCenter)
                    .padding(top = 6.dp)
                    .size(26.dp, 5.dp)
                    .clip(CircleShape)
                    .background(Color.White.copy(alpha = 0.8f))
            )

            // Link circle at bottom
            Box(
                modifier = Modifier
                    .align(Alignment.BottomCenter)
                    .padding(bottom = 12.dp)
                    .size(36.dp)
                    .clip(CircleShape)
                    .background(Color.White)
                    .border(2.dp, Color(0xFF2D3436), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Link,
                    contentDescription = null,
                    tint = FlashGetPurple,
                    modifier = Modifier.size(20.dp)
                )
            }
        }

        // Yellow Code Badge: "123 XXX 789" (FlashGet Kids trademark badge)
        Box(
            modifier = Modifier
                .offset(y = (-15).dp)
                .clip(RoundedCornerShape(16.dp))
                .background(Color(0xFFF1C40F))
                .border(2.dp, Color.White, RoundedCornerShape(16.dp))
                .padding(horizontal = 14.dp, vertical = 6.dp)
        ) {
            Text(
                text = "123 XXX 789",
                color = Color.White,
                fontSize = 15.sp,
                fontWeight = FontWeight.Black,
                letterSpacing = 1.sp
            )
        }
    }
}
