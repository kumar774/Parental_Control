package com.parentalcontrol.parent.ui.pairing

import android.content.Intent
import android.net.Uri
import android.widget.Toast
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Devices
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.google.zxing.BarcodeFormat
import com.google.zxing.qrcode.QRCodeWriter
import com.parentalcontrol.core.network.rest.FastifyRestClient
import kotlin.math.floor

@Composable
internal fun SetupPage(title: String, onBack: () -> Unit, content: @Composable ColumnScope.() -> Unit) {
    Column(Modifier.fillMaxSize().systemBarsPadding().imePadding().verticalScroll(rememberScrollState())
        .padding(20.dp), verticalArrangement = Arrangement.spacedBy(16.dp)) {
        TextButton(onClick = onBack) { Text("Back") }
        Text(title, style = MaterialTheme.typography.headlineMedium)
        content()
    }
}

@Composable
internal fun SetupCard(title: String, content: @Composable ColumnScope.() -> Unit) {
    Card(Modifier.fillMaxWidth()) {
        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
            Text(title, style = MaterialTheme.typography.titleMedium)
            content()
        }
    }
}

@Composable
fun ChooseDeviceTypeScreen(onNavigateBack: () -> Unit, onSelectParentDevice: () -> Unit) {
    var showDownload by rememberSaveable { mutableStateOf(false) }
    SetupPage("Whose device is this?", onNavigateBack) {
        Icon(Icons.Default.Devices, null, Modifier.align(Alignment.CenterHorizontally).size(100.dp))
        Button(onSelectParentDevice, Modifier.fillMaxWidth()) { Text("Parents' devices") }
        OutlinedButton({ showDownload = true }, Modifier.fillMaxWidth()) { Text("Kids' devices") }
    }
    if (showDownload) {
        AlertDialog(onDismissRequest = { showDownload = false }, icon = { Icon(Icons.Default.Devices, null) },
            title = { Text("Download Child App") }, text = {
                Column { Text("Install the companion app on your child's phone to connect it to your account.")
                    DownloadLink(false) }
            }, confirmButton = { TextButton({ showDownload = false }) { Text("Close") } })
    }
}

@Composable
internal fun DownloadLink(showQr: Boolean) {
    val context = LocalContext.current
    var attempt by remember { mutableIntStateOf(0) }
    var url by remember { mutableStateOf<String?>(null) }
    var loading by remember { mutableStateOf(true) }
    LaunchedEffect(attempt) {
        loading = true
        url = FastifyRestClient.shared.getAppSettings().getOrNull()?.childAppDownloadUrl?.takeIf { it.isNotBlank() }
        loading = false
    }
    val link = url
    if (loading) CircularProgressIndicator()
    else if (link == null) {
        Text("The download link is unavailable.")
        TextButton({ attempt++ }) { Text("Retry") }
    } else {
        if (showQr) {
            DownloadQrCanvas(link)
            Text(link, style = MaterialTheme.typography.bodySmall)
        }
        OutlinedButton({
            runCatching { context.startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(link)).addCategory(Intent.CATEGORY_BROWSABLE)) }
                .onFailure { Toast.makeText(context, "No browser is available to open the download.", Toast.LENGTH_LONG).show() }
        }) { Text("Download Child App") }
    }
}

@Composable
internal fun DownloadQrCanvas(data: String) {
    val matrix = remember(data) { QRCodeWriter().encode(data, BarcodeFormat.QR_CODE, 1, 1) }
    Canvas(Modifier.size(160.dp).background(Color.White)) {
        val cell = floor(size.minDimension / matrix.width)
        val start = floor((size.minDimension - cell * matrix.width) / 2f)
        for (x in 0 until matrix.width) for (y in 0 until matrix.height) if (matrix[x, y]) {
            drawRect(Color.Black, Offset(start + x * cell, start + y * cell), Size(cell, cell))
        }
    }
}
