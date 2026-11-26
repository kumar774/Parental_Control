package com.parentalcontrol.parent.pairing

import com.parentalcontrol.parent.ui.pairing.ChildQrValidationResult
import com.parentalcontrol.parent.ui.pairing.extractPairingCode
import com.parentalcontrol.parent.ui.pairing.formatNineDigitCode
import com.parentalcontrol.parent.ui.pairing.parseChildQrContract
import com.parentalcontrol.parent.ui.pairing.visibleManualBindingCode
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class DevicePairingContractTest {

    private val fixedNowMs = 1795325000000L // 2026-11-24T05:23:20.000Z

    @Test
    fun manualCodeIsVisibleOnlyBeforeExpiry() {
        val code = "987654321"
        val expiresAt = fixedNowMs + 1000
        assertEquals(code, visibleManualBindingCode(code, "waiting_for_child", expiresAt, expiresAt - 1))
        assertNull(visibleManualBindingCode(code, "waiting_for_child", expiresAt, expiresAt))
        assertNull(visibleManualBindingCode(code, "waiting_for_child", expiresAt, expiresAt + 1))
        assertNull(visibleManualBindingCode("123", "waiting_for_child", expiresAt, fixedNowMs))
    }

    @Test
    fun approvalAndTerminalStatesDoNotExposeABindingCode() {
        val hiddenStatuses = listOf(
            "waiting_for_parent", "waiting_for_child_confirmation", "finalizing", "paired", "expired", "canceled"
        )
        for (status in hiddenStatuses) {
            assertNull(visibleManualBindingCode("987654321", status, fixedNowMs + 1000, fixedNowMs))
        }
    }

    @Test
    fun testExactChildGeneratedPayloadAccepted() {
        // Exactly matches the backend-generated JSON payload from /api/v1/child/pair-session
        val validIsoPayload = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":"2026-11-24T09:00:00.000Z"}"""
        val result = parseChildQrContract(validIsoPayload, nowMs = fixedNowMs)
        assertTrue(result is ChildQrValidationResult.Valid)
        val valid = result as ChildQrValidationResult.Valid
        assertEquals("987654321", valid.code)
        assertEquals("00000000-0000-0000-0000-000000000001", valid.sessionId)
        assertEquals("2026-11-24T09:00:00.000Z", valid.expiresAt)
        assertEquals("987654321", extractPairingCode(validIsoPayload))

        // Also accepts numeric millisecond timestamp
        val validNumericPayload = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":1800000000000}"""
        val resultNum = parseChildQrContract(validNumericPayload, nowMs = fixedNowMs)
        assertTrue(resultNum is ChildQrValidationResult.Valid)
        assertEquals("987654321", (resultNum as ChildQrValidationResult.Valid).code)
    }

    @Test
    fun testInvalidCodeOrMalformedSessionIdRejected() {
        // Non-9-digit code (e.g. 5 digits)
        val shortCode = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"12345","expiresAt":"2026-11-24T09:00:00.000Z"}"""
        assertTrue(parseChildQrContract(shortCode, nowMs = fixedNowMs) is ChildQrValidationResult.Invalid)

        // Invalid non-UUID sessionId
        val badUuid = """{"version":1,"type":"child_pair","sessionId":"not-a-valid-uuid","code":"987654321","expiresAt":"2026-11-24T09:00:00.000Z"}"""
        assertTrue(parseChildQrContract(badUuid, nowMs = fixedNowMs) is ChildQrValidationResult.Invalid)
    }

    @Test
    fun testExpiredChildPayloadRejected() {
        // Expired timestamp (2020)
        val expiredPayload = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":"2020-01-01T00:00:00.000Z"}"""
        val result = parseChildQrContract(expiredPayload, nowMs = fixedNowMs)
        assertTrue(result is ChildQrValidationResult.Expired)
        val expired = result as ChildQrValidationResult.Expired
        assertEquals("987654321", expired.code)
    }

    @Test
    fun testWrongTypePayloadRejected() {
        val wrongTypePayload = """{"version":1,"type":"unsupported_type","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":"2026-11-24T09:00:00.000Z"}"""
        val result = parseChildQrContract(wrongTypePayload, nowMs = fixedNowMs)
        assertTrue(result is ChildQrValidationResult.Invalid)
    }

    @Test
    fun testWrongVersionPayloadRejected() {
        val wrongVersionPayload = """{"version":9,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":"2026-11-24T09:00:00.000Z"}"""
        val result = parseChildQrContract(wrongVersionPayload, nowMs = fixedNowMs)
        assertTrue(result is ChildQrValidationResult.Invalid)
    }

    @Test
    fun testMalformedJsonOrMissingSessionIdRejected() {
        val missingSession = """{"version":1,"type":"child_pair","code":"987654321","expiresAt":"2026-11-24T09:00:00.000Z"}"""
        val result = parseChildQrContract(missingSession, nowMs = fixedNowMs)
        assertTrue(result is ChildQrValidationResult.Invalid)

        val malformedJson = """{"invalid":"json"""
        val result2 = parseChildQrContract(malformedJson, nowMs = fixedNowMs)
        assertTrue(result2 is ChildQrValidationResult.Invalid)
    }

    @Test
    fun testMissingOrMalformedExpiresAtRejected() {
        // Missing expiresAt
        val missingExpires = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321"}"""
        val res1 = parseChildQrContract(missingExpires, nowMs = fixedNowMs)
        assertTrue(res1 is ChildQrValidationResult.Invalid)

        // Malformed non-date string
        val malformedExpires = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":"invalid-timestamp"}"""
        val res2 = parseChildQrContract(malformedExpires, nowMs = fixedNowMs)
        assertTrue(res2 is ChildQrValidationResult.Invalid)

        // Empty string
        val emptyExpires = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":""}"""
        val res3 = parseChildQrContract(emptyExpires, nowMs = fixedNowMs)
        assertTrue(res3 is ChildQrValidationResult.Invalid)

        // Null value
        val nullExpires = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":null}"""
        val res4 = parseChildQrContract(nullExpires, nowMs = fixedNowMs)
        assertTrue(res4 is ChildQrValidationResult.Invalid)
    }

    @Test
    fun testNonJsonPlainStringRejected() {
        val plain = "some-random-barcode-data"
        val res = parseChildQrContract(plain, nowMs = fixedNowMs)
        assertTrue(res is ChildQrValidationResult.Invalid)
    }

    @Test
    fun testValidResultRequiresNonNullSessionIdAndExpiresAt() {
        val payload = """{"version":1,"type":"child_pair","sessionId":"a1b2c3d4-e5f6-7890-abcd-ef1234567890","code":"123456789","expiresAt":"2026-11-24T12:00:00Z"}"""
        val res = parseChildQrContract(payload, nowMs = fixedNowMs)
        assertTrue(res is ChildQrValidationResult.Valid)
        val valid = res as ChildQrValidationResult.Valid
        val sid: String = valid.sessionId // Compile-time guarantee: non-nullable String
        val exp: String = valid.expiresAt // Compile-time guarantee: non-nullable String
        assertEquals("a1b2c3d4-e5f6-7890-abcd-ef1234567890", sid)
        assertEquals("2026-11-24T12:00:00Z", exp)
    }

    @Test
    fun testConfirmPairingRejectsInvalidUuidOrCode() {
        kotlinx.coroutines.runBlocking {
            // Invalid UUID should fail immediately before network call
            val resBadUuid = com.parentalcontrol.core.network.rest.FastifyRestClient.shared.confirmPairing(
                code = "123456789",
                sessionId = "not-a-valid-uuid"
            )
            assertTrue(resBadUuid.isFailure)
            assertTrue(resBadUuid.exceptionOrNull() is IllegalArgumentException)

            // Invalid code length should fail immediately before network call
            val resBadCode = com.parentalcontrol.core.network.rest.FastifyRestClient.shared.confirmPairing(
                code = "123",
                sessionId = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
            )
            assertTrue(resBadCode.isFailure)
            assertTrue(resBadCode.exceptionOrNull() is IllegalArgumentException)
        }
    }

    @Test
    fun testFormatNineDigitCode() {
        assertEquals("123 - 456 - 789", formatNineDigitCode("123456789"))
        assertEquals("123 - 456", formatNineDigitCode("123456"))
        assertEquals("123", formatNineDigitCode("123"))
    }
}
