package com.parentalcontrol.parent.ui.pairing

import android.Manifest
import android.content.Context
import android.content.pm.PackageManager
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
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material.icons.filled.FlashOff
import androidx.compose.material.icons.filled.FlashOn
import androidx.compose.material.icons.filled.Keyboard
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
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
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
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
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space6
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.network.rest.FastifyRestClient
import kotlinx.coroutines.launch

/**
 * Screen 06: Device Pairing Screen
 * Single Dedicated Flow: Parent scanning Child's QR Code with live CameraX + ML Kit
 * + Fallback to Manual 6-Digit PIN input dialog with strict inline validation.
 * No tabs, no Parent QR display.
 */
private fun extractPairingCode(raw: String): String {
    val trimmed = raw.trim()
    val parts = trimmed.split(":")
    if (parts.size >= 2 && (parts[0].equals("pc-pair", ignoreCase = true) || parts[0].equals("pcpair", ignoreCase = true))) {
        return parts[1]
    }
    val digitsOnly = trimmed.filter { it.isDigit() }
    if (digitsOnly.length == 6) {
        return digitsOnly
    }
    return trimmed
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

    var isFlashOn by remember { mutableStateOf(false) }
    var showManualInputDialog by remember { mutableStateOf(false) }
    var manualPinInput by remember { mutableStateOf("") }
    var manualPinError by remember { mutableStateOf<String?>(null) }
    var isPairingLoading by remember { mutableStateOf(false) }

    var hasCameraPermission by remember {
        mutableStateOf(
            ContextCompat.checkSelfPermission(
                context,
                Manifest.permission.CAMERA
            ) == PackageManager.PERMISSION_GRANTED
        )
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
                .verticalScroll(rememberScrollState())
                .padding(horizontal = Space20, vertical = Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Top Navigation Row
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
                Text(
                    text = "Pair Supervised Device",
                    color = Color.White,
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold
                )
            }

            Spacer(modifier = Modifier.height(Space20))

            Text(
                text = "Scan Child QR Code",
                color = Color.White,
                fontSize = 22.sp,
                fontWeight = FontWeight.ExtraBold,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space6))

            Text(
                text = "Point camera at the QR code displayed on your child's companion app",
                color = Color(0xFF94A3B8),
                fontSize = 13.sp,
                textAlign = TextAlign.Center,
                lineHeight = 18.sp,
                modifier = Modifier.padding(horizontal = Space12)
            )

            Spacer(modifier = Modifier.height(Space24))

            if (hasCameraPermission) {
                // Live Hardware Camera Viewfinder Box (CameraX + ML Kit)
                Box(
                    modifier = Modifier
                        .size(280.dp)
                        .clip(RadiusLarge)
                        .background(Color.Black)
                        .border(2.dp, Color(0xFF1E293B), RadiusLarge)
                ) {
                    LiveCameraQrScanner(
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
                        isFlashOn = isFlashOn,
                        modifier = Modifier.fillMaxSize()
                    )

                    // Flash Toggle button in top right
                    IconButton(
                        onClick = { isFlashOn = !isFlashOn },
                        modifier = Modifier
                            .align(Alignment.TopEnd)
                            .padding(12.dp)
                            .size(36.dp)
                            .clip(CircleShape)
                            .background(if (isFlashOn) Color(0xFF38BDF8).copy(alpha = 0.2f) else Color(0xFF1E293B))
                            .border(
                                1.dp,
                                if (isFlashOn) Color(0xFF38BDF8) else Color(0xFF334155),
                                CircleShape
                            )
                    ) {
                        Icon(
                            imageVector = if (isFlashOn) Icons.Default.FlashOn else Icons.Default.FlashOff,
                            contentDescription = "Flash Toggle",
                            tint = if (isFlashOn) Color(0xFF38BDF8) else Color.White,
                            modifier = Modifier.size(18.dp)
                        )
                    }

                    // Center hint
                    Text(
                        text = "Align QR code inside frame",
                        color = Color(0xFFE2E8F0),
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Medium,
                        modifier = Modifier
                            .align(Alignment.BottomCenter)
                            .padding(bottom = 12.dp)
                    )
                }
            } else {
                // Camera Permission Required Box
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
                            .border(1.dp, Color(0xFF38BDF8), CircleShape),
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = Icons.Default.CameraAlt,
                            contentDescription = null,
                            tint = Color(0xFF38BDF8),
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
                        text = "Grant camera access to scan pairing QR code directly from your child's phone",
                        color = Color(0xFF94A3B8),
                        fontSize = 11.sp,
                        textAlign = TextAlign.Center,
                        lineHeight = 16.sp
                    )

                    Spacer(modifier = Modifier.height(Space16))

                    Button(
                        onClick = {
                            try {
                                cameraPermissionLauncher.launch(Manifest.permission.CAMERA)
                            } catch (e: Exception) {
                                Toast.makeText(context, "Permission error: ${e.message}", Toast.LENGTH_SHORT).show()
                            }
                        },
                        colors = ButtonDefaults.buttonColors(
                            containerColor = Color(0xFF0284C7),
                            contentColor = Color.White
                        ),
                        shape = RoundedCornerShape(8.dp),
                        modifier = Modifier.height(40.dp)
                    ) {
                        Text(
                            text = "Grant Camera Permission",
                            fontSize = 12.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space24))

            // Enter Code Manually Button
            OutlinedButton(
                onClick = {
                    manualPinError = null
                    manualPinInput = ""
                    showManualInputDialog = true
                },
                shape = RoundedCornerShape(12.dp),
                colors = ButtonDefaults.outlinedButtonColors(
                    contentColor = Color(0xFF38BDF8)
                ),
                border = BorderStroke(1.5.dp, Color(0xFF1E293B)),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Keyboard,
                    contentDescription = null,
                    tint = Color(0xFF38BDF8),
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = "Enter Child Code Manually",
                    fontSize = 14.sp,
                    fontWeight = FontWeight.SemiBold
                )
            }
        }

        // Manual PIN Entry Dialog with Strict Inline Validation
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
                    Text(
                        text = "Enter Child Pairing Code",
                        fontSize = 18.sp,
                        fontWeight = FontWeight.Bold
                    )
                },
                text = {
                    Column(verticalArrangement = Arrangement.spacedBy(Space12)) {
                        Text(
                            text = "Enter the 6-digit pairing code shown on your child's companion screen:",
                            fontSize = 13.sp,
                            color = Color(0xFF94A3B8)
                        )
                        OutlinedTextField(
                            value = manualPinInput,
                            onValueChange = {
                                if (it.length <= 6) {
                                    manualPinInput = it
                                    if (manualPinError != null) manualPinError = null
                                }
                            },
                            placeholder = { Text("e.g. 849204", color = Color(0xFF64748B)) },
                            singleLine = true,
                            isError = manualPinError != null,
                            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                            colors = OutlinedTextFieldDefaults.colors(
                                focusedTextColor = Color.White,
                                unfocusedTextColor = Color.White,
                                focusedBorderColor = if (manualPinError != null) Color(0xFFEF4444) else Color(0xFF38BDF8),
                                unfocusedBorderColor = if (manualPinError != null) Color(0xFFEF4444) else Color(0xFF334155),
                                errorBorderColor = Color(0xFFEF4444),
                                cursorColor = Color(0xFF38BDF8)
                            ),
                            modifier = Modifier.fillMaxWidth()
                        )

                        // Strict Inline Validation Error Notice
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
                            val trimmed = manualPinInput.trim()
                            if (trimmed.isEmpty() || trimmed.length != 6) {
                                manualPinError = "Please enter a valid 6-digit pairing code"
                                return@Button
                            }
                            manualPinError = null
                            isPairingLoading = true
                            scope.launch {
                                val result = FastifyRestClient.shared.confirmPairing(trimmed)
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
                                    manualPinError = result.exceptionOrNull()?.message ?: "Pairing confirmation failed. Please verify code."
                                }
                            }
                        },
                        enabled = !isPairingLoading,
                        colors = ButtonDefaults.buttonColors(
                            containerColor = Color(0xFF0284C7),
                            contentColor = Color.White
                        ),
                        shape = RoundedCornerShape(8.dp)
                    ) {
                        if (isPairingLoading) {
                            CircularProgressIndicator(
                                modifier = Modifier.size(16.dp),
                                color = Color.White,
                                strokeWidth = 2.dp
                            )
                        } else {
                            Text("Connect", fontWeight = FontWeight.Bold)
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

        // Viewfinder reticles overlay
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

        // Top-Left Corner
        drawLine(cornerColor, Offset(0f, 0f), Offset(cornerArm, 0f), strokeWidth = stroke)
        drawLine(cornerColor, Offset(0f, 0f), Offset(0f, cornerArm), strokeWidth = stroke)

        // Top-Right Corner
        drawLine(cornerColor, Offset(w, 0f), Offset(w - cornerArm, 0f), strokeWidth = stroke)
        drawLine(cornerColor, Offset(w, 0f), Offset(w, cornerArm), strokeWidth = stroke)

        // Bottom-Left Corner
        drawLine(cornerColor, Offset(0f, h), Offset(cornerArm, h), strokeWidth = stroke)
        drawLine(cornerColor, Offset(0f, h), Offset(0f, h - cornerArm), strokeWidth = stroke)

        // Bottom-Right Corner
        drawLine(cornerColor, Offset(w, h), Offset(w - cornerArm, h), strokeWidth = stroke)
        drawLine(cornerColor, Offset(w, h), Offset(w, h - cornerArm), strokeWidth = stroke)

        // Center Target Guide Crosshair
        val cx = w / 2f
        val cy = h / 2f
        val guideArm = 8.dp.toPx()
        val guideColor = Color(0xFF334155).copy(alpha = 0.6f)
        drawLine(guideColor, Offset(cx - guideArm, cy), Offset(cx + guideArm, cy), strokeWidth = 1.dp.toPx())
        drawLine(guideColor, Offset(cx, cy - guideArm), Offset(cx, cy + guideArm), strokeWidth = 1.dp.toPx())

        // Animated Cyan Laser Scan Line
        val laserY = h * laserProgress
        drawLine(
            color = Color(0xFF00E5FF),
            start = Offset(4.dp.toPx(), laserY),
            end = Offset(w - 4.dp.toPx(), laserY),
            strokeWidth = 2.5.dp.toPx()
        )
    }
}
