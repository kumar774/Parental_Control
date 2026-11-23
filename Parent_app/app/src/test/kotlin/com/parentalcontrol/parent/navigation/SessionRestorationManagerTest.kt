package com.parentalcontrol.parent.navigation

import com.parentalcontrol.core.network.rest.SessionExpiredException
import com.parentalcontrol.parent.AppScreen
import kotlinx.coroutines.test.runTest
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import java.io.IOException

class SessionRestorationManagerTest {

    @Before
    fun setUp() {
        SessionRestorationManager.isProcessSessionVerified = false
    }

    @Test
    fun testProcessDeath_ProtectedScreen_RequiresVerification() {
        val manager = SessionRestorationManager(
            verifySessionCall = { Result.success(Unit) },
            refreshSessionCall = { Result.success(Unit) },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        // Process death starts with unverified process state
        assertFalse(SessionRestorationManager.isProcessSessionVerified)

        val requires = manager.requiresRestorationVerification(
            screen = AppScreen.DEVICE_PAIRING,
            isAuthScreen = { it == AppScreen.LOGIN || it == AppScreen.SPLASH }
        )
        assertTrue("Protected screen after process death must require backend verification", requires)
    }

    @Test
    fun testConfigurationChange_ProtectedScreen_DoesNotRequireReverification() {
        val manager = SessionRestorationManager(
            verifySessionCall = { Result.success(Unit) },
            refreshSessionCall = { Result.success(Unit) },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        // Process already verified in memory (survives rotation / config change)
        manager.markSessionVerified()
        assertTrue(SessionRestorationManager.isProcessSessionVerified)

        val requires = manager.requiresRestorationVerification(
            screen = AppScreen.MAIN_SHELL,
            isAuthScreen = { it == AppScreen.LOGIN || it == AppScreen.SPLASH }
        )
        assertFalse("Screen rotation / config change must not re-trigger verification", requires)
    }

    @Test
    fun testAuthScreen_DoesNotRequireRestorationVerification() {
        val manager = SessionRestorationManager(
            verifySessionCall = { Result.success(Unit) },
            refreshSessionCall = { Result.success(Unit) },
            hasAccessToken = { false },
            hasRefreshToken = { false }
        )

        val requiresLogin = manager.requiresRestorationVerification(
            screen = AppScreen.LOGIN,
            isAuthScreen = { it == AppScreen.LOGIN || it == AppScreen.SPLASH }
        )
        assertFalse(requiresLogin)

        val requiresSplash = manager.requiresRestorationVerification(
            screen = AppScreen.SPLASH,
            isAuthScreen = { it == AppScreen.LOGIN || it == AppScreen.SPLASH }
        )
        assertFalse(requiresSplash)
    }

    @Test
    fun testProcessDeath_ValidSession_RestoresAndMarksProcessVerified() = runTest {
        val manager = SessionRestorationManager(
            verifySessionCall = { Result.success(Unit) },
            refreshSessionCall = { Result.success(Unit) },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        assertFalse(SessionRestorationManager.isProcessSessionVerified)

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.Authenticated, result)
        assertTrue("Successful evaluation must mark process session as verified", SessionRestorationManager.isProcessSessionVerified)
    }

    @Test
    fun testProcessDeath_ExpiredSession_ReturnsExpiredAndMarksProcessInvalidated() = runTest {
        val manager = SessionRestorationManager(
            verifySessionCall = { Result.failure(SessionExpiredException("USER_NOT_FOUND")) },
            refreshSessionCall = { Result.failure(Exception("HTTP 401")) },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        SessionRestorationManager.isProcessSessionVerified = true

        val result = manager.evaluateSession()

        assertEquals(SessionVerificationResult.ExpiredOrInvalid, result)
        assertFalse("Failed evaluation must clear process session verified flag", SessionRestorationManager.isProcessSessionVerified)
    }

    @Test
    fun testProcessDeath_NetworkUnavailable_KeepsCredentialsWithoutVerificationFlag() = runTest {
        val manager = SessionRestorationManager(
            verifySessionCall = { Result.failure(IOException("Network unreachable")) },
            refreshSessionCall = { Result.success(Unit) },
            hasAccessToken = { true },
            hasRefreshToken = { true }
        )

        val result = manager.evaluateSession()

        assertTrue(result is SessionVerificationResult.NetworkUnavailable)
        assertFalse("Network failure must not set verified flag", SessionRestorationManager.isProcessSessionVerified)
    }

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

    // =========================================================================
    // MANDATORY REFRESH NETWORK FAILURE & CREDENTIAL PRESERVATION REGRESSIONS
    // =========================================================================

    @Test
    fun testInitialVerify401_RefreshRequestIOException_ReturnsNetworkUnavailableWithoutLogout() = runTest {
        var verifyCount = 0
        var refreshCount = 0
        var hasAccess = true
        var hasRefresh = true

        val manager = SessionRestorationManager(
            verifySessionCall = {
                verifyCount++
                Result.failure(SessionExpiredException("HTTP 401 access token expired"))
            },
            refreshSessionCall = {
                refreshCount++
                Result.failure(IOException("Failed to connect to backend: connection reset"))
            },
            hasAccessToken = { hasAccess },
            hasRefreshToken = { hasRefresh }
        )

        val result = manager.evaluateSession()

        assertTrue("Initial 401 + refresh IOException must return NetworkUnavailable", result is SessionVerificationResult.NetworkUnavailable)
        assertEquals(1, verifyCount)
        assertEquals(1, refreshCount)
        assertTrue("Credentials must remain preserved on refresh network failure", hasAccess && hasRefresh)
        assertFalse("Session must not be marked verified", SessionRestorationManager.isProcessSessionVerified)
    }

    @Test
    fun testInitialVerify401_RefreshRequestTimeoutOr5xx_ReturnsNetworkUnavailableWithoutLogout() = runTest {
        var verifyCount = 0
        var refreshCount = 0
        var hasAccess = true
        var hasRefresh = true

        val manager = SessionRestorationManager(
            verifySessionCall = {
                verifyCount++
                Result.failure(Exception("HTTP 401 Unauthorized"))
            },
            refreshSessionCall = {
                refreshCount++
                Result.failure(Exception("HTTP 502 Bad Gateway: Backend temporary outage"))
            },
            hasAccessToken = { hasAccess },
            hasRefreshToken = { hasRefresh }
        )

        val result = manager.evaluateSession()

        assertTrue("Initial 401 + refresh 5xx must return NetworkUnavailable", result is SessionVerificationResult.NetworkUnavailable)
        assertEquals(1, verifyCount)
        assertEquals(1, refreshCount)
        assertTrue("Credentials must remain preserved on refresh 5xx error", hasAccess && hasRefresh)
        assertFalse("Session must not be marked verified", SessionRestorationManager.isProcessSessionVerified)
    }

    @Test
    fun testInitialVerify401_RefreshRequest408Or429_ReturnsNetworkUnavailableWithoutLogout() = runTest {
        for (code in listOf(408, 429)) {
            var verifyCount = 0
            var refreshCount = 0
            var hasAccess = true
            var hasRefresh = true

            val manager = SessionRestorationManager(
                verifySessionCall = {
                    verifyCount++
                    Result.failure(Exception("HTTP 401 Unauthorized"))
                },
                refreshSessionCall = {
                    refreshCount++
                    Result.failure(java.io.IOException("Transient error during token refresh (HTTP $code)"))
                },
                hasAccessToken = { hasAccess },
                hasRefreshToken = { hasRefresh }
            )

            val result = manager.evaluateSession()

            assertTrue("Initial 401 + refresh HTTP $code must return NetworkUnavailable", result is SessionVerificationResult.NetworkUnavailable)
            assertEquals(1, verifyCount)
            assertEquals(1, refreshCount)
            assertTrue("Credentials must remain preserved on HTTP $code", hasAccess && hasRefresh)
            assertFalse("Session must not be marked verified", SessionRestorationManager.isProcessSessionVerified)
        }
    }

    @Test
    fun testRefreshSuccessful_SecondVerificationNetworkFailure_ReturnsNetworkUnavailableWithoutLogout() = runTest {
        var verifyCount = 0
        var refreshCount = 0
        var hasAccess = true
        var hasRefresh = true

        val manager = SessionRestorationManager(
            verifySessionCall = {
                verifyCount++
                if (verifyCount == 1) {
                    Result.failure(Exception("HTTP 401 access token expired"))
                } else {
                    Result.failure(IOException("SocketTimeoutException: Read timed out during second verification"))
                }
            },
            refreshSessionCall = {
                refreshCount++
                Result.success(Unit)
            },
            hasAccessToken = { hasAccess },
            hasRefreshToken = { hasRefresh }
        )

        val result = manager.evaluateSession()

        assertTrue("Refresh success + second verify network failure must return NetworkUnavailable", result is SessionVerificationResult.NetworkUnavailable)
        assertEquals(2, verifyCount)
        assertEquals(1, refreshCount)
        assertTrue("Credentials must remain preserved", hasAccess && hasRefresh)
        assertFalse("Session must not be marked verified until second verify passes", SessionRestorationManager.isProcessSessionVerified)
    }
}
