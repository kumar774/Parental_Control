package com.parentalcontrol.parent.ui.dashboard

import android.widget.Toast
import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.SolidColor
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentIndigoLight
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassBorderSubtle
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space32
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

/**
 * Screen 41: FamilyPinManagementScreen
 *
 * Configures the 4-digit Master Offline Bypass PIN used on child's phone
 * to bypass app blocks and emergency restrictions without internet.
 */
@Composable
fun FamilyPinManagementScreen(
    onNavigateBack: () -> Unit,
    onPinSaved: (String) -> Unit,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    val haptic = LocalHapticFeedback.current
    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
    var pinValue by remember { mutableStateOf(mmkv.familyPin ?: "") }

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .padding(horizontal = Space24, vertical = Space32),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        // Back Navigation Row
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically
        ) {
            IconButton(onClick = onNavigateBack) {
                Icon(
                    imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                    contentDescription = "Back",
                    tint = TextPrimary
                )
            }
        }

        Spacer(modifier = Modifier.height(Space16))

        // Shield / Lock Badge
        Box(
            modifier = Modifier
                .size(64.dp)
                .background(Color(0xFF1E293B), CircleShape)
                .border(1.dp, AccentCyan, CircleShape),
            contentAlignment = Alignment.Center
        ) {
            Icon(
                imageVector = Icons.Default.Lock,
                contentDescription = null,
                tint = AccentCyan,
                modifier = Modifier.size(32.dp)
            )
        }

        Spacer(modifier = Modifier.height(Space16))

        Text(
            text = stringResource(R.string.family_pin_title),
            color = TextPrimary,
            fontSize = 24.sp,
            fontWeight = FontWeight.Bold,
            textAlign = TextAlign.Center
        )

        Spacer(modifier = Modifier.height(Space8))

        Text(
            text = stringResource(R.string.family_pin_subtitle),
            color = TextSecondary,
            fontSize = 13.sp,
            textAlign = TextAlign.Center,
            lineHeight = 18.sp,
            modifier = Modifier.padding(horizontal = Space8)
        )

        Spacer(modifier = Modifier.height(Space32))

        // Liquid Glass PIN Input Card
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .liquidGlassCard(shape = RadiusLarge)
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = stringResource(R.string.pin_current_label),
                color = TextMuted,
                fontSize = 12.sp,
                fontWeight = FontWeight.SemiBold
            )

            Spacer(modifier = Modifier.height(Space16))

            // 4-Digit Box Display with Hidden BasicTextField
            Box(
                contentAlignment = Alignment.Center
            ) {
                BasicTextField(
                    value = pinValue,
                    onValueChange = { text ->
                        if (text.length <= 4 && text.all { it.isDigit() }) {
                            pinValue = text
                        }
                    },
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.NumberPassword),
                    cursorBrush = SolidColor(Color.Transparent),
                    modifier = Modifier.size(1.dp)
                )

                Row(
                    horizontalArrangement = Arrangement.spacedBy(Space12)
                ) {
                    for (i in 0 until 4) {
                        val digit = pinValue.getOrNull(i)?.toString() ?: ""
                        val isFocused = pinValue.length == i

                        Box(
                            modifier = Modifier
                                .size(54.dp)
                                .background(GlassSurfaceCard, shape = RadiusMedium)
                                .border(
                                    width = if (isFocused) 1.5.dp else 1.dp,
                                    color = if (isFocused) AccentIndigoLight else GlassBorderSubtle,
                                    shape = RadiusMedium
                                ),
                            contentAlignment = Alignment.Center
                        ) {
                            Text(
                                text = if (digit.isNotEmpty()) "●" else "",
                                color = AccentCyan,
                                fontSize = 24.sp,
                                fontWeight = FontWeight.Bold
                            )
                        }
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.pin_setup_helper),
                color = TextMuted,
                fontSize = 11.sp,
                textAlign = TextAlign.Center
            )
        }

        Spacer(modifier = Modifier.height(Space32))

        // Save Action Button
        Button(
            onClick = {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                mmkv.familyPin = pinValue
                onPinSaved(pinValue)
                Toast.makeText(context, R.string.pin_saved_toast, Toast.LENGTH_SHORT).show()
            },
            enabled = pinValue.length == 4,
            shape = RadiusMedium,
            colors = ButtonDefaults.buttonColors(
                containerColor = AccentIndigo,
                contentColor = Color.White
            ),
            modifier = Modifier
                .fillMaxWidth()
                .height(50.dp)
        ) {
            Text(
                text = stringResource(R.string.action_save_pin),
                fontSize = 15.sp,
                fontWeight = FontWeight.SemiBold
            )
        }
    }
}
