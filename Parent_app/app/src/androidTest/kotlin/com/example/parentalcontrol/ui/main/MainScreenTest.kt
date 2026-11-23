package com.example.parentalcontrol.ui.main

import androidx.activity.ComponentActivity
import androidx.compose.ui.test.assertIsDisplayed
import androidx.compose.ui.test.junit4.createAndroidComposeRule
import androidx.compose.ui.test.onNodeWithText
import androidx.test.ext.junit.runners.AndroidJUnit4
import com.parentalcontrol.core.designsystem.theme.LiquidGlassTheme
import com.parentalcontrol.parent.ui.dashboard.DashboardScreen
import org.junit.Before
import org.junit.Rule
import org.junit.Test
import org.junit.runner.RunWith

/**
 * Production UI integration test for DashboardScreen.
 * Tests the real production dashboard composable without mock or fake placeholders.
 */
@RunWith(AndroidJUnit4::class)
class MainScreenTest {

    @get:Rule
    val composeTestRule = createAndroidComposeRule<ComponentActivity>()

    @Before
    fun setup() {
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

        composeTestRule.setContent {
            LiquidGlassTheme(darkTheme = true) {
                DashboardScreen(
                    onInstantLockClick = {},
                    onGrantBonusClick = {},
                    onLiveAssistClick = {},
                    onLocateKidClick = {},
                    onSoundSirenClick = {},
                    onPairDeviceClick = {}
                )
            }
        }
    }

    @Test
    fun productionDashboard_rendersAddChildAction() {
        composeTestRule.onNodeWithText("Add Child").assertIsDisplayed()
    }
}
