package com.parentalcontrol.core.model.usecase

import com.parentalcontrol.core.model.device.ChildDevice
import com.parentalcontrol.core.model.device.PairingCode
import com.parentalcontrol.core.model.repository.IChildDeviceRepository
import kotlinx.coroutines.flow.Flow

class ObserveChildrenDevicesUseCase(
    private val repository: IChildDeviceRepository
) {
    operator fun invoke(): Flow<List<ChildDevice>> = repository.getChildrenDevices()
}

class SelectActiveChildUseCase(
    private val repository: IChildDeviceRepository
) {
    suspend operator fun invoke(childId: String): Result<Unit> {
        if (childId.isBlank()) return Result.failure(IllegalArgumentException("Child ID cannot be blank"))
        repository.selectActiveChild(childId)
        return Result.success(Unit)
    }
}

class GeneratePairingCodeUseCase(
    private val repository: IChildDeviceRepository
) {
    suspend operator fun invoke(): Result<PairingCode> = repository.generatePairingCode()
}

class UpdateChildProfileUseCase(
    private val repository: IChildDeviceRepository
) {
    suspend operator fun invoke(childId: String, name: String, age: Int): Result<Unit> {
        if (name.isBlank()) return Result.failure(IllegalArgumentException("Child name cannot be blank"))
        if (age !in 2..18) return Result.failure(IllegalArgumentException("Age must be between 2 and 18"))
        return repository.updateChildProfile(childId, name, age)
    }
}

class GenerateOfflineUnlockQrUseCase(
    private val repository: IChildDeviceRepository
) {
    suspend operator fun invoke(childId: String): Result<String> {
        if (childId.isBlank()) return Result.failure(IllegalArgumentException("Child ID required"))
        return repository.generateOfflineUnlockQr(childId)
    }
}

class RestartChildServiceUseCase(
    private val repository: IChildDeviceRepository
) {
    suspend operator fun invoke(childId: String): Result<Unit> = repository.triggerSilentServiceRestart(childId)
}
