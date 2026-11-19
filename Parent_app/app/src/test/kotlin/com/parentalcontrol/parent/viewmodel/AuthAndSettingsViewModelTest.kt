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

    private val testDispatcher = StandardTestDispatcher()
    private lateinit var authAndSettingsRepo: FakeAuthAndSettingsRepository
    private lateinit var deviceRepo: FakeChildDeviceRepository
    private lateinit var authViewModel: AuthViewModel
    private lateinit var settingsViewModel: SettingsViewModel

    @Before
    fun setUp() {
        Dispatchers.setMain(testDispatcher)
        authAndSettingsRepo = FakeAuthAndSettingsRepository()
        deviceRepo = FakeChildDeviceRepository()

        authViewModel = AuthViewModel(
            authenticateParentUseCase = AuthenticateParentUseCase(authAndSettingsRepo),
            verifyEmailOtpUseCase = VerifyEmailOtpUseCase(authAndSettingsRepo),
            generatePairingCodeUseCase = GeneratePairingCodeUseCase(deviceRepo)
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
}
