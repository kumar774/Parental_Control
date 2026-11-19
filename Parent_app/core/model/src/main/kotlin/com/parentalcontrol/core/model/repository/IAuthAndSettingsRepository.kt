package com.parentalcontrol.core.model.repository

import com.parentalcontrol.core.model.auth.NetworkPingResult
import com.parentalcontrol.core.model.auth.ParentAccount
import com.parentalcontrol.core.model.auth.SubscriptionPlan
import kotlinx.coroutines.flow.Flow

interface IAuthRepository {
    fun observeCurrentAccount(): Flow<ParentAccount?>
    suspend fun login(email: String, passwordHash: String): Result<ParentAccount>
    suspend fun register(email: String, passwordHash: String, fullName: String): Result<ParentAccount>
    suspend fun verifyEmailOtp(email: String, otpCode: String): Result<Unit>
    suspend fun sendPasswordReset(email: String): Result<Unit>
    suspend fun logout(): Result<Unit>
}

interface ISettingsRepository {
    fun observeAccountProfile(): Flow<ParentAccount>
    suspend fun updateProfile(fullName: String, email: String): Result<Unit>
    suspend fun bindPhoneNumber(phoneNumber: String, otpCode: String): Result<Unit>
    suspend fun setBiometricLockEnabled(isEnabled: Boolean): Result<Unit>
    suspend fun fetchSubscriptionPlans(): Result<List<SubscriptionPlan>>
    suspend fun redeemPromoCode(code: String): Result<Unit>
    suspend fun runNetworkDiagnostics(): Result<List<NetworkPingResult>>
    suspend fun submitBugReport(category: String, description: String, attachLogs: Boolean): Result<Unit>
    suspend fun purgeLocalCache(): Result<Long> // returns freed bytes
}
