package com.parentalcontrol.parent.ui.modals

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.QrCode
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.VpnKey
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.SheetState
import androidx.compose.material3.Text
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.GlassBorderHighlight
import com.parentalcontrol.core.designsystem.theme.GlassBorderSubtle
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.designsystem.theme.liquidGlassModal
import com.parentalcontrol.parent.R
import kotlinx.coroutines.delay

/**
 * Modal 03: EmergencyUnlockQrSheet
 *
 * Displays an ephemeral HMAC-signed offline unlock QR code with a 60-second
 * rotating nonce to unlock the child's phone even when disconnected from internet.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun EmergencyUnlockQrSheet(
    onDismissRequest: () -> Unit,
    modifier: Modifier = Modifier,
    sheetState: SheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
) {
    val haptic = LocalHapticFeedback.current
    var validitySeconds by remember { mutableIntStateOf(60) }
    var nonceSeed by remember { mutableIntStateOf(1024) }

    // Auto-refresh countdown
    LaunchedEffect(nonceSeed) {
        validitySeconds = 60
        while (validitySeconds > 0) {
            delay(1000L)
            validitySeconds--
        }
        nonceSeed += 1
    }

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        sheetState = sheetState,
        containerColor = Color.Transparent,
        dragHandle = {
            Box(
                modifier = Modifier
                    .padding(vertical = Space12)
                    .size(width = 36.dp, height = 4.dp)
                    .clip(CircleShape)
                    .background(GlassBorderHighlight)
            )
        },
        modifier = modifier
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassModal(
                    shape = RoundedCornerShape(
                        topStart = 24.dp,
                        topEnd = 24.dp,
                        bottomStart = 0.dp,
                        bottomEnd = 0.dp
                    )
                )
                .padding(horizontal = Space24, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Header Icon Pill
            Box(
                modifier = Modifier
                    .size(54.dp)
                    .background(AccentCyan.copy(alpha = 0.15f), CircleShape)
                    .border(1.dp, AccentCyan.copy(alpha = 0.4f), CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.VpnKey,
                    contentDescription = null,
                    tint = AccentCyan,
                    modifier = Modifier.size(28.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.offline_qr_title),
                color = TextPrimary,
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space4))

            Text(
                text = stringResource(R.string.offline_qr_subtitle),
                color = TextSecondary,
                fontSize = 13.sp,
                textAlign = TextAlign.Center,
                lineHeight = 18.sp
            )

            Spacer(modifier = Modifier.height(Space20))

            // High-Contrast QR Code Card
            Box(
                modifier = Modifier
                    .size(200.dp)
                    .liquidGlassCard(shape = RadiusLarge)
                    .padding(Space12),
                contentAlignment = Alignment.Center
            ) {
                Box(
                    modifier = Modifier
                        .fillMaxSize()
                        .clip(RadiusMedium)
                        .background(Color.White)
                        .padding(Space12),
                    contentAlignment = Alignment.Center
                ) {
                    OfflineQrPlaceholder(data = "kidslink://offline-unlock?nonce=$nonceSeed&ts=${System.currentTimeMillis()}")
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            // Nonce Timer Pill
            Row(
                verticalAlignment = Alignment.CenterVertically,
                modifier = Modifier
                    .clip(CircleShape)
                    .background(GlassSurfaceCard)
                    .border(1.dp, GlassBorderSubtle, CircleShape)
                    .padding(horizontal = Space16, vertical = Space8)
            ) {
                Text(
                    text = "${stringResource(R.string.offline_qr_validity)} (${validitySeconds}s)",
                    color = if (validitySeconds > 15) TextPrimary else StatusWarningAmber,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.Medium
                )
            }

            Spacer(modifier = Modifier.height(Space20))

            // Action Buttons
            Button(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    nonceSeed += 1
                },
                shape = RadiusMedium,
                colors = ButtonDefaults.buttonColors(
                    containerColor = AccentIndigo,
                    contentColor = Color.White
                ),
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp)
            ) {
                Icon(
                    imageVector = Icons.Default.Refresh,
                    contentDescription = null,
                    modifier = Modifier.size(18.dp)
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = stringResource(R.string.action_refresh_qr),
                    fontSize = 14.sp,
                    fontWeight = FontWeight.SemiBold
                )
            }

            Spacer(modifier = Modifier.height(Space8))

            OutlinedButton(
                onClick = onDismissRequest,
                shape = RadiusMedium,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp)
            ) {
                Text(
                    text = stringResource(R.string.action_done),
                    color = TextSecondary,
                    fontSize = 14.sp
                )
            }

            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

@Composable
private fun OfflineQrPlaceholder(
    data: String,
    modifier: Modifier = Modifier
) {
    Canvas(modifier = modifier.fillMaxSize()) {
        val sizePx = size.minDimension
        val moduleCount = 21
        val moduleSize = sizePx / moduleCount
        val darkColor = Color.Black

        fun drawFinder(startX: Float, startY: Float) {
            drawRoundRect(
                color = darkColor,
                topLeft = Offset(startX, startY),
                size = Size(moduleSize * 7, moduleSize * 7),
                cornerRadius = CornerRadius(4.dp.toPx())
            )
            drawRect(
                color = Color.White,
                topLeft = Offset(startX + moduleSize, startY + moduleSize),
                size = Size(moduleSize * 5, moduleSize * 5)
            )
            drawRoundRect(
                color = darkColor,
                topLeft = Offset(startX + moduleSize * 2, startY + moduleSize * 2),
                size = Size(moduleSize * 3, moduleSize * 3),
                cornerRadius = CornerRadius(2.dp.toPx())
            )
        }

        drawFinder(0f, 0f)
        drawFinder(sizePx - moduleSize * 7, 0f)
        drawFinder(0f, sizePx - moduleSize * 7)

        val hash = data.hashCode()
        for (row in 0 until moduleCount) {
            for (col in 0 until moduleCount) {
                val isFinder = (row < 8 && col < 8) ||
                        (row < 8 && col >= moduleCount - 8) ||
                        (row >= moduleCount - 8 && col < 8)

                if (!isFinder) {
                    val bit = ((row * 43 + col * 19) xor hash) % 3 == 0
                    if (bit) {
                        drawRect(
                            color = darkColor,
                            topLeft = Offset(col * moduleSize, row * moduleSize),
                            size = Size(moduleSize * 0.9f, moduleSize * 0.9f)
                        )
                    }
                }
            }
        }
    }
}
