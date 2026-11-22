package com.parentalcontrol.parent.ui.auth

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
import androidx.compose.material.icons.rounded.Fingerprint
import androidx.compose.material.icons.rounded.Lock
import androidx.compose.material.icons.rounded.Visibility
import androidx.compose.material.icons.rounded.VisibilityOff
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
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
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary

private val EMAIL_PATTERN = "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}\$".toRegex()

/**
 * Screen 03: LoginScreen
 * High-contrast, executive authentication card with real input validation,
 * ViewModel-driven authentication flow, loading states, and biometric shortcut.
 */
@Composable
fun LoginScreen(
    onLoginSuccess: () -> Unit,
    onForgotPasswordClick: () -> Unit,
    onRegisterClick: () -> Unit,
    onBiometricClick: () -> Unit,
    onBackClick: () -> Unit = {},
    viewModel: AuthViewModel = remember { AuthViewModelFactory.create() },
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val mmkv = ParentalDatabase.getInstance().mmkv
    val isBiometricEnabled = remember { mmkv.isBiometricEnabled && mmkv.accessToken != null }

    val uiState by viewModel.uiState.collectAsState()

    var email by remember { mutableStateOf("") }
    var password by remember { mutableStateOf("") }
    var isPasswordVisible by remember { mutableStateOf(false) }
    var localErrorMessage by remember { mutableStateOf<String?>(null) }

    val scrollState = rememberScrollState()

    // Listen to ViewModel side-effects
    LaunchedEffect(viewModel) {
        viewModel.uiEffect.collect { effect ->
            when (effect) {
                is AuthUiEffect.NavigateToDashboard -> onLoginSuccess()
                else -> {}
            }
        }
    }

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
                    .padding(bottom = Space16),
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
                    text = "Sign In to Guardian",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = TextPrimary
                )
            }

            // Shield Crest Header
            Box(
                modifier = Modifier
                    .size(72.dp)
                    .clip(RoundedCornerShape(20.dp))
                    .background(
                        Brush.linearGradient(
                            listOf(Color(0xFF0284C7), Color(0xFF4F46E5))
                        )
                    )
                    .shadow(16.dp, RoundedCornerShape(20.dp), spotColor = NeonCyan),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Shield,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(38.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = "Welcome Back",
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.ExtraBold,
                color = TextPrimary
            )
            Spacer(modifier = Modifier.height(Space8))
            Text(
                text = "Enter your registered credentials to sign in",
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary
            )

            Spacer(modifier = Modifier.height(Space20))

            // Error Alert Banner (if validation or backend error occurred)
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

            // Main High-Contrast Login Card
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RadiusLarge)
                    .background(Color(0xFF0F172A))
                    .border(1.5.dp, Color(0xFF1E293B), RadiusLarge)
                    .padding(Space20)
            ) {
                // Email Field
                Text(
                    text = "Parent Email Address",
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

                // Password Field
                Text(
                    text = "Password",
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
                    placeholder = { Text("Enter your password", color = Color(0xFF64748B)) },
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

                Spacer(modifier = Modifier.height(Space12))

                // Forgot Password link
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.End
                ) {
                    Text(
                        text = "Forgot Password?",
                        style = MaterialTheme.typography.labelLarge,
                        fontWeight = FontWeight.SemiBold,
                        color = NeonCyan,
                        modifier = Modifier.clickable {
                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                            onForgotPasswordClick()
                        }
                    )
                }

                Spacer(modifier = Modifier.height(Space20))

                // Sign In Button (Strictly ViewModel-driven)
                Button(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        localErrorMessage = null
                        val trimmedEmail = email.trim()

                        if (trimmedEmail.isEmpty()) {
                            localErrorMessage = "Please enter your parent email address"
                            return@Button
                        }
                        if (!EMAIL_PATTERN.matches(trimmedEmail)) {
                            localErrorMessage = "Please enter a valid email address (e.g. name@domain.com)"
                            return@Button
                        }
                        if (password.isEmpty()) {
                            localErrorMessage = "Please enter your password"
                            return@Button
                        }

                        viewModel.handleIntent(AuthUiIntent.Login(trimmedEmail, password))
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
                            text = "Sign In",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }

                // Biometric Login Pill (Only visible if biometric is enabled in Settings and valid session exists)
                if (isBiometricEnabled) {
                    Spacer(modifier = Modifier.height(Space12))
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(48.dp)
                            .clip(RadiusCapsule)
                            .background(Color(0xFF1E293B))
                            .border(1.dp, Color(0xFF334155), RadiusCapsule)
                            .clickable {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                onBiometricClick()
                            },
                        horizontalArrangement = Arrangement.Center,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(
                            imageVector = Icons.Rounded.Fingerprint,
                            contentDescription = null,
                            tint = StatusSafeGreen,
                            modifier = Modifier.size(22.dp)
                        )
                        Spacer(modifier = Modifier.width(Space8))
                        Text(
                            text = "Quick Sign-In with Biometrics",
                            style = MaterialTheme.typography.labelLarge,
                            fontWeight = FontWeight.SemiBold,
                            color = Color.White
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space24))

            // Sign Up link
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.Center
            ) {
                Text(
                    text = "Don't have an account?",
                    style = MaterialTheme.typography.bodyMedium,
                    color = TextSecondary
                )
                Spacer(modifier = Modifier.width(Space8))
                Text(
                    text = "Create Account",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = NeonCyan,
                    modifier = Modifier.clickable {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        onRegisterClick()
                    }
                )
            }

            Spacer(modifier = Modifier.height(Space20))
        }
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun LoginScreenPreview() {
    LiquidGlassTheme(darkTheme = true) {
        LoginScreen(
            onLoginSuccess = {},
            onForgotPasswordClick = {},
            onRegisterClick = {},
            onBiometricClick = {}
        )
    }
}
