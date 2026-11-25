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
sealed class ChildQrValidationResult {
    data class Valid(val code: String, val sessionId: String, val expiresAt: String) : ChildQrValidationResult()
    data class Expired(val code: String, val expiresAt: String? = null) : ChildQrValidationResult()
    data class Invalid(val reason: String) : ChildQrValidationResult()
}

/**
 * Validates the typed Child QR Contract.
 * Rejects wrong version, wrong type, missing UUID sessionId, non-9-digit codes, or expired timestamps.
 */
internal fun parseChildQrContract(
    raw: String,
    nowMs: Long = System.currentTimeMillis()
): ChildQrValidationResult {
    val trimmed = raw.trim()
    if (!trimmed.startsWith("{") || !trimmed.endsWith("}")) {
        return ChildQrValidationResult.Invalid("Invalid pairing QR format: expected JSON child_pair contract")
    }

    return try {
        val json = org.json.JSONObject(trimmed)

        // 1. Version check (strictly version 1)
        if (!json.has("version")) {
            return ChildQrValidationResult.Invalid("Missing QR version")
        }
        val version = json.optInt("version", -1)
        if (version != 1) {
            return ChildQrValidationResult.Invalid("Unsupported QR version: $version")
        }

        // 2. Type check (strictly 'child_pair')
        if (!json.has("type")) {
            return ChildQrValidationResult.Invalid("Missing QR type")
        }
        val type = json.optString("type")
        if (type != "child_pair") {
            return ChildQrValidationResult.Invalid("Invalid QR type: $type")
        }

        // 3. SessionId check (UUID format required)
        if (!json.has("sessionId")) {
            return ChildQrValidationResult.Invalid("Missing sessionId in QR")
        }
        val sessionId = json.optString("sessionId")
        val uuidRegex = Regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$")
        if (!uuidRegex.matches(sessionId)) {
            return ChildQrValidationResult.Invalid("Invalid UUID sessionId in QR: $sessionId")
        }

        // 4. Code check (strictly 9 digits)
        val codeRaw = when {
            json.has("code") -> json.optString("code")
            json.has("pairingCode") -> json.optString("pairingCode")
            else -> null
        }
        if (codeRaw.isNullOrBlank() || !codeRaw.matches(Regex("^[0-9]{9}$"))) {
            return ChildQrValidationResult.Invalid("Missing or invalid 9-digit pairing code in QR: $codeRaw")
        }

        // 5. Expiry check: strictly mandatory, rejects missing/empty/unparsable
        if (!json.has("expiresAt") || json.isNull("expiresAt")) {
            return ChildQrValidationResult.Invalid("Missing expiresAt in QR")
        }

        val displayExpires = json.optString("expiresAt", "")
        val expiryMs: Long = when {
            json.optLong("expiresAt", -1L) > 0L -> json.getLong("expiresAt")
            displayExpires.isNotBlank() -> try {
                java.time.Instant.parse(displayExpires).toEpochMilli()
            } catch (_: Exception) {
                return ChildQrValidationResult.Invalid("Malformed expiresAt timestamp in QR: $displayExpires")
            }
            else -> return ChildQrValidationResult.Invalid("Missing or empty expiresAt in QR")
        }

        if (expiryMs <= nowMs) {
            ChildQrValidationResult.Expired(code = codeRaw, expiresAt = displayExpires)
        } else {
            ChildQrValidationResult.Valid(code = codeRaw, sessionId = sessionId, expiresAt = displayExpires)
        }
    } catch (e: Exception) {
        ChildQrValidationResult.Invalid("Malformed JSON QR payload: ${e.message}")
    }
}

internal fun extractPairingCode(raw: String): String {
    return when (val res = parseChildQrContract(raw)) {
        is ChildQrValidationResult.Valid -> res.code
        is ChildQrValidationResult.Expired -> res.code
        is ChildQrValidationResult.Invalid -> raw.filter { it.isDigit() }.takeIf { it.length in 6..16 } ?: raw.trim()
    }
}

fun formatNineDigitCode(code: String): String {
    val clean = code.filter { it.isDigit() }
    return when {
        clean.length > 6 -> "${clean.substring(0, 3)} - ${clean.substring(3, 6)} - ${clean.substring(6, minOf(clean.length, 9))}"
        clean.length > 3 -> "${clean.substring(0, 3)} - ${clean.substring(3)}"
        else -> clean
    }
}

internal data class PendingApprovalInfo(
    val sessionId: String,
    val code: String,
    val deviceModel: String? = null,
    val isChildInitiated: Boolean = false
)

@Composable
fun DevicePairingScreen(onNavigateBack: () -> Unit, onPairingSuccess: (String, String) -> Unit,
                        modifier: Modifier = Modifier) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val client = FastifyRestClient.shared
    var session by remember { mutableStateOf<String?>(null) }
    var code by remember { mutableStateOf<String?>(null) }
    var expires by remember { mutableLongStateOf(0L) }
    var now by remember { mutableLongStateOf(System.currentTimeMillis()) }
    var status by remember { mutableStateOf("") }
    var reportedDeviceModel by remember { mutableStateOf<String?>(null) }
    var message by remember { mutableStateOf<String?>(null) }
    var busy by remember { mutableStateOf(false) }
    var scanning by remember { mutableStateOf(false) }
    var denied by remember { mutableStateOf(false) }
    var pendingApproval by remember { mutableStateOf<PendingApprovalInfo?>(null) }
    var showCancelConfirm by remember { mutableStateOf(false) }

    fun checkStatus() {
        val id = session ?: return
        if (busy) return
        busy = true
        message = null
        scope.launch {
            client.checkPairingStatus(id).onSuccess { result ->
                status = result.status
                if (!result.deviceName.isNullOrBlank()) {
                    reportedDeviceModel = result.deviceName
                }
                if (result.status == "paired") {
                    val device = result.deviceId
                    if (device != null && runCatching { java.util.UUID.fromString(device) }.isSuccess)
                        onPairingSuccess(device, result.deviceName.orEmpty())
                    else message = "Could not identify the paired device."
                }
            }.onFailure { message = it.message }
            busy = false
        }
    }

    fun issueOrResume(regenerate: Boolean = false) {
        if (busy) return
        busy = true
        message = null
        scope.launch {
            try {
                if (regenerate) {
                    val issued = client.generatePairingCode(regenerate = true).getOrThrow()
                    session = issued.sessionId
                    code = issued.pairingCode
                    expires = issued.expiresAtEpochMs
                    reportedDeviceModel = null
                } else {
                    val saved = client.getOnboarding().getOrThrow()
                    val canResume = saved.pendingSessionId != null &&
                        saved.pendingStatus !in setOf("expired", "canceled")
                    if (canResume) {
                        session = saved.pendingSessionId
                        code = saved.pendingCode
                        reportedDeviceModel = saved.pendingDeviceModel
                        expires = saved.expiresAt?.let { java.time.Instant.parse(it).toEpochMilli() } ?: 0L
                    } else {
                        val issued = client.generatePairingCode(regenerate = false).getOrThrow()
                        session = issued.sessionId
                        code = issued.pairingCode
                        expires = issued.expiresAtEpochMs
                        reportedDeviceModel = null
                    }
                }
                status = ""
            } catch (e: Exception) { message = e.message }
            busy = false
            if (session != null && message == null) checkStatus()
        }
    }

    fun cancelCurrentEnrollment() {
        val id = session ?: return
        if (busy) return
        busy = true
        message = null
        scope.launch {
            client.cancelPairing(id).onSuccess {
                status = "canceled"
                code = null
                expires = 0L
                reportedDeviceModel = null
                pendingApproval = null
            }.onFailure { message = it.message }
            busy = false
        }
    }

    fun rejectChildRequest(targetSessionId: String, targetCode: String?) {
        if (busy) return
        busy = true
        message = null
        scope.launch {
            client.rejectPairing(targetSessionId, targetCode).onSuccess {
                pendingApproval = null
                if (session == targetSessionId) {
                    status = "canceled"
                    code = null
                    expires = 0L
                    reportedDeviceModel = null
                }
                message = "Connection request rejected."
            }.onFailure { message = it.message }
            busy = false
        }
    }

    LaunchedEffect(Unit) { issueOrResume(regenerate = false) }
    LaunchedEffect(expires) {
        now = System.currentTimeMillis()
        while (now < expires) { delay(1000); now = System.currentTimeMillis() }
    }
    val permission = rememberLauncherForActivityResult(ActivityResultContracts.RequestPermission()) { granted ->
        scanning = granted
        denied = !granted
    }
    androidx.activity.compose.BackHandler(enabled = scanning) { scanning = false }

    SetupPage(
        title = "Add New Device",
        onBack = onNavigateBack,
        step = 1,
        bottomBar = {
            if (busy) {
                Box(Modifier.fillMaxWidth(), contentAlignment = Alignment.Center) {
                    CircularProgressIndicator(color = ParentPurple, modifier = Modifier.size(28.dp))
                }
            }
            PurpleCapsuleButton(
                text = "Check binding status",
                enabled = !busy && session != null,
                onClick = { checkStatus() }
            )
        }
    ) {
        StepHeading("01", "Bind child's device")
        SetupCard {
            Text(
                "Please use your child's device to scan the QR code or access the link below in a browser to download and install the child's app.",
                color = ParentTextDark,
                fontSize = 14.sp,
                lineHeight = 20.sp
            )
            DownloadLink(true)
        }
        SetupCard("Scan Child QR") {
            Text(
                "On the child's phone, choose Generate QR Code.",
                color = ParentTextMuted,
                fontSize = 14.sp
            )
            if (scanning) {
                LiveCameraQrScanner(onQrCodeDetected = { raw ->
                    scanning = false
                    when (val qr = parseChildQrContract(raw)) {
                        is ChildQrValidationResult.Valid -> {
                            busy = true
                            scope.launch {
                                client.previewQrPairing(qr.sessionId, qr.code)
                                    .onSuccess { preview ->
                                        pendingApproval = PendingApprovalInfo(
                                            sessionId = preview.sessionId,
                                            code = qr.code,
                                            deviceModel = preview.deviceName,
                                            isChildInitiated = true
                                        )
                                    }
                                    .onFailure { err ->
                                        message = err.message ?: "Unable to verify Child QR."
                                    }
                                busy = false
                            }
                        }
                        is ChildQrValidationResult.Invalid -> message = "This is not a valid Child App pairing QR."
                        is ChildQrValidationResult.Expired -> message = "This QR has expired. Generate a new one on the child's phone."
                    }
                }, isFlashOn = false, modifier = Modifier.fillMaxWidth().height(240.dp),
                    onError = { scanning = false; message = "Camera unavailable. Try again or use the binding code." })
                TextButton({ scanning = false }) { Text("Close scanner", color = ParentPurple) }
            } else {
                OutlinedPurpleCapsuleButton(
                    text = "Scan QR Code",
                    enabled = !busy,
                    onClick = {
                        if (ContextCompat.checkSelfPermission(context, Manifest.permission.CAMERA) == PackageManager.PERMISSION_GRANTED) scanning = true
                        else permission.launch(Manifest.permission.CAMERA)
                    }
                )
                if (denied) {
                    Text(
                        "Allow camera access to scan, or enter the binding code on the child's phone.",
                        color = ParentTextMuted,
                        fontSize = 13.sp
                    )
                    TextButton({
                        context.startActivity(
                            Intent(
                                android.provider.Settings.ACTION_APPLICATION_DETAILS_SETTINGS,
                                Uri.parse("package:${context.packageName}")
                            )
                        )
                    }) { Text("Open app settings", color = ParentPurple) }
                }
            }
        }
        SetupCard {
            Text(
                "Open the child's app and enter the binding code below to bind the child's device to your account.",
                color = ParentTextDark,
                fontSize = 14.sp,
                lineHeight = 20.sp
            )
            code?.let { value ->
                androidx.compose.material3.Surface(
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(28.dp),
                    color = ParentSurfaceMuted
                ) {
                    Text(
                        text = formatNineDigitCode(value).replace(" - ", " "),
                        fontSize = 22.sp,
                        fontWeight = FontWeight.Bold,
                        color = ParentTextDark,
                        textAlign = TextAlign.Center,
                        letterSpacing = 1.sp,
                        modifier = Modifier.fillMaxWidth().padding(vertical = 14.dp)
                    )
                }
                if (now < expires) {
                    Text(
                        "Expires in ${(expires - now + 999) / 1000} seconds",
                        color = ParentTextMuted,
                        fontSize = 12.sp
                    )
                    Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                        TextButton({
                            val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as android.content.ClipboardManager
                            clipboard.setPrimaryClip(android.content.ClipData.newPlainText("Binding code", value))
                            Toast.makeText(context, "Binding code copied", Toast.LENGTH_SHORT).show()
                        }) { Text("Copy code", color = ParentPurple) }
                        if (status !in setOf("expired", "canceled", "paired")) {
                            TextButton({ issueOrResume(regenerate = true) }, enabled = !busy) {
                                Text("Regenerate code", color = ParentPurple)
                            }
                        }
                    }
                }
            }
            if (session != null && status !in setOf("expired", "canceled", "paired")) {
                TextButton({ showCancelConfirm = true }, enabled = !busy) {
                    Text("Cancel pairing", color = MaterialTheme.colorScheme.error)
                }
            }
            if (session == null || status in setOf("expired", "canceled") || (expires > 0 && now >= expires)) {
                OutlinedPurpleCapsuleButton(
                    text = "Get binding code",
                    enabled = !busy,
                    onClick = { issueOrResume(regenerate = false) }
                )
            }
        }
        val description = when (status) {
            "waiting_for_child" -> "Waiting for the child to enter the code."
            "waiting_for_parent" -> "The child requested a connection. Review it before approving."
            "waiting_for_child_confirmation" -> "Waiting for confirmation on the child's phone."
            "finalizing" -> "The child is finishing secure setup."
            "expired" -> "This enrollment has expired."
            "canceled" -> "This enrollment was canceled."
            else -> null
        }
        description?.let {
            Text(it, color = ParentTextDark, fontSize = 14.sp, fontWeight = FontWeight.Medium)
        }
        if (status == "waiting_for_parent" && session != null && code != null) {
            PurpleCapsuleButton(
                text = "Review connection",
                enabled = !busy,
                onClick = {
                    pendingApproval = PendingApprovalInfo(
                        sessionId = session!!,
                        code = code!!,
                        deviceModel = reportedDeviceModel,
                        isChildInitiated = true
                    )
                }
            )
        }
        message?.let { Text(it, color = MaterialTheme.colorScheme.error, fontSize = 13.sp) }
    }
    if (showCancelConfirm) {
        AlertDialog(
            onDismissRequest = { showCancelConfirm = false },
            title = { Text("Cancel pending pairing?") },
            text = { Text("This will invalidate the current binding code so it cannot be used to pair a device.") },
            dismissButton = {
                TextButton({ showCancelConfirm = false }) { Text("Keep active") }
            },
            confirmButton = {
                Button({
                    showCancelConfirm = false
                    cancelCurrentEnrollment()
                }) { Text("Cancel pairing") }
            }
        )
    }
    pendingApproval?.let { info ->
        AlertDialog(
            onDismissRequest = { pendingApproval = null },
            title = { Text("Approve device connection?") },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    Text("Reported device model: ${info.deviceModel?.takeIf { it.isNotBlank() } ?: "Not reported yet"}")
                    Text("Binding code: ${formatNineDigitCode(info.code)}")
                    Text("Enrollment session: ${info.sessionId.take(8)}…")
                    Text("Confirm that you are setting up this child's phone in front of you. After you approve, the Child App must also confirm your account before pairing completes.")
                }
            },
            dismissButton = {
                Row(horizontalArrangement = Arrangement.spacedBy(4.dp)) {
                    TextButton({ pendingApproval = null }) { Text("Close") }
                    TextButton({ rejectChildRequest(info.sessionId, info.code) }, enabled = !busy) {
                        Text("Reject", color = MaterialTheme.colorScheme.error)
                    }
                }
            },
            confirmButton = {
                Button({
                    pendingApproval = null
                    busy = true
                    scope.launch {
                        client.confirmPairing(info.code, info.sessionId).onSuccess {
                            session = info.sessionId
                            code = info.code
                            message = null
                        }.onFailure { message = it.message }
                        busy = false
                        if (message == null) checkStatus()
                    }
                }, enabled = !busy) { Text("Approve") }
            }
        )
    }
}

@Composable
private fun LiveCameraQrScanner(
    onQrCodeDetected: (String) -> Unit,
    isFlashOn: Boolean,
    onError: () -> Unit,
    modifier: Modifier = Modifier
) {
    val lifecycleOwner = LocalLifecycleOwner.current
    var camera by remember { mutableStateOf<Camera?>(null) }
    var hasDetected by remember { mutableStateOf(false) }

    val context = LocalContext.current
    val provider = remember(context) { ProcessCameraProvider.getInstance(context) }
    val scanner = remember { BarcodeScanning.getClient(BarcodeScannerOptions.Builder().setBarcodeFormats(Barcode.FORMAT_QR_CODE).build()) }
    val active = remember { java.util.concurrent.atomic.AtomicBoolean(true) }
    DisposableEffect(provider) {
        onDispose {
            active.set(false)
            if (provider.isDone) runCatching { provider.get().unbindAll() }
            scanner.close()
        }
    }

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

                val cameraProviderFuture = provider
                cameraProviderFuture.addListener({
                    if (!active.get()) return@addListener
                    try {
                        val cameraProvider = cameraProviderFuture.get()
                        val preview = Preview.Builder().build().also {
                            it.surfaceProvider = previewView.surfaceProvider
                        }

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
                                scanner.process(image)
                                    .addOnSuccessListener { barcodes ->
                                        for (barcode in barcodes) {
                                            val rawValue = barcode.rawValue
                                            if (active.get() && !rawValue.isNullOrBlank() && !hasDetected) {
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
                        if (active.get()) onError()
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
