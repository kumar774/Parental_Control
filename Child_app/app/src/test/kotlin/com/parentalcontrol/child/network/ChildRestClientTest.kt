package com.parentalcontrol.child.network

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class ChildRestClientTest {

    @Test
    fun testDefaultBaseUrl() {
        val client = ChildRestClient()
        assertEquals("http://100.86.72.5:3000", client.baseUrl)
    }

    @Test
    fun testPairResultDataModel() {
        val successResult = PairResult(
            success = true,
            deviceId = "dev_999",
            deviceToken = "token_xyz",
            parentId = "parent_123",
            childName = "Emma"
        )
        assertTrue(successResult.success)
        assertEquals("dev_999", successResult.deviceId)
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
            deviceToken = "token_abc"
        )
        assertEquals("paired", status.status)
        assertEquals("dev_123", status.deviceId)
    }
}
