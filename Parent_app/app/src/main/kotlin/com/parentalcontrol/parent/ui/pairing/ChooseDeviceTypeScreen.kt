package com.parentalcontrol.parent.ui.pairing

import android.content.Intent
import android.net.Uri
import android.widget.Toast
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Devices
import androidx.compose.material.icons.filled.MoreVert
import androidx.compose.material.icons.filled.OpenInNew
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.drawscope.rotate
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.google.zxing.BarcodeFormat
import com.google.zxing.qrcode.QRCodeWriter
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.parent.ui.common.FlashGetTopOptionsMenu
import kotlin.math.floor

internal val ParentBg = Color(0xFFFFFFFF)
internal val ParentPurple = Color(0xFF7C4DFF)
internal val ParentPurpleDeep = Color(0xFF6243AA)
internal val ParentPurpleSoft = Color(0xFFF3EEFF)
internal val ParentTextDark = Color(0xFF1A1A2E)
internal val ParentTextMuted = Color(0xFF6B7280)
internal val ParentBorder = Color(0xFFE5E7EB)
internal val ParentSurfaceMuted = Color(0xFFF3F4F6)
internal val ParentYellowAccent = Color(0xFFFFC107)

@Composable
internal fun SetupPage(
    title: String,
    onBack: () -> Unit = {},
    showBack: Boolean = true,
    step: Int = 0,
    bottomBar: (@Composable ColumnScope.() -> Unit)? = null,
    onLogout: (() -> Unit)? = null,
    headerActions: (@Composable () -> Unit)? = null,
    content: @Composable ColumnScope.() -> Unit
) {
    Column(
        Modifier
            .fillMaxSize()
            .background(ParentBg)
            .systemBarsPadding()
            .imePadding()
    ) {
        Row(
            Modifier
                .fillMaxWidth()
                .padding(horizontal = 8.dp, vertical = 6.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            if (showBack) {
                IconButton(onClick = onBack) {
                    Icon(
                        Icons.AutoMirrored.Filled.ArrowBack,
                        contentDescription = "Back",
                        tint = ParentTextDark
                    )
                }
            } else {
                Spacer(Modifier.width(12.dp))
            }
            if (title.isNotEmpty()) {
                Text(
                    text = title,
                    fontSize = 18.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = ParentTextDark
                )
            }
            Spacer(Modifier.weight(1f))
            if (headerActions != null) {
                headerActions()
            } else {
                FlashGetTopOptionsMenu(
                    isAuthenticated = true,
                    onLogout = onLogout
                )
            }
        }

        if (step in 1..3) {
            Row(
                Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 20.dp, vertical = 4.dp),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                for (i in 1..3) {
                    Box(
                        Modifier
                            .weight(1f)
                            .height(3.dp)
                            .clip(RoundedCornerShape(2.dp))
                            .background(if (i <= step) ParentPurple else ParentBorder)
                    )
                }
            }
        }

        Column(
            Modifier
                .weight(1f)
                .fillMaxWidth()
                .verticalScroll(rememberScrollState())
                .padding(horizontal = 20.dp, vertical = 14.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp),
            content = content
        )

        if (bottomBar != null) {
            Column(
                Modifier
                    .fillMaxWidth()
                    .background(ParentBg)
                    .padding(horizontal = 20.dp, vertical = 14.dp),
                verticalArrangement = Arrangement.spacedBy(10.dp),
                content = bottomBar
            )
        }
    }
}

@Composable
internal fun StepHeading(stepNumber: String, title: String) {
    Row(verticalAlignment = Alignment.Top, horizontalArrangement = Arrangement.spacedBy(8.dp)) {
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(
                text = stepNumber,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold,
                color = ParentTextDark
            )
            Box(
                Modifier
                    .width(26.dp)
                    .height(4.dp)
                    .clip(RoundedCornerShape(2.dp))
                    .background(ParentYellowAccent)
            )
        }
        Text(
            text = title,
            fontSize = 18.sp,
            fontWeight = FontWeight.Bold,
            color = ParentTextDark,
            modifier = Modifier.padding(top = 1.dp)
        )
    }
}

@Composable
internal fun SetupCard(title: String = "", content: @Composable ColumnScope.() -> Unit) {
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        color = ParentBg,
        border = BorderStroke(1.dp, ParentBorder)
    ) {
        Column(
            Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            if (title.isNotBlank()) {
                Text(
                    title,
                    fontSize = 15.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = ParentTextDark
                )
            }
            content()
        }
    }
}

@Composable
internal fun PurpleCapsuleButton(
    text: String,
    onClick: () -> Unit,
    enabled: Boolean = true,
    modifier: Modifier = Modifier
) {
    Button(
        onClick = onClick,
        enabled = enabled,
        modifier = modifier
            .fillMaxWidth()
            .height(52.dp),
        shape = RoundedCornerShape(50),
        colors = ButtonDefaults.buttonColors(
            containerColor = ParentPurple,
            contentColor = Color.White,
            disabledContainerColor = ParentPurple.copy(alpha = 0.45f),
            disabledContentColor = Color.White
        )
    ) {
        Text(text, fontSize = 15.sp, fontWeight = FontWeight.SemiBold)
    }
}

@Composable
internal fun OutlinedPurpleCapsuleButton(
    text: String,
    onClick: () -> Unit,
    enabled: Boolean = true,
    modifier: Modifier = Modifier
) {
    OutlinedButton(
        onClick = onClick,
        enabled = enabled,
        modifier = modifier
            .fillMaxWidth()
            .height(52.dp),
        shape = RoundedCornerShape(50),
        border = BorderStroke(1.5.dp, if (enabled) ParentPurple else ParentPurple.copy(alpha = 0.45f)),
        colors = ButtonDefaults.outlinedButtonColors(
            containerColor = Color.Transparent,
            contentColor = ParentPurple,
            disabledContainerColor = Color.Transparent,
            disabledContentColor = ParentPurple.copy(alpha = 0.45f)
        )
    ) {
        Text(
            text = text,
            fontSize = 15.sp,
            fontWeight = FontWeight.SemiBold,
            color = if (enabled) ParentPurple else ParentPurple.copy(alpha = 0.45f)
        )
    }
}

@Composable
private fun DeviceLinkHeroIllustration(modifier: Modifier = Modifier) {
    Canvas(modifier.size(220.dp)) {
        val w = size.width
        val h = size.height
        // Soft lavender blob backdrop
        drawCircle(
            color = ParentPurpleSoft,
            radius = w * 0.38f,
            center = Offset(w * 0.52f, h * 0.54f)
        )
        // Green chat bubble at top
        drawRoundRect(
            color = Color(0xFF34D399),
            topLeft = Offset(w * 0.48f, h * 0.10f),
            size = Size(w * 0.16f, h * 0.11f),
            cornerRadius = CornerRadius(18f, 18f)
        )
        drawCircle(Color.White, radius = w * 0.012f, center = Offset(w * 0.525f, h * 0.155f))
        drawCircle(Color.White, radius = w * 0.012f, center = Offset(w * 0.56f, h * 0.155f))
        drawCircle(Color.White, radius = w * 0.012f, center = Offset(w * 0.595f, h * 0.155f))

        // Left coral speech bubble
        drawRoundRect(
            color = Color(0xFFF87171),
            topLeft = Offset(w * 0.08f, h * 0.36f),
            size = Size(w * 0.16f, h * 0.11f),
            cornerRadius = CornerRadius(12f, 12f)
        )
        // Right orange speech bubble
        drawRoundRect(
            color = Color(0xFFFB923C),
            topLeft = Offset(w * 0.74f, h * 0.38f),
            size = Size(w * 0.15f, h * 0.11f),
            cornerRadius = CornerRadius(12f, 12f)
        )

        // Tilted phone + hand
        rotate(degrees = 24f, pivot = Offset(w * 0.50f, h * 0.52f)) {
            // Hand sleeve
            drawRoundRect(
                color = Color(0xFFFBBF24),
                topLeft = Offset(w * 0.56f, h * 0.56f),
                size = Size(w * 0.22f, h * 0.26f),
                cornerRadius = CornerRadius(22f, 22f)
            )
            // Phone outer frame
            drawRoundRect(
                color = Color(0xFF1F2937),
                topLeft = Offset(w * 0.34f, h * 0.24f),
                size = Size(w * 0.30f, h * 0.50f),
                cornerRadius = CornerRadius(24f, 24f)
            )
            // Phone purple screen
            drawRoundRect(
                color = ParentPurple,
                topLeft = Offset(w * 0.365f, h * 0.27f),
                size = Size(w * 0.25f, h * 0.44f),
                cornerRadius = CornerRadius(16f, 16f)
            )
            // White link icon in center
            drawRoundRect(
                color = Color.White,
                topLeft = Offset(w * 0.435f, h * 0.45f),
                size = Size(w * 0.11f, h * 0.045f),
                cornerRadius = CornerRadius(14f, 14f),
                style = Stroke(width = 6f)
            )
            // Hand palm & thumb
            drawCircle(
                color = Color(0xFFFDBA8C),
                radius = w * 0.085f,
                center = Offset(w * 0.62f, h * 0.52f)
            )
        }

        // Accent lines & sparkles
        drawLine(ParentPurple, Offset(w * 0.66f, h * 0.16f), Offset(w * 0.70f, h * 0.24f), 4f, StrokeCap.Round)
        drawLine(ParentPurple, Offset(w * 0.74f, h * 0.20f), Offset(w * 0.73f, h * 0.26f), 4f, StrokeCap.Round)
        drawLine(ParentPurple, Offset(w * 0.18f, h * 0.20f), Offset(w * 0.24f, h * 0.26f), 4f, StrokeCap.Round)
        drawCircle(Color(0xFFFBBF24), radius = 5f, center = Offset(w * 0.78f, h * 0.72f))
        drawCircle(Color(0xFF34D399), radius = 5f, center = Offset(w * 0.18f, h * 0.58f))
    }
}

@Composable
fun ChooseDeviceTypeScreen(onLogout: (() -> Unit)?, onSelectParentDevice: () -> Unit) {
    var showDownload by rememberSaveable { mutableStateOf(false) }
    SetupPage(
        title = "",
        showBack = false,
        onLogout = onLogout
    ) {
        Spacer(Modifier.height(12.dp))
        DeviceLinkHeroIllustration(Modifier.align(Alignment.CenterHorizontally))
        Spacer(Modifier.height(8.dp))
        Text(
            text = "Whose device is this?",
            fontSize = 22.sp,
            fontWeight = FontWeight.Bold,
            color = ParentTextDark,
            textAlign = TextAlign.Center,
            modifier = Modifier.fillMaxWidth()
        )
        Spacer(Modifier.height(12.dp))
        PurpleCapsuleButton("Parents' devices", onSelectParentDevice)
        OutlinedPurpleCapsuleButton("Kids' devices", { showDownload = true })
    }
    if (showDownload) {
        AlertDialog(
            onDismissRequest = { showDownload = false },
            containerColor = ParentBg,
            icon = { Icon(Icons.Default.Devices, null, tint = ParentPurple) },
            title = { Text("Download Child App", color = ParentTextDark, fontWeight = FontWeight.Bold) },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    Text(
                        "Install the companion app on your child's phone to connect it to your account.",
                        color = ParentTextMuted
                    )
                    DownloadLink(false)
                }
            },
            confirmButton = {
                TextButton({ showDownload = false }) { Text("Close", color = ParentPurple) }
            }
        )
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
    if (loading) {
        Box(Modifier.fillMaxWidth().padding(16.dp), contentAlignment = Alignment.Center) {
            CircularProgressIndicator(color = ParentPurple)
        }
    } else if (link == null) {
        Text("The download link is unavailable.", color = ParentTextMuted)
        TextButton({ attempt++ }) { Text("Retry", color = ParentPurple) }
    } else {
        if (showQr) {
            Box(Modifier.fillMaxWidth(), contentAlignment = Alignment.Center) {
                DownloadQrCanvas(link)
            }
        }
        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(12.dp),
            color = ParentSurfaceMuted,
            onClick = {
                runCatching {
                    context.startActivity(
                        Intent(Intent.ACTION_VIEW, Uri.parse(link)).addCategory(Intent.CATEGORY_BROWSABLE)
                    )
                }.onFailure {
                    Toast.makeText(context, "No browser is available to open the download.", Toast.LENGTH_LONG).show()
                }
            }
        ) {
            Row(
                Modifier.padding(horizontal = 14.dp, vertical = 12.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = link,
                    color = ParentPurple,
                    fontSize = 13.sp,
                    fontWeight = FontWeight.Medium,
                    modifier = Modifier.weight(1f),
                    maxLines = 1
                )
                Icon(
                    Icons.Default.OpenInNew,
                    contentDescription = "Open download link",
                    tint = ParentTextMuted,
                    modifier = Modifier.size(18.dp)
                )
            }
        }
    }
}

@Composable
internal fun DownloadQrCanvas(data: String) {
    val matrix = remember(data) { QRCodeWriter().encode(data, BarcodeFormat.QR_CODE, 1, 1) }
    Canvas(Modifier.size(164.dp).background(Color.White)) {
        val cell = floor(size.minDimension / matrix.width)
        val start = floor((size.minDimension - cell * matrix.width) / 2f)
        for (x in 0 until matrix.width) for (y in 0 until matrix.height) if (matrix[x, y]) {
            drawRect(Color.Black, Offset(start + x * cell, start + y * cell), Size(cell, cell))
        }
    }
}
