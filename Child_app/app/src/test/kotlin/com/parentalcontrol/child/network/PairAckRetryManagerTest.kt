package com.parentalcontrol.child.network

import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.storage.PairingStatus
import kotlinx.coroutines.runBlocking
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import java.util.concurrent.ConcurrentHashMap

class PairAckRetryManagerTest {

    private lateinit var mockPrefs: MockSharedPreferences
    private lateinit var storage: DeviceStorage

    private val validDeviceId = "a1b2c3d4-e5f6-4a1b-8c2d-3e4f5a6b7c8d"
    private val validParentId = "98765432-10fe-4dcb-a987-6543210fedcb"

    @Before
    fun setUp() {
        mockPrefs = MockSharedPreferences()
        storage = DeviceStorage.createForTesting(mockPrefs)
    }

    @Test
    fun testNoPendingAckReturnsNonePendingImmediately() = runBlocking {
        assertNull(storage.getPendingPairAck())
        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage)
        assertEquals(AckRetryResult.NonePending, result)
    }

    @Test
    fun testSuccessfulAckClearsPendingMarker() = runBlocking {
        storage.savePendingPairAck("sess-ok-1", "token-ok-1")
        assertNotNull(storage.getPendingPairAck())

        // Simulating successful typed ACK (HTTP 200 OK)
        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.Success
        }
        assertEquals(AckRetryResult.Confirmed, result)

        // Pending ACK MUST be cleared after successful 2xx response
        assertNull(storage.getPendingPairAck())
    }

    @Test
    fun testTransientFailure408RetainsPendingAckAndRetries() = runBlocking {
        storage.savePendingPairAck("sess-trans-408", "token-trans-408")
        assertNotNull(storage.getPendingPairAck())

        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.TransientFailure(408, "Request Timeout")
        }
        assertTrue(result is AckRetryResult.TransientPending)

        val pending = storage.getPendingPairAck()
        assertNotNull(pending)
        assertEquals("sess-trans-408", pending?.first)
        assertEquals("token-trans-408", pending?.second)
    }

    @Test
    fun testTransientFailure429RetainsPendingAckAndRetries() = runBlocking {
        storage.savePendingPairAck("sess-trans-429", "token-trans-429")
        assertNotNull(storage.getPendingPairAck())

        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.TransientFailure(429, "Too Many Requests")
        }
        assertTrue(result is AckRetryResult.TransientPending)

        val pending = storage.getPendingPairAck()
        assertNotNull(pending)
        assertEquals("sess-trans-429", pending?.first)
    }

    @Test
    fun testTransientFailure503RetainsPendingAckAndRetries() = runBlocking {
        storage.savePendingPairAck("sess-trans-503", "token-trans-503")
        assertNotNull(storage.getPendingPairAck())

        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.TransientFailure(503, "Service Unavailable")
        }
        assertTrue(result is AckRetryResult.TransientPending)

        val pending = storage.getPendingPairAck()
        assertNotNull(pending)
        assertEquals("sess-trans-503", pending?.first)
    }

    @Test
    fun testTransientNetworkExceptionRetainsPendingAckAndRetries() = runBlocking {
        storage.savePendingPairAck("sess-trans-net", "token-trans-net")
        assertNotNull(storage.getPendingPairAck())

        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.TransientFailure(null, "SocketTimeoutException")
        }
        assertTrue(result is AckRetryResult.TransientPending)

        val pending = storage.getPendingPairAck()
        assertNotNull(pending)
        assertEquals("sess-trans-net", pending?.first)
    }

    @Test
    fun testPermanentFailure401ResetsPairingCredentialsAndMarksRequiresRepair() = runBlocking {
        storage.savePairingSessionWithPendingAck(
            deviceId = validDeviceId,
            deviceToken = "tok-401",
            parentId = validParentId,
            childName = "Child",
            sessionId = "sess-perm-401",
            pollingToken = "token-perm-401"
        )
        assertTrue(storage.isPaired())
        assertNotNull(storage.getPendingPairAck())

        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.PermanentFailure(401, "Unauthorized / Invalid Polling Token")
        }
        assertTrue(result is AckRetryResult.TerminalFailure)
        assertEquals(401, (result as AckRetryResult.TerminalFailure).statusCode)

        // Permanent failure MUST reset local credentials and set PAIRING_REQUIRES_REPAIR
        assertFalse(storage.isPaired())
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, storage.getSession().status)
        assertNull(storage.getSession().deviceId)
        assertNull(storage.getSession().deviceToken)
        assertNull(storage.getPendingPairAck())
    }

    @Test
    fun testPermanentFailure403ForbiddenResetsPairingCredentials() = runBlocking {
        storage.savePairingSessionWithPendingAck(
            deviceId = validDeviceId,
            deviceToken = "tok-403",
            parentId = validParentId,
            childName = "Child",
            sessionId = "sess-perm-403",
            pollingToken = "token-perm-403"
        )
        assertTrue(storage.isPaired())

        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.PermanentFailure(403, "Forbidden / Pairing Revoked")
        }
        assertTrue(result is AckRetryResult.TerminalFailure)

        assertFalse(storage.isPaired())
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, storage.getSession().status)
        assertNull(storage.getSession().deviceId)
        assertNull(storage.getSession().deviceToken)
        assertNull(storage.getPendingPairAck())
    }

    @Test
    fun testPermanentFailure404NotFoundResetsPairingCredentials() = runBlocking {
        storage.savePairingSessionWithPendingAck(
            deviceId = validDeviceId,
            deviceToken = "tok-404",
            parentId = validParentId,
            childName = "Child",
            sessionId = "sess-perm-404",
            pollingToken = "token-perm-404"
        )
        assertTrue(storage.isPaired())

        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.PermanentFailure(404, "Session Not Found")
        }
        assertTrue(result is AckRetryResult.TerminalFailure)

        assertFalse(storage.isPaired())
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, storage.getSession().status)
        assertNull(storage.getSession().deviceId)
        assertNull(storage.getSession().deviceToken)
        assertNull(storage.getPendingPairAck())
    }

    @Test
    fun testPermanentFailure410ExpiredTokenResetsPairingCredentials() = runBlocking {
        storage.savePairingSessionWithPendingAck(
            deviceId = validDeviceId,
            deviceToken = "tok-410",
            parentId = validParentId,
            childName = "Child",
            sessionId = "sess-perm-410",
            pollingToken = "token-perm-410"
        )
        assertTrue(storage.isPaired())

        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.PermanentFailure(410, "Pairing Session Expired")
        }
        assertTrue(result is AckRetryResult.TerminalFailure)

        assertFalse(storage.isPaired())
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, storage.getSession().status)
        assertNull(storage.getSession().deviceId)
        assertNull(storage.getSession().deviceToken)
        assertNull(storage.getPendingPairAck())
    }

    @Test
    fun testTransientVsPermanentStatePreservation() = runBlocking {
        // Given a paired device with a pending ACK
        storage.savePairingSessionWithPendingAck(
            deviceId = validDeviceId,
            deviceToken = "tok-trans",
            parentId = validParentId,
            childName = "Child",
            sessionId = "sess-trans",
            pollingToken = "token-trans"
        )
        assertTrue(storage.isPaired())

        // 1. Transient failure (503 Service Unavailable) retains paired status and pending ACK
        val transientResult = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.TransientFailure(503, "Service Unavailable")
        }
        assertTrue(transientResult is AckRetryResult.TransientPending)
        assertTrue(storage.isPaired())
        assertEquals(PairingStatus.PAIRED, storage.getSession().status)
        assertEquals(validDeviceId, storage.getSession().deviceId)
        assertNotNull(storage.getPendingPairAck())

        // 2. Subsequent permanent rejection (401 Unauthorized) transitions to PAIRING_REQUIRES_REPAIR
        val permanentResult = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            AckOutcome.PermanentFailure(401, "Session Revoked")
        }
        assertTrue(permanentResult is AckRetryResult.TerminalFailure)
        assertFalse(storage.isPaired())
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, storage.getSession().status)
        assertNull(storage.getSession().deviceId)
        assertNull(storage.getSession().deviceToken)
        assertNull(storage.getPendingPairAck())
    }

    @Test
    fun testUnpairCleanupClearsSessionAndPendingAck() {
        storage.savePairingSessionWithPendingAck(
            deviceId = validDeviceId,
            deviceToken = "tok-123",
            parentId = validParentId,
            childName = "Child Phone",
            sessionId = "sess-unpair-1",
            pollingToken = "poll-unpair-1"
        )
        assertTrue(storage.isPaired())
        assertNotNull(storage.getPendingPairAck())

        // Execute unpair cleanup
        storage.clearPairingSession()
        storage.clearPendingPairAck()

        assertFalse(storage.isPaired())
        assertEquals(PairingStatus.UNPAIRED, storage.getSession().status)
        assertNull(storage.getSession().deviceId)
        assertNull(storage.getPendingPairAck())
    }

    private class MockSharedPreferences : android.content.SharedPreferences {
        private val data = ConcurrentHashMap<String, Any>()

        override fun getAll(): MutableMap<String, *> = HashMap(data)
        override fun getString(key: String?, defValue: String?): String? = data[key] as? String ?: defValue
        override fun getStringSet(key: String?, defValues: MutableSet<String>?): MutableSet<String>? = defValues
        override fun getInt(key: String?, defValue: Int): Int = data[key] as? Int ?: defValue
        override fun getLong(key: String?, defValue: Long): Long = data[key] as? Long ?: defValue
        override fun getFloat(key: String?, defValue: Float): Float = data[key] as? Float ?: defValue
        override fun getBoolean(key: String?, defValue: Boolean): Boolean = data[key] as? Boolean ?: defValue
        override fun contains(key: String?): Boolean = data.containsKey(key)
        override fun edit(): android.content.SharedPreferences.Editor = MockEditor(data)
        override fun registerOnSharedPreferenceChangeListener(listener: android.content.SharedPreferences.OnSharedPreferenceChangeListener?) {}
        override fun unregisterOnSharedPreferenceChangeListener(listener: android.content.SharedPreferences.OnSharedPreferenceChangeListener?) {}

        private class MockEditor(private val data: ConcurrentHashMap<String, Any>) : android.content.SharedPreferences.Editor {
            private val temp = HashMap<String, Any?>()
            private var clearFlag = false

            override fun putString(key: String, value: String?): android.content.SharedPreferences.Editor {
                if (value != null) temp[key] = value else temp.remove(key)
                return this
            }
            override fun putStringSet(key: String, values: MutableSet<String>?): android.content.SharedPreferences.Editor = this
            override fun putInt(key: String, value: Int): android.content.SharedPreferences.Editor { temp[key] = value; return this }
            override fun putLong(key: String, value: Long): android.content.SharedPreferences.Editor { temp[key] = value; return this }
            override fun putFloat(key: String, value: Float): android.content.SharedPreferences.Editor { temp[key] = value; return this }
            override fun putBoolean(key: String, value: Boolean): android.content.SharedPreferences.Editor { temp[key] = value; return this }
            override fun remove(key: String): android.content.SharedPreferences.Editor { temp[key] = null; return this }
            override fun clear(): android.content.SharedPreferences.Editor { clearFlag = true; return this }
            override fun commit(): Boolean { apply(); return true }
            override fun apply() {
                if (clearFlag) { data.clear(); clearFlag = false }
                temp.forEach { (k, v) -> if (v != null) data[k] = v else data.remove(k) }
                temp.clear()
            }
        }
    }
}
