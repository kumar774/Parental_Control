package com.parentalcontrol.parent.ui.auth

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
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
import androidx.compose.material.icons.rounded.Visibility
import androidx.compose.material.icons.rounded.VisibilityOff
import androidx.compose.material3.BottomSheetDefaults
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
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
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.model.auth.ParentPasswordPolicy
import com.parentalcontrol.core.network.rest.AppSettingsDto
import com.parentalcontrol.parent.ui.pairing.ParentBg
import com.parentalcontrol.parent.ui.pairing.ParentBorder
import com.parentalcontrol.parent.ui.pairing.ParentPurple
import com.parentalcontrol.parent.ui.pairing.ParentTextDark
import com.parentalcontrol.parent.ui.pairing.ParentTextMuted
import kotlinx.coroutines.launch

private val EMAIL_PATTERN = "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}\$".toRegex()

/**
 * Screen 04: RegisterScreen (FlashGet Kids In-Place Bottom Sheet Architecture)
 *
 * User lands on the clean, light [AuthMethodScreen].
 * When "Sign up with Email" is tapped, a [ModalBottomSheet] slides up in-place on the same screen:
 * - Field 1: "Email" (Placeholder: "Please enter a valid and real email")
 * - Field 2: "Password" (Placeholder: "Please enter password", with Eye toggle)
 * - Field 3: "Confirm" (Placeholder: "Re-enter the same password", with Eye toggle)
 * - Field 4: "Nickname" (Placeholder: "Please set a nickname")
 * - Clean 2-line Policy notice without mandatory checkboxes.
 * - Single full-width primary capsule button "Sign up".
 * - Smooth swipe-down / backdrop / back-press dismissal.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun RegisterScreen(
    onRegisterSuccess: () -> Unit,
    onLoginClick: () -> Unit,
    onBackClick: () -> Unit = {},
    onTermsClick: () -> Unit = {},
    onPrivacyPolicyClick: () -> Unit = {},
    onGoogleSignUpClick: () -> Unit = {},
    appSettings: AppSettingsDto? = null,
    onReloadSettings: () -> Unit = {},
    viewModel: AuthViewModel = remember { AuthViewModelFactory.create() },
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val coroutineScope = rememberCoroutineScope()
    val uiState by viewModel.uiState.collectAsState()

    var showEmailSheet by rememberSaveable { mutableStateOf(false) }
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)

    var email by rememberSaveable { mutableStateOf("") }
    var password by rememberSaveable { mutableStateOf("") }
    var confirmPassword by rememberSaveable { mutableStateOf("") }
    var nickname by rememberSaveable { mutableStateOf("") }

    var isPasswordVisible by rememberSaveable { mutableStateOf(false) }
    var isConfirmPasswordVisible by rememberSaveable { mutableStateOf(false) }
    var localErrorMessage by rememberSaveable { mutableStateOf<String?>(null) }

    // Listen to ViewModel side-effects
    LaunchedEffect(viewModel) {
        viewModel.uiEffect.collect { effect ->
            when (effect) {
                is AuthUiEffect.NavigateToDashboard,
                is AuthUiEffect.NavigateToEmailVerification -> {
                    showEmailSheet = false
                    onRegisterSuccess()
                }
                else -> {}
            }
        }
    }

    val displayErrorMessage = localErrorMessage ?: uiState.errorMessage

    // Base landing screen: FlashGet Kids Light Auth Method Selector
    AuthMethodScreen(
        register = true,
        settings = appSettings,
        onGoogle = onGoogleSignUpClick,
        onEmail = {
            localErrorMessage = null
            viewModel.handleIntent(AuthUiIntent.ClearError)
            showEmailSheet = true
        },
        onSwitch = onLoginClick,
        onBack = onBackClick,
        onRetry = onReloadSettings
    )

    // In-Place Email Sign-Up Bottom Sheet Popup
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
            modifier = Modifier.imePadding()
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
                        text = "Sign up with Email",
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

                // Field 1: Email
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

                Spacer(modifier = Modifier.height(14.dp))

                // Field 2: Password
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

                Spacer(modifier = Modifier.height(14.dp))

                // Field 3: Confirm Password
                Text(
                    text = "Confirm",
                    fontSize = 14.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = ParentTextDark
                )
                Spacer(modifier = Modifier.height(6.dp))
                OutlinedTextField(
                    value = confirmPassword,
                    onValueChange = {
                        confirmPassword = it
                        if (localErrorMessage != null) localErrorMessage = null
                        if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                    },
                    placeholder = {
                        Text(
                            text = "Re-enter the same password",
                            color = ParentTextMuted,
                            fontSize = 14.sp
                        )
                    },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    enabled = !uiState.isLoading,
                    visualTransformation = if (isConfirmPasswordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                    trailingIcon = {
                        IconButton(onClick = { isConfirmPasswordVisible = !isConfirmPasswordVisible }) {
                            Icon(
                                imageVector = if (isConfirmPasswordVisible) Icons.Rounded.Visibility else Icons.Rounded.VisibilityOff,
                                contentDescription = if (isConfirmPasswordVisible) "Hide password" else "Show password",
                                tint = ParentTextMuted
                            )
                        }
                    },
                    keyboardOptions = KeyboardOptions(
                        keyboardType = KeyboardType.Password,
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

                Spacer(modifier = Modifier.height(14.dp))

                // Field 4: Nickname
                Text(
                    text = "Nickname",
                    fontSize = 14.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = ParentTextDark
                )
                Spacer(modifier = Modifier.height(6.dp))
                OutlinedTextField(
                    value = nickname,
                    onValueChange = {
                        nickname = it
                        if (localErrorMessage != null) localErrorMessage = null
                        if (uiState.errorMessage != null) viewModel.handleIntent(AuthUiIntent.ClearError)
                    },
                    placeholder = {
                        Text(
                            text = "Please set a nickname",
                            color = ParentTextMuted,
                            fontSize = 14.sp
                        )
                    },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp),
                    singleLine = true,
                    enabled = !uiState.isLoading,
                    keyboardOptions = KeyboardOptions(
                        keyboardType = KeyboardType.Text,
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

                Spacer(modifier = Modifier.height(12.dp))

                // Clean 2-line Policy notice matching FlashGet Kids
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(vertical = 4.dp)
                ) {
                    Text(
                        text = "1. After successful registration, a verification code will be sent to your email. Once the verification is successful, you can sign in.",
                        fontSize = 12.sp,
                        color = ParentTextMuted,
                        lineHeight = 17.sp
                    )
                    Spacer(modifier = Modifier.height(4.dp))
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = "2. By tapping the 'Sign up' button, you accept ",
                            fontSize = 12.sp,
                            color = ParentTextMuted
                        )
                        Text(
                            text = "Terms of Service",
                            fontSize = 12.sp,
                            fontWeight = FontWeight.SemiBold,
                            color = ParentPurple,
                            textDecoration = TextDecoration.Underline,
                            modifier = Modifier.clickable {
                                onTermsClick()
                            }
                        )
                        Text(
                            text = " and ",
                            fontSize = 12.sp,
                            color = ParentTextMuted
                        )
                        Text(
                            text = "Privacy Policy",
                            fontSize = 12.sp,
                            fontWeight = FontWeight.SemiBold,
                            color = ParentPurple,
                            textDecoration = TextDecoration.Underline,
                            modifier = Modifier.clickable {
                                onPrivacyPolicyClick()
                            }
                        )
                    }
                }

                // Inline error display if registration fails
                if (!displayErrorMessage.isNullOrBlank()) {
                    Spacer(modifier = Modifier.height(10.dp))
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

                Spacer(modifier = Modifier.height(16.dp))

                // Single full-width primary capsule button "Sign up"
                Button(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                        val trimmedEmail = email.trim()
                        val trimmedNickname = nickname.trim()

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
                        val passwordValidation = ParentPasswordPolicy.validate(password)
                        if (!passwordValidation.isValid) {
                            localErrorMessage = passwordValidation.errorMessage ?: "Password does not meet complexity requirements"
                            return@Button
                        }
                        if (confirmPassword.isEmpty()) {
                            localErrorMessage = "Please re-enter the same password"
                            return@Button
                        }
                        if (password != confirmPassword) {
                            localErrorMessage = "Passwords do not match"
                            return@Button
                        }
                        if (trimmedNickname.isEmpty()) {
                            localErrorMessage = "Please set a nickname"
                            return@Button
                        }

                        localErrorMessage = null
                        viewModel.handleIntent(
                            AuthUiIntent.Register(
                                email = trimmedEmail,
                                password = password,
                                fullName = trimmedNickname
                            )
                        )
                    },
                    enabled = !uiState.isLoading,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(52.dp),
                    shape = RadiusCapsule,
                    colors = ButtonDefaults.buttonColors(
                        containerColor = ParentPurple,
                        contentColor = Color.White
                    )
                ) {
                    if (uiState.isLoading) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(22.dp),
                            color = Color.White,
                            strokeWidth = 2.dp
                        )
                    } else {
                        Text(
                            text = "Sign up",
                            fontSize = 16.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))
            }
        }
    }
}
