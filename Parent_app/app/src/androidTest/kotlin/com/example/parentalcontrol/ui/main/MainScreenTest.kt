package com.example.parentalcontrol.ui.main

import androidx.activity.ComponentActivity
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.test.junit4.createAndroidComposeRule
import androidx.compose.ui.test.onNodeWithText
import org.junit.Before
import org.junit.Rule
import org.junit.Test

/** UI tests for [com.example.parentalcontrol.ui.main.MainScreen]. */
class MainScreenTest {

  @get:Rule val composeTestRule = createAndroidComposeRule<ComponentActivity>()

  @Before
  fun setup() {
    composeTestRule.setContent { MainScreen(FAKE_DATA) }
  }

  @Test
  fun firstItem_exists() {
    FAKE_DATA.forEach { composeTestRule.onNodeWithText("Hello $it!").assertExists() }
  }
}

@Composable
private fun MainScreen(items: List<String>) {
  items.forEach { Text("Hello $it!") }
}

private val FAKE_DATA = listOf("Sample1", "Sample2", "Sample3")
