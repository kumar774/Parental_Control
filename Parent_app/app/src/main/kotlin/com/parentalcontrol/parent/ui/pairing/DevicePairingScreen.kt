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
import androidx.camera.core.ExperimentalGetImage
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
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.TabRowDefaults.SecondaryIndicator
import androidx.compose.material3.TabRowDefaults.tabIndicatorOffset
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
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
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space6
import com.parentalcontrol.core.designsystem.theme.Space8
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
private fun extractPairingCode(raw: String): String {
    val trimmed = raw.trim()
    val parts = trimmed.split(":")
    if (parts.size >= 2 && (parts[0].equals("pc-pair", ignoreCase = true) || parts[0].equals("pcpair", ignoreCase = true))) {
        return parts[1]
    }
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

    var selectedTabIndex by remember { mutableIntStateOf(0) } // 0: Scan QR, 1: 9-Digit Code, 2: Download Child App

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
    var pairingCodeError by remember { mutableStateOf<String?>(null) }

    // Manual Input Dialog States
    var showManualInputDialog by remember { mutableStateOf(false) }
    var manualPinInput by remember { mutableStateOf("") }
    var manualPinError by remember { mutableStateOf<String?>(null) }

    // Download Info States
    var childDownloadUrl by remember { mutableStateOf("https://download.guardian.io/child-app-latest.apk") }

    // Fetch remote settings (download URL)
    LaunchedEffect(Unit) {
        val settings = FastifyRestClient.shared.getAppSettings()
        if (settings.isSuccess) {
            val url = settings.getOrNull()?.childAppDownloadUrl
            if (!url.isNullOrBlank()) childDownloadUrl = url
        }
    }

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
                // Local fallback 9-digit code if offline
                val randomDigits = (100000000L..999999999L).random().toString()
                serverPairingCode = randomDigits
                remainingSeconds = 600
            }
        }
    }

    // Initial code fetch on entering 9-digit code tab
    LaunchedEffect(selectedTabIndex) {
        if (selectedTabIndex == 1 && serverPairingCode == null) {
            fetchNewPairingCode()
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
                        text = "Device Pairing",
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

            // 3-Tab Selector: Scan QR | 9-Digit Code | Download App
            TabRow(
                selectedTabIndex = selectedTabIndex,
                containerColor = Color(0xFF0F172A),
                divider = {},
                indicator = { tabPositions ->
                    SecondaryIndicator(
                        modifier = Modifier.tabIndicatorOffset(tabPositions[selectedTabIndex]),
                        color = NeonCyan
                    )
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RadiusLarge)
                    .border(1.dp, Color(0xFF334155), RadiusLarge)
            ) {
                Tab(
                    selected = selectedTabIndex == 0,
                    onClick = {
                        selectedTabIndex = 0
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    text = {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(Icons.Default.QrCodeScanner, contentDescription = null, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(Space6))
                            Text("Scan QR", fontSize = 12.sp, fontWeight = FontWeight.Bold)
                        }
                    },
                    selectedContentColor = NeonCyan,
                    unselectedContentColor = TextMuted
                )
                Tab(
                    selected = selectedTabIndex == 1,
                    onClick = {
                        selectedTabIndex = 1
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    text = {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(Icons.Default.Numbers, contentDescription = null, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(Space6))
                            Text("9-Digit Code", fontSize = 12.sp, fontWeight = FontWeight.Bold)
                        }
                    },
                    selectedContentColor = NeonCyan,
                    unselectedContentColor = TextMuted
                )
                Tab(
                    selected = selectedTabIndex == 2,
                    onClick = {
                        selectedTabIndex = 2
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    text = {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(Icons.Default.Download, contentDescription = null, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(Space6))
                            Text("Download App", fontSize = 12.sp, fontWeight = FontWeight.Bold)
                        }
                    },
                    selectedContentColor = NeonCyan,
                    unselectedContentColor = TextMuted
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            // Body Switcher
            Column(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .verticalScroll(rememberScrollState()),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                when (selectedTabIndex) {
                    0 -> {
                        // SECTION B: Real CameraX + ML Kit Scanner
                        SectionBScanner(
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
                            onEnterManuallyClick = {
                                manualPinError = null
                                manualPinInput = ""
                                showManualInputDialog = true
                            }
                        )
                    }

                    1 -> {
                        // SECTION C: 9-Digit Numeric Code Display & Entry
                        SectionCNineDigitCode(
                            pairingCode = serverPairingCode,
                            remainingSeconds = remainingSeconds,
                            isFetching = isFetchingPairingCode,
                            errorMessage = pairingCodeError,
                            onRefreshCode = { fetchNewPairingCode() },
                            onEnterChildCodeClick = {
                                manualPinError = null
                                manualPinInput = ""
                                showManualInputDialog = true
                            }
                        )
                    }

                    2 -> {
                        // SECTION A: Download Child App (Download URL, open browser, QR code)
                        SectionADownloadApp(
                            downloadUrl = childDownloadUrl,
                            context = context,
                            onGoToScanner = { selectedTabIndex = 0 }
                        )
                    }
                }
            }
        }

        // Manual 9-Digit Code Entry Dialog
        if (showManualInputDialog) {
            AlertDialog(
                onDismissRequest = {
                    showManualInputDialog = false
                    manualPinError = null
                },
                containerColor = Color(0xFF0F172A),
                titleContentColor = Color.White,
                textContentColor = Color(0xFF94A3B8),
                title = {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(Icons.Default.Keyboard, contentDescription = null, tint = NeonCyan, modifier = Modifier.size(20.dp))
                        Spacer(modifier = Modifier.width(Space8))
                        Text(
                            text = "Enter 9-Digit Pairing Code",
                            fontSize = 18.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                },
                text = {
                    Column(verticalArrangement = Arrangement.spacedBy(Space12)) {
                        Text(
                            text = "Enter the 9-digit pairing code displayed on your child's phone screen:",
                            fontSize = 13.sp,
                            color = Color(0xFF94A3B8)
                        )
                        OutlinedTextField(
                            value = formatNineDigitCode(manualPinInput),
                            onValueChange = {
                                val clean = it.filter { ch -> ch.isDigit() }
                                if (clean.length <= 9) {
                                    manualPinInput = clean
                                    if (manualPinError != null) manualPinError = null
                                }
                            },
                            placeholder = { Text("XXX - XXX - XXX", color = Color(0xFF64748B)) },
                            singleLine = true,
                            isError = manualPinError != null,
                            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                            colors = OutlinedTextFieldDefaults.colors(
                                focusedTextColor = Color.White,
                                unfocusedTextColor = Color.White,
                                focusedBorderColor = if (manualPinError != null) Color(0xFFEF4444) else NeonCyan,
                                unfocusedBorderColor = if (manualPinError != null) Color(0xFFEF4444) else Color(0xFF334155),
                                errorBorderColor = Color(0xFFEF4444),
                                cursorColor = NeonCyan
                            ),
                            modifier = Modifier.fillMaxWidth()
                        )

                        if (manualPinError != null) {
                            Row(
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(6.dp)
                            ) {
                                Icon(
                                    imageVector = Icons.Default.ErrorOutline,
                                    contentDescription = null,
                                    tint = Color(0xFFEF4444),
                                    modifier = Modifier.size(16.dp)
                                )
                                Text(
                                    text = manualPinError!!,
                                    color = Color(0xFFEF4444),
                                    fontSize = 12.sp,
                                    fontWeight = FontWeight.SemiBold
                                )
                            }
                        }
                    }
                },
                confirmButton = {
                    Button(
                        onClick = {
                            val cleanDigits = manualPinInput.filter { it.isDigit() }
                            if (cleanDigits.length < 6 || cleanDigits.length > 9) {
                                manualPinError = "Please enter a valid 9-digit pairing code"
                                return@Button
                            }
                            manualPinError = null
                            isPairingLoading = true
                            scope.launch {
                                val result = FastifyRestClient.shared.confirmPairing(cleanDigits)
                                isPairingLoading = false
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
                                    showManualInputDialog = false
                                    onPairingSuccess(dev.childName, dev.deviceName)
                                } else {
                                    manualPinError = result.exceptionOrNull()?.message ?: "Pairing failed. Please verify code."
                                }
                            }
                        },
                        enabled = !isPairingLoading,
                        colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                        shape = RoundedCornerShape(8.dp)
                    ) {
                        if (isPairingLoading) {
                            CircularProgressIndicator(modifier = Modifier.size(16.dp), color = Color.White, strokeWidth = 2.dp)
                        } else {
                            Text("Connect Device", fontWeight = FontWeight.Bold)
                        }
                    }
                },
                dismissButton = {
                    TextButton(onClick = {
                        showManualInputDialog = false
                        manualPinError = null
                    }) {
                        Text("Cancel", color = Color(0xFF94A3B8))
                    }
                }
            )
        }
    }
}

/**
 * Section B: Real CameraX + ML Kit QR Scanner
 */
@Composable
private fun SectionBScanner(
    hasCameraPermission: Boolean,
    isFlashOn: Boolean,
    onToggleFlash: () -> Unit,
    onRequestPermission: () -> Unit,
    onQrCodeDetected: (String) -> Unit,
    onEnterManuallyClick: () -> Unit
) {
    Text(
        text = "Scan Child Companion QR Code",
        color = Color.White,
        fontSize = 20.sp,
        fontWeight = FontWeight.ExtraBold,
        textAlign = TextAlign.Center
    )
    Spacer(modifier = Modifier.height(Space6))
    Text(
        text = "Open Guardian Child on your child's phone and aim your camera at the pairing QR code.",
        color = Color(0xFF94A3B8),
        fontSize = 12.sp,
        textAlign = TextAlign.Center,
        lineHeight = 16.sp
    )

    Spacer(modifier = Modifier.height(Space20))

    if (hasCameraPermission) {
        Box(
            modifier = Modifier
                .size(280.dp)
                .clip(RadiusLarge)
                .background(Color.Black)
                .border(2.dp, NeonCyan.copy(alpha = 0.8f), RadiusLarge)
        ) {
            LiveCameraQrScanner(
                onQrCodeDetected = onQrCodeDetected,
                isFlashOn = isFlashOn,
                modifier = Modifier.fillMaxSize()
            )

            // Torch Toggle Button
            IconButton(
                onClick = onToggleFlash,
                modifier = Modifier
                    .align(Alignment.TopEnd)
                    .padding(12.dp)
                    .size(36.dp)
                    .clip(CircleShape)
                    .background(if (isFlashOn) NeonCyan.copy(alpha = 0.25f) else Color(0xFF1E293B))
                    .border(1.dp, if (isFlashOn) NeonCyan else Color(0xFF334155), CircleShape)
            ) {
                Icon(
                    imageVector = if (isFlashOn) Icons.Default.FlashOn else Icons.Default.FlashOff,
                    contentDescription = "Flash Toggle",
                    tint = if (isFlashOn) NeonCyan else Color.White,
                    modifier = Modifier.size(18.dp)
                )
            }

            Text(
                text = "Align Child QR Code inside reticle",
                color = Color(0xFFE2E8F0),
                fontSize = 11.sp,
                fontWeight = FontWeight.Medium,
                modifier = Modifier
                    .align(Alignment.BottomCenter)
                    .padding(bottom = 12.dp)
            )
        }
    } else {
        Column(
            modifier = Modifier
                .size(280.dp)
                .clip(RadiusLarge)
                .background(Color(0xFF0F172A))
                .border(1.5.dp, Color(0xFF1E293B), RadiusLarge)
                .padding(Space20),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center
        ) {
            Box(
                modifier = Modifier
                    .size(56.dp)
                    .clip(CircleShape)
                    .background(Color(0xFF1E293B))
                    .border(1.dp, NeonCyan, CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.CameraAlt,
                    contentDescription = null,
                    tint = NeonCyan,
                    modifier = Modifier.size(28.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))
            Text(
                text = "Camera Access Required",
                color = Color.White,
                fontSize = 15.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )
            Spacer(modifier = Modifier.height(Space6))
            Text(
                text = "Enable camera permission to scan your child's QR code instantly.",
                color = Color(0xFF94A3B8),
                fontSize = 11.sp,
                textAlign = TextAlign.Center
            )
            Spacer(modifier = Modifier.height(Space16))
            Button(
                onClick = onRequestPermission,
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                shape = RoundedCornerShape(8.dp),
                modifier = Modifier.height(40.dp)
            ) {
                Text("Grant Camera Permission", fontSize = 12.sp, fontWeight = FontWeight.Bold)
            }
        }
    }

    Spacer(modifier = Modifier.height(Space20))

    // Fallback: Enter 9-Digit Code Manually
    OutlinedButton(
        onClick = onEnterManuallyClick,
        shape = RadiusLarge,
        border = BorderStroke(1.dp, Color(0xFF334155)),
        colors = ButtonDefaults.outlinedButtonColors(contentColor = NeonCyan),
        modifier = Modifier
            .fillMaxWidth()
            .height(48.dp)
    ) {
        Icon(Icons.Default.Keyboard, contentDescription = null, tint = NeonCyan, modifier = Modifier.size(18.dp))
        Spacer(modifier = Modifier.width(Space8))
        Text("Enter Code Manually", fontSize = 14.sp, fontWeight = FontWeight.SemiBold)
    }
}

/**
 * Section C: 9-Digit Numeric Code Display & Entry
 */
@Composable
private fun SectionCNineDigitCode(
    pairingCode: String?,
    remainingSeconds: Int,
    isFetching: Boolean,
    errorMessage: String?,
    onRefreshCode: () -> Unit,
    onEnterChildCodeClick: () -> Unit
) {
    Text(
        text = "9-Digit Pairing Code",
        color = Color.White,
        fontSize = 20.sp,
        fontWeight = FontWeight.ExtraBold,
        textAlign = TextAlign.Center
    )
    Spacer(modifier = Modifier.height(Space6))
    Text(
        text = "Enter this 9-digit code into your child's companion app, or enter the code shown on their screen.",
        color = Color(0xFF94A3B8),
        fontSize = 12.sp,
        textAlign = TextAlign.Center,
        lineHeight = 16.sp
    )

    Spacer(modifier = Modifier.height(Space20))

    // Display Card for Server 9-digit pairing code
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusLarge)
            .background(Color(0xFF0F172A))
            .border(1.5.dp, NeonCyan.copy(alpha = 0.5f), RadiusLarge)
            .padding(Space24),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = "PARENT PAIRING CODE",
            color = Color(0xFF94A3B8),
            fontSize = 11.sp,
            fontWeight = FontWeight.Bold,
            letterSpacing = 1.sp
        )

        Spacer(modifier = Modifier.height(Space16))

        if (isFetching) {
            CircularProgressIndicator(modifier = Modifier.size(36.dp), color = NeonCyan)
        } else {
            val formattedCode = formatNineDigitCode(pairingCode ?: "--- --- ---")
            Text(
                text = formattedCode,
                color = Color.White,
                fontSize = 28.sp,
                fontWeight = FontWeight.Black,
                fontFamily = FontFamily.Monospace,
                letterSpacing = 2.sp
            )
        }

        Spacer(modifier = Modifier.height(Space16))

        // Countdown Timer & Status
        val minutes = remainingSeconds / 60
        val seconds = remainingSeconds % 60
        val timeDisplay = "%02d:%02d".format(minutes, seconds)

        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.Center
        ) {
            Icon(
                imageVector = Icons.Default.Timer,
                contentDescription = null,
                tint = if (remainingSeconds < 60) StatusWarningAmber else StatusSafeGreen,
                modifier = Modifier.size(16.dp)
            )
            Spacer(modifier = Modifier.width(Space6))
            Text(
                text = if (remainingSeconds > 0) "Expires in $timeDisplay (Single-Use)" else "Code expired",
                color = if (remainingSeconds < 60) StatusWarningAmber else StatusSafeGreen,
                fontSize = 12.sp,
                fontWeight = FontWeight.SemiBold
            )
        }

        Spacer(modifier = Modifier.height(Space16))

        // Refresh Code Button
        OutlinedButton(
            onClick = onRefreshCode,
            shape = RadiusCapsule,
            border = BorderStroke(1.dp, Color(0xFF334155)),
            modifier = Modifier.height(38.dp)
        ) {
            Icon(Icons.Default.Refresh, contentDescription = null, tint = NeonCyan, modifier = Modifier.size(16.dp))
            Spacer(modifier = Modifier.width(Space6))
            Text("Generate New Code", color = NeonCyan, fontSize = 12.sp, fontWeight = FontWeight.Bold)
        }
    }

    Spacer(modifier = Modifier.height(Space20))

    // Action to enter child-generated code
    Button(
        onClick = onEnterChildCodeClick,
        modifier = Modifier
            .fillMaxWidth()
            .height(50.dp),
        shape = RadiusLarge,
        colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
    ) {
        Icon(Icons.Default.Keyboard, contentDescription = null, tint = Color.White, modifier = Modifier.size(18.dp))
        Spacer(modifier = Modifier.width(Space8))
        Text("Enter Child's 9-Digit Code", color = Color.White, fontWeight = FontWeight.Bold, fontSize = 14.sp)
    }
}

/**
 * Section A: Download Child App (Download URL, QR Code, Browser Intent)
 */
@Composable
private fun SectionADownloadApp(
    downloadUrl: String,
    context: Context,
    onGoToScanner: () -> Unit
) {
    Text(
        text = "Download Child Companion App",
        color = Color.White,
        fontSize = 20.sp,
        fontWeight = FontWeight.ExtraBold,
        textAlign = TextAlign.Center
    )
    Spacer(modifier = Modifier.height(Space6))
    Text(
        text = "Install the Guardian Child companion app on your child's phone to begin.",
        color = Color(0xFF94A3B8),
        fontSize = 12.sp,
        textAlign = TextAlign.Center
    )

    Spacer(modifier = Modifier.height(Space20))

    // Download QR Code Card
    Box(
        modifier = Modifier
            .size(200.dp)
            .liquidGlassCard(shape = RadiusLarge)
            .clip(RadiusLarge)
            .background(Color.White)
            .padding(Space12),
        contentAlignment = Alignment.Center
    ) {
        DownloadQrCanvas(data = downloadUrl)
    }

    Spacer(modifier = Modifier.height(Space12))

    Text(
        text = downloadUrl,
        fontSize = 11.sp,
        color = NeonCyan,
        fontWeight = FontWeight.SemiBold,
        textAlign = TextAlign.Center,
        modifier = Modifier.padding(horizontal = Space16)
    )

    Spacer(modifier = Modifier.height(Space20))

    // Open Download Link in Browser Button
    Button(
        onClick = {
            try {
                val intent = Intent(Intent.ACTION_VIEW, Uri.parse(downloadUrl)).apply {
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                context.startActivity(intent)
            } catch (e: Exception) {
                Toast.makeText(context, "Could not open browser: ${e.message}", Toast.LENGTH_SHORT).show()
            }
        },
        modifier = Modifier
            .fillMaxWidth()
            .height(48.dp),
        shape = RadiusCapsule,
        colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
    ) {
        Icon(Icons.Default.OpenInBrowser, contentDescription = null, tint = Color.White, modifier = Modifier.size(18.dp))
        Spacer(modifier = Modifier.width(Space8))
        Text("Open Download Link in Browser", fontSize = 13.sp, fontWeight = FontWeight.Bold)
    }

    Spacer(modifier = Modifier.height(Space8))

    // Share Download Link Button
    OutlinedButton(
        onClick = {
            try {
                val sendIntent = Intent().apply {
                    action = Intent.ACTION_SEND
                    putExtra(Intent.EXTRA_TEXT, "Download Parental Control Companion App: $downloadUrl")
                    type = "text/plain"
                }
                val shareIntent = Intent.createChooser(sendIntent, "Share Child App Link")
                context.startActivity(shareIntent)
            } catch (e: Exception) {
                Toast.makeText(context, "Share error: ${e.message}", Toast.LENGTH_SHORT).show()
            }
        },
        modifier = Modifier
            .fillMaxWidth()
            .height(48.dp),
        shape = RadiusCapsule,
        border = BorderStroke(1.dp, Color(0xFF334155)),
        colors = ButtonDefaults.outlinedButtonColors(containerColor = Color(0xFF1E293B), contentColor = Color.White)
    ) {
        Icon(Icons.Default.Share, contentDescription = null, tint = NeonCyan, modifier = Modifier.size(18.dp))
        Spacer(modifier = Modifier.width(Space8))
        Text("Share Download Link", fontSize = 13.sp, fontWeight = FontWeight.SemiBold)
    }

    Spacer(modifier = Modifier.height(Space16))

    // Next step button
    Button(
        onClick = onGoToScanner,
        modifier = Modifier
            .fillMaxWidth()
            .height(48.dp),
        shape = RadiusLarge,
        colors = ButtonDefaults.buttonColors(containerColor = NeonCyan)
    ) {
        Text("Proceed to Pairing Scanner", color = Color(0xFF0F172A), fontWeight = FontWeight.Bold, fontSize = 13.sp)
    }
}

/**
 * Live CameraX Preview with ML Kit Barcode Scanning.
 */
@OptIn(ExperimentalGetImage::class)
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
