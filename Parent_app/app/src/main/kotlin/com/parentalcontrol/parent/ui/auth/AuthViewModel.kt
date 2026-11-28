package com.parentalcontrol.parent.ui.auth

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.database.repository.LocalAuthRepository
import com.parentalcontrol.core.database.repository.LocalChildDeviceRepository
import com.parentalcontrol.core.model.auth.ParentAccount
import com.parentalcontrol.core.model.auth.ParentPasswordPolicy
import com.parentalcontrol.core.model.device.PairingCode
import com.parentalcontrol.core.model.repository.IAuthRepository
import com.parentalcontrol.core.model.repository.IChildDeviceRepository
import com.parentalcontrol.core.model.usecase.AuthenticateParentUseCase
import com.parentalcontrol.core.model.usecase.GeneratePairingCodeUseCase
import com.parentalcontrol.core.model.usecase.VerifyEmailOtpUseCase
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.UnverifiedEmailException
import com.parentalcontrol.core.network.rest.AccountSuspendedException
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class AuthUiState(
    val isLoading: Boolean = false,
    val isResendingOtp: Boolean = false,
    val currentAccount: ParentAccount? = null,
    val pairingCode: PairingCode? = null,
    val isOtpSent: Boolean = false,
    val errorMessage: String? = null,
    val isEmailServiceUnavailable: Boolean = false,
    val statusMessage: String? = null,
    val isPasswordResetSuccess: Boolean = false
)

sealed interface AuthUiIntent {
    data class Login(val email: String, val password: String) : AuthUiIntent
    data class Register(val email: String, val password: String, val fullName: String) : AuthUiIntent
    data class VerifyOtp(val email: String, val otpCode: String) : AuthUiIntent
    data class ResendVerification(val email: String) : AuthUiIntent
    data class RequestPasswordReset(val email: String) : AuthUiIntent
    data class ResetPassword(val email: String, val otpCode: String, val newPassword: String) : AuthUiIntent
    data object GenerateQrPairing : AuthUiIntent
    data object Logout : AuthUiIntent
    data object ClearError : AuthUiIntent
}

sealed interface AuthUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : AuthUiEffect
    data object NavigateToDashboard : AuthUiEffect
    data object NavigateToLogin : AuthUiEffect
    data object NavigateToEmailVerification : AuthUiEffect
    data object NavigateToPairing : AuthUiEffect
    data object PasswordResetComplete : AuthUiEffect
}

private val EMAIL_PATTERN = "^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}\$".toRegex()

// Holds only the credentials for the current email flow, never saved to disk or a Bundle.
class EmailSignInContinuation {
    private class Attempt(val email: String, val password: String, val startedAtNanos: Long)
    private var attempt: Attempt? = null

    internal fun start(email: String, password: String) {
        attempt = Attempt(email, password, System.nanoTime())
    }

    internal fun takePassword(email: String): String? {
        val current = attempt
        clear()
        return current?.takeIf {
            it.email == email && System.nanoTime() - it.startedAtNanos < 15 * 60 * 1_000_000_000L
        }?.password
    }

    fun clear() {
        attempt = null
    }
}

class AuthViewModel(
    private val authenticateParentUseCase: AuthenticateParentUseCase,
    private val verifyEmailOtpUseCase: VerifyEmailOtpUseCase,
    private val generatePairingCodeUseCase: GeneratePairingCodeUseCase,
    private val authRepository: IAuthRepository? = null,
    private val emailContinuation: EmailSignInContinuation = EmailSignInContinuation()
) : BaseMviViewModel<AuthUiState, AuthUiIntent, AuthUiEffect>(AuthUiState()) {

    override fun handleIntent(intent: AuthUiIntent) {
        when (intent) {
            is AuthUiIntent.Login -> login(intent.email, intent.password)
            is AuthUiIntent.Register -> register(intent.email, intent.password, intent.fullName)
            is AuthUiIntent.VerifyOtp -> verifyOtp(intent.email, intent.otpCode)
            is AuthUiIntent.ResendVerification -> resendVerification(intent.email)
            is AuthUiIntent.RequestPasswordReset -> requestPasswordReset(intent.email)
            is AuthUiIntent.ResetPassword -> resetPassword(intent.email, intent.otpCode, intent.newPassword)
            is AuthUiIntent.GenerateQrPairing -> generatePairing()
            is AuthUiIntent.Logout -> logout()
            is AuthUiIntent.ClearError -> updateState { copy(errorMessage = null) }
        }
    }

    private fun login(email: String, password: String) {
        if (uiState.value.isLoading) return
        emailContinuation.clear()
        val trimmedEmail = email.trim()
        val normalizedEmail = trimmedEmail.lowercase()

        if (trimmedEmail.isEmpty()) {
            updateState { copy(errorMessage = "Please enter your parent email address") }
            return
        }
        if (!EMAIL_PATTERN.matches(trimmedEmail)) {
            updateState { copy(errorMessage = "Please enter a valid email address (e.g. name@domain.com)") }
            return
        }
        if (password.isEmpty()) {
            updateState { copy(errorMessage = "Please enter your password") }
            return
        }

        updateState { copy(isLoading = true, errorMessage = null) }
        viewModelScope.launch {
            val result = authenticateParentUseCase.login(normalizedEmail, password)
            result.onSuccess { account ->
                if (account.requiresEmailVerification) {
                    emailContinuation.start(normalizedEmail, password)
                    updateState { copy(isLoading = false, currentAccount = account) }
                    sendEffect(AuthUiEffect.NavigateToEmailVerification)
                } else {
                    updateState { copy(isLoading = false, currentAccount = account) }
                    sendEffect(AuthUiEffect.ShowToast("Welcome back, ${account.fullName}!"))
                    sendEffect(AuthUiEffect.NavigateToDashboard)
                }
            }.onFailure { err ->
                val errorMsg = err.message ?: "Authentication failed. Please check credentials."
                if (err is UnverifiedEmailException || errorMsg.contains("EMAIL_NOT_VERIFIED")) {
                    if (err is UnverifiedEmailException) emailContinuation.start(normalizedEmail, password)
                    updateState { copy(isLoading = false, errorMessage = null) }
                    sendEffect(AuthUiEffect.ShowToast(errorMsg, isSuccess = false))
                    sendEffect(AuthUiEffect.NavigateToEmailVerification)
                } else if (err is AccountSuspendedException || errorMsg.contains("ACCOUNT_SUSPENDED")) {
                    updateState { copy(isLoading = false, errorMessage = errorMsg) }
                    sendEffect(AuthUiEffect.ShowToast(errorMsg, isSuccess = false))
                } else {
                    updateState { copy(isLoading = false, errorMessage = errorMsg) }
                    sendEffect(AuthUiEffect.ShowToast(errorMsg, isSuccess = false))
                }
            }
        }
    }

    private fun register(email: String, password: String, fullName: String) {
        if (uiState.value.isLoading) return
        emailContinuation.clear()
        val trimmedName = fullName.trim()
        val trimmedEmail = email.trim()
        val normalizedEmail = trimmedEmail.lowercase()

        if (trimmedName.isEmpty()) {
            updateState { copy(errorMessage = "Please enter your full name") }
            return
        }
        if (trimmedEmail.isEmpty() || !EMAIL_PATTERN.matches(trimmedEmail)) {
            updateState { copy(errorMessage = "Please enter a valid email address (e.g. name@domain.com)") }
            return
        }
        val passwordValidation = ParentPasswordPolicy.validate(password)
        if (!passwordValidation.isValid) {
            updateState { copy(errorMessage = passwordValidation.errorMessage) }
            return
        }

        updateState { copy(isLoading = true, errorMessage = null) }
        viewModelScope.launch {
            val result = authenticateParentUseCase.register(normalizedEmail, password, trimmedName)
            result.onSuccess { account ->
                if (!account.requiresEmailVerification) {
                    updateState { copy(isLoading = false, currentAccount = account) }
                    sendEffect(AuthUiEffect.NavigateToDashboard)
                    return@onSuccess
                }
                emailContinuation.start(normalizedEmail, password)
                val emailFailed = account.isEmailDeliveryFailed
                updateState {
                    copy(
                        isLoading = false,
                        currentAccount = account,
                        isOtpSent = !emailFailed,
                        errorMessage = if (emailFailed) "Registration successful, but verification email failed to deliver. Please use Resend Code." else null
                    )
                }
                if (emailFailed) {
                    sendEffect(AuthUiEffect.ShowToast("Verification email delivery failed. Please request a new code.", isSuccess = false))
                } else {
                    sendEffect(AuthUiEffect.ShowToast("Account created successfully! Please verify your email."))
                }
                sendEffect(AuthUiEffect.NavigateToEmailVerification)
            }.onFailure { err ->
                val errorMsg = err.message ?: "Registration failed. Please check details."
                val isUnverifiedConflict = errorMsg.contains("unverified", ignoreCase = true)
                if (isUnverifiedConflict) {
                    updateState { copy(isLoading = false, isOtpSent = false) }
                    sendEffect(AuthUiEffect.ShowToast("Account registered. Please verify your email or request a new code.", isSuccess = false))
                    sendEffect(AuthUiEffect.NavigateToEmailVerification)
                } else {
                    updateState { copy(isLoading = false, errorMessage = errorMsg) }
                    sendEffect(AuthUiEffect.ShowToast(errorMsg, isSuccess = false))
                }
            }
        }
    }

    private fun requestPasswordReset(email: String) {
        val trimmedEmail = email.trim()
        val normalizedEmail = trimmedEmail.lowercase()

        if (trimmedEmail.isEmpty()) {
            updateState { copy(errorMessage = "Please enter your registered parent email address") }
            return
        }
        if (!EMAIL_PATTERN.matches(trimmedEmail)) {
            updateState { copy(errorMessage = "Please enter a valid email address (e.g. name@domain.com)") }
            return
        }

        updateState { copy(isLoading = true, errorMessage = null, isEmailServiceUnavailable = false) }
        viewModelScope.launch {
            val result = if (authRepository != null) {
                authRepository.sendPasswordReset(normalizedEmail)
            } else {
                FastifyRestClient.shared.requestPasswordReset(normalizedEmail).map { }
            }

            result.onSuccess {
                updateState {
                    copy(
                        isLoading = false,
                        isOtpSent = true,
                        statusMessage = "A 6-digit verification code has been dispatched to your email address."
                    )
                }
                sendEffect(AuthUiEffect.ShowToast("Verification code dispatched to $normalizedEmail"))
            }.onFailure { err ->
                val msg = err.message ?: ""
                val isUnavailable = msg.contains("501") ||
                    msg.contains("not implemented", ignoreCase = true) ||
                    msg.contains("not configured", ignoreCase = true) ||
                    msg.contains("unavailable", ignoreCase = true) ||
                    msg.contains("SMTP", ignoreCase = true)
                updateState {
                    copy(
                        isLoading = false,
                        errorMessage = if (isUnavailable) {
                            "Email delivery is currently not configured on this server. Please contact your administrator or log in with your account password."
                        } else {
                            err.message ?: "Unable to send reset code. Please check your email."
                        },
                        isEmailServiceUnavailable = isUnavailable
                    )
                }
                sendEffect(
                    AuthUiEffect.ShowToast(
                        if (isUnavailable) "Email delivery service unavailable" else (err.message ?: "Failed to send reset code"),
                        isSuccess = false
                    )
                )
            }
        }
    }

    private fun resetPassword(email: String, otpCode: String, newPassword: String) {
        val trimmedCode = otpCode.trim()
        if (trimmedCode.length != 6) {
            updateState { copy(errorMessage = "Please enter the 6-digit verification code") }
            return
        }
        val passwordValidation = ParentPasswordPolicy.validate(newPassword)
        if (!passwordValidation.isValid) {
            updateState { copy(errorMessage = passwordValidation.errorMessage) }
            return
        }

        updateState { copy(isLoading = true, errorMessage = null) }
        viewModelScope.launch {
            val result = if (authRepository != null) {
                authRepository.resetPassword(email.trim().lowercase(), trimmedCode, newPassword)
            } else {
                FastifyRestClient.shared.resetPassword(
                    email = email.trim().lowercase(),
                    otpCode = trimmedCode,
                    newPassword = newPassword
                )
            }
            result.onSuccess { msg ->
                updateState {
                    copy(
                        isLoading = false,
                        isPasswordResetSuccess = true,
                        statusMessage = msg
                    )
                }
                sendEffect(AuthUiEffect.ShowToast("Password reset successful!"))
                sendEffect(AuthUiEffect.PasswordResetComplete)
            }.onFailure { err ->
                val msg = err.message ?: ""
                val isUnavailable = msg.contains("501") ||
                    msg.contains("not implemented", ignoreCase = true) ||
                    msg.contains("not configured", ignoreCase = true) ||
                    msg.contains("unavailable", ignoreCase = true)
                updateState {
                    copy(
                        isLoading = false,
                        errorMessage = if (isUnavailable) {
                            "Password reset is currently unavailable on this server."
                        } else {
                            err.message ?: "Failed to reset password. Please check your verification code."
                        },
                        isEmailServiceUnavailable = isUnavailable
                    )
                }
                sendEffect(AuthUiEffect.ShowToast(err.message ?: "Failed to reset password", isSuccess = false))
            }
        }
    }

    private fun verifyOtp(email: String, otpCode: String) {
        if (uiState.value.isLoading) return
        val trimmedCode = otpCode.trim()
        if (trimmedCode.length != 6) {
            updateState { copy(errorMessage = "Please enter the 6-digit verification code") }
            return
        }

        updateState { copy(isLoading = true, errorMessage = null) }
        viewModelScope.launch {
            val normalizedEmail = email.trim().lowercase()
            val result = verifyEmailOtpUseCase(normalizedEmail, trimmedCode)
            result.onSuccess {
                val password = emailContinuation.takePassword(normalizedEmail)
                val account = password?.let { authenticateParentUseCase.login(normalizedEmail, it).getOrNull() }
                updateState { copy(isLoading = false, currentAccount = account) }
                sendEffect(if (account != null) AuthUiEffect.NavigateToDashboard else AuthUiEffect.NavigateToLogin)
            }.onFailure { err ->
                val msg = err.message ?: ""
                val isUnavailable = msg.contains("501") ||
                    msg.contains("not implemented", ignoreCase = true) ||
                    msg.contains("not configured", ignoreCase = true) ||
                    msg.contains("unavailable", ignoreCase = true)
                updateState {
                    copy(
                        isLoading = false,
                        errorMessage = if (isUnavailable) {
                            "Email verification is currently not configured on this server."
                        } else {
                            err.message ?: "Invalid or expired OTP code"
                        },
                        isEmailServiceUnavailable = isUnavailable
                    )
                }
                sendEffect(AuthUiEffect.ShowToast(err.message ?: "Invalid OTP code", isSuccess = false))
            }
        }
    }

    private fun resendVerification(email: String) {
        val trimmedEmail = email.trim()
        val normalizedEmail = trimmedEmail.lowercase()

        if (trimmedEmail.isEmpty() || !EMAIL_PATTERN.matches(trimmedEmail)) {
            updateState { copy(errorMessage = "Please enter a valid email address (e.g. name@domain.com)") }
            return
        }

        updateState { copy(isResendingOtp = true, errorMessage = null) }
        viewModelScope.launch {
            val result = if (authRepository != null) {
                authRepository.resendVerificationOtp(normalizedEmail)
            } else {
                FastifyRestClient.shared.resendVerification(normalizedEmail)
            }

            result.onSuccess { msg ->
                updateState {
                    copy(
                        isResendingOtp = false,
                        statusMessage = msg
                    )
                }
                sendEffect(AuthUiEffect.ShowToast(msg))
            }.onFailure { err ->
                val msg = err.message ?: ""
                val isUnavailable = msg.contains("501") ||
                    msg.contains("not implemented", ignoreCase = true) ||
                    msg.contains("not configured", ignoreCase = true) ||
                    msg.contains("unavailable", ignoreCase = true) ||
                    msg.contains("SMTP", ignoreCase = true)
                updateState {
                    copy(
                        isResendingOtp = false,
                        errorMessage = if (isUnavailable) {
                            "Email delivery service is currently unavailable on this server."
                        } else {
                            err.message ?: "Failed to resend verification code."
                        },
                        isEmailServiceUnavailable = isUnavailable
                    )
                }
                sendEffect(
                    AuthUiEffect.ShowToast(
                        if (isUnavailable) "Email delivery service unavailable" else (err.message ?: "Failed to resend verification code"),
                        isSuccess = false
                    )
                )
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

object AuthViewModelFactory {
    fun create(
        authRepository: IAuthRepository = LocalAuthRepository(ParentalDatabase.getInstance()),
        childDeviceRepository: IChildDeviceRepository = LocalChildDeviceRepository(ParentalDatabase.getInstance()),
        emailContinuation: EmailSignInContinuation = EmailSignInContinuation()
    ): AuthViewModel {
        return AuthViewModel(
            authenticateParentUseCase = AuthenticateParentUseCase(authRepository),
            verifyEmailOtpUseCase = VerifyEmailOtpUseCase(authRepository),
            generatePairingCodeUseCase = GeneratePairingCodeUseCase(childDeviceRepository),
            authRepository = authRepository,
            emailContinuation = emailContinuation
        )
    }
}
