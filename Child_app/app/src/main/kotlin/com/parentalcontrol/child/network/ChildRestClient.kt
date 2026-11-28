package com.parentalcontrol.child.network

import android.os.Build
import com.parentalcontrol.child.storage.DeviceStorage
import com.parentalcontrol.child.storage.Enrollment
import java.io.IOException
import java.time.Instant
import android.util.Log
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
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
    val refreshToken: String? = null,
    val parentId: String? = null,
    val childName: String? = null,
    val message: String? = null,
    val sessionId: String? = null,
    val alreadyConnected: Boolean = false
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
    val childConfirmed: Boolean = false,
    val maskedParentEmail: String? = null,
    val status: String, // "pending", "paired", "expired", "canceled", "not_found", "rate_limited", "unauthorized", "error"
    val deviceId: String? = null,
    val deviceToken: String? = null,
    val refreshToken: String? = null,
    val parentId: String? = null,
    val childName: String? = null,
    val message: String? = null,
    val retryAfterSeconds: Long? = null
)

data class RefreshTokenResult(
    val success: Boolean,
    val deviceToken: String? = null,
    val refreshToken: String? = null,
    val statusCode: Int = 0,
    val message: String? = null,
    val errorCode: String? = null
)

sealed class AckOutcome {
    data object Success : AckOutcome()
    data object AlreadyAcknowledged : AckOutcome()
    data class TransientFailure(
        val statusCode: Int?,
        val message: String,
        val retryAfterSeconds: Long? = null
    ) : AckOutcome()
    data class PermanentFailure(val statusCode: Int, val message: String) : AckOutcome()
}

sealed class AssociationCheckOutcome {
    data object Associated : AssociationCheckOutcome()
    data class TransientError(val statusCode: Int?, val message: String) : AssociationCheckOutcome()
    data class RevokedOrInvalid(val statusCode: Int, val message: String) : AssociationCheckOutcome()
}

sealed class HeartbeatOutcome {
    data object Success : HeartbeatOutcome()
    data class TokenExpiredOrRevoked(val statusCode: Int, val message: String) : HeartbeatOutcome()
    data class TransientError(val statusCode: Int?, val message: String) : HeartbeatOutcome()
}

sealed class UnpairOutcome {
    data object Success : UnpairOutcome()
    data class AlreadyUnpairedOrRejected(val statusCode: Int, val message: String) : UnpairOutcome()
    data class TransientError(val statusCode: Int?, val message: String) : UnpairOutcome()
}

class ChildRestClient(
    var baseUrl: String = DEFAULT_BASE_URL
) {
    companion object {
        const val TAG = "ChildRestClient"
        val DEFAULT_BASE_URL = com.parentalcontrol.child.BuildConfig.API_ORIGIN
        private val DEBUG_ALLOWED_HOSTS = setOf(
            "127.0.0.1", "localhost", "10.0.2.2", "100.86.72.5", "192.168.31.178"
        )

        internal fun isAllowedOrigin(url: URL, debug: Boolean): Boolean {
            if (url.host.isBlank() || url.userInfo != null || url.query != null ||
                url.ref != null || url.path.trim('/').isNotEmpty()) return false
            if (url.protocol == "https") return true
            if (!debug || url.protocol != "http") return false
            val host = url.host
            return host in DEBUG_ALLOWED_HOSTS || host.startsWith("100.")
        }

        val instance: ChildRestClient by lazy { ChildRestClient() }
    }

    /**
     * Creates a genuine server-registered pairing session for Child App's QR code.
     * Calls POST /api/v1/child/pair-session.
     */
    suspend fun startEnrollment(attempt: Enrollment, storage: DeviceStorage): Enrollment = withContext(Dispatchers.IO) {
        check(storage.hasConsent)
        val body = JSONObject().apply {
            put("requestId", attempt.requestId)
            put("installationId", storage.installationId)
            put("policyVersion", DeviceStorage.POLICY_VERSION)
            put("consentedAt", storage.acceptedAt)
            put("deviceModel", "${Build.MANUFACTURER} ${Build.MODEL}".trim())
            put("osVersion", "Android ${Build.VERSION.RELEASE}")
            put("appVersion", com.parentalcontrol.child.BuildConfig.VERSION_NAME)
            attempt.code?.let { put("pairingCode", it) }
        }
        val route = if (attempt.code == null) "pair-session" else "pair"
        val result = executeRequest("/api/v1/child/$route", "POST", body.toString())
        if (result.code !in 200..299) throw EnrollmentException(result.code, enrollmentMessage(result.code))
        val json = JSONObject(result.body)
        val sid = json.getString("sessionId")
        val token = json.getString("pollingToken")
        require(storage.isValidUuid(sid) && token.isNotBlank())
        val expiry = Instant.parse(json.getString("expiresAt"))
        val qr = if (attempt.code == null) {
            val payload = JSONObject(json.getString("qrPayload"))
            require(payload.getString("type") == "child_pair" && payload.getInt("version") == 1)
            require(payload.getString("sessionId") == sid && Instant.parse(payload.getString("expiresAt")) == expiry)
            require(payload.getString("code").matches(Regex("[0-9]{9}")))
            require(payload.keys().asSequence().toSet() == setOf("type", "version", "sessionId", "code", "expiresAt"))
            payload.toString()
        } else null
        attempt.copy(sessionId = sid, pollingToken = token, qr = qr,
            expiresAt = expiry.toEpochMilli(),
            maskedEmail = json.optionalText("maskedParentEmail"))
    }

    class EnrollmentException(val status: Int, message: String) : IOException(message)

    private fun JSONObject.optionalText(key: String) = if (isNull(key)) null else optString(key).takeIf { it.isNotBlank() }

    private fun HttpResponse.backendCode(): String? = runCatching {
        JSONObject(body).optionalText("code")
    }.getOrNull()

    private fun enrollmentMessage(status: Int) = when (status) {
        400, 404 -> "Check the code in the Parent App and try again."
        403 -> "Check guardian consent before pairing."
        409 -> "This pairing attempt is no longer available."
        410 -> "This code expired. Ask the parent to generate another one."
        429 -> "Too many attempts. Wait a moment and try again."
        else -> "Could not reach the pairing service. Please try again."
    }

    suspend fun decideEnrollment(session: Enrollment, confirm: Boolean) = withContext(Dispatchers.IO) {
        val action = if (confirm) "pair-confirm" else "pair-cancel"
        val response = executeRequest("/api/v1/child/$action/${session.sessionId}", "POST", "{}",
            extraHeaders = mapOf("x-polling-token" to requireNotNull(session.pollingToken)))
        if (response.code !in 200..299) throw EnrollmentException(response.code, enrollmentMessage(response.code))
        val json = JSONObject(response.body)
        if (confirm) {
            check(json.optBoolean("childConfirmed") || json.optString("status") == "paired")
        } else check(json.optString("status") == "canceled")
    }

    data class RestoredBindingResult(
        val restored: Boolean,
        val deviceId: String? = null,
        val parentId: String? = null,
        val childName: String? = null,
        val setupStep: Int? = null,
        val parentEmail: String? = null,
        val deviceToken: String? = null,
        val refreshToken: String? = null,
        val sessionId: String? = null,
        val message: String? = null
    )

    data class ProbeResult(
        val valid: Boolean,
        val parentEmail: String? = null,
        val parentName: String? = null,
        val message: String? = null
    )

    suspend fun probeHardwareCode(cdkey: String): ProbeResult = withContext(Dispatchers.IO) {
        val body = JSONObject().apply {
            put("Cdkey", cdkey.trim())
        }
        val res = executeRequest("/api/v1/child/systems/probe", "POST", body.toString())
        if (res.code in 200..299) {
            val json = JSONObject(res.body)
            val data = json.optJSONObject("data") ?: json
            ProbeResult(
                valid = true,
                parentEmail = data.optionalText("parentEmail"),
                parentName = data.optionalText("parentName")
            )
        } else {
            val msg = try {
                JSONObject(res.body).optString("message", "Invalid binding code")
            } catch (_: Exception) {
                "Invalid binding code (HTTP ${res.code})"
            }
            ProbeResult(valid = false, message = msg)
        }
    }

    suspend fun activateHardwareCode(
        cdkey: String,
        sn: String,
        brand: String = Build.BRAND,
        model: String = "${Build.MANUFACTURER} ${Build.MODEL}".trim()
    ): PairResult = withContext(Dispatchers.IO) {
        val body = JSONObject().apply {
            put("SN", sn)
            put("Cdkey", cdkey)
            put("Brand", brand)
            put("Model", model)
            put("MAC", "")
            put("IsGuardUserActive", true)
        }
        val res = executeRequest("/api/v1/child/systems/active", "POST", body.toString())
        if (res.code in 200..299) {
            val json = JSONObject(res.body)
            val data = json.optJSONObject("data") ?: json
            val isAlready = data.optBoolean("alreadyConnected", data.optBoolean("isAlreadyBound", false))
            PairResult(
                success = true,
                deviceId = data.optionalText("childDeviceId") ?: data.optionalText("deviceId"),
                deviceToken = data.optionalText("token") ?: data.optionalText("deviceToken"),
                refreshToken = data.optionalText("refreshToken"),
                parentId = data.optionalText("parentId"),
                childName = data.optionalText("parentName") ?: "Guardian",
                sessionId = data.optionalText("sessionId"),
                alreadyConnected = isAlready
            )
        } else {
            PairResult(
                success = false,
                message = try { JSONObject(res.body).optString("message", "Activation failed") } catch (_: Exception) { "Activation failed (HTTP ${res.code})" }
            )
        }
    }

    suspend fun restoreBinding(hardwareId: String): RestoredBindingResult = withContext(Dispatchers.IO) {
        val body = JSONObject().apply {
            put("SN", hardwareId)
            put("Brand", Build.BRAND)
            put("Model", "${Build.MANUFACTURER} ${Build.MODEL}".trim())
            put("MAC", "")
            put("Timestamp", System.currentTimeMillis())
            put("hardwareId", hardwareId)
            put("installationId", java.util.UUID.nameUUIDFromBytes(hardwareId.toByteArray(Charsets.UTF_8)).toString())
            put("deviceBrand", Build.BRAND)
            put("deviceModel", "${Build.MANUFACTURER} ${Build.MODEL}".trim())
        }
        val result = executeRequest("/api/v1/child/device-users/signin", "POST", body.toString())
        if (result.code in 200..299) {
            val json = JSONObject(result.body)
            val data = json.optJSONObject("data") ?: json
            val isBound = data.optBoolean("IsGuardBind", data.optBoolean("restored", false))
            if (isBound) {
                return@withContext RestoredBindingResult(
                    restored = true,
                    deviceId = data.optionalText("UserId") ?: data.optionalText("deviceId"),
                    parentId = data.optionalText("GuardUserId") ?: data.optionalText("parentId"),
                    childName = data.optionalText("GuardUserName") ?: data.optionalText("childName"),
                    setupStep = 4,
                    parentEmail = data.optionalText("GuardUserName") ?: data.optionalText("parentEmail"),
                    deviceToken = data.optionalText("UserToken") ?: data.optionalText("deviceToken"),
                    refreshToken = data.optionalText("RefreshToken") ?: data.optionalText("refreshToken"),
                    sessionId = data.optionalText("SessionId") ?: data.optionalText("sessionId")
                )
            } else {
                return@withContext RestoredBindingResult(restored = false, message = "Device not bound")
            }
        }
        val legacyResult = executeRequest("/api/v1/child/device/restore-binding", "POST", body.toString())
        if (legacyResult.code in 200..299) {
            val json = JSONObject(legacyResult.body)
            val restored = json.optBoolean("restored", false)
            if (!restored) {
                return@withContext RestoredBindingResult(restored = false, message = json.optString("message"))
            }
            return@withContext RestoredBindingResult(
                restored = true,
                deviceId = json.optionalText("deviceId"),
                parentId = json.optionalText("parentId"),
                childName = json.optionalText("childName"),
                setupStep = json.optInt("setupStep", 4),
                parentEmail = json.optionalText("parentEmail"),
                deviceToken = json.optionalText("deviceToken"),
                refreshToken = json.optionalText("refreshToken")
            )
        }
        RestoredBindingResult(restored = false, message = result.body)
    }

    suspend fun parentDownloadUrl(): String? = withContext(Dispatchers.IO) {
        val response = executeRequest("/api/v1/config/app-settings", "GET", null)
        if (response.code != 200) throw IOException()
        JSONObject(response.body).optionalText("parentAppDownloadUrl")?.takeIf {
            val url = java.net.URI(it)
            url.scheme == "https" && !url.host.isNullOrBlank() && url.userInfo == null
        }
    }

    private val deviceAuth = Mutex()

    private suspend fun authenticated(storage: DeviceStorage, path: String, body: String? = null): HttpResponse =
        deviceAuth.withLock {
            val session = storage.getSession()
            fun request(token: String?) = executeRequest(path, if (body == null) "GET" else "POST", body, bearerToken = token)
            val response = request(session.deviceToken)
            if (response.code != 401 || response.backendCode() != "CHILD_TOKEN_EXPIRED") return@withLock response
            val refresh = session.refreshToken?.takeIf { it.isNotBlank() } ?: return@withLock response
            val tokens = refreshDeviceToken(refresh, session.deviceId)
            if (!tokens.success) {
                return@withLock HttpResponse(
                    if (tokens.errorCode == "ASSOCIATION_REVOKED") tokens.statusCode else 503,
                    tokens.message ?: "Token refresh temporarily unavailable",
                    errorCode = tokens.errorCode
                )
            }
            storage.updateTokens(requireNotNull(tokens.deviceToken), requireNotNull(tokens.refreshToken))
            request(tokens.deviceToken)
        }

    suspend fun verifyAssociation(storage: DeviceStorage): AssociationCheckOutcome = withContext(Dispatchers.IO) {
        val session = storage.getSession()
        if (session.deviceToken.isNullOrBlank() || session.deviceId.isNullOrBlank() || session.parentId.isNullOrBlank()) {
            return@withContext AssociationCheckOutcome.RevokedOrInvalid(401, "Missing device credentials.")
        }
        try {
            val response = authenticated(storage, "/api/v1/child/setup")
            when (response.code) {
                200 -> {
                    val json = JSONObject(response.body)
                    if (json.optString("status") == "associated" &&
                        json.optString("deviceId") == session.deviceId &&
                        json.optString("parentId") == session.parentId
                    ) {
                        AssociationCheckOutcome.Associated
                    } else {
                        AssociationCheckOutcome.RevokedOrInvalid(200, "Device association is no longer valid.")
                    }
                }
                404 -> {
                    AssociationCheckOutcome.RevokedOrInvalid(
                        404,
                        "Device pairing was revoked or removed."
                    )
                }
                else -> if (response.backendCode() in setOf("ASSOCIATION_REVOKED", "INVALID_DEVICE")) AssociationCheckOutcome.RevokedOrInvalid(
                    response.code,
                    "Device pairing was revoked or removed."
                ) else AssociationCheckOutcome.TransientError(
                    response.code,
                    if (response.code == 429) "Rate limited while verifying setup. Please wait and retry."
                    else "Could not verify association right now (HTTP ${response.code})."
                )
            }
        } catch (e: Exception) {
            AssociationCheckOutcome.TransientError(null, e.localizedMessage ?: "Network unavailable.")
        }
    }

    suspend fun checkAssociation(storage: DeviceStorage): Boolean =
        verifyAssociation(storage) is AssociationCheckOutcome.Associated

    /**
     * Check status of a genuine server-issued pairing session using scoped polling token.
     * Calls GET /api/v1/child/pair-status/:sessionId with x-polling-token header.
     */
    suspend fun checkPairStatus(sessionId: String, pollingToken: String): PairStatusResult = withContext(Dispatchers.IO) {
        val path = "/api/v1/child/pair-status/$sessionId"

        try {
            val extraHeaders = mapOf("x-polling-token" to pollingToken)
            val response = executeRequest(path, "GET", null, extraHeaders = extraHeaders)
            if (response.code in 200..299) {
                val json = JSONObject(response.body)
                val status = json.optString("status", "pending")
                val deviceId = if (json.has("deviceId") && !json.isNull("deviceId")) json.getString("deviceId") else null
                val deviceToken = if (json.has("deviceToken") && !json.isNull("deviceToken")) json.getString("deviceToken") else null
                val refreshToken = if (json.has("refreshToken") && !json.isNull("refreshToken")) json.getString("refreshToken") else null
                val parentId = if (json.has("parentId") && !json.isNull("parentId")) json.getString("parentId") else null
                val childName = if (json.has("childName") && !json.isNull("childName")) json.getString("childName") else null

                PairStatusResult(
                    status = status,
                    childConfirmed = json.optBoolean("childConfirmed"),
                    maskedParentEmail = json.optionalText("maskedParentEmail"),
                    deviceId = deviceId,
                    deviceToken = deviceToken,
                    refreshToken = refreshToken,
                    parentId = parentId,
                    childName = childName
                )
            } else {
                val mappedStatus = when (response.code) {
                    404 -> "not_found"
                    410 -> "expired"
                    409 -> "canceled"
                    429 -> "rate_limited"
                    401, 403 -> "unauthorized"
                    else -> "error"
                }
                PairStatusResult(
                    status = mappedStatus,
                    message = enrollmentMessage(response.code),
                    retryAfterSeconds = response.retryAfterSeconds
                )
            }
        } catch (e: Exception) {
            PairStatusResult(status = "error", message = e.localizedMessage)
        }
    }

    /**
     * Acknowledge receipt of credentials after local persistence.
     * Calls POST /api/v1/child/pair-ack/:sessionId with x-polling-token header, falling back
     * to authenticated POST /api/v1/child/setup/ack if the ephemeral pairing token expired/rotated.
     * Distinguishes transient transport/5xx/429 failures from terminal 4xx rejections.
     */
    suspend fun acknowledgePairReceipt(
        sessionId: String,
        pollingToken: String,
        storage: DeviceStorage
    ): AckOutcome = withContext(Dispatchers.IO) {
        val path = "/api/v1/child/pair-ack/$sessionId"
        try {
            val extraHeaders = mapOf("x-polling-token" to pollingToken)
            val first = executeRequest(path, "POST", "{}", extraHeaders = extraHeaders)
            when (first.code) {
                200 -> parseAckSuccess(first, storage)
                429 -> AckOutcome.TransientFailure(
                    429,
                    "Rate limited while confirming connection.",
                    first.retryAfterSeconds
                )
                408, in 500..599 -> AckOutcome.TransientFailure(
                    first.code,
                    "Temporary server error (HTTP ${first.code})."
                )
                in listOf(401, 403, 404, 409, 410) -> {
                    // Ephemeral enrollment may be expired/already completed; attempt authenticated recovery
                    val recovery = authenticated(
                        storage,
                        "/api/v1/child/setup/ack",
                        JSONObject().put("sessionId", sessionId).toString()
                    )
                    when (recovery.code) {
                        200 -> parseAckSuccess(recovery, storage)
                        429 -> AckOutcome.TransientFailure(
                            429,
                            "Rate limited during credential recovery.",
                            recovery.retryAfterSeconds
                        )
                        408, in 500..599 -> AckOutcome.TransientFailure(
                            recovery.code,
                            "Temporary server error during recovery (HTTP ${recovery.code})."
                        )
                        else -> if (recovery.backendCode() in setOf("ASSOCIATION_REVOKED", "ENROLLMENT_DELIVERY_EXPIRED")) AckOutcome.PermanentFailure(
                            recovery.code,
                            "Association revoked or enrollment delivery expired."
                        ) else AckOutcome.TransientFailure(
                            recovery.code,
                            "Could not confirm enrollment recovery (HTTP ${recovery.code})."
                        )
                    }
                }
                else -> AckOutcome.TransientFailure(
                    first.code,
                    "Unclassified enrollment response (HTTP ${first.code}); stored credentials are retained."
                )
            }
        } catch (e: Exception) {
            AckOutcome.TransientFailure(
                null,
                "Network transport failure: ${e.message ?: "Unknown network error"}"
            )
        }
    }

    suspend fun sendSetupAck(sessionId: String, storage: DeviceStorage): Boolean = withContext(Dispatchers.IO) {
        val res = authenticated(
            storage,
            "/api/v1/child/setup/ack",
            JSONObject().put("sessionId", sessionId).toString()
        )
        res.code in 200..299
    }

    private fun parseAckSuccess(response: HttpResponse, storage: DeviceStorage): AckOutcome {
        val json = JSONObject(response.body)
        val session = storage.getSession()
        val ackStatus = json.optString("status")
        val matchesSession = json.optString("deviceId") == session.deviceId &&
            json.optString("parentId") == session.parentId
        if (!matchesSession) {
            return AckOutcome.PermanentFailure(
                response.code,
                "Server ACK device identity did not match stored session."
            )
        }
        return when (ackStatus) {
            "already_acknowledged" -> AckOutcome.AlreadyAcknowledged
            "acknowledged" -> AckOutcome.Success
            else -> AckOutcome.PermanentFailure(
                response.code,
                "Unexpected ACK status: $ackStatus"
            )
        }
    }

    /**
     * Authenticated heartbeat and telemetry update.
     * Calls POST /api/v1/child/heartbeat with Bearer access JWT.
     */
    suspend fun sendHeartbeat(
        deviceToken: String,
        batteryPct: Int? = null,
        isCharging: Boolean? = null,
        deviceAdminActive: Boolean? = null,
        accessibilityHealthy: Boolean? = null
    ): HeartbeatOutcome = withContext(Dispatchers.IO) {
        val path = "/api/v1/child/heartbeat"
        try {
            val jsonBody = JSONObject().apply {
                if (batteryPct != null) put("batteryPct", batteryPct)
                if (isCharging != null) put("isCharging", isCharging)
                if (deviceAdminActive != null) put("deviceAdminActive", deviceAdminActive)
                if (accessibilityHealthy != null) put("accessibilityHealthy", accessibilityHealthy)
            }.toString()

            val response = executeRequest(path, "POST", jsonBody, bearerToken = deviceToken)
            when (response.code) {
                in 200..299 -> HeartbeatOutcome.Success
                401, 403 -> HeartbeatOutcome.TokenExpiredOrRevoked(
                    response.code,
                    "Device token rejected or expired (HTTP ${response.code})"
                )
                else -> HeartbeatOutcome.TransientError(
                    response.code,
                    "Heartbeat failed with HTTP ${response.code}"
                )
            }
        } catch (e: Exception) {
            HeartbeatOutcome.TransientError(null, e.localizedMessage ?: "Network transport error during heartbeat")
        }
    }

    /**
     * Atomically rotates rotating refresh token and obtains a new 1-hour access JWT.
     * Calls POST /api/v1/child/refresh-token.
     */
    suspend fun refreshDeviceToken(
        refreshToken: String,
        deviceId: String? = null
    ): RefreshTokenResult = withContext(Dispatchers.IO) {
        val path = "/api/v1/child/refresh-token"
        try {
            val jsonBody = JSONObject().apply {
                put("refreshToken", refreshToken)
                if (!deviceId.isNullOrBlank()) {
                    put("deviceId", deviceId)
                }
            }.toString()

            val response = executeRequest(path, "POST", jsonBody)
            if (response.code in 200..299) {
                val json = JSONObject(response.body)
                val newAccessToken = json.optString("deviceToken").takeIf { it.isNotBlank() }
                val newRefreshToken = json.optString("refreshToken").takeIf { it.isNotBlank() }
                if (newAccessToken != null && newRefreshToken != null) {
                    RefreshTokenResult(
                        success = true,
                        deviceToken = newAccessToken,
                        refreshToken = newRefreshToken,
                        statusCode = response.code,
                        message = "Tokens refreshed successfully"
                    )
                } else {
                    RefreshTokenResult(
                        success = false,
                        statusCode = response.code,
                        message = "Malformed response from refresh-token endpoint"
                    )
                }
            } else {
                RefreshTokenResult(
                    success = false,
                    statusCode = response.code,
                    message = "Refresh rejected (HTTP ${response.code})",
                    errorCode = response.backendErrorCode()
                )
            }
        } catch (e: Exception) {
            RefreshTokenResult(
                success = false,
                statusCode = 0,
                message = e.localizedMessage ?: "Network error during token refresh"
            )
        }
    }

    /**
     * Server-side unpair and credential revocation.
     * Calls POST /api/v1/child/unpair with optional Bearer access JWT and body { refreshToken, reason }.
     * Does NOT treat generic HTTP 401/403 as success/already-unpaired.
     * Only explicit 2xx or 404/410 confirms server-side revocation.
     */
    suspend fun unpairFromServer(
        deviceToken: String?,
        refreshToken: String? = null,
        reason: String = "child_user_unpair"
    ): UnpairOutcome = withContext(Dispatchers.IO) {
        val path = "/api/v1/child/unpair"
        try {
            val jsonBody = JSONObject().apply {
                put("reason", reason)
                if (!refreshToken.isNullOrBlank()) {
                    put("refreshToken", refreshToken)
                }
            }.toString()

            val response = executeRequest(
                path,
                "POST",
                jsonBody,
                bearerToken = deviceToken?.takeIf { it.isNotBlank() }
            )
            when (response.code) {
                200 -> if (JSONObject(response.body).optString("status") == "unpaired") UnpairOutcome.Success
                    else UnpairOutcome.TransientError(response.code, "Could not verify device removal")
                404, 410 -> UnpairOutcome.TransientError(
                    response.code,
                    "Server could not confirm device removal (HTTP ${response.code})"
                )
                401, 403 -> UnpairOutcome.TransientError(
                    response.code,
                    "Server unpair rejected with HTTP ${response.code} (unauthorized/forbidden)"
                )
                else -> UnpairOutcome.TransientError(
                    response.code,
                    "Transient server error during unpair (HTTP ${response.code})"
                )
            }
        } catch (e: Exception) {
            UnpairOutcome.TransientError(null, e.localizedMessage ?: "Network transport error during unpair")
        }
    }

    internal data class HttpResponse(
        val code: Int,
        val body: String,
        val retryAfterSeconds: Long? = null,
        val errorCode: String? = null
    ) {
        fun backendErrorCode(): String? = errorCode ?: runCatching {
            JSONObject(body).optString("code").takeIf(String::isNotBlank)
        }.getOrNull()
    }

    internal var requestOverride: ((path: String, method: String, jsonBody: String?, bearerToken: String?, extraHeaders: Map<String, String>) -> HttpResponse)? = null

    private fun executeRequest(
        path: String,
        method: String,
        jsonBody: String?,
        bearerToken: String? = null,
        extraHeaders: Map<String, String> = emptyMap()
    ): HttpResponse {
        requestOverride?.let { return it(path, method, jsonBody, bearerToken, extraHeaders) }
        val endpoint = URL(baseUrl)
        require(isAllowedOrigin(endpoint, com.parentalcontrol.child.BuildConfig.DEBUG)) {
            "Origin not permitted: $baseUrl"
        }
        return executeHttpRequest(baseUrl.trimEnd('/') + path, method, jsonBody, bearerToken, extraHeaders)
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
            instanceFollowRedirects = false
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
        val retryAfterSeconds = conn.getHeaderField("Retry-After")?.trim()?.toLongOrNull()
        val inputStream = if (responseCode in 200..299) conn.inputStream else conn.errorStream
        val responseBody = if (inputStream != null) {
            BufferedReader(InputStreamReader(inputStream, Charsets.UTF_8)).use { it.readText() }
        } else {
            ""
        }
        conn.disconnect()
        return HttpResponse(responseCode, responseBody, retryAfterSeconds)
    }

}
