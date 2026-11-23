package com.parentalcontrol.parent.navigation

import androidx.activity.ComponentActivity
import androidx.compose.ui.test.assertIsDisplayed
import androidx.compose.ui.test.junit4.StateRestorationTester
import androidx.compose.ui.test.junit4.createAndroidComposeRule
import androidx.compose.ui.test.onAllNodesWithText
import androidx.compose.ui.test.onFirst
import androidx.compose.ui.test.onNodeWithText
import androidx.test.espresso.Espresso
import androidx.test.ext.junit.runners.AndroidJUnit4
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.designsystem.theme.LiquidGlassTheme
import com.parentalcontrol.parent.AppScreen
import com.parentalcontrol.parent.ParentAppMainContent
import org.junit.Before
import org.junit.Rule
import org.junit.Test
import org.junit.runner.RunWith

/**
 * Isolated Compose SavedState Process-Recreation Test Suite.
 * Uses Compose StateRestorationTester to emulate process death and saved-instance-state restoration
 * for ParentAppMainContent navigation boundaries.
 */
@RunWith(AndroidJUnit4::class)
class ProcessRecreationStateRestorationTest {

    @get:Rule
    val composeTestRule = createAndroidComposeRule<ComponentActivity>()

    @Before
    fun setUp() {
        SessionRestorationManager.isProcessSessionVerified = false
        val mmkv = ParentalDatabase.getInstance().mmkv
        mmkv.accessToken = null
        mmkv.refreshToken = null

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

    @Test
    fun testProcessDeathRestoration_PreservesEmailVerificationOrigin_Register() {
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

        // Verify initial screen is Email Verification
        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        // Emulate process-death saved-instance-state serialization and restore
        restorationTester.emulateSavedInstanceStateRestore()

        // Verify screen is restored
        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        // Press Back
        Espresso.pressBack()
        composeTestRule.waitForIdle()

        // Verify restored origin directed user to REGISTER
        composeTestRule.onNodeWithText("Join Family Guardian").assertIsDisplayed()
    }

    @Test
    fun testProcessDeathRestoration_PreservesEmailVerificationOrigin_Login() {
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

        // Emulate process-death saved-instance-state restore
        restorationTester.emulateSavedInstanceStateRestore()

        composeTestRule.onAllNodesWithText("Verify Guardian Email").onFirst().assertIsDisplayed()

        Espresso.pressBack()
        composeTestRule.waitForIdle()

        // Verify restored origin directed user to LOGIN
        composeTestRule.onNodeWithText("Welcome Back").assertIsDisplayed()
    }
}
