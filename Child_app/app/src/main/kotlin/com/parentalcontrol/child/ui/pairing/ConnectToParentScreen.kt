package com.parentalcontrol.child.ui.pairing

import androidx.activity.compose.BackHandler
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Image
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Link
import androidx.compose.material.icons.filled.MoreHoriz
import androidx.compose.material.icons.filled.QrCode
import androidx.compose.material.icons.filled.VpnKey
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import com.parentalcontrol.child.network.ChildRestClient
import com.parentalcontrol.child.network.PairAckRetryManager
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.storage.Enrollment
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import java.text.DateFormat
import java.util.Date
import java.util.UUID

@Composable
fun ConnectToParentScreen(onNavigateBack: () -> Unit, onCredentialsStored: () -> Unit) {
    val context = LocalContext.current
    val storage = remember { DeviceStorage.getInstance(context) }
    val client = ChildRestClient.instance
    val scope = rememberCoroutineScope()
    var attempt by remember { mutableStateOf(storage.enrollment()) }
    var code by remember { mutableStateOf(attempt?.code.orEmpty()) }
    var busy by remember { mutableStateOf(false) }
    var error by remember { mutableStateOf("") }
    var message by remember { mutableStateOf("") }
    var cancelPrompt by remember { mutableStateOf(false) }
    var showAcquireHelp by remember { mutableStateOf(false) }

    fun clear() {
        storage.clearEnrollment()
        attempt = null
        message = ""
    }
    fun start(parentCode: String?) {
        if (busy || attempt?.sessionId != null) return
        val current = attempt ?: Enrollment(UUID.randomUUID().toString(), parentCode)
        busy = true
        error = ""
        scope.launch {
            try {
                storage.saveEnrollment(current)
                attempt = current
                val issued = client.startEnrollment(current, storage)
                storage.saveEnrollment(issued)
                attempt = issued
            } catch (e: CancellationException) {
                throw e
            } catch (e: ChildRestClient.EnrollmentException) {
                if (e.status in listOf(400, 403, 404, 409, 410, 422)) clear()
                error = e.message.orEmpty()
            } catch (_: Exception) {
                error = "Could not start pairing. Check the connection and retry."
            } finally { busy = false }
        }
    }
    fun decide(confirm: Boolean) {
        val current = attempt ?: return
        if (busy) return
        busy = true
        error = ""
        scope.launch {
            try {
                client.decideEnrollment(current, confirm)
                if (confirm) {
                    val approved = current.copy(confirmed = true)
                    storage.saveEnrollment(approved)
                    attempt = approved
                } else clear()
            } catch (e: CancellationException) {
                throw e
            } catch (_: Exception) {
                error = "Could not verify the decision. Reconnect and try again."
            } finally { busy = false }
        }
    }
    fun back() {
        if (attempt == null) onNavigateBack() else cancelPrompt = true
    }
    BackHandler { back() }

    LaunchedEffect(attempt, busy) {
        val current = attempt ?: return@LaunchedEffect
        val sid = current.sessionId ?: return@LaunchedEffect
        val token = current.pollingToken ?: return@LaunchedEffect
        if (busy) return@LaunchedEffect
        while (true) {
            val status = client.checkPairStatus(sid, token)
            if (busy || current != attempt) return@LaunchedEffect
            when (status.status) {
                "paired" -> {
                    if (!storage.isValidUuid(status.deviceId) || !storage.isValidUuid(status.parentId) ||
                        status.deviceToken.isNullOrBlank() || status.refreshToken.isNullOrBlank()) {
                        error = "The server could not deliver a complete device session. Reconnecting…"
                    } else {
                        try {
                            storage.savePairingSessionWithPendingAck(status.deviceId!!, status.deviceToken,
                                status.parentId!!, status.childName.orEmpty(), sid, token, status.refreshToken)
                            PairAckRetryManager.scheduleBackgroundRetry(context)
                            PairAckRetryManager.retryPendingAckIfNeeded(context, storage)
                            onCredentialsStored()
                            return@LaunchedEffect
                        } catch (e: CancellationException) {
                            throw e
                        } catch (_: Exception) {
                            error = "Could not safely save the device session. Retrying…"
                        }
                    }
                }
                "expired", "canceled", "not_found", "unauthorized" -> {
                    clear()
                    error = when (status.status) {
                        "expired" -> "This pairing attempt expired. Start again."
                        "canceled" -> "Pairing was canceled."
                        "unauthorized" -> "Pairing session authorization failed. Start again."
                        else -> "Pairing session is no longer available. Start again."
                    }
                    return@LaunchedEffect
                }
                "rate_limited" -> {
                    message = "Too many checks. Waiting before retrying…"
                    delay(((status.retryAfterSeconds ?: 10L).coerceIn(3L, 60L)) * 1000L)
                    continue
                }
                "error" -> message = "Reconnecting to the pairing service…"
                else -> {
                    val email = status.maskedParentEmail
                    if (!email.isNullOrBlank() && (current.maskedEmail != email || current.confirmed != status.childConfirmed)) {
                        val updated = current.copy(maskedEmail = email, confirmed = status.childConfirmed)
                        storage.saveEnrollment(updated)
                        attempt = updated
                    }
                    message = when {
                        current.confirmed -> "Waiting for the parent to approve this device."
                        current.maskedEmail != null -> "Confirm the parent account to continue."
                        else -> "Waiting for the Parent App."
                    }
                }
            }
            delay(3500)
        }
    }

    Column(
        Modifier
            .fillMaxSize()
            .background(Color.White)
            .statusBarsPadding()
            .navigationBarsPadding()
            .imePadding()
            .verticalScroll(rememberScrollState())
            .padding(horizontal = 20.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // Top navigation bar
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            IconButton(onClick = ::back, enabled = !busy) {
                Icon(
                    imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                    contentDescription = "Back",
                    tint = Color(0xFF2D3436),
                    modifier = Modifier.size(24.dp)
                )
            }
            IconButton(onClick = { showAcquireHelp = true }) {
                Icon(
                    imageVector = Icons.Default.MoreHoriz,
                    contentDescription = "Options",
                    tint = BrandPurple,
                    modifier = Modifier.size(24.dp)
                )
            }
        }

        // Phone + "123 XXX 789" badge illustration matching 3rd screen
        Box(modifier = Modifier.fillMaxWidth(), contentAlignment = Alignment.Center) {
            PairingHeroIllustration()
        }

        // Subtitle matching 3rd screen
        Text(
            text = "This app needs to be installed on the child's device. After successful binding, the device's information will be uploaded to the parent. Please enter the binding code from Parent Guard.",
            fontSize = 14.sp,
            color = Color(0xFF475569),
            lineHeight = 20.sp
        )

        // Card 1: Generate QR Code
        OutlinedCard(
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(16.dp),
            border = BorderStroke(1.dp, Color(0xFFE2E8F0)),
            colors = CardDefaults.outlinedCardColors(containerColor = Color.White)
        ) {
            Column(
                modifier = Modifier.padding(18.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(Icons.Default.QrCode, null, tint = BrandPurple, modifier = Modifier.size(22.dp))
                    Spacer(Modifier.width(8.dp))
                    Text("Generate QR code", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
                }
                Text(
                    text = "Ask your parent to scan this code with the Parent App.",
                    fontSize = 13.sp,
                    color = Color(0xFF64748B),
                    modifier = Modifier.fillMaxWidth()
                )
                val qr = attempt?.qr
                if (qr != null) {
                    val bitmap = remember(qr) { QrCodeGenerator.generateQrBitmap(qr) }
                    if (bitmap != null) {
                        Image(
                            bitmap = bitmap.asImageBitmap(),
                            contentDescription = "Child enrollment QR code",
                            modifier = Modifier.size(200.dp)
                        )
                    }
                    Text(
                        text = "Expires at " + DateFormat.getTimeInstance().format(Date(attempt!!.expiresAt)),
                        fontSize = 12.sp,
                        color = Color(0xFF94A3B8)
                    )
                } else {
                    Button(
                        onClick = { start(null) },
                        enabled = !busy && attempt?.code == null,
                        modifier = Modifier.fillMaxWidth().height(46.dp),
                        shape = RoundedCornerShape(23.dp),
                        colors = ButtonDefaults.buttonColors(containerColor = BrandPurple)
                    ) {
                        Text(if (attempt == null) "Generate QR code" else "Retry", fontWeight = FontWeight.SemiBold)
                    }
                }
            }
        }

        // Card 2: Enter Parent Binding Code (9-digit underline slots XXX XXX XXX)
        OutlinedCard(
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(16.dp),
            border = BorderStroke(1.dp, Color(0xFFE2E8F0)),
            colors = CardDefaults.outlinedCardColors(containerColor = Color.White)
        ) {
            Column(
                modifier = Modifier.padding(18.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(Icons.Default.VpnKey, null, tint = BrandPurple, modifier = Modifier.size(22.dp))
                    Spacer(Modifier.width(8.dp))
                    Text("Enter parent binding code", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
                }
                Text(
                    text = "Find the nine-digit code under Add New Device in the Parent App.",
                    fontSize = 13.sp,
                    color = Color(0xFF64748B)
                )

                BasicTextField(
                    value = code,
                    onValueChange = { raw ->
                        val normalized = raw.filter { c -> c in '0'..'9' }.take(9)
                        code = normalized
                    },
                    enabled = !busy && attempt == null,
                    singleLine = true,
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                    modifier = Modifier.fillMaxWidth(),
                    decorationBox = {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(vertical = 8.dp),
                            horizontalArrangement = Arrangement.Center,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            for (i in 0 until 9) {
                                if (i == 3 || i == 6) {
                                    Spacer(Modifier.width(12.dp))
                                } else if (i > 0) {
                                    Spacer(Modifier.width(6.dp))
                                }
                                val char = code.getOrNull(i)?.toString().orEmpty()
                                val isActive = i == code.length
                                Column(
                                    modifier = Modifier.width(26.dp),
                                    horizontalAlignment = Alignment.CenterHorizontally
                                ) {
                                    Text(
                                        text = char.ifEmpty { " " },
                                        fontSize = 20.sp,
                                        fontWeight = FontWeight.Bold,
                                        color = Color(0xFF1E293B),
                                        textAlign = TextAlign.Center
                                    )
                                    Spacer(Modifier.height(4.dp))
                                    Box(
                                        modifier = Modifier
                                            .fillMaxWidth()
                                            .height(2.dp)
                                            .background(
                                                when {
                                                    char.isNotEmpty() -> BrandPurple
                                                    isActive -> BrandPurple.copy(alpha = 0.65f)
                                                    else -> Color(0xFFCBD5E1)
                                                }
                                            )
                                    )
                                }
                            }
                        }
                    }
                )

                TextButton(
                    onClick = { showAcquireHelp = true },
                    contentPadding = PaddingValues(0.dp)
                ) {
                    Text(
                        text = "How to acquire a binding code?",
                        fontSize = 13.sp,
                        color = BrandPurple
                    )
                }

                Button(
                    onClick = { start(code) },
                    enabled = !busy && code.length == 9 && (attempt == null || attempt?.code == code && attempt?.sessionId == null),
                    modifier = Modifier.fillMaxWidth().height(50.dp),
                    shape = RoundedCornerShape(25.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = BrandPurple,
                        disabledContainerColor = BrandPurple.copy(alpha = 0.45f),
                        disabledContentColor = Color.White
                    )
                ) {
                    Text("Next", fontSize = 16.sp, fontWeight = FontWeight.Bold)
                }
            }
        }

        if (busy) LinearProgressIndicator(Modifier.fillMaxWidth())
        if (message.isNotBlank()) Text(message, fontSize = 13.sp, color = Color(0xFF475569))
        if (error.isNotBlank()) Text(error, color = MaterialTheme.colorScheme.error, fontSize = 13.sp)
        if (attempt != null) {
            TextButton(onClick = { cancelPrompt = true }, enabled = !busy) {
                Text("Cancel pairing", color = Color(0xFFE53935))
            }
        }
    }

    if (showAcquireHelp) {
        AlertDialog(
            onDismissRequest = { showAcquireHelp = false },
            title = { Text("How to acquire a binding code?", fontWeight = FontWeight.Bold) },
            text = {
                Text(
                    "1. Open Parent Guard on the parent's phone.\n" +
                    "2. Tap 'Add New Device' or 'Bind Device'.\n" +
                    "3. The 9-digit binding code will be displayed on the screen."
                )
            },
            confirmButton = {
                TextButton(onClick = { showAcquireHelp = false }) {
                    Text("Got it", color = FlashGetPurple)
                }
            }
        )
    }

    val current = attempt
    if (!cancelPrompt && current?.maskedEmail != null && !current.confirmed) {
        Dialog(onDismissRequest = { if (!busy) cancelPrompt = true }) {
            Surface(
                shape = RoundedCornerShape(24.dp),
                color = Color.White,
                modifier = Modifier.fillMaxWidth().padding(horizontal = 8.dp)
            ) {
                Column(
                    modifier = Modifier.padding(20.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.End
                    ) {
                        IconButton(
                            onClick = { if (!busy) cancelPrompt = true },
                            modifier = Modifier.size(28.dp)
                        ) {
                            Icon(Icons.Default.Close, contentDescription = "Close", tint = Color(0xFF64748B))
                        }
                    }

                    // Linking Illustration matching 3rd screen2
                    Box(
                        modifier = Modifier.size(130.dp, 100.dp),
                        contentAlignment = Alignment.Center
                    ) {
                        Box(
                            modifier = Modifier
                                .size(64.dp, 90.dp)
                                .clip(RoundedCornerShape(12.dp))
                                .background(BrandPurple.copy(alpha = 0.12f))
                                .border(2.dp, BrandPurple, RoundedCornerShape(12.dp)),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.Link,
                                contentDescription = null,
                                tint = BrandPurple,
                                modifier = Modifier.size(36.dp)
                            )
                        }
                    }

                    Spacer(Modifier.height(12.dp))

                    Text(
                        text = "Binding Confirmation",
                        fontSize = 20.sp,
                        fontWeight = FontWeight.Bold,
                        color = Color(0xFF1E293B)
                    )

                    Spacer(Modifier.height(12.dp))

                    Text(
                        text = "Your device will be bound to:",
                        fontSize = 14.sp,
                        color = Color(0xFF64748B)
                    )
                    Spacer(Modifier.height(4.dp))
                    Text(
                        text = current.maskedEmail ?: "",
                        fontSize = 15.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = BrandPurple
                    )

                    if (error.isNotBlank()) {
                        Spacer(Modifier.height(8.dp))
                        Text(error, color = MaterialTheme.colorScheme.error, fontSize = 13.sp)
                    }

                    Spacer(Modifier.height(24.dp))

                    Button(
                        onClick = { decide(true) },
                        enabled = !busy,
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(48.dp),
                        shape = RoundedCornerShape(24.dp),
                        colors = ButtonDefaults.buttonColors(containerColor = BrandPurple)
                    ) {
                        Text("Confirm", fontSize = 16.sp, fontWeight = FontWeight.Bold)
                    }

                    Spacer(Modifier.height(6.dp))

                    TextButton(
                        onClick = { decide(false) },
                        enabled = !busy
                    ) {
                        Text("Cancel", color = Color(0xFF64748B), fontSize = 14.sp)
                    }
                }
            }
        }
    }
    if (cancelPrompt) {
        AlertDialog(
            onDismissRequest = { cancelPrompt = false },
            title = { Text("Cancel pairing?") },
            text = { Text("You can start a new pairing attempt later.") },
            confirmButton = {
                TextButton(
                    onClick = {
                        cancelPrompt = false
                        if (current?.sessionId != null) {
                            decide(false)
                        } else if (current != null) {
                            start(current.code)
                        } else {
                            onNavigateBack()
                        }
                    },
                    enabled = !busy
                ) {
                    Text(if (current != null && current.sessionId == null) "Recover attempt" else "Cancel pairing")
                }
            },
            dismissButton = {
                TextButton(onClick = { cancelPrompt = false }) {
                    Text("Keep pairing")
                }
            }
        )
    }
}

@Composable
private fun PairingHeroIllustration() {
    Box(
        modifier = Modifier.size(190.dp, 136.dp),
        contentAlignment = Alignment.Center
    ) {
        // Purple phone outline
        Box(
            modifier = Modifier
                .size(86.dp, 126.dp)
                .clip(RoundedCornerShape(16.dp))
                .background(BrandPurple.copy(alpha = 0.14f))
                .border(2.5.dp, BrandPurple, RoundedCornerShape(16.dp)),
            contentAlignment = Alignment.TopCenter
        ) {
            Box(
                modifier = Modifier
                    .padding(top = 8.dp)
                    .size(22.dp, 4.dp)
                    .clip(RoundedCornerShape(2.dp))
                    .background(BrandPurple.copy(alpha = 0.5f))
            )
        }

        // Yellow "123 XXX 789" badge across center
        Box(
            modifier = Modifier
                .clip(RoundedCornerShape(14.dp))
                .background(Color(0xFFFDCB6E))
                .border(1.5.dp, Color(0xFF1E293B), RoundedCornerShape(14.dp))
                .padding(horizontal = 14.dp, vertical = 6.dp)
        ) {
            Text(
                text = "123 XXX 789",
                fontSize = 14.sp,
                fontWeight = FontWeight.ExtraBold,
                color = Color.White,
                letterSpacing = 1.sp
            )
        }

        // Circular link chain badge at bottom right
        Box(
            modifier = Modifier
                .offset(x = 28.dp, y = 48.dp)
                .size(34.dp)
                .clip(CircleShape)
                .background(Color.White)
                .border(2.dp, Color(0xFFE2E8F0), CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Default.Link,
                contentDescription = null,
                tint = BrandPurple,
                modifier = Modifier.size(18.dp)
            )
        }
    }
}
