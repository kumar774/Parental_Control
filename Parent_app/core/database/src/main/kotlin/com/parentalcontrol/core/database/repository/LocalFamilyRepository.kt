package com.parentalcontrol.core.database.repository

import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.database.entity.EmergencySpeedDialEntity
import com.parentalcontrol.core.model.family.*
import com.parentalcontrol.core.model.repository.IFamilyRepository
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.map

/**
 * Concrete Offline-First Local Repository for Family Hub, Speed Dials & Emergency SOS.
 */
class LocalFamilyRepository(
    private val database: ParentalDatabase = ParentalDatabase.getInstance()
) : IFamilyRepository {

    private val messagesFlow = MutableStateFlow<List<FamilyChatMessage>>(
        listOf(
            FamilyChatMessage("msg-1", "user-mom", "Mom", "Dinner is ready! Come downstairs.", System.currentTimeMillis() - 1800000)
        )
    )

    override fun observeCoParents(): Flow<List<CoParentGuardian>> {
        return MutableStateFlow(
            listOf(
                CoParentGuardian("mem-1", "Sarah (Mom)", "sarah@family.com", GuardianRole.PRIMARY_OWNER, false),
                CoParentGuardian("mem-2", "David (Dad)", "david@family.com", GuardianRole.CO_PARENT_FULL, false)
            )
        )
    }

    override suspend fun inviteCoParent(name: String, email: String, role: GuardianRole): Result<Unit> {
        return Result.success(Unit)
    }

    override suspend fun revokeCoParent(guardianId: String): Result<Unit> {
        return Result.success(Unit)
    }

    override fun observeFamilyChat(childId: String): Flow<List<FamilyChatMessage>> = messagesFlow

    override suspend fun sendChatMessage(childId: String, text: String, isDoodle: Boolean): Result<Unit> {
        val newMsg = FamilyChatMessage(
            id = "msg-${System.currentTimeMillis()}",
            senderId = "user-parent",
            senderName = "You",
            messageText = text,
            timestamp = System.currentTimeMillis(),
            isDoodleOrSticker = isDoodle
        )
        messagesFlow.value = messagesFlow.value + newMsg
        return Result.success(Unit)
    }

    override fun observeEmergencySpeedDials(childId: String): Flow<List<EmergencyContact>> {
        return database.emergencySpeedDialDao.observeSpeedDialsForDevice(childId).map { list ->
            list.map {
                EmergencyContact(
                    id = it.id,
                    name = it.contactName,
                    phoneNumber = it.phoneNumber,
                    relationLabel = it.relationship,
                    isOneTapSpeedDial = true
                )
            }
        }
    }

    override suspend fun addEmergencyContact(childId: String, contact: EmergencyContact): Result<Unit> {
        val entity = EmergencySpeedDialEntity(
            id = contact.id,
            deviceId = childId,
            contactName = contact.name,
            phoneNumber = contact.phoneNumber,
            relationship = contact.relationLabel,
            isSystemEmergency = false
        )
        database.emergencySpeedDialDao.saveSpeedDials(listOf(entity))
        return Result.success(Unit)
    }

    override suspend fun removeEmergencyContact(childId: String, contactId: String): Result<Unit> {
        return Result.success(Unit)
    }

    override fun observeSosAlerts(): Flow<SosAlertEvent?> {
        return MutableStateFlow(null)
    }

    override suspend fun acknowledgeSosAlert(eventId: String): Result<Unit> {
        return Result.success(Unit)
    }
}
