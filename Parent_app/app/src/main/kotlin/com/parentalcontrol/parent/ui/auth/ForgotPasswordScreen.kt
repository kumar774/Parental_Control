package com.parentalcontrol.parent.ui.auth

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
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
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Email
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Visibility
import androidx.compose.material.icons.filled.VisibilityOff
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.SolidColor
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
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
import com.parentalcontrol.core.designsystem.theme.Space4
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R
import kotlinx.coroutines.delay

private val EMAIL_PATTERN = "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}\$".toRegex()

/**
 * Screen 05: Forgot Password & Verification Flow
 *
 * Provides real email dispatch, 6-digit OTP verification with 60s cooldown timer,
 * and new password reset fields strictly backed by AuthViewModel.
 * If the backend reports email delivery unavailable, displays honest guidance.
 */
@Composable
fun ForgotPasswordScreen(
    onNavigateBack: () -> Unit,
    onPasswordResetSuccess: () -> Unit,
    viewModel: AuthViewModel = remember { AuthViewModelFactory.create() },
    modifier: Modifier = Modifier
) {
    val uiState by viewModel.uiState.collectAsState()

    var email by remember { mutableStateOf("") }
    var otpCode by remember { mutableStateOf("") }
    var newPassword by remember { mutableStateOf("") }
    var confirmNewPassword by remember { mutableStateOf("") }
    var isNewPasswordVisible by remember { mutableStateOf(false) }
    var isConfirmNewPasswordVisible by remember { mutableStateOf(false) }
    var cooldownSeconds by remember { mutableIntStateOf(60) }

    var localErrorMessage by remember { mutableStateOf<String?>(null) }

    // Listen to ViewModel side-effects
    LaunchedEffect(viewModel) {
        viewModel.uiEffect.collect { effect ->
            when (effect) {
                is AuthUiEffect.PasswordResetComplete -> onPasswordResetSuccess()
                else -> {}
            }
        }
    }

    // Auto-decrement cooldown timer once code is sent
    LaunchedEffect(uiState.isOtpSent) {
        if (uiState.isOtpSent) {
            cooldownSeconds = 60
            while (cooldownSeconds > 0) {
                delay(1000L)
                cooldownSeconds--
            }
        }
    }

    val displayErrorMessage = localErrorMessage ?: uiState.errorMessage

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(rememberScrollState())
                .padding(horizontal = Space24, vertical = Space32),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Top Navigation Row
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

            // Header Title & Subtitle
            Text(
                text = stringResource(R.string.forgot_password_title),
                color = TextPrimary,
                fontSize = 28.sp,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space8))

            Text(
                text = stringResource(R.string.forgot_password_subtitle),
                color = TextSecondary,
                fontSize = 14.sp,
                textAlign = TextAlign.Center,
                lineHeight = 20.sp,
                modifier = Modifier.padding(horizontal = Space12)
            )

            Spacer(modifier = Modifier.height(Space16))

            // Error Alert Banner
            if (displayErrorMessage != null) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .background(Color(0xFF7F1D1D).copy(alpha = 0.85f), RoundedCornerShape(12.dp))
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

            // Honest Guidance Notice for Unavailable Email Infrastructure
            if (uiState.isEmailServiceUnavailable) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .background(Color(0xFF1E293B), RoundedCornerShape(12.dp))
                        .border(1.dp, Color(0xFF38BDF8), RoundedCornerShape(12.dp))
                        .padding(horizontal = Space16, vertical = Space12)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            imageVector = Icons.Default.Info,
                            contentDescription = null,
                            tint = Color(0xFF38BDF8),
                            modifier = Modifier.size(22.dp)
                        )
                        Spacer(modifier = Modifier.width(Space12))
                        Column {
                            Text(
                                text = "Email Service Notice",
                                color = Color.White,
                                fontSize = 13.sp,
                                fontWeight = FontWeight.Bold
                            )
                            Spacer(modifier = Modifier.height(Space4))
                            Text(
                                text = "Automated email delivery is not configured on this server environment. Please contact your administrator or sign in using your existing account password.",
                                color = Color(0xFFCBD5E1),
                                fontSize = 12.sp,
                                lineHeight = 16.sp
                            )
                        }
                    }
                }
                Spacer(modifier = Modifier.height(Space16))
            }

            // Success Alert Banner
            if (uiState.statusMessage != null && !uiState.isEmailServiceUnavailable) {
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .background(Color(0xFF064E3B).copy(alpha = 0.85f), RoundedCornerShape(12.dp))
                        .border(1.dp, Color(0xFF10B981), RoundedCornerShape(12.dp))
                        .padding(horizontal = Space16, vertical = Space12)
                ) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            imageVector = Icons.Default.CheckCircle,
                            contentDescription = null,
                            tint = Color(0xFF6EE7B7),
                            modifier = Modifier.size(20.dp)
                        )
                        Spacer(modifier = Modifier.width(Space12))
                        Text(
                            text = uiState.statusMessage!!,
                            color = Color.White,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }
                Spacer(modifier = Modifier.height(Space16))
            }

            // Main Liquid Glass Form Card
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .liquidGlassCard(shape = RadiusLarge)
                    .padding(Space24)
            ) {
                // Email Field
                Text(
                    text = stringResource(R.string.email_label),
                    color = TextSecondary,
                    fontSize = 12.sp,
                    fontWeight = FontWeight.SemiBold
                )

                Spacer(modifier = Modifier.height(Space4))

                OutlinedTextField(
                    value = email,
                    onValueChange = {
                        email = it
                        if (localErrorMessage != null) localErrorMessage = null
                        if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                    },
                    placeholder = {
                        Text(
                            text = stringResource(R.string.email_placeholder),
                            color = TextMuted
                        )
                    },
                    leadingIcon = {
                        Icon(
                            imageVector = Icons.Default.Email,
                            contentDescription = null,
                            tint = AccentIndigoLight
                        )
                    },
                    singleLine = true,
                    enabled = !uiState.isOtpSent && !uiState.isLoading,
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Email),
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedTextColor = TextPrimary,
                        unfocusedTextColor = TextPrimary,
                        focusedBorderColor = AccentIndigo,
                        unfocusedBorderColor = GlassBorderSubtle,
                        focusedContainerColor = Color.Transparent,
                        unfocusedContainerColor = Color.Transparent
                    ),
                    modifier = Modifier.fillMaxWidth()
                )

                Spacer(modifier = Modifier.height(Space16))

                if (!uiState.isOtpSent) {
                    Button(
                        onClick = {
                            val trimmedEmail = email.trim()
                            if (trimmedEmail.isEmpty()) {
                                localErrorMessage = "Please enter your registered parent email address"
                                return@Button
                            }
                            if (!EMAIL_PATTERN.matches(trimmedEmail)) {
                                localErrorMessage = "Please enter a valid email address (e.g. name@domain.com)"
                                return@Button
                            }

                            localErrorMessage = null
                            viewModel.handleIntent(AuthUiIntent.RequestPasswordReset(trimmedEmail))
                        },
                        enabled = email.isNotBlank() && !uiState.isLoading,
                        shape = RadiusMedium,
                        colors = ButtonDefaults.buttonColors(
                            containerColor = AccentIndigo,
                            contentColor = Color.White,
                            disabledContainerColor = AccentIndigo.copy(alpha = 0.5f),
                            disabledContentColor = Color.White.copy(alpha = 0.7f)
                        ),
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(50.dp)
                    ) {
                        if (uiState.isLoading) {
                            CircularProgressIndicator(
                                color = Color.White,
                                modifier = Modifier.size(20.dp),
                                strokeWidth = 2.dp
                            )
                        } else {
                            Text(
                                text = stringResource(R.string.action_send_reset_code),
                                fontSize = 15.sp,
                                fontWeight = FontWeight.SemiBold
                            )
                        }
                    }
                } else {
                    // OTP Verification Code Inputs
                    Text(
                        text = stringResource(R.string.otp_description),
                        color = TextSecondary,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.SemiBold
                    )

                    Spacer(modifier = Modifier.height(Space12))

                    OtpInputField(
                        code = otpCode,
                        onCodeChange = {
                            if (it.length <= 6) {
                                otpCode = it
                                if (localErrorMessage != null) localErrorMessage = null
                                if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                            }
                        }
                    )

                    Spacer(modifier = Modifier.height(Space12))

                    // Resend Timer Row
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        if (cooldownSeconds > 0) {
                            Text(
                                text = stringResource(R.string.resend_code_cooldown, cooldownSeconds),
                                color = TextMuted,
                                fontSize = 12.sp
                            )
                        } else {
                            TextButton(
                                onClick = {
                                    localErrorMessage = null
                                    viewModel.handleIntent(AuthUiIntent.RequestPasswordReset(email.trim()))
                                },
                                enabled = !uiState.isLoading
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Refresh,
                                    contentDescription = null,
                                    tint = AccentIndigoLight,
                                    modifier = Modifier.size(16.dp)
                                )
                                Spacer(modifier = Modifier.width(Space4))
                                Text(
                                    text = stringResource(R.string.action_resend_code),
                                    color = AccentIndigoLight,
                                    fontSize = 12.sp,
                                    fontWeight = FontWeight.SemiBold
                                )
                            }
                        }
                    }

                    Spacer(modifier = Modifier.height(Space24))

                    // New Password Field
                    Text(
                        text = stringResource(R.string.new_password_label),
                        color = TextSecondary,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.SemiBold
                    )

                    Spacer(modifier = Modifier.height(Space4))

                    OutlinedTextField(
                        value = newPassword,
                        onValueChange = {
                            newPassword = it
                            if (localErrorMessage != null) localErrorMessage = null
                            if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                        },
                        placeholder = {
                            Text(
                                text = stringResource(R.string.password_placeholder),
                                color = TextMuted
                            )
                        },
                        leadingIcon = {
                            Icon(
                                imageVector = Icons.Default.Lock,
                                contentDescription = null,
                                tint = AccentIndigoLight
                            )
                        },
                        trailingIcon = {
                            IconButton(onClick = { isNewPasswordVisible = !isNewPasswordVisible }) {
                                Icon(
                                    imageVector = if (isNewPasswordVisible) Icons.Default.Visibility else Icons.Default.VisibilityOff,
                                    contentDescription = "Toggle password visibility",
                                    tint = TextMuted
                                )
                            }
                        },
                        visualTransformation = if (isNewPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                        singleLine = true,
                        enabled = !uiState.isLoading,
                        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Password),
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedTextColor = TextPrimary,
                            unfocusedTextColor = TextPrimary,
                            focusedBorderColor = AccentIndigo,
                            unfocusedBorderColor = GlassBorderSubtle,
                            focusedContainerColor = Color.Transparent,
                            unfocusedContainerColor = Color.Transparent
                        ),
                        modifier = Modifier.fillMaxWidth()
                    )

                    Spacer(modifier = Modifier.height(Space16))

                    // Confirm New Password
                    Text(
                        text = stringResource(R.string.confirm_password_label),
                        color = TextSecondary,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.SemiBold
                    )

                    Spacer(modifier = Modifier.height(Space4))

                    OutlinedTextField(
                        value = confirmNewPassword,
                        onValueChange = {
                            confirmNewPassword = it
                            if (localErrorMessage != null) localErrorMessage = null
                            if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                        },
                        placeholder = {
                            Text(
                                text = stringResource(R.string.confirm_password_placeholder),
                                color = TextMuted
                            )
                        },
                        leadingIcon = {
                            Icon(
                                imageVector = Icons.Default.Lock,
                                contentDescription = null,
                                tint = AccentIndigoLight
                            )
                        },
                        trailingIcon = {
                            IconButton(onClick = { isConfirmNewPasswordVisible = !isConfirmNewPasswordVisible }) {
                                Icon(
                                    imageVector = if (isConfirmNewPasswordVisible) Icons.Default.Visibility else Icons.Default.VisibilityOff,
                                    contentDescription = "Toggle confirm password visibility",
                                    tint = TextMuted
                                )
                            }
                        },
                        visualTransformation = if (isConfirmNewPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                        singleLine = true,
                        enabled = !uiState.isLoading,
                        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Password),
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedTextColor = TextPrimary,
                            unfocusedTextColor = TextPrimary,
                            focusedBorderColor = AccentIndigo,
                            unfocusedBorderColor = GlassBorderSubtle,
                            focusedContainerColor = Color.Transparent,
                            unfocusedContainerColor = Color.Transparent
                        ),
                        modifier = Modifier.fillMaxWidth()
                    )

                    Spacer(modifier = Modifier.height(Space24))

                    Button(
                        onClick = {
                            val trimmedCode = otpCode.trim()
                            if (trimmedCode.length != 6) {
                                localErrorMessage = "Please enter the 6-digit verification code"
                                return@Button
                            }
                            if (newPassword.length < 8) {
                                localErrorMessage = "Password must be at least 8 characters long"
                                return@Button
                            }
                            if (newPassword != confirmNewPassword) {
                                localErrorMessage = "Passwords do not match. Please re-enter."
                                return@Button
                            }

                            localErrorMessage = null
                            viewModel.handleIntent(
                                AuthUiIntent.ResetPassword(
                                    email = email.trim(),
                                    otpCode = trimmedCode,
                                    newPassword = newPassword
                                )
                            )
                        },
                        enabled = otpCode.length == 6 && newPassword.isNotBlank() && confirmNewPassword.isNotBlank() && !uiState.isLoading,
                        shape = RadiusMedium,
                        colors = ButtonDefaults.buttonColors(
                            containerColor = AccentIndigo,
                            contentColor = Color.White,
                            disabledContainerColor = AccentIndigo.copy(alpha = 0.5f),
                            disabledContentColor = Color.White.copy(alpha = 0.7f)
                        ),
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(50.dp)
                    ) {
                        if (uiState.isLoading) {
                            CircularProgressIndicator(
                                color = Color.White,
                                modifier = Modifier.size(20.dp),
                                strokeWidth = 2.dp
                            )
                        } else {
                            Text(
                                text = stringResource(R.string.action_update_password),
                                fontSize = 15.sp,
                                fontWeight = FontWeight.SemiBold
                            )
                        }
                    }
                }
            }
        }
    }
}

/**
 * 6-Digit OTP Box Grid Composable
 */
@Composable
private fun OtpInputField(
    code: String,
    onCodeChange: (String) -> Unit,
    modifier: Modifier = Modifier
) {
    val focusRequester = remember { FocusRequester() }

    Box(
        modifier = modifier.fillMaxWidth(),
        contentAlignment = Alignment.Center
    ) {
        // Hidden transparent text field to capture input
        BasicTextField(
            value = code,
            onValueChange = { text ->
                if (text.length <= 6 && text.all { it.isDigit() }) {
                    onCodeChange(text)
                }
            },
            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.NumberPassword),
            cursorBrush = SolidColor(Color.Transparent),
            modifier = Modifier
                .size(1.dp)
                .focusRequester(focusRequester)
        )

        // Visual 6-box row
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            for (i in 0 until 6) {
                val char = code.getOrNull(i)?.toString() ?: ""
                val isFocused = code.length == i

                Box(
                    modifier = Modifier
                        .size(46.dp)
                        .background(
                            color = GlassSurfaceCard,
                            shape = RadiusMedium
                        )
                        .border(
                            width = if (isFocused) 1.5.dp else 1.dp,
                            color = if (isFocused) AccentIndigoLight else GlassBorderSubtle,
                            shape = RadiusMedium
                        ),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = char,
                        color = TextPrimary,
                        fontSize = 18.sp,
                        fontWeight = FontWeight.Bold,
                        textAlign = TextAlign.Center
                    )
                }
            }
        }
    }
}
