package com.parentalcontrol.child.network

import android.os.Build
import android.util.Log
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONObject
import java.io.BufferedReader
import java.io.InputStreamReader
import java.io.OutputStreamWriter
import java.net.HttpURLConnection
import java.net.URL

data class PairResult(
    val success: Boolean,
    val deviceId: String? = null,
    val deviceToken: String? = null,
    val parentId: String? = null,
    val childName: String? = null,
    val message: String? = null
)

data class PairStatusResult(
    val status: String, // "pending", "paired", "expired", "not_found"
    val deviceId: String? = null,
    val deviceToken: String? = null,
    val parentId: String? = null,
    val message: String? = null
)

class ChildRestClient(
    var baseUrl: String = DEFAULT_BASE_URL
) {
    companion object {
        const val TAG = "ChildRestClient"
        // 10.0.2.2 is Android emulator's loopback alias for host machine localhost
        const val DEFAULT_BASE_URL = "http://10.0.2.2:3001"

        val instance: ChildRestClient by lazy { ChildRestClient() }
    }

    /**
     * Submit pairing request to Backend when Child inputs or scans Parent's pairing code.
     * Calls POST /api/v1/child/pair
     */
    suspend fun pairWithParent(
        pairingCode: String,
        childName: String = "Child",
        deviceModel: String = "${Build.MANUFACTURER} ${Build.MODEL}".trim(),
        osVersion: String = "Android ${Build.VERSION.RELEASE}",
        appVersion: String = "1.0.0-PROD"
    ): PairResult = withContext(Dispatchers.IO) {
        val cleanCode = normalizeCode(pairingCode)
        val endpoint = "$baseUrl/api/v1/child/pair"
        
        try {
            val jsonBody = JSONObject().apply {
                put("pairingCode", cleanCode)
                put("code", cleanCode) // fallback alias
                put("childName", childName)
                put("deviceModel", if (deviceModel.isNotBlank()) deviceModel else "Android Child Device")
                put("osVersion", osVersion)
                put("appVersion", appVersion)
            }.toString()

            val response = executeHttpRequest(endpoint, "POST", jsonBody)
            if (response.code in 200..299) {
                val json = JSONObject(response.body)
                val deviceId = json.optString("deviceId", json.optString("id", ""))
                val deviceToken = json.optString("deviceToken", json.optString("token", "dev_token_${System.currentTimeMillis()}"))
                val parentId = json.optString("parentId", "")
                val respChildName = json.optString("childName", childName)

                PairResult(
                    success = true,
                    deviceId = deviceId,
                    deviceToken = deviceToken,
                    parentId = parentId,
                    childName = respChildName,
                    message = "Pairing successful"
                )
            } else {
                val errMsg = try {
                    JSONObject(response.body).optString("message", "Pairing rejected (HTTP ${response.code})")
                } catch (_: Exception) {
                    "Pairing rejected (HTTP ${response.code})"
                }
                PairResult(success = false, message = errMsg)
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to connect to backend at $endpoint", e)
            PairResult(success = false, message = "Network error: ${e.localizedMessage ?: "Could not connect to server"}")
        }
    }

    /**
     * Check status of an ephemeral pairing session created by Child (when Child displays QR/Code).
     * Calls GET /api/v1/devices/pair-status/:code
     */
    suspend fun checkPairStatus(pairingCode: String): PairStatusResult = withContext(Dispatchers.IO) {
        val cleanCode = normalizeCode(pairingCode)
        val endpoint = "$baseUrl/api/v1/devices/pair-status/$cleanCode"

        try {
            val response = executeHttpRequest(endpoint, "GET", null)
            if (response.code in 200..299) {
                val json = JSONObject(response.body)
                val status = json.optString("status", "pending")
                val deviceId = if (json.has("deviceId") && !json.isNull("deviceId")) json.getString("deviceId") else null
                val deviceToken = if (json.has("deviceToken") && !json.isNull("deviceToken")) json.getString("deviceToken") else null
                val parentId = if (json.has("parentId") && !json.isNull("parentId")) json.getString("parentId") else null

                PairStatusResult(
                    status = status,
                    deviceId = deviceId,
                    deviceToken = deviceToken,
                    parentId = parentId
                )
            } else {
                PairStatusResult(status = "error", message = "HTTP ${response.code}")
            }
        } catch (e: Exception) {
            PairStatusResult(status = "error", message = e.localizedMessage)
        }
    }

    private data class HttpResponse(val code: Int, val body: String)

    private fun executeHttpRequest(
        urlString: String,
        method: String,
        jsonBody: String?,
        bearerToken: String? = null
    ): HttpResponse {
        val url = URL(urlString)
        val conn = (url.openConnection() as HttpURLConnection).apply {
            requestMethod = method
            connectTimeout = 8000
            readTimeout = 10000
            setRequestProperty("Content-Type", "application/json; charset=UTF-8")
            setRequestProperty("Accept", "application/json")
            if (!bearerToken.isNullOrBlank()) {
                setRequestProperty("Authorization", "Bearer $bearerToken")
            }
        }

        if (!jsonBody.isNullOrBlank() && (method == "POST" || method == "PUT" || method == "PATCH")) {
            conn.doOutput = true
            OutputStreamWriter(conn.outputStream, Charsets.UTF_8).use { writer ->
                writer.write(jsonBody)
                writer.flush()
            }
        }

        val responseCode = conn.responseCode
        val inputStream = if (responseCode in 200..299) conn.inputStream else conn.errorStream
        val responseBody = if (inputStream != null) {
            BufferedReader(InputStreamReader(inputStream, Charsets.UTF_8)).use { it.readText() }
        } else {
            ""
        }
        conn.disconnect()
        return HttpResponse(responseCode, responseBody)
    }

    private fun normalizeCode(raw: String): String {
        val trimmed = raw.trim()
        if (trimmed.startsWith("pc-pair:", ignoreCase = true) || trimmed.startsWith("pcpair:", ignoreCase = true)) {
            val parts = trimmed.split(":")
            if (parts.size >= 2) return parts[1].replace("-", "").replace(" ", "").trim()
        }
        return trimmed.replace("-", "").replace(" ", "")
    }
}
