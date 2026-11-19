package com.parentalcontrol.parent.viewmodel

import com.parentalcontrol.core.model.usecase.ConfigureWebFilterUseCase
import com.parentalcontrol.core.model.usecase.ManageAppRulesUseCase
import com.parentalcontrol.core.model.usecase.ObserveScreenTimeConfigUseCase
import com.parentalcontrol.core.model.usecase.SetScreenTimeLimitUseCase
import com.parentalcontrol.parent.fakes.FakeRulesRepository
import com.parentalcontrol.parent.ui.rules.RulesUiIntent
import com.parentalcontrol.parent.ui.rules.RulesViewModel
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.ExperimentalCoroutinesApi
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
class RulesViewModelTest {

    private val testDispatcher = StandardTestDispatcher()
    private lateinit var rulesRepo: FakeRulesRepository
    private lateinit var viewModel: RulesViewModel

    @Before
    fun setUp() {
        Dispatchers.setMain(testDispatcher)
        rulesRepo = FakeRulesRepository()

        viewModel = RulesViewModel(
            observeScreenTimeConfigUseCase = ObserveScreenTimeConfigUseCase(rulesRepo),
            setScreenTimeLimitUseCase = SetScreenTimeLimitUseCase(rulesRepo),
            manageAppRulesUseCase = ManageAppRulesUseCase(rulesRepo),
            configureWebFilterUseCase = ConfigureWebFilterUseCase(rulesRepo)
        )
    }

    @After
    fun tearDown() {
        Dispatchers.resetMain()
    }

    @Test
    fun loadRules_subscribesToScreenTimeAndWebFilter() = runTest(testDispatcher) {
        viewModel.handleIntent(RulesUiIntent.LoadRules("child-1"))
        advanceUntilIdle()

        assertNotNull(viewModel.uiState.value.screenTimeConfig)
        assertEquals(180, viewModel.uiState.value.dailyLimitMinutes)
        assertTrue(viewModel.uiState.value.isSafeSearchActive)
    }

    @Test
    fun setDailyLimit_updatesConfigLimit() = runTest(testDispatcher) {
        viewModel.handleIntent(RulesUiIntent.LoadRules("child-1"))
        advanceUntilIdle()

        viewModel.handleIntent(RulesUiIntent.SetDailyLimit(240))
        advanceUntilIdle()

        assertEquals(240, viewModel.uiState.value.dailyLimitMinutes)
    }

    @Test
    fun toggleSafeSearch_updatesState() = runTest(testDispatcher) {
        viewModel.handleIntent(RulesUiIntent.LoadRules("child-1"))
        advanceUntilIdle()

        viewModel.handleIntent(RulesUiIntent.ToggleSafeSearch(false))
        advanceUntilIdle()

        assertFalse(viewModel.uiState.value.isSafeSearchActive)
    }
}
