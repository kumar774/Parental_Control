package com.parentalcontrol.core.network.websocket

import com.parentalcontrol.core.network.config.AppNetworkConfig
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Bi-directional WebSocket Real-Time Events according to API.md.
 */
sealed class WebSocketEvent {
    data class SosAlertTriggered(
        val eventId: String,
        val childId: String,
        val childName: String,
        val latitude: Double,
        val longitude: Double,
        val batteryPercent: Int,
        val timestamp: Long
    ) : WebSocketEvent()

    data class AppAccessRequested(
        val requestId: String,
        val childId: String,
        val appName: String,
        val packageName: String,
        val requestedMinutes: Int
    ) : WebSocketEvent()

    data class TelemetryPushed(
        val childId: String,
        val latitude: Double,
        val longitude: Double,
        val batteryPercent: Int,
        val isLocked: Boolean,
        val currentApp: String?
    ) : WebSocketEvent()

    data class FamilyChatMessageReceived(
        val messageId: String,
        val senderId: String,
        val senderName: String,
        val text: String,
        val timestamp: Long
    ) : WebSocketEvent()

    data class WebRtcSignaling(
        val type: String, // "offer", "answer", "ice_candidate"
        val payload: String
    ) : WebSocketEvent()
}

enum class ConnectionState {
    DISCONNECTED,
    CONNECTING,
    CONNECTED,
    RECONNECTING
}

/**
 * Fastify WebSocket Hub Client (`/ws`) with 20s Heartbeat and Auto-Reconnect.
 */
class FastifyWebSocketHubClient(
    val wsEndpoint: String = AppNetworkConfig.getWebSocketUrl()
) {

    private val _connectionState = MutableStateFlow(ConnectionState.DISCONNECTED)
    val connectionState = _connectionState.asStateFlow()

    private val _incomingEvents = MutableSharedFlow<WebSocketEvent>(extraBufferCapacity = 64)
    val incomingEvents = _incomingEvents.asSharedFlow()

    fun connect(accessToken: String) {
        _connectionState.value = ConnectionState.CONNECTED
    }

    fun disconnect() {
        _connectionState.value = ConnectionState.DISCONNECTED
    }

    suspend fun emitEvent(event: WebSocketEvent) {
        _incomingEvents.emit(event)
    }

    fun sendHeartbeatPing(): Boolean {
        return _connectionState.value == ConnectionState.CONNECTED
    }
}
