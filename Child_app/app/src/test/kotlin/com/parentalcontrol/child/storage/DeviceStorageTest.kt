package com.parentalcontrol.child.storage

import android.content.Context
import android.content.SharedPreferences
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import java.util.UUID
import java.util.concurrent.ConcurrentHashMap

class DeviceStorageTest {

    private lateinit var mockSharedPreferences: MockSharedPreferences
    private lateinit var deviceStorage: DeviceStorage

    private val validDeviceId = "a1b2c3d4-e5f6-4a1b-8c2d-3e4f5a6b7c8d"
    private val validParentId = "98765432-10fe-4dcb-a987-6543210fedcb"

    @Before
    fun setUp() {
        mockSharedPreferences = MockSharedPreferences()
        deviceStorage = DeviceStorage.createForTesting(mockSharedPreferences)
    }

    @Test
    fun testInitialStateIsUnpaired() {
        val session = deviceStorage.getSession()
        assertEquals(PairingStatus.UNPAIRED, session.status)
        assertNull(session.deviceId)
        assertFalse(deviceStorage.isPaired())
    }

    @Test
    fun testSavePairingSessionPersistsCorrectlyWithValidUUIDs() {
        deviceStorage.savePairingSession(
            deviceId = validDeviceId,
            deviceToken = "token_abcdef",
            parentId = validParentId,
            childName = "Alex",
            refreshToken = "refresh_xyz_123"
        )

        assertTrue(deviceStorage.isPaired())
        val session = deviceStorage.getSession()
        assertEquals(PairingStatus.PAIRED, session.status)
        assertEquals(validDeviceId, session.deviceId)
        assertEquals("token_abcdef", session.deviceToken)
        assertEquals("refresh_xyz_123", session.refreshToken)
        assertEquals(validParentId, session.parentId)
        assertEquals("Alex", session.childName)
        assertTrue(session.pairedAtEpochMs > 0)
    }

    @Test
    fun testCorruptNonUuidDeviceIdTriggersRepairState() {
        deviceStorage.savePairingSession(
            deviceId = "not-a-valid-uuid",
            deviceToken = "token_abcdef",
            parentId = validParentId,
            childName = "Alex"
        )

        // isPaired() must detect non-UUID format, mark repair, and return false
        assertFalse(deviceStorage.isPaired())
        val session = deviceStorage.getSession()
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, session.status)
        assertNull(session.deviceId)
        assertNull(session.deviceToken)
    }

    @Test
    fun testCorruptNonUuidParentIdTriggersRepairState() {
        deviceStorage.savePairingSession(
            deviceId = validDeviceId,
            deviceToken = "token_abcdef",
            parentId = "corrupt-parent-id",
            childName = "Alex"
        )

        assertFalse(deviceStorage.isPaired())
        val session = deviceStorage.getSession()
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, session.status)
    }

    @Test
    fun testMissingDeviceTokenTriggersRepairState() {
        // Manually place state with missing token
        mockSharedPreferences.edit()
            .putString(DeviceStorage.KEY_DEVICE_ID, validDeviceId)
            .putString(DeviceStorage.KEY_PARENT_ID, validParentId)
            .putString(DeviceStorage.KEY_STATUS, PairingStatus.PAIRED.name)
            .apply()

        assertFalse(deviceStorage.isPaired())
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, deviceStorage.getSession().status)
    }

    @Test
    fun testMissingRefreshTokenTriggersRepairState() {
        // Paired session missing refreshToken must atomically reset to PAIRING_REQUIRES_REPAIR
        deviceStorage.savePairingSession(
            deviceId = validDeviceId,
            deviceToken = "token_abcdef",
            parentId = validParentId,
            childName = "Alex",
            refreshToken = null
        )

        assertFalse(deviceStorage.isPaired())
        val session = deviceStorage.getSession()
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, session.status)
        assertNull(session.deviceId)
        assertNull(session.deviceToken)
        assertNull(session.refreshToken)
    }

    @Test
    fun testBlankRefreshTokenTriggersRepairState() {
        deviceStorage.savePairingSession(
            deviceId = validDeviceId,
            deviceToken = "token_abcdef",
            parentId = validParentId,
            childName = "Alex",
            refreshToken = "   "
        )

        assertFalse(deviceStorage.isPaired())
        val session = deviceStorage.getSession()
        assertEquals(PairingStatus.PAIRING_REQUIRES_REPAIR, session.status)
    }

    @Test
    fun testClearPairingSessionResetsToUnpaired() {
        deviceStorage.savePairingSession(
            deviceId = validDeviceId,
            deviceToken = "token_abc",
            parentId = validParentId,
            childName = "Kid",
            refreshToken = "refresh_token_123"
        )
        assertTrue(deviceStorage.isPaired())

        deviceStorage.clearPairingSession()
        assertFalse(deviceStorage.isPaired())
        assertEquals(PairingStatus.UNPAIRED, deviceStorage.getSession().status)
        assertNull(deviceStorage.getSession().deviceId)
    }

    @Test
    fun testClearPairingSessionRetainsPendingUnpairUntilConfirmed() {
        deviceStorage.savePairingSession(
            deviceId = validDeviceId,
            deviceToken = "token_abc",
            parentId = validParentId,
            childName = "Kid",
            refreshToken = "refresh_token_123"
        )
        deviceStorage.markPendingUnpair(validDeviceId, "token_abc", "refresh_token_123")

        deviceStorage.clearPairingSession()
        assertFalse(deviceStorage.isPaired())
        val pending = deviceStorage.getPendingUnpair()
        assertNotNull(pending)
        assertEquals(validDeviceId, pending?.deviceId)
        assertEquals("token_abc", pending?.deviceToken)
        assertEquals("refresh_token_123", pending?.refreshToken)

        deviceStorage.clearPendingUnpair()
        assertNull(deviceStorage.getPendingUnpair())
    }

    @Test
    fun testUpdateTokensPersistsNewTokens() {
        deviceStorage.savePairingSession(
            deviceId = validDeviceId,
            deviceToken = "old_token",
            parentId = validParentId,
            childName = "Kid",
            refreshToken = "old_refresh"
        )
        deviceStorage.updateTokens("new_rotated_token", "new_rotated_refresh")

        val session = deviceStorage.getSession()
        assertEquals("new_rotated_token", session.deviceToken)
        assertEquals("new_rotated_refresh", session.refreshToken)
    }

    @Test
    fun testPendingPairAckPersistenceAndClear() {
        assertNull(deviceStorage.getPendingPairAck())

        deviceStorage.savePendingPairAck("sess-uuid-1234", "polling-token-abcd")
        val pending = deviceStorage.getPendingPairAck()
        assertEquals("sess-uuid-1234", pending?.first)
        assertEquals("polling-token-abcd", pending?.second)

        deviceStorage.clearPendingPairAck()
        assertNull(deviceStorage.getPendingPairAck())
    }

    @Test
    fun testPendingUnpairPersistenceAndClear() {
        assertNull(deviceStorage.getPendingUnpair())

        deviceStorage.markPendingUnpair(validDeviceId, "pending-token-123", "pending-refresh-456")
        val pending = deviceStorage.getPendingUnpair()
        assertNotNull(pending)
        assertEquals(validDeviceId, pending?.deviceId)
        assertEquals("pending-token-123", pending?.deviceToken)
        assertEquals("pending-refresh-456", pending?.refreshToken)

        deviceStorage.clearPendingUnpair()
        assertNull(deviceStorage.getPendingUnpair())
    }

    @Test
    fun testSavePairingSessionWithPendingAckAtomic() {
        assertNull(deviceStorage.getPendingPairAck())
        assertFalse(deviceStorage.isPaired())

        deviceStorage.savePairingSessionWithPendingAck(
            deviceId = validDeviceId,
            deviceToken = "token-atomic-1",
            parentId = validParentId,
            childName = "Atomic Kid",
            sessionId = "session-atomic-uuid",
            pollingToken = "poll-atomic-token",
            refreshToken = "refresh-atomic-token"
        )

        assertTrue(deviceStorage.isPaired())
        val session = deviceStorage.getSession()
        assertEquals(validDeviceId, session.deviceId)
        assertEquals("token-atomic-1", session.deviceToken)
        assertEquals("refresh-atomic-token", session.refreshToken)
        assertEquals(validParentId, session.parentId)
        assertEquals("Atomic Kid", session.childName)

        val pending = deviceStorage.getPendingPairAck()
        assertEquals("session-atomic-uuid", pending?.first)
        assertEquals("poll-atomic-token", pending?.second)

        deviceStorage.clearPendingPairAck()
        assertNull(deviceStorage.getPendingPairAck())
        assertTrue(deviceStorage.isPaired())
    }

    // In-memory SharedPreferences test implementation
    private class MockSharedPreferences : SharedPreferences {
        private val data = ConcurrentHashMap<String, Any>()

        override fun getAll(): MutableMap<String, *> = HashMap(data)

        override fun getString(key: String?, defValue: String?): String? =
            data[key] as? String ?: defValue

        override fun getStringSet(key: String?, defValues: MutableSet<String>?): MutableSet<String>? =
            @Suppress("UNCHECKED_CAST")
            data[key] as? MutableSet<String> ?: defValues

        override fun getInt(key: String?, defValue: Int): Int =
            data[key] as? Int ?: defValue

        override fun getLong(key: String?, defValue: Long): Long =
            data[key] as? Long ?: defValue

        override fun getFloat(key: String?, defValue: Float): Float =
            data[key] as? Float ?: defValue

        override fun getBoolean(key: String?, defValue: Boolean): Boolean =
            data[key] as? Boolean ?: defValue

        override fun contains(key: String?): Boolean = data.containsKey(key)

        override fun edit(): SharedPreferences.Editor = MockEditor(data)

        override fun registerOnSharedPreferenceChangeListener(listener: SharedPreferences.OnSharedPreferenceChangeListener?) {}

        override fun unregisterOnSharedPreferenceChangeListener(listener: SharedPreferences.OnSharedPreferenceChangeListener?) {}

        private class MockEditor(private val data: ConcurrentHashMap<String, Any>) : SharedPreferences.Editor {
            private val temp = HashMap<String, Any?>()
            private var clearFlag = false

            override fun putString(key: String, value: String?): SharedPreferences.Editor {
                if (value != null) temp[key] = value else temp.remove(key)
                return this
            }

            override fun putStringSet(key: String, values: MutableSet<String>?): SharedPreferences.Editor {
                if (values != null) temp[key] = values else temp.remove(key)
                return this
            }

            override fun putInt(key: String, value: Int): SharedPreferences.Editor {
                temp[key] = value
                return this
            }

            override fun putLong(key: String, value: Long): SharedPreferences.Editor {
                temp[key] = value
                return this
            }

            override fun putFloat(key: String, value: Float): SharedPreferences.Editor {
                temp[key] = value
                return this
            }

            override fun putBoolean(key: String, value: Boolean): SharedPreferences.Editor {
                temp[key] = value
                return this
            }

            override fun remove(key: String): SharedPreferences.Editor {
                temp[key] = null
                return this
            }

            override fun clear(): SharedPreferences.Editor {
                clearFlag = true
                return this
            }

            override fun commit(): Boolean {
                apply()
                return true
            }

            override fun apply() {
                if (clearFlag) {
                    data.clear()
                    clearFlag = false
                }
                for ((k, v) in temp) {
                    if (v == null) {
                        data.remove(k)
                    } else {
                        data[k] = v
                    }
                }
                temp.clear()
            }
        }
    }
}
