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
import com.parentalcontrol.child.storage.SetupStage
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
    var showAcquireHelp by remember { mutableStateOf(false) }

    fun clear() {
        storage.clearEnrollment()
        attempt = null
        message = ""
    }
    fun start(parentCode: String?) {
        if (busy) return
        val currentCode = parentCode?.trim().orEmpty()
        if (currentCode.length != 9) return
        busy = true
        error = ""
        scope.launch {
            try {
                val hid = storage.getHardwareId()
                val result = client.activateHardwareCode(currentCode, hid)
                if (result.success && result.deviceId != null && result.deviceToken != null && result.parentId != null) {
                    storage.acceptPolicy()
                    storage.savePairingSession(
                        deviceId = result.deviceId,
                        deviceToken = result.deviceToken,
                        parentId = result.parentId,
                        childName = result.childName ?: "Child",
                        refreshToken = result.refreshToken
                    )
                    storage.setupStage = SetupStage.STARTED
                    onCredentialsStored()
                } else {
                    error = result.message ?: "Invalid binding code. Please check and retry."
                }
            } catch (e: CancellationException) {
                throw e
            } catch (e: Exception) {
                android.util.Log.e("ConnectToParent", "Activation failed", e)
                error = e.localizedMessage ?: "Could not complete pairing. Check network connection."
            } finally {
                busy = false
            }
        }
    }
    fun back() {
        onNavigateBack()
    }
    BackHandler { back() }

    LaunchedEffect(Unit) {
        val hid = storage.getHardwareId()
        while (true) {
            delay(3000)
            if (!busy) {
                runCatching {
                    val restore = client.restoreBinding(hid)
                    if (restore.restored && restore.deviceId != null && restore.deviceToken != null && restore.parentId != null) {
                        storage.acceptPolicy()
                        storage.savePairingSession(
                            deviceId = restore.deviceId,
                            deviceToken = restore.deviceToken,
                            parentId = restore.parentId,
                            childName = restore.childName ?: "Child",
                            refreshToken = restore.refreshToken
                        )
                        storage.setupStage = SetupStage.STARTED
                        onCredentialsStored()
                        return@LaunchedEffect
                    }
                }
            }
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

        // Card 1: Static Hardware QR Code
        val staticQrUrl = remember {
            "https://parentalcontrol.app/#/parentactivate?type=licence&brand=${android.os.Build.BRAND}&model=${android.os.Build.MODEL}&sn=${storage.getHardwareId()}&mac="
        }
        val qrBitmap = remember(staticQrUrl) {
            QrCodeGenerator.generateQrBitmap(staticQrUrl)
        }

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
                    Text("QR Code Binding", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
                }
                Text(
                    text = "Scan this QR code using the Parent App camera scanner.",
                    fontSize = 13.sp,
                    color = Color(0xFF64748B),
                    modifier = Modifier.fillMaxWidth()
                )
                if (qrBitmap != null) {
                    Image(
                        bitmap = qrBitmap.asImageBitmap(),
                        contentDescription = "Child QR code",
                        modifier = Modifier.size(200.dp)
                    )
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
                    enabled = !busy,
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
                    enabled = !busy && code.length == 9,
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
                    Text("Got it", color = BrandPurple)
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
