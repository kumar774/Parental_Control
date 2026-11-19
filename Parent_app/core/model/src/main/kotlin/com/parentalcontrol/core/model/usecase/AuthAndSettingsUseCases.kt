package com.parentalcontrol.core.model.usecase

import com.parentalcontrol.core.model.auth.NetworkPingResult
import com.parentalcontrol.core.model.auth.ParentAccount
import com.parentalcontrol.core.model.auth.SubscriptionPlan
import com.parentalcontrol.core.model.repository.IAuthRepository
import com.parentalcontrol.core.model.repository.ISettingsRepository
import kotlinx.coroutines.flow.Flow

class AuthenticateParentUseCase(
    private val authRepository: IAuthRepository
) {
    fun observeCurrentAccount(): Flow<ParentAccount?> = authRepository.observeCurrentAccount()

    suspend fun login(email: String, password: String): Result<ParentAccount> {
        if (!email.contains("@")) return Result.failure(IllegalArgumentException("Invalid email format"))
        if (password.length < 6) return Result.failure(IllegalArgumentException("Password must be at least 6 characters"))
        return authRepository.login(email, password)
    }

    suspend fun register(email: String, password: String, fullName: String): Result<ParentAccount> {
        if (fullName.isBlank()) return Result.failure(IllegalArgumentException("Full name required"))
        if (!email.contains("@")) return Result.failure(IllegalArgumentException("Invalid email format"))
        if (password.length < 6) return Result.failure(IllegalArgumentException("Password must be at least 6 characters"))
        return authRepository.register(email, password, fullName)
    }

    suspend fun logout(): Result<Unit> = authRepository.logout()
}

class VerifyEmailOtpUseCase(
    private val authRepository: IAuthRepository
) {
    suspend operator fun invoke(email: String, otpCode: String): Result<Unit> {
        if (otpCode.length != 6) return Result.failure(IllegalArgumentException("OTP must be 6 digits"))
        return authRepository.verifyEmailOtp(email, otpCode)
    }
}

class ManageAccountProfileUseCase(
    private val settingsRepository: ISettingsRepository
) {
    fun observeProfile(): Flow<ParentAccount> = settingsRepository.observeAccountProfile()

    suspend fun updateInfo(fullName: String, email: String): Result<Unit> {
        return settingsRepository.updateProfile(fullName, email)
    }

    suspend fun bindPhone(phone: String, otp: String): Result<Unit> {
        if (phone.length < 7) return Result.failure(IllegalArgumentException("Invalid phone number"))
        return settingsRepository.bindPhoneNumber(phone, otp)
    }

    suspend fun toggleBiometrics(enabled: Boolean): Result<Unit> {
        return settingsRepository.setBiometricLockEnabled(enabled)
    }
}

class ManageSubscriptionUseCase(
    private val settingsRepository: ISettingsRepository
) {
    suspend fun getPlans(): Result<List<SubscriptionPlan>> = settingsRepository.fetchSubscriptionPlans()

    suspend fun redeemVoucher(code: String): Result<Unit> {
        if (code.length < 4) return Result.failure(IllegalArgumentException("Invalid voucher code"))
        return settingsRepository.redeemPromoCode(code)
    }
}

class DiagnosticsAndMaintenanceUseCase(
    private val settingsRepository: ISettingsRepository
) {
    suspend fun pingAllNodes(): Result<List<NetworkPingResult>> = settingsRepository.runNetworkDiagnostics()

    suspend fun submitFeedback(category: String, description: String, attachLogs: Boolean): Result<Unit> {
        if (description.isBlank()) return Result.failure(IllegalArgumentException("Description cannot be empty"))
        return settingsRepository.submitBugReport(category, description, attachLogs)
    }

    suspend fun clearCache(): Result<Long> = settingsRepository.purgeLocalCache()
}
