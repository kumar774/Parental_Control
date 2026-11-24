package com.parentalcontrol.child.network

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNull
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

    @Test
    fun testAckOutcomeTypedVariants() {
        val success: AckOutcome = AckOutcome.Success
        assertTrue(success is AckOutcome.Success)

        val transientTimeout: AckOutcome = AckOutcome.TransientFailure(408, "Request Timeout")
        assertTrue(transientTimeout is AckOutcome.TransientFailure)
        assertEquals(408, (transientTimeout as AckOutcome.TransientFailure).statusCode)

        val transientRateLimit: AckOutcome = AckOutcome.TransientFailure(429, "Too Many Requests")
        assertTrue(transientRateLimit is AckOutcome.TransientFailure)
        assertEquals(429, (transientRateLimit as AckOutcome.TransientFailure).statusCode)

        val transientServer: AckOutcome = AckOutcome.TransientFailure(503, "Service Unavailable")
        assertTrue(transientServer is AckOutcome.TransientFailure)
        assertEquals(503, (transientServer as AckOutcome.TransientFailure).statusCode)

        val transientNetwork: AckOutcome = AckOutcome.TransientFailure(null, "Socket timeout")
        assertTrue(transientNetwork is AckOutcome.TransientFailure)
        assertNull((transientNetwork as AckOutcome.TransientFailure).statusCode)

        val permanentAuth: AckOutcome = AckOutcome.PermanentFailure(401, "Invalid token")
        assertTrue(permanentAuth is AckOutcome.PermanentFailure)
        assertEquals(401, (permanentAuth as AckOutcome.PermanentFailure).statusCode)

        val permanentExpired: AckOutcome = AckOutcome.PermanentFailure(410, "Expired token")
        assertTrue(permanentExpired is AckOutcome.PermanentFailure)
        assertEquals(410, (permanentExpired as AckOutcome.PermanentFailure).statusCode)
    }
}
