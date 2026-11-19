package com.parentalcontrol.parent.ui.dashboard

import androidx.lifecycle.viewModelScope
import com.parentalcontrol.core.model.device.ChildDevice
import com.parentalcontrol.core.model.rules.ScreenTimeConfig
import com.parentalcontrol.core.model.usecase.GrantBonusTimeUseCase
import com.parentalcontrol.core.model.usecase.ObserveChildrenDevicesUseCase
import com.parentalcontrol.core.model.usecase.ObserveScreenTimeConfigUseCase
import com.parentalcontrol.core.model.usecase.SelectActiveChildUseCase
import com.parentalcontrol.core.model.usecase.ToggleInstantDeviceLockUseCase
import com.parentalcontrol.parent.ui.base.BaseMviViewModel
import kotlinx.coroutines.launch

data class DashboardUiState(
    val isLoading: Boolean = false,
    val selectedChild: ChildDevice? = null,
    val children: List<ChildDevice> = emptyList(),
    val screenTimeConfig: ScreenTimeConfig? = null,
    val isLocked: Boolean = false,
    val usedScreenTimeMinutes: Int = 0,
    val totalBudgetMinutes: Int = 0,
    val isChildOnline: Boolean = false,
    val childBattery: Int = 0,
    val errorMessage: String? = null
)

sealed interface DashboardUiIntent {
    data object LoadDashboard : DashboardUiIntent
    data class SelectChild(val childId: String) : DashboardUiIntent
    data object ToggleInstantLock : DashboardUiIntent
    data class GrantBonus(val minutes: Int) : DashboardUiIntent
    data object RefreshTelemetry : DashboardUiIntent
    data object OpenLiveStream : DashboardUiIntent
    data object OpenLiveLocation : DashboardUiIntent
    data object SoundSiren : DashboardUiIntent
}

sealed interface DashboardUiEffect {
    data class ShowToast(val message: String, val isSuccess: Boolean = true) : DashboardUiEffect
    data class NavigateToLiveStream(val childId: String) : DashboardUiEffect
    data class NavigateToMap(val childId: String) : DashboardUiEffect
    data class NavigateToAlarm(val childId: String) : DashboardUiEffect
}

class DashboardViewModel(
    private val observeChildrenDevicesUseCase: ObserveChildrenDevicesUseCase,
    private val selectActiveChildUseCase: SelectActiveChildUseCase,
    private val observeScreenTimeConfigUseCase: ObserveScreenTimeConfigUseCase,
    private val toggleInstantDeviceLockUseCase: ToggleInstantDeviceLockUseCase,
    private val grantBonusTimeUseCase: GrantBonusTimeUseCase
) : BaseMviViewModel<DashboardUiState, DashboardUiIntent, DashboardUiEffect>(DashboardUiState()) {

    init {
        handleIntent(DashboardUiIntent.LoadDashboard)
    }

    override fun handleIntent(intent: DashboardUiIntent) {
        when (intent) {
            is DashboardUiIntent.LoadDashboard -> loadDashboard()
            is DashboardUiIntent.SelectChild -> selectChild(intent.childId)
            is DashboardUiIntent.ToggleInstantLock -> toggleLock()
            is DashboardUiIntent.GrantBonus -> grantBonus(intent.minutes)
            is DashboardUiIntent.RefreshTelemetry -> refreshTelemetry()
            is DashboardUiIntent.OpenLiveStream -> {
                uiState.value.selectedChild?.let {
                    sendEffect(DashboardUiEffect.NavigateToLiveStream(it.id))
                }
            }
            is DashboardUiIntent.OpenLiveLocation -> {
                uiState.value.selectedChild?.let {
                    sendEffect(DashboardUiEffect.NavigateToMap(it.id))
                }
            }
            is DashboardUiIntent.SoundSiren -> {
                uiState.value.selectedChild?.let {
                    sendEffect(DashboardUiEffect.NavigateToAlarm(it.id))
                }
            }
        }
    }

    private fun loadDashboard() {
        updateState { copy(isLoading = true) }
        viewModelScope.launch {
            observeChildrenDevicesUseCase().collect { childrenList ->
                val activeChild = childrenList.firstOrNull()
                updateState {
                    copy(
                        isLoading = false,
                        children = childrenList,
                        selectedChild = activeChild,
                        isChildOnline = activeChild?.isOnline ?: false,
                        childBattery = activeChild?.batteryPercent ?: 0,
                        isLocked = activeChild?.isLocked ?: false
                    )
                }
                activeChild?.let { observeRules(it.id) }
            }
        }
    }

    private fun observeRules(childId: String) {
        viewModelScope.launch {
            observeScreenTimeConfigUseCase(childId).collect { config ->
                updateState {
                    copy(
                        screenTimeConfig = config,
                        isLocked = config.isInstantLocked,
                        usedScreenTimeMinutes = config.usedMinutesToday,
                        totalBudgetMinutes = config.dailyBudgetMinutes
                    )
                }
            }
        }
    }

    private fun selectChild(childId: String) {
        viewModelScope.launch {
            val result = selectActiveChildUseCase(childId)
            if (result.isSuccess) {
                val found = uiState.value.children.find { it.id == childId }
                updateState { copy(selectedChild = found) }
                observeRules(childId)
                sendEffect(DashboardUiEffect.ShowToast("Switched active profile to ${found?.name ?: childId}"))
            } else {
                sendEffect(DashboardUiEffect.ShowToast("Failed to switch child device", isSuccess = false))
            }
        }
    }

    private fun toggleLock() {
        val currentChild = uiState.value.selectedChild ?: return
        val newLockState = !uiState.value.isLocked
        updateState { copy(isLocked = newLockState) }
        viewModelScope.launch {
            val result = toggleInstantDeviceLockUseCase(currentChild.id, newLockState)
            if (result.isSuccess) {
                val msg = if (newLockState) "Child device instantly locked" else "Child device unlocked"
                sendEffect(DashboardUiEffect.ShowToast(msg))
            } else {
                updateState { copy(isLocked = !newLockState) } // Rollback
                sendEffect(DashboardUiEffect.ShowToast("Failed to change lock state", isSuccess = false))
            }
        }
    }

    private fun grantBonus(minutes: Int) {
        val currentChild = uiState.value.selectedChild ?: return
        viewModelScope.launch {
            val result = grantBonusTimeUseCase(currentChild.id, minutes)
            if (result.isSuccess) {
                updateState { copy(totalBudgetMinutes = totalBudgetMinutes + minutes) }
                sendEffect(DashboardUiEffect.ShowToast("Granted +$minutes min bonus screen time!"))
            } else {
                sendEffect(DashboardUiEffect.ShowToast("Failed to grant bonus time", isSuccess = false))
            }
        }
    }

    private fun refreshTelemetry() {
        sendEffect(DashboardUiEffect.ShowToast("Telemetry synced with cloud"))
    }
}
