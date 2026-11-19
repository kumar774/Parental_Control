package com.parentalcontrol.parent.viewmodel

import com.parentalcontrol.core.model.location.GeofenceZone
import com.parentalcontrol.core.model.usecase.GetRouteHistoryUseCase
import com.parentalcontrol.core.model.usecase.GetStayPointsUseCase
import com.parentalcontrol.core.model.usecase.ManageGeofencesUseCase
import com.parentalcontrol.core.model.usecase.ObserveLiveLocationUseCase
import com.parentalcontrol.core.model.usecase.TriggerChildSirenUseCase
import com.parentalcontrol.parent.fakes.FakeLocationRepository
import com.parentalcontrol.parent.ui.map.LiveMapUiIntent
import com.parentalcontrol.parent.ui.map.LiveMapViewModel
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
class LiveMapViewModelTest {

    private val testDispatcher = StandardTestDispatcher()
    private lateinit var locationRepo: FakeLocationRepository
    private lateinit var viewModel: LiveMapViewModel

    @Before
    fun setUp() {
        Dispatchers.setMain(testDispatcher)
        locationRepo = FakeLocationRepository()

        viewModel = LiveMapViewModel(
            observeLiveLocationUseCase = ObserveLiveLocationUseCase(locationRepo),
            manageGeofencesUseCase = ManageGeofencesUseCase(locationRepo),
            triggerChildSirenUseCase = TriggerChildSirenUseCase(locationRepo),
            getRouteHistoryUseCase = GetRouteHistoryUseCase(locationRepo),
            getStayPointsUseCase = GetStayPointsUseCase(locationRepo)
        )
    }

    @After
    fun tearDown() {
        Dispatchers.resetMain()
    }

    @Test
    fun startTracking_subscribesToLocationAndSpeed() = runTest(testDispatcher) {
        viewModel.handleIntent(LiveMapUiIntent.StartTracking("child-1"))
        advanceUntilIdle()

        assertNotNull(viewModel.uiState.value.currentLocation)
        assertEquals(40.7128, viewModel.uiState.value.currentLocation!!.latitude, 0.0001)
        assertEquals(15.0f, viewModel.uiState.value.speedKmh)
    }

    @Test
    fun createGeofence_addsToZoneList() = runTest(testDispatcher) {
        viewModel.handleIntent(LiveMapUiIntent.StartTracking("child-1"))
        advanceUntilIdle()

        val zone = GeofenceZone("zone-1", "child-1", "School", 40.7128, -74.0060, 200f)
        viewModel.handleIntent(LiveMapUiIntent.CreateGeofence(zone))
        advanceUntilIdle()

        assertEquals(1, viewModel.uiState.value.geofences.size)
        assertEquals("School", viewModel.uiState.value.geofences.first().name)
    }

    @Test
    fun triggerSiren_updatesSirenState() = runTest(testDispatcher) {
        assertFalse(viewModel.uiState.value.isSirenRinging)

        viewModel.handleIntent(LiveMapUiIntent.SoundSiren("child-1"))
        advanceUntilIdle()

        assertTrue(viewModel.uiState.value.isSirenRinging)
        assertTrue(locationRepo.isSirenActive)

        viewModel.handleIntent(LiveMapUiIntent.SilenceSiren("child-1"))
        advanceUntilIdle()

        assertFalse(viewModel.uiState.value.isSirenRinging)
        assertFalse(locationRepo.isSirenActive)
    }

    @Test
    fun loadRouteHistory_populatesWaypoints() = runTest(testDispatcher) {
        viewModel.handleIntent(LiveMapUiIntent.LoadRouteHistory(1000L, 2000L))
        advanceUntilIdle()

        assertEquals(1, viewModel.uiState.value.routeHistory.size)
    }
}
