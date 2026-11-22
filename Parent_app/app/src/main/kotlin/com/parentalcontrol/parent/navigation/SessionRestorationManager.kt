package com.parentalcontrol.parent.navigation

import com.parentalcontrol.core.network.rest.SessionExpiredException

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
    suspend fun evaluateSession(): SessionVerificationResult {
        if (!hasAccessToken()) {
            return SessionVerificationResult.ExpiredOrInvalid
        }

        val verifyResult = runCatching { verifySessionCall() }.getOrElse { Result.failure(it) }
        if (verifyResult.isSuccess) {
            return SessionVerificationResult.Authenticated
        }

        val err = verifyResult.exceptionOrNull()
        val errMsg = err?.message ?: ""

        val isUnverifiedEmail = errMsg.contains("403") ||
            errMsg.contains("not verified", ignoreCase = true)
        if (isUnverifiedEmail) {
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
                        return SessionVerificationResult.Authenticated
                    }
                }
            }
            return SessionVerificationResult.ExpiredOrInvalid
        }

        // Temporary network failure (server unreachable, socket timeout, offline)
        return SessionVerificationResult.NetworkUnavailable(
            if (errMsg.isNotBlank()) errMsg else "Unable to connect to guardian servers"
        )
    }
}
