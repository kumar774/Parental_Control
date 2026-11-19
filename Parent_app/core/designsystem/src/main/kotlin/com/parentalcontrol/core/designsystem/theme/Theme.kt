package com.parentalcontrol.core.designsystem.theme

import android.app.Activity
import android.os.Build
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.SideEffect
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.platform.LocalView
import androidx.core.view.WindowCompat

private val DarkColorScheme = darkColorScheme(
    primary = AccentIndigo,
    secondary = AccentViolet,
    tertiary = NeonCyan,
    background = BgCanvas,
    surface = GlassSurfaceBase,
    surfaceVariant = GlassSurfaceElevated,
    onPrimary = TextPrimary,
    onSecondary = TextPrimary,
    onTertiary = BgCanvas,
    onBackground = TextPrimary,
    onSurface = TextPrimary,
    onSurfaceVariant = TextSecondary,
    error = StatusDangerRed,
    onError = TextPrimary
)

private val LightColorScheme = lightColorScheme(
    primary = AccentLight,
    secondary = AccentViolet,
    tertiary = NeonCyan,
    background = BgCanvasLight,
    surface = GlassSurfaceLight,
    surfaceVariant = GlassElevatedLight,
    onPrimary = TextPrimary,
    onSecondary = TextPrimary,
    onTertiary = BgCanvasLight,
    onBackground = TextPrimaryLight,
    onSurface = TextPrimaryLight,
    onSurfaceVariant = TextSecondaryLight,
    error = StatusDangerRed,
    onError = TextPrimary
)

private val OledColorScheme = darkColorScheme(
    primary = AccentIndigo,
    secondary = AccentViolet,
    tertiary = NeonCyan,
    background = BgCanvasOled,
    surface = GlassSurfaceOled,
    surfaceVariant = GlassBorderOled,
    onPrimary = TextPrimary,
    onSecondary = TextPrimary,
    onTertiary = BgCanvasOled,
    onBackground = TextPrimary,
    onSurface = TextPrimary,
    onSurfaceVariant = TextSecondary,
    error = StatusDangerRed,
    onError = TextPrimary
)

@Composable
fun LiquidGlassTheme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    oledTheme: Boolean = false,
    content: @Composable () -> Unit
) {
    val colorScheme = when {
        oledTheme -> OledColorScheme
        darkTheme -> DarkColorScheme
        else -> LightColorScheme
    }

    val view = LocalView.current
    if (!view.isInEditMode) {
        SideEffect {
            val window = (view.context as? Activity)?.window
            if (window != null) {
                if (Build.VERSION.SDK_INT < 35) {
                    @Suppress("DEPRECATION")
                    window.statusBarColor = colorScheme.background.toArgb()
                    @Suppress("DEPRECATION")
                    window.navigationBarColor = colorScheme.background.toArgb()
                }
                val insetsController = WindowCompat.getInsetsController(window, view)
                insetsController.isAppearanceLightStatusBars = !darkTheme && !oledTheme
                insetsController.isAppearanceLightNavigationBars = !darkTheme && !oledTheme
            }
        }
    }

    MaterialTheme(
        colorScheme = colorScheme,
        typography = ParentalTypography,
        content = content
    )
}
