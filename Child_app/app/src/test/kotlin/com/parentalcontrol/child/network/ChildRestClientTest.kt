package com.parentalcontrol.child.network

import android.content.SharedPreferences
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.storage.PairingStatus
import kotlinx.coroutines.runBlocking
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test
import java.io.IOException
import java.util.concurrent.ConcurrentHashMap

class ChildRestClientTest {

    @Test
    fun releaseAcceptsOnlyHttpsOriginsAndDebugPermitsLocalAdbReverse() {
        val local = java.net.URL("http://127.0.0.1:3000")
        assertFalse(ChildRestClient.isAllowedOrigin(local, debug = false))
        assertTrue(ChildRestClient.isAllowedOrigin(local, debug = true))
        assertFalse(ChildRestClient.isAllowedOrigin(java.net.URL("http://192.168.1.1"), debug = true))
        assertFalse(ChildRestClient.isAllowedOrigin(java.net.URL("https://test.invalid/path"), debug = false))
        assertTrue(ChildRestClient.isAllowedOrigin(java.net.URL("https://test.invalid"), debug = false))
    }

    @Test
    fun testPairResultDataModel() {
        val successResult = PairResult(
            success = true,
            deviceId = "dev_999",
            deviceToken = "token_xyz",
            refreshToken = "refresh_token_xyz",
            parentId = "parent_123",
            childName = "Emma"
        )
        assertTrue(successResult.success)
        assertEquals("dev_999", successResult.deviceId)
        assertEquals("token_xyz", successResult.deviceToken)
        assertEquals("refresh_token_xyz", successResult.refreshToken)
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
            deviceToken = "token_abc",
            refreshToken = "refresh_abc"
        )
        assertEquals("paired", status.status)
        assertEquals("dev_123", status.deviceId)
        assertEquals("token_abc", status.deviceToken)
        assertEquals("refresh_abc", status.refreshToken)
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
    fun testRefreshTokenResultModel() {
        val refresh = RefreshTokenResult(
            success = true,
            deviceToken = "new_access_jwt",
            refreshToken = "new_refresh_secret",
            statusCode = 200,
            message = "Rotated"
        )
        assertTrue(refresh.success)
        assertEquals("new_access_jwt", refresh.deviceToken)
        assertEquals("new_refresh_secret", refresh.refreshToken)
    }

    @Test
    fun testHeartbeatOutcomeVariants() {
        val success = HeartbeatOutcome.Success
        assertTrue(success is HeartbeatOutcome.Success)

        val revoked = HeartbeatOutcome.TokenExpiredOrRevoked(401, "Token expired")
        assertEquals(401, revoked.statusCode)

        val transient = HeartbeatOutcome.TransientError(503, "Service unavailable")
        assertEquals(503, transient.statusCode)
    }

    @Test
    fun testUnpairOutcomeVariants() {
        val success = UnpairOutcome.Success
        assertTrue(success is UnpairOutcome.Success)

        val alreadyUnpaired = UnpairOutcome.AlreadyUnpairedOrRejected(404, "Device not found")
        assertEquals(404, alreadyUnpaired.statusCode)

        val transient = UnpairOutcome.TransientError(null, "Network down")
        assertNull(transient.statusCode)

        val transientAuth = UnpairOutcome.TransientError(401, "Unauthorized")
        assertEquals(401, transientAuth.statusCode)
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

        val alreadyAcked: AckOutcome = AckOutcome.AlreadyAcknowledged
        assertTrue(alreadyAcked is AckOutcome.AlreadyAcknowledged)
    }

    private fun newPairedStorage(prefs: InMemoryPrefs = InMemoryPrefs()): Pair<DeviceStorage, InMemoryPrefs> {
        val storage = DeviceStorage.createForTesting(prefs)
        storage.savePairingSessionWithPendingAck(
            deviceId = "11111111-1111-4111-8111-111111111111",
            deviceToken = "access-1",
            parentId = "22222222-2222-4222-8222-222222222222",
            childName = "Kid",
            sessionId = "33333333-3333-4333-8333-333333333333",
            pollingToken = "poll-1",
            refreshToken = "refresh-1"
        )
        return storage to prefs
    }

    @Test
    fun ackRecovery_lostAckResponseAndRepeatedAckAreIdempotent() = runBlocking {
        val (storage, _) = newPairedStorage()
        val client = ChildRestClient("https://test.invalid")
        var callCount = 0
        client.requestOverride = { path, _, _, _, _ ->
            callCount++
            if (path.startsWith("/api/v1/child/pair-ack/")) {
                if (callCount == 1) throw IOException("Connection reset before response read")
                ChildRestClient.HttpResponse(
                    200,
                    """{"status":"already_acknowledged","deviceId":"11111111-1111-4111-8111-111111111111","parentId":"22222222-2222-4222-8222-222222222222"}"""
                )
            } else {
                ChildRestClient.HttpResponse(404, "{}")
            }
        }

        // 1. Lost response -> TransientFailure, credentials & pending ACK preserved
        val first = PairAckRetryManager.retryPendingAckIfNeeded(storage) { s, t ->
            client.acknowledgePairReceipt(s, t, storage)
        }
        assertTrue(first is AckRetryResult.TransientPending)
        assertTrue(storage.isPaired())
        assertNotNull(storage.getPendingPairAck())

        // 2. Repeated ACK gets already_acknowledged -> Confirmed, pending ACK cleared
        val second = PairAckRetryManager.retryPendingAckIfNeeded(storage) { s, t ->
            client.acknowledgePairReceipt(s, t, storage)
        }
        assertEquals(AckRetryResult.Confirmed, second)
        assertTrue(storage.isPaired())
        assertNull(storage.getPendingPairAck())
    }

    @Test
    fun ackRecovery_processDeathBeforeAckResumesCleanly() = runBlocking {
        val (_, prefs) = newPairedStorage()
        // Simulate process death by creating a brand new DeviceStorage over persisted prefs
        val restartedStorage = DeviceStorage.createForTesting(prefs)
        assertNotNull(restartedStorage.getPendingPairAck())
        assertTrue(restartedStorage.isPaired())

        val client = ChildRestClient("https://test.invalid")
        client.requestOverride = { _, _, _, _, _ ->
            ChildRestClient.HttpResponse(
                200,
                """{"status":"acknowledged","deviceId":"11111111-1111-4111-8111-111111111111","parentId":"22222222-2222-4222-8222-222222222222"}"""
            )
        }
        val res = PairAckRetryManager.retryPendingAckIfNeeded(restartedStorage) { s, t ->
            client.acknowledgePairReceipt(s, t, restartedStorage)
        }
        assertEquals(AckRetryResult.Confirmed, res)
        assertNull(restartedStorage.getPendingPairAck())
        assertTrue(restartedStorage.isPaired())
    }

    @Test
    fun ackRecovery_serverUnavailableAndRateLimitRespectRetryAfterAndPreserveCredentials() = runBlocking {
        val (storage, _) = newPairedStorage()
        val client = ChildRestClient("https://test.invalid")

        client.requestOverride = { _, _, _, _, _ ->
            ChildRestClient.HttpResponse(503, """{"error":"unavailable"}""")
        }
        val r503 = PairAckRetryManager.retryPendingAckIfNeeded(storage) { s, t ->
            client.acknowledgePairReceipt(s, t, storage)
        }
        assertTrue(r503 is AckRetryResult.TransientPending)
        assertTrue(storage.isPaired())

        client.requestOverride = { _, _, _, _, _ ->
            ChildRestClient.HttpResponse(429, """{"error":"rate_limited"}""", retryAfterSeconds = 17L)
        }
        val r429 = PairAckRetryManager.retryPendingAckIfNeeded(storage) { s, t ->
            client.acknowledgePairReceipt(s, t, storage)
        }
        assertTrue(r429 is AckRetryResult.TransientPending)
        assertEquals(17L, (r429 as AckRetryResult.TransientPending).retryAfterSeconds)
        assertTrue(storage.isPaired())
    }

    @Test
    fun ackRecovery_expiredAccessTokenRefreshesAndRecoversWithoutDeletingCredentials() = runBlocking {
        val (storage, _) = newPairedStorage()
        val client = ChildRestClient("https://test.invalid")
        client.requestOverride = { path, _, _, bearerToken, _ ->
            when (path) {
                "/api/v1/child/pair-ack/33333333-3333-4333-8333-333333333333" ->
                    ChildRestClient.HttpResponse(410, """{"error":"expired"}""")
                "/api/v1/child/setup/ack" ->
                    if (bearerToken == "access-1") ChildRestClient.HttpResponse(401, """{"code":"CHILD_TOKEN_EXPIRED","error":"expired_jwt"}""")
                    else ChildRestClient.HttpResponse(
                        200,
                        """{"status":"acknowledged","deviceId":"11111111-1111-4111-8111-111111111111","parentId":"22222222-2222-4222-8222-222222222222"}"""
                    )
                "/api/v1/child/refresh-token" ->
                    ChildRestClient.HttpResponse(
                        200,
                        """{"deviceToken":"access-2","refreshToken":"refresh-2"}"""
                    )
                else -> ChildRestClient.HttpResponse(404, "{}")
            }
        }

        val res = PairAckRetryManager.retryPendingAckIfNeeded(storage) { s, t ->
            client.acknowledgePairReceipt(s, t, storage)
        }
        assertEquals(AckRetryResult.Confirmed, res)
        assertTrue(storage.isPaired())
        assertEquals("access-2", storage.getSession().deviceToken)
        assertEquals("refresh-2", storage.getSession().refreshToken)
        assertNull(storage.getPendingPairAck())
    }

    @Test
    fun ackRecovery_revokedAssociationOrInvalidSessionTerminatesWithoutEndlessRetry() = runBlocking {
        for (code in listOf(401, 403, 404, 410)) {
            val (storage, _) = newPairedStorage()
            val client = ChildRestClient("https://test.invalid")
            client.requestOverride = { path, _, _, _, _ ->
                when (path) {
                    "/api/v1/child/refresh-token" -> ChildRestClient.HttpResponse(401, """{"code":"ASSOCIATION_REVOKED","error":"revoked"}""")
                    else -> ChildRestClient.HttpResponse(code, """{"code":"ASSOCIATION_REVOKED","error":"terminal"}""")
                }
            }
            val first = PairAckRetryManager.retryPendingAckIfNeeded(storage) { s, t ->
                client.acknowledgePairReceipt(s, t, storage)
            }
            assertTrue("Expected TerminalFailure for HTTP $code", first is AckRetryResult.TerminalFailure)
            assertFalse(storage.isPaired())
            assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, storage.getSession().status)
            assertNull(storage.getPendingPairAck())

            // Subsequent call must return NonePending (no endless retry)
            val second = PairAckRetryManager.retryPendingAckIfNeeded(storage) { s, t ->
                client.acknowledgePairReceipt(s, t, storage)
            }
            assertEquals(AckRetryResult.NonePending, second)
        }
    }

    @Test
    fun checkPairStatusAndVerifyAssociation_mapProtocolCodesAccurately() = runBlocking {
        val (storage, _) = newPairedStorage()
        val client = ChildRestClient("https://test.invalid")

        client.requestOverride = { _, _, _, _, _ -> ChildRestClient.HttpResponse(404, "{}") }
        assertEquals("not_found", client.checkPairStatus("s", "t").status)

        client.requestOverride = { _, _, _, _, _ -> ChildRestClient.HttpResponse(409, "{}") }
        assertEquals("canceled", client.checkPairStatus("s", "t").status)

        client.requestOverride = { _, _, _, _, _ -> ChildRestClient.HttpResponse(429, "{}", retryAfterSeconds = 12L) }
        val rl = client.checkPairStatus("s", "t")
        assertEquals("rate_limited", rl.status)
        assertEquals(12L, rl.retryAfterSeconds)

        // Generic authorization failures remain ambiguous; only the explicit revocation code is terminal.
        client.requestOverride = { _, _, _, _, _ -> ChildRestClient.HttpResponse(503, "{}") }
        assertTrue(client.verifyAssociation(storage) is AssociationCheckOutcome.TransientError)
        assertTrue(storage.isPaired()) // MUST NOT erase pairing on transient error!

        client.requestOverride = { _, _, _, _, _ -> ChildRestClient.HttpResponse(403, "{}") }
        assertTrue(client.verifyAssociation(storage) is AssociationCheckOutcome.TransientError)
        assertTrue(storage.isPaired())

        client.requestOverride = { _, _, _, _, _ ->
            ChildRestClient.HttpResponse(401, """{"code":"ASSOCIATION_REVOKED"}""")
        }
        assertTrue(client.verifyAssociation(storage) is AssociationCheckOutcome.RevokedOrInvalid)
    }

    private class InMemoryPrefs : SharedPreferences {
        private val data = ConcurrentHashMap<String, Any>()
        override fun getAll(): MutableMap<String, *> = HashMap(data)
        override fun getString(key: String?, defValue: String?): String? = data[key] as? String ?: defValue
        override fun getStringSet(key: String?, defValues: MutableSet<String>?): MutableSet<String>? =
            @Suppress("UNCHECKED_CAST") (data[key] as? MutableSet<String> ?: defValues)
        override fun getInt(key: String?, defValue: Int): Int = data[key] as? Int ?: defValue
        override fun getLong(key: String?, defValue: Long): Long = data[key] as? Long ?: defValue
        override fun getFloat(key: String?, defValue: Float): Float = data[key] as? Float ?: defValue
        override fun getBoolean(key: String?, defValue: Boolean): Boolean = data[key] as? Boolean ?: defValue
        override fun contains(key: String?): Boolean = key != null && data.containsKey(key)
        override fun edit(): SharedPreferences.Editor = object : SharedPreferences.Editor {
            private val ops = mutableListOf<() -> Unit>()
            override fun putString(k: String?, v: String?) = apply { if (k != null) ops.add { if (v == null) data.remove(k) else data[k] = v } }
            override fun putStringSet(k: String?, v: MutableSet<String>?) = apply { if (k != null) ops.add { if (v == null) data.remove(k) else data[k] = v } }
            override fun putInt(k: String?, v: Int) = apply { if (k != null) ops.add { data[k] = v } }
            override fun putLong(k: String?, v: Long) = apply { if (k != null) ops.add { data[k] = v } }
            override fun putFloat(k: String?, v: Float) = apply { if (k != null) ops.add { data[k] = v } }
            override fun putBoolean(k: String?, v: Boolean) = apply { if (k != null) ops.add { data[k] = v } }
            override fun remove(k: String?) = apply { if (k != null) ops.add { data.remove(k) } }
            override fun clear() = apply { ops.add { data.clear() } }
            override fun commit(): Boolean { ops.forEach { it() }; return true }
            override fun apply() { commit() }
        }
        override fun registerOnSharedPreferenceChangeListener(l: SharedPreferences.OnSharedPreferenceChangeListener?) {}
        override fun unregisterOnSharedPreferenceChangeListener(l: SharedPreferences.OnSharedPreferenceChangeListener?) {}
    }
}
