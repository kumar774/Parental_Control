package com.parentalcontrol.core.designsystem.components

import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.rounded.CheckCircle
import androidx.compose.material.icons.rounded.ErrorOutline
import androidx.compose.material.icons.rounded.Info
import androidx.compose.material.icons.rounded.WarningAmber
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.LiquidGlassTheme
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.Space10
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.liquidGlassElevated

enum class ToastType {
    SUCCESS,
    ERROR,
    INFO,
    WARNING
}

/**
 * Frosted HUD Toast
 * Non-intrusive floating glass pill appearing at the top of the screen for confirmations, errors, and warnings.
 */
@Composable
fun FrostedHudToast(
    message: String,
    toastType: ToastType,
    modifier: Modifier = Modifier
) {
    val (icon, iconColor) = when (toastType) {
        ToastType.SUCCESS -> Icons.Rounded.CheckCircle to StatusSafeGreen
        ToastType.ERROR -> Icons.Rounded.ErrorOutline to StatusDangerRed
        ToastType.INFO -> Icons.Rounded.Info to AccentIndigo
        ToastType.WARNING -> Icons.Rounded.WarningAmber to StatusWarningAmber
    }

    Box(
        modifier = modifier
            .statusBarsPadding()
            .padding(top = Space16)
            .liquidGlassElevated(shape = RadiusCapsule)
            .padding(horizontal = Space16, vertical = Space10)
    ) {
        Row(verticalAlignment = Alignment.CenterVertically) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = iconColor,
                modifier = Modifier.size(20.dp)
            )
            Spacer(modifier = Modifier.width(Space8))
            Text(
                text = message,
                style = MaterialTheme.typography.labelLarge,
                color = TextPrimary
            )
        }
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun FrostedHudToastSuccessPreview() {
    LiquidGlassTheme(darkTheme = true) {
        FrostedHudToast(
            message = "Child device successfully locked",
            toastType = ToastType.SUCCESS
        )
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun FrostedHudToastErrorPreview() {
    LiquidGlassTheme(darkTheme = true) {
        FrostedHudToast(
            message = "Failed to establish WebRTC connection",
            toastType = ToastType.ERROR
        )
    }
}
