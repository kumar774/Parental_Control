package com.parentalcontrol.parent.ui.auth

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.imePadding
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.ErrorOutline
import androidx.compose.material.icons.rounded.Fingerprint
import androidx.compose.material.icons.rounded.Visibility
import androidx.compose.material.icons.rounded.VisibilityOff
import androidx.compose.material3.BottomSheetDefaults
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LocalContentColor
import androidx.compose.material3.LocalTextStyle
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.ModalBottomSheetDefaults
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.platform.LocalSoftwareKeyboardController
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.window.SecureFlagPolicy
import com.parentalcontrol.parent.BuildConfig
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.network.rest.AppSettingsDto
import com.parentalcontrol.parent.ui.pairing.ParentBg
import com.parentalcontrol.parent.ui.pairing.ParentBorder
import com.parentalcontrol.parent.ui.pairing.ParentPurple
import com.parentalcontrol.parent.ui.pairing.ParentPurpleSoft
import com.parentalcontrol.parent.ui.pairing.ParentTextDark
import com.parentalcontrol.parent.ui.pairing.ParentTextMuted
import kotlinx.coroutines.launch

private val EMAIL_PATTERN = "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}\$".toRegex()

/**
 * Screen 03: LoginScreen (FlashGet Kids In-Place Bottom Sheet Architecture)
 *
 * User lands on the clean, light [AuthMethodScreen].
 * When "Sign in with Email" is clicked, a [ModalBottomSheet] slides up in-place on the same screen,
 * preserving clean typography, neutral background, smooth dismissal, and complete ViewModel state integration.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun LoginScreen(
    onLoginSuccess: () -> Unit,
    onForgotPasswordClick: () -> Unit,
    onRegisterClick: () -> Unit,
    onBiometricClick: () -> Unit,
    onNavigateToEmailVerification: (String) -> Unit = {},
    onGoogleSignInClick: () -> Unit = {},
    appSettings: AppSettingsDto? = null,
    onReloadSettings: () -> Unit = {},
    viewModel: AuthViewModel = remember { AuthViewModelFactory.create() },
    modifier: Modifier = Modifier
) {
    val keyboard = LocalSoftwareKeyboardController.current
    val haptic = LocalHapticFeedback.current
    val coroutineScope = rememberCoroutineScope()
    val mmkv = ParentalDatabase.getInstance().mmkv
    val isBiometricEnabled = remember { mmkv.isBiometricEnabled && mmkv.accessToken != null }

    var showEmailSheet by rememberSaveable { mutableStateOf(false) }
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)

    val uiState by viewModel.uiState.collectAsState()

    var email by rememberSaveable { mutableStateOf("") }
    var password by remember { mutableStateOf("") }
    var isPasswordVisible by rememberSaveable { mutableStateOf(false) }
    var localErrorMessage by rememberSaveable { mutableStateOf<String?>(null) }

    // Listen to ViewModel side-effects
    LaunchedEffect(viewModel) {
        viewModel.uiEffect.collect { effect ->
            when (effect) {
                is AuthUiEffect.NavigateToDashboard -> {
                    showEmailSheet = false
                    onLoginSuccess()
                }
                is AuthUiEffect.NavigateToEmailVerification -> {
                    showEmailSheet = false
                    onNavigateToEmailVerification(email)
                }
                else -> {}
            }
        }
    }

    val displayErrorMessage = localErrorMessage ?: uiState.errorMessage

    // Base landing screen: FlashGet Kids Light Auth Method Selector
    AuthMethodScreen(
        register = false,
        settings = appSettings,
        onGoogle = onGoogleSignInClick,
        onEmail = {
            localErrorMessage = null
            viewModel.handleIntent(AuthUiIntent.ClearError)
            showEmailSheet = true
        },
        onSwitch = onRegisterClick,
        onRetry = onReloadSettings
    )

    // In-Place Email Sign-In Bottom Sheet Popup
    if (showEmailSheet) {
        ModalBottomSheet(
            onDismissRequest = {
                showEmailSheet = false
                localErrorMessage = null
                viewModel.handleIntent(AuthUiIntent.ClearError)
            },
            sheetState = sheetState,
            shape = RoundedCornerShape(topStart = 24.dp, topEnd = 24.dp),
            containerColor = Color.White,
            dragHandle = { BottomSheetDefaults.DragHandle(color = Color(0xFFD1D5DB)) },
            properties = ModalBottomSheetDefaults.properties(
                securePolicy = if (BuildConfig.DEBUG) SecureFlagPolicy.SecureOff else SecureFlagPolicy.Inherit
            ),
            modifier = Modifier.imePadding()
        ) {
            CompositionLocalProvider(
                LocalContentColor provides ParentTextDark,
                LocalTextStyle provides LocalTextStyle.current.copy(color = ParentTextDark)
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .verticalScroll(rememberScrollState())
                        .navigationBarsPadding()
                        .padding(horizontal = 24.dp, vertical = 8.dp)
                ) {
                    // Header with Title & Close button
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "Sign in with Email",
                            fontSize = 20.sp,
                            fontWeight = FontWeight.Bold,
                            color = ParentTextDark
                        )
                        IconButton(
                            onClick = {
                                coroutineScope.launch {
                                    sheetState.hide()
                                    showEmailSheet = false
                                    localErrorMessage = null
                                    viewModel.handleIntent(AuthUiIntent.ClearError)
                                }
                            }
                        ) {
                            Icon(
                                imageVector = Icons.Default.Close,
                                contentDescription = "Close",
                                tint = ParentTextMuted
                            )
                        }
                    }

                    Spacer(modifier = Modifier.height(16.dp))

                    // Email Field
                    Text(
                        text = "Email",
                        fontSize = 14.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = ParentTextDark
                    )
                    Spacer(modifier = Modifier.height(6.dp))
                    OutlinedTextField(
                        value = email,
                        onValueChange = {
                            email = it
                            if (localErrorMessage != null) localErrorMessage = null
                            if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                        },
                        textStyle = TextStyle(color = ParentTextDark, fontSize = 15.sp),
                        placeholder = {
                            Text(
                                text = "Please enter a valid and real email",
                                color = ParentTextMuted,
                                fontSize = 14.sp
                            )
                        },
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(12.dp),
                        singleLine = true,
                        enabled = !uiState.isLoading,
                        keyboardOptions = KeyboardOptions(
                            keyboardType = KeyboardType.Email,
                            imeAction = ImeAction.Next
                        ),
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedBorderColor = ParentPurple,
                            unfocusedBorderColor = ParentBorder,
                            focusedTextColor = ParentTextDark,
                            unfocusedTextColor = ParentTextDark,
                            focusedContainerColor = ParentBg,
                            unfocusedContainerColor = ParentBg,
                            cursorColor = ParentPurple
                        )
                    )

                    Spacer(modifier = Modifier.height(16.dp))

                    // Password Field
                    Text(
                        text = "Password",
                        fontSize = 14.sp,
                        fontWeight = FontWeight.SemiBold,
                        color = ParentTextDark
                    )
                    Spacer(modifier = Modifier.height(6.dp))
                    OutlinedTextField(
                        value = password,
                        onValueChange = {
                            password = it
                            if (localErrorMessage != null) localErrorMessage = null
                            if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                        },
                        textStyle = TextStyle(color = ParentTextDark, fontSize = 15.sp),
                        placeholder = {
                            Text(
                                text = "Please enter password",
                                color = ParentTextMuted,
                                fontSize = 14.sp
                            )
                        },
                        modifier = Modifier.fillMaxWidth(),
                        shape = RoundedCornerShape(12.dp),
                        singleLine = true,
                        enabled = !uiState.isLoading,
                        visualTransformation = if (isPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                        trailingIcon = {
                            IconButton(onClick = { isPasswordVisible = !isPasswordVisible }) {
                                Icon(
                                    imageVector = if (isPasswordVisible) Icons.Rounded.Visibility else Icons.Rounded.VisibilityOff,
                                    contentDescription = if (isPasswordVisible) "Hide password" else "Show password",
                                    tint = ParentTextMuted
                                )
                            }
                        },
                        keyboardOptions = KeyboardOptions(
                            keyboardType = KeyboardType.Password,
                            imeAction = ImeAction.Done
                        ),
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedBorderColor = ParentPurple,
                            unfocusedBorderColor = ParentBorder,
                            focusedTextColor = ParentTextDark,
                            unfocusedTextColor = ParentTextDark,
                            focusedContainerColor = ParentBg,
                            unfocusedContainerColor = ParentBg,
                            cursorColor = ParentPurple
                        )
                    )

                // Right-aligned "Forgot password?" link directly below password
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(top = 8.dp),
                    contentAlignment = Alignment.CenterEnd
                ) {
                    Text(
                        text = "Forgot password?",
                        fontSize = 13.sp,
                        fontWeight = FontWeight.Medium,
                        color = ParentPurple,
                        textDecoration = TextDecoration.Underline,
                        modifier = Modifier.clickable {
                            coroutineScope.launch {
                                sheetState.hide()
                                showEmailSheet = false
                                onForgotPasswordClick()
                            }
                        }
                    )
                }

                // Inline error display if credentials fail
                if (!displayErrorMessage.isNullOrBlank()) {
                    Spacer(modifier = Modifier.height(12.dp))
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(8.dp))
                            .background(Color(0xFFFEF2F2))
                            .border(1.dp, Color(0xFFFCA5A5), RoundedCornerShape(8.dp))
                            .padding(horizontal = 12.dp, vertical = 8.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Icon(
                            imageVector = Icons.Default.ErrorOutline,
                            contentDescription = null,
                            tint = Color(0xFFDC2626),
                            modifier = Modifier.size(16.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = displayErrorMessage,
                            color = Color(0xFFDC2626),
                            fontSize = 13.sp,
                            fontWeight = FontWeight.Medium
                        )
                    }
                }

                Spacer(modifier = Modifier.height(20.dp))

                // Single full-width primary capsule button "Sign in"
                Button(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        val trimmedEmail = email.trim()
                        if (trimmedEmail.isEmpty()) {
                            localErrorMessage = "Please enter a valid and real email"
                            return@Button
                        }
                        if (!EMAIL_PATTERN.matches(trimmedEmail)) {
                            localErrorMessage = "Please enter a valid email address (e.g. name@domain.com)"
                            return@Button
                        }
                        if (password.isEmpty()) {
                            localErrorMessage = "Please enter password"
                            return@Button
                        }
                        localErrorMessage = null
                        keyboard?.hide()
                        viewModel.handleIntent(AuthUiIntent.Login(trimmedEmail, password))
                    },
                    enabled = !uiState.isLoading,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(52.dp),
                    shape = RadiusCapsule,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = ParentPurple,
                        contentColor = Color.White,
                        disabledContainerColor = ParentPurpleSoft,
                        disabledContentColor = ParentTextDark
                    )
                ) {
                    if (uiState.isLoading) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(18.dp),
                            color = ParentPurple,
                            strokeWidth = 2.dp
                        )
                        Spacer(Modifier.width(10.dp))
                    }
                    Text(
                        text = if (uiState.isLoading) "Signing in..." else "Sign in",
                        color = if (uiState.isLoading) ParentTextDark else Color.White,
                        fontSize = 16.sp,
                        fontWeight = FontWeight.Bold
                    )
                }

                // Biometric Login shortcut if enrolled
                if (isBiometricEnabled) {
                    Spacer(modifier = Modifier.height(12.dp))
                    OutlinedButton(
                        onClick = {
                            coroutineScope.launch {
                                sheetState.hide()
                                showEmailSheet = false
                                onBiometricClick()
                            }
                        },
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(48.dp),
                        shape = RadiusCapsule,
                        border = BorderStroke(1.dp, ParentBorder)
                    ) {
                        Icon(
                            imageVector = Icons.Rounded.Fingerprint,
                            contentDescription = null,
                            tint = ParentPurple,
                            modifier = Modifier.size(20.dp)
                        )
                        Spacer(modifier = Modifier.width(8.dp))
                        Text(
                            text = "Sign in with Biometrics",
                            color = ParentTextDark,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.SemiBold
                        )
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))
            }
        }
    }
}

}
