package com.parentalcontrol.core.designsystem.theme

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Shape
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp

/**
 * High-Contrast Solid Card Modifier (Zero Blur / High Legibility).
 * Eliminates RenderEffect blur so that inner child text and icons remain razor sharp.
 */
fun Modifier.liquidGlassCard(
    shape: Shape = RadiusLarge,
    blurRadius: Dp = BlurStandard,
    surfaceColor: Color = GlassSurfaceBase,
    borderColors: List<Color> = listOf(GlassBorderTop, GlassBorderBottom),
    borderWidth: Dp = 1.dp,
    elevation: Dp = ElevationCard,
    shadowColor: Color = Color.Black.copy(alpha = 0.40f)
): Modifier = this
    .shadow(elevation, shape, ambientColor = shadowColor, spotColor = shadowColor)
    .background(
        color = surfaceColor,
        shape = shape
    )
    .border(
        BorderStroke(
            borderWidth,
            Brush.linearGradient(
                colors = borderColors,
                start = Offset(0f, 0f),
                end = Offset(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY)
            )
        ),
        shape
    )
    .clip(shape)

/**
 * Pill-Style Modifier for Buttons, Tags, Badges & Child Selector Pills
 */
fun Modifier.liquidGlassPill(
    shape: Shape = RadiusCapsule,
    surfaceColor: Color = GlassSurfaceElevated,
    borderColor: Color = GlassBorderTop,
    borderWidth: Dp = 1.dp
): Modifier = this
    .background(
        color = surfaceColor,
        shape = shape
    )
    .border(BorderStroke(borderWidth, borderColor), shape)
    .clip(shape)

/**
 * Elevated Container Modifier for Floating Navigation Bar & Toolbars
 */
fun Modifier.liquidGlassElevated(
    shape: Shape = RadiusCapsule,
    blurRadius: Dp = BlurElevated,
    surfaceColor: Color = Color(0xFF0F172A),
    elevation: Dp = ElevationElevated,
    shadowColor: Color = Color.Black.copy(alpha = 0.50f)
): Modifier = this
    .shadow(elevation, shape, ambientColor = shadowColor, spotColor = shadowColor)
    .background(
        color = surfaceColor,
        shape = shape
    )
    .border(
        BorderStroke(
            1.2.dp,
            Brush.verticalGradient(
                listOf(Color(0xFF334155), Color(0xFF1E293B))
            )
        ),
        shape
    )
    .clip(shape)

/**
 * Modal Sheet Modifier for Crisp Bottom Sheets & Dialogs
 */
fun Modifier.liquidGlassModal(
    shape: Shape = RadiusExtraLarge,
    blurRadius: Dp = BlurModal,
    surfaceColor: Color = Color(0xFF0B1120),
    elevation: Dp = ElevationModal,
    shadowColor: Color = Color.Black.copy(alpha = 0.60f)
): Modifier = this
    .shadow(elevation, shape, ambientColor = shadowColor, spotColor = shadowColor)
    .background(
        color = surfaceColor,
        shape = shape
    )
    .border(
        BorderStroke(
            1.dp,
            Brush.verticalGradient(
                listOf(Color(0xFF334155), Color(0xFF1E293B))
            )
        ),
        shape
    )
    .clip(shape)
