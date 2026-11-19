package com.parentalcontrol.core.model.repository

import com.parentalcontrol.core.model.rules.AppRule
import com.parentalcontrol.core.model.rules.ScreenTimeConfig
import com.parentalcontrol.core.model.rules.WebFilterRule
import kotlinx.coroutines.flow.Flow

interface IRulesRepository {
    fun observeScreenTimeConfig(childId: String): Flow<ScreenTimeConfig>
    suspend fun setDailyScreenTimeLimit(childId: String, limitMinutes: Int): Result<Unit>
    suspend fun setScheduledDowntime(childId: String, startHour: Int, startMinute: Int, endHour: Int, endMinute: Int): Result<Unit>
    suspend fun toggleInstantDeviceLock(childId: String, isLocked: Boolean): Result<Unit>
    suspend fun grantTemporaryBonusTime(childId: String, bonusMinutes: Int): Result<Unit>
    
    fun observeAppRules(childId: String): Flow<List<AppRule>>
    suspend fun updateAppRule(childId: String, packageName: String, isBlocked: Boolean, limitMinutes: Int): Result<Unit>
    suspend fun setAlwaysAllowedApps(childId: String, packageNames: List<String>): Result<Unit>
    
    fun observeWebFilterRules(childId: String): Flow<WebFilterRule>
    suspend fun updateWebFilterCategories(childId: String, blockedCategories: Set<String>): Result<Unit>
    suspend fun addCustomUrlFilter(childId: String, url: String, isBlacklist: Boolean): Result<Unit>
    suspend fun toggleSafeSearch(childId: String, isEnabled: Boolean): Result<Unit>
}
