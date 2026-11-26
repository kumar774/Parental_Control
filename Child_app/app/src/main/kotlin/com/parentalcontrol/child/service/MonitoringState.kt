package com.parentalcontrol.child.service

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Android 14+ Lifecycle & Monitoring State Machine representation.
 * Models discrete connectivity and pairing states cleanly:
 * Paired, Online, Offline, LastSeen, Reconnecting, and CredentialsRevoked.
 */
sealed class MonitoringState {
    data object Paired : MonitoringState()
    data object Online : MonitoringState()
    data class Offline(val reason: String? = null) : MonitoringState()
    data class LastSeen(val epochMs: Long) : MonitoringState()
    data object Reconnecting : MonitoringState()
    data class CredentialsRevoked(val reason: String) : MonitoringState()
}

/**
 * Thread-safe singleton providing reactive observation of the monitoring state
 * for UI, services, and background workers.
 */
object MonitoringStateManager {
    private val _currentState = MutableStateFlow<MonitoringState>(MonitoringState.Offline())
    val currentState: StateFlow<MonitoringState> = _currentState.asStateFlow()

    fun updateState(newState: MonitoringState) {
        _currentState.value = newState
    }
}
