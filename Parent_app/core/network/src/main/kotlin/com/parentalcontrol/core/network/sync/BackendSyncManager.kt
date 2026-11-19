package com.parentalcontrol.core.network.sync

import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.RemoteCommandRequestDto
import com.parentalcontrol.core.network.websocket.FastifyWebSocketHubClient
import com.parentalcontrol.core.network.websocket.WebSocketEvent
import kotlinx.coroutines.flow.Flow

/**
 * End-to-End Live Backend Sync Manager coordinating REST API and WebSocket events.
 */
class BackendSyncManager(
    val restClient: FastifyRestClient = FastifyRestClient(),
    val wsClient: FastifyWebSocketHubClient = FastifyWebSocketHubClient()
) {

    fun observeRealtimeEvents(): Flow<WebSocketEvent> = wsClient.incomingEvents

    suspend fun executeInstantLockCommand(childId: String, locked: Boolean): Result<Unit> {
        val request = RemoteCommandRequestDto(
            deviceId = childId,
            command = if (locked) "LOCK" else "UNLOCK",
            lockMessage = if (locked) "Device locked by parent" else null
        )
        val result = restClient.sendRemoteCommand(request)
        return if (result.isSuccess) Result.success(Unit) else Result.failure(result.exceptionOrNull()!!)
    }

    suspend fun executeGrantBonusTimeCommand(childId: String, bonusMinutes: Int): Result<Unit> {
        val request = RemoteCommandRequestDto(
            deviceId = childId,
            command = "BONUS_TIME",
            durationMinutes = bonusMinutes
        )
        val result = restClient.sendRemoteCommand(request)
        return if (result.isSuccess) Result.success(Unit) else Result.failure(result.exceptionOrNull()!!)
    }

    suspend fun executeRingSirenCommand(childId: String): Result<Unit> {
        val request = RemoteCommandRequestDto(
            deviceId = childId,
            command = "RING_SIREN",
            durationMinutes = 1
        )
        val result = restClient.sendRemoteCommand(request)
        return if (result.isSuccess) Result.success(Unit) else Result.failure(result.exceptionOrNull()!!)
    }

    fun startRealtimeSession(token: String) {
        wsClient.connect(token)
    }

    fun stopRealtimeSession() {
        wsClient.disconnect()
    }
}
