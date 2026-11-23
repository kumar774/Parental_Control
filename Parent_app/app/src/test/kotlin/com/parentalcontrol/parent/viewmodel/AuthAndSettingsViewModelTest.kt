package com.parentalcontrol.parent.viewmodel

import com.parentalcontrol.core.model.usecase.AuthenticateParentUseCase
import com.parentalcontrol.core.model.usecase.DiagnosticsAndMaintenanceUseCase
import com.parentalcontrol.core.model.usecase.GeneratePairingCodeUseCase
import com.parentalcontrol.core.model.usecase.ManageAccountProfileUseCase
import com.parentalcontrol.core.model.usecase.ManageSubscriptionUseCase
import com.parentalcontrol.core.model.usecase.VerifyEmailOtpUseCase
import com.parentalcontrol.parent.fakes.FakeAuthAndSettingsRepository
import com.parentalcontrol.parent.fakes.FakeChildDeviceRepository
import com.parentalcontrol.parent.ui.auth.AuthUiIntent
import com.parentalcontrol.parent.ui.auth.AuthViewModel
import com.parentalcontrol.parent.ui.settings.SettingsUiIntent
import com.parentalcontrol.parent.ui.settings.SettingsViewModel
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.ExperimentalCoroutinesApi
import kotlinx.coroutines.launch
import kotlinx.coroutines.test.StandardTestDispatcher
import kotlinx.coroutines.test.advanceUntilIdle
import kotlinx.coroutines.test.resetMain
import kotlinx.coroutines.test.runTest
import kotlinx.coroutines.test.setMain
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test

@OptIn(ExperimentalCoroutinesApi::class)
class AuthAndSettingsViewModelTest {

    private var testDispatcher = StandardTestDispatcher()
    private lateinit var authAndSettingsRepo: FakeAuthAndSettingsRepository
    private lateinit var deviceRepo: FakeChildDeviceRepository
    private lateinit var authViewModel: AuthViewModel
    private lateinit var settingsViewModel: SettingsViewModel

    @Before
    fun setUp() {
        testDispatcher = StandardTestDispatcher()
        Dispatchers.setMain(testDispatcher)
        authAndSettingsRepo = FakeAuthAndSettingsRepository()
        deviceRepo = FakeChildDeviceRepository()

        authViewModel = AuthViewModel(
            authenticateParentUseCase = AuthenticateParentUseCase(authAndSettingsRepo),
            verifyEmailOtpUseCase = VerifyEmailOtpUseCase(authAndSettingsRepo),
            generatePairingCodeUseCase = GeneratePairingCodeUseCase(deviceRepo),
            authRepository = authAndSettingsRepo
        )

        settingsViewModel = SettingsViewModel(
            manageAccountProfileUseCase = ManageAccountProfileUseCase(authAndSettingsRepo),
            manageSubscriptionUseCase = ManageSubscriptionUseCase(authAndSettingsRepo),
            diagnosticsAndMaintenanceUseCase = DiagnosticsAndMaintenanceUseCase(authAndSettingsRepo)
        )
    }

    @After
    fun tearDown() {
        Dispatchers.resetMain()
    }

    @Test
    fun login_success_setsCurrentAccount() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.Login("parent@test.com", "securePassword123"))
        advanceUntilIdle()

        assertNotNull(authViewModel.uiState.value.currentAccount)
        assertEquals("Alexander Wright", authViewModel.uiState.value.currentAccount?.fullName)
        assertFalse(authViewModel.uiState.value.isLoading)
    }

    @Test
    fun login_invalidEmail_setsError() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.Login("invalidEmailFormat", "pass123"))
        advanceUntilIdle()

        assertNull(authViewModel.uiState.value.currentAccount)
        assertNotNull(authViewModel.uiState.value.errorMessage)
    }

    @Test
    fun login_unverifiedEmail_triggersNavigateToEmailVerification() = runTest(testDispatcher) {
        val effects = mutableListOf<com.parentalcontrol.parent.ui.auth.AuthUiEffect>()
        val job = launch {
            authViewModel.uiEffect.collect { effects.add(it) }
        }

        authAndSettingsRepo.loginResult = Result.failure(
            com.parentalcontrol.core.network.rest.UnverifiedEmailException(
                403,
                "Email not verified. Please verify your email before logging in."
            )
        )

        authViewModel.handleIntent(AuthUiIntent.Login("unverified@test.com", "password123"))
        advanceUntilIdle()

        assertNull(authViewModel.uiState.value.currentAccount)
        assertNull("Error message in state should be cleared since screen transitions to email verification", authViewModel.uiState.value.errorMessage)
        assertTrue(
            "Must emit NavigateToEmailVerification effect",
            effects.any { it is com.parentalcontrol.parent.ui.auth.AuthUiEffect.NavigateToEmailVerification }
        )
        job.cancel()
    }

    @Test
    fun login_accountSuspended_setsAccountSuspendedErrorMessage() = runTest(testDispatcher) {
        authAndSettingsRepo.loginResult = Result.failure(
            com.parentalcontrol.core.network.rest.AccountSuspendedException(
                403,
                "Account suspended. Please contact support."
            )
        )

        authViewModel.handleIntent(AuthUiIntent.Login("suspended@test.com", "password123"))
        advanceUntilIdle()

        assertNull(authViewModel.uiState.value.currentAccount)
        assertNotNull(authViewModel.uiState.value.errorMessage)
        assertTrue(
            "State error must indicate suspension",
            authViewModel.uiState.value.errorMessage?.contains("suspended", ignoreCase = true) == true
        )
    }

    @Test
    fun generateQrPairing_populatesPairingCode() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.GenerateQrPairing)
        advanceUntilIdle()

        assertNotNull(authViewModel.uiState.value.pairingCode)
        assertEquals("982-104", authViewModel.uiState.value.pairingCode?.code)
    }

    @Test
    fun toggleBiometrics_updatesBiometricSetting() = runTest(testDispatcher) {
        advanceUntilIdle()
        assertTrue(settingsViewModel.uiState.value.isBiometricsActive)

        settingsViewModel.handleIntent(SettingsUiIntent.ToggleBiometrics(false))
        advanceUntilIdle()

        assertFalse(settingsViewModel.uiState.value.isBiometricsActive)
    }

    @Test
    fun redeemVoucher_dispatchesSuccessfully() = runTest(testDispatcher) {
        settingsViewModel.handleIntent(SettingsUiIntent.RedeemVoucher("VIP-ANNUAL-2026"))
        advanceUntilIdle()

        assertNull(settingsViewModel.uiState.value.errorMessage)
    }

    @Test
    fun register_success_setsCurrentAccount() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.Register("parent@test.com", "SecureMasterPass#2026!", "Rajesh Kumar"))
        advanceUntilIdle()

        assertNotNull(authViewModel.uiState.value.currentAccount)
        assertFalse(authViewModel.uiState.value.isLoading)
        assertTrue(authViewModel.uiState.value.isOtpSent)
        assertNull(authViewModel.uiState.value.errorMessage)
    }

    @Test
    fun register_emptyFullName_setsError() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.Register("parent@test.com", "SecureMasterPass#2026!", "   "))
        advanceUntilIdle()

        assertNull(authViewModel.uiState.value.currentAccount)
        assertEquals("Please enter your full name", authViewModel.uiState.value.errorMessage)
    }

    @Test
    fun register_shortPassword_setsError() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.Register("parent@test.com", "short", "Rajesh Kumar"))
        advanceUntilIdle()

        assertNull(authViewModel.uiState.value.currentAccount)
        assertEquals("Password must be at least 10 characters long", authViewModel.uiState.value.errorMessage)
    }

    @Test
    fun verifyOtp_invalidLength_setsError() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.VerifyOtp("parent@test.com", "123"))
        advanceUntilIdle()

        assertEquals("Please enter the 6-digit verification code", authViewModel.uiState.value.errorMessage)
    }

    @Test
    fun verifyOtp_validLength_succeeds() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.VerifyOtp("parent@test.com", "123456"))
        advanceUntilIdle()

        assertNull(authViewModel.uiState.value.errorMessage)
        assertFalse(authViewModel.uiState.value.isLoading)
    }

    @Test
    fun requestPasswordReset_dispatchesOtp() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.RequestPasswordReset("parent@test.com"))
        advanceUntilIdle()

        assertTrue(authViewModel.uiState.value.isOtpSent)
        assertFalse(authViewModel.uiState.value.isLoading)
        assertNotNull(authViewModel.uiState.value.statusMessage)
    }

    @Test
    fun resetPassword_shortPassword_setsError() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.ResetPassword("parent@test.com", "123456", "short"))
        advanceUntilIdle()

        assertEquals("Password must be at least 10 characters long", authViewModel.uiState.value.errorMessage)
    }

    @Test
    fun resetPassword_validCredentials_succeeds() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.ResetPassword("parent@test.com", "123456", "ValidEnterprisePass2026!"))
        advanceUntilIdle()

        assertTrue(authViewModel.uiState.value.isPasswordResetSuccess)
        assertFalse(authViewModel.uiState.value.isLoading)
        assertNull(authViewModel.uiState.value.errorMessage)
        assertNotNull(authViewModel.uiState.value.statusMessage)
    }

    @Test
    fun clearError_resetsErrorMessage() = runTest(testDispatcher) {
        authViewModel.handleIntent(AuthUiIntent.Login("", ""))
        advanceUntilIdle()
        assertNotNull(authViewModel.uiState.value.errorMessage)

        authViewModel.handleIntent(AuthUiIntent.ClearError)
        advanceUntilIdle()
        assertNull(authViewModel.uiState.value.errorMessage)
    }
}
