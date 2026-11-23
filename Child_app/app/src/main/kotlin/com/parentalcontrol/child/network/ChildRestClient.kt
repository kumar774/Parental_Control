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

data class PairSessionResult(
    val success: Boolean,
    val sessionId: String? = null,
    val pairingCode: String? = null,
    val qrPayload: String? = null,
    val pollingToken: String? = null,
    val message: String? = null
)

data class PairStatusResult(
    val status: String, // "pending", "paired", "expired", "not_found"
    val deviceId: String? = null,
    val deviceToken: String? = null,
    val parentId: String? = null,
    val childName: String? = null,
    val message: String? = null
)

class ChildRestClient(
    var baseUrl: String = DEFAULT_BASE_URL
) {
    companion object {
        const val TAG = "ChildRestClient"
        // Production default HTTPS endpoint
        const val PROD_BASE_URL = "https://api.parentalcontrol.guardian.io"
        // Development local fallback
        const val DEFAULT_BASE_URL = "http://100.86.72.5:3000"

        val candidateHosts = listOf(
            PROD_BASE_URL,
            "http://100.86.72.5:3000",
            "http://192.168.31.178:3000",
            "http://127.0.0.1:3000",
            "http://10.0.2.2:3000"
        )

        val instance: ChildRestClient by lazy { ChildRestClient() }
    }

    /**
     * Creates a genuine server-registered pairing session for Child App's QR code.
     * Calls POST /api/v1/child/pair-session.
     */
    suspend fun createPairSession(): PairSessionResult = withContext(Dispatchers.IO) {
        val path = "/api/v1/child/pair-session"
        try {
            val jsonBody = JSONObject().apply {
                put("deviceModel", "${Build.MANUFACTURER} ${Build.MODEL}".trim())
                put("osVersion", "Android ${Build.VERSION.RELEASE}")
                put("appVersion", "1.0.0-PROD")
            }.toString()

            val response = executeRequestWithFailover(path, "POST", jsonBody)
            if (response.code in 200..299) {
                val json = JSONObject(response.body)
                PairSessionResult(
                    success = true,
                    sessionId = json.optString("sessionId"),
                    pairingCode = json.optString("pairingCode"),
                    qrPayload = json.optString("qrPayload"),
                    pollingToken = json.optString("pollingToken"),
                    message = "Session created successfully"
                )
            } else {
                PairSessionResult(success = false, message = "HTTP ${response.code}: Failed to create pairing session")
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create pairing session", e)
            PairSessionResult(success = false, message = e.localizedMessage ?: "Network error creating pairing session")
        }
    }

    /**
     * Check status of a genuine server-issued pairing session using scoped polling token.
     * Calls GET /api/v1/child/pair-status/:sessionId with x-polling-token header.
     */
    suspend fun checkPairStatus(sessionId: String, pollingToken: String): PairStatusResult = withContext(Dispatchers.IO) {
        val path = "/api/v1/child/pair-status/$sessionId"

        try {
            val extraHeaders = mapOf("x-polling-token" to pollingToken)
            val response = executeRequestWithFailover(path, "GET", null, extraHeaders = extraHeaders)
            if (response.code in 200..299) {
                val json = JSONObject(response.body)
                val status = json.optString("status", "pending")
                val deviceId = if (json.has("deviceId") && !json.isNull("deviceId")) json.getString("deviceId") else null
                val deviceToken = if (json.has("deviceToken") && !json.isNull("deviceToken")) json.getString("deviceToken") else null
                val parentId = if (json.has("parentId") && !json.isNull("parentId")) json.getString("parentId") else null
                val childName = if (json.has("childName") && !json.isNull("childName")) json.getString("childName") else null

                PairStatusResult(
                    status = status,
                    deviceId = deviceId,
                    deviceToken = deviceToken,
                    parentId = parentId,
                    childName = childName
                )
            } else {
                PairStatusResult(status = "error", message = "HTTP ${response.code}")
            }
        } catch (e: Exception) {
            PairStatusResult(status = "error", message = e.localizedMessage)
        }
    }

    /**
     * Submit pairing request to Backend when Child inputs Parent's pairing code.
     * Calls POST /api/v1/child/pair.
     * Rejects missing or empty tokens — never returns fabricated tokens.
     */
    suspend fun pairWithParent(
        pairingCode: String,
        childName: String = "Child",
        deviceModel: String = "${Build.MANUFACTURER} ${Build.MODEL}".trim(),
        osVersion: String = "Android ${Build.VERSION.RELEASE}",
        appVersion: String = "1.0.0-PROD"
    ): PairResult = withContext(Dispatchers.IO) {
        val cleanCode = normalizeCode(pairingCode)
        val path = "/api/v1/child/pair"

        try {
            val jsonBody = JSONObject().apply {
                put("pairingCode", cleanCode)
                put("childName", childName)
                put("deviceModel", if (deviceModel.isNotBlank()) deviceModel else "Android Child Device")
                put("osVersion", osVersion)
                put("appVersion", appVersion)
            }.toString()

            val response = executeRequestWithFailover(path, "POST", jsonBody)
            if (response.code in 200..299) {
                val json = JSONObject(response.body)
                val deviceId = json.optString("deviceId", json.optString("id", "")).takeIf { it.isNotBlank() }
                val deviceToken = json.optString("deviceToken", json.optString("token", "")).takeIf { it.isNotBlank() }
                val parentId = json.optString("parentId", "").takeIf { it.isNotBlank() }
                val respChildName = json.optString("childName", childName)

                if (deviceId == null || deviceToken == null) {
                    return@withContext PairResult(
                        success = false,
                        message = "Pairing failed: backend returned empty device credential"
                    )
                }

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
            Log.e(TAG, "Failed to connect to backend", e)
            PairResult(success = false, message = "Network error: ${e.localizedMessage ?: "Could not connect to server"}")
        }
    }

    private data class HttpResponse(val code: Int, val body: String)

    private fun executeRequestWithFailover(
        path: String,
        method: String,
        jsonBody: String?,
        bearerToken: String? = null,
        extraHeaders: Map<String, String> = emptyMap()
    ): HttpResponse {
        val hosts = if (baseUrl !in candidateHosts) listOf(baseUrl) + candidateHosts else candidateHosts
        var lastException: Exception? = null

        for (host in hosts) {
            try {
                val fullUrl = if (host.endsWith("/")) "$host${path.removePrefix("/")}" else "$host$path"
                val response = executeHttpRequest(fullUrl, method, jsonBody, bearerToken, extraHeaders)
                baseUrl = host // Pin working host
                return response
            } catch (e: Exception) {
                lastException = e
            }
        }
        throw lastException ?: java.io.IOException("No responsive backend host found for $path")
    }

    private fun executeHttpRequest(
        urlString: String,
        method: String,
        jsonBody: String?,
        bearerToken: String? = null,
        extraHeaders: Map<String, String> = emptyMap()
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
            extraHeaders.forEach { (key, value) ->
                setRequestProperty(key, value)
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
