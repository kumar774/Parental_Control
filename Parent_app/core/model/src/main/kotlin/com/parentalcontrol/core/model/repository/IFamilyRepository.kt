package com.parentalcontrol.core.model.repository

import com.parentalcontrol.core.model.family.CoParentGuardian
import com.parentalcontrol.core.model.family.EmergencyContact
import com.parentalcontrol.core.model.family.FamilyChatMessage
import com.parentalcontrol.core.model.family.GuardianRole
import com.parentalcontrol.core.model.family.SosAlertEvent
import kotlinx.coroutines.flow.Flow

interface IFamilyRepository {
    fun observeCoParents(): Flow<List<CoParentGuardian>>
    suspend fun inviteCoParent(name: String, email: String, role: GuardianRole): Result<Unit>
    suspend fun revokeCoParent(guardianId: String): Result<Unit>
    
    fun observeFamilyChat(childId: String): Flow<List<FamilyChatMessage>>
    suspend fun sendChatMessage(childId: String, text: String, isDoodle: Boolean = false): Result<Unit>
    
    fun observeEmergencySpeedDials(childId: String): Flow<List<EmergencyContact>>
    suspend fun addEmergencyContact(childId: String, contact: EmergencyContact): Result<Unit>
    suspend fun removeEmergencyContact(childId: String, contactId: String): Result<Unit>
    
    fun observeSosAlerts(): Flow<SosAlertEvent?>
    suspend fun acknowledgeSosAlert(eventId: String): Result<Unit>
}
