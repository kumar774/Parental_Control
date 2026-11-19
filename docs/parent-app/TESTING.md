# Quality Assurance, Automated Testing & Benchmarking Specification
**Document:** `docs/parent-app/TESTING.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Target Platform:** Android 8.0 (API 26) to Android 16 (API 36)  
**Testing Frameworks:** JUnit 5 + MockK + Turbine + Compose UI Test + AndroidX Macrobenchmark  
**Status:** Canonical Quality Assurance Authority  

---

## 1. Testing Pyramid & Coverage Targets

To ensure enterprise-grade stability and zero crashes on millions of devices, the Parent App adheres to a **Strict Multi-Tier Verification Strategy**:

```
+----------------------------------------------------------------------------------------------------+
|                                      TESTING PYRAMID                                               |
+------------------------------------+---------------------------------------------------------------+
|  Tier                              | Tools & Frameworks                       | Minimum Target     |
+------------------------------------+------------------------------------------+--------------------+
|  1. Unit Tests                     | JUnit 5 + MockK + Turbine (Flow test)    | >= 85% Code Cov    |
|  2. Compose UI Semantics Tests     | `createComposeRule()` + AndroidX Semantics| 100% Critical Flow |
|  3. Macrobenchmark Performance     | AndroidX Macrobenchmark + Perfetto       | Cold Start < 450ms |
|  4. Hardware ABI Matrix Tests      | Gradle Managed Devices (32 & 64 bit)     | 0 UnsatisfiedLink  |
+------------------------------------+------------------------------------------+--------------------+
```

---

## 2. Unit Testing Strategy (ViewModels & MVI Flow)

Every ViewModel is tested using **Turbine** to assert that `UiState` transitions occur in exact chronological order without state loss.

```kotlin
package com.parentalcontrol.parent.feature.dashboard

import app.cash.turbine.test
import com.google.common.truth.Truth.assertThat
import com.parentalcontrol.parent.core.model.ChildDeviceModel
import io.mockk.coEvery
import io.mockk.coVerify
import io.mockk.mockk
import kotlinx.coroutines.ExperimentalCoroutinesApi
import kotlinx.coroutines.test.StandardTestDispatcher
import kotlinx.coroutines.test.runTest
import org.junit.Test

@OptIn(ExperimentalCoroutinesApi::class)
class DashboardViewModelTest {

    private val testDispatcher = StandardTestDispatcher()
    private val deviceRepo = mockk<DeviceRepository>(relaxed = true)

    @Test
    fun `toggleInstantLock dispatches lock command and updates state to locked`() = runTest(testDispatcher) {
        // Given
        val mockChild = ChildDeviceModel(
            id = "dev-123",
            childName = "Aryan",
            isLocked = false,
            batteryPercent = 85
        )
        coEvery { deviceRepo.observeSelectedChild() } returns flowOf(mockChild)
        coEvery { deviceRepo.lockChildDevice("dev-123", any()) } returns Result.success(Unit)

        val viewModel = DashboardViewModel(deviceRepo, testDispatcher)

        // When & Then
        viewModel.uiState.test {
            val initial = awaitItem()
            assertThat(initial.isDeviceLocked).isFalse()

            viewModel.handleIntent(DashboardUiIntent.ToggleInstantLock)
            testDispatcher.scheduler.advanceUntilIdle()

            val lockedState = awaitItem()
            assertThat(lockedState.isDeviceLocked).isTrue()

            coVerify(exactly = 1) { deviceRepo.lockChildDevice("dev-123", true) }
        }
    }
}
```

---

## 3. Jetpack Compose UI Semantics Testing

Compose UI tests interact with screens using accessibility and semantics tree tags rather than brittle pixel coordinates:

```kotlin
package com.parentalcontrol.parent.feature.dashboard

import androidx.compose.ui.test.assertHasClickAction
import androidx.compose.ui.test.assertIsDisplayed
import androidx.compose.ui.test.junit4.createComposeRule
import androidx.compose.ui.test.onNodeWithTag
import androidx.compose.ui.test.onNodeWithText
import androidx.compose.ui.test.performClick
import com.parentalcontrol.parent.core.designsystem.theme.LiquidGlassTheme
import org.junit.Rule
import org.junit.Test

class DashboardScreenTest {

    @get:Rule
    val composeTestRule = createComposeRule()

    @Test
    fun dashboard_displaysScreenTimeGauge_andChildSelector() {
        val mockState = DashboardUiState(
            selectedChildId = "dev-123",
            screenTimeUsedSeconds = 13320L, // 3h 42m
            dailyLimitSeconds = 18000L,     // 5h 00m
            isDeviceLocked = false
        )

        composeTestRule.setContent {
            LiquidGlassTheme {
                DashboardScreen(uiState = mockState, onIntent = {})
            }
        }

        // Verify Child selector exists
        composeTestRule
            .onNodeWithTag("child_selector_carousel")
            .assertIsDisplayed()

        // Verify Screen Time Dial displays correct quota
        composeTestRule
            .onNodeWithText("3h 42m Used")
            .assertIsDisplayed()

        // Verify Instant Lock tile is clickable
        composeTestRule
            .onNodeWithTag("quick_action_lock")
            .assertHasClickAction()
            .performClick()
    }
}
```

---

## 4. Golden Screenshot UI Regression Testing (Liquid Glass Visual Fidelity)

Because our **Liquid Glass (Glassmorphism)** design system relies on complex shaders, alpha blending, specular borders, and blur radii, visual regression testing is mandatory to prevent UI distortion:
* **Roborazzi / Paparazzi:** Runs headless JVM Golden Screenshot tests capturing all 66 screens and 26 modals at:
  * Compact Phone (360dp x 800dp)
  * Large Phone (412dp x 915dp)
  * Tablet / Foldable (840dp x 1200dp)
* **Dark & Light Mode Matrix:** Every Golden Screenshot is validated in both `Obsidian Frost` (Dark) and `Crystal Frost` (Light).
* **Threshold:** Pixel difference tolerance is set to `< 0.1%`. Any accidental opacity or alignment bug fails CI immediately.

```kotlin
@RunWith(Parameterized::class)
class LiquidGlassVisualRegressionTest(private val theme: String) {

    @get:Rule
    val composeTestRule = createComposeRule()

    @Test
    fun captureDashboardGoldenScreenshot() {
        composeTestRule.setContent {
            if (theme == "dark") ObsidianFrostTheme { DashboardScreenPreview() }
            else CrystalFrostTheme { DashboardScreenPreview() }
        }
        captureRoborazziImage("dashboard_${theme}.png")
    }
}
```

---

## 5. Macrobenchmark & 120 FPS Frame Timing Verification

To verify that the Liquid Glass shaders do not induce frame stutter:
* **AndroidX Macrobenchmark** runs automated scroll tests over `DashboardScreen` and `LiveMapScreen`.
* **Frame Timing Metric (`FrameTimingMetric`):**
  * `P90` frame render time MUST be <= `8.33ms` on 120Hz displays.
  * `P95` frame render time MUST be <= `16.6ms` on 60Hz displays.
  * Jank percentage MUST be < `2.0%`.
* **Cold Startup Metric (`StartupTimingMetric`):**
  * Time to Initial Display (TTID) MUST be <= `450ms`.

```kotlin
package com.parentalcontrol.parent.benchmark

import androidx.benchmark.macro.CompilationMode
import androidx.benchmark.macro.FrameTimingMetric
import androidx.benchmark.macro.StartupMode
import androidx.benchmark.macro.StartupTimingMetric
import androidx.benchmark.macro.junit4.MacrobenchmarkRule
import androidx.test.ext.junit.runners.AndroidJUnit4
import org.junit.Rule
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(AndroidJUnit4::class)
class AppStartupBenchmark {

    @get:Rule
    val benchmarkRule = MacrobenchmarkRule()

    @Test
    fun startupCold() = benchmarkRule.measureRepeated(
        packageName = "com.parentalcontrol.parent",
        metrics = listOf(StartupTimingMetric(), FrameTimingMetric()),
        compilationMode = CompilationMode.DEFAULT,
        iterations = 5,
        startupMode = StartupMode.COLD
    ) {
        pressHome()
        startActivityAndWait()
    }
}
```

---

## 6. Automated CI/CD Hardware Matrix

In the GitHub Actions / CI pipeline:
* Tests run in parallel on two virtual hardware images:
  1. **64-Bit:** `x86_64` API 34 image (Verifies 64-bit NDK linking & RenderEffect GPU blur).
  2. **32-Bit:** `armeabi-v7a` / `x86` API 28 image (Verifies 32-bit legacy fallback & zero `UnsatisfiedLinkError`).

---

## 7. Forensic & High-Risk Flow Verification Tests

### Siren Alarm Command Dispatch Test
```kotlin
@Test
fun `triggerSiren dispatches signed HMAC command and activates 60s countdown`() = runTest(testDispatcher) {
    val viewModel = FindKidAlarmViewModel(deviceRepo, testDispatcher)
    viewModel.uiState.test {
        val initial = awaitItem()
        assertThat(initial.isSirenActive).isFalse()

        viewModel.handleIntent(FindKidAlarmIntent.StartSiren(durationSeconds = 60))
        testDispatcher.scheduler.advanceUntilIdle()

        val activeState = awaitItem()
        assertThat(activeState.isSirenActive).isTrue()
        assertThat(activeState.remainingSeconds).isEqualTo(60)
        coVerify(exactly = 1) { deviceRepo.triggerSirenAlarm(any(), 60) }
    }
}
```

### Live Paint Telestration Stroke Test
```kotlin
@Test
fun `livePaint sends normalized vector stroke through WebRTC DataChannel`() = runTest {
    val webrtcManager = mockk<WebRtcStreamManager>(relaxed = true)
    val stroke = StrokePoint(normalizedX = 0.5f, normalizedY = 0.8f, action = StrokeAction.DOWN, colorHex = "#00F5FF")

    webrtcManager.sendTelestrationStroke(stroke)
    coVerify(exactly = 1) { webrtcManager.sendDataChannelMessage(match { it.contains("STROKE_EVENT") }) }
}
```

### Child App Approval Request Test
```kotlin
@Test
fun `approveChildAppRequest grants requested time and dismisses bottom sheet`() = runTest(testDispatcher) {
    val requestRepo = mockk<ApprovalRequestRepository>(relaxed = true)
    coEvery { requestRepo.approveRequest("req-123", 60) } returns Result.success(Unit)

    val viewModel = ChildApprovalViewModel(requestRepo, testDispatcher)
    viewModel.handleIntent(ChildApprovalIntent.GrantExtension("req-123", minutes = 60))
    testDispatcher.scheduler.advanceUntilIdle()

    coVerify(exactly = 1) { requestRepo.approveRequest("req-123", 60) }
}
```
```
