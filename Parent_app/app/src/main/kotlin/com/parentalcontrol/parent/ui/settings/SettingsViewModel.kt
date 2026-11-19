package com.parentalcontrol.parent.ui.settings

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.model.auth.NetworkPingResult
import com.parentalcontrol.core.model.auth.ParentAccount
import com.parentalcontrol.core.model.auth.SubscriptionPlan
import com.parentalcontrol.core.model.usecase.DiagnosticsAndMaintenanceUseCase
import com.parentalcontrol.core.model.usecase.ManageAccountProfileUseCase
import com.parentalcontrol.core.model.usecase.ManageSubscriptionUseCase
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class SettingsUiState(
    val account: ParentAccount? = null,
    val plans: List<SubscriptionPlan> = emptyList(),
    val pingResults: List<NetworkPingResult> = emptyList(),
    val isBiometricsActive: Boolean = true,
    val isDarkMode: Boolean = true,
    val isDiagnosticsRunning: Boolean = false,
    val isLoading: Boolean = false,
    val errorMessage: String? = null
)

sealed interface SettingsUiIntent {
    data object LoadSettings : SettingsUiIntent
    data class UpdateProfile(val fullName: String, val email: String) : SettingsUiIntent
    data class BindPhone(val phoneNumber: String, val otp: String) : SettingsUiIntent
    data class ToggleBiometrics(val enabled: Boolean) : SettingsUiIntent
    data class RedeemVoucher(val code: String) : SettingsUiIntent
    data object RunDiagnostics : SettingsUiIntent
    data class SubmitFeedback(val category: String, val description: String, val attachLogs: Boolean) : SettingsUiIntent
    data object ClearCache : SettingsUiIntent
}

sealed interface SettingsUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : SettingsUiEffect
}

class SettingsViewModel(
    private val manageAccountProfileUseCase: ManageAccountProfileUseCase,
    private val manageSubscriptionUseCase: ManageSubscriptionUseCase,
    private val diagnosticsAndMaintenanceUseCase: DiagnosticsAndMaintenanceUseCase
) : BaseMviViewModel<SettingsUiState, SettingsUiIntent, SettingsUiEffect>(SettingsUiState()) {

    init {
        handleIntent(SettingsUiIntent.LoadSettings)
    }

    override fun handleIntent(intent: SettingsUiIntent) {
        when (intent) {
            is SettingsUiIntent.LoadSettings -> loadSettings()
            is SettingsUiIntent.UpdateProfile -> updateProfile(intent.fullName, intent.email)
            is SettingsUiIntent.BindPhone -> bindPhone(intent.phoneNumber, intent.otp)
            is SettingsUiIntent.ToggleBiometrics -> toggleBiometrics(intent.enabled)
            is SettingsUiIntent.RedeemVoucher -> redeemVoucher(intent.code)
            is SettingsUiIntent.RunDiagnostics -> runDiagnostics()
            is SettingsUiIntent.SubmitFeedback -> submitFeedback(intent.category, intent.description, intent.attachLogs)
            is SettingsUiIntent.ClearCache -> clearCache()
        }
    }

    private fun loadSettings() {
        updateState { copy(isLoading = true) }
        viewModelScope.launch {
            manageAccountProfileUseCase.observeProfile().collect { profile ->
                updateState {
                    copy(
                        isLoading = false,
                        account = profile,
                        isBiometricsActive = profile.isBiometricsRequired
                    )
                }
            }
        }
        viewModelScope.launch {
            val result = manageSubscriptionUseCase.getPlans()
            result.onSuccess { planList ->
                updateState { copy(plans = planList) }
            }
        }
    }

    private fun updateProfile(fullName: String, email: String) {
        viewModelScope.launch {
            val result = manageAccountProfileUseCase.updateInfo(fullName, email)
            if (result.isSuccess) {
                sendEffect(SettingsUiEffect.ShowToast("Profile details updated"))
            } else {
                sendEffect(SettingsUiEffect.ShowToast("Failed to update profile", isSuccess = false))
            }
        }
    }

    private fun bindPhone(phone: String, otp: String) {
        viewModelScope.launch {
            val result = manageAccountProfileUseCase.bindPhone(phone, otp)
            if (result.isSuccess) {
                sendEffect(SettingsUiEffect.ShowToast("Mobile phone bound with 2FA successfully"))
            } else {
                sendEffect(SettingsUiEffect.ShowToast("Invalid phone or verification code", isSuccess = false))
            }
        }
    }

    private fun toggleBiometrics(enabled: Boolean) {
        viewModelScope.launch {
            manageAccountProfileUseCase.toggleBiometrics(enabled)
            updateState { copy(isBiometricsActive = enabled) }
            val status = if (enabled) "Enabled" else "Disabled"
            sendEffect(SettingsUiEffect.ShowToast("Biometric app lock: $status"))
        }
    }

    private fun redeemVoucher(code: String) {
        viewModelScope.launch {
            val result = manageSubscriptionUseCase.redeemVoucher(code)
            if (result.isSuccess) {
                sendEffect(SettingsUiEffect.ShowToast("Voucher code '$code' redeemed successfully!"))
            } else {
                sendEffect(SettingsUiEffect.ShowToast("Invalid or expired voucher code", isSuccess = false))
            }
        }
    }

    private fun runDiagnostics() {
        updateState { copy(isDiagnosticsRunning = true) }
        viewModelScope.launch {
            val result = diagnosticsAndMaintenanceUseCase.pingAllNodes()
            result.onSuccess { pings ->
                updateState { copy(isDiagnosticsRunning = false, pingResults = pings) }
                sendEffect(SettingsUiEffect.ShowToast("Network diagnostics completed"))
            }.onFailure {
                updateState { copy(isDiagnosticsRunning = false) }
                sendEffect(SettingsUiEffect.ShowToast("Diagnostics failed", isSuccess = false))
            }
        }
    }

    private fun submitFeedback(category: String, description: String, attachLogs: Boolean) {
        viewModelScope.launch {
            val result = diagnosticsAndMaintenanceUseCase.submitFeedback(category, description, attachLogs)
            if (result.isSuccess) {
                sendEffect(SettingsUiEffect.ShowToast("Bug report submitted. Thank you!"))
            } else {
                sendEffect(SettingsUiEffect.ShowToast("Description cannot be empty", isSuccess = false))
            }
        }
    }

    private fun clearCache() {
        viewModelScope.launch {
            val result = diagnosticsAndMaintenanceUseCase.clearCache()
            result.onSuccess { freed ->
                val mb = freed / (1024 * 1024)
                sendEffect(SettingsUiEffect.ShowToast("Cache purged: ${mb}MB freed"))
            }
        }
    }
}
