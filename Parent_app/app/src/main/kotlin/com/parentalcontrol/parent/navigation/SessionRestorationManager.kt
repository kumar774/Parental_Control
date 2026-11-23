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

                    val verifyErr = verifyAfterRefresh.exceptionOrNull()
                    val verifyErrMsg = verifyErr?.message ?: ""
                    val isSecondVerifyUnverified = verifyErrMsg.contains("403") ||
                        verifyErrMsg.contains("not verified", ignoreCase = true)
                    if (isSecondVerifyUnverified) {
                        isProcessSessionVerified = false
                        return SessionVerificationResult.UnverifiedEmail
                    }

                    val isSecondVerifyExpiredOrInvalid = verifyErr is SessionExpiredException ||
                        verifyErrMsg.contains("401") ||
                        verifyErrMsg.contains("USER_NOT_FOUND", ignoreCase = true) ||
                        verifyErrMsg.contains("jwt expired", ignoreCase = true) ||
                        verifyErrMsg.contains("invalid token", ignoreCase = true)
                    if (isSecondVerifyExpiredOrInvalid) {
                        isProcessSessionVerified = false
                        return SessionVerificationResult.ExpiredOrInvalid
                    }

                    // Network/timeout/server failure during second verification call
                    return SessionVerificationResult.NetworkUnavailable(
                        if (verifyErrMsg.isNotBlank()) verifyErrMsg else "Unable to connect to guardian servers"
                    )
                }

                val refreshErr = refreshResult.exceptionOrNull()
                val refreshErrMsg = refreshErr?.message ?: ""

                val isRefreshDefinitivelyRejected = refreshErr is SessionExpiredException ||
                    refreshErrMsg.contains("401") ||
                    refreshErrMsg.contains("403") ||
                    refreshErrMsg.contains("invalid refresh token", ignoreCase = true) ||
                    refreshErrMsg.contains("refresh token revoked", ignoreCase = true) ||
                    refreshErrMsg.contains("refresh token expired", ignoreCase = true) ||
                    refreshErrMsg.contains("token expired", ignoreCase = true) ||
                    refreshErrMsg.contains("jwt expired", ignoreCase = true) ||
                    refreshErrMsg.contains("REFRESH_REJECTED", ignoreCase = true) ||
                    refreshErrMsg.contains("unauthorized", ignoreCase = true) ||
                    refreshErrMsg.contains("user_not_found", ignoreCase = true)

                val isNetworkOrServerFailure = refreshErr is java.io.IOException ||
                    refreshErrMsg.contains("timeout", ignoreCase = true) ||
                    refreshErrMsg.contains("connect", ignoreCase = true) ||
                    refreshErrMsg.contains("network", ignoreCase = true) ||
                    refreshErrMsg.contains("unreachable", ignoreCase = true) ||
                    refreshErrMsg.contains("unable to connect", ignoreCase = true) ||
                    refreshErrMsg.contains("500") ||
                    refreshErrMsg.contains("502") ||
                    refreshErrMsg.contains("503") ||
                    refreshErrMsg.contains("504") ||
                    refreshErrMsg.contains("5xx", ignoreCase = true)

                if (isNetworkOrServerFailure && !isRefreshDefinitivelyRejected) {
                    return SessionVerificationResult.NetworkUnavailable(
                        if (refreshErrMsg.isNotBlank()) refreshErrMsg else "Connection failed during session refresh"
                    )
                }

                if (isRefreshDefinitivelyRejected) {
                    isProcessSessionVerified = false
                    return SessionVerificationResult.ExpiredOrInvalid
                }

                // If not explicitly rejected, treat as network/server failure rather than logging out
                return SessionVerificationResult.NetworkUnavailable(
                    if (refreshErrMsg.isNotBlank()) refreshErrMsg else "Server temporarily unavailable during refresh"
                )
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
