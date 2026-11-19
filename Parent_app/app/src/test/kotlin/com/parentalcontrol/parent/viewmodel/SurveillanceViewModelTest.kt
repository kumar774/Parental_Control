package com.parentalcontrol.parent.viewmodel

import com.parentalcontrol.core.model.surveillance.TelestrationPoint
import com.parentalcontrol.core.model.surveillance.TelestrationStroke
import com.parentalcontrol.core.model.surveillance.WebRtcSessionStatus
import com.parentalcontrol.core.model.surveillance.WebRtcStreamMode
import com.parentalcontrol.core.model.usecase.ManageMediaVaultUseCase
import com.parentalcontrol.core.model.usecase.ManageWebRtcSessionUseCase
import com.parentalcontrol.core.model.usecase.SendTelestrationStrokeUseCase
import com.parentalcontrol.parent.fakes.FakeSurveillanceRepository
import com.parentalcontrol.parent.ui.surveillance.SurveillanceUiIntent
import com.parentalcontrol.parent.ui.surveillance.SurveillanceViewModel
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.ExperimentalCoroutinesApi
import kotlinx.coroutines.test.StandardTestDispatcher
import kotlinx.coroutines.test.advanceUntilIdle
import kotlinx.coroutines.test.resetMain
import kotlinx.coroutines.test.runTest
import kotlinx.coroutines.test.setMain
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Before
import org.junit.Test

@OptIn(ExperimentalCoroutinesApi::class)
class SurveillanceViewModelTest {

    private val testDispatcher = StandardTestDispatcher()
    private lateinit var surveillanceRepo: FakeSurveillanceRepository
    private lateinit var viewModel: SurveillanceViewModel

    @Before
    fun setUp() {
        Dispatchers.setMain(testDispatcher)
        surveillanceRepo = FakeSurveillanceRepository()

        viewModel = SurveillanceViewModel(
            manageWebRtcSessionUseCase = ManageWebRtcSessionUseCase(surveillanceRepo),
            sendTelestrationStrokeUseCase = SendTelestrationStrokeUseCase(surveillanceRepo),
            manageMediaVaultUseCase = ManageMediaVaultUseCase(surveillanceRepo)
        )
    }

    @After
    fun tearDown() {
        Dispatchers.resetMain()
    }

    @Test
    fun startStream_initializesWebRtcSession() = runTest(testDispatcher) {
        viewModel.handleIntent(SurveillanceUiIntent.StartStream("child-1", WebRtcStreamMode.SCREEN_MIRROR))
        advanceUntilIdle()

        assertNotNull(viewModel.uiState.value.activeSession)
        assertEquals(WebRtcSessionStatus.CONNECTED, viewModel.uiState.value.streamStatus)
        assertEquals(WebRtcStreamMode.SCREEN_MIRROR, viewModel.uiState.value.streamMode)
    }

    @Test
    fun stopStream_disconnectsWebRtcSession() = runTest(testDispatcher) {
        viewModel.handleIntent(SurveillanceUiIntent.StartStream("child-1", WebRtcStreamMode.REMOTE_CAMERA_FRONT))
        advanceUntilIdle()

        viewModel.handleIntent(SurveillanceUiIntent.StopStream)
        advanceUntilIdle()

        assertNull(viewModel.uiState.value.activeSession)
        assertEquals(WebRtcSessionStatus.DISCONNECTED, viewModel.uiState.value.streamStatus)
    }

    @Test
    fun captureSnapshot_addsItemToEncryptedVault() = runTest(testDispatcher) {
        viewModel.handleIntent(SurveillanceUiIntent.StartStream("child-1", WebRtcStreamMode.SCREEN_MIRROR))
        advanceUntilIdle()

        viewModel.handleIntent(SurveillanceUiIntent.CaptureSnapshot("child-1"))
        advanceUntilIdle()

        assertEquals(1, viewModel.uiState.value.mediaVaultItems.size)
        assertEquals("Snapshot", viewModel.uiState.value.mediaVaultItems.first().title)
    }

    @Test
    fun sendDoodleStroke_dispatchesSuccessfully() = runTest(testDispatcher) {
        val stroke = TelestrationStroke(
            strokeId = "s-1",
            points = listOf(TelestrationPoint(0.5f, 0.5f), TelestrationPoint(0.6f, 0.6f))
        )
        viewModel.handleIntent(SurveillanceUiIntent.SendDoodleStroke(stroke))
        advanceUntilIdle()

        assertNull(viewModel.uiState.value.errorMessage)
    }
}
