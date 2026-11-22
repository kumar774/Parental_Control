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

    @Test
    fun testLogin_Home_Back_TriggersExitConfirmation_NotLogin() {
        // Given user is at splash -> carousel -> login
        navManager.navigateTo(AppScreen.WELCOME_CAROUSEL)
        navManager.navigateTo(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)

        // When user logs in successfully
        navManager.navigateToAuthenticatedRoot()

        // Then currentScreen is MAIN_SHELL, route is "home", and backstack contains ONLY MAIN_SHELL
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)

        // When user presses Back from Home
        val consumed = navManager.navigateBack(hasValidAuthSession = true)

        // Then back is NOT consumed by navigation (lets caller handle double-back-to-exit)
        assertFalse("Back from Home must not be consumed by screen popping", consumed)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)
    }

    @Test
    fun testLogin_Profile_Back_ReturnsToHome() {
        // Given user logs in
        navManager.navigateToAuthenticatedRoot()
        assertEquals("home", navManager.currentNavRoute)

        // When user navigates to Profile (Me tab)
        navManager.selectNavRoute("me")
        assertEquals("me", navManager.currentNavRoute)

        // When user presses Back
        val consumed = navManager.navigateBack(hasValidAuthSession = true)

        // Then Back is consumed and returns to "home" tab
        assertTrue("Back from Profile tab should be consumed", consumed)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)

        // Subsequent back triggers exit, NOT login
        val nextConsumed = navManager.navigateBack(hasValidAuthSession = true)
        assertFalse("Second back on Home should trigger exit confirmation", nextConsumed)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
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
        // App starts from SPLASH with an existing valid session
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
    fun testLogout_Back_MustNotReopenDashboard() {
        navManager.navigateToAuthenticatedRoot()
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)

        // Perform explicit logout
        navManager.navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)

        // Press back from Login screen
        val consumed = navManager.navigateBack(hasValidAuthSession = false)
        assertFalse("Back from Login screen should not be consumed (exits app)", consumed)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
    }

    @Test
    fun testSessionExpiration_RedirectsToLoginAndResetsBackstack() {
        navManager.navigateToAuthenticatedRoot()
        navManager.navigateTo(AppScreen.SCREEN_MIRROR_VIEWER)
        assertEquals(listOf(AppScreen.MAIN_SHELL, AppScreen.SCREEN_MIRROR_VIEWER), navManager.screenBackstack)

        // Session expiration event fires
        navManager.navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
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
    fun testRegistration_EmailVerification_FlowPreserved() {
        navManager.navigateTo(AppScreen.WELCOME_CAROUSEL)
        navManager.navigateTo(AppScreen.REGISTER)
        navManager.navigateTo(AppScreen.PARENT_EMAIL_VERIFICATION)
        assertEquals(
            listOf(AppScreen.WELCOME_CAROUSEL, AppScreen.REGISTER, AppScreen.PARENT_EMAIL_VERIFICATION),
            navManager.screenBackstack
        )

        // Verification success leads to Login
        navManager.navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
    }

    @Test
    fun testProcessRecreation_WithoutToken_RedirectsToLogin() {
        // Simulated process death while on MAIN_SHELL but session cleared
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

        // User opens Subscription Plans from Profile tab
        navManager.navigateTo(AppScreen.SUBSCRIPTION_PLANS)
        assertEquals(listOf(AppScreen.MAIN_SHELL, AppScreen.SUBSCRIPTION_PLANS), navManager.screenBackstack)

        // 1st back: pops Subscription Plans, returns to Profile tab on MAIN_SHELL
        val back1 = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue(back1)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("me", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)

        // 2nd back: switches tab from "me" to "home"
        val back2 = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue(back2)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)

        // 3rd back: double back exit confirmation
        val back3 = navManager.navigateBack(hasValidAuthSession = true)
        assertFalse(back3)
    }
}
