package com.parentalcontrol.core.model.repository

import com.parentalcontrol.core.model.device.ChildDevice
import com.parentalcontrol.core.model.device.PairingCode
import kotlinx.coroutines.flow.Flow

interface IChildDeviceRepository {
    fun getChildrenDevices(): Flow<List<ChildDevice>>
    fun getActiveChildDevice(): Flow<ChildDevice?>
    suspend fun selectActiveChild(childId: String)
    suspend fun generatePairingCode(): Result<PairingCode>
    suspend fun updateChildProfile(childId: String, name: String, age: Int): Result<Unit>
    suspend fun unbindChildDevice(childId: String): Result<Unit>
    suspend fun triggerSilentServiceRestart(childId: String): Result<Unit>
    suspend fun generateOfflineUnlockQr(childId: String): Result<String>
}
