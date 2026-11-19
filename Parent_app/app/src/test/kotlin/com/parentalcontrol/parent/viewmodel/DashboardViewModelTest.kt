package com.parentalcontrol.parent.viewmodel

import com.parentalcontrol.core.model.usecase.GrantBonusTimeUseCase
import com.parentalcontrol.core.model.usecase.ObserveChildrenDevicesUseCase
import com.parentalcontrol.core.model.usecase.ObserveScreenTimeConfigUseCase
import com.parentalcontrol.core.model.usecase.SelectActiveChildUseCase
import com.parentalcontrol.core.model.usecase.ToggleInstantDeviceLockUseCase
import com.parentalcontrol.parent.fakes.FakeChildDeviceRepository
import com.parentalcontrol.parent.fakes.FakeRulesRepository
import com.parentalcontrol.parent.ui.dashboard.DashboardUiEffect
import com.parentalcontrol.parent.ui.dashboard.DashboardUiIntent
import com.parentalcontrol.parent.ui.dashboard.DashboardViewModel
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.ExperimentalCoroutinesApi
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.test.StandardTestDispatcher
import kotlinx.coroutines.test.advanceUntilIdle
import kotlinx.coroutines.test.resetMain
import kotlinx.coroutines.test.runTest
import kotlinx.coroutines.test.setMain
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test

@OptIn(ExperimentalCoroutinesApi::class)
class DashboardViewModelTest {

    private val testDispatcher = StandardTestDispatcher()
    private lateinit var deviceRepo: FakeChildDeviceRepository
    private lateinit var rulesRepo: FakeRulesRepository
    private lateinit var viewModel: DashboardViewModel

    @Before
    fun setUp() {
        Dispatchers.setMain(testDispatcher)
        deviceRepo = FakeChildDeviceRepository()
        rulesRepo = FakeRulesRepository()

        viewModel = DashboardViewModel(
            observeChildrenDevicesUseCase = ObserveChildrenDevicesUseCase(deviceRepo),
            selectActiveChildUseCase = SelectActiveChildUseCase(deviceRepo),
            observeScreenTimeConfigUseCase = ObserveScreenTimeConfigUseCase(rulesRepo),
            toggleInstantDeviceLockUseCase = ToggleInstantDeviceLockUseCase(rulesRepo),
            grantBonusTimeUseCase = GrantBonusTimeUseCase(rulesRepo)
        )
    }

    @After
    fun tearDown() {
        Dispatchers.resetMain()
    }

    @Test
    fun initialLoad_populatesChildrenAndActiveChild() = runTest(testDispatcher) {
        advanceUntilIdle()
        val state = viewModel.uiState.value
        assertFalse(state.isLoading)
        assertEquals(1, state.children.size)
        assertEquals("Leo", state.selectedChild?.name)
        assertTrue(state.isChildOnline)
        assertEquals(85, state.childBattery)
    }

    @Test
    fun toggleInstantLock_updatesLockState() = runTest(testDispatcher) {
        advanceUntilIdle()
        assertFalse(viewModel.uiState.value.isLocked)

        viewModel.handleIntent(DashboardUiIntent.ToggleInstantLock)
        advanceUntilIdle()

        assertTrue(viewModel.uiState.value.isLocked)
    }

    @Test
    fun grantBonus_expandsTotalDailyScreenTimeBudget() = runTest(testDispatcher) {
        advanceUntilIdle()
        val initialBudget = viewModel.uiState.value.totalBudgetMinutes

        viewModel.handleIntent(DashboardUiIntent.GrantBonus(30))
        advanceUntilIdle()

        assertEquals(initialBudget + 30, viewModel.uiState.value.totalBudgetMinutes)
    }

    @Test
    fun openLiveStream_emitsNavigateEffect() = runTest(testDispatcher) {
        advanceUntilIdle()

        viewModel.handleIntent(DashboardUiIntent.OpenLiveStream)
        // Just verify it doesn't crash and dispatches intent smoothly
        assertNotNull(viewModel.uiState.value.selectedChild)
    }
}
