package com.parentalcontrol.parent.navigation

import com.parentalcontrol.core.network.rest.SessionExpiredException
import com.parentalcontrol.parent.AppScreen

sealed interface SessionVerificationResult {
    data object Authenticated : SessionVerificationResult
    data object UnverifiedEmail : SessionVerificationResult
    data object ExpiredOrInvalid : SessionVerificationResult
    data class NetworkUnavailable(val message: String) : SessionVerificationResult
}

/**
 * Manages the evaluation of cached credentials, server session verification,
 * and token refresh flows before granting access to the authenticated dashboard.
 */
class SessionRestorationManager(
    private val verifySessionCall: suspend () -> Result<Unit>,
    private val refreshSessionCall: suspend () -> Result<Unit>,
    private val hasAccessToken: () -> Boolean,
    private val hasRefreshToken: () -> Boolean
) {
    companion object {
        /**
         * Tracks whether an authenticated session has already been verified by the server
         * within the current process lifecycle. Survives configuration changes (e.g. rotation),
         * but resets to false on process death.
         */
        @Volatile
        var isProcessSessionVerified: Boolean = false
    }

    suspend fun evaluateSession(): SessionVerificationResult {
        if (!hasAccessToken()) {
            isProcessSessionVerified = false
            return SessionVerificationResult.ExpiredOrInvalid
        }

        val verifyResult = runCatching { verifySessionCall() }.getOrElse { Result.failure(it) }
        if (verifyResult.isSuccess) {
            isProcessSessionVerified = true
            return SessionVerificationResult.Authenticated
        }

        val err = verifyResult.exceptionOrNull()
        val errMsg = err?.message ?: ""

        val isUnverifiedEmail = errMsg.contains("403") ||
            errMsg.contains("not verified", ignoreCase = true)
        if (isUnverifiedEmail) {
            isProcessSessionVerified = false
            return SessionVerificationResult.UnverifiedEmail
        }

        val isExpiredOrInvalid = err is SessionExpiredException ||
            errMsg.contains("401") ||
            errMsg.contains("USER_NOT_FOUND", ignoreCase = true) ||
            errMsg.contains("jwt expired", ignoreCase = true) ||
            errMsg.contains("invalid token", ignoreCase = true)

        if (isExpiredOrInvalid) {
            if (hasRefreshToken()) {
                val refreshResult = runCatching { refreshSessionCall() }.getOrElse { Result.failure(it) }
                if (refreshResult.isSuccess) {
                    val verifyAfterRefresh = runCatching { verifySessionCall() }.getOrElse { Result.failure(it) }
                    if (verifyAfterRefresh.isSuccess) {
                        isProcessSessionVerified = true
                        return SessionVerificationResult.Authenticated
                    }
                }
            }
            isProcessSessionVerified = false
            return SessionVerificationResult.ExpiredOrInvalid
        }

        // Temporary network failure (server unreachable, socket timeout, offline)
        return SessionVerificationResult.NetworkUnavailable(
            if (errMsg.isNotBlank()) errMsg else "Unable to connect to guardian servers"
        )
    }

    /**
     * Determines whether a restored screen requires backend session verification.
     * True if the screen is a protected screen AND the current process has not yet verified the session.
     */
    fun requiresRestorationVerification(screen: AppScreen, isAuthScreen: (AppScreen) -> Boolean): Boolean {
        return !isAuthScreen(screen) && !isProcessSessionVerified
    }

    fun markSessionVerified() {
        isProcessSessionVerified = true
    }

    fun markSessionInvalidated() {
        isProcessSessionVerified = false
    }
}
