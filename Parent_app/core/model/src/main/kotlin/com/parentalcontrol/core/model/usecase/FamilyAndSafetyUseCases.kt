package com.parentalcontrol.core.model.usecase

import com.parentalcontrol.core.model.family.CoParentGuardian
import com.parentalcontrol.core.model.family.EmergencyContact
import com.parentalcontrol.core.model.family.FamilyChatMessage
import com.parentalcontrol.core.model.family.GuardianRole
import com.parentalcontrol.core.model.family.SosAlertEvent
import com.parentalcontrol.core.model.repository.IFamilyRepository
import kotlinx.coroutines.flow.Flow

class ManageCoParentsUseCase(
    private val repository: IFamilyRepository
) {
    fun observeGuardians(): Flow<List<CoParentGuardian>> = repository.observeCoParents()

    suspend fun inviteGuardian(name: String, email: String, role: GuardianRole): Result<Unit> {
        if (!email.contains("@")) return Result.failure(IllegalArgumentException("Invalid guardian email"))
        return repository.inviteCoParent(name, email, role)
    }

    suspend fun revokeGuardian(guardianId: String): Result<Unit> = repository.revokeCoParent(guardianId)
}

class FamilyChatUseCase(
    private val repository: IFamilyRepository
) {
    fun observeMessages(childId: String): Flow<List<FamilyChatMessage>> = repository.observeFamilyChat(childId)

    suspend fun sendMessage(childId: String, text: String, isDoodle: Boolean = false): Result<Unit> {
        if (text.isBlank() && !isDoodle) return Result.failure(IllegalArgumentException("Message cannot be empty"))
        return repository.sendChatMessage(childId, text, isDoodle)
    }
}

class ManageEmergencyContactsUseCase(
    private val repository: IFamilyRepository
) {
    fun observeContacts(childId: String): Flow<List<EmergencyContact>> = repository.observeEmergencySpeedDials(childId)

    suspend fun addContact(childId: String, contact: EmergencyContact): Result<Unit> {
        if (contact.phoneNumber.length < 5) return Result.failure(IllegalArgumentException("Invalid phone number"))
        return repository.addEmergencyContact(childId, contact)
    }

    suspend fun deleteContact(childId: String, contactId: String): Result<Unit> {
        return repository.removeEmergencyContact(childId, contactId)
    }
}

class HandleSosAlertUseCase(
    private val repository: IFamilyRepository
) {
    fun observeSos(): Flow<SosAlertEvent?> = repository.observeSosAlerts()

    suspend fun acknowledgeAlert(eventId: String): Result<Unit> = repository.acknowledgeSosAlert(eventId)
}
