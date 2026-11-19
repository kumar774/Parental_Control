package com.parentalcontrol.core.database.entity

/**
 * 1. Child Device Entity: Represents paired child's device status, battery & coordinates.
 */
data class ChildDeviceEntity(
    val id: String, // UUID
    val deviceName: String,
    val childName: String,
    val childAge: Int,
    val avatarUrl: String?,
    val isLocked: Boolean,
    val batteryPercent: Int,
    val isCharging: Boolean,
    val isOnline: Boolean,
    val activeApp: String?,
    val lastKnownLat: Double?,
    val lastKnownLng: Double?,
    val lastSeenAt: Long,
    val updatedAt: Long = System.currentTimeMillis()
)

/**
 * 2. App Rule Entity: Application blocking, category tagging and daily time budgets.
 */
data class AppRuleEntity(
    val id: String,
    val deviceId: String,
    val packageName: String,
    val appName: String,
    val iconUrl: String?,
    val category: String, // "GAMES", "SOCIAL", "VIDEO", "EDUCATION"
    val isBlocked: Boolean,
    val dailyLimitMinutes: Int,
    val isAlwaysAllowed: Boolean = false
)

/**
 * 3. Geofence Zone Entity: Circular and polygonal safety zones with entry/exit triggers.
 */
data class GeofenceZoneEntity(
    val id: String,
    val deviceId: String,
    val name: String,
    val centerLat: Double,
    val centerLng: Double,
    val radiusMeters: Float,
    val zoneType: String, // "SAFE" or "DANGER"
    val alertOnEntry: Boolean,
    val alertOnExit: Boolean,
    val isActive: Boolean
)

/**
 * 4. Alert History Entity: Critical events, SOS signals, tamper detections and low battery.
 */
data class AlertHistoryEntity(
    val id: String,
    val deviceId: String,
    val alertType: String, // "SOS", "GEOFENCE_BREACH", "TAMPER_DETECTED", "BATTERY_LOW"
    val title: String,
    val message: String,
    val severity: String, // "CRITICAL", "HIGH", "NORMAL"
    val payloadJson: String?,
    val isRead: Boolean = false,
    val createdAt: Long = System.currentTimeMillis()
)

/**
 * 5. Stay Location Point Entity: Stationary dwell stops (>10 min) with duration.
 */
data class StayLocationPointEntity(
    val id: String,
    val deviceId: String,
    val placeName: String,
    val latitude: Double,
    val longitude: Double,
    val arrivedAt: Long,
    val departedAt: Long,
    val dwellDurationMinutes: Int
)

/**
 * 6. Notification Filter Entity: Child notification intercept rules and forwarding filters.
 */
data class NotificationFilterEntity(
    val id: String,
    val deviceId: String,
    val packageName: String,
    val appName: String,
    val isForwardingEnabled: Boolean
)

/**
 * 7. Ambient Audio Clip Entity: Recorded ambient audio snippets and vault file pointers.
 */
data class AmbientAudioClipEntity(
    val id: String,
    val deviceId: String,
    val recordedAt: Long,
    val durationSeconds: Int,
    val localFilePath: String,
    val remoteFileUrl: String?
)

/**
 * 8. Child Approval Request Entity: Real-time permission requests for blocked apps or web URLs.
 */
data class ChildApprovalRequestEntity(
    val id: String,
    val deviceId: String,
    val requestType: String, // "APP" or "WEB"
    val targetIdentifier: String, // Package name or domain URL
    val targetName: String,
    val requestedAt: Long,
    val status: String, // "PENDING", "APPROVED", "DENIED"
    val grantedMinutes: Int? = null
)

/**
 * 9. Digital Medal Entity: Positive reinforcement medals and digital wellbeing achievements.
 */
data class DigitalMedalEntity(
    val id: String,
    val deviceId: String,
    val medalType: String,
    val title: String,
    val description: String,
    val awardedDate: String,
    val badgeIconName: String
)

/**
 * 10. Emergency Speed Dial Entity: Trusted contacts and emergency direct-dial numbers.
 */
data class EmergencySpeedDialEntity(
    val id: String,
    val deviceId: String,
    val contactName: String,
    val phoneNumber: String,
    val relationship: String,
    val isSystemEmergency: Boolean
)
