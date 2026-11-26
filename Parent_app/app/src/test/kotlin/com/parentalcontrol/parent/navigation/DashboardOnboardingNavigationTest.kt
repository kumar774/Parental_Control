package com.parentalcontrol.parent.navigation

import com.parentalcontrol.core.network.rest.DeviceDto
import com.parentalcontrol.core.network.rest.OnboardingDto
import com.parentalcontrol.parent.AppScreen
import com.parentalcontrol.parent.ui.dashboard.DashboardRouteDecision
import com.parentalcontrol.parent.ui.dashboard.resolveDashboardState
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class DashboardOnboardingNavigationTest {

    private val existingDevice = DeviceDto(
        id = "11111111-1111-4111-8111-111111111111",
        childName = "Alice",
        deviceName = "Pixel 8",
        model = "Pixel 8",
        setupStep = 4,
        nickname = "Alice",
        childAvatarId = 2
    )

    private val pendingOnboarding = OnboardingDto(
        consentAccepted = true,
        pendingSessionId = "22222222-2222-4222-8222-222222222222",
        pendingCode = "123456789",
        expiresAt = "2026-12-01T00:00:00.000Z",
        pendingStatus = "waiting_for_child"
    )

    @Test
    fun scenario1_existingChild_plus_pairing_back_returnsToDashboard() {
        val nav = AppNavigationManager()
        nav.navigateToAuthenticatedRoot()
        assertEquals(AppScreen.MAIN_SHELL, nav.currentScreen)

        nav.navigateTo(AppScreen.DEVICE_PAIRING)
        assertEquals(AppScreen.DEVICE_PAIRING, nav.currentScreen)
        assertEquals(listOf(AppScreen.MAIN_SHELL, AppScreen.DEVICE_PAIRING), nav.screenBackstack)

        val consumed = nav.navigateBack(hasValidAuthSession = true)
        assertTrue(consumed)
        assertEquals(AppScreen.MAIN_SHELL, nav.currentScreen)
        assertEquals("home", nav.currentNavRoute)
    }

    @Test
    fun scenario2_dashboardDoesNotAutoReopenPairingAfterBack() {
        val decision = resolveDashboardState(
            devices = listOf(existingDevice),
            enrollment = pendingOnboarding,
            selectedDeviceId = existingDevice.id,
            allowAutoResumeOnboarding = true
        )

        assertTrue(decision is DashboardRouteDecision.ShowDashboard)
        val shown = decision as DashboardRouteDecision.ShowDashboard
        assertEquals(existingDevice.id, shown.selectedDeviceId)
        assertNotNull(shown.pendingEnrollment)
    }

    @Test
    fun scenario3_resumePendingAdditionalDeviceEnrollment() {
        val decision = resolveDashboardState(
            devices = listOf(existingDevice),
            enrollment = pendingOnboarding,
            selectedDeviceId = existingDevice.id,
            allowAutoResumeOnboarding = false
        ) as DashboardRouteDecision.ShowDashboard

        assertEquals(pendingOnboarding.pendingSessionId, decision.pendingEnrollment?.pendingSessionId)
        assertEquals(pendingOnboarding.pendingCode, decision.pendingEnrollment?.pendingCode)

        val nav = AppNavigationManager()
        nav.navigateToAuthenticatedRoot()
        nav.navigateTo(AppScreen.DEVICE_PAIRING)
        assertEquals(AppScreen.DEVICE_PAIRING, nav.currentScreen)
    }

    @Test
    fun scenario4_cancelAdditionalDeviceEnrollment_clearsPendingBannerAndKeepsExistingChild() {
        val clearedOnboarding = OnboardingDto(
            consentAccepted = true,
            pendingSessionId = null,
            pendingCode = null,
            expiresAt = null
        )

        val decision = resolveDashboardState(
            devices = listOf(existingDevice),
            enrollment = clearedOnboarding,
            selectedDeviceId = existingDevice.id,
            allowAutoResumeOnboarding = false
        ) as DashboardRouteDecision.ShowDashboard

        assertNull(decision.pendingEnrollment)
        assertEquals(1, decision.devices.size)
        assertEquals(existingDevice.id, decision.selectedDeviceId)
    }

    @Test
    fun scenario5_existingChildRemainsVisibleAndSelected() {
        val secondDevice = existingDevice.copy(
            id = "33333333-3333-4333-8333-333333333333",
            childName = "Bob",
            nickname = "Bob"
        )

        val decision = resolveDashboardState(
            devices = listOf(existingDevice, secondDevice),
            enrollment = pendingOnboarding,
            selectedDeviceId = secondDevice.id,
            allowAutoResumeOnboarding = true
        ) as DashboardRouteDecision.ShowDashboard

        assertEquals(2, decision.devices.size)
        assertEquals(secondDevice.id, decision.selectedDeviceId)
    }

    @Test
    fun scenario6_meTab_back_returnsToDeviceTab() {
        val nav = AppNavigationManager()
        nav.navigateToAuthenticatedRoot()
        nav.selectNavRoute("me")
        assertEquals("me", nav.currentNavRoute)

        val consumed = nav.navigateBack(hasValidAuthSession = true)
        assertTrue(consumed)
        assertEquals(AppScreen.MAIN_SHELL, nav.currentScreen)
        assertEquals("home", nav.currentNavRoute)
    }

    @Test
    fun scenario7_deviceTab_back_returnsFalseForExitBehavior() {
        val nav = AppNavigationManager()
        nav.navigateToAuthenticatedRoot()
        assertEquals("home", nav.currentNavRoute)

        val consumed = nav.navigateBack(hasValidAuthSession = true)
        assertFalse(consumed)
        assertEquals(AppScreen.MAIN_SHELL, nav.currentScreen)
    }

    @Test
    fun scenario8_authenticatedBack_neverExposesLogin() {
        val nav = AppNavigationManager(
            initialScreen = AppScreen.LOGIN,
            initialBackstack = listOf(AppScreen.LOGIN)
        )
        nav.navigateToAuthenticatedRoot()
        nav.navigateTo(AppScreen.DEVICE_PAIRING)

        assertFalse(nav.screenBackstack.contains(AppScreen.LOGIN))
        nav.navigateBack(hasValidAuthSession = true)
        assertEquals(AppScreen.MAIN_SHELL, nav.currentScreen)
        assertFalse(nav.navigateBack(hasValidAuthSession = true))
        assertEquals(AppScreen.MAIN_SHELL, nav.currentScreen)
    }

    @Test
    fun scenario9_logout_preventsAuthenticatedDashboardRestoration() {
        val nav = AppNavigationManager()
        nav.navigateToAuthenticatedRoot()
        nav.navigateToUnauthenticatedRoot(AppScreen.LOGIN)

        assertEquals(AppScreen.LOGIN, nav.currentScreen)
        assertFalse(nav.hasAuthenticatedSession)
        nav.restoreState(hasValidAuthSession = false)
        assertEquals(AppScreen.LOGIN, nav.currentScreen)
        assertFalse(nav.navigateBack(hasValidAuthSession = false))
    }

    @Test
    fun scenario10_accountSwitching_doesNotExposeAnotherParentsDevices() {
        val parentADevice = existingDevice
        val parentBDevice = existingDevice.copy(
            id = "44444444-4444-4444-8444-444444444444",
            childName = "Charlie",
            nickname = "Charlie"
        )

        val parentADecision = resolveDashboardState(
            devices = listOf(parentADevice),
            enrollment = OnboardingDto(true, null, null, null),
            selectedDeviceId = parentADevice.id,
            allowAutoResumeOnboarding = true
        ) as DashboardRouteDecision.ShowDashboard

        // Switching to Parent B must not resolve Parent A's selected device ID
        val parentBDecision = resolveDashboardState(
            devices = listOf(parentBDevice),
            enrollment = OnboardingDto(true, null, null, null),
            selectedDeviceId = parentADecision.selectedDeviceId,
            allowAutoResumeOnboarding = true
        ) as DashboardRouteDecision.ShowDashboard

        assertEquals(parentBDevice.id, parentBDecision.selectedDeviceId)
        assertFalse(parentBDecision.devices.any { it.id == parentADevice.id })
    }

    @Test
    fun scenario11_appRestart_restoresUnfinishedSetupOnNewAccount_withoutBypassingConsent() {
        val unfinishedDevice = existingDevice.copy(setupStep = 2, nickname = null)

        // New account with unfinished Step 2 resumes setup with real device ID
        val setupDecision = resolveDashboardState(
            devices = listOf(unfinishedDevice),
            enrollment = OnboardingDto(true, null, null, null),
            selectedDeviceId = null,
            allowAutoResumeOnboarding = true
        )
        assertTrue(setupDecision is DashboardRouteDecision.OpenDeviceSetup)
        assertEquals(unfinishedDevice.id, (setupDecision as DashboardRouteDecision.OpenDeviceSetup).device.id)

        // New account without consent goes to Device Type Selection, never bypassing consent
        val noConsentDecision = resolveDashboardState(
            devices = emptyList(),
            enrollment = OnboardingDto(false, pendingOnboarding.pendingSessionId, pendingOnboarding.pendingCode, pendingOnboarding.expiresAt),
            selectedDeviceId = null,
            allowAutoResumeOnboarding = true
        )
        assertEquals(DashboardRouteDecision.OpenDeviceTypeSelection, noConsentDecision)
    }
}
