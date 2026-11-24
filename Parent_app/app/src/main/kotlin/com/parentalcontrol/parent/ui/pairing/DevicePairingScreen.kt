package com.parentalcontrol.parent.ui.pairing

import android.Manifest
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.net.Uri
import android.widget.Toast
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.camera.core.Camera
import androidx.camera.core.CameraSelector
import androidx.camera.core.ImageAnalysis
import androidx.camera.core.Preview
import androidx.camera.lifecycle.ProcessCameraProvider
import androidx.camera.view.PreviewView
import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
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
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.CameraAlt
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Download
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material.icons.filled.FlashOff
import androidx.compose.material.icons.filled.FlashOn
import androidx.compose.material.icons.filled.Keyboard
import androidx.compose.material.icons.filled.Numbers
import androidx.compose.material.icons.filled.OpenInBrowser
import androidx.compose.material.icons.filled.QrCode
import androidx.compose.material.icons.filled.QrCodeScanner
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Share
import androidx.compose.material.icons.filled.Timer
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import org.json.JSONObject
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableLongStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.viewinterop.AndroidView
import androidx.core.content.ContextCompat
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.LifecycleEventObserver
import androidx.lifecycle.compose.LocalLifecycleOwner
import com.google.mlkit.vision.barcode.BarcodeScannerOptions
import com.google.mlkit.vision.barcode.BarcodeScanning
import com.google.mlkit.vision.barcode.common.Barcode
import com.google.mlkit.vision.common.InputImage
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.database.entity.ChildDeviceEntity
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space6
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.Space10
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space32
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.network.rest.FastifyRestClient
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

/**
 * Screen 06: Device Pairing Screen
 * Three Integrated Sections:
 * Section A: Download Child App (Download URL, open browser, QR code encoding download URL).
 * Section B: Real CameraX + ML Kit QR scanner (scanning Child App pairing QR).
 * Section C: 9-Digit numeric manual pairing code (XXX - XXX - XXX) fetched from POST /api/v1/devices/pair-code
 *            with countdown timer and single-use expiry, and manual entry dialog.
 */
internal fun extractPairingCode(raw: String): String {
    val trimmed = raw.trim()
    // 1. JSON QR Contract: {"version":1,"type":"child_pair","sessionId":"...","code":"123456789","expiresAt":"..."}
    if (trimmed.startsWith("{") && trimmed.endsWith("}")) {
        // Fast & JVM test-compatible regex extraction for code/pairingCode
        val jsonCodeMatch = Regex("""\"(?:code|pairingCode)\"\s*:\s*\"?([0-9]{9})\"?""").find(trimmed)
        if (jsonCodeMatch != null) {
            return jsonCodeMatch.groupValues[1]
        }
        try {
            val json = JSONObject(trimmed)
            if (json.has("code")) {
                val code = json.getString("code").filter { it.isDigit() }
                if (code.length == 9) return code
            }
            if (json.has("pairingCode")) {
                val code = json.getString("pairingCode").filter { it.isDigit() }
                if (code.length == 9) return code
            }
        } catch (_: Throwable) {}
    }
    // 2. Colon-delimited scheme: pc-pair:123456789 or pcpair:123456789
    val parts = trimmed.split(":")
    if (parts.size >= 2 && (parts[0].equals("pc-pair", ignoreCase = true) || parts[0].equals("pcpair", ignoreCase = true))) {
        val code = parts[1].filter { it.isDigit() }
        if (code.length == 9) return code
    }
    // 3. Plain numeric 9-digit code
    val digitsOnly = trimmed.filter { it.isDigit() }
    if (digitsOnly.length in 6..16) {
        return digitsOnly
    }
    return trimmed
}

fun formatNineDigitCode(code: String): String {
    val clean = code.filter { it.isDigit() }
    return when {
        clean.length > 6 -> "${clean.substring(0, 3)} - ${clean.substring(3, 6)} - ${clean.substring(6, minOf(clean.length, 9))}"
        clean.length > 3 -> "${clean.substring(0, 3)} - ${clean.substring(3)}"
        else -> clean
    }
}

@Composable
fun DevicePairingScreen(
    onNavigateBack: () -> Unit,
    onPairingSuccess: (childName: String, deviceName: String) -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current
    val scope = rememberCoroutineScope()
    val childDao = remember { ParentalDatabase.getInstance().childDeviceDao }
    val haptic = LocalHapticFeedback.current

    // CameraX & Scan States
    var isFlashOn by remember { mutableStateOf(false) }
    var isPairingLoading by remember { mutableStateOf(false) }
    var hasCameraPermission by remember {
        mutableStateOf(
            ContextCompat.checkSelfPermission(
                context,
                Manifest.permission.CAMERA
            ) == PackageManager.PERMISSION_GRANTED
        )
    }

    // 9-Digit Code States
    var serverPairingCode by remember { mutableStateOf<String?>(null) }
    var pairingCodeExpiresAt by remember { mutableLongStateOf(0L) }
    var remainingSeconds by remember { mutableIntStateOf(0) }
    var isFetchingPairingCode by remember { mutableStateOf(false) }
    var isCheckingBindingStatus by remember { mutableStateOf(false) }
    var pairingCodeError by remember { mutableStateOf<String?>(null) }

    // Download Info States
    var childDownloadUrl by remember { mutableStateOf("https://download.guardian.io/child-app-latest.apk") }

    // Function to generate new 9-digit pairing code from server
    fun fetchNewPairingCode() {
        isFetchingPairingCode = true
        pairingCodeError = null
        scope.launch {
            val result = FastifyRestClient.shared.generatePairingCode()
            isFetchingPairingCode = false
            if (result.isSuccess) {
                val dto = result.getOrNull()!!
                serverPairingCode = dto.pairingCode
                pairingCodeExpiresAt = dto.expiresAtEpochMs
                val diffSec = ((dto.expiresAtEpochMs - System.currentTimeMillis()) / 1000).toInt()
                remainingSeconds = maxOf(0, diffSec)
            } else {
                pairingCodeError = result.exceptionOrNull()?.message ?: "Failed to generate pairing code"
                serverPairingCode = null
                remainingSeconds = 0
            }
        }
    }

    // Fetch remote settings (download URL) & automatically fetch 9-digit pairing code on entry
    LaunchedEffect(Unit) {
        val settings = FastifyRestClient.shared.getAppSettings()
        if (settings.isSuccess) {
            val url = settings.getOrNull()?.childAppDownloadUrl
            if (!url.isNullOrBlank()) childDownloadUrl = url
        }
        fetchNewPairingCode()
    }

    // Check binding status on button click
    fun checkBindingStatus() {
        val code = serverPairingCode
        if (code.isNullOrBlank()) {
            Toast.makeText(context, "Pairing code not available yet", Toast.LENGTH_SHORT).show()
            return
        }
        isCheckingBindingStatus = true
        scope.launch {
            val statusRes = FastifyRestClient.shared.checkPairingStatus(code)
            isCheckingBindingStatus = false
            if (statusRes.isSuccess) {
                val statusDto = statusRes.getOrNull()
                val targetId = statusDto?.deviceId
                if (statusDto?.status == "paired" && !targetId.isNullOrBlank()) {
                    val childName = statusDto.childName ?: "Child Phone"
                    val deviceName = statusDto.deviceName ?: "Android Device"
                    childDao.insertOrUpdate(
                        ChildDeviceEntity(
                            id = targetId,
                            deviceName = deviceName,
                            childName = childName,
                            childAge = 10,
                            avatarUrl = null,
                            isLocked = false,
                            batteryPercent = 100,
                            isCharging = false,
                            isOnline = true,
                            activeApp = null,
                            lastKnownLat = null,
                            lastKnownLng = null,
                            lastSeenAt = System.currentTimeMillis()
                        )
                    )
                    Toast.makeText(context, "Child device successfully bound!", Toast.LENGTH_SHORT).show()
                    onPairingSuccess(childName, deviceName)
                } else {
                    Toast.makeText(context, "Binding not completed yet. Enter code or scan QR on child device.", Toast.LENGTH_SHORT).show()
                }
            } else {
                val err = statusRes.exceptionOrNull()?.message ?: "Binding status check failed"
                Toast.makeText(context, err, Toast.LENGTH_SHORT).show()
            }
        }
    }

    // Countdown timer for 9-digit pairing code & Polling status
    LaunchedEffect(serverPairingCode, remainingSeconds) {
        if (serverPairingCode != null && remainingSeconds > 0) {
            delay(1000L)
            remainingSeconds -= 1

            // Poll pairing status periodically
            if (remainingSeconds % 3 == 0) {
                val statusRes = FastifyRestClient.shared.checkPairingStatus(serverPairingCode!!)
                if (statusRes.isSuccess) {
                    val statusDto = statusRes.getOrNull()
                    if (statusDto?.status == "paired") {
                        val childName = statusDto.childName ?: "Child Phone"
                        val deviceName = statusDto.deviceName ?: "Android Device"
                        childDao.insertOrUpdate(
                            ChildDeviceEntity(
                                id = statusDto.deviceId ?: serverPairingCode!!,
                                deviceName = deviceName,
                                childName = childName,
                                childAge = 10,
                                avatarUrl = null,
                                isLocked = false,
                                batteryPercent = 100,
                                isCharging = false,
                                isOnline = true,
                                activeApp = null,
                                lastKnownLat = null,
                                lastKnownLng = null,
                                lastSeenAt = System.currentTimeMillis()
                            )
                        )
                        onPairingSuccess(childName, deviceName)
                    }
                }
            }
        }
    }

    DisposableEffect(lifecycleOwner) {
        val observer = LifecycleEventObserver { _, event ->
            if (event == Lifecycle.Event.ON_RESUME) {
                hasCameraPermission = ContextCompat.checkSelfPermission(
                    context,
                    Manifest.permission.CAMERA
                ) == PackageManager.PERMISSION_GRANTED
            }
        }
        lifecycleOwner.lifecycle.addObserver(observer)
        onDispose {
            lifecycleOwner.lifecycle.removeObserver(observer)
        }
    }

    val cameraPermissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestPermission()
    ) { isGranted ->
        hasCameraPermission = isGranted
        if (!isGranted) {
            Toast.makeText(context, "Camera permission is required to scan QR code", Toast.LENGTH_SHORT).show()
        }
    }

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(horizontal = Space20, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Top Navigation Bar
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(
                    onClick = onNavigateBack,
                    modifier = Modifier
                        .size(40.dp)
                        .clip(CircleShape)
                        .background(Color(0xFF1E293B))
                ) {
                    Icon(
                        imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                        contentDescription = "Back",
                        tint = Color.White
                    )
                }
                Spacer(modifier = Modifier.width(Space12))
                Column {
                    Text(
                        text = "Bind child's device",
                        color = Color.White,
                        fontSize = 18.sp,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = "Connect child companion phone",
                        color = NeonCyan,
                        fontSize = 12.sp
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // FlashGet Kids Continuous Vertical Flow: 01 Download Kids -> 02 Bind Child's Device
            Column(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .verticalScroll(rememberScrollState()),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                // ==========================================
                // SECTION 01: Download Kids (QR Code + Link)
                // ==========================================
                Section01DownloadKids(
                    downloadUrl = childDownloadUrl,
                    context = context
                )

                Spacer(modifier = Modifier.height(Space20))

                // ==========================================
                // SECTION 02: Bind Child's Device
                // ==========================================
                Section02BindChildDevice(
                    hasCameraPermission = hasCameraPermission,
                    isFlashOn = isFlashOn,
                    onToggleFlash = { isFlashOn = !isFlashOn },
                    onRequestPermission = {
                        try {
                            cameraPermissionLauncher.launch(Manifest.permission.CAMERA)
                        } catch (e: Exception) {
                            Toast.makeText(context, "Permission error: ${e.message}", Toast.LENGTH_SHORT).show()
                        }
                    },
                    onQrCodeDetected = { rawQr ->
                        val code = extractPairingCode(rawQr)
                        Toast.makeText(context, "Pairing with code $code...", Toast.LENGTH_SHORT).show()
                        scope.launch {
                            val result = FastifyRestClient.shared.confirmPairing(code)
                            if (result.isSuccess) {
                                val dev = result.getOrNull()!!
                                childDao.insertOrUpdate(
                                    ChildDeviceEntity(
                                        id = dev.id,
                                        deviceName = dev.deviceName,
                                        childName = dev.childName.ifBlank { dev.deviceName },
                                        childAge = 10,
                                        avatarUrl = null,
                                        isLocked = false,
                                        batteryPercent = 100,
                                        isCharging = false,
                                        isOnline = true,
                                        activeApp = null,
                                        lastKnownLat = null,
                                        lastKnownLng = null,
                                        lastSeenAt = System.currentTimeMillis()
                                    )
                                )
                                onPairingSuccess(dev.childName, dev.deviceName)
                            } else {
                                val err = result.exceptionOrNull()?.message ?: "Pairing failed. Please check the QR code."
                                Toast.makeText(context, err, Toast.LENGTH_LONG).show()
                            }
                        }
                    },
                    pairingCode = serverPairingCode,
                    remainingSeconds = remainingSeconds,
                    isFetching = isFetchingPairingCode,
                    errorMessage = pairingCodeError,
                    isCheckingStatus = isCheckingBindingStatus,
                    onRefreshCode = { fetchNewPairingCode() },
                    onCheckBindingStatus = { checkBindingStatus() }
                )

                Spacer(modifier = Modifier.height(Space32))
            }
        }
    }
}

/**
 * Section 01: Download Kids (QR Code + Direct Download Link)
 * Replicates FlashGet Kids Section 01 layout 1:1
 */
@Composable
private fun Section01DownloadKids(
    downloadUrl: String,
    context: Context
) {
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusLarge)
            .background(Color(0xFF0F172A))
            .border(1.dp, Color(0xFF334155), RadiusLarge)
            .padding(Space20),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(28.dp)
                    .clip(CircleShape)
                    .background(NeonCyan.copy(alpha = 0.2f))
                    .border(1.dp, NeonCyan, CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "01",
                    color = NeonCyan,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Bold
                )
            }
            Spacer(modifier = Modifier.width(Space10))
            Column {
                Text(
                    text = "Download Kids",
                    color = Color.White,
                    fontSize = 16.sp,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = "1. Scan the QR code with child's device to download Kids.",
                    color = Color(0xFF94A3B8),
                    fontSize = 12.sp
                )
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Download QR Code Card
        Box(
            modifier = Modifier
                .size(180.dp)
                .clip(RadiusMedium)
                .background(Color.White)
                .padding(Space8),
            contentAlignment = Alignment.Center
        ) {
            DownloadQrCanvas(data = downloadUrl)
        }

        Spacer(modifier = Modifier.height(Space16))

        Text(
            text = "2. Or download through this link in browser:",
            color = Color(0xFF94A3B8),
            fontSize = 12.sp,
            modifier = Modifier.fillMaxWidth()
        )

        Spacer(modifier = Modifier.height(Space8))

        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RadiusCapsule)
                .background(Color(0xFF1E293B))
                .border(1.dp, Color(0xFF334155), RadiusCapsule)
                .padding(horizontal = Space12, vertical = Space8),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(
                text = downloadUrl,
                color = NeonCyan,
                fontSize = 11.sp,
                fontWeight = FontWeight.Medium,
                maxLines = 1,
                modifier = Modifier.weight(1f)
            )
            IconButton(
                onClick = {
                    try {
                        val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as android.content.ClipboardManager
                        val clip = android.content.ClipData.newPlainText("Child App Download Link", downloadUrl)
                        clipboard.setPrimaryClip(clip)
                        Toast.makeText(context, "Link copied to clipboard!", Toast.LENGTH_SHORT).show()
                    } catch (e: Exception) {
                        Toast.makeText(context, "Copied: $downloadUrl", Toast.LENGTH_SHORT).show()
                    }
                },
                modifier = Modifier.size(28.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Share,
                    contentDescription = "Copy link",
                    tint = NeonCyan,
                    modifier = Modifier.size(16.dp)
                )
            }
        }
    }
}

/**
 * Section 02: Bind Child's Device (Camera QR Scanner + Generated 9-Digit Code + Check Status Button)
 * Replicates FlashGet Kids Section 02 layout 1:1
 */
@Composable
private fun Section02BindChildDevice(
    hasCameraPermission: Boolean,
    isFlashOn: Boolean,
    onToggleFlash: () -> Unit,
    onRequestPermission: () -> Unit,
    onQrCodeDetected: (String) -> Unit,
    pairingCode: String?,
    remainingSeconds: Int,
    isFetching: Boolean,
    errorMessage: String?,
    isCheckingStatus: Boolean,
    onRefreshCode: () -> Unit,
    onCheckBindingStatus: () -> Unit
) {
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusLarge)
            .background(Color(0xFF0F172A))
            .border(1.dp, Color(0xFF334155), RadiusLarge)
            .padding(Space20),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(28.dp)
                    .clip(CircleShape)
                    .background(NeonCyan.copy(alpha = 0.2f))
                    .border(1.dp, NeonCyan, CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "02",
                    color = NeonCyan,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Bold
                )
            }
            Spacer(modifier = Modifier.width(Space10))
            Column {
                Text(
                    text = "Bind child's device",
                    color = Color.White,
                    fontSize = 16.sp,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = "1. Open Kids on the child's device, scan the QR code to bind.",
                    color = Color(0xFF94A3B8),
                    fontSize = 12.sp
                )
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Part 1: Camera Scanner Option (UPAR)
        if (hasCameraPermission) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(220.dp)
                    .clip(RadiusLarge)
                    .background(Color.Black)
                    .border(1.5.dp, NeonCyan.copy(alpha = 0.8f), RadiusLarge)
            ) {
                LiveCameraQrScanner(
                    onQrCodeDetected = onQrCodeDetected,
                    isFlashOn = isFlashOn,
                    modifier = Modifier.fillMaxSize()
                )

                IconButton(
                    onClick = onToggleFlash,
                    modifier = Modifier
                        .align(Alignment.TopEnd)
                        .padding(8.dp)
                        .size(32.dp)
                        .clip(CircleShape)
                        .background(if (isFlashOn) NeonCyan.copy(alpha = 0.3f) else Color(0xFF1E293B))
                        .border(1.dp, if (isFlashOn) NeonCyan else Color(0xFF334155), CircleShape)
                ) {
                    Icon(
                        imageVector = if (isFlashOn) Icons.Default.FlashOn else Icons.Default.FlashOff,
                        contentDescription = "Flash Toggle",
                        tint = if (isFlashOn) NeonCyan else Color.White,
                        modifier = Modifier.size(16.dp)
                    )
                }

                Text(
                    text = "Aim camera at QR code on child's screen",
                    color = Color(0xFFE2E8F0),
                    fontSize = 11.sp,
                    fontWeight = FontWeight.Medium,
                    modifier = Modifier
                        .align(Alignment.BottomCenter)
                        .padding(bottom = 8.dp)
                )
            }
        } else {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(150.dp)
                    .clip(RadiusLarge)
                    .background(Color(0xFF1E293B))
                    .border(1.dp, Color(0xFF334155), RadiusLarge)
                    .padding(Space12),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.Center
            ) {
                Icon(
                    imageVector = Icons.Default.CameraAlt,
                    contentDescription = null,
                    tint = NeonCyan,
                    modifier = Modifier.size(28.dp)
                )
                Spacer(modifier = Modifier.height(Space8))
                Text(
                    text = "Camera access required to scan child's QR code",
                    color = Color(0xFF94A3B8),
                    fontSize = 12.sp,
                    textAlign = TextAlign.Center
                )
                Spacer(modifier = Modifier.height(Space10))
                Button(
                    onClick = onRequestPermission,
                    colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                    shape = RoundedCornerShape(8.dp),
                    modifier = Modifier.height(36.dp)
                ) {
                    Text("Enable Camera", fontSize = 12.sp, fontWeight = FontWeight.Bold)
                }
            }
        }

        Spacer(modifier = Modifier.height(Space20))

        // Part 2: Generated 9-Digit Code Option (NICHE)
        Text(
            text = "2. You can also bind child's device through 9-digit code:",
            color = Color(0xFF94A3B8),
            fontSize = 12.sp,
            modifier = Modifier.fillMaxWidth()
        )

        Spacer(modifier = Modifier.height(Space12))

        Column(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RadiusLarge)
                .background(Color(0xFF1E293B))
                .border(1.dp, NeonCyan.copy(alpha = 0.4f), RadiusLarge)
                .padding(Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            if (isFetching) {
                CircularProgressIndicator(modifier = Modifier.size(28.dp), color = NeonCyan)
            } else if (errorMessage != null && pairingCode == null) {
                Text(
                    text = errorMessage,
                    color = Color(0xFFEF4444),
                    fontSize = 12.sp,
                    textAlign = TextAlign.Center
                )
                Spacer(modifier = Modifier.height(Space8))
                OutlinedButton(
                    onClick = onRefreshCode,
                    shape = RadiusCapsule,
                    border = BorderStroke(1.dp, Color(0xFF334155))
                ) {
                    Text("Retry", color = NeonCyan, fontSize = 12.sp)
                }
            } else {
                val formattedCode = formatNineDigitCode(pairingCode ?: "--- --- ---")
                Text(
                    text = formattedCode,
                    color = Color.White,
                    fontSize = 26.sp,
                    fontWeight = FontWeight.Black,
                    fontFamily = FontFamily.Monospace,
                    letterSpacing = 2.sp
                )

                Spacer(modifier = Modifier.height(Space10))

                val minutes = remainingSeconds / 60
                val seconds = remainingSeconds % 60
                val timeDisplay = "%02d:%02d".format(minutes, seconds)

                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        imageVector = Icons.Default.Timer,
                        contentDescription = null,
                        tint = if (remainingSeconds < 60) StatusWarningAmber else StatusSafeGreen,
                        modifier = Modifier.size(14.dp)
                    )
                    Spacer(modifier = Modifier.width(Space4))
                    Text(
                        text = if (remainingSeconds > 0) "Expires in $timeDisplay (Single-Use)" else "Code expired",
                        color = if (remainingSeconds < 60) StatusWarningAmber else StatusSafeGreen,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.SemiBold
                    )
                }

                Spacer(modifier = Modifier.height(Space10))

                OutlinedButton(
                    onClick = onRefreshCode,
                    shape = RadiusCapsule,
                    border = BorderStroke(1.dp, Color(0xFF334155)),
                    modifier = Modifier.height(34.dp)
                ) {
                    Icon(Icons.Default.Refresh, contentDescription = null, tint = NeonCyan, modifier = Modifier.size(14.dp))
                    Spacer(modifier = Modifier.width(Space6))
                    Text("Generate New Code", color = NeonCyan, fontSize = 11.sp, fontWeight = FontWeight.Bold)
                }
            }
        }

        Spacer(modifier = Modifier.height(Space20))

        // Part 3: Check binding status button
        Button(
            onClick = onCheckBindingStatus,
            enabled = !isCheckingStatus,
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp),
            shape = RadiusLarge,
            colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
        ) {
            if (isCheckingStatus) {
                CircularProgressIndicator(modifier = Modifier.size(18.dp), color = Color.White, strokeWidth = 2.dp)
            } else {
                Icon(Icons.Default.CheckCircle, contentDescription = null, tint = Color.White, modifier = Modifier.size(18.dp))
                Spacer(modifier = Modifier.width(Space8))
                Text("Check binding status", color = Color.White, fontWeight = FontWeight.Bold, fontSize = 14.sp)
            }
        }
    }
}

/**
 * Live CameraX Preview with ML Kit Barcode Scanning.
 */
@Composable
private fun LiveCameraQrScanner(
    onQrCodeDetected: (String) -> Unit,
    isFlashOn: Boolean,
    modifier: Modifier = Modifier
) {
    val lifecycleOwner = LocalLifecycleOwner.current
    var camera by remember { mutableStateOf<Camera?>(null) }
    var hasDetected by remember { mutableStateOf(false) }

    LaunchedEffect(isFlashOn, camera) {
        try {
            camera?.cameraControl?.enableTorch(isFlashOn)
        } catch (_: Exception) {}
    }

    Box(modifier = modifier) {
        AndroidView(
            factory = { ctx ->
                val previewView = PreviewView(ctx).apply {
                    scaleType = PreviewView.ScaleType.FILL_CENTER
                }

                val cameraProviderFuture = ProcessCameraProvider.getInstance(ctx)
                cameraProviderFuture.addListener({
                    try {
                        val cameraProvider = cameraProviderFuture.get()
                        val preview = Preview.Builder().build().also {
                            it.surfaceProvider = previewView.surfaceProvider
                        }

                        val barcodeScanner = BarcodeScanning.getClient(
                            BarcodeScannerOptions.Builder()
                                .setBarcodeFormats(Barcode.FORMAT_QR_CODE)
                                .build()
                        )

                        val imageAnalysis = ImageAnalysis.Builder()
                            .setBackpressureStrategy(ImageAnalysis.STRATEGY_KEEP_ONLY_LATEST)
                            .build()

                        imageAnalysis.setAnalyzer(
                            ContextCompat.getMainExecutor(ctx)
                        ) { imageProxy ->
                            val mediaImage = imageProxy.image
                            if (mediaImage != null && !hasDetected) {
                                val image = InputImage.fromMediaImage(
                                    mediaImage,
                                    imageProxy.imageInfo.rotationDegrees
                                )
                                barcodeScanner.process(image)
                                    .addOnSuccessListener { barcodes ->
                                        for (barcode in barcodes) {
                                            val rawValue = barcode.rawValue
                                            if (!rawValue.isNullOrBlank() && !hasDetected) {
                                                hasDetected = true
                                                onQrCodeDetected(rawValue)
                                                break
                                            }
                                        }
                                    }
                                    .addOnCompleteListener {
                                        imageProxy.close()
                                    }
                            } else {
                                imageProxy.close()
                            }
                        }

                        val cameraSelector = CameraSelector.DEFAULT_BACK_CAMERA
                        cameraProvider.unbindAll()
                        camera = cameraProvider.bindToLifecycle(
                            lifecycleOwner,
                            cameraSelector,
                            preview,
                            imageAnalysis
                        )
                    } catch (e: Exception) {
                        e.printStackTrace()
                    }
                }, ContextCompat.getMainExecutor(ctx))

                previewView
            },
            modifier = Modifier.fillMaxSize()
        )

        CameraScanReticleViewfinder(
            modifier = Modifier
                .fillMaxSize()
                .padding(16.dp)
        )
    }
}

@Composable
private fun CameraScanReticleViewfinder(
    modifier: Modifier = Modifier
) {
    val infiniteTransition = rememberInfiniteTransition(label = "ViewfinderLaser")
    val laserProgress by infiniteTransition.animateFloat(
        initialValue = 0.05f,
        targetValue = 0.95f,
        animationSpec = infiniteRepeatable(
            animation = tween(2200, easing = FastOutSlowInEasing),
            repeatMode = RepeatMode.Reverse
        ),
        label = "laserProgress"
    )

    Canvas(modifier = modifier) {
        val w = size.width
        val h = size.height
        val stroke = 3.dp.toPx()
        val cornerArm = 28.dp.toPx()
        val cornerColor = Color(0xFF38BDF8)

        drawLine(cornerColor, Offset(0f, 0f), Offset(cornerArm, 0f), strokeWidth = stroke)
        drawLine(cornerColor, Offset(0f, 0f), Offset(0f, cornerArm), strokeWidth = stroke)

        drawLine(cornerColor, Offset(w, 0f), Offset(w - cornerArm, 0f), strokeWidth = stroke)
        drawLine(cornerColor, Offset(w, 0f), Offset(w, cornerArm), strokeWidth = stroke)

        drawLine(cornerColor, Offset(0f, h), Offset(cornerArm, h), strokeWidth = stroke)
        drawLine(cornerColor, Offset(0f, h), Offset(0f, h - cornerArm), strokeWidth = stroke)

        drawLine(cornerColor, Offset(w, h), Offset(w - cornerArm, h), strokeWidth = stroke)
        drawLine(cornerColor, Offset(w, h), Offset(w, h - cornerArm), strokeWidth = stroke)

        val cx = w / 2f
        val cy = h / 2f
        val guideArm = 8.dp.toPx()
        val guideColor = Color(0xFF334155).copy(alpha = 0.6f)
        drawLine(guideColor, Offset(cx - guideArm, cy), Offset(cx + guideArm, cy), strokeWidth = 1.dp.toPx())
        drawLine(guideColor, Offset(cx, cy - guideArm), Offset(cx, cy + guideArm), strokeWidth = 1.dp.toPx())

        val laserY = h * laserProgress
        drawLine(
            color = Color(0xFF00E5FF),
            start = Offset(4.dp.toPx(), laserY),
            end = Offset(w - 4.dp.toPx(), laserY),
            strokeWidth = 2.5.dp.toPx()
        )
    }
}
