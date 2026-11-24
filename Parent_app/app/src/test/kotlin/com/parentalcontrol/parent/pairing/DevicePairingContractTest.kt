package com.parentalcontrol.parent.pairing

import com.parentalcontrol.parent.ui.pairing.ChildQrValidationResult
import com.parentalcontrol.parent.ui.pairing.extractPairingCode
import com.parentalcontrol.parent.ui.pairing.formatNineDigitCode
import com.parentalcontrol.parent.ui.pairing.parseChildQrContract
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class DevicePairingContractTest {

    private val fixedNowMs = 1795325000000L // 2026-11-24T05:23:20.000Z

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
    fun testFormatNineDigitCode() {
        assertEquals("123 - 456 - 789", formatNineDigitCode("123456789"))
        assertEquals("123 - 456", formatNineDigitCode("123456"))
        assertEquals("123", formatNineDigitCode("123"))
    }
}
