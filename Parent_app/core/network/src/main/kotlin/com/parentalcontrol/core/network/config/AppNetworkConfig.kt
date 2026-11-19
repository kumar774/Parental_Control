package com.parentalcontrol.core.network.config

/**
 * Enterprise Network Configuration & Central Domain Management.
 *
 * Single point of change for the entire app:
 * - Local Wi-Fi / USB testing: Probes Fastify local IP (192.168.31.178) / ADB reverse (127.0.0.1).
 * - Production Release: Obfuscated byte-level decoded domain to prevent decompilation grep.
 * - Single place to switch between Local and Production.
 */
object AppNetworkConfig {

    // =========================================================================
    // 1. CENTRAL ENVIRONMENT TOGGLE (Change only here!)
    // =========================================================================

    /**
     * Set to true when building for live production server.
     * Set to false for local development and Wi-Fi testing.
     */
    var IS_PRODUCTION: Boolean = false

    /**
     * Tailscale Laptop IP - works anywhere globally over Tailscale VPN!
     * Fastify server listens on 0.0.0.0:3000, so phone reaches it directly.
     */
    const val TAILSCALE_HOST = "100.86.72.5:3000"

    /**
     * Local Wi-Fi router IP fallback.
     */
    const val LOCAL_WIFI_HOST = "192.168.31.178:3000"

    /**
     * USB cable connection via `adb reverse tcp:3000 tcp:3000`
     */
    const val LOCAL_ADB_HOST = "127.0.0.1:3000"

    /**
     * Android Studio Emulator default host loopback
     */
    const val LOCAL_EMULATOR_HOST = "10.0.2.2:3000"

    /**
     * Manual host override (e.g. if you want to test a custom ngrok or staging URL without rebuild)
     */
    var customHostOverride: String? = null

    // =========================================================================
    // 2. PRODUCTION OBFUSCATED DOMAIN (Anti-Decompilation)
    // =========================================================================
    // Encrypted with byte-level XOR mask (Key: 0x5A)
    // Decompiling the APK will NOT reveal "https://" in plaintext strings or constants.
    private const val XOR_KEY: Byte = 0x5A
    private val OBFUSCATED_PROD_BYTES = byteArrayOf(
        0x32, 0x2e, 0x2e, 0x2a, 0x29, 0x60, 0x75, 0x75, 0x3b, 0x2a, 0x33, 0x74,
        0x2a, 0x3b, 0x28, 0x3f, 0x34, 0x2e, 0x3b, 0x36, 0x39, 0x35, 0x34, 0x2e,
        0x28, 0x35, 0x36, 0x74, 0x36, 0x35, 0x39, 0x3b, 0x36
    )

    /**
     * Returns the active Base HTTP URL.
     */
    fun getBaseUrl(): String {
        customHostOverride?.let { return it }

        if (IS_PRODUCTION) {
            return decodeObfuscatedDomain()
        }

        return "http://$TAILSCALE_HOST"
    }

    /**
     * Returns the active WebSocket URL (ws:// or wss:// based on current host).
     */
    fun getWebSocketUrl(): String {
        val base = getBaseUrl()
        return if (base.startsWith("https://", ignoreCase = true)) {
            base.replaceFirst("https://", "wss://", ignoreCase = true) + "/ws"
        } else {
            base.replaceFirst("http://", "ws://", ignoreCase = true) + "/ws"
        }
    }

    /**
     * Ordered candidates for local failover (USB adb -> Local Wi-Fi -> Emulator).
     * If IS_PRODUCTION is true, only returns production domain.
     */
    fun getCandidateHosts(): List<String> {
        customHostOverride?.let { return listOf(it) }

        if (IS_PRODUCTION) {
            return listOf(decodeObfuscatedDomain())
        }

        return listOf(
            "http://$TAILSCALE_HOST",
            "http://$LOCAL_ADB_HOST",
            "http://$LOCAL_WIFI_HOST",
            "http://$LOCAL_EMULATOR_HOST"
        )
    }

    /**
     * Decodes the masked production domain in memory at runtime.
     */
    private fun decodeObfuscatedDomain(): String {
        val decoded = ByteArray(OBFUSCATED_PROD_BYTES.size)
        for (i in OBFUSCATED_PROD_BYTES.indices) {
            decoded[i] = (OBFUSCATED_PROD_BYTES[i].toInt() xor XOR_KEY.toInt()).toByte()
        }
        return String(decoded, Charsets.UTF_8)
    }
}
