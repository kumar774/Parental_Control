package com.parentalcontrol.parent.ui.surveillance

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.model.surveillance.MediaVaultItem
import com.parentalcontrol.core.model.surveillance.TelestrationStroke
import com.parentalcontrol.core.model.surveillance.WebRtcSession
import com.parentalcontrol.core.model.surveillance.WebRtcSessionStatus
import com.parentalcontrol.core.model.surveillance.WebRtcStreamMode
import com.parentalcontrol.core.model.usecase.ManageMediaVaultUseCase
import com.parentalcontrol.core.model.usecase.ManageWebRtcSessionUseCase
import com.parentalcontrol.core.model.usecase.SendTelestrationStrokeUseCase
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class SurveillanceUiState(
    val childId: String = "",
    val activeSession: WebRtcSession? = null,
    val streamMode: WebRtcStreamMode = WebRtcStreamMode.SCREEN_MIRROR,
    val streamStatus: WebRtcSessionStatus = WebRtcSessionStatus.IDLE,
    val latencyMs: Long = 0L,
    val isDataSaverActive: Boolean = false,
    val mediaVaultItems: List<MediaVaultItem> = emptyList(),
    val errorMessage: String? = null
)

sealed interface SurveillanceUiIntent {
    data class StartStream(val childId: String, val mode: WebRtcStreamMode) : SurveillanceUiIntent
    data object StopStream : SurveillanceUiIntent
    data class SendDoodleStroke(val stroke: TelestrationStroke) : SurveillanceUiIntent
    data class CaptureSnapshot(val childId: String) : SurveillanceUiIntent
    data class DeleteMedia(val itemId: String) : SurveillanceUiIntent
    data object PurgeMediaVault : SurveillanceUiIntent
}

sealed interface SurveillanceUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : SurveillanceUiEffect
}

class SurveillanceViewModel(
    private val manageWebRtcSessionUseCase: ManageWebRtcSessionUseCase,
    private val sendTelestrationStrokeUseCase: SendTelestrationStrokeUseCase,
    private val manageMediaVaultUseCase: ManageMediaVaultUseCase
) : BaseMviViewModel<SurveillanceUiState, SurveillanceUiIntent, SurveillanceUiEffect>(SurveillanceUiState()) {

    override fun handleIntent(intent: SurveillanceUiIntent) {
        when (intent) {
            is SurveillanceUiIntent.StartStream -> startStream(intent.childId, intent.mode)
            is SurveillanceUiIntent.StopStream -> stopStream()
            is SurveillanceUiIntent.SendDoodleStroke -> sendDoodle(intent.stroke)
            is SurveillanceUiIntent.CaptureSnapshot -> captureSnapshot(intent.childId)
            is SurveillanceUiIntent.DeleteMedia -> deleteMedia(intent.itemId)
            is SurveillanceUiIntent.PurgeMediaVault -> purgeVault()
        }
    }

    private fun startStream(childId: String, mode: WebRtcStreamMode) {
        updateState { copy(childId = childId, streamMode = mode, streamStatus = WebRtcSessionStatus.SIGNALING) }
        viewModelScope.launch {
            val result = manageWebRtcSessionUseCase.startSession(childId, mode)
            result.onSuccess { session ->
                updateState {
                    copy(
                        activeSession = session,
                        streamStatus = WebRtcSessionStatus.CONNECTED,
                        latencyMs = session.latencyMs
                    )
                }
                sendEffect(SurveillanceUiEffect.ShowToast("Encrypted live connection established"))
            }.onFailure { err ->
                updateState { copy(streamStatus = WebRtcSessionStatus.FAILED, errorMessage = err.message) }
                sendEffect(SurveillanceUiEffect.ShowToast("Live surveillance connection failed", isSuccess = false))
            }
        }
        viewModelScope.launch {
            manageMediaVaultUseCase.observeMedia(childId).collect { items ->
                updateState { copy(mediaVaultItems = items) }
            }
        }
    }

    private fun stopStream() {
        viewModelScope.launch {
            manageWebRtcSessionUseCase.stopSession()
            updateState { copy(activeSession = null, streamStatus = WebRtcSessionStatus.DISCONNECTED) }
            sendEffect(SurveillanceUiEffect.ShowToast("Live stream disconnected"))
        }
    }

    private fun sendDoodle(stroke: TelestrationStroke) {
        viewModelScope.launch {
            val result = sendTelestrationStrokeUseCase(stroke)
            if (result.isFailure) {
                sendEffect(SurveillanceUiEffect.ShowToast("Failed to transmit telestration stroke", isSuccess = false))
            }
        }
    }

    private fun captureSnapshot(childId: String) {
        viewModelScope.launch {
            val result = manageMediaVaultUseCase.captureSnapshot(childId)
            result.onSuccess {
                sendEffect(SurveillanceUiEffect.ShowToast("Remote snapshot saved to encrypted vault"))
            }.onFailure {
                sendEffect(SurveillanceUiEffect.ShowToast("Snapshot capture failed", isSuccess = false))
            }
        }
    }

    private fun deleteMedia(itemId: String) {
        viewModelScope.launch {
            manageMediaVaultUseCase.deleteItem(itemId)
            sendEffect(SurveillanceUiEffect.ShowToast("Media item deleted"))
        }
    }

    private fun purgeVault() {
        viewModelScope.launch {
            manageMediaVaultUseCase.purgeAll()
            sendEffect(SurveillanceUiEffect.ShowToast("Encrypted media vault cache purged"))
        }
    }
}
