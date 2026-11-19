package com.parentalcontrol.core.network.security

import java.util.UUID
import javax.crypto.Mac
import javax.crypto.spec.SecretKeySpec

/**
 * Generates cryptographic anti-replay headers for sensitive remote mutations
 * according to API.md and parent-app-rules.md:
 * - X-Timestamp: UTC epoch in ms (drift <= 30 seconds)
 * - X-Nonce: 16-character unique alphanumeric string
 * - X-Signature: HMAC-SHA256(deviceId:timestamp:nonce, deviceSecret)
 */
object HmacHeaderGenerator {

    fun createHmacHeaders(
        deviceId: String,
        deviceSecret: ByteArray = "DefaultParentAppSecuritySecret#2026".toByteArray(Charsets.UTF_8)
    ): Map<String, String> {
        val timestamp = System.currentTimeMillis().toString()
        val nonce = UUID.randomUUID().toString().replace("-", "").take(16)
        val rawPayload = "$deviceId:$timestamp:$nonce"

        val mac = Mac.getInstance("HmacSHA256")
        mac.init(SecretKeySpec(deviceSecret, "HmacSHA256"))
        val signature = mac.doFinal(rawPayload.toByteArray(Charsets.UTF_8)).joinToString("") {
            "%02x".format(it)
        }

        return mapOf(
            "X-Timestamp" to timestamp,
            "X-Nonce" to nonce,
            "X-Signature" to signature,
            "X-Device-Id" to deviceId,
            "X-Client-Platform" to "android",
            "X-Client-Version" to "1.0.0"
        )
    }

    fun verifyTimestampDrift(timestampEpochMs: Long, allowedDriftMs: Long = 30000L): Boolean {
        val diff = Math.abs(System.currentTimeMillis() - timestampEpochMs)
        return diff <= allowedDriftMs
    }
}
