package com.parentalcontrol.core.model.device

data class ChildDevice(
    val id: String,
    val familyId: String,
    val name: String,
    val avatarUrl: String? = null,
    val deviceModel: String = "Samsung Galaxy A54",
    val osVersion: String = "Android 14 (OneUI 6.0)",
    val batteryPercent: Int = 85,
    val isCharging: Boolean = false,
    val isOnline: Boolean = true,
    val lastSeenTimestamp: Long = System.currentTimeMillis(),
    val isLocked: Boolean = false,
    val tamperProtectionActive: Boolean = true,
    val accessibilityActive: Boolean = true,
    val diskFreeSpaceGb: Float = 42.5f,
    val signalStrengthPercent: Int = 92
)

data class PairingCode(
    val code: String,
    val sessionId: String,
    val expiresAtTimestamp: Long,
    val deviceQuotaRemaining: Int = 4
)

enum class DeviceDisguiseMode {
    DEFAULT,
    CALCULATOR,
    NOTEPAD,
    SYSTEM_SERVICE
}
