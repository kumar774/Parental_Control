package com.parentalcontrol.parent.navigation

import com.parentalcontrol.core.network.rest.SessionExpiredException
import kotlinx.coroutines.test.runTest
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test
import java.io.IOException

class SessionRestorationManagerTest {

    @Test
    fun testEmptyAccessToken_ReturnsExpiredOrInvalidImmediately() = runTest {
        var verifyCalled = false
        var refreshCalled = false

        val manager = SessionRestorationManager(
            verifySessionCall = {
                verifyCalled = true
                Result.success(Unit)
            },
            refreshSessionCall = {
                refreshCalled = true
                Result.success(Unit)
            },
            hasAccessToken = { false },
            hasRefreshToken = { false }
        )

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.ExpiredOrInvalid, result)
        assertEquals(false, verifyCalled)
        assertEquals(false, refreshCalled)
    }

    @Test
    fun testValidAccessToken_ReturnsAuthenticated() = runTest {
        var verifyCalls = 0

        val manager = SessionRestorationManager(
            verifySessionCall = {
                verifyCalls++
                Result.success(Unit)
            },
            refreshSessionCall = {
                Result.failure(Exception("Not expected"))
            },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.Authenticated, result)
        assertEquals(1, verifyCalls)
    }

    @Test
    fun testExpiredAccessToken_NoRefreshToken_ReturnsExpiredOrInvalid() = runTest {
        var refreshCalled = false

        val manager = SessionRestorationManager(
            verifySessionCall = {
                Result.failure(SessionExpiredException("USER_NOT_FOUND"))
            },
            refreshSessionCall = {
                refreshCalled = true
                Result.success(Unit)
            },
            hasAccessToken = { true },
            hasRefreshToken = { false }
        )

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.ExpiredOrInvalid, result)
        assertEquals(false, refreshCalled)
    }

    @Test
    fun testExpiredAccessToken_SuccessfulTokenRefresh_ReturnsAuthenticated() = runTest {
        var verifyCount = 0
        var refreshCount = 0

        val manager = SessionRestorationManager(
            verifySessionCall = {
                verifyCount++
                if (verifyCount == 1) {
                    Result.failure(Exception("HTTP 401 Unauthorized"))
                } else {
                    Result.success(Unit)
                }
            },
            refreshSessionCall = {
                refreshCount++
                Result.success(Unit)
            },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.Authenticated, result)
        assertEquals(2, verifyCount)
        assertEquals(1, refreshCount)
    }

    @Test
    fun testExpiredAccessToken_FailedTokenRefresh_ReturnsExpiredOrInvalid() = runTest {
        var verifyCount = 0
        var refreshCount = 0

        val manager = SessionRestorationManager(
            verifySessionCall = {
                verifyCount++
                Result.failure(SessionExpiredException("jwt expired"))
            },
            refreshSessionCall = {
                refreshCount++
                Result.failure(Exception("HTTP 401 Invalid refresh token"))
            },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.ExpiredOrInvalid, result)
        assertEquals(1, verifyCount)
        assertEquals(1, refreshCount)
    }

    @Test
    fun testExpiredAccessToken_RefreshSucceeds_ButSubsequentVerifyFails_ReturnsExpiredOrInvalid() = runTest {
        var verifyCount = 0
        var refreshCount = 0

        val manager = SessionRestorationManager(
            verifySessionCall = {
                verifyCount++
                if (verifyCount == 1) {
                    Result.failure(Exception("HTTP 401"))
                } else {
                    Result.failure(Exception("HTTP 401 invalid user"))
                }
            },
            refreshSessionCall = {
                refreshCount++
                Result.success(Unit)
            },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.ExpiredOrInvalid, result)
        assertEquals(2, verifyCount)
        assertEquals(1, refreshCount)
    }

    @Test
    fun testNetworkUnavailableDuringSessionVerification_ReturnsNetworkUnavailableWithoutInvalidating() = runTest {
        var refreshCalled = false

        val manager = SessionRestorationManager(
            verifySessionCall = {
                Result.failure(IOException("Failed to connect to /10.0.2.2:3000"))
            },
            refreshSessionCall = {
                refreshCalled = true
                Result.success(Unit)
            },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        val result = manager.evaluateSession()

        assertTrue(result is SessionVerificationResult.NetworkUnavailable)
        assertEquals("Failed to connect to /10.0.2.2:3000", (result as SessionVerificationResult.NetworkUnavailable).message)
        assertEquals(false, refreshCalled)
    }

    @Test
    fun testUnverifiedEmail_ReturnsUnverifiedEmail() = runTest {
        val manager = SessionRestorationManager(
            verifySessionCall = {
                Result.failure(Exception("HTTP 403 Parent email address is not verified"))
            },
            refreshSessionCall = {
                Result.failure(Exception("Should not be called"))
            },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.UnverifiedEmail, result)
    }
}
