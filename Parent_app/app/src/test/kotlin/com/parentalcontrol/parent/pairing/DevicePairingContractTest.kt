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
        val validPayload = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":"2026-11-24T09:00:00.000Z"}"""
        val result = parseChildQrContract(validPayload, nowMs = fixedNowMs)
        assertTrue(result is ChildQrValidationResult.Valid)
        val valid = result as ChildQrValidationResult.Valid
        assertEquals("987654321", valid.code)
        assertEquals("00000000-0000-0000-0000-000000000001", valid.sessionId)
        assertEquals("987654321", extractPairingCode(validPayload))
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
    fun testColonSchemeAndPlainDigitsAccepted() {
        val colonPayload = "pc-pair:123456789"
        val res1 = parseChildQrContract(colonPayload)
        assertTrue(res1 is ChildQrValidationResult.Valid)
        assertEquals("123456789", (res1 as ChildQrValidationResult.Valid).code)

        val plainDigits = "456789123"
        val res2 = parseChildQrContract(plainDigits)
        assertTrue(res2 is ChildQrValidationResult.Valid)
        assertEquals("456789123", (res2 as ChildQrValidationResult.Valid).code)
    }

    @Test
    fun testFormatNineDigitCode() {
        assertEquals("123 - 456 - 789", formatNineDigitCode("123456789"))
        assertEquals("123 - 456", formatNineDigitCode("123456"))
        assertEquals("123", formatNineDigitCode("123"))
    }
}
