package com.parentalcontrol.core.network

import com.parentalcontrol.core.network.rest.*
import com.parentalcontrol.core.network.security.HmacHeaderGenerator
import com.parentalcontrol.core.network.session.SessionEventBus
import com.parentalcontrol.core.network.sync.BackendSyncManager
import com.parentalcontrol.core.network.websocket.ConnectionState
import com.parentalcontrol.core.network.websocket.FastifyWebSocketHubClient
import com.parentalcontrol.core.network.websocket.WebSocketEvent
import kotlinx.coroutines.async
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.runBlocking
import org.junit.Assert.*
import org.junit.Test
import java.util.concurrent.atomic.AtomicInteger

class NetworkAndWebSocketSyncUnitTest {

    @Test
    fun testHmacHeaderGeneratorCreatesValidSignatures() {
        val deviceId = "test-device-uuid-9921"
        val headers = HmacHeaderGenerator.createHmacHeaders(deviceId)

        assertNotNull(headers["X-Timestamp"])
        assertNotNull(headers["X-Nonce"])
        assertNotNull(headers["X-Signature"])
        assertEquals(deviceId, headers["X-Device-Id"])
        assertEquals("android", headers["X-Client-Platform"])
        assertEquals("1.0.0", headers["X-Client-Version"])

        val timestamp = headers["X-Timestamp"]!!.toLong()
        assertTrue(HmacHeaderGenerator.verifyTimestampDrift(timestamp))
        assertEquals(16, headers["X-Nonce"]!!.length)
        assertEquals(64, headers["X-Signature"]!!.length) // SHA-256 hex is 64 chars
    }

    @Test
    fun testFastifyRestClientAuthenticationFlow() = runBlocking {
        val client = FastifyRestClient()
        client.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.endsWith("/api/v1/auth/login") -> {
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"user":{"id":"p-1","email":"parent@control.com","fullName":"Parent Guardian","familyCardNo":"FAM-1001","isGuest":false},"accessToken":"initial-access-token","refreshToken":"initial-refresh-token","expiresIn":900}"""
                    )
                }
                fullUrl.endsWith("/api/v1/devices/pair-code") -> {
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"code":"654321","qrPayload":"pc-pair:654321:1700000000","expiresInSeconds":300}"""
                    )
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }

        val loginResult = client.login(LoginRequestDto("parent@control.com", "Password@123"))
        assertTrue("Login failed: ${loginResult.exceptionOrNull()?.message}", loginResult.isSuccess)
        val authData = loginResult.getOrThrow()
        assertEquals("parent@control.com", authData.user.email)
        assertEquals("initial-access-token", client.accessToken)
        assertEquals("initial-refresh-token", client.refreshToken)

        val pairingResult = client.generatePairingCode()
        assertTrue(pairingResult.isSuccess)
        val pairing = pairingResult.getOrThrow()
        assertEquals(6, pairing.pairingCode.length)
        assertTrue(pairing.qrPayload.contains("pc-pair"))
    }

    @Test
    fun testFastifyRestClientRemoteCommandsWithHmac() = runBlocking {
        val client = FastifyRestClient(accessToken = "valid-bearer-token")
        client.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.contains("/api/v1/devices/child-phone-01/commands") -> {
                    assertTrue("Expected Bearer token", headers["Authorization"]?.startsWith("Bearer ") == true)
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"command":{"id":"cmd-999","status":"ACKNOWLEDGED"},"timestamp":1700000000000}"""
                    )
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }

        val lockCmd = RemoteCommandRequestDto(
            deviceId = "child-phone-01",
            command = "LOCK",
            lockMessage = "Bedtime has arrived"
        )
        val cmdResult = client.sendRemoteCommand(lockCmd)
        assertTrue(cmdResult.isSuccess)
        assertEquals("ACKNOWLEDGED", cmdResult.getOrThrow().status)
    }

    @Test
    fun testTokenRefreshOn401WithRotationAndMutex() = runBlocking {
        val client = FastifyRestClient(
            accessToken = "expired-token",
            refreshToken = "refresh-token-v1"
        )
        val refreshCount = AtomicInteger(0)
        var refreshedCallbackToken: String? = null

        client.onTokenRefreshed = { newAccess, newRefresh ->
            refreshedCallbackToken = newAccess
        }

        client.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.endsWith("/api/v1/auth/refresh") -> {
                    refreshCount.incrementAndGet()
                    FastifyRestClient.HttpResponse(
                        200,
                        """{"accessToken":"rotated-access-token-v2","refreshToken":"rotated-refresh-token-v2","expiresIn":900}"""
                    )
                }
                fullUrl.endsWith("/api/v1/devices") -> {
                    val authHeader = headers["Authorization"]
                    if (authHeader == "Bearer expired-token") {
                        FastifyRestClient.HttpResponse(401, """{"statusCode":401,"message":"Token expired"}""")
                    } else if (authHeader == "Bearer rotated-access-token-v2") {
                        FastifyRestClient.HttpResponse(200, """{"devices":[]}""")
                    } else {
                        FastifyRestClient.HttpResponse(403, "{}")
                    }
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }

        // Two parallel requests hitting 401 at the same time: Mutex ensures exactly 1 refresh call
        val job1 = async { client.getDevices() }
        val job2 = async { client.getDevices() }

        val result1 = job1.await()
        val result2 = job2.await()

        assertTrue("Expected job1 to succeed after auto-refresh", result1.isSuccess)
        assertTrue("Expected job2 to succeed after auto-refresh", result2.isSuccess)
        assertEquals("Mutex should deduplicate concurrent refreshes", 1, refreshCount.get())
        assertEquals("rotated-access-token-v2", client.accessToken)
        assertEquals("rotated-refresh-token-v2", client.refreshToken)
        assertEquals("rotated-access-token-v2", refreshedCallbackToken)
    }

    @Test
    fun testSessionExpiredOnFailedRefreshToken() = runBlocking {
        val client = FastifyRestClient(
            accessToken = "expired-token",
            refreshToken = "revoked-refresh-token"
        )
        var sessionExpiredTriggered = false
        client.onSessionExpired = {
            sessionExpiredTriggered = true
        }

        client.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.endsWith("/api/v1/auth/refresh") -> {
                    FastifyRestClient.HttpResponse(
                        401,
                        """{"statusCode":401,"error":"Unauthorized","message":"Refresh token has expired"}"""
                    )
                }
                fullUrl.endsWith("/api/v1/devices") -> {
                    FastifyRestClient.HttpResponse(401, """{"statusCode":401,"message":"Token expired"}""")
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }

        val result = client.getDevices()
        assertFalse("Request must fail when refresh token is invalid", result.isSuccess)
        assertTrue("Session expired callback should be invoked", sessionExpiredTriggered)
        assertNull("Tokens must be cleared on refresh failure", client.accessToken)
        assertNull("Tokens must be cleared on refresh failure", client.refreshToken)
    }

    @Test
    fun testServerSideLogoutRevokesTokenAndClearsLocalState() = runBlocking {
        var serverRevokeCalled = false
        val client = FastifyRestClient(
            accessToken = "active-access-token",
            refreshToken = "active-refresh-token"
        )

        client.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.endsWith("/api/v1/auth/logout") -> {
                    serverRevokeCalled = true
                    assertTrue("Refresh token should be passed in logout payload", body?.contains("active-refresh-token") == true)
                    FastifyRestClient.HttpResponse(200, """{"statusCode":200,"message":"Logged out successfully"}""")
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }

        val logoutResult = client.logout()
        assertTrue(logoutResult.isSuccess)
        assertTrue("Server logout endpoint must be invoked", serverRevokeCalled)
        assertNull("Access token cleared locally", client.accessToken)
        assertNull("Refresh token cleared locally", client.refreshToken)
    }

    @Test
    fun testServerSideLogoutNetworkFailureClearsLocalStateAndReturnsFailure() = runBlocking {
        val client = FastifyRestClient(
            accessToken = "active-access-token",
            refreshToken = "active-refresh-token"
        )

        client.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.endsWith("/api/v1/auth/logout") -> {
                    FastifyRestClient.HttpResponse(500, """{"statusCode":500,"message":"Database connection error"}""")
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }

        val logoutResult = client.logout()
        // Must fail rather than claiming remote revocation succeeded
        assertFalse("Must report failure when remote revocation fails", logoutResult.isSuccess)
        assertTrue(logoutResult.exceptionOrNull()?.message?.contains("remote token revocation failed") == true)
        // BUT local tokens MUST be purged immediately
        assertNull("Access token must be cleared locally", client.accessToken)
        assertNull("Refresh token must be cleared locally", client.refreshToken)
    }

    @Test
    fun testVerifyEmailEndpoint() = runBlocking {
        val client = FastifyRestClient()
        client.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.endsWith("/api/v1/auth/verify-email") -> {
                    if (body?.contains("123456") == true) {
                        FastifyRestClient.HttpResponse(200, """{"statusCode":200,"message":"Email verified successfully"}""")
                    } else {
                        FastifyRestClient.HttpResponse(400, """{"statusCode":400,"message":"Invalid or expired verification token"}""")
                    }
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }

        val validResult = client.verifyEmail("123456", "test@parent.com")
        assertTrue(validResult.isSuccess)
        assertEquals("Email verified successfully", validResult.getOrThrow())

        val invalidResult = client.verifyEmail("000000", "test@parent.com")
        assertFalse(invalidResult.isSuccess)
    }

    @Test
    fun testAuthExemptEndpointsDoNotTriggerTokenRefresh() = runBlocking {
        var refreshCalled = false
        val client = FastifyRestClient(refreshToken = "valid-refresh-token")

        client.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            when {
                fullUrl.endsWith("/api/v1/auth/login") -> {
                    FastifyRestClient.HttpResponse(401, """{"statusCode":401,"message":"Invalid email or password"}""")
                }
                fullUrl.endsWith("/api/v1/auth/refresh") -> {
                    refreshCalled = true
                    FastifyRestClient.HttpResponse(200, """{"accessToken":"new","refreshToken":"new"}""")
                }
                else -> FastifyRestClient.HttpResponse(404, "{}")
            }
        }

        val loginResult = client.login(LoginRequestDto("test@parent.com", "wrong-password"))
        assertFalse(loginResult.isSuccess)
        assertFalse("Login endpoint must NEVER trigger token refresh on 401", refreshCalled)
    }

    @Test
    fun testWebSocketHubClientConnectionAndEvents() {
        val wsClient = FastifyWebSocketHubClient()
        assertEquals(ConnectionState.DISCONNECTED, wsClient.connectionState.value)

        wsClient.connect("jwt-mock-token")
        assertEquals(ConnectionState.CONNECTED, wsClient.connectionState.value)
        assertTrue(wsClient.sendHeartbeatPing())

        wsClient.disconnect()
        assertEquals(ConnectionState.DISCONNECTED, wsClient.connectionState.value)
    }

    @Test
    fun testBackendSyncManagerEndToEndDispatch() = runBlocking {
        val syncManager = BackendSyncManager()
        syncManager.restClient.customTransport = FastifyRestClient.HttpTransport { method, fullUrl, headers, body ->
            FastifyRestClient.HttpResponse(
                200,
                """{"command":{"id":"cmd-1","status":"ACKNOWLEDGED"},"timestamp":1700000000000}"""
            )
        }
        syncManager.startRealtimeSession("jwt-token-xyz")
        assertEquals(ConnectionState.CONNECTED, syncManager.wsClient.connectionState.value)

        val lockResult = syncManager.executeInstantLockCommand("child-1", true)
        assertTrue(lockResult.isSuccess)

        val bonusResult = syncManager.executeGrantBonusTimeCommand("child-1", 15)
        assertTrue(bonusResult.isSuccess)

        val sirenResult = syncManager.executeRingSirenCommand("child-1")
        assertTrue(sirenResult.isSuccess)

        syncManager.stopRealtimeSession()
        assertEquals(ConnectionState.DISCONNECTED, syncManager.wsClient.connectionState.value)
    }
}
