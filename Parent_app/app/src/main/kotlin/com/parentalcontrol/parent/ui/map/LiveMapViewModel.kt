package com.parentalcontrol.parent.ui.map

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.model.location.GeoLocation
import com.parentalcontrol.core.model.location.GeofenceZone
import com.parentalcontrol.core.model.location.StayPoint
import com.parentalcontrol.core.model.usecase.GetRouteHistoryUseCase
import com.parentalcontrol.core.model.usecase.GetStayPointsUseCase
import com.parentalcontrol.core.model.usecase.ManageGeofencesUseCase
import com.parentalcontrol.core.model.usecase.ObserveLiveLocationUseCase
import com.parentalcontrol.core.model.usecase.TriggerChildSirenUseCase
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class LiveMapUiState(
    val isLoading: Boolean = false,
    val childId: String = "",
    val currentLocation: GeoLocation? = null,
    val geofences: List<GeofenceZone> = emptyList(),
    val stayPoints: List<StayPoint> = emptyList(),
    val routeHistory: List<GeoLocation> = emptyList(),
    val isSirenRinging: Boolean = false,
    val speedKmh: Float = 0.0f,
    val errorMessage: String? = null
)

sealed interface LiveMapUiIntent {
    data class StartTracking(val childId: String) : LiveMapUiIntent
    data class CreateGeofence(val zone: GeofenceZone) : LiveMapUiIntent
    data class DeleteGeofence(val zoneId: String) : LiveMapUiIntent
    data class SoundSiren(val childId: String) : LiveMapUiIntent
    data class SilenceSiren(val childId: String) : LiveMapUiIntent
    data class LoadRouteHistory(val start: Long, val end: Long) : LiveMapUiIntent
    data object LoadStayPoints : LiveMapUiIntent
}

sealed interface LiveMapUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : LiveMapUiEffect
    data class PanToLocation(val latitude: Double, val longitude: Double) : LiveMapUiEffect
}

class LiveMapViewModel(
    private val observeLiveLocationUseCase: ObserveLiveLocationUseCase,
    private val manageGeofencesUseCase: ManageGeofencesUseCase,
    private val triggerChildSirenUseCase: TriggerChildSirenUseCase,
    private val getRouteHistoryUseCase: GetRouteHistoryUseCase,
    private val getStayPointsUseCase: GetStayPointsUseCase
) : BaseMviViewModel<LiveMapUiState, LiveMapUiIntent, LiveMapUiEffect>(LiveMapUiState()) {

    override fun handleIntent(intent: LiveMapUiIntent) {
        when (intent) {
            is LiveMapUiIntent.StartTracking -> startTracking(intent.childId)
            is LiveMapUiIntent.CreateGeofence -> createGeofence(intent.zone)
            is LiveMapUiIntent.DeleteGeofence -> deleteGeofence(intent.zoneId)
            is LiveMapUiIntent.SoundSiren -> triggerSiren(intent.childId)
            is LiveMapUiIntent.SilenceSiren -> stopSiren(intent.childId)
            is LiveMapUiIntent.LoadRouteHistory -> loadRouteHistory(intent.start, intent.end)
            is LiveMapUiIntent.LoadStayPoints -> loadStayPoints()
        }
    }

    private fun startTracking(childId: String) {
        if (childId.isBlank()) {
            updateState { copy(childId = "", isLoading = false) }
            return
        }
        updateState { copy(childId = childId, isLoading = true) }
        viewModelScope.launch {
            observeLiveLocationUseCase(childId).collect { loc ->
                updateState {
                    copy(
                        isLoading = false,
                        currentLocation = loc,
                        speedKmh = loc.speedKmh
                    )
                }
                sendEffect(LiveMapUiEffect.PanToLocation(loc.latitude, loc.longitude))
            }
        }
        viewModelScope.launch {
            manageGeofencesUseCase.observeGeofences(childId).collect { zones ->
                updateState { copy(geofences = zones) }
            }
        }
    }

    private fun createGeofence(zone: GeofenceZone) {
        viewModelScope.launch {
            val result = manageGeofencesUseCase.createZone(zone)
            if (result.isSuccess) {
                sendEffect(LiveMapUiEffect.ShowToast("Geofence '${zone.name}' (${zone.radiusMeters.toInt()}m) created!"))
            } else {
                sendEffect(LiveMapUiEffect.ShowToast("Failed to create geofence", isSuccess = false))
            }
        }
    }

    private fun deleteGeofence(zoneId: String) {
        viewModelScope.launch {
            val result = manageGeofencesUseCase.removeZone(zoneId)
            if (result.isSuccess) {
                sendEffect(LiveMapUiEffect.ShowToast("Geofence removed"))
            } else {
                sendEffect(LiveMapUiEffect.ShowToast("Failed to delete geofence", isSuccess = false))
            }
        }
    }

    private fun triggerSiren(childId: String) {
        updateState { copy(isSirenRinging = true) }
        viewModelScope.launch {
            val result = triggerChildSirenUseCase.soundSiren(childId)
            if (result.isSuccess) {
                sendEffect(LiveMapUiEffect.ShowToast("Acoustic emergency siren active on child phone!"))
            } else {
                updateState { copy(isSirenRinging = false) }
                sendEffect(LiveMapUiEffect.ShowToast("Failed to trigger siren", isSuccess = false))
            }
        }
    }

    private fun stopSiren(childId: String) {
        updateState { copy(isSirenRinging = false) }
        viewModelScope.launch {
            triggerChildSirenUseCase.silenceSiren(childId)
            sendEffect(LiveMapUiEffect.ShowToast("Siren silenced"))
        }
    }

    private fun loadRouteHistory(start: Long, end: Long) {
        viewModelScope.launch {
            updateState { copy(isLoading = true) }
            val result = getRouteHistoryUseCase(uiState.value.childId, start, end)
            result.onSuccess { history ->
                updateState { copy(isLoading = false, routeHistory = history) }
                sendEffect(LiveMapUiEffect.ShowToast("Loaded ${history.size} trail waypoints"))
            }.onFailure {
                updateState { copy(isLoading = false) }
                sendEffect(LiveMapUiEffect.ShowToast("Failed to load location history", isSuccess = false))
            }
        }
    }

    private fun loadStayPoints() {
        viewModelScope.launch {
            val result = getStayPointsUseCase(uiState.value.childId)
            result.onSuccess { points ->
                updateState { copy(stayPoints = points) }
            }
        }
    }
}
