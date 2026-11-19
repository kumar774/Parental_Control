package com.parentalcontrol.parent.ui.intelligence

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.model.intelligence.CommunicationLog
import com.parentalcontrol.core.model.intelligence.DailyUsageSummary
import com.parentalcontrol.core.model.intelligence.DigitalMedal
import com.parentalcontrol.core.model.intelligence.SensitiveKeywordAlert
import com.parentalcontrol.core.model.usecase.AuditCommunicationLogsUseCase
import com.parentalcontrol.core.model.usecase.AwardPraiseMedalUseCase
import com.parentalcontrol.core.model.usecase.ObserveUsageAnalyticsUseCase
import com.parentalcontrol.core.model.usecase.ReviewKeywordAlertsUseCase
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class IntelligenceUiState(
    val childId: String = "",
    val usageSummary: DailyUsageSummary? = null,
    val communicationLogs: List<CommunicationLog> = emptyList(),
    val keywordAlerts: List<SensitiveKeywordAlert> = emptyList(),
    val digitalMedals: List<DigitalMedal> = emptyList(),
    val isLoading: Boolean = false,
    val errorMessage: String? = null
)

sealed interface IntelligenceUiIntent {
    data class LoadIntelligence(val childId: String) : IntelligenceUiIntent
    data class DismissAlert(val alertId: String) : IntelligenceUiIntent
    data class AddKeyword(val category: String, val keyword: String) : IntelligenceUiIntent
    data class PraiseChild(val childId: String, val medalId: String) : IntelligenceUiIntent
}

sealed interface IntelligenceUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : IntelligenceUiEffect
}

class IntelligenceViewModel(
    private val observeUsageAnalyticsUseCase: ObserveUsageAnalyticsUseCase,
    private val reviewKeywordAlertsUseCase: ReviewKeywordAlertsUseCase,
    private val auditCommunicationLogsUseCase: AuditCommunicationLogsUseCase,
    private val awardPraiseMedalUseCase: AwardPraiseMedalUseCase
) : BaseMviViewModel<IntelligenceUiState, IntelligenceUiIntent, IntelligenceUiEffect>(IntelligenceUiState()) {

    override fun handleIntent(intent: IntelligenceUiIntent) {
        when (intent) {
            is IntelligenceUiIntent.LoadIntelligence -> loadIntelligence(intent.childId)
            is IntelligenceUiIntent.DismissAlert -> dismissAlert(intent.alertId)
            is IntelligenceUiIntent.AddKeyword -> addKeyword(intent.category, intent.keyword)
            is IntelligenceUiIntent.PraiseChild -> praiseChild(intent.childId, intent.medalId)
        }
    }

    private fun loadIntelligence(childId: String) {
        updateState { copy(childId = childId, isLoading = true) }
        viewModelScope.launch {
            observeUsageAnalyticsUseCase(childId).collect { summary ->
                updateState { copy(isLoading = false, usageSummary = summary) }
            }
        }
        viewModelScope.launch {
            reviewKeywordAlertsUseCase.observeAlerts(childId).collect { alerts ->
                updateState { copy(keywordAlerts = alerts) }
            }
        }
        viewModelScope.launch {
            auditCommunicationLogsUseCase(childId).collect { logs ->
                updateState { copy(communicationLogs = logs) }
            }
        }
        viewModelScope.launch {
            awardPraiseMedalUseCase.observeMedals(childId).collect { medals ->
                updateState { copy(digitalMedals = medals) }
            }
        }
    }

    private fun dismissAlert(alertId: String) {
        viewModelScope.launch {
            val result = reviewKeywordAlertsUseCase.dismissAlert(alertId)
            if (result.isSuccess) {
                sendEffect(IntelligenceUiEffect.ShowToast("Keyword incident resolved"))
            } else {
                sendEffect(IntelligenceUiEffect.ShowToast("Failed to dismiss alert", isSuccess = false))
            }
        }
    }

    private fun addKeyword(category: String, keyword: String) {
        viewModelScope.launch {
            val result = reviewKeywordAlertsUseCase.registerKeyword(category, keyword)
            if (result.isSuccess) {
                sendEffect(IntelligenceUiEffect.ShowToast("Added watchdog keyword '$keyword' to $category"))
            } else {
                sendEffect(IntelligenceUiEffect.ShowToast("Keyword cannot be blank", isSuccess = false))
            }
        }
    }

    private fun praiseChild(childId: String, medalId: String) {
        viewModelScope.launch {
            val result = awardPraiseMedalUseCase.sendPraise(childId, medalId)
            if (result.isSuccess) {
                sendEffect(IntelligenceUiEffect.ShowToast("Praise medal sticker dispatched to child phone!"))
            } else {
                sendEffect(IntelligenceUiEffect.ShowToast("Failed to send praise", isSuccess = false))
            }
        }
    }
}
