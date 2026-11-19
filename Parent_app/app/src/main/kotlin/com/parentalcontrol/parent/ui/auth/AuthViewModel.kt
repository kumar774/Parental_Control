package com.parentalcontrol.parent.ui.auth

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.model.auth.ParentAccount
import com.parentalcontrol.core.model.device.PairingCode
import com.parentalcontrol.core.model.usecase.AuthenticateParentUseCase
import com.parentalcontrol.core.model.usecase.GeneratePairingCodeUseCase
import com.parentalcontrol.core.model.usecase.VerifyEmailOtpUseCase
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class AuthUiState(
    val isLoading: Boolean = false,
    val currentAccount: ParentAccount? = null,
    val pairingCode: PairingCode? = null,
    val isOtpSent: Boolean = false,
    val errorMessage: String? = null
)

sealed interface AuthUiIntent {
    data class Login(val email: String, val password: String) : AuthUiIntent
    data class Register(val email: String, val password: String, val fullName: String) : AuthUiIntent
    data class VerifyOtp(val email: String, val otpCode: String) : AuthUiIntent
    data object GenerateQrPairing : AuthUiIntent
    data object Logout : AuthUiIntent
}

sealed interface AuthUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : AuthUiEffect
    data object NavigateToDashboard : AuthUiEffect
    data object NavigateToLogin : AuthUiEffect
    data object NavigateToEmailVerification : AuthUiEffect
    data object NavigateToPairing : AuthUiEffect
}

class AuthViewModel(
    private val authenticateParentUseCase: AuthenticateParentUseCase,
    private val verifyEmailOtpUseCase: VerifyEmailOtpUseCase,
    private val generatePairingCodeUseCase: GeneratePairingCodeUseCase
) : BaseMviViewModel<AuthUiState, AuthUiIntent, AuthUiEffect>(AuthUiState()) {

    override fun handleIntent(intent: AuthUiIntent) {
        when (intent) {
            is AuthUiIntent.Login -> login(intent.email, intent.password)
            is AuthUiIntent.Register -> register(intent.email, intent.password, intent.fullName)
            is AuthUiIntent.VerifyOtp -> verifyOtp(intent.email, intent.otpCode)
            is AuthUiIntent.GenerateQrPairing -> generatePairing()
            is AuthUiIntent.Logout -> logout()
        }
    }

    private fun login(email: String, password: String) {
        updateState { copy(isLoading = true, errorMessage = null) }
        viewModelScope.launch {
            val result = authenticateParentUseCase.login(email, password)
            result.onSuccess { account ->
                updateState { copy(isLoading = false, currentAccount = account) }
                sendEffect(AuthUiEffect.ShowToast("Welcome back, ${account.fullName}!"))
                sendEffect(AuthUiEffect.NavigateToDashboard)
            }.onFailure { err ->
                updateState { copy(isLoading = false, errorMessage = err.message) }
                sendEffect(AuthUiEffect.ShowToast(err.message ?: "Authentication failed", isSuccess = false))
            }
        }
    }

    private fun register(email: String, password: String, fullName: String) {
        updateState { copy(isLoading = true, errorMessage = null) }
        viewModelScope.launch {
            val result = authenticateParentUseCase.register(email, password, fullName)
            result.onSuccess { account ->
                updateState { copy(isLoading = false, currentAccount = account, isOtpSent = true) }
                sendEffect(AuthUiEffect.ShowToast("Verification code dispatched to $email"))
                sendEffect(AuthUiEffect.NavigateToEmailVerification)
            }.onFailure { err ->
                updateState { copy(isLoading = false, errorMessage = err.message) }
                sendEffect(AuthUiEffect.ShowToast(err.message ?: "Registration failed", isSuccess = false))
            }
        }
    }

    private fun verifyOtp(email: String, otpCode: String) {
        updateState { copy(isLoading = true) }
        viewModelScope.launch {
            val result = verifyEmailOtpUseCase(email, otpCode)
            result.onSuccess {
                updateState { copy(isLoading = false) }
                sendEffect(AuthUiEffect.ShowToast("Email verified successfully!"))
                sendEffect(AuthUiEffect.NavigateToPairing)
            }.onFailure { err ->
                updateState { copy(isLoading = false) }
                sendEffect(AuthUiEffect.ShowToast(err.message ?: "Invalid OTP code", isSuccess = false))
            }
        }
    }

    private fun generatePairing() {
        updateState { copy(isLoading = true) }
        viewModelScope.launch {
            val result = generatePairingCodeUseCase()
            result.onSuccess { code ->
                updateState { copy(isLoading = false, pairingCode = code) }
            }.onFailure {
                updateState { copy(isLoading = false) }
                sendEffect(AuthUiEffect.ShowToast("Failed to generate pairing code", isSuccess = false))
            }
        }
    }

    private fun logout() {
        viewModelScope.launch {
            authenticateParentUseCase.logout()
            updateState { copy(currentAccount = null) }
            sendEffect(AuthUiEffect.NavigateToLogin)
        }
    }
}
