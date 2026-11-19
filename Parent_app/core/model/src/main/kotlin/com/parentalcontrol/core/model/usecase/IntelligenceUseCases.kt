package com.parentalcontrol.core.model.usecase

import com.parentalcontrol.core.model.intelligence.CommunicationLog
import com.parentalcontrol.core.model.intelligence.DailyUsageSummary
import com.parentalcontrol.core.model.intelligence.DigitalMedal
import com.parentalcontrol.core.model.intelligence.SensitiveKeywordAlert
import com.parentalcontrol.core.model.repository.IIntelligenceRepository
import kotlinx.coroutines.flow.Flow

class ObserveUsageAnalyticsUseCase(
    private val repository: IIntelligenceRepository
) {
    operator fun invoke(childId: String): Flow<DailyUsageSummary> = repository.observeDailyUsageSummary(childId)
}

class ReviewKeywordAlertsUseCase(
    private val repository: IIntelligenceRepository
) {
    fun observeAlerts(childId: String): Flow<List<SensitiveKeywordAlert>> = repository.observeSensitiveKeywordAlerts(childId)

    suspend fun dismissAlert(alertId: String): Result<Unit> = repository.dismissKeywordAlert(alertId)

    suspend fun registerKeyword(category: String, keyword: String): Result<Unit> {
        if (keyword.isBlank()) return Result.failure(IllegalArgumentException("Keyword cannot be blank"))
        return repository.addMonitoredKeyword(category, keyword)
    }
}

class AuditCommunicationLogsUseCase(
    private val repository: IIntelligenceRepository
) {
    operator fun invoke(childId: String): Flow<List<CommunicationLog>> = repository.observeCommunicationLogs(childId)
}

class AwardPraiseMedalUseCase(
    private val repository: IIntelligenceRepository
) {
    fun observeMedals(childId: String): Flow<List<DigitalMedal>> = repository.observeDigitalMedals(childId)

    suspend fun sendPraise(childId: String, medalId: String): Result<Unit> = repository.sendPraiseSticker(childId, medalId)
}
