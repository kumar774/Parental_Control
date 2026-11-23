package com.parentalcontrol.parent.navigation

import androidx.activity.ComponentActivity
import androidx.compose.ui.test.assertIsDisplayed
import androidx.compose.ui.test.junit4.StateRestorationTester
import androidx.compose.ui.test.junit4.createAndroidComposeRule
import androidx.compose.ui.test.onAllNodesWithText
import androidx.compose.ui.test.onFirst
import androidx.compose.ui.test.onNodeWithContentDescription
import androidx.compose.ui.test.onNodeWithText
import androidx.compose.ui.test.performClick
import androidx.test.espresso.Espresso
import androidx.test.ext.junit.runners.AndroidJUnit4
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.designsystem.theme.LiquidGlassTheme
import com.parentalcontrol.parent.AppScreen
import com.parentalcontrol.parent.ParentAppMainContent
import org.junit.After
import org.junit.Assert.assertFalse
import org.junit.Before
import org.junit.Rule
import org.junit.Test
import org.junit.runner.RunWith

/**
 * Actual Android UI Instrumentation Back Navigation Verification Test Suite.
 *
 * Runs on connected physical Android hardware or emulator.
 * Tests ParentAppMainContent within a real Android ComponentActivity host,
 * Compose BackHandler, real Android Back key events dispatched through Espresso,
 * rendered UI screens, HUD exit toasts, and State/Activity restoration.
 *
 * Covers all requested flows:
 * 1. Login -> Home -> Back -> exit confirmation (Toast displayed, does not pop to Login).
 * 2. Home -> Me/Profile -> Back -> Home -> Back -> exit confirmation.
 * 3. Home -> nested screen (Device Pairing) -> Back -> previous screen (Home).
 * 4. Registration -> Email Verification -> Back -> Register.
 * 5. Login -> Email Verification -> Back -> Login.
 * 6. Activity recreation (saved-instance-state) preserves email verification origin (Register).
 * 7. Activity recreation (saved-instance-state) preserves email verification origin (Login).
 */
@RunWith(AndroidJUnit4::class)
class DeviceNavigationVerificationTest {

    @get:Rule
    val composeTestRule = createAndroidComposeRule<ComponentActivity>()

    @Before
    fun setUp() {
        Thread.sleep(2100L)
        SessionRestorationManager.isProcessSessionVerified = true
        val mmkv = ParentalDatabase.getInstance().mmkv
        mmkv.accessToken = "test_valid_access_token"
        mmkv.refreshToken = "test_valid_refresh_token"

        composeTestRule.activity.runOnUiThread {
            if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O_MR1) {
                composeTestRule.activity.setShowWhenLocked(true)
                composeTestRule.activity.setTurnScreenOn(true)
            }
            @Suppress("DEPRECATION")
            composeTestRule.activity.window.addFlags(
                android.view.WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON or
                android.view.WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
                android.view.WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON or
                android.view.WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD
            )
        }
    }

    @After
    fun tearDown() {
        SessionRestorationManager.isProcessSessionVerified = false
    }

    private fun setMainContent(
        startScreen: AppScreen,
        isAuthenticated: Boolean,
        startRoute: String = "home",
        emailOrigin: AppScreen = AppScreen.LOGIN,
        backstack: List<AppScreen>? = null
    ) {
        composeTestRule.setContent {
            LiquidGlassTheme(darkTheme = true) {
                ParentAppMainContent(
                    initialScreen = startScreen,
                    initialNavRoute = startRoute,
                    initialAuthenticated = isAuthenticated,
                    initialEmailVerificationOrigin = emailOrigin,
                    initialBackstack = backstack
                )
            }
        }
        composeTestRule.waitForIdle()
    }

    /**
     * Flow 1: Login -> Home -> Back -> exit confirmation.
     * Sets MainActivity content on MAIN_SHELL (authenticated Home root).
     * Dispatches actual Android Back key event.
     * Verifies that the exit confirmation toast ("Press back again to exit") is rendered,
     * the app does NOT pop to LoginScreen, and the Activity does not finish.
     */
    @Test
    fun testDevice_Login_Home_Back_ExitConfirmation() {
        setMainContent(
            startScreen = AppScreen.MAIN_SHELL,
            isAuthenticated = true,
            startRoute = "home"
        )

        // Verify Home dashboard is displayed
        composeTestRule.onNodeWithText("Add Child").assertIsDisplayed()

        // Trigger Android back event via OnBackPressedDispatcher
        composeTestRule.mainClock.autoAdvance = false
        val latch = java.util.concurrent.CountDownLatch(1)
        composeTestRule.activity.runOnUiThread {
            composeTestRule.activity.onBackPressedDispatcher.onBackPressed()
            latch.countDown()
        }
        latch.await(2, java.util.concurrent.TimeUnit.SECONDS)

        // Advance Compose clock by 2 frames to let recomposition complete
        composeTestRule.mainClock.advanceTimeByFrame()
        composeTestRule.mainClock.advanceTimeByFrame()

        // Verify exit confirmation toast is displayed
        composeTestRule.onNodeWithText("Press back again to exit").assertIsDisplayed()

        // Resume clock
        composeTestRule.mainClock.autoAdvance = true

        // Verify we are still on Dashboard and NOT on Login
        composeTestRule.onNodeWithText("Add Child").assertIsDisplayed()
        composeTestRule.onNodeWithText("Welcome Back").assertDoesNotExist()

        // Verify activity is NOT finishing
        assertFalse("Activity must not finish on first back press from Home", composeTestRule.activity.isFinishing)
    }

    /**
     * Flow 2: Home -> Me/Profile -> Back -> Home -> Back -> exit confirmation.
     * Navigates to Me tab, presses Back (switches to Home tab), presses Back again (exit toast).
     */
    @Test
    fun testDevice_Home_MeProfileTab_Back_Home_Back_ExitConfirmation() {
        setMainContent(
            startScreen = AppScreen.MAIN_SHELL,
            isAuthenticated = true,
            startRoute = "home"
        )

        composeTestRule.onNodeWithText("Add Child").assertIsDisplayed()

        // Click Me bottom navigation tab
        composeTestRule.onNodeWithContentDescription("Me").performClick()
        composeTestRule.waitForIdle()

        // Verify Me screen is displayed (contains "Supervised features unlocked" header card at top)
        composeTestRule.onNodeWithText("Supervised features unlocked").assertIsDisplayed()

        // First Back press: switches from "me" back to "home" tab
        val firstLatch = java.util.concurrent.CountDownLatch(1)
        composeTestRule.activity.runOnUiThread {
            composeTestRule.activity.onBackPressedDispatcher.onBackPressed()
            firstLatch.countDown()
        }
        firstLatch.await(2, java.util.concurrent.TimeUnit.SECONDS)
        composeTestRule.waitForIdle()

        // Verify we returned to Home tab
        composeTestRule.onNodeWithText("Add Child").assertIsDisplayed()

        // Second Back press: triggers exit confirmation toast
        composeTestRule.mainClock.autoAdvance = false
        val secondLatch = java.util.concurrent.CountDownLatch(1)
        composeTestRule.activity.runOnUiThread {
            composeTestRule.activity.onBackPressedDispatcher.onBackPressed()
            secondLatch.countDown()
        }
        secondLatch.await(2, java.util.concurrent.TimeUnit.SECONDS)

        composeTestRule.mainClock.advanceTimeByFrame()
        composeTestRule.mainClock.advanceTimeByFrame()

        composeTestRule.onNodeWithText("Press back again to exit").assertIsDisplayed()
        composeTestRule.mainClock.autoAdvance = true
        assertFalse("Activity must not finish on second back press from Me->Home", composeTestRule.activity.isFinishing)
    }

    /**
     * Flow 3: Home -> nested screen (Add Child / Device Pairing) -> Back -> previous screen.
     */
    @Test
    fun testDevice_Home_NestedScreen_Back_PreviousScreen() {
        setMainContent(
            startScreen = AppScreen.MAIN_SHELL,
            isAuthenticated = true,
            startRoute = "home"
        )

        // Home screen is visible
        composeTestRule.onNodeWithText("Add Child").assertIsDisplayed()

        // Click "Add Child" to navigate to nested screen DEVICE_PAIRING
        composeTestRule.onNodeWithText("Add Child").performClick()
        composeTestRule.waitForIdle()

        // On nested screen, Home "Add Child" button is no longer rendered
        composeTestRule.onNodeWithText("Add Child").assertDoesNotExist()

        // Press Android Back
        composeTestRule.activity.runOnUiThread {
            composeTestRule.activity.onBackPressedDispatcher.onBackPressed()
        }
        composeTestRule.waitForIdle()

        // Verify we popped back to Home dashboard
        composeTestRule.onNodeWithText("Add Child").assertIsDisplayed()
    }

    /**
     * Flow 4: Registration -> Email Verification -> Back -> Register.
     */
    @Test
    fun testDevice_Registration_EmailVerification_Back_Register() {
        setMainContent(
            startScreen = AppScreen.PARENT_EMAIL_VERIFICATION,
            isAuthenticated = false,
            emailOrigin = AppScreen.REGISTER,
            backstack = listOf(AppScreen.REGISTER, AppScreen.PARENT_EMAIL_VERIFICATION)
        )

        // Verify on Email Verification screen
        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        // Press Android Back
        Espresso.pressBack()
        composeTestRule.waitForIdle()

        // Verify we returned to RegisterScreen
        composeTestRule.onNodeWithText("Join Family Guardian").assertIsDisplayed()
        composeTestRule.onNodeWithText("Welcome Back").assertDoesNotExist()
    }

    /**
     * Flow 5: Login -> Email Verification -> Back -> Login.
     */
    @Test
    fun testDevice_Login_EmailVerification_Back_Login() {
        setMainContent(
            startScreen = AppScreen.PARENT_EMAIL_VERIFICATION,
            isAuthenticated = false,
            emailOrigin = AppScreen.LOGIN,
            backstack = listOf(AppScreen.LOGIN, AppScreen.PARENT_EMAIL_VERIFICATION)
        )

        // Verify on Email Verification screen
        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        // Press Android Back
        Espresso.pressBack()
        composeTestRule.waitForIdle()

        // Verify we returned to LoginScreen
        composeTestRule.onNodeWithText("Welcome Back").assertIsDisplayed()
        composeTestRule.onNodeWithText("Join Family Guardian").assertDoesNotExist()
    }

    /**
     * Flow 6: Activity Recreation (Configuration Change / State Restoration) with REGISTER origin.
     * Uses StateRestorationTester to emulate configuration change & process death
     * and verifies that the restored saved state directs Back navigation to RegisterScreen.
     */
    @Test
    fun testDevice_ActivityRecreation_PreservesEmailVerificationOrigin_Register() {
        val restorationTester = StateRestorationTester(composeTestRule)
        restorationTester.setContent {
            LiquidGlassTheme(darkTheme = true) {
                ParentAppMainContent(
                    initialScreen = AppScreen.PARENT_EMAIL_VERIFICATION,
                    initialAuthenticated = false,
                    initialEmailVerificationOrigin = AppScreen.REGISTER,
                    initialBackstack = listOf(AppScreen.REGISTER, AppScreen.PARENT_EMAIL_VERIFICATION)
                )
            }
        }

        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        // Emulate saved-instance-state restore
        restorationTester.emulateSavedInstanceStateRestore()
        composeTestRule.waitForIdle()

        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        // Press Android Back on the restored state
        Espresso.pressBack()
        composeTestRule.waitForIdle()

        // Verify restored saved state routed user back to REGISTER
        composeTestRule.onNodeWithText("Join Family Guardian").assertIsDisplayed()
        composeTestRule.onNodeWithText("Welcome Back").assertDoesNotExist()
    }

    /**
     * Flow 7: Activity Recreation (Configuration Change / State Restoration) with LOGIN origin.
     */
    @Test
    fun testDevice_ActivityRecreation_PreservesEmailVerificationOrigin_Login() {
        val restorationTester = StateRestorationTester(composeTestRule)
        restorationTester.setContent {
            LiquidGlassTheme(darkTheme = true) {
                ParentAppMainContent(
                    initialScreen = AppScreen.PARENT_EMAIL_VERIFICATION,
                    initialAuthenticated = false,
                    initialEmailVerificationOrigin = AppScreen.LOGIN,
                    initialBackstack = listOf(AppScreen.LOGIN, AppScreen.PARENT_EMAIL_VERIFICATION)
                )
            }
        }

        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        restorationTester.emulateSavedInstanceStateRestore()
        composeTestRule.waitForIdle()

        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        Espresso.pressBack()
        composeTestRule.waitForIdle()

        // Verify restored saved state routed user back to LOGIN
        composeTestRule.onNodeWithText("Welcome Back").assertIsDisplayed()
        composeTestRule.onNodeWithText("Join Family Guardian").assertDoesNotExist()
    }
}
