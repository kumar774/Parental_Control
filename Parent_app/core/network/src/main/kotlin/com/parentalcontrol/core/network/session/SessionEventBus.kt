package com.parentalcontrol.core.network.session

import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.asSharedFlow

/**
 * Global reactive bus for session lifecycle events (e.g. Session Expiry, User Deletion from PostgreSQL).
 * Triggers instant navigation back to Login screen from any activity/composable.
 */
object SessionEventBus {
    private val _sessionExpiredFlow = MutableSharedFlow<String>(extraBufferCapacity = 1)
    val sessionExpiredFlow = _sessionExpiredFlow.asSharedFlow()

    fun emitSessionExpired(reason: String = "USER_NOT_FOUND") {
        _sessionExpiredFlow.tryEmit(reason)
    }
}
