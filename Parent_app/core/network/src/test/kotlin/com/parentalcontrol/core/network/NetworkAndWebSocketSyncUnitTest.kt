package com.parentalcontrol.core.network

import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.LoginRequestDto
import com.parentalcontrol.core.network.rest.RemoteCommandRequestDto
import com.parentalcontrol.core.network.security.HmacHeaderGenerator
import com.parentalcontrol.core.network.sync.BackendSyncManager
import com.parentalcontrol.core.network.websocket.ConnectionState
import com.parentalcontrol.core.network.websocket.FastifyWebSocketHubClient
import com.parentalcontrol.core.network.websocket.WebSocketEvent
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.runBlocking
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test

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
        val loginResult = client.login(LoginRequestDto("parent@control.com", "Password@123"))

        assertTrue("Login failed: ${loginResult.exceptionOrNull()?.message}", loginResult.isSuccess)
        val authData = loginResult.getOrThrow()
        assertEquals("parent@control.com", authData.user.email)
        assertNotNull(client.accessToken)
        assertNotNull(client.refreshToken)

        val pairingResult = client.generatePairingCode()
        assertTrue(pairingResult.isSuccess)
        val pairing = pairingResult.getOrThrow()
        assertEquals(6, pairing.pairingCode.length)
        assertTrue(pairing.qrPayload.contains("pc-pair"))
    }

    @Test
    fun testFastifyRestClientRemoteCommandsWithHmac() = runBlocking {
        val client = FastifyRestClient()
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
