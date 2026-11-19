package com.parentalcontrol.parent.ui.auth

import androidx.compose.animation.animateColorAsState
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
import androidx.compose.foundation.layout.imePadding
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material.icons.rounded.Email
import androidx.compose.material.icons.rounded.Lock
import androidx.compose.material.icons.rounded.Person
import androidx.compose.material.icons.rounded.Visibility
import androidx.compose.material.icons.rounded.VisibilityOff
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.Checkbox
import androidx.compose.material3.CheckboxDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.LiquidGlassTheme
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.RegisterRequestDto
import com.parentalcontrol.parent.R
import kotlinx.coroutines.launch

private val Space4 = 4.dp
private val Space6 = 6.dp

/**
 * Screen 04: RegisterScreen
 * Family account registration with real-time 4-segment password strength meter,
 * strict input validation, live Fastify backend integration, and terms confirmation.
 */
@Composable
fun RegisterScreen(
    onRegisterSuccess: () -> Unit,
    onLoginClick: () -> Unit,
    onBackClick: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val coroutineScope = rememberCoroutineScope()

    var fullName by remember { mutableStateOf("") }
    var email by remember { mutableStateOf("") }
    var password by remember { mutableStateOf("") }
    var isPasswordVisible by remember { mutableStateOf(false) }
    var isTermsAccepted by remember { mutableStateOf(false) }

    var errorMessage by remember { mutableStateOf<String?>(null) }
    var isLoading by remember { mutableStateOf(false) }

    val scrollState = rememberScrollState()

    // 4-stage strength calculation
    val hasLength = password.length >= 8
    val hasNumber = password.any { it.isDigit() }
    val hasUpperLower = password.any { it.isUpperCase() } && password.any { it.isLowerCase() }
    val hasSpecial = password.any { !it.isLetterOrDigit() }
    val strengthScore = listOf(hasLength, hasNumber, hasUpperLower, hasSpecial).count { it }

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .statusBarsPadding()
            .navigationBarsPadding()
            .imePadding()
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(scrollState)
                .padding(horizontal = Space20, vertical = Space16),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Top Navigation Bar
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = Space12),
                verticalAlignment = Alignment.CenterVertically
            ) {
                IconButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        onBackClick()
                    },
                    modifier = Modifier
                        .size(40.dp)
                        .clip(CircleShape)
                        .background(Color(0xFF1E293B))
                ) {
                    Icon(
                        imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                        contentDescription = "Back",
                        tint = Color.White
                    )
                }
                Spacer(modifier = Modifier.width(Space12))
                Text(
                    text = "Create Guardian Account",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = TextPrimary
                )
            }

            // Shield Crest Header
            Box(
                modifier = Modifier
                    .size(64.dp)
                    .clip(RoundedCornerShape(18.dp))
                    .background(
                        Brush.linearGradient(
                            listOf(Color(0xFF0284C7), Color(0xFF4F46E5))
                        )
                    )
                    .shadow(16.dp, RoundedCornerShape(18.dp), spotColor = NeonCyan),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Shield,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(34.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space12))

            Text(
                text = "Join Family Guardian",
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.ExtraBold,
                color = TextPrimary
            )
            Spacer(modifier = Modifier.height(Space6))
            Text(
                text = "Setup secure parent controls in under 60 seconds",
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary
            )

            Spacer(modifier = Modifier.height(Space16))

            // Error Alert Banner
            if (errorMessage != null) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(12.dp))
                        .background(Color(0xFF7F1D1D).copy(alpha = 0.85f))
                        .border(1.dp, Color(0xFFEF4444), RoundedCornerShape(12.dp))
                        .padding(horizontal = Space16, vertical = Space12)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            imageVector = Icons.Default.ErrorOutline,
                            contentDescription = null,
                            tint = Color(0xFFFCA5A5),
                            modifier = Modifier.size(20.dp)
                        )
                        Spacer(modifier = Modifier.width(Space12))
                        Text(
                            text = errorMessage!!,
                            color = Color.White,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }
                Spacer(modifier = Modifier.height(Space16))
            }

            // Main High-Contrast Register Card
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RadiusLarge)
                    .background(Color(0xFF0F172A))
                    .border(1.5.dp, Color(0xFF1E293B), RadiusLarge)
                    .padding(Space20)
            ) {
                // Full Name
                Text(
                    text = "Parent / Guardian Name",
                    style = MaterialTheme.typography.labelMedium,
                    fontWeight = FontWeight.SemiBold,
                    color = Color(0xFFE2E8F0)
                )
                Spacer(modifier = Modifier.height(Space8))
                OutlinedTextField(
                    value = fullName,
                    onValueChange = {
                        fullName = it
                        if (errorMessage != null) errorMessage = null
                    },
                    placeholder = { Text("e.g. Rajesh Kumar", color = Color(0xFF64748B)) },
                    leadingIcon = {
                        Icon(Icons.Rounded.Person, contentDescription = null, tint = NeonCyan)
                    },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = NeonCyan,
                        unfocusedBorderColor = Color(0xFF334155),
                        focusedTextColor = Color.White,
                        unfocusedTextColor = Color.White,
                        focusedContainerColor = Color(0xFF070B16),
                        unfocusedContainerColor = Color(0xFF070B16),
                        cursorColor = NeonCyan
                    )
                )

                Spacer(modifier = Modifier.height(Space16))

                // Email
                Text(
                    text = "Email Address",
                    style = MaterialTheme.typography.labelMedium,
                    fontWeight = FontWeight.SemiBold,
                    color = Color(0xFFE2E8F0)
                )
                Spacer(modifier = Modifier.height(Space8))
                OutlinedTextField(
                    value = email,
                    onValueChange = {
                        email = it
                        if (errorMessage != null) errorMessage = null
                    },
                    placeholder = { Text("parent@example.com", color = Color(0xFF64748B)) },
                    leadingIcon = {
                        Icon(Icons.Rounded.Email, contentDescription = null, tint = NeonCyan)
                    },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Email),
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = NeonCyan,
                        unfocusedBorderColor = Color(0xFF334155),
                        focusedTextColor = Color.White,
                        unfocusedTextColor = Color.White,
                        focusedContainerColor = Color(0xFF070B16),
                        unfocusedContainerColor = Color(0xFF070B16),
                        cursorColor = NeonCyan
                    )
                )

                Spacer(modifier = Modifier.height(Space16))

                // Password
                Text(
                    text = "Master Password (min 8 characters)",
                    style = MaterialTheme.typography.labelMedium,
                    fontWeight = FontWeight.SemiBold,
                    color = Color(0xFFE2E8F0)
                )
                Spacer(modifier = Modifier.height(Space8))
                OutlinedTextField(
                    value = password,
                    onValueChange = {
                        password = it
                        if (errorMessage != null) errorMessage = null
                    },
                    placeholder = { Text("At least 8 characters", color = Color(0xFF64748B)) },
                    leadingIcon = {
                        Icon(Icons.Rounded.Lock, contentDescription = null, tint = NeonCyan)
                    },
                    trailingIcon = {
                        IconButton(onClick = { isPasswordVisible = !isPasswordVisible }) {
                            Icon(
                                imageVector = if (isPasswordVisible) Icons.Rounded.VisibilityOff else Icons.Rounded.Visibility,
                                contentDescription = null,
                                tint = Color(0xFF94A3B8)
                            )
                        }
                    },
                    visualTransformation = if (isPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Password),
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = NeonCyan,
                        unfocusedBorderColor = Color(0xFF334155),
                        focusedTextColor = Color.White,
                        unfocusedTextColor = Color.White,
                        focusedContainerColor = Color(0xFF070B16),
                        unfocusedContainerColor = Color(0xFF070B16),
                        cursorColor = NeonCyan
                    )
                )

                Spacer(modifier = Modifier.height(Space8))

                // 4-Segment Password Strength Indicator
                if (password.isNotEmpty()) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(4.dp)
                    ) {
                        repeat(4) { index ->
                            val isActive = index < strengthScore
                            val segmentColor = when (strengthScore) {
                                1 -> StatusDangerRed
                                2 -> StatusWarningAmber
                                3 -> Color(0xFF38BDF8)
                                else -> StatusSafeGreen
                            }
                            val animatedColor by animateColorAsState(
                                targetValue = if (isActive) segmentColor else Color(0xFF334155),
                                label = "strengthColor"
                            )
                            Box(
                                modifier = Modifier
                                    .weight(1f)
                                    .height(4.dp)
                                    .clip(CircleShape)
                                    .background(animatedColor)
                            )
                        }
                    }
                    Spacer(modifier = Modifier.height(Space4))
                    val strengthLabel = when (strengthScore) {
                        0, 1 -> "Weak"
                        2 -> "Fair"
                        3 -> "Good"
                        else -> "Strong"
                    }
                    Text(
                        text = "Password strength: $strengthLabel",
                        style = MaterialTheme.typography.labelSmall,
                        color = Color(0xFF94A3B8)
                    )
                }

                Spacer(modifier = Modifier.height(Space16))

                // Terms of Service Checkbox
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clickable { isTermsAccepted = !isTermsAccepted },
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Checkbox(
                        checked = isTermsAccepted,
                        onCheckedChange = { isTermsAccepted = it },
                        colors = CheckboxDefaults.colors(
                            checkedColor = NeonCyan,
                            uncheckedColor = Color(0xFF64748B),
                            checkmarkColor = Color(0xFF0F172A)
                        )
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = "I accept Family Privacy Policy and COPPA-compliant parental supervision terms.",
                        style = MaterialTheme.typography.bodySmall,
                        color = Color(0xFFCBD5E1),
                        lineHeight = 16.sp
                    )
                }

                Spacer(modifier = Modifier.height(Space20))

                // Register Button (With real validation & Fastify API communication)
                Button(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        errorMessage = null
                        val trimmedName = fullName.trim()
                        val trimmedEmail = email.trim()

                        if (trimmedName.isEmpty()) {
                            errorMessage = "Please enter your full name"
                            return@Button
                        }
                        if (trimmedEmail.isEmpty() || !android.util.Patterns.EMAIL_ADDRESS.matcher(trimmedEmail).matches()) {
                            errorMessage = "Please enter a valid email address (e.g. name@domain.com)"
                            return@Button
                        }
                        if (password.length < 8) {
                            errorMessage = "Password must be at least 8 characters"
                            return@Button
                        }
                        if (!isTermsAccepted) {
                            errorMessage = "Please accept the parental terms and conditions to proceed"
                            return@Button
                        }

                        isLoading = true
                        coroutineScope.launch {
                            val result = FastifyRestClient.shared.register(
                                RegisterRequestDto(fullName = trimmedName, email = trimmedEmail, password = password)
                            )
                            isLoading = false
                            result.onSuccess { auth ->
                                val mmkv = ParentalDatabase.getInstance().mmkv
                                mmkv.accessToken = auth.accessToken
                                mmkv.refreshToken = auth.refreshToken
                                mmkv.userEmail = auth.user.email
                                mmkv.userFullName = auth.user.fullName
                                mmkv.familyCardNo = auth.user.familyCardNo
                                onRegisterSuccess()
                            }.onFailure { err ->
                                errorMessage = err.message ?: "Registration failed. Please check details."
                            }
                        }
                    },
                    enabled = !isLoading,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(52.dp)
                        .shadow(12.dp, RadiusCapsule, spotColor = AccentIndigo),
                    shape = RadiusCapsule,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = AccentIndigo,
                        contentColor = Color.White
                    )
                ) {
                    if (isLoading) {
                        CircularProgressIndicator(
                            color = Color.White,
                            modifier = Modifier.size(22.dp),
                            strokeWidth = 2.5.dp
                        )
                    } else {
                        Text(
                            text = "Create Account",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space20))

            // Sign In Link
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.Center
            ) {
                Text(
                    text = "Already have an account?",
                    style = MaterialTheme.typography.bodyMedium,
                    color = TextSecondary
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = "Sign In",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = NeonCyan,
                    modifier = Modifier.clickable {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        onLoginClick()
                    }
                )
            }

            Spacer(modifier = Modifier.height(Space20))
        }
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun RegisterScreenPreview() {
    LiquidGlassTheme(darkTheme = true) {
        RegisterScreen(
            onRegisterSuccess = {},
            onLoginClick = {}
        )
    }
}
