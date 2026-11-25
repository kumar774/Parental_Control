package com.parentalcontrol.child.ui.pairing

import android.graphics.Bitmap
import android.widget.Toast
import com.parentalcontrol.child.network.AckOutcome
import com.parentalcontrol.child.network.PairAckRetryManager
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
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Link
import androidx.compose.material.icons.filled.MoreHoriz
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
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
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalSoftwareKeyboardController
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

/**
 * Supported child pairing modes.
 */
enum class ChildPairingMode {
    MANUAL_CODE, // Default: Child enters 9-digit code displayed on Parent App
    QR_CODE      // Child displays QR code for Parent App camera to scan
}

/**
 * FlashGet Kids Style Pure Pairing Screen:
 * Supports both pairing contracts:
 * 1. Manual Code Entry: Enter 9-digit code from Parent App (Default mode - zero unnecessary QR sessions created).
 * 2. Child Pairing QR: Displays QR code for Parent App to scan (Lazily fetched ONLY when selected).
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

    // Active mode: Defaults to MANUAL_CODE so opening screen never creates unused QR sessions
    var selectedMode by remember { mutableStateOf(ChildPairingMode.MANUAL_CODE) }

    // State for 9-digit code entry
    var inputCode by remember { mutableStateOf("") }
    var isLoading by remember { mutableStateOf(false) }
    var errorMessage by remember { mutableStateOf<String?>(null) }
    var successMessage by remember { mutableStateOf<String?>(null) }

    // State for child QR code and server-issued pairing session (lazy)
    var childCode by remember { mutableStateOf<String?>(null) }
    var sessionId by remember { mutableStateOf<String?>(null) }
    var pollingToken by remember { mutableStateOf<String?>(null) }
    var qrBitmap by remember { mutableStateOf<Bitmap?>(null) }
    var isQrLoading by remember { mutableStateOf(false) }
    var qrErrorMessage by remember { mutableStateOf<String?>(null) }
    var qrExpiresAtMillis by remember { mutableStateOf<Long?>(null) }
    var sessionCreated by remember { mutableStateOf(false) }

    // Function to lazily fetch or renew QR pairing session
    fun fetchQrSession(forceRenew: Boolean = false) {
        val now = System.currentTimeMillis()
        if (!forceRenew && sessionCreated && sessionId != null && (qrExpiresAtMillis == null || now < qrExpiresAtMillis!!)) {
            // Already have an active valid unexpired session: reuse without duplicate creation
            return
        }

        isQrLoading = true
        qrErrorMessage = null

        scope.launch {
            try {
                val sessionResult = ChildRestClient.instance.createPairSession()
                isQrLoading = false
                if (sessionResult.success && sessionResult.sessionId != null && sessionResult.pairingCode != null) {
                    sessionId = sessionResult.sessionId
                    childCode = sessionResult.pairingCode
                    pollingToken = sessionResult.pollingToken
                    sessionCreated = true
                    val expirySeconds = 900L
                    qrExpiresAtMillis = System.currentTimeMillis() + (expirySeconds * 1000L)
                    val payload = sessionResult.qrPayload ?: "pc-pair:${sessionResult.pairingCode}"
                    qrBitmap = QrCodeGenerator.generateQrBitmap(payload, sizePx = 480)
                } else {
                    qrErrorMessage = sessionResult.message ?: "Failed to generate pairing QR code. Please check your connection."
                }
            } catch (e: Exception) {
                isQrLoading = false
                qrErrorMessage = "Network error: ${e.localizedMessage ?: "Could not connect to server"}"
            }
        }
    }

    // Lazy initialization: ONLY fetch QR session when user selects QR Code mode
    LaunchedEffect(selectedMode) {
        if (selectedMode == ChildPairingMode.QR_CODE) {
            fetchQrSession(forceRenew = false)
        }
    }

    // Check and retry any pending unacknowledged pairing session receipt
    LaunchedEffect(Unit) {
        PairAckRetryManager.retryPendingAckIfNeeded(storage)
    }

    // Background polling: ACTIVE ONLY while in QR_CODE mode with valid session credentials
    LaunchedEffect(selectedMode, sessionId, pollingToken) {
        if (selectedMode != ChildPairingMode.QR_CODE) return@LaunchedEffect
        val currentSessionId = sessionId ?: return@LaunchedEffect
        val currentPollingToken = pollingToken ?: return@LaunchedEffect

        while (isActive) {
            delay(2500L)
            try {
                val pollResult = ChildRestClient.instance.checkPairStatus(currentSessionId, currentPollingToken)
                if (pollResult.status == "paired" && !pollResult.deviceId.isNullOrBlank() && !pollResult.deviceToken.isNullOrBlank()) {
                    val pId = pollResult.parentId
                    if (pId.isNullOrBlank()) {
                        errorMessage = "Pairing response rejected: missing parent identity"
                        break
                    }
                    // Atomically persist credentials alongside pending acknowledgment record
                    storage.savePairingSessionWithPendingAck(
                        deviceId = pollResult.deviceId,
                        deviceToken = pollResult.deviceToken,
                        parentId = pId,
                        childName = pollResult.childName ?: "Child Phone",
                        sessionId = currentSessionId,
                        pollingToken = currentPollingToken,
                        refreshToken = pollResult.refreshToken
                    )
                    PairAckRetryManager.scheduleBackgroundRetry(context)

                    // Safely attempt immediate credential receipt acknowledgment
                    for (attempt in 1..3) {
                        try {
                            when (ChildRestClient.instance.acknowledgePairReceipt(currentSessionId, currentPollingToken)) {
                                is AckOutcome.Success -> {
                                    storage.clearPendingPairAck()
                                    PairAckRetryManager.cancelBackgroundRetry(context)
                                    break
                                }
                                is AckOutcome.PermanentFailure -> {
                                    storage.markPairingRequiresRepair()
                                    PairAckRetryManager.cancelBackgroundRetry(context)
                                    break
                                }
                                is AckOutcome.TransientFailure -> {
                                    // Transient failure: retry with delay
                                }
                            }
                        } catch (_: Exception) {}
                        if (attempt < 3) delay(500L)
                    }

                    if (storage.isPaired()) {
                        successMessage = "Connected to Parent!"
                        delay(500L)
                        onPairingSuccess(pollResult.deviceId, pollResult.childName ?: "Child Phone")
                        break
                    } else {
                        errorMessage = "Pairing acknowledgment permanently rejected by server"
                        break
                    }
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
            if (result.success && !result.deviceId.isNullOrBlank() && !result.deviceToken.isNullOrBlank()) {
                val pId = result.parentId
                if (pId.isNullOrBlank()) {
                    errorMessage = "Pairing response rejected: missing parent identity"
                    return@launch
                }
                storage.savePairingSession(
                    deviceId = result.deviceId,
                    deviceToken = result.deviceToken,
                    parentId = pId,
                    childName = result.childName ?: "Child Phone",
                    refreshToken = result.refreshToken
                )
                if (storage.isPaired()) {
                    successMessage = "Pairing successful!"
                    delay(600L)
                    onPairingSuccess(result.deviceId, result.childName ?: "Child Phone")
                } else {
                    errorMessage = "Pairing response failed validation: invalid session credentials"
                }
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
        // Top App Bar
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
                Toast.makeText(context, "Pairing Guide: Enter code or scan QR code", Toast.LENGTH_SHORT).show()
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

        // Mode Selector (Segmented Tab Bar)
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 24.dp)
                .clip(RoundedCornerShape(12.dp))
                .background(Color(0xFFF1F5F9))
                .padding(4.dp),
            horizontalArrangement = Arrangement.SpaceEvenly
        ) {
            // Tab 1: Enter Parent Code (Default)
            Box(
                modifier = Modifier
                    .weight(1f)
                    .clip(RoundedCornerShape(10.dp))
                    .background(if (selectedMode == ChildPairingMode.MANUAL_CODE) Color.White else Color.Transparent)
                    .clickable {
                        selectedMode = ChildPairingMode.MANUAL_CODE
                        errorMessage = null
                    }
                    .padding(vertical = 10.dp),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "Enter Parent Code",
                    fontSize = 13.sp,
                    fontWeight = if (selectedMode == ChildPairingMode.MANUAL_CODE) FontWeight.Bold else FontWeight.Medium,
                    color = if (selectedMode == ChildPairingMode.MANUAL_CODE) FlashGetPurple else Color(0xFF64748B)
                )
            }

            // Tab 2: Show Child QR
            Box(
                modifier = Modifier
                    .weight(1f)
                    .clip(RoundedCornerShape(10.dp))
                    .background(if (selectedMode == ChildPairingMode.QR_CODE) Color.White else Color.Transparent)
                    .clickable {
                        selectedMode = ChildPairingMode.QR_CODE
                        errorMessage = null
                    }
                    .padding(vertical = 10.dp),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "Show Child QR",
                    fontSize = 13.sp,
                    fontWeight = if (selectedMode == ChildPairingMode.QR_CODE) FontWeight.Bold else FontWeight.Medium,
                    color = if (selectedMode == ChildPairingMode.QR_CODE) FlashGetPurple else Color(0xFF64748B)
                )
            }
        }

        Spacer(modifier = Modifier.height(20.dp))

        // Content based on selected mode
        when (selectedMode) {
            ChildPairingMode.MANUAL_CODE -> {
                // FLOW A: Manual 9-digit code entry (zero QR sessions created)
                FlashGetCodeHeroIllustration()

                Spacer(modifier = Modifier.height(16.dp))

                Text(
                    text = "Enter the 9-digit code displayed on the Parent App:",
                    fontSize = 14.sp,
                    fontWeight = FontWeight.Medium,
                    color = Color(0xFF475569),
                    textAlign = TextAlign.Center,
                    modifier = Modifier.padding(horizontal = 24.dp)
                )

                Spacer(modifier = Modifier.height(20.dp))

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

                Spacer(modifier = Modifier.height(20.dp))

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

                Spacer(modifier = Modifier.height(16.dp))

                TextButton(
                    onClick = {
                        selectedMode = ChildPairingMode.QR_CODE
                        errorMessage = null
                    }
                ) {
                    Text(
                        text = "Or show QR code for Parent to scan",
                        color = FlashGetPurple,
                        fontSize = 13.sp,
                        fontWeight = FontWeight.SemiBold
                    )
                }
            }

            ChildPairingMode.QR_CODE -> {
                // FLOW B: Child QR Code display (Lazily fetched)
                Text(
                    text = "Scan with Parent App Camera",
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold,
                    color = Color(0xFF1E293B),
                    textAlign = TextAlign.Center
                )

                Spacer(modifier = Modifier.height(6.dp))

                Text(
                    text = "Open the Parent App and scan this code to link devices",
                    fontSize = 13.sp,
                    color = Color(0xFF64748B),
                    textAlign = TextAlign.Center,
                    modifier = Modifier.padding(horizontal = 24.dp)
                )

                Spacer(modifier = Modifier.height(20.dp))

                // QR Container Card
                Box(
                    modifier = Modifier
                        .size(240.dp)
                        .clip(RoundedCornerShape(20.dp))
                        .background(Color.White)
                        .border(1.5.dp, Color(0xFFE2E8F0), RoundedCornerShape(20.dp))
                        .padding(16.dp),
                    contentAlignment = Alignment.Center
                ) {
                    when {
                        isQrLoading -> {
                            Column(
                                horizontalAlignment = Alignment.CenterHorizontally,
                                verticalArrangement = Arrangement.Center
                            ) {
                                CircularProgressIndicator(color = FlashGetPurple, modifier = Modifier.size(36.dp))
                                Spacer(modifier = Modifier.height(12.dp))
                                Text(
                                    text = "Generating pairing code…",
                                    fontSize = 12.sp,
                                    color = Color(0xFF64748B)
                                )
                            }
                        }

                        qrErrorMessage != null -> {
                            Column(
                                horizontalAlignment = Alignment.CenterHorizontally,
                                verticalArrangement = Arrangement.Center,
                                modifier = Modifier.padding(8.dp)
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Info,
                                    contentDescription = "Error",
                                    tint = Color(0xFFE53E3E),
                                    modifier = Modifier.size(32.dp)
                                )
                                Spacer(modifier = Modifier.height(8.dp))
                                Text(
                                    text = qrErrorMessage!!,
                                    fontSize = 11.sp,
                                    color = Color(0xFFE53E3E),
                                    textAlign = TextAlign.Center,
                                    lineHeight = 15.sp
                                )
                                Spacer(modifier = Modifier.height(10.dp))
                                OutlinedButton(
                                    onClick = { fetchQrSession(forceRenew = true) },
                                    shape = RoundedCornerShape(14.dp)
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.Refresh,
                                        contentDescription = null,
                                        modifier = Modifier.size(14.dp)
                                    )
                                    Spacer(modifier = Modifier.width(4.dp))
                                    Text("Retry", fontSize = 12.sp)
                                }
                            }
                        }

                        qrBitmap != null -> {
                            Image(
                                bitmap = qrBitmap!!.asImageBitmap(),
                                contentDescription = "Child Pairing QR Code",
                                modifier = Modifier.fillMaxSize()
                            )
                        }

                        else -> {
                            CircularProgressIndicator(color = FlashGetPurple, modifier = Modifier.size(32.dp))
                        }
                    }
                }

                Spacer(modifier = Modifier.height(14.dp))

                // Display the 9-digit code formatted as XXX - XXX - XXX
                if (childCode != null) {
                    val formatted = if (childCode!!.length == 9) {
                        "${childCode!!.substring(0, 3)} - ${childCode!!.substring(3, 6)} - ${childCode!!.substring(6, 9)}"
                    } else {
                        childCode!!
                    }
                    Text(
                        text = "Pairing Code: $formatted",
                        fontSize = 15.sp,
                        fontWeight = FontWeight.Bold,
                        color = Color(0xFF1E293B),
                        letterSpacing = 1.sp
                    )
                }

                Spacer(modifier = Modifier.height(8.dp))

                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.Center
                ) {
                    Text(
                        text = "Valid for 15 minutes",
                        fontSize = 12.sp,
                        color = Color(0xFF94A3B8)
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    IconButton(
                        onClick = { fetchQrSession(forceRenew = true) },
                        modifier = Modifier.size(24.dp)
                    ) {
                        Icon(
                            imageVector = Icons.Default.Refresh,
                            contentDescription = "Renew QR Code",
                            tint = FlashGetPurple,
                            modifier = Modifier.size(16.dp)
                        )
                    }
                }

                if (errorMessage != null) {
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = errorMessage!!,
                        color = Color(0xFFE53E3E),
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Medium,
                        textAlign = TextAlign.Center,
                        modifier = Modifier.padding(horizontal = 24.dp)
                    )
                }

                Spacer(modifier = Modifier.height(20.dp))

                TextButton(
                    onClick = {
                        selectedMode = ChildPairingMode.MANUAL_CODE
                        errorMessage = null
                    }
                ) {
                    Text(
                        text = "Or enter 9-digit Parent Code instead",
                        color = FlashGetPurple,
                        fontSize = 13.sp,
                        fontWeight = FontWeight.SemiBold
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(32.dp))
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
