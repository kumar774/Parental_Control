package com.parentalcontrol.core.database.repository

import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.database.entity.AmbientAudioClipEntity
import com.parentalcontrol.core.model.surveillance.MediaVaultItem
import com.parentalcontrol.core.model.surveillance.TelestrationStroke
import com.parentalcontrol.core.model.surveillance.WebRtcSession
import com.parentalcontrol.core.model.surveillance.WebRtcSessionStatus
import com.parentalcontrol.core.model.surveillance.WebRtcStreamMode
import com.parentalcontrol.core.model.repository.ISurveillanceRepository
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.map

/**
 * Concrete Offline-First Local Repository for Surveillance, Audio Clips & Media Vault.
 */
class LocalSurveillanceRepository(
    private val database: ParentalDatabase = ParentalDatabase.getInstance()
) : ISurveillanceRepository {

    private val sessionFlow = MutableStateFlow<WebRtcSession?>(null)

    override fun observeCurrentStreamSession(): Flow<WebRtcSession?> = sessionFlow

    override suspend fun startStreamSession(childId: String, mode: WebRtcStreamMode): Result<WebRtcSession> {
        val session = WebRtcSession(
            sessionId = "offline-session-${System.currentTimeMillis()}",
            childId = childId,
            mode = mode,
            status = WebRtcSessionStatus.CONNECTED,
            latencyMs = 45L,
            bitrateKbps = 1500,
            fps = 30
        )
        sessionFlow.value = session
        return Result.success(session)
    }

    override suspend fun stopStreamSession(): Result<Unit> {
        sessionFlow.value = null
        return Result.success(Unit)
    }

    override suspend fun sendTelestrationStroke(stroke: TelestrationStroke): Result<Unit> {
        return Result.success(Unit)
    }

    override suspend fun captureRemoteSnapshot(childId: String): Result<MediaVaultItem> {
        val item = MediaVaultItem(
            id = "snap-${System.currentTimeMillis()}",
            childId = childId,
            title = "Remote Camera Snapshot",
            fileType = "IMAGE",
            timestamp = System.currentTimeMillis(),
            fileSizeBytes = 245760L
        )
        return Result.success(item)
    }

    override fun observeMediaVault(childId: String): Flow<List<MediaVaultItem>> {
        return database.ambientAudioClipDao.observeClipsForDevice(childId).map { list ->
            list.map {
                MediaVaultItem(
                    id = it.id,
                    childId = it.deviceId,
                    title = "Ambient Audio Recording",
                    fileType = "AUDIO_WAV",
                    timestamp = it.recordedAt,
                    fileSizeBytes = (it.durationSeconds * 32000).toLong(),
                    durationSeconds = it.durationSeconds
                )
            }
        }
    }

    override suspend fun deleteMediaVaultItem(itemId: String): Result<Unit> {
        database.ambientAudioClipDao.deleteClip(itemId)
        return Result.success(Unit)
    }

    override suspend fun purgeAllCachedMedia(): Result<Unit> {
        return Result.success(Unit)
    }
}
