package com.parentalcontrol.core.designsystem.theme

import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.ui.unit.dp

// ============================================================================
// Spacing Scale Tokens
// ============================================================================
val Space2 = 2.dp
val Space4 = 4.dp
val Space6 = 6.dp
val Space8 = 8.dp
val Space10 = 10.dp
val Space12 = 12.dp
val Space16 = 16.dp
val Space20 = 20.dp
val Space24 = 24.dp
val Space32 = 32.dp
val Space40 = 40.dp
val Space48 = 48.dp
val Space64 = 64.dp

// ============================================================================
// Corner Radius Scale Tokens
// ============================================================================
val RadiusSmall = RoundedCornerShape(8.dp)       // Tags, chips, mini-badges
val RadiusMedium = RoundedCornerShape(16.dp)     // Nested elements, sub-cards
val RadiusLarge = RoundedCornerShape(24.dp)      // Standard cards, telemetry boxes
val RadiusExtraLarge = RoundedCornerShape(28.dp) // Bottom sheets, featured cards
val RadiusCapsule = RoundedCornerShape(32.dp)    // Floating navigation bar, action pills
val RadiusFull = RoundedCornerShape(50)          // Circular avatars, circular buttons

// ============================================================================
// Blur & Elevation Tokens
// ============================================================================
val BlurSubtle = 10.dp    // Minor card backdrops
val BlurStandard = 20.dp  // Standard content cards
val BlurElevated = 28.dp  // Navigation capsule & floating toolbars
val BlurModal = 36.dp     // Modal bottom sheets & dialog scrims

val ElevationCard = 6.dp
val ElevationElevated = 12.dp
val ElevationModal = 24.dp
