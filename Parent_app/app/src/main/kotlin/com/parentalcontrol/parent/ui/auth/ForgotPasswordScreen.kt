package com.parentalcontrol.parent.ui.auth

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
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
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.BasicTextField
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.Email
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.LockReset
import androidx.compose.material.icons.filled.MarkEmailRead
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material.icons.filled.Visibility
import androidx.compose.material.icons.filled.VisibilityOff
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LocalContentColor
import androidx.compose.material3.LocalTextStyle
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.draw.clip
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import androidx.compose.ui.focus.onFocusChanged
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.SolidColor
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.BrandBorder
import com.parentalcontrol.core.designsystem.theme.BrandDivider
import com.parentalcontrol.core.designsystem.theme.BrandPrimary
import com.parentalcontrol.core.designsystem.theme.BrandPrimaryDeep
import com.parentalcontrol.core.designsystem.theme.BrandPrimarySoft
import com.parentalcontrol.core.designsystem.theme.BrandSurfaceBg
import com.parentalcontrol.core.designsystem.theme.BrandSurfaceMuted
import com.parentalcontrol.core.designsystem.theme.BrandTextDark
import com.parentalcontrol.core.designsystem.theme.BrandTextMuted
import com.parentalcontrol.core.model.auth.ParentPasswordPolicy
import com.parentalcontrol.parent.R
import com.parentalcontrol.parent.ui.common.ParentSupportButton
import com.parentalcontrol.parent.ui.common.ParentSupportDialog
import com.parentalcontrol.parent.ui.common.ParentTopOptionsMenu
import kotlinx.coroutines.delay

private val EMAIL_PATTERN = "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}\$".toRegex()

/**
 * Screen 05: Forgot Password & Verification Flow
 *
 * Fully redesigned with a modern, high-end white & soft-purple theme,
 * progressive 2-step flow (Email -> OTP & Password Reset),
 * interactive real-time password policy criteria, and centralized design tokens.
 */
@OptIn(ExperimentalMaterial3Api::class)
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
    var showSupportDialog by remember { mutableStateOf(false) }
    var showSuccessDialog by remember { mutableStateOf(false) }
    var stepTwoOverride by remember { mutableStateOf<Boolean?>(null) }

    val isStepTwo = stepTwoOverride ?: uiState.isOtpSent

    // Listen to ViewModel side-effects
    LaunchedEffect(viewModel) {
        viewModel.uiEffect.collect { effect ->
            when (effect) {
                is AuthUiEffect.PasswordResetComplete -> {
                    showSuccessDialog = true
                }
                else -> {}
            }
        }
    }

    // Auto-decrement cooldown timer once code is sent
    LaunchedEffect(isStepTwo) {
        if (isStepTwo) {
            cooldownSeconds = 60
            while (cooldownSeconds > 0) {
                delay(1000L)
                cooldownSeconds--
            }
        }
    }

    val displayErrorMessage = localErrorMessage ?: uiState.errorMessage

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BrandSurfaceBg,
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = if (isStepTwo) "Reset Password" else "Forgot Password",
                        color = BrandTextDark,
                        fontSize = 18.sp,
                        fontWeight = FontWeight.Bold
                    )
                },
                navigationIcon = {
                    IconButton(
                        onClick = {
                            if (isStepTwo) {
                                stepTwoOverride = false
                                otpCode = ""
                                newPassword = ""
                                confirmNewPassword = ""
                                localErrorMessage = null
                            } else {
                                onNavigateBack()
                            }
                        }
                    ) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Back",
                            tint = BrandTextDark
                        )
                    }
                },
                actions = {
                    ParentSupportButton(onClick = { showSupportDialog = true })
                    ParentTopOptionsMenu(isAuthenticated = false)
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = BrandSurfaceBg
                )
            )
        }
    ) { innerPadding ->
        CompositionLocalProvider(
            LocalContentColor provides BrandTextDark,
            LocalTextStyle provides TextStyle(color = BrandTextDark)
        ) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding)
                    .background(BrandSurfaceBg)
            ) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .verticalScroll(rememberScrollState())
                    .padding(horizontal = 24.dp, vertical = 12.dp)
                    .imePadding(),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Spacer(modifier = Modifier.height(12.dp))

                // Hero Icon Badge
                Box(
                    modifier = Modifier
                        .size(80.dp)
                        .clip(CircleShape)
                        .background(BrandPrimarySoft),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = if (isStepTwo) Icons.Default.MarkEmailRead else Icons.Default.LockReset,
                        contentDescription = null,
                        tint = BrandPrimary,
                        modifier = Modifier.size(40.dp)
                    )
                }

                Spacer(modifier = Modifier.height(20.dp))

                // Header Title & Subtitle
                Text(
                    text = if (isStepTwo) "Verify Code & Set Password" else "Forgot Your Password?",
                    color = BrandTextDark,
                    fontSize = 24.sp,
                    fontWeight = FontWeight.Bold,
                    textAlign = TextAlign.Center
                )

                Spacer(modifier = Modifier.height(8.dp))

                Text(
                    text = if (isStepTwo)
                        "Enter the 6-digit verification code sent to your email and choose a strong new password."
                    else
                        "Enter your registered account email and we'll send you a 6-digit verification code to reset your password.",
                    color = BrandTextMuted,
                    fontSize = 14.sp,
                    textAlign = TextAlign.Center,
                    lineHeight = 20.sp,
                    modifier = Modifier.padding(horizontal = 8.dp)
                )

                Spacer(modifier = Modifier.height(24.dp))

                // Error Alert Banner
                if (displayErrorMessage != null) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .background(Color(0xFFFEF2F2), RoundedCornerShape(12.dp))
                            .border(1.dp, Color(0xFFFCA5A5), RoundedCornerShape(12.dp))
                            .padding(horizontal = 16.dp, vertical = 12.dp)
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(
                                imageVector = Icons.Default.ErrorOutline,
                                contentDescription = null,
                                tint = Color(0xFFEF4444),
                                modifier = Modifier.size(20.dp)
                            )
                            Spacer(modifier = Modifier.width(12.dp))
                            Text(
                                text = displayErrorMessage,
                                color = Color(0xFF991B1B),
                                fontSize = 13.sp,
                                fontWeight = FontWeight.Medium
                            )
                        }
                    }
                    Spacer(modifier = Modifier.height(16.dp))
                }

                // Email Service Notice (if SMTP unavailable)
                if (uiState.isEmailServiceUnavailable) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .background(Color(0xFFF0F9FF), RoundedCornerShape(12.dp))
                            .border(1.dp, Color(0xFFBAE6FD), RoundedCornerShape(12.dp))
                            .padding(horizontal = 16.dp, vertical = 12.dp)
                    ) {
                        Row(verticalAlignment = Alignment.Top) {
                            Icon(
                                imageVector = Icons.Default.Info,
                                contentDescription = null,
                                tint = Color(0xFF0284C7),
                                modifier = Modifier.size(20.dp).padding(top = 2.dp)
                            )
                            Spacer(modifier = Modifier.width(12.dp))
                            Column {
                                Text(
                                    text = "Email Service Notice",
                                    color = Color(0xFF0369A1),
                                    fontSize = 13.sp,
                                    fontWeight = FontWeight.Bold
                                )
                                Spacer(modifier = Modifier.height(2.dp))
                                Text(
                                    text = "Automated email delivery is not configured on this server environment. Please contact your administrator or sign in using your existing password.",
                                    color = Color(0xFF075985),
                                    fontSize = 12.sp,
                                    lineHeight = 16.sp
                                )
                            }
                        }
                    }
                    Spacer(modifier = Modifier.height(16.dp))
                }

                // Success Status Message
                if (uiState.statusMessage != null && !uiState.isEmailServiceUnavailable) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .background(Color(0xFFECFDF5), RoundedCornerShape(12.dp))
                            .border(1.dp, Color(0xFF6EE7B7), RoundedCornerShape(12.dp))
                            .padding(horizontal = 16.dp, vertical = 12.dp)
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(
                                imageVector = Icons.Default.CheckCircle,
                                contentDescription = null,
                                tint = Color(0xFF10B981),
                                modifier = Modifier.size(20.dp)
                            )
                            Spacer(modifier = Modifier.width(12.dp))
                            Text(
                                text = uiState.statusMessage!!,
                                color = Color(0xFF065F46),
                                fontSize = 13.sp,
                                fontWeight = FontWeight.Medium
                            )
                        }
                    }
                    Spacer(modifier = Modifier.height(16.dp))
                }

                // ==========================================
                // STEP 1: ENTER REGISTERED EMAIL
                // ==========================================
                if (!isStepTwo) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .background(BrandSurfaceBg, RoundedCornerShape(16.dp))
                            .border(1.dp, BrandBorder, RoundedCornerShape(16.dp))
                            .padding(20.dp)
                    ) {
                        Text(
                            text = "Registered Email Address",
                            color = BrandTextDark,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.SemiBold
                        )

                        Spacer(modifier = Modifier.height(8.dp))

                        OutlinedTextField(
                            value = email,
                            onValueChange = {
                                email = it
                                if (localErrorMessage != null) localErrorMessage = null
                                if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                            },
                            textStyle = TextStyle(color = BrandTextDark, fontSize = 15.sp),
                            placeholder = {
                                Text(
                                    text = "name@example.com",
                                    color = BrandTextMuted,
                                    fontSize = 14.sp
                                )
                            },
                            leadingIcon = {
                                Icon(
                                    imageVector = Icons.Default.Email,
                                    contentDescription = null,
                                    tint = if (email.isNotEmpty()) BrandPrimary else BrandTextMuted
                                )
                            },
                            trailingIcon = {
                                if (email.isNotEmpty()) {
                                    IconButton(onClick = { email = "" }) {
                                        Icon(
                                            imageVector = Icons.Default.Close,
                                            contentDescription = "Clear",
                                            tint = BrandTextMuted,
                                            modifier = Modifier.size(18.dp)
                                        )
                                    }
                                }
                            },
                            singleLine = true,
                            enabled = !uiState.isLoading,
                            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Email),
                            shape = RoundedCornerShape(12.dp),
                            colors = OutlinedTextFieldDefaults.colors(
                                focusedTextColor = BrandTextDark,
                                unfocusedTextColor = BrandTextDark,
                                focusedBorderColor = BrandPrimary,
                                unfocusedBorderColor = BrandBorder,
                                focusedContainerColor = BrandSurfaceMuted,
                                unfocusedContainerColor = BrandSurfaceMuted,
                                cursorColor = BrandPrimary
                            ),
                            modifier = Modifier.fillMaxWidth()
                        )

                        Spacer(modifier = Modifier.height(20.dp))

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
                                stepTwoOverride = true
                            },
                            enabled = email.isNotBlank() && !uiState.isLoading,
                            shape = RoundedCornerShape(12.dp),
                            colors = ButtonDefaults.buttonColors(
                                containerColor = BrandPrimary,
                                contentColor = Color.White,
                                disabledContainerColor = BrandPrimary.copy(alpha = 0.45f),
                                disabledContentColor = Color.White.copy(alpha = 0.7f)
                            ),
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(52.dp)
                        ) {
                            if (uiState.isLoading) {
                                CircularProgressIndicator(
                                    color = Color.White,
                                    modifier = Modifier.size(22.dp),
                                    strokeWidth = 2.dp
                                )
                            } else {
                                Text(
                                    text = "Send Verification Code",
                                    fontSize = 15.sp,
                                    fontWeight = FontWeight.Bold
                                )
                            }
                        }
                    }

                    Spacer(modifier = Modifier.height(32.dp))

                    // Bottom Link back to sign in
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.Center,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "Remember your password? ",
                            color = BrandTextMuted,
                            fontSize = 14.sp
                        )
                        Text(
                            text = "Sign in",
                            color = BrandPrimary,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.Bold,
                            modifier = Modifier.clickable { onNavigateBack() }
                        )
                    }
                } else {
                    // ==========================================
                    // STEP 2: VERIFY OTP & SET NEW PASSWORD
                    // ==========================================
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .background(BrandSurfaceBg, RoundedCornerShape(16.dp))
                            .border(1.dp, BrandBorder, RoundedCornerShape(16.dp))
                            .padding(20.dp)
                    ) {
                        // Email Pill with Change action
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .background(BrandPrimarySoft, RoundedCornerShape(10.dp))
                                .padding(horizontal = 14.dp, vertical = 8.dp),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Row(
                                verticalAlignment = Alignment.CenterVertically,
                                modifier = Modifier.weight(1f)
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Email,
                                    contentDescription = null,
                                    tint = BrandPrimary,
                                    modifier = Modifier.size(16.dp)
                                )
                                Spacer(modifier = Modifier.width(8.dp))
                                Text(
                                    text = email.trim(),
                                    color = BrandPrimaryDeep,
                                    fontSize = 13.sp,
                                    fontWeight = FontWeight.SemiBold
                                )
                            }
                            Text(
                                text = "Change",
                                color = BrandPrimary,
                                fontSize = 12.sp,
                                fontWeight = FontWeight.Bold,
                                textDecoration = TextDecoration.Underline,
                                modifier = Modifier.clickable {
                                    stepTwoOverride = false
                                    localErrorMessage = null
                                }
                            )
                        }

                        Spacer(modifier = Modifier.height(20.dp))

                        // OTP Description
                        Text(
                            text = "6-Digit Verification Code",
                            color = BrandTextDark,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.SemiBold
                        )

                        Spacer(modifier = Modifier.height(10.dp))

                        // Clean 6-Box OTP Input Grid
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

                        Spacer(modifier = Modifier.height(10.dp))

                        // Resend Countdown Row
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.End,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            if (cooldownSeconds > 0) {
                                Text(
                                    text = "Resend code in ${cooldownSeconds}s",
                                    color = BrandTextMuted,
                                    fontSize = 12.sp
                                )
                            } else {
                                TextButton(
                                    onClick = {
                                        localErrorMessage = null
                                        viewModel.handleIntent(AuthUiIntent.RequestPasswordReset(email.trim()))
                                        cooldownSeconds = 60
                                    },
                                    enabled = !uiState.isLoading
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.Refresh,
                                        contentDescription = null,
                                        tint = BrandPrimary,
                                        modifier = Modifier.size(16.dp)
                                    )
                                    Spacer(modifier = Modifier.width(4.dp))
                                    Text(
                                        text = "Resend Code",
                                        color = BrandPrimary,
                                        fontSize = 12.sp,
                                        fontWeight = FontWeight.Bold
                                    )
                                }
                            }
                        }

                        Spacer(modifier = Modifier.height(16.dp))
                        Box(modifier = Modifier.fillMaxWidth().height(1.dp).background(BrandDivider))
                        Spacer(modifier = Modifier.height(16.dp))

                        // New Password Field
                        Text(
                            text = "New Password",
                            color = BrandTextDark,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.SemiBold
                        )

                        Spacer(modifier = Modifier.height(8.dp))

                        OutlinedTextField(
                            value = newPassword,
                            onValueChange = {
                                newPassword = it
                                if (localErrorMessage != null) localErrorMessage = null
                                if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                            },
                            textStyle = TextStyle(color = BrandTextDark, fontSize = 15.sp),
                            placeholder = {
                                Text(
                                    text = "Enter new password",
                                    color = BrandTextMuted,
                                    fontSize = 14.sp
                                )
                            },
                            leadingIcon = {
                                Icon(
                                    imageVector = Icons.Default.Lock,
                                    contentDescription = null,
                                    tint = if (newPassword.isNotEmpty()) BrandPrimary else BrandTextMuted
                                )
                            },
                            trailingIcon = {
                                IconButton(onClick = { isNewPasswordVisible = !isNewPasswordVisible }) {
                                    Icon(
                                        imageVector = if (isNewPasswordVisible) Icons.Default.Visibility else Icons.Default.VisibilityOff,
                                        contentDescription = "Toggle password visibility",
                                        tint = BrandTextMuted
                                    )
                                }
                            },
                            visualTransformation = if (isNewPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                            singleLine = true,
                            enabled = !uiState.isLoading,
                            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Password),
                            shape = RoundedCornerShape(12.dp),
                            colors = OutlinedTextFieldDefaults.colors(
                                focusedTextColor = BrandTextDark,
                                unfocusedTextColor = BrandTextDark,
                                focusedBorderColor = BrandPrimary,
                                unfocusedBorderColor = BrandBorder,
                                focusedContainerColor = BrandSurfaceMuted,
                                unfocusedContainerColor = BrandSurfaceMuted,
                                cursorColor = BrandPrimary
                            ),
                            modifier = Modifier.fillMaxWidth()
                        )

                        // Real-time Password Requirements Checklist
                        if (newPassword.isNotEmpty()) {
                            Spacer(modifier = Modifier.height(10.dp))
                            PasswordRequirementsView(password = newPassword)
                        }

                        Spacer(modifier = Modifier.height(16.dp))

                        // Confirm New Password Field
                        Text(
                            text = "Confirm New Password",
                            color = BrandTextDark,
                            fontSize = 13.sp,
                            fontWeight = FontWeight.SemiBold
                        )

                        Spacer(modifier = Modifier.height(8.dp))

                        OutlinedTextField(
                            value = confirmNewPassword,
                            onValueChange = {
                                confirmNewPassword = it
                                if (localErrorMessage != null) localErrorMessage = null
                                if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                            },
                            textStyle = TextStyle(color = BrandTextDark, fontSize = 15.sp),
                            placeholder = {
                                Text(
                                    text = "Re-enter new password",
                                    color = BrandTextMuted,
                                    fontSize = 14.sp
                                )
                            },
                            leadingIcon = {
                                Icon(
                                    imageVector = Icons.Default.Lock,
                                    contentDescription = null,
                                    tint = if (confirmNewPassword.isNotEmpty()) BrandPrimary else BrandTextMuted
                                )
                            },
                            trailingIcon = {
                                IconButton(onClick = { isConfirmNewPasswordVisible = !isConfirmNewPasswordVisible }) {
                                    Icon(
                                        imageVector = if (isConfirmNewPasswordVisible) Icons.Default.Visibility else Icons.Default.VisibilityOff,
                                        contentDescription = "Toggle confirm password visibility",
                                        tint = BrandTextMuted
                                    )
                                }
                            },
                            visualTransformation = if (isConfirmNewPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                            singleLine = true,
                            enabled = !uiState.isLoading,
                            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Password),
                            shape = RoundedCornerShape(12.dp),
                            colors = OutlinedTextFieldDefaults.colors(
                                focusedTextColor = BrandTextDark,
                                unfocusedTextColor = BrandTextDark,
                                focusedBorderColor = BrandPrimary,
                                unfocusedBorderColor = BrandBorder,
                                focusedContainerColor = BrandSurfaceMuted,
                                unfocusedContainerColor = BrandSurfaceMuted,
                                cursorColor = BrandPrimary
                            ),
                            modifier = Modifier.fillMaxWidth()
                        )

                        Spacer(modifier = Modifier.height(24.dp))

                        // Update Password Submit Button
                        Button(
                            onClick = {
                                val trimmedCode = otpCode.trim()
                                if (trimmedCode.length != 6) {
                                    localErrorMessage = "Please enter the 6-digit verification code"
                                    return@Button
                                }
                                val passwordValidation = ParentPasswordPolicy.validate(newPassword)
                                if (!passwordValidation.isValid) {
                                    localErrorMessage = passwordValidation.errorMessage
                                    return@Button
                                }
                                if (confirmNewPassword.isEmpty()) {
                                    localErrorMessage = "Please confirm your new password"
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
                            shape = RoundedCornerShape(12.dp),
                            colors = ButtonDefaults.buttonColors(
                                containerColor = BrandPrimary,
                                contentColor = Color.White,
                                disabledContainerColor = BrandPrimary.copy(alpha = 0.45f),
                                disabledContentColor = Color.White.copy(alpha = 0.7f)
                            ),
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(52.dp)
                        ) {
                            if (uiState.isLoading) {
                                CircularProgressIndicator(
                                    color = Color.White,
                                    modifier = Modifier.size(22.dp),
                                    strokeWidth = 2.dp
                                )
                            } else {
                                Text(
                                    text = "Reset Password",
                                    fontSize = 15.sp,
                                    fontWeight = FontWeight.Bold
                                )
                            }
                        }
                    }
                }

                Spacer(modifier = Modifier.height(24.dp))
            }
        }
        }
    }

    // Support Dialog
    if (showSupportDialog) {
        ParentSupportDialog(
            onDismiss = { showSupportDialog = false }
        )
    }

    // Password Reset Success Modal Dialog
    if (showSuccessDialog) {
        AlertDialog(
            onDismissRequest = { /* Require deliberate button press */ },
            shape = RoundedCornerShape(20.dp),
            containerColor = BrandSurfaceBg,
            titleContentColor = BrandTextDark,
            textContentColor = BrandTextMuted,
            icon = {
                Box(
                    modifier = Modifier
                        .size(64.dp)
                        .clip(CircleShape)
                        .background(Color(0xFFECFDF5)),
                    contentAlignment = Alignment.Center
                ) {
                    Icon(
                        imageVector = Icons.Default.CheckCircle,
                        contentDescription = "Success",
                        tint = Color(0xFF10B981),
                        modifier = Modifier.size(36.dp)
                    )
                }
            },
            title = {
                Text(
                    text = "Password Reset Successful",
                    fontSize = 18.sp,
                    fontWeight = FontWeight.Bold,
                    textAlign = TextAlign.Center,
                    modifier = Modifier.fillMaxWidth()
                )
            },
            text = {
                Text(
                    text = "Your password has been successfully updated. You can now sign in with your new credentials.",
                    fontSize = 14.sp,
                    textAlign = TextAlign.Center,
                    lineHeight = 20.sp,
                    modifier = Modifier.fillMaxWidth()
                )
            },
            confirmButton = {
                Button(
                    onClick = {
                        showSuccessDialog = false
                        onPasswordResetSuccess()
                    },
                    shape = RoundedCornerShape(12.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = BrandPrimary,
                        contentColor = Color.White
                    ),
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(48.dp)
                ) {
                    Text(
                        text = "Sign In Now",
                        fontSize = 15.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        )
    }
}

/**
 * 6-Digit OTP Box Grid Composable
 *
 * Full-width touch-target BasicTextField with transparent text overlay so that
 * tapping anywhere on any of the 6 visual boxes immediately brings up the numeric keyboard
 * and binds input seamlessly.
 */
@Composable
private fun OtpInputField(
    code: String,
    onCodeChange: (String) -> Unit,
    modifier: Modifier = Modifier
) {
    val focusRequester = remember { FocusRequester() }
    var fieldFocused by remember { mutableStateOf(false) }

    LaunchedEffect(Unit) {
        delay(200L)
        try {
            focusRequester.requestFocus()
        } catch (_: Exception) {}
    }

    BasicTextField(
        value = code,
        onValueChange = { value ->
            val digits = value.filter { it in '0'..'9' }.take(6)
            onCodeChange(digits)
        },
        singleLine = true,
        keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
        cursorBrush = SolidColor(Color.Transparent),
        textStyle = TextStyle(color = Color.Transparent, fontSize = 22.sp),
        modifier = modifier
            .fillMaxWidth()
            .focusRequester(focusRequester)
            .onFocusChanged { fieldFocused = it.isFocused },
        decorationBox = { editor ->
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { focusRequester.requestFocus() },
                contentAlignment = Alignment.CenterStart
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    repeat(6) { index ->
                        val digit = code.getOrNull(index)
                        val isCurrentActive = fieldFocused && (index == code.length || (code.length == 6 && index == 5))
                        val shape = RoundedCornerShape(12.dp)

                        Box(
                            modifier = Modifier
                                .weight(1f)
                                .height(54.dp)
                                .clip(shape)
                                .background(
                                    when {
                                        digit != null -> BrandPrimarySoft
                                        isCurrentActive -> BrandPrimarySoft.copy(alpha = 0.5f)
                                        else -> BrandSurfaceMuted
                                    },
                                    shape
                                )
                                .border(
                                    width = if (isCurrentActive) 2.dp else 1.dp,
                                    color = when {
                                        isCurrentActive -> BrandPrimary
                                        digit != null -> BrandPrimary.copy(alpha = 0.7f)
                                        else -> BrandBorder
                                    },
                                    shape = shape
                                ),
                            contentAlignment = Alignment.Center
                        ) {
                            if (digit != null) {
                                Text(
                                    text = digit.toString(),
                                    color = BrandTextDark,
                                    fontSize = 22.sp,
                                    fontWeight = FontWeight.Bold,
                                    textAlign = TextAlign.Center
                                )
                            }
                        }
                    }
                }
                Box(
                    modifier = Modifier
                        .matchParentSize()
                        .alpha(0f),
                    contentAlignment = Alignment.CenterStart
                ) {
                    editor()
                }
            }
        }
    )
}

/**
 * Real-time password requirement checklist view
 */
@Composable
private fun PasswordRequirementsView(password: String) {
    val hasMinLength = password.length >= 10
    val hasUpper = password.any { it.isUpperCase() }
    val hasLower = password.any { it.isLowerCase() }
    val hasDigit = password.any { it.isDigit() }
    val hasSpecial = "[!@#$%^&*()_+\\-=\\[\\]{};':\"\\\\|,.<>/?]".toRegex().containsMatchIn(password)

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .background(BrandSurfaceMuted, RoundedCornerShape(10.dp))
            .padding(12.dp)
    ) {
        Text(
            text = "Password requirements:",
            color = BrandTextDark,
            fontSize = 12.sp,
            fontWeight = FontWeight.SemiBold
        )
        Spacer(modifier = Modifier.height(6.dp))
        PasswordCheckItem("At least 10 characters", hasMinLength)
        PasswordCheckItem("At least one uppercase letter (A-Z)", hasUpper)
        PasswordCheckItem("At least one lowercase letter (a-z)", hasLower)
        PasswordCheckItem("At least one number (0-9)", hasDigit)
        PasswordCheckItem("At least one special character (!@#$...)", hasSpecial)
    }
}

@Composable
private fun PasswordCheckItem(label: String, passed: Boolean) {
    Row(
        verticalAlignment = Alignment.CenterVertically,
        modifier = Modifier.padding(vertical = 2.dp)
    ) {
        Icon(
            imageVector = if (passed) Icons.Default.Check else Icons.Default.Close,
            contentDescription = null,
            tint = if (passed) Color(0xFF10B981) else BrandTextMuted,
            modifier = Modifier.size(14.dp)
        )
        Spacer(modifier = Modifier.width(6.dp))
        Text(
            text = label,
            color = if (passed) Color(0xFF065F46) else BrandTextMuted,
            fontSize = 11.sp,
            fontWeight = if (passed) FontWeight.SemiBold else FontWeight.Normal
        )
    }
}
