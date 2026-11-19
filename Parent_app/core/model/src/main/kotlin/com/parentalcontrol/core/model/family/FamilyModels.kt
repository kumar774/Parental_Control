package com.parentalcontrol.core.model.family

enum class GuardianRole {
    PRIMARY_OWNER,
    CO_PARENT_FULL,
    VIEW_ONLY_GUARDIAN
}

data class CoParentGuardian(
    val id: String,
    val name: String,
    val email: String,
    val role: GuardianRole,
    val isPendingInvite: Boolean = false,
    val joinedAtTimestamp: Long = System.currentTimeMillis()
)

data class FamilyChatMessage(
    val id: String,
    val senderId: String,
    val senderName: String,
    val messageText: String,
    val timestamp: Long = System.currentTimeMillis(),
    val isDoodleOrSticker: Boolean = false,
    val mediaUrl: String? = null
)

data class EmergencyContact(
    val id: String,
    val name: String,
    val phoneNumber: String,
    val relationLabel: String,
    val isOneTapSpeedDial: Boolean = true
)

data class SosAlertEvent(
    val eventId: String,
    val childId: String,
    val childName: String,
    val latitude: Double,
    val longitude: Double,
    val batteryPercent: Int,
    val triggerTimestamp: Long = System.currentTimeMillis(),
    val isResolved: Boolean = false
)
