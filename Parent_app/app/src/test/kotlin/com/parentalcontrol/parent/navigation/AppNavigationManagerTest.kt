package com.parentalcontrol.parent.navigation

import com.parentalcontrol.parent.AppScreen
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test

class AppNavigationManagerTest {

    private lateinit var navManager: AppNavigationManager

    @Before
    fun setUp() {
        navManager = AppNavigationManager()
    }

    // =========================================================================
    // MANDATORY SECURITY & AUTHENTICATION BOUNDARY REGRESSION TESTS
    // =========================================================================

    @Test
    fun testMandatory1_InvalidSession_DevicePairing_Back_RedirectsToLogin() {
        // Scenario 1: Invalid session + DEVICE_PAIRING + [MAIN_SHELL, DEVICE_PAIRING] -> Back -> LOGIN
        val manager = AppNavigationManager(
            initialScreen = AppScreen.DEVICE_PAIRING,
            initialBackstack = listOf(AppScreen.MAIN_SHELL, AppScreen.DEVICE_PAIRING)
        )
        assertEquals(AppScreen.DEVICE_PAIRING, manager.currentScreen)
        assertEquals(listOf(AppScreen.MAIN_SHELL, AppScreen.DEVICE_PAIRING), manager.screenBackstack)

        val consumed = manager.navigateBack(hasValidAuthSession = false)

        assertTrue("Invalid session back navigation should be consumed by login redirect", consumed)
        assertEquals(AppScreen.LOGIN, manager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), manager.screenBackstack)
    }

    @Test
    fun testMandatory2_InvalidSession_MainShell_Back_RedirectsToLogin() {
        // Scenario 2: Invalid session + MAIN_SHELL -> Back -> LOGIN
        val manager = AppNavigationManager(
            initialScreen = AppScreen.MAIN_SHELL,
            initialBackstack = listOf(AppScreen.MAIN_SHELL)
        )
        assertEquals(AppScreen.MAIN_SHELL, manager.currentScreen)

        val consumed = manager.navigateBack(hasValidAuthSession = false)

        assertTrue("Invalid session back from MAIN_SHELL should redirect to LOGIN", consumed)
        assertEquals(AppScreen.LOGIN, manager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), manager.screenBackstack)
    }

    @Test
    fun testMandatory3_ValidSession_DevicePairing_Back_ReturnsToMainShell() {
        // Scenario 3: Valid session + DEVICE_PAIRING -> Back -> MAIN_SHELL
        val manager = AppNavigationManager(
            initialScreen = AppScreen.DEVICE_PAIRING,
            initialBackstack = listOf(AppScreen.MAIN_SHELL, AppScreen.DEVICE_PAIRING)
        )

        val consumed = manager.navigateBack(hasValidAuthSession = true)

        assertTrue("Valid session back from sub-screen should pop to root", consumed)
        assertEquals(AppScreen.MAIN_SHELL, manager.currentScreen)
        assertEquals("home", manager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), manager.screenBackstack)
    }

    @Test
    fun testMandatory4_ValidSession_Profile_Back_ReturnsToHome() {
        // Scenario 4: Valid session + Profile -> Back -> Home
        navManager.navigateToAuthenticatedRoot()
        navManager.selectNavRoute("me")
        assertEquals("me", navManager.currentNavRoute)

        val consumed = navManager.navigateBack(hasValidAuthSession = true)

        assertTrue("Back from Profile should return to Home tab", consumed)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)
    }

    @Test
    fun testMandatory5_Logout_Back_MustNeverReopenDashboard() {
        // Scenario 5: Logout -> Back must never reopen Dashboard
        navManager.navigateToAuthenticatedRoot()
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)

        // User logs out
        navManager.navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)

        // Press Back from LOGIN screen with invalid session
        val consumed = navManager.navigateBack(hasValidAuthSession = false)

        assertFalse("Back from Login must exit the app, never reopening dashboard", consumed)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
    }

    @Test
    fun testMandatory6_SessionExpiry_WithModalOpen_DismissesModalAndRedirectsToLogin() {
        // Scenario 6: Session expiry while a modal is open must not leave the modal displayed over Login
        val manager = AppNavigationManager(
            initialScreen = AppScreen.MAIN_SHELL,
            initialBackstack = listOf(AppScreen.MAIN_SHELL)
        )
        var modalOpen = true
        manager.isAnyModalOpen = { modalOpen }
        manager.dismissAllModals = { modalOpen = false }

        // Back pressed when session became invalid while modal is open
        val consumed = manager.navigateBack(hasValidAuthSession = false)

        assertTrue(consumed)
        assertFalse("Modal must be dismissed on session expiration", modalOpen)
        assertEquals(AppScreen.LOGIN, manager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), manager.screenBackstack)
    }

    @Test
    fun testSessionExpiry_DirectRedirect_DismissesActiveModal() {
        var modalOpen = true
        navManager.navigateToAuthenticatedRoot()
        navManager.isAnyModalOpen = { modalOpen }
        navManager.dismissAllModals = { modalOpen = false }

        // Proactive session expiry redirect (e.g. 401 SessionExpiredEvent)
        navManager.navigateToUnauthenticatedRoot(AppScreen.LOGIN)

        assertFalse("Proactive logout/expiry must dismiss any open modal", modalOpen)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
    }

    @Test
    fun testSessionExpiry_WhileOnMainShell_RedirectsToLoginImmediately() {
        navManager.navigateToAuthenticatedRoot()
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertTrue(navManager.hasAuthenticatedSession)

        // Trigger session expiry invalidation
        navManager.invalidateSession()

        assertFalse(navManager.hasAuthenticatedSession)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)

        // Subsequent Back press from Login must not navigate anywhere
        val consumed = navManager.navigateBack(hasValidAuthSession = false)
        assertFalse(consumed)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
    }

    @Test
    fun testSessionExpiry_WhileOnNestedScreenWithModalOpen_DismissesModalAndClearsStack() {
        navManager.navigateToAuthenticatedRoot()
        navManager.navigateTo(AppScreen.DEVICE_PAIRING)
        assertEquals(listOf(AppScreen.MAIN_SHELL, AppScreen.DEVICE_PAIRING), navManager.screenBackstack)

        var modalOpen = true
        navManager.isAnyModalOpen = { modalOpen }
        navManager.dismissAllModals = { modalOpen = false }

        // Session invalidates while user is on nested screen with active modal
        navManager.invalidateSession()

        assertFalse("Modal must be dismissed when session is invalidated", modalOpen)
        assertFalse(navManager.hasAuthenticatedSession)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
    }

    // =========================================================================
    // GENERAL NAVIGATION & TAB ROUTING TESTS
    // =========================================================================

    @Test
    fun testLogin_Home_Back_TriggersExitConfirmation_NotLogin() {
        navManager.navigateTo(AppScreen.WELCOME_CAROUSEL)
        navManager.navigateTo(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)

        navManager.navigateToAuthenticatedRoot()

        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)

        val consumed = navManager.navigateBack(hasValidAuthSession = true)

        assertFalse("Back from Home must not be consumed by screen popping", consumed)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)
    }

    @Test
    fun testLogin_Profile_Home_Back_TriggersExitConfirmation() {
        navManager.navigateToAuthenticatedRoot()
        navManager.selectNavRoute("me")
        navManager.selectNavRoute("home")

        val consumed = navManager.navigateBack(hasValidAuthSession = true)
        assertFalse("Back on Home after manual Home selection should trigger exit", consumed)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
    }

    @Test
    fun testLogin_Map_Back_ReturnsToHome() {
        navManager.navigateToAuthenticatedRoot()
        navManager.selectNavRoute("map")

        val consumed = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue("Back from Map tab should return to Home", consumed)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
    }

    @Test
    fun testLogin_Limits_Back_ReturnsToHome() {
        navManager.navigateToAuthenticatedRoot()
        navManager.selectNavRoute("limits")

        val consumed = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue("Back from Limits tab should return to Home", consumed)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
    }

    @Test
    fun testLogin_LockModal_Back_DismissesModal() {
        navManager.navigateToAuthenticatedRoot()

        var modalOpen = true
        navManager.isAnyModalOpen = { modalOpen }
        navManager.dismissAllModals = { modalOpen = false }

        val consumed = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue("Back with open modal should dismiss modal", consumed)
        assertFalse(modalOpen)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
    }

    @Test
    fun testAppRestart_WithValidSession_EstablishesAuthenticatedRoot() {
        navManager.navigateToAuthenticatedRoot()

        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)
    }

    @Test
    fun testValidSession_BiometricSuccess_EstablishesAuthenticatedRoot() {
        navManager.navigateTo(AppScreen.LOGIN)
        navManager.navigateToAuthenticatedRoot()

        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)
    }

    @Test
    fun testBiometricFailure_RedirectsToLoginAndResetsBackstack() {
        navManager.navigateToUnauthenticatedRoot(AppScreen.LOGIN)

        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)

        val consumed = navManager.navigateBack(hasValidAuthSession = false)
        assertFalse("Back on Login after biometric failure should exit", consumed)
    }

    @Test
    fun testSessionExpiration_RedirectsToLoginAndResetsBackstack() {
        navManager.navigateToAuthenticatedRoot()
        navManager.navigateTo(AppScreen.SCREEN_MIRROR_VIEWER)
        assertEquals(listOf(AppScreen.MAIN_SHELL, AppScreen.SCREEN_MIRROR_VIEWER), navManager.screenBackstack)

        navManager.navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)

        val backConsumed = navManager.navigateBack(hasValidAuthSession = false)
        assertFalse("Back after session expiration must exit, never reopen authenticated screens", backConsumed)
    }

    @Test
    fun testLogin_ForgotPassword_Back_ReturnsToLogin() {
        navManager.navigateTo(AppScreen.LOGIN)
        navManager.navigateTo(AppScreen.FORGOT_PASSWORD)
        assertEquals(listOf(AppScreen.LOGIN, AppScreen.FORGOT_PASSWORD), navManager.screenBackstack)

        val consumed = navManager.navigateBack(hasValidAuthSession = false)
        assertTrue(consumed)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
    }

    @Test
    fun testRegistration_Back_ReturnsToWelcomeCarousel() {
        navManager.navigateTo(AppScreen.WELCOME_CAROUSEL)
        navManager.navigateTo(AppScreen.REGISTER)
        assertEquals(listOf(AppScreen.WELCOME_CAROUSEL, AppScreen.REGISTER), navManager.screenBackstack)

        val consumed = navManager.navigateBack(hasValidAuthSession = false)
        assertTrue("Back from Register should return to Welcome Carousel", consumed)
        assertEquals(AppScreen.WELCOME_CAROUSEL, navManager.currentScreen)
        assertEquals(listOf(AppScreen.WELCOME_CAROUSEL), navManager.screenBackstack)

        val nextConsumed = navManager.navigateBack(hasValidAuthSession = false)
        assertFalse("Back from Carousel should exit app", nextConsumed)
    }

    @Test
    fun testRegistration_EmailVerification_FlowPreserved() {
        navManager.navigateTo(AppScreen.WELCOME_CAROUSEL)
        navManager.navigateTo(AppScreen.REGISTER)
        navManager.navigateTo(AppScreen.PARENT_EMAIL_VERIFICATION)
        assertEquals(
            listOf(AppScreen.WELCOME_CAROUSEL, AppScreen.REGISTER, AppScreen.PARENT_EMAIL_VERIFICATION),
            navManager.screenBackstack
        )

        navManager.navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
    }

    @Test
    fun testProcessRecreation_WithoutToken_RedirectsToLogin() {
        val restoredManager = AppNavigationManager(
            initialScreen = AppScreen.MAIN_SHELL,
            initialBackstack = listOf(AppScreen.LOGIN, AppScreen.MAIN_SHELL)
        )
        restoredManager.restoreState(hasValidAuthSession = false)

        assertEquals(AppScreen.LOGIN, restoredManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), restoredManager.screenBackstack)
    }

    @Test
    fun testProcessRecreation_WithToken_SanitizesStaleAuthScreens() {
        val restoredManager = AppNavigationManager(
            initialScreen = AppScreen.MAIN_SHELL,
            initialBackstack = listOf(AppScreen.SPLASH, AppScreen.LOGIN, AppScreen.MAIN_SHELL)
        )
        restoredManager.restoreState(hasValidAuthSession = true)

        assertEquals(AppScreen.MAIN_SHELL, restoredManager.currentScreen)
        assertEquals(listOf(AppScreen.MAIN_SHELL), restoredManager.screenBackstack)
    }

    @Test
    fun testNestedScreen_FromTab_Back_ReturnsToTab_ThenHome() {
        navManager.navigateToAuthenticatedRoot()
        navManager.selectNavRoute("me")

        navManager.navigateTo(AppScreen.SUBSCRIPTION_PLANS)
        assertEquals(listOf(AppScreen.MAIN_SHELL, AppScreen.SUBSCRIPTION_PLANS), navManager.screenBackstack)

        val back1 = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue(back1)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("me", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)

        val back2 = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue(back2)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)

        val back3 = navManager.navigateBack(hasValidAuthSession = true)
        assertFalse(back3)
    }

    @Test
    fun testStaleAuthScreen_PushedInBackstack_SanitizedOnSubscreenBack() {
        val manager = AppNavigationManager(
            initialScreen = AppScreen.DEVICE_PAIRING,
            initialBackstack = listOf(AppScreen.LOGIN, AppScreen.DEVICE_PAIRING)
        )

        val consumed = manager.navigateBack(hasValidAuthSession = true)
        assertTrue(consumed)
        assertEquals(AppScreen.MAIN_SHELL, manager.currentScreen)
        assertEquals("home", manager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), manager.screenBackstack)
    }

    @Test
    fun testNavigationCallback_InvokedOnAllActions() {
        var callbackScreen: AppScreen? = null
        var callbackRoute: String? = null

        val manager = AppNavigationManager(
            onNavigationChanged = { screen, route ->
                callbackScreen = screen
                callbackRoute = route
            }
        )

        manager.navigateTo(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, callbackScreen)

        manager.navigateToAuthenticatedRoot()
        assertEquals(AppScreen.MAIN_SHELL, callbackScreen)
        assertEquals("home", callbackRoute)

        manager.selectNavRoute("alerts")
        assertEquals("alerts", callbackRoute)

        manager.navigateBack(hasValidAuthSession = true)
        assertEquals("home", callbackRoute)

        manager.navigateToUnauthenticatedRoot(AppScreen.REGISTER)
        assertEquals(AppScreen.REGISTER, callbackScreen)
    }
}
