package com.parentalcontrol.child.network

import com.parentalcontrol.child.storage.DeviceStorage
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

    @Before
    fun setUp() {
        mockPrefs = MockSharedPreferences()
        storage = DeviceStorage.createForTesting(mockPrefs)
    }

    @Test
    fun testNoPendingAckReturnsTrueImmediately() = runBlocking {
        assertNull(storage.getPendingPairAck())
        val result = PairAckRetryManager.retryPendingAckIfNeeded(storage)
        assertTrue(result)
    }

    @Test
    fun testFailedAckRetainsPendingMarkerForNextRestart() = runBlocking {
        storage.savePendingPairAck("sess-fail-1", "token-fail-1")
        assertNotNull(storage.getPendingPairAck())

        // Simulating failed ACK (network error or server 5xx)
        val success = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            false
        }
        assertFalse(success)

        // Pending ACK must NOT be cleared when ACK failed
        val pending = storage.getPendingPairAck()
        assertNotNull(pending)
        assertEquals("sess-fail-1", pending?.first)
        assertEquals("token-fail-1", pending?.second)
    }

    @Test
    fun testSuccessfulAckClearsPendingMarker() = runBlocking {
        storage.savePendingPairAck("sess-ok-1", "token-ok-1")
        assertNotNull(storage.getPendingPairAck())

        // Simulating successful ACK (server 200 OK)
        val success = PairAckRetryManager.retryPendingAckIfNeeded(storage) { _, _ ->
            true
        }
        assertTrue(success)

        // Pending ACK MUST be cleared after successful 2xx response
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
