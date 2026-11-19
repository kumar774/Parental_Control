package com.parentalcontrol.core.model.repository

import com.parentalcontrol.core.model.surveillance.MediaVaultItem
import com.parentalcontrol.core.model.surveillance.TelestrationStroke
import com.parentalcontrol.core.model.surveillance.WebRtcSession
import com.parentalcontrol.core.model.surveillance.WebRtcStreamMode
import kotlinx.coroutines.flow.Flow

interface ISurveillanceRepository {
    fun observeCurrentStreamSession(): Flow<WebRtcSession?>
    suspend fun startStreamSession(childId: String, mode: WebRtcStreamMode): Result<WebRtcSession>
    suspend fun stopStreamSession(): Result<Unit>
    suspend fun sendTelestrationStroke(stroke: TelestrationStroke): Result<Unit>
    suspend fun captureRemoteSnapshot(childId: String): Result<MediaVaultItem>
    fun observeMediaVault(childId: String): Flow<List<MediaVaultItem>>
    suspend fun deleteMediaVaultItem(itemId: String): Result<Unit>
    suspend fun purgeAllCachedMedia(): Result<Unit>
}
