package com.parentalcontrol.core.model.intelligence

data class AppUsageStat(
    val packageName: String,
    val appName: String,
    val category: String,
    val usageMinutes: Int,
    val pickupsCount: Int,
    val percentageOfTotal: Float
)

data class DailyUsageSummary(
    val date: String, // "YYYY-MM-DD"
    val totalScreenTimeMinutes: Int,
    val appUsageList: List<AppUsageStat>,
    val unlocksCount: Int,
    val shortVideoMinutes: Int = 0
)

enum class CommunicationType {
    INCOMING_CALL,
    OUTGOING_CALL,
    MISSED_CALL,
    SMS_RECEIVED,
    SMS_SENT
}

data class CommunicationLog(
    val id: String,
    val childId: String,
    val type: CommunicationType,
    val phoneNumber: String,
    val contactName: String?,
    val timestamp: Long,
    val durationSeconds: Int = 0,
    val snippet: String? = null,
    val isSuspiciousOrFlagged: Boolean = false
)

data class SensitiveKeywordAlert(
    val id: String,
    val childId: String,
    val keyword: String,
    val category: String, // "Cyberbullying", "Self-Harm", "Adult", "Violence"
    val surroundingText: String,
    val detectedInApp: String,
    val timestamp: Long,
    val severityLevel: String = "HIGH", // "LOW", "MEDIUM", "HIGH", "CRITICAL"
    val isReviewed: Boolean = false
)

data class DigitalMedal(
    val id: String,
    val title: String,
    val description: String,
    val medalType: String, // "GOLD", "SILVER", "BRONZE"
    val achievedAtTimestamp: Long,
    val isClaimed: Boolean = true
)
