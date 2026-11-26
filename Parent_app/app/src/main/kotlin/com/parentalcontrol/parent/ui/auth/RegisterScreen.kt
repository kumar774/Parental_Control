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
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.model.auth.ParentPasswordPolicy
import com.parentalcontrol.core.network.rest.FastifyRestClient
import androidx.compose.foundation.BorderStroke
import androidx.compose.material3.OutlinedButton
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

private val Space4 = 4.dp
private val Space6 = 6.dp
private val EMAIL_PATTERN = "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}\$".toRegex()

/**
 * Screen 04: RegisterScreen
 * Family account registration with real-time 4-segment password strength meter,
 * strict input validation, confirm password validation, ViewModel UDF integration,
 * loading states, and terms confirmation.
 */
@Composable
fun RegisterScreen(
    onRegisterSuccess: () -> Unit,
    onLoginClick: () -> Unit,
    onBackClick: () -> Unit = {},
    onTermsClick: () -> Unit = {},
    onPrivacyPolicyClick: () -> Unit = {},
    onGoogleSignUpClick: () -> Unit = {},
    appSettings: com.parentalcontrol.core.network.rest.AppSettingsDto? = null,
    onReloadSettings: () -> Unit = {},
    viewModel: AuthViewModel = remember { AuthViewModelFactory.create() },
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val uiState by viewModel.uiState.collectAsState()
    var showEmail by androidx.compose.runtime.saveable.rememberSaveable { mutableStateOf(false) }
    androidx.activity.compose.BackHandler(showEmail) { showEmail = false }
    if (!showEmail) {
        AuthMethodScreen(true, appSettings, onGoogleSignUpClick, { showEmail = true }, onLoginClick, onBackClick, onReloadSettings)
        return
    }


    var fullName by remember { mutableStateOf("") }
    var email by remember { mutableStateOf("") }
    var password by remember { mutableStateOf("") }
    var confirmPassword by remember { mutableStateOf("") }
    var isPasswordVisible by remember { mutableStateOf(false) }
    var isConfirmPasswordVisible by remember { mutableStateOf(false) }
    var isTermsAccepted by remember { mutableStateOf(false) }
    var localErrorMessage by remember { mutableStateOf<String?>(null) }

    val scrollState = rememberScrollState()

    // Listen to ViewModel side-effects
    LaunchedEffect(viewModel) {
        viewModel.uiEffect.collect { effect ->
            when (effect) {
                is AuthUiEffect.NavigateToDashboard,
                is AuthUiEffect.NavigateToEmailVerification -> onRegisterSuccess()
                else -> {}
            }
        }
    }

    // 4-stage strength calculation aligned with backend enterprise policy
    val hasLength = password.length >= 10
    val hasNumber = password.any { it.isDigit() }
    val hasUpperLower = password.any { it.isUpperCase() } && password.any { it.isLowerCase() }
    val hasSpecial = "[!@#$%^&*()_+\\-=\\[\\]{};':\"\\\\|,.<>/?]".toRegex().containsMatchIn(password)
    val strengthScore = listOf(hasLength, hasNumber, hasUpperLower, hasSpecial).count { it }

    val displayErrorMessage = localErrorMessage ?: uiState.errorMessage

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
                        showEmail = false
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
            if (displayErrorMessage != null) {
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
                            text = displayErrorMessage,
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
                        if (localErrorMessage != null) localErrorMessage = null
                        if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                    },
                    placeholder = { Text("e.g. Rajesh Kumar", color = Color(0xFF64748B)) },
                    leadingIcon = {
                        Icon(Icons.Rounded.Person, contentDescription = null, tint = NeonCyan)
                    },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    enabled = !uiState.isLoading,
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
                        if (localErrorMessage != null) localErrorMessage = null
                        if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                    },
                    placeholder = { Text("parent@example.com", color = Color(0xFF64748B)) },
                    leadingIcon = {
                        Icon(Icons.Rounded.Email, contentDescription = null, tint = NeonCyan)
                    },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    enabled = !uiState.isLoading,
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

                // Master Password
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
                        if (localErrorMessage != null) localErrorMessage = null
                        if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                    },
                    placeholder = { Text("At least 8 characters", color = Color(0xFF64748B)) },
                    leadingIcon = {
                        Icon(Icons.Rounded.Lock, contentDescription = null, tint = NeonCyan)
                    },
                    trailingIcon = {
                        IconButton(onClick = { isPasswordVisible = !isPasswordVisible }) {
                            Icon(
                                imageVector = if (isPasswordVisible) Icons.Rounded.VisibilityOff else Icons.Rounded.Visibility,
                                contentDescription = "Toggle password visibility",
                                tint = Color(0xFF94A3B8)
                            )
                        }
                    },
                    visualTransformation = if (isPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    enabled = !uiState.isLoading,
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

                // Confirm Password Field
                Text(
                    text = "Confirm Master Password",
                    style = MaterialTheme.typography.labelMedium,
                    fontWeight = FontWeight.SemiBold,
                    color = Color(0xFFE2E8F0)
                )
                Spacer(modifier = Modifier.height(Space8))
                OutlinedTextField(
                    value = confirmPassword,
                    onValueChange = {
                        confirmPassword = it
                        if (localErrorMessage != null) localErrorMessage = null
                        if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                    },
                    placeholder = { Text("Re-enter master password", color = Color(0xFF64748B)) },
                    leadingIcon = {
                        Icon(Icons.Rounded.Lock, contentDescription = null, tint = NeonCyan)
                    },
                    trailingIcon = {
                        IconButton(onClick = { isConfirmPasswordVisible = !isConfirmPasswordVisible }) {
                            Icon(
                                imageVector = if (isConfirmPasswordVisible) Icons.Rounded.VisibilityOff else Icons.Rounded.Visibility,
                                contentDescription = "Toggle confirm password visibility",
                                tint = Color(0xFF94A3B8)
                            )
                        }
                    },
                    visualTransformation = if (isConfirmPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    enabled = !uiState.isLoading,
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

                Spacer(modifier = Modifier.height(Space16))

                // Terms of Service & Privacy Policy Checkbox with clickable legal links
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Checkbox(
                        checked = isTermsAccepted,
                        onCheckedChange = { isTermsAccepted = it },
                        enabled = !uiState.isLoading,
                        colors = CheckboxDefaults.colors(
                            checkedColor = NeonCyan,
                            uncheckedColor = Color(0xFF64748B),
                            checkmarkColor = Color(0xFF0F172A)
                        )
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Column {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Text(
                                text = "I accept ",
                                style = MaterialTheme.typography.bodySmall,
                                color = Color(0xFFCBD5E1),
                                fontSize = 12.sp
                            )
                            Text(
                                text = "Terms of Service",
                                style = MaterialTheme.typography.bodySmall.copy(fontWeight = FontWeight.Bold),
                                color = NeonCyan,
                                fontSize = 12.sp,
                                modifier = Modifier.clickable { onTermsClick() }
                            )
                            Text(
                                text = " & ",
                                style = MaterialTheme.typography.bodySmall,
                                color = Color(0xFFCBD5E1),
                                fontSize = 12.sp
                            )
                            Text(
                                text = "Privacy Policy",
                                style = MaterialTheme.typography.bodySmall.copy(fontWeight = FontWeight.Bold),
                                color = NeonCyan,
                                fontSize = 12.sp,
                                modifier = Modifier.clickable { onPrivacyPolicyClick() }
                            )
                        }
                        Text(
                            text = "and grant COPPA-compliant parental supervision consent.",
                            style = MaterialTheme.typography.bodySmall,
                            color = Color(0xFF94A3B8),
                            fontSize = 11.sp
                        )
                    }
                }

                Spacer(modifier = Modifier.height(Space20))

                // Register Button (Strictly ViewModel-driven)
                Button(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        localErrorMessage = null
                        val trimmedName = fullName.trim()
                        val trimmedEmail = email.trim()

                        if (trimmedName.isEmpty()) {
                            localErrorMessage = "Please enter your full name"
                            return@Button
                        }
                        if (trimmedEmail.isEmpty() || !EMAIL_PATTERN.matches(trimmedEmail)) {
                            localErrorMessage = "Please enter a valid email address (e.g. name@domain.com)"
                            return@Button
                        }
                        val passwordValidation = ParentPasswordPolicy.validate(password)
                        if (!passwordValidation.isValid) {
                            localErrorMessage = passwordValidation.errorMessage
                            return@Button
                        }
                        if (confirmPassword.isEmpty()) {
                            localErrorMessage = "Please confirm your password"
                            return@Button
                        }
                        if (password != confirmPassword) {
                            localErrorMessage = "Passwords do not match. Please verify."
                            return@Button
                        }
                        if (!isTermsAccepted) {
                            localErrorMessage = "Please accept the parental terms and conditions to proceed"
                            return@Button
                        }

                        viewModel.handleIntent(
                            AuthUiIntent.Register(
                                email = trimmedEmail,
                                password = password,
                                fullName = trimmedName
                            )
                        )
                    },
                    enabled = !uiState.isLoading,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(52.dp)
                        .shadow(12.dp, RadiusCapsule, spotColor = AccentIndigo),
                    shape = RadiusCapsule,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = AccentIndigo,
                        contentColor = Color.White,
                        disabledContainerColor = AccentIndigo.copy(alpha = 0.5f),
                        disabledContentColor = Color.White.copy(alpha = 0.7f)
                    )
                ) {
                    if (uiState.isLoading) {
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
