package com.parentalcontrol.parent.ui.base

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch

/**
 * Generic Base MVI ViewModel enforcing Unidirectional Data Flow (UDF)
 * - State: Immutable UI state observed by Jetpack Compose
 * - Intent: User actions dispatched from the UI
 * - Effect: One-shot events (e.g. Navigation, Toasts, SnackBar)
 */
abstract class BaseMviViewModel<State : Any, Intent : Any, Effect : Any>(
    initialState: State
) : ViewModel() {

    private val _uiState = MutableStateFlow(initialState)
    val uiState: StateFlow<State> = _uiState.asStateFlow()

    private val _uiEffect = MutableSharedFlow<Effect>()
    val uiEffect: SharedFlow<Effect> = _uiEffect.asSharedFlow()

    protected fun updateState(reducer: State.() -> State) {
        _uiState.update(reducer)
    }

    protected fun sendEffect(effect: Effect) {
        viewModelScope.launch {
            _uiEffect.emit(effect)
        }
    }

    abstract fun handleIntent(intent: Intent)
}
