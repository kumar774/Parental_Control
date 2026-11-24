package com.parentalcontrol.child.network

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class ChildRestClientTest {

    @Test
    fun testProductionBaseUrlIsHttps() {
        assertTrue("Production URL must start with https://", ChildRestClient.PROD_BASE_URL.startsWith("https://"))
        assertTrue("Candidate hosts must include production URL", ChildRestClient.candidateHosts.contains(ChildRestClient.PROD_BASE_URL))
    }

    @Test
    fun testPairResultDataModel() {
        val successResult = PairResult(
            success = true,
            deviceId = "dev_999",
            deviceToken = "token_xyz",
            parentId = "parent_123",
            childName = "Emma"
        )
        assertTrue(successResult.success)
        assertEquals("dev_999", successResult.deviceId)
        assertEquals("Emma", successResult.childName)

        val failResult = PairResult(
            success = false,
            message = "Invalid pairing code"
        )
        assertFalse(failResult.success)
        assertEquals("Invalid pairing code", failResult.message)
    }

    @Test
    fun testPairStatusResultModel() {
        val status = PairStatusResult(
            status = "paired",
            deviceId = "dev_123",
            deviceToken = "token_abc"
        )
        assertEquals("paired", status.status)
        assertEquals("dev_123", status.deviceId)
    }

    @Test
    fun testPairSessionResultModel() {
        val session = PairSessionResult(
            success = true,
            sessionId = "session-uuid-1",
            pairingCode = "123456789",
            qrPayload = "{\"sessionId\":\"session-uuid-1\",\"code\":\"123456789\"}",
            pollingToken = "secret-token-64-hex"
        )
        assertTrue(session.success)
        assertEquals("session-uuid-1", session.sessionId)
        assertEquals("123456789", session.pairingCode)
        assertEquals("secret-token-64-hex", session.pollingToken)
    }
}
