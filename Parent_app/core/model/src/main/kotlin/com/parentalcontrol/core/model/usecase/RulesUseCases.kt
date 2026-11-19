package com.parentalcontrol.core.model.usecase

import com.parentalcontrol.core.model.rules.AppRule
import com.parentalcontrol.core.model.rules.ScreenTimeConfig
import com.parentalcontrol.core.model.rules.WebFilterRule
import com.parentalcontrol.core.model.repository.IRulesRepository
import kotlinx.coroutines.flow.Flow

class ObserveScreenTimeConfigUseCase(
    private val repository: IRulesRepository
) {
    operator fun invoke(childId: String): Flow<ScreenTimeConfig> = repository.observeScreenTimeConfig(childId)
}

class SetScreenTimeLimitUseCase(
    private val repository: IRulesRepository
) {
    suspend operator fun invoke(childId: String, limitMinutes: Int): Result<Unit> {
        if (limitMinutes < 0) return Result.failure(IllegalArgumentException("Limit cannot be negative"))
        return repository.setDailyScreenTimeLimit(childId, limitMinutes)
    }
}

class ToggleInstantDeviceLockUseCase(
    private val repository: IRulesRepository
) {
    suspend operator fun invoke(childId: String, lockState: Boolean): Result<Unit> {
        return repository.toggleInstantDeviceLock(childId, lockState)
    }
}

class GrantBonusTimeUseCase(
    private val repository: IRulesRepository
) {
    suspend operator fun invoke(childId: String, bonusMinutes: Int): Result<Unit> {
        if (bonusMinutes <= 0) return Result.failure(IllegalArgumentException("Bonus minutes must be positive"))
        return repository.grantTemporaryBonusTime(childId, bonusMinutes)
    }
}

class ManageAppRulesUseCase(
    private val repository: IRulesRepository
) {
    fun observeAppRules(childId: String): Flow<List<AppRule>> = repository.observeAppRules(childId)

    suspend fun updateRule(childId: String, packageName: String, isBlocked: Boolean, limitMinutes: Int): Result<Unit> {
        return repository.updateAppRule(childId, packageName, isBlocked, limitMinutes)
    }

    suspend fun setAlwaysAllowed(childId: String, packages: List<String>): Result<Unit> {
        return repository.setAlwaysAllowedApps(childId, packages)
    }
}

class ConfigureWebFilterUseCase(
    private val repository: IRulesRepository
) {
    fun observeWebRules(childId: String): Flow<WebFilterRule> = repository.observeWebFilterRules(childId)

    suspend fun setCategories(childId: String, categories: Set<String>): Result<Unit> {
        return repository.updateWebFilterCategories(childId, categories)
    }

    suspend fun addCustomUrl(childId: String, url: String, isBlacklist: Boolean): Result<Unit> {
        if (!url.contains(".")) return Result.failure(IllegalArgumentException("Invalid domain format"))
        return repository.addCustomUrlFilter(childId, url, isBlacklist)
    }

    suspend fun toggleSafeSearch(childId: String, enabled: Boolean): Result<Unit> {
        return repository.toggleSafeSearch(childId, enabled)
    }
}
