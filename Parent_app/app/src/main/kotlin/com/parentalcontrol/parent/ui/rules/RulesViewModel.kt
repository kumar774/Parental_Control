package com.parentalcontrol.parent.ui.rules

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.model.rules.AppRule
import com.parentalcontrol.core.model.rules.ScreenTimeConfig
import com.parentalcontrol.core.model.rules.WebFilterRule
import com.parentalcontrol.core.model.usecase.ConfigureWebFilterUseCase
import com.parentalcontrol.core.model.usecase.ManageAppRulesUseCase
import com.parentalcontrol.core.model.usecase.ObserveScreenTimeConfigUseCase
import com.parentalcontrol.core.model.usecase.SetScreenTimeLimitUseCase
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class RulesUiState(
    val isLoading: Boolean = false,
    val childId: String = "",
    val screenTimeConfig: ScreenTimeConfig? = null,
    val appRules: List<AppRule> = emptyList(),
    val webFilterRule: WebFilterRule? = null,
    val dailyLimitMinutes: Int = 0,
    val isSafeSearchActive: Boolean = true,
    val errorMessage: String? = null
)

sealed interface RulesUiIntent {
    data class LoadRules(val childId: String) : RulesUiIntent
    data class SetDailyLimit(val minutes: Int) : RulesUiIntent
    data class SetAppRule(val packageName: String, val isBlocked: Boolean, val limitMinutes: Int) : RulesUiIntent
    data class SetAlwaysAllowed(val packages: List<String>) : RulesUiIntent
    data class UpdateWebCategories(val categories: Set<String>) : RulesUiIntent
    data class AddCustomWebFilter(val url: String, val isBlacklist: Boolean) : RulesUiIntent
    data class ToggleSafeSearch(val enabled: Boolean) : RulesUiIntent
}

sealed interface RulesUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : RulesUiEffect
}

class RulesViewModel(
    private val observeScreenTimeConfigUseCase: ObserveScreenTimeConfigUseCase,
    private val setScreenTimeLimitUseCase: SetScreenTimeLimitUseCase,
    private val manageAppRulesUseCase: ManageAppRulesUseCase,
    private val configureWebFilterUseCase: ConfigureWebFilterUseCase
) : BaseMviViewModel<RulesUiState, RulesUiIntent, RulesUiEffect>(RulesUiState()) {

    override fun handleIntent(intent: RulesUiIntent) {
        when (intent) {
            is RulesUiIntent.LoadRules -> loadRules(intent.childId)
            is RulesUiIntent.SetDailyLimit -> setDailyLimit(intent.minutes)
            is RulesUiIntent.SetAppRule -> setAppRule(intent.packageName, intent.isBlocked, intent.limitMinutes)
            is RulesUiIntent.SetAlwaysAllowed -> setAlwaysAllowed(intent.packages)
            is RulesUiIntent.UpdateWebCategories -> updateWebCategories(intent.categories)
            is RulesUiIntent.AddCustomWebFilter -> addCustomWebFilter(intent.url, intent.isBlacklist)
            is RulesUiIntent.ToggleSafeSearch -> toggleSafeSearch(intent.enabled)
        }
    }

    private fun loadRules(childId: String) {
        updateState { copy(childId = childId, isLoading = true) }
        viewModelScope.launch {
            observeScreenTimeConfigUseCase(childId).collect { config ->
                updateState {
                    copy(
                        isLoading = false,
                        screenTimeConfig = config,
                        dailyLimitMinutes = config.dailyBudgetMinutes
                    )
                }
            }
        }
        viewModelScope.launch {
            manageAppRulesUseCase.observeAppRules(childId).collect { apps ->
                updateState { copy(appRules = apps) }
            }
        }
        viewModelScope.launch {
            configureWebFilterUseCase.observeWebRules(childId).collect { web ->
                updateState {
                    copy(
                        webFilterRule = web,
                        isSafeSearchActive = web.safeSearchEnabled
                    )
                }
            }
        }
    }

    private fun setDailyLimit(minutes: Int) {
        viewModelScope.launch {
            val result = setScreenTimeLimitUseCase(uiState.value.childId, minutes)
            if (result.isSuccess) {
                updateState { copy(dailyLimitMinutes = minutes) }
                sendEffect(RulesUiEffect.ShowToast("Daily screen time budget set to ${minutes / 60}h ${minutes % 60}m"))
            } else {
                sendEffect(RulesUiEffect.ShowToast("Failed to update limit", isSuccess = false))
            }
        }
    }

    private fun setAppRule(packageName: String, isBlocked: Boolean, limitMinutes: Int) {
        viewModelScope.launch {
            val result = manageAppRulesUseCase.updateRule(uiState.value.childId, packageName, isBlocked, limitMinutes)
            if (result.isSuccess) {
                val action = if (isBlocked) "Blocked" else "Set limit ($limitMinutes min)"
                sendEffect(RulesUiEffect.ShowToast("$packageName: $action"))
            } else {
                sendEffect(RulesUiEffect.ShowToast("Failed to update app rule", isSuccess = false))
            }
        }
    }

    private fun setAlwaysAllowed(packages: List<String>) {
        viewModelScope.launch {
            val result = manageAppRulesUseCase.setAlwaysAllowed(uiState.value.childId, packages)
            if (result.isSuccess) {
                sendEffect(RulesUiEffect.ShowToast("Always Allowed list updated (${packages.size} apps)"))
            } else {
                sendEffect(RulesUiEffect.ShowToast("Failed to update always allowed apps", isSuccess = false))
            }
        }
    }

    private fun updateWebCategories(categories: Set<String>) {
        viewModelScope.launch {
            val result = configureWebFilterUseCase.setCategories(uiState.value.childId, categories)
            if (result.isSuccess) {
                sendEffect(RulesUiEffect.ShowToast("Web filter policy updated (${categories.size} categories guarded)"))
            } else {
                sendEffect(RulesUiEffect.ShowToast("Failed to update web categories", isSuccess = false))
            }
        }
    }

    private fun addCustomWebFilter(url: String, isBlacklist: Boolean) {
        viewModelScope.launch {
            val result = configureWebFilterUseCase.addCustomUrl(uiState.value.childId, url, isBlacklist)
            if (result.isSuccess) {
                val listName = if (isBlacklist) "blacklist" else "whitelist"
                sendEffect(RulesUiEffect.ShowToast("Added $url to $listName"))
            } else {
                sendEffect(RulesUiEffect.ShowToast("Invalid domain format", isSuccess = false))
            }
        }
    }

    private fun toggleSafeSearch(enabled: Boolean) {
        viewModelScope.launch {
            val result = configureWebFilterUseCase.toggleSafeSearch(uiState.value.childId, enabled)
            if (result.isSuccess) {
                updateState { copy(isSafeSearchActive = enabled) }
                val status = if (enabled) "Enforced" else "Disabled"
                sendEffect(RulesUiEffect.ShowToast("SafeSearch & Safe Browsing: $status"))
            } else {
                sendEffect(RulesUiEffect.ShowToast("Failed to toggle SafeSearch", isSuccess = false))
            }
        }
    }
}
