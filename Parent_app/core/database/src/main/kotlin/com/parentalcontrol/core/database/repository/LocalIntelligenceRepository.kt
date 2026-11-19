package com.parentalcontrol.core.database.repository

import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.database.entity.AlertHistoryEntity
import com.parentalcontrol.core.database.entity.DigitalMedalEntity
import com.parentalcontrol.core.model.intelligence.AppUsageStat
import com.parentalcontrol.core.model.intelligence.CommunicationLog
import com.parentalcontrol.core.model.intelligence.CommunicationType
import com.parentalcontrol.core.model.intelligence.DailyUsageSummary
import com.parentalcontrol.core.model.intelligence.DigitalMedal
import com.parentalcontrol.core.model.intelligence.SensitiveKeywordAlert
import com.parentalcontrol.core.model.repository.IIntelligenceRepository
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.map

/**
 * Concrete Offline-First Local Repository for Activity Intelligence, Keyword Alerts & Digital Medals.
 */
class LocalIntelligenceRepository(
    private val database: ParentalDatabase = ParentalDatabase.getInstance()
) : IIntelligenceRepository {

    override fun observeDailyUsageSummary(childId: String): Flow<DailyUsageSummary> {
        return MutableStateFlow(
            DailyUsageSummary(
                date = "2026-11-14",
                totalScreenTimeMinutes = 245,
                appUsageList = listOf(
                    AppUsageStat("com.youtube", "YouTube", "Video", 85, 12, 35.0f),
                    AppUsageStat("com.duolingo", "Duolingo", "Education", 45, 6, 18.0f),
                    AppUsageStat("com.roblox", "Roblox", "Games", 40, 8, 16.0f)
                ),
                unlocksCount = 42,
                shortVideoMinutes = 30
            )
        )
    }

    override fun observeCommunicationLogs(childId: String): Flow<List<CommunicationLog>> {
        return MutableStateFlow(
            listOf(
                CommunicationLog(
                    id = "log-1",
                    childId = childId,
                    type = CommunicationType.INCOMING_CALL,
                    phoneNumber = "+1555123456",
                    contactName = "Mom",
                    timestamp = System.currentTimeMillis() - 3600000,
                    durationSeconds = 180
                ),
                CommunicationLog(
                    id = "log-2",
                    childId = childId,
                    type = CommunicationType.SMS_RECEIVED,
                    phoneNumber = "+1555987654",
                    contactName = "Best Friend",
                    timestamp = System.currentTimeMillis() - 7200000
                )
            )
        )
    }

    override fun observeSensitiveKeywordAlerts(childId: String): Flow<List<SensitiveKeywordAlert>> {
        return database.alertHistoryDao.observeAlertsForDevice(childId).map { list ->
            list.map {
                SensitiveKeywordAlert(
                    id = it.id,
                    childId = it.deviceId,
                    keyword = it.title,
                    category = "Cyberbullying",
                    surroundingText = it.message,
                    detectedInApp = "Messenger",
                    timestamp = it.createdAt,
                    severityLevel = it.severity
                )
            }
        }
    }

    override suspend fun dismissKeywordAlert(alertId: String): Result<Unit> {
        return Result.success(Unit)
    }

    override suspend fun addMonitoredKeyword(category: String, keyword: String): Result<Unit> {
        return Result.success(Unit)
    }

    override fun observeDigitalMedals(childId: String): Flow<List<DigitalMedal>> {
        return database.digitalMedalDao.observeMedalsForDevice(childId).map { list ->
            list.map {
                DigitalMedal(
                    id = it.id,
                    title = it.title,
                    description = it.description,
                    medalType = it.medalType,
                    achievedAtTimestamp = System.currentTimeMillis()
                )
            }
        }
    }

    override suspend fun sendPraiseSticker(childId: String, medalId: String): Result<Unit> {
        val medal = DigitalMedalEntity(
            id = medalId,
            deviceId = childId,
            medalType = "GOLD",
            title = "Outstanding Wellbeing",
            description = "Great balance of screen time and study!",
            awardedDate = "Today",
            badgeIconName = "ic_medal_gold"
        )
        database.digitalMedalDao.awardMedal(medal)
        return Result.success(Unit)
    }
}
