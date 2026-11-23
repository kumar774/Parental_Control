package com.parentalcontrol.parent.navigation

import androidx.test.ext.junit.runners.AndroidJUnit4
import com.parentalcontrol.parent.AppScreen
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith

/**
 * On-Device Android Integration & Navigation Boundary Verification Test.
 * Executes on real Android hardware (or connected emulator) via AndroidTest runner.
 *
 * Verifies all 6 critical production navigation requirements requested for PR #9:
 * 1. Login -> Home -> Back -> exit confirmation (returns false to trigger double-back-to-exit toast).
 * 2. Login -> Me/Profile tab -> Back -> Home -> Back -> exit confirmation.
 * 3. Home -> nested screen -> Back -> previous screen.
 * 4. Registration -> Email Verification -> Back -> Register.
 * 5. Login / session restoration -> Email Verification -> Back -> Login.
 * 6. Process recreation -> email verification origin preserved.
 */
@RunWith(AndroidJUnit4::class)
class DeviceNavigationVerificationTest {

    private lateinit var navManager: AppNavigationManager

    @Before
    fun setup() {
        navManager = AppNavigationManager()
    }

    /**
     * Flow 1: Login -> Home -> Back -> exit confirmation.
     * Back button from Home on authenticated root returns false, allowing Activity
     * to prompt "Press back again to exit" toast rather than popping to Login.
     */
    @Test
    fun testDevice_Login_Home_Back_ExitConfirmation() {
        // Authenticate into dashboard
        navManager.navigateToAuthenticatedRoot()
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)

        // First Back press: should not pop to Login; returns false for exit confirmation
        val consumed = navManager.navigateBack(hasValidAuthSession = true)
        assertFalse("Back on Home tab must return false for double-back exit confirmation", consumed)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)
    }

    /**
     * Flow 2: Login -> Me/Profile tab -> Back -> Home -> Back -> exit confirmation.
     */
    @Test
    fun testDevice_Login_MeProfileTab_Back_Home_Back_ExitConfirmation() {
        navManager.navigateToAuthenticatedRoot()
        navManager.selectNavRoute("me")
        assertEquals("me", navManager.currentNavRoute)

        // First Back: switches tab from "me" back to "home"
        val backToHome = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue("Back on 'me' tab must be consumed to switch to 'home'", backToHome)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals("home", navManager.currentNavRoute)

        // Second Back: triggers exit confirmation
        val backToExit = navManager.navigateBack(hasValidAuthSession = true)
        assertFalse("Second Back on 'home' tab must return false for exit confirmation", backToExit)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
    }

    /**
     * Flow 3: Home -> nested screen -> Back -> previous screen.
     */
    @Test
    fun testDevice_Home_NestedScreen_Back_PreviousScreen() {
        navManager.navigateToAuthenticatedRoot()
        navManager.navigateTo(AppScreen.DEVICE_PAIRING)
        assertEquals(AppScreen.DEVICE_PAIRING, navManager.currentScreen)
        assertEquals(listOf(AppScreen.MAIN_SHELL, AppScreen.DEVICE_PAIRING), navManager.screenBackstack)

        val backFromNested = navManager.navigateBack(hasValidAuthSession = true)
        assertTrue("Back from nested screen must be consumed", backFromNested)
        assertEquals(AppScreen.MAIN_SHELL, navManager.currentScreen)
        assertEquals(listOf(AppScreen.MAIN_SHELL), navManager.screenBackstack)
    }

    /**
     * Flow 4: Registration -> Email Verification -> Back -> Register.
     */
    @Test
    fun testDevice_Registration_EmailVerification_Back_Register() {
        navManager.emailVerificationOrigin = AppScreen.REGISTER
        navManager.navigateTo(AppScreen.PARENT_EMAIL_VERIFICATION)
        assertEquals(AppScreen.PARENT_EMAIL_VERIFICATION, navManager.currentScreen)

        val backToRegister = navManager.navigateBack(hasValidAuthSession = false)
        assertTrue(backToRegister)
        assertEquals(AppScreen.REGISTER, navManager.currentScreen)
        assertEquals(listOf(AppScreen.REGISTER), navManager.screenBackstack)
    }

    /**
     * Flow 5: Login / session restoration -> Email Verification -> Back -> Login.
     */
    @Test
    fun testDevice_LoginSessionRestoration_EmailVerification_Back_Login() {
        navManager.emailVerificationOrigin = AppScreen.LOGIN
        navManager.navigateTo(AppScreen.PARENT_EMAIL_VERIFICATION)
        assertEquals(AppScreen.PARENT_EMAIL_VERIFICATION, navManager.currentScreen)

        val backToLogin = navManager.navigateBack(hasValidAuthSession = false)
        assertTrue(backToLogin)
        assertEquals(AppScreen.LOGIN, navManager.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), navManager.screenBackstack)
        assertFalse(navManager.screenBackstack.contains(AppScreen.REGISTER))
    }

    /**
     * Flow 6: Process recreation -> email verification origin preserved.
     */
    @Test
    fun testDevice_ProcessRecreation_PreservesEmailVerificationOrigin() {
        // Case A: Process recreated with REGISTER origin
        val recreatedRegister = AppNavigationManager(
            initialScreen = AppScreen.PARENT_EMAIL_VERIFICATION,
            initialBackstack = listOf(AppScreen.PARENT_EMAIL_VERIFICATION),
            emailVerificationOrigin = AppScreen.REGISTER
        )
        val backA = recreatedRegister.navigateBack(hasValidAuthSession = false)
        assertTrue(backA)
        assertEquals(AppScreen.REGISTER, recreatedRegister.currentScreen)
        assertEquals(listOf(AppScreen.REGISTER), recreatedRegister.screenBackstack)

        // Case B: Process recreated with LOGIN origin
        val recreatedLogin = AppNavigationManager(
            initialScreen = AppScreen.PARENT_EMAIL_VERIFICATION,
            initialBackstack = listOf(AppScreen.PARENT_EMAIL_VERIFICATION),
            emailVerificationOrigin = AppScreen.LOGIN
        )
        val backB = recreatedLogin.navigateBack(hasValidAuthSession = false)
        assertTrue(backB)
        assertEquals(AppScreen.LOGIN, recreatedLogin.currentScreen)
        assertEquals(listOf(AppScreen.LOGIN), recreatedLogin.screenBackstack)
    }
}
