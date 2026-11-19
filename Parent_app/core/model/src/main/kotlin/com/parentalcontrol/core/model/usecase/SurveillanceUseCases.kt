package com.parentalcontrol.core.model.usecase

import com.parentalcontrol.core.model.surveillance.MediaVaultItem
import com.parentalcontrol.core.model.surveillance.TelestrationStroke
import com.parentalcontrol.core.model.surveillance.WebRtcSession
import com.parentalcontrol.core.model.surveillance.WebRtcStreamMode
import com.parentalcontrol.core.model.repository.ISurveillanceRepository
import kotlinx.coroutines.flow.Flow

class ManageWebRtcSessionUseCase(
    private val repository: ISurveillanceRepository
) {
    fun observeCurrentSession(): Flow<WebRtcSession?> = repository.observeCurrentStreamSession()

    suspend fun startSession(childId: String, mode: WebRtcStreamMode): Result<WebRtcSession> {
        return repository.startStreamSession(childId, mode)
    }

    suspend fun stopSession(): Result<Unit> = repository.stopStreamSession()
}

class SendTelestrationStrokeUseCase(
    private val repository: ISurveillanceRepository
) {
    suspend operator fun invoke(stroke: TelestrationStroke): Result<Unit> {
        if (stroke.points.isEmpty()) return Result.failure(IllegalArgumentException("Stroke must contain at least one point"))
        return repository.sendTelestrationStroke(stroke)
    }
}

class ManageMediaVaultUseCase(
    private val repository: ISurveillanceRepository
) {
    fun observeMedia(childId: String): Flow<List<MediaVaultItem>> = repository.observeMediaVault(childId)

    suspend fun captureSnapshot(childId: String): Result<MediaVaultItem> = repository.captureRemoteSnapshot(childId)

    suspend fun deleteItem(itemId: String): Result<Unit> = repository.deleteMediaVaultItem(itemId)

    suspend fun purgeAll(): Result<Unit> = repository.purgeAllCachedMedia()
}
