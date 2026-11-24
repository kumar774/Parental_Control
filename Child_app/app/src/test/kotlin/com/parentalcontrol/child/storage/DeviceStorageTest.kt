package com.parentalcontrol.child.storage

import android.content.SharedPreferences
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import java.util.concurrent.ConcurrentHashMap

class DeviceStorageTest {

    private lateinit var mockSharedPreferences: MockSharedPreferences
    private lateinit var deviceStorage: DeviceStorage

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
    fun testSavePairingSessionPersistsCorrectly() {
        deviceStorage.savePairingSession(
            deviceId = "dev_12345678",
            deviceToken = "token_abcdef",
            parentId = "parent_user_99",
            childName = "Alex"
        )

        assertTrue(deviceStorage.isPaired())
        val session = deviceStorage.getSession()
        assertEquals(PairingStatus.PAIRED, session.status)
        assertEquals("dev_12345678", session.deviceId)
        assertEquals("token_abcdef", session.deviceToken)
        assertEquals("parent_user_99", session.parentId)
        assertEquals("Alex", session.childName)
        assertTrue(session.pairedAtEpochMs > 0)
    }

    @Test
    fun testClearPairingSessionResetsToUnpaired() {
        deviceStorage.savePairingSession(
            deviceId = "dev_123",
            deviceToken = "token_abc",
            parentId = "parent_1",
            childName = "Kid"
        )
        assertTrue(deviceStorage.isPaired())

        deviceStorage.clearPairingSession()
        assertFalse(deviceStorage.isPaired())
        assertEquals(PairingStatus.UNPAIRED, deviceStorage.getSession().status)
        assertNull(deviceStorage.getSession().deviceId)
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
