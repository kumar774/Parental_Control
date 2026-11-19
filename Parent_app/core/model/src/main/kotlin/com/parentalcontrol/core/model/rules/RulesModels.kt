package com.parentalcontrol.core.model.rules

data class AppRule(
    val packageName: String,
    val appName: String,
    val category: String,
    val iconUrl: String? = null,
    val isBlocked: Boolean = false,
    val dailyLimitMinutes: Int = 0,
    val usedMinutesToday: Int = 0,
    val isAlwaysAllowed: Boolean = false,
    val isInstalledInLast48h: Boolean = false
)

data class ScreenTimeConfig(
    val childId: String,
    val dailyBudgetMinutes: Int = 180, // 3 hours
    val usedMinutesToday: Int = 85,
    val isInstantLocked: Boolean = false,
    val bonusMinutesToday: Int = 0,
    val downtimeStartHour: Int = 21, // 9:00 PM
    val downtimeStartMinute: Int = 0,
    val downtimeEndHour: Int = 7,   // 7:00 AM
    val downtimeEndMinute: Int = 0,
    val isDowntimeActive: Boolean = false,
    val focusModeActive: Boolean = false
)

data class WebFilterRule(
    val childId: String,
    val safeSearchEnabled: Boolean = true,
    val incognitoBlocked: Boolean = true,
    val blockedCategories: Set<String> = setOf("Adult", "Gambling", "Violence", "Phishing", "Drugs"),
    val customBlacklist: List<String> = emptyList(),
    val customWhitelist: List<String> = emptyList(),
    val isWalledGardenEnabled: Boolean = false
)
