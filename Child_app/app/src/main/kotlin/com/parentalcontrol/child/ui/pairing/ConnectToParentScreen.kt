package com.parentalcontrol.child.ui.pairing

import android.Manifest
import android.content.pm.PackageManager
import android.graphics.Bitmap
import android.widget.Toast
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.BorderStroke
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
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CameraAlt
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Keyboard
import androidx.compose.material.icons.filled.QrCode2
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Security
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.TabRowDefaults
import androidx.compose.material3.TabRowDefaults.tabIndicatorOffset
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
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
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.core.content.ContextCompat
import com.parentalcontrol.child.network.ChildRestClient
import com.parentalcontrol.child.storage.DeviceStorage
import kotlinx.coroutines.delay
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlin.random.Random

@Composable
fun ConnectToParentScreen(
    onPairingSuccess: (deviceId: String, childName: String) -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val storage = remember { DeviceStorage.getInstance(context) }

    var selectedModeTab by remember { mutableIntStateOf(0) } // 0: Display QR / Code, 1: Scan Parent QR / Enter Code
    var isLoading by remember { mutableStateOf(false) }
    var errorMessage by remember { mutableStateOf<String?>(null) }
    var successMessage by remember { mutableStateOf<String?>(null) }

    // Mode 1: Ephemeral Child Code & QR
    var generatedCode by remember {
        mutableStateOf(String.format("%03d%03d%03d", Random.nextInt(100, 999), Random.nextInt(100, 999), Random.nextInt(100, 999)))
    }
    var qrBitmap by remember { mutableStateOf<Bitmap?>(null) }

    // Mode 2: Manual 9-digit PIN entry or Scanner
    var manualPinInput by remember { mutableStateOf("") }
    var isCameraScannerActive by remember { mutableStateOf(false) }

    var hasCameraPermission by remember {
        mutableStateOf(
            ContextCompat.checkSelfPermission(context, Manifest.permission.CAMERA) == PackageManager.PERMISSION_GRANTED
        )
    }

    val cameraPermissionLauncher = rememberLauncherForActivityResult(
        contract = ActivityResultContracts.RequestPermission()
    ) { isGranted ->
        hasCameraPermission = isGranted
        if (!isGranted) {
            Toast.makeText(context, "Camera permission required for QR scanning", Toast.LENGTH_SHORT).show()
        }
    }

    // Generate QR bitmap when generatedCode changes
    LaunchedEffect(generatedCode) {
        val payload = "pc-pair:$generatedCode:${System.currentTimeMillis() + 600000}"
        qrBitmap = QrCodeGenerator.generateQrBitmap(payload, sizePx = 512)
    }

    // Polling effect when Child is in "Display QR/Code" mode
    LaunchedEffect(selectedModeTab, generatedCode) {
        if (selectedModeTab == 0 && !isLoading && successMessage == null) {
            while (isActive) {
                delay(3000)
                val statusResult = ChildRestClient.instance.checkPairStatus(generatedCode)
                if (statusResult.status == "paired" && !statusResult.deviceId.isNullOrBlank()) {
                    val dId = statusResult.deviceId
                    val token = statusResult.deviceToken ?: "token_$dId"
                    val pId = statusResult.parentId ?: "parent"
                    val cName = "Child Device"
                    storage.savePairingSession(dId, token, pId, cName)
                    successMessage = "Device paired successfully with parent!"
                    delay(1200)
                    onPairingSuccess(dId, cName)
                    break
                }
            }
        }
    }

    val executePairing = { inputCode: String ->
        val clean = inputCode.filter { it.isDigit() }
        if (clean.length < 6) {
            errorMessage = "Please enter a valid 9-digit pairing code"
        } else {
            isLoading = true
            errorMessage = null
            scope.launch {
                val result = ChildRestClient.instance.pairWithParent(clean)
                isLoading = false
                if (result.success && !result.deviceId.isNullOrBlank()) {
                    val dId = result.deviceId
                    val token = result.deviceToken ?: "dev_token_${System.currentTimeMillis()}"
                    val pId = result.parentId ?: "parent_1"
                    val cName = result.childName ?: "Child Device"
                    storage.savePairingSession(dId, token, pId, cName)
                    successMessage = "Pairing successful!"
                    delay(1000)
                    onPairingSuccess(dId, cName)
                } else {
                    errorMessage = result.message ?: "Failed to pair with parent device"
                }
            }
        }
    }

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(Color(0xFF0B132B))
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(rememberScrollState())
                .padding(horizontal = 20.dp, vertical = 24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Header Shield Icon & Title
            Box(
                modifier = Modifier
                    .size(56.dp)
                    .clip(CircleShape)
                    .background(Color(0xFF1E293B)),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Security,
                    contentDescription = "Shield",
                    tint = Color(0xFF38BDF8),
                    modifier = Modifier.size(32.dp)
                )
            }

            Spacer(modifier = Modifier.height(12.dp))

            Text(
                text = "Connect to Parent",
                color = Color.White,
                fontSize = 24.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(6.dp))

            // Explanation notice
            Card(
                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E293B).copy(alpha = 0.7f)),
                shape = RoundedCornerShape(12.dp),
                border = BorderStroke(1.dp, Color(0xFF334155)),
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(vertical = 8.dp)
            ) {
                Row(
                    modifier = Modifier.padding(14.dp),
                    verticalAlignment = Alignment.Top
                ) {
                    Icon(
                        imageVector = Icons.Default.Info,
                        contentDescription = "Notice",
                        tint = Color(0xFF38BDF8),
                        modifier = Modifier.size(20.dp)
                    )
                    Spacer(modifier = Modifier.width(10.dp))
                    Text(
                        text = "This device will be supervised by a parent or guardian. Screen time, content rules, and security controls will be actively managed.",
                        color = Color(0xFFCBD5E1),
                        fontSize = 13.sp,
                        lineHeight = 18.sp
                    )
                }
            }

            Spacer(modifier = Modifier.height(14.dp))

            // Mode Selector Tabs
            TabRow(
                selectedTabIndex = selectedModeTab,
                containerColor = Color(0xFF1E293B),
                contentColor = Color.White,
                indicator = { tabPositions ->
                    TabRowDefaults.SecondaryIndicator(
                        Modifier.tabIndicatorOffset(tabPositions[selectedModeTab]),
                        color = Color(0xFF38BDF8),
                        height = 3.dp
                    )
                },
                modifier = Modifier
                    .clip(RoundedCornerShape(10.dp))
                    .border(1.dp, Color(0xFF334155), RoundedCornerShape(10.dp))
            ) {
                Tab(
                    selected = selectedModeTab == 0,
                    onClick = { selectedModeTab = 0 },
                    text = {
                        Text(
                            text = "Show My Code",
                            fontWeight = if (selectedModeTab == 0) FontWeight.Bold else FontWeight.Normal,
                            color = if (selectedModeTab == 0) Color(0xFF38BDF8) else Color(0xFF94A3B8),
                            fontSize = 13.sp
                        )
                    }
                )
                Tab(
                    selected = selectedModeTab == 1,
                    onClick = { selectedModeTab = 1 },
                    text = {
                        Text(
                            text = "Scan Parent QR",
                            fontWeight = if (selectedModeTab == 1) FontWeight.Bold else FontWeight.Normal,
                            color = if (selectedModeTab == 1) Color(0xFF38BDF8) else Color(0xFF94A3B8),
                            fontSize = 13.sp
                        )
                    }
                )
            }

            Spacer(modifier = Modifier.height(20.dp))

            // Status feedback banners
            AnimatedVisibility(visible = !errorMessage.isNullOrBlank()) {
                Card(
                    colors = CardDefaults.cardColors(containerColor = Color(0xFF7F1D1D).copy(alpha = 0.8f)),
                    shape = RoundedCornerShape(8.dp),
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(bottom = 14.dp)
                ) {
                    Text(
                        text = errorMessage ?: "",
                        color = Color(0xFFFECACA),
                        fontSize = 13.sp,
                        modifier = Modifier.padding(12.dp)
                    )
                }
            }

            AnimatedVisibility(visible = !successMessage.isNullOrBlank()) {
                Card(
                    colors = CardDefaults.cardColors(containerColor = Color(0xFF065F46).copy(alpha = 0.8f)),
                    shape = RoundedCornerShape(8.dp),
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(bottom = 14.dp)
                ) {
                    Row(
                        modifier = Modifier.padding(12.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(imageVector = Icons.Default.CheckCircle, contentDescription = "Success", tint = Color(0xFF34D399))
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = successMessage ?: "",
                            color = Color(0xFFA7F3D0),
                            fontSize = 13.sp,
                            fontWeight = FontWeight.Medium
                        )
                    }
                }
            }

            // Tab 0 Content: Display Child QR & 9-Digit Code
            if (selectedModeTab == 0) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier.fillMaxWidth()
                ) {
                    Text(
                        text = "Ask your parent to scan this QR code or enter the 9-digit code in their Parental Control app.",
                        color = Color(0xFF94A3B8),
                        fontSize = 13.sp,
                        textAlign = TextAlign.Center,
                        modifier = Modifier.padding(horizontal = 16.dp)
                    )

                    Spacer(modifier = Modifier.height(16.dp))

                    // QR Display Card
                    Card(
                        colors = CardDefaults.cardColors(containerColor = Color.White),
                        shape = RoundedCornerShape(16.dp),
                        elevation = CardDefaults.cardElevation(defaultElevation = 6.dp),
                        modifier = Modifier
                            .size(220.dp)
                            .padding(4.dp)
                    ) {
                        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
                            if (qrBitmap != null) {
                                Image(
                                    bitmap = qrBitmap!!.asImageBitmap(),
                                    contentDescription = "Child Pairing QR Code",
                                    modifier = Modifier
                                        .size(190.dp)
                                        .clip(RoundedCornerShape(8.dp))
                                )
                            } else {
                                CircularProgressIndicator(color = Color(0xFF0F172A), strokeWidth = 3.dp)
                            }
                        }
                    }

                    Spacer(modifier = Modifier.height(16.dp))

                    // Formatted 9-digit numeric code display (XXX - XXX - XXX)
                    val formattedCode = if (generatedCode.length == 9) {
                        "${generatedCode.substring(0, 3)} - ${generatedCode.substring(3, 6)} - ${generatedCode.substring(6, 9)}"
                    } else {
                        generatedCode
                    }

                    Card(
                        colors = CardDefaults.cardColors(containerColor = Color(0xFF1E293B)),
                        shape = RoundedCornerShape(12.dp),
                        border = BorderStroke(1.dp, Color(0xFF334155)),
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(vertical = 14.dp, horizontal = 16.dp),
                            horizontalAlignment = Alignment.CenterHorizontally
                        ) {
                            Text(
                                text = "PAIRING CODE",
                                color = Color(0xFF64748B),
                                fontSize = 11.sp,
                                fontWeight = FontWeight.Bold,
                                letterSpacing = 1.sp
                            )
                            Spacer(modifier = Modifier.height(4.dp))
                            Text(
                                text = formattedCode,
                                color = Color(0xFF38BDF8),
                                fontSize = 26.sp,
                                fontWeight = FontWeight.ExtraBold,
                                fontFamily = FontFamily.Monospace,
                                letterSpacing = 2.sp
                            )
                        }
                    }

                    Spacer(modifier = Modifier.height(12.dp))

                    // Refresh Code action
                    OutlinedButton(
                        onClick = {
                            generatedCode = String.format("%03d%03d%03d", Random.nextInt(100, 999), Random.nextInt(100, 999), Random.nextInt(100, 999))
                        },
                        colors = ButtonDefaults.outlinedButtonColors(contentColor = Color(0xFF94A3B8)),
                        border = BorderStroke(1.dp, Color(0xFF334155)),
                        shape = RoundedCornerShape(8.dp)
                    ) {
                        Icon(imageVector = Icons.Default.Refresh, contentDescription = "Refresh", modifier = Modifier.size(16.dp))
                        Spacer(modifier = Modifier.width(6.dp))
                        Text(text = "Generate New Code", fontSize = 12.sp)
                    }

                    Spacer(modifier = Modifier.height(16.dp))

                    Row(verticalAlignment = Alignment.CenterVertically) {
                        CircularProgressIndicator(
                            color = Color(0xFF38BDF8),
                            strokeWidth = 2.dp,
                            modifier = Modifier.size(16.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = "Waiting for parent connection...",
                            color = Color(0xFF94A3B8),
                            fontSize = 12.sp
                        )
                    }
                }
            } else {
                // Tab 1 Content: Child Scans Parent QR or Enters 9-Digit Code
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier.fillMaxWidth()
                ) {
                    // Toggle between Camera Scanner vs Manual 9-digit Entry
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.Center
                    ) {
                        OutlinedButton(
                            onClick = {
                                if (!hasCameraPermission) {
                                    cameraPermissionLauncher.launch(Manifest.permission.CAMERA)
                                }
                                isCameraScannerActive = true
                            },
                            colors = ButtonDefaults.outlinedButtonColors(
                                containerColor = if (isCameraScannerActive) Color(0xFF1E293B) else Color.Transparent,
                                contentColor = if (isCameraScannerActive) Color(0xFF38BDF8) else Color(0xFF94A3B8)
                            ),
                            border = BorderStroke(1.dp, if (isCameraScannerActive) Color(0xFF38BDF8) else Color(0xFF334155)),
                            shape = RoundedCornerShape(8.dp),
                            modifier = Modifier.weight(1f)
                        ) {
                            Icon(imageVector = Icons.Default.CameraAlt, contentDescription = null, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text(text = "Scan QR", fontSize = 13.sp)
                        }

                        Spacer(modifier = Modifier.width(10.dp))

                        OutlinedButton(
                            onClick = { isCameraScannerActive = false },
                            colors = ButtonDefaults.outlinedButtonColors(
                                containerColor = if (!isCameraScannerActive) Color(0xFF1E293B) else Color.Transparent,
                                contentColor = if (!isCameraScannerActive) Color(0xFF38BDF8) else Color(0xFF94A3B8)
                            ),
                            border = BorderStroke(1.dp, if (!isCameraScannerActive) Color(0xFF38BDF8) else Color(0xFF334155)),
                            shape = RoundedCornerShape(8.dp),
                            modifier = Modifier.weight(1f)
                        ) {
                            Icon(imageVector = Icons.Default.Keyboard, contentDescription = null, modifier = Modifier.size(16.dp))
                            Spacer(modifier = Modifier.width(6.dp))
                            Text(text = "Enter 9-Digit Code", fontSize = 13.sp)
                        }
                    }

                    Spacer(modifier = Modifier.height(16.dp))

                    if (isCameraScannerActive) {
                        if (hasCameraPermission) {
                            Box(
                                modifier = Modifier
                                    .size(260.dp)
                                    .clip(RoundedCornerShape(16.dp))
                                    .background(Color.Black)
                                    .border(2.dp, Color(0xFF38BDF8), RoundedCornerShape(16.dp))
                            ) {
                                CameraQrScanner(
                                    onQrCodeDetected = { rawQr ->
                                        executePairing(rawQr)
                                    },
                                    modifier = Modifier.fillMaxSize()
                                )
                            }
                            Spacer(modifier = Modifier.height(10.dp))
                            Text(
                                text = "Point camera at the QR code displayed on your parent's phone",
                                color = Color(0xFF94A3B8),
                                fontSize = 12.sp,
                                textAlign = TextAlign.Center
                            )
                        } else {
                            Card(
                                colors = CardDefaults.cardColors(containerColor = Color(0xFF1E293B)),
                                shape = RoundedCornerShape(12.dp),
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(vertical = 12.dp)
                            ) {
                                Column(
                                    modifier = Modifier.padding(20.dp),
                                    horizontalAlignment = Alignment.CenterHorizontally
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.CameraAlt,
                                        contentDescription = null,
                                        tint = Color(0xFF38BDF8),
                                        modifier = Modifier.size(36.dp)
                                    )
                                    Spacer(modifier = Modifier.height(8.dp))
                                    Text(
                                        text = "Camera Permission Required",
                                        color = Color.White,
                                        fontWeight = FontWeight.Bold,
                                        fontSize = 15.sp
                                    )
                                    Spacer(modifier = Modifier.height(6.dp))
                                    Text(
                                        text = "Grant camera permission to scan your parent's QR code",
                                        color = Color(0xFF94A3B8),
                                        fontSize = 13.sp,
                                        textAlign = TextAlign.Center
                                    )
                                    Spacer(modifier = Modifier.height(14.dp))
                                    Button(
                                        onClick = { cameraPermissionLauncher.launch(Manifest.permission.CAMERA) },
                                        colors = ButtonDefaults.buttonColors(containerColor = Color(0xFF0284C7)),
                                        shape = RoundedCornerShape(8.dp)
                                    ) {
                                        Text("Grant Permission", color = Color.White)
                                    }
                                }
                            }
                        }
                    } else {
                        // Manual 9-Digit Code Entry
                        Column(
                            horizontalAlignment = Alignment.CenterHorizontally,
                            modifier = Modifier.fillMaxWidth()
                        ) {
                            Text(
                                text = "Enter the 9-digit numeric code shown on the Parent App",
                                color = Color(0xFF94A3B8),
                                fontSize = 13.sp,
                                textAlign = TextAlign.Center
                            )

                            Spacer(modifier = Modifier.height(16.dp))

                            OutlinedTextField(
                                value = manualPinInput,
                                onValueChange = { newVal ->
                                    val digitsOnly = newVal.filter { it.isDigit() }
                                    if (digitsOnly.length <= 9) {
                                        manualPinInput = digitsOnly
                                        errorMessage = null
                                    }
                                },
                                placeholder = {
                                    Text("000 000 000", color = Color(0xFF475569), fontFamily = FontFamily.Monospace)
                                },
                                keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.NumberPassword),
                                singleLine = true,
                                textStyle = MaterialTheme.typography.headlineMedium.copy(
                                    color = Color.White,
                                    fontFamily = FontFamily.Monospace,
                                    letterSpacing = 2.sp,
                                    textAlign = TextAlign.Center
                                ),
                                colors = OutlinedTextFieldDefaults.colors(
                                    focusedBorderColor = Color(0xFF38BDF8),
                                    unfocusedBorderColor = Color(0xFF334155),
                                    focusedContainerColor = Color(0xFF1E293B),
                                    unfocusedContainerColor = Color(0xFF1E293B)
                                ),
                                shape = RoundedCornerShape(12.dp),
                                modifier = Modifier.fillMaxWidth()
                            )

                            Spacer(modifier = Modifier.height(20.dp))

                            Button(
                                onClick = { executePairing(manualPinInput) },
                                enabled = manualPinInput.length >= 6 && !isLoading,
                                colors = ButtonDefaults.buttonColors(
                                    containerColor = Color(0xFF0284C7),
                                    disabledContainerColor = Color(0xFF1E293B)
                                ),
                                shape = RoundedCornerShape(10.dp),
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .height(48.dp)
                            ) {
                                if (isLoading) {
                                    CircularProgressIndicator(color = Color.White, strokeWidth = 2.dp, modifier = Modifier.size(20.dp))
                                } else {
                                    Text(
                                        text = "Connect Device",
                                        color = if (manualPinInput.length >= 6) Color.White else Color(0xFF64748B),
                                        fontWeight = FontWeight.Bold,
                                        fontSize = 15.sp
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
