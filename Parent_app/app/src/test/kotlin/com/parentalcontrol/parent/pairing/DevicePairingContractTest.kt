package com.parentalcontrol.parent.pairing

import com.parentalcontrol.parent.ui.pairing.extractPairingCode
import com.parentalcontrol.parent.ui.pairing.formatNineDigitCode
import org.junit.Assert.assertEquals
import org.junit.Test

class DevicePairingContractTest {

    @Test
    fun testExtractPairingCodeFromJsonPayload() {
        // Exact payload produced by ChildRestClient and child.routes.ts
        val childJsonPayload = """{"version":1,"type":"child_pair","sessionId":"00000000-0000-0000-0000-000000000001","code":"987654321","expiresAt":"2026-11-24T09:00:00.000Z"}"""
        val code = extractPairingCode(childJsonPayload)
        assertEquals("987654321", code)
    }

    @Test
    fun testExtractPairingCodeFromColonScheme() {
        val colonPayload = "pc-pair:123456789"
        val code = extractPairingCode(colonPayload)
        assertEquals("123456789", code)

        val colonPayload2 = "pcpair:123456789"
        assertEquals("123456789", extractPairingCode(colonPayload2))
    }

    @Test
    fun testExtractPairingCodeFromPlainDigits() {
        val plain = "456789123"
        assertEquals("456789123", extractPairingCode(plain))
    }

    @Test
    fun testFormatNineDigitCode() {
        assertEquals("123 - 456 - 789", formatNineDigitCode("123456789"))
        assertEquals("123 - 456", formatNineDigitCode("123456"))
        assertEquals("123", formatNineDigitCode("123"))
    }
}
