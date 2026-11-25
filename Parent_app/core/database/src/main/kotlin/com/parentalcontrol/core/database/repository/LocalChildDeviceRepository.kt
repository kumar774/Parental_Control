package com.parentalcontrol.core.database.repository

import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.database.entity.ChildDeviceEntity
import com.parentalcontrol.core.model.device.*
import com.parentalcontrol.core.model.repository.IChildDeviceRepository
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map

/**
 * Concrete Offline-First Local Repository for Child Devices.
 * Backed by Room DAO and MMKV active child ID storage.
 */
class LocalChildDeviceRepository(
    private val database: ParentalDatabase = ParentalDatabase.getInstance()
) : IChildDeviceRepository {

    override fun getChildrenDevices(): Flow<List<ChildDevice>> {
        return database.childDeviceDao.observeAllChildren().map { list ->
            list.map { it.toDomain() }
        }
    }

    override fun getActiveChildDevice(): Flow<ChildDevice?> {
        val selectedId = database.mmkv.selectedChildId
        return if (selectedId != null) {
            database.childDeviceDao.observeChildById(selectedId).map { it?.toDomain() }
        } else {
            database.childDeviceDao.observeAllChildren().map { list ->
                list.firstOrNull()?.toDomain()
            }
        }
    }

    override suspend fun selectActiveChild(childId: String) {
        database.mmkv.selectedChildId = childId
    }

    override suspend fun generatePairingCode(): Result<PairingCode> {
        val result = com.parentalcontrol.core.network.rest.FastifyRestClient.shared.generatePairingCode()
        return result.map { dto ->
            PairingCode(
                code = dto.pairingCode,
                sessionId = dto.sessionId,
                expiresAtTimestamp = dto.expiresAtEpochMs
            )
        }
    }

    override suspend fun updateChildProfile(childId: String, name: String, age: Int): Result<Unit> {
        val entity = ChildDeviceEntity(
            id = childId,
            deviceName = "$name's Device",
            childName = name,
            childAge = age,
            avatarUrl = null,
            isLocked = false,
            batteryPercent = 90,
            isCharging = false,
            isOnline = true,
            activeApp = null,
            lastKnownLat = null,
            lastKnownLng = null,
            lastSeenAt = System.currentTimeMillis()
        )
        database.childDeviceDao.insertOrUpdate(entity)
        return Result.success(Unit)
    }

    override suspend fun unbindChildDevice(childId: String): Result<Unit> {
        database.childDeviceDao.deleteDevice(childId)
        return Result.success(Unit)
    }

    override suspend fun triggerSilentServiceRestart(childId: String): Result<Unit> {
        return Result.success(Unit)
    }

    override suspend fun generateOfflineUnlockQr(childId: String): Result<String> {
        return Result.success("offline-unlock:$childId:signed-token-${System.currentTimeMillis()}")
    }

    private fun ChildDeviceEntity.toDomain(): ChildDevice {
        return ChildDevice(
            id = id,
            familyId = "FAM-9821-X4",
            name = childName,
            avatarUrl = avatarUrl,
            batteryPercent = batteryPercent,
            isCharging = isCharging,
            isOnline = isOnline,
            isLocked = isLocked
        )
    }
}
