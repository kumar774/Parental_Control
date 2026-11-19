package com.parentalcontrol.core.model.repository

import com.parentalcontrol.core.model.intelligence.CommunicationLog
import com.parentalcontrol.core.model.intelligence.DailyUsageSummary
import com.parentalcontrol.core.model.intelligence.DigitalMedal
import com.parentalcontrol.core.model.intelligence.SensitiveKeywordAlert
import kotlinx.coroutines.flow.Flow

interface IIntelligenceRepository {
    fun observeDailyUsageSummary(childId: String): Flow<DailyUsageSummary>
    fun observeCommunicationLogs(childId: String): Flow<List<CommunicationLog>>
    fun observeSensitiveKeywordAlerts(childId: String): Flow<List<SensitiveKeywordAlert>>
    suspend fun dismissKeywordAlert(alertId: String): Result<Unit>
    suspend fun addMonitoredKeyword(category: String, keyword: String): Result<Unit>
    fun observeDigitalMedals(childId: String): Flow<List<DigitalMedal>>
    suspend fun sendPraiseSticker(childId: String, medalId: String): Result<Unit>
}
