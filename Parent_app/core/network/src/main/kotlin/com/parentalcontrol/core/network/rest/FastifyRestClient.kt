package com.parentalcontrol.core.network.rest

import com.parentalcontrol.core.network.config.AppNetworkConfig
import com.parentalcontrol.core.network.security.HmacHeaderGenerator
import com.parentalcontrol.core.network.session.SessionEventBus
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.runBlocking
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext
import org.json.JSONArray
import org.json.JSONObject
import java.io.OutputStreamWriter
import java.net.HttpURLConnection
import java.net.URL

/**
 * Fastify REST Client handling TLS 1.3, Rotating JWT Tokens, and HMAC Anti-Replay headers.
 * Connects via central AppNetworkConfig with auto-failover across Wi-Fi, USB, and Production.
 */
class FastifyRestClient(
    var baseUrl: String = AppNetworkConfig.getBaseUrl(),
    var accessToken: String? = null,
    var refreshToken: String? = null
) {
    companion object {
        val shared = FastifyRestClient()
    }

    var onSessionExpired: (() -> Unit)? = null
    var onTokenRefreshed: ((accessToken: String, refreshToken: String) -> Unit)? = null
    var onLogout: (() -> Unit)? = null

    var customTransport: HttpTransport? = null
    private val refreshMutex = Mutex()

    private val candidateHosts: List<String>
        get() = AppNetworkConfig.getCandidateHosts()

    /**
     * Verifies active user session directly against backend PostgreSQL database (/api/v1/auth/me).
     * Returns SessionExpiredException if HTTP 401 is received (user deleted or token invalid).
     */
    suspend fun verifySession(): Result<AuthUserDto> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("No active access token"))
        }
        try {
            val response = executeGet("/api/v1/auth/me", token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val userJson = json.getJSONObject("user")
                val user = AuthUserDto(
                    id = userJson.getString("id"),
                    email = userJson.optString("email", ""),
                    fullName = userJson.optString("fullName", "Parent"),
                    familyCardNo = userJson.optString("familyCardNo", "FAM-0000"),
                    isGuest = userJson.optBoolean("isGuest", false)
                )
                Result.success(user)
            } else if (response.statusCode == 403) {
                val kind = classifyAuthError(response.statusCode, response.body)
                val message = try {
                    JSONObject(response.body).optString("message", "")
                } catch (_: Exception) {
                    ""
                }
                when (kind) {
                    AuthErrorKind.UNVERIFIED_EMAIL -> {
                        accessToken = null
                        SessionEventBus.emitEmailVerificationRequired()
                        Result.failure(UnverifiedEmailException(403, if (message.isNotBlank()) message else "Email not verified"))
                    }
                    AuthErrorKind.ACCOUNT_SUSPENDED -> {
                        accessToken = null
                        refreshToken = null
                        onSessionExpired?.invoke()
                        SessionEventBus.emitSessionExpired("ACCOUNT_SUSPENDED")
                        Result.failure(AccountSuspendedException(403, if (message.isNotBlank()) message else "Account suspended"))
                    }
                    else -> {
                        // Unknown 403: deny access safely WITHOUT clearing tokens or assuming account suspension
                        Result.failure(Exception(if (message.isNotBlank()) message else "Access forbidden (HTTP 403)"))
                    }
                }
            } else if (response.statusCode == 401) {
                if (refreshToken.isNullOrBlank()) {
                    accessToken = null
                    onSessionExpired?.invoke()
                }
                Result.failure(SessionExpiredException("USER_NOT_FOUND"))
            } else {
                Result.failure(Exception("Session check failed: HTTP ${response.statusCode}"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    suspend fun login(request: LoginRequestDto): Result<AuthResponseDto> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("email", request.email.trim())
                put("password", request.password)
            }.toString()

            val response = executePost("/api/v1/auth/login", jsonBody, accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val userJson = json.getJSONObject("user")
                val user = AuthUserDto(
                    id = userJson.getString("id"),
                    email = userJson.getString("email"),
                    fullName = userJson.optString("fullName", "Parent"),
                    familyCardNo = userJson.optString("familyCardNo", "FAM-0000"),
                    isGuest = userJson.optBoolean("isGuest", false)
                )
                val token = json.getString("accessToken")
                val refToken = json.optString("refreshToken", "")
                accessToken = token
                refreshToken = refToken
                Result.success(AuthResponseDto(user, token, refToken))
            } else {
                val errorJson = try { JSONObject(response.body) } catch (_: Exception) { null }
                val code = errorJson?.optString("code", "")?.trim()?.uppercase() ?: ""
                val msg = errorJson?.optString("message", "")?.takeIf { it.isNotBlank() }
                    ?: "Authentication failed (HTTP ${response.statusCode})"

                when {
                    code == "EMAIL_NOT_VERIFIED" || code == "UNVERIFIED_EMAIL" -> {
                        Result.failure(UnverifiedEmailException(response.statusCode, msg))
                    }
                    code == "ACCOUNT_SUSPENDED" || code == "USER_SUSPENDED" -> {
                        Result.failure(AccountSuspendedException(response.statusCode, msg))
                    }
                    else -> {
                        Result.failure(Exception(msg))
                    }
                }
            }
        } catch (e: Exception) {
            if (e is AuthException) {
                Result.failure(e)
            } else {
                Result.failure(Exception(toUserFriendlyError(e)))
            }
        }
    }

    suspend fun loginWithGoogle(idToken: String): Result<GoogleAuthResult> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("idToken", idToken)
            }.toString()

            val response = executePost("/api/v1/auth/google", jsonBody, null)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val requiresProfile = json.optBoolean("requiresProfileCompletion", false)
                if (requiresProfile) {
                    val email = json.optString("email", "")
                    val fullName = json.optString("fullName", "")
                    val completionToken = json.optString("completionToken", "")
                    return@withContext Result.success(
                        GoogleAuthResult.RequiresProfileCompletion(
                            email = email,
                            fullName = fullName,
                            completionToken = completionToken
                        )
                    )
                }

                val userJson = json.getJSONObject("user")
                val token = json.getString("accessToken")
                val refToken = json.getString("refreshToken")

                val user = AuthUserDto(
                    id = userJson.getString("id"),
                    email = userJson.getString("email"),
                    fullName = userJson.optString("fullName", "Parent"),
                    familyCardNo = userJson.optString("familyCardNo", "FAM-0000"),
                    isGuest = userJson.optBoolean("isGuest", false)
                )

                accessToken = token
                refreshToken = refToken
                Result.success(GoogleAuthResult.Success(AuthResponseDto(user, token, refToken)))
            } else {
                val errorJson = try { JSONObject(response.body) } catch (_: Exception) { null }
                val msg = errorJson?.optString("message", "")?.takeIf { it.isNotBlank() }
                    ?: "Google authentication failed (HTTP ${response.statusCode})"
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun completeGoogleProfile(
        completionToken: String,
        fullName: String,
        password: String
    ): Result<AuthResponseDto> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("completionToken", completionToken)
                put("fullName", fullName.trim())
                put("password", password)
            }.toString()

            val response = executePost("/api/v1/auth/google/complete-profile", jsonBody, null)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val userJson = json.getJSONObject("user")
                val token = json.getString("accessToken")
                val refToken = json.getString("refreshToken")

                val user = AuthUserDto(
                    id = userJson.getString("id"),
                    email = userJson.getString("email"),
                    fullName = userJson.optString("fullName", "Parent"),
                    familyCardNo = userJson.optString("familyCardNo", "FAM-0000"),
                    isGuest = userJson.optBoolean("isGuest", false)
                )

                accessToken = token
                refreshToken = refToken
                Result.success(AuthResponseDto(user, token, refToken))
            } else {
                val errorJson = try { JSONObject(response.body) } catch (_: Exception) { null }
                val msg = errorJson?.optString("message", "")?.takeIf { it.isNotBlank() }
                    ?: "Failed to complete Google profile (HTTP ${response.statusCode})"
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    private fun toUserFriendlyError(e: Exception): String {
        return if (e is java.net.ConnectException || e is java.net.SocketTimeoutException || e is java.net.UnknownHostException) {
            "Unable to connect to guardian servers. Please check your internet connection."
        } else {
            e.message ?: "Unable to connect to guardian servers. Please check your internet connection."
        }
    }

    suspend fun requestPasswordReset(email: String): Result<String> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("email", email.trim().lowercase())
            }.toString()

            val response = executePost("/api/v1/auth/forgot-password", jsonBody, null)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val msg = json.optString("message", "A 6-digit verification code has been dispatched to your email address.")
                Result.success(msg)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Unable to request password reset")
                } catch (_: Exception) {
                    "Request failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun resetPassword(email: String, otpCode: String, newPassword: String): Result<String> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("email", email.trim().lowercase())
                put("otpCode", otpCode.trim())
                put("newPassword", newPassword)
            }.toString()

            val response = executePost("/api/v1/auth/reset-password", jsonBody, null)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val msg = json.optString("message", "Your guardian account password has been reset successfully.")
                Result.success(msg)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Invalid or expired verification code")
                } catch (_: Exception) {
                    "Password reset failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun verifyEmail(tokenOrOtp: String, email: String? = null): Result<String> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("token", tokenOrOtp.trim())
                if (!email.isNullOrBlank()) {
                    put("email", email.trim().lowercase())
                }
            }.toString()

            val response = executePost("/api/v1/auth/verify-email", jsonBody, null)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val msg = json.optString("message", "Email verified successfully")
                Result.success(msg)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Invalid or expired verification token")
                } catch (_: Exception) {
                    "Email verification failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun resendVerification(email: String): Result<String> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("email", email.trim().lowercase())
            }.toString()

            val response = executePost("/api/v1/auth/resend-verification", jsonBody, null)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val msg = json.optString("message", "A fresh verification code has been dispatched to your email address.")
                Result.success(msg)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to resend verification code")
                } catch (_: Exception) {
                    "Resend verification failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun register(request: RegisterRequestDto): Result<AuthResponseDto> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("email", request.email.trim())
                put("password", request.password)
                put("fullName", request.fullName.trim())
                if (!request.familyCardNo.isNullOrBlank()) {
                    put("familyCardNo", request.familyCardNo)
                }
            }.toString()

            val response = executePost("/api/v1/auth/register", jsonBody, null)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val userJson = json.getJSONObject("user")
                val user = AuthUserDto(
                    id = userJson.getString("id"),
                    email = userJson.getString("email"),
                    fullName = userJson.optString("fullName", "Parent"),
                    familyCardNo = userJson.optString("familyCardNo", "FAM-0000"),
                    isGuest = userJson.optBoolean("isGuest", false)
                )
                val token = if (json.has("accessToken")) json.optString("accessToken") else null
                val refToken = if (json.has("refreshToken")) json.optString("refreshToken") else null
                val requiresVerification = json.optBoolean("requiresEmailVerification", false)
                val emailSent = json.optBoolean("verificationEmailSent", true)
                val respMessage = json.optString("message", "")

                if (!requiresVerification && !token.isNullOrBlank()) {
                    accessToken = token
                    refreshToken = refToken
                } else {
                    accessToken = null
                    refreshToken = null
                }
                Result.success(
                    AuthResponseDto(
                        user = user,
                        accessToken = token,
                        refreshToken = refToken,
                        requiresEmailVerification = requiresVerification,
                        verificationEmailSent = emailSent,
                        message = respMessage
                    )
                )
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Registration failed")
                } catch (_: Exception) {
                    "Registration failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun sendRemoteCommand(request: RemoteCommandRequestDto): Result<RemoteCommandResponseDto> = withContext(Dispatchers.IO) {
        val hmacHeaders = HmacHeaderGenerator.createHmacHeaders(request.deviceId)
        if (!hmacHeaders.containsKey("X-Signature")) {
            return@withContext Result.failure(SecurityException("Missing HMAC signature"))
        }

        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to dispatch remote command"))
        }

        try {
            val payloadObj = JSONObject().apply {
                if (request.durationMinutes != null) {
                    put("durationMinutes", request.durationMinutes)
                }
                if (!request.lockMessage.isNullOrBlank()) {
                    put("lockMessage", request.lockMessage)
                }
            }

            val jsonBody = JSONObject().apply {
                put("commandType", request.command.lowercase())
                put("payload", payloadObj)
            }.toString()

            val response = executePost("/api/v1/devices/${request.deviceId}/commands", jsonBody, token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val cmdObj = json.optJSONObject("command")
                val commandId = cmdObj?.optString("id") ?: "cmd-${System.currentTimeMillis()}"
                val status = cmdObj?.optString("status")?.uppercase() ?: "ACKNOWLEDGED"
                val dispatchedAt = json.optLong("timestamp", System.currentTimeMillis())

                Result.success(
                    RemoteCommandResponseDto(
                        commandId = commandId,
                        status = status,
                        dispatchedAtEpochMs = dispatchedAt
                    )
                )
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to dispatch remote command")
                } catch (_: Exception) {
                    "Command dispatch failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(e.message ?: "Network error connecting to command service"))
        }
    }

    suspend fun generatePairingCode(regenerate: Boolean = false): Result<PairingCodeResponseDto> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to generate pairing code"))
        }
        try {
            val body = if (regenerate) JSONObject().put("regenerate", true).toString() else "{}"
            val response = executePost("/api/v1/devices/pair-code", body, token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val code = json.getString("code")
                val expiresAtEpochMs = java.time.Instant.parse(json.getString("expiresAt")).toEpochMilli()
                require(code.matches(Regex("[0-9]{9}"))) { "Invalid binding code from server" }
                val dto = PairingCodeResponseDto(
                    pairingCode = code,
                    sessionId = json.getString("sessionId"),
                    expiresAtEpochMs = expiresAtEpochMs
                )
                Result.success(dto)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to generate pairing code")
                } catch (_: Exception) {
                    "Failed to generate pairing code (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(e.message ?: "Failed to connect to pairing service"))
        }
    }

    suspend fun confirmPairing(
        code: String,
        sessionId: String
    ): Result<Unit> = withContext(Dispatchers.IO) {
        val trimmedSessionId = sessionId.trim()
        val uuidRegex = Regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$")
        if (!uuidRegex.matches(trimmedSessionId)) {
            return@withContext Result.failure(IllegalArgumentException("Invalid UUID sessionId for pairing confirmation: $sessionId"))
        }
        val cleanCode = code.trim()
        if (!cleanCode.matches(Regex("[0-9]{9}"))) {
            return@withContext Result.failure(IllegalArgumentException("Invalid 9-digit pairing code: $code"))
        }

        try {
            val jsonBody = JSONObject().apply {
                put("code", cleanCode)
                put("sessionId", trimmedSessionId)
            }.toString()
            val response = executePost("/api/v1/devices/pair-confirm", jsonBody, accessToken)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Pairing confirmation failed")
                } catch (_: Exception) {
                    "Pairing confirmation failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getAppSettings(): Result<AppSettingsDto> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/config/app-settings")
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val dto = AppSettingsDto(
                    googleAuthEnabled = json.optBoolean("googleAuthEnabled", false),
                    googleClientId = if (json.has("googleClientId") && !json.isNull("googleClientId")) json.getString("googleClientId") else null,
                    registrationEnabled = json.optBoolean("registrationEnabled", false),
                    childAppDownloadUrl = json.optString("childAppDownloadUrl", "").takeIf { runCatching { val uri = java.net.URI(it); uri.scheme == "https" && uri.host != null && uri.userInfo == null }.getOrDefault(false) }.orEmpty(),
                    childAppLatestVersion = json.optString("childAppLatestVersion", "1.0.0"),
                    childAppMinVersion = json.optString("childAppMinVersion", "1.0.0")
                )
                Result.success(dto)
            } else {
                Result.failure(Exception("Application settings are unavailable"))
            }
        } catch (e: Exception) {
            Result.failure(Exception("Application settings are unavailable"))
        }
    }

    suspend fun checkPairingStatus(sessionId: String): Result<PairingStatusDto> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/devices/pair-status/${java.util.UUID.fromString(sessionId)}", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val dto = PairingStatusDto(
                    status = json.getString("status"),
                    sessionId = json.getString("sessionId").also { require(it == sessionId) },
                    deviceId = if (json.has("deviceId") && !json.isNull("deviceId")) json.getString("deviceId") else null,
                    childName = if (json.has("childName") && !json.isNull("childName")) json.getString("childName") else null,
                    deviceName = json.optString("deviceModel").takeIf { it.isNotBlank() && it != "null" },
                    childConfirmed = json.optBoolean("childConfirmed", false),
                    parentApproved = json.optBoolean("parentApproved", false),
                    expiresAt = json.optString("expiresAt").takeIf { it.isNotBlank() && it != "null" },
                    deliveryExpiresAt = json.optString("deliveryExpiresAt").takeIf { it.isNotBlank() && it != "null" }
                )
                Result.success(dto)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Pairing status query failed")
                } catch (_: Exception) {
                    "Pairing status query failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun cancelPairing(sessionId: String): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to cancel pairing"))
        }
        val trimmedId = try {
            java.util.UUID.fromString(sessionId.trim()).toString()
        } catch (_: Exception) {
            return@withContext Result.failure(IllegalArgumentException("Invalid UUID sessionId: $sessionId"))
        }
        try {
            val body = JSONObject().put("sessionId", trimmedId).toString()
            val response = executePost("/api/v1/devices/pair-cancel", body, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Unable to cancel pairing")
                } catch (_: Exception) {
                    "Unable to cancel pairing (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun bindHardwareDevice(
        sn: String,
        brand: String,
        model: String,
        mac: String = ""
    ): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to bind device"))
        }
        try {
            val body = JSONObject().apply {
                put("SN", sn.trim())
                put("Brand", brand.trim())
                put("Model", model.trim())
                put("MAC", mac.trim())
            }.toString()
            val response = executePost("/api/v1/devices/guards/active", body, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val errorMsg = try {
                    JSONObject(response.body).optString("message", "Failed to bind device")
                } catch (_: Exception) {
                    "Failed to bind device (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(errorMsg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    data class PermanentBindCode(val code: String, val sessionId: String?)

    suspend fun getPermanentBindCode(): Result<PermanentBindCode> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to get binding code"))
        }
        try {
            val response = executeGet("/api/v1/devices/guards/bind-code", token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val data = json.optJSONObject("data") ?: json
                val code = data.optString("bindCode", data.optString("code", ""))
                val sessionId = data.optString("sessionId", "").takeIf { it.isNotBlank() }
                if (code.isNotBlank()) {
                    Result.success(PermanentBindCode(code, sessionId))
                } else {
                    Result.failure(Exception("Empty binding code received"))
                }
            } else {
                val errorMsg = try {
                    JSONObject(response.body).optString("message", "Failed to get binding code")
                } catch (_: Exception) {
                    "Failed to get binding code (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(errorMsg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun waitForPairingEvent(sessionId: String): Result<PairingStatusDto> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required"))
        }
        try {
            val response = executeGet("/api/v1/devices/guards/pairing-event/$sessionId", token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val status = json.optString("status", "waiting")
                val deviceId = json.optString("deviceId", "").takeIf { it.isNotBlank() }
                val deviceName = json.optString("deviceName", "").takeIf { it.isNotBlank() }
                val childName = json.optString("childName", "").takeIf { it.isNotBlank() }
                Result.success(
                    PairingStatusDto(
                        status = status,
                        sessionId = sessionId,
                        deviceId = deviceId,
                        deviceName = deviceName,
                        childName = childName
                    )
                )
            } else {
                Result.failure(Exception("Pairing event check failed (HTTP ${response.statusCode})"))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun previewQrPairing(sessionId: String, code: String): Result<PairingStatusDto> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to preview QR pairing"))
        }
        val trimmedId = try {
            java.util.UUID.fromString(sessionId.trim()).toString()
        } catch (_: Exception) {
            return@withContext Result.failure(IllegalArgumentException("Invalid UUID sessionId: $sessionId"))
        }
        val cleanCode = code.trim()
        if (!cleanCode.matches(Regex("[0-9]{9}"))) {
            return@withContext Result.failure(IllegalArgumentException("Invalid 9-digit pairing code: $code"))
        }
        try {
            val body = JSONObject().apply {
                put("sessionId", trimmedId)
                put("code", cleanCode)
            }.toString()
            val response = executePost("/api/v1/devices/qr-preview", body, token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val dto = PairingStatusDto(
                    status = json.getString("status"),
                    sessionId = json.getString("sessionId"),
                    deviceName = json.optString("deviceModel").takeIf { it.isNotBlank() && it != "null" },
                    childConfirmed = json.optBoolean("childConfirmed", false),
                    parentApproved = json.optBoolean("parentApproved", false),
                    expiresAt = json.optString("expiresAt").takeIf { it.isNotBlank() && it != "null" }
                )
                Result.success(dto)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Unable to inspect QR pairing")
                } catch (_: Exception) {
                    "Unable to inspect QR pairing (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun rejectPairing(sessionId: String, code: String? = null): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to reject pairing"))
        }
        val trimmedId = try {
            java.util.UUID.fromString(sessionId.trim()).toString()
        } catch (_: Exception) {
            return@withContext Result.failure(IllegalArgumentException("Invalid UUID sessionId: $sessionId"))
        }
        try {
            val body = JSONObject().apply {
                put("sessionId", trimmedId)
                code?.trim()?.takeIf { it.matches(Regex("[0-9]{9}")) }?.let { put("code", it) }
            }.toString()
            val response = executePost("/api/v1/devices/pair-reject", body, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Unable to reject pairing request")
                } catch (_: Exception) {
                    "Unable to reject pairing request (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getOnboarding(): Result<OnboardingDto> = withContext(Dispatchers.IO) {
        runCatching {
            val response = executeGet("/api/v1/devices/onboarding", accessToken)
            check(response.statusCode in 200..299) { "Could not load account setup." }
            val obj = JSONObject(response.body)
            fun optional(key: String) = if (!obj.has(key) || obj.isNull(key)) null else obj.getString(key)
            OnboardingDto(
                consentAccepted = obj.getBoolean("consentAccepted"),
                pendingSessionId = optional("pendingSessionId"),
                pendingCode = optional("pendingCode"),
                expiresAt = optional("expiresAt"),
                pendingStatus = optional("pendingStatus"),
                pendingDeviceModel = optional("pendingDeviceModel")
            )
        }
    }

    suspend fun saveSetup(deviceId: String, step: Int, nickname: String? = null, age: Int? = null,
                          gender: String? = null, avatar: Int? = null): Result<Unit> = withContext(Dispatchers.IO) {
        runCatching {
            val body = JSONObject().put("setupStep", step)
            nickname?.let { body.put("nickname", it) }
            age?.let { body.put("age", it) }
            gender?.let { body.put("gender", it) }
            avatar?.let { body.put("childAvatarId", it) }
            val response = executePut("/api/v1/devices/${java.util.UUID.fromString(deviceId)}/setup", body.toString(), accessToken)
            check(response.statusCode in 200..299) { "Could not save device setup. Please try again." }
        }
    }

    suspend fun recordParentConsent(
        consentType: String = "parental_supervision",
        policyVersion: String = "v1.0"
    ): Result<Boolean> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to record consent"))
        }
        try {
            val body = JSONObject().apply {
                put("consentType", consentType)
                put("policyVersion", policyVersion)
            }.toString()
            val response = executePost("/api/v1/parent/consent", body, token)
            if (response.statusCode in 200..299) {
                Result.success(true)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to record consent")
                } catch (_: Exception) {
                    "Failed to record consent (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDevices(): Result<List<DeviceDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/devices", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("devices") ?: org.json.JSONArray()
                val list = mutableListOf<DeviceDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    list.add(
                        DeviceDto(
                            id = obj.getString("id"),
                            childName = obj.optString("childName", "Child"),
                            deviceName = obj.optString("deviceName", "Device"),
                            model = if (obj.has("model") && !obj.isNull("model")) obj.getString("model") else null,
                            setupStep = obj.optInt("setupStep", 4),
                            nickname = obj.optString("nickname").takeIf { it.isNotBlank() && it != "null" },
                            childAvatarId = obj.optInt("childAvatarId", 1),
                            osVersion = if (obj.has("osVersion") && !obj.isNull("osVersion")) obj.getString("osVersion") else null,
                            batteryPct = obj.optInt("batteryPct", 100),
                            isLocked = obj.optBoolean("isLocked", false),
                            kioskMode = obj.optBoolean("kioskMode", false),
                            lastSeenAt = if (obj.has("lastSeenAt") && !obj.isNull("lastSeenAt")) obj.getString("lastSeenAt") else null
                        )
                    )
                }
                Result.success(list)
            } else {
                Result.failure(Exception("Failed to fetch devices: HTTP ${response.statusCode}"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    suspend fun getEntitlements(): Result<EntitlementsDto> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/me/entitlements", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val plan = json.optString("plan", "free")
                val featuresJson = json.optJSONObject("features")
                val featuresMap = mutableMapOf<String, FeatureEntitlementDto>()
                if (featuresJson != null) {
                    val keys = featuresJson.keys()
                    while (keys.hasNext()) {
                        val key = keys.next()
                        val featObj = featuresJson.getJSONObject(key)
                        featuresMap[key] = FeatureEntitlementDto(
                            enabled = featObj.optBoolean("enabled", false),
                            dailyMinutesLimit = if (featObj.has("dailyMinutesLimit") && !featObj.isNull("dailyMinutesLimit")) featObj.getInt("dailyMinutesLimit") else null,
                            dailyCountLimit = if (featObj.has("dailyCountLimit") && !featObj.isNull("dailyCountLimit")) featObj.getInt("dailyCountLimit") else null
                        )
                    }
                }
                Result.success(EntitlementsDto(plan = plan, features = featuresMap))
            } else {
                Result.failure(Exception("Failed to fetch entitlements: HTTP ${response.statusCode}"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    suspend fun syncAppRules(childId: String, rules: List<AppRuleDto>): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to sync app rules"))
        }
        try {
            val rulesArray = org.json.JSONArray()
            for (rule in rules) {
                rulesArray.put(JSONObject().apply {
                    put("packageName", rule.packageName)
                    put("appName", rule.appName)
                    put("category", rule.category)
                    put("isBlocked", rule.isBlocked)
                    put("dailyLimitMinutes", rule.dailyLimitMinutes)
                })
            }
            val body = JSONObject().apply {
                put("appRules", rulesArray)
            }.toString()

            val response = executePut("/api/v1/devices/$childId/policy", body, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to sync app rules")
                } catch (_: Exception) {
                    "Failed to sync app rules (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(e.message ?: "Network error connecting to policy service"))
        }
    }

    suspend fun syncGeofences(childId: String, zones: List<GeofenceDto>): Result<Unit> = withContext(Dispatchers.IO) {
        Result.success(Unit)
    }

    suspend fun getBillingPlans(): Result<List<BillingPlanDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/billing/plans", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("plans") ?: org.json.JSONArray()
                val list = mutableListOf<BillingPlanDto>()
                for (i in 0 until array.length()) {
                    val pObj = array.getJSONObject(i)
                    val vArr = pObj.optJSONArray("variants") ?: org.json.JSONArray()
                    val variants = mutableListOf<BillingPlanVariantDto>()
                    for (j in 0 until vArr.length()) {
                        val vObj = vArr.getJSONObject(j)
                        val price = if (vObj.has("price")) {
                            vObj.optDouble("price", 0.0)
                        } else {
                            vObj.optDouble("priceCents", 0.0) / 100.0
                        }
                        val cycle = if (vObj.has("billingCycle")) {
                            vObj.optString("billingCycle", "monthly")
                        } else {
                            vObj.optString("intervalType", "monthly")
                        }
                        variants.add(
                            BillingPlanVariantDto(
                                id = vObj.getString("id"),
                                name = vObj.optString("name", "Standard"),
                                billingCycle = cycle,
                                price = price,
                                currency = vObj.optString("currency", "INR")
                            )
                        )
                    }
                    val fArr = pObj.optJSONArray("featureKeys") ?: pObj.optJSONArray("features") ?: org.json.JSONArray()
                    val fKeys = mutableListOf<String>()
                    for (k in 0 until fArr.length()) {
                        fKeys.add(fArr.getString(k))
                    }
                    val description = if (pObj.has("description") && !pObj.isNull("description")) pObj.getString("description") else null
                    list.add(
                        BillingPlanDto(
                            id = pObj.getString("id"),
                            code = pObj.getString("code"),
                            name = pObj.getString("name"),
                            description = description,
                            variants = variants,
                            featureKeys = fKeys
                        )
                    )
                }
                Result.success(list)
            } else {
                Result.failure(Exception("Failed to fetch billing plans: HTTP ${response.statusCode}"))
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    suspend fun getDeviceAppUsage(deviceId: String): Result<List<AppUsageItemDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/telemetry/devices/$deviceId/usage", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("apps") ?: org.json.JSONArray()
                val list = mutableListOf<AppUsageItemDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    list.add(
                        AppUsageItemDto(
                            appName = obj.optString("appName", "Unknown App"),
                            packageName = obj.optString("packageName", ""),
                            category = if (obj.has("category") && !obj.isNull("category")) obj.getString("category") else null,
                            foregroundSeconds = obj.optInt("foregroundSeconds", 0),
                            iconUrl = if (obj.has("iconUrl") && !obj.isNull("iconUrl")) obj.getString("iconUrl") else null
                        )
                    )
                }
                Result.success(list)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to fetch app usage")
                } catch (_: Exception) {
                    "Failed to fetch app usage (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceActivityLogs(deviceId: String): Result<List<ActivityLogDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/telemetry/devices/$deviceId/activity-logs", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("activityLogs") ?: org.json.JSONArray()
                val list = mutableListOf<ActivityLogDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    val desc = if (obj.has("description") && !obj.isNull("description")) {
                        obj.getString("description")
                    } else {
                        val pkg = obj.optString("packageName", "")
                        val evt = obj.optString("eventType", "System Event")
                        if (pkg.isNotBlank()) "$evt: $pkg" else evt
                    }
                    val meta = if (obj.has("metadata") && !obj.isNull("metadata")) {
                        obj.optString("metadata")
                    } else if (obj.has("payload") && !obj.isNull("payload")) {
                        obj.opt("payload")?.toString()
                    } else null

                    list.add(
                        ActivityLogDto(
                            id = obj.optString("id", i.toString()),
                            eventType = obj.optString("eventType", "event"),
                            description = desc,
                            metadata = meta,
                            recordedAt = obj.optString("recordedAt", "")
                        )
                    )
                }
                Result.success(list)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to fetch activity logs")
                } catch (_: Exception) {
                    "Failed to fetch activity logs (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getLocationHistory(
        deviceId: String,
        fromDate: String? = null,
        toDate: String? = null
    ): Result<LocationHistoryResponseDto> = withContext(Dispatchers.IO) {
        try {
            val queryParams = mutableListOf<String>()
            if (!fromDate.isNullOrBlank()) queryParams.add("from=$fromDate")
            if (!toDate.isNullOrBlank()) queryParams.add("to=$toDate")
            val queryString = if (queryParams.isNotEmpty()) "?" + queryParams.joinToString("&") else ""
            val path = "/api/v1/telemetry/devices/$deviceId/location/history$queryString"

            val response = executeGet(path, accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val stats = json.optJSONObject("stats")
                val maxSpeed = stats?.optDouble("maxSpeedKmh", 0.0)?.toFloat()
                    ?: json.optDouble("maxSpeedKmh", 0.0).toFloat()
                val avgSpeed = stats?.optDouble("avgSpeedKmh", 0.0)?.toFloat()
                    ?: json.optDouble("avgSpeedKmh", 0.0).toFloat()
                val array = json.optJSONArray("locations") ?: org.json.JSONArray()
                val points = mutableListOf<LocationPointDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    points.add(
                        LocationPointDto(
                            id = obj.optString("id", i.toString()),
                            lat = obj.optDouble("lat", 0.0),
                            lng = obj.optDouble("lng", 0.0),
                            accuracyM = if (obj.has("accuracyM") && !obj.isNull("accuracyM")) obj.getDouble("accuracyM").toFloat() else null,
                            speedKmh = obj.optDouble("speedKmh", 0.0).toFloat(),
                            bearingDegrees = if (obj.has("bearingDegrees") && !obj.isNull("bearingDegrees")) obj.getDouble("bearingDegrees").toFloat() else null,
                            activityType = if (obj.has("activityType") && !obj.isNull("activityType")) obj.getString("activityType") else null,
                            recordedAt = obj.optString("recordedAt", "")
                        )
                    )
                }
                Result.success(
                    LocationHistoryResponseDto(
                        totalPoints = json.optInt("totalPoints", points.size),
                        maxSpeedKmh = maxSpeed,
                        avgSpeedKmh = avgSpeed,
                        locations = points
                    )
                )
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to fetch location history")
                } catch (_: Exception) {
                    "Failed to fetch location history (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getStayPoints(deviceId: String): Result<List<StayPointDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/telemetry/devices/$deviceId/location/stays", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("stays") ?: org.json.JSONArray()
                val list = mutableListOf<StayPointDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    val lat = obj.optDouble("latitude", obj.optDouble("lat", 0.0))
                    val lng = obj.optDouble("longitude", obj.optDouble("lng", 0.0))
                    val arrival = obj.optString("arrivalTime", obj.optString("arrivedAt", ""))
                    val departure = if (obj.has("departureTime") && !obj.isNull("departureTime")) {
                        obj.getString("departureTime")
                    } else if (obj.has("departedAt") && !obj.isNull("departedAt")) {
                        obj.getString("departedAt")
                    } else null
                    val venue = if (obj.has("venueName") && !obj.isNull("venueName")) obj.getString("venueName") else null
                    val addr = if (obj.has("address") && !obj.isNull("address")) obj.getString("address") else null

                    list.add(
                        StayPointDto(
                            id = obj.optString("id", i.toString()),
                            latitude = lat,
                            longitude = lng,
                            arrivalTime = arrival,
                            departureTime = departure,
                            durationMinutes = obj.optInt("durationMinutes", 0),
                            venueName = venue,
                            address = addr
                        )
                    )
                }
                Result.success(list)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to fetch stay locations")
                } catch (_: Exception) {
                    "Failed to fetch stay locations (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun createCheckoutSession(
        planId: String,
        currency: String = "INR",
        preferredGateway: String? = null
    ): Result<CheckoutSessionResponseDto> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to initialize checkout"))
        }
        try {
            val jsonBody = JSONObject().apply {
                put("planId", planId)
                put("currency", currency)
                if (!preferredGateway.isNullOrBlank()) {
                    put("preferredGateway", preferredGateway)
                }
            }.toString()

            val response = executePost("/api/v1/billing/create-checkout-session", jsonBody, token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                Result.success(
                    CheckoutSessionResponseDto(
                        success = json.optBoolean("success", true),
                        sessionId = json.optString("sessionId", ""),
                        gatewayOrderId = if (json.has("gatewayOrderId") && !json.isNull("gatewayOrderId")) json.getString("gatewayOrderId") else null,
                        gateway = if (json.has("gateway") && !json.isNull("gateway")) json.getString("gateway") else null,
                        checkoutUrl = json.optString("checkoutUrl", ""),
                        amountInCents = json.optLong("amountInCents", 0L),
                        currency = json.optString("currency", currency),
                        expiresAt = if (json.has("expiresAt") && !json.isNull("expiresAt")) json.getString("expiresAt") else null
                    )
                )
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Unable to create checkout session")
                } catch (_: Exception) {
                    "Checkout failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun redeemVoucher(code: String): Result<RedeemVoucherResponseDto> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to redeem voucher"))
        }
        try {
            val jsonBody = JSONObject().apply {
                put("code", code.trim().uppercase())
            }.toString()

            val response = executePost("/api/v1/billing/redeem-voucher", jsonBody, token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                Result.success(
                    RedeemVoucherResponseDto(
                        success = true,
                        planCode = if (json.has("planCode") && !json.isNull("planCode")) json.getString("planCode") else null,
                        message = json.optString("message", "Voucher redeemed successfully!")
                    )
                )
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Invalid or expired voucher code")
                } catch (_: Exception) {
                    "Voucher redemption failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun topupStreamQuota(bonusMinutes: Int = 15): Result<String> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to topup quota"))
        }
        try {
            val jsonBody = JSONObject().apply {
                put("bonusMinutes", bonusMinutes)
            }.toString()

            val response = executePost("/api/v1/billing/topup-stream-quota", jsonBody, token)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val msg = json.optString("message", "Successfully added $bonusMinutes minutes of high-speed live streaming!")
                Result.success(msg)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to topup stream quota")
                } catch (_: Exception) {
                    "Topup failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun sendUrgentBroadcast(deviceId: String, message: String, playLoudTone: Boolean): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        try {
            val jsonBody = JSONObject().apply {
                put("commandType", "urgent_broadcast")
                put("payload", JSONObject().apply {
                    put("message", message)
                    put("playLoudTone", playLoudTone)
                })
            }.toString()

            val response = executePost("/api/v1/devices/$deviceId/commands", jsonBody, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to send urgent broadcast")
                } catch (_: Exception) {
                    "Broadcast failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun decideUnlockRequest(deviceId: String, reqId: String, decision: String, bonusMinutes: Int? = null): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        try {
            val jsonBody = JSONObject().apply {
                put("decision", decision)
                if (bonusMinutes != null) {
                    put("bonusMinutes", bonusMinutes)
                }
            }.toString()

            val response = executePost("/api/v1/family-interactions/devices/$deviceId/unlock-requests/$reqId/decide", jsonBody, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to decide unlock request")
                } catch (_: Exception) {
                    "Action failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun updateDevicePolicy(deviceId: String, updates: Map<String, Any?>): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to update policy"))
        }
        try {
            val jsonBody = JSONObject().apply {
                for ((key, value) in updates) {
                    put(key, value)
                }
            }.toString()

            val response = executePut("/api/v1/devices/$deviceId/policy", jsonBody, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to update device policy")
                } catch (_: Exception) {
                    "Failed to update device policy (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun switchDeviceMode(deviceId: String, mode: String): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to switch device mode"))
        }
        try {
            val jsonBody = JSONObject().apply {
                put("mode", mode)
            }.toString()

            val response = executePost("/api/v1/devices/$deviceId/mode", jsonBody, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to switch mode")
                } catch (_: Exception) {
                    "Failed to switch mode (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceCallSmsLogs(deviceId: String): Result<CallSmsResponseDto> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/telemetry/devices/$deviceId/call-sms-logs", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("logs") ?: org.json.JSONArray()
                val list = mutableListOf<CallSmsLogDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    list.add(
                        CallSmsLogDto(
                            id = obj.optString("id", i.toString()),
                            deviceId = obj.optString("deviceId", deviceId),
                            logType = obj.optString("logType", "call"),
                            direction = obj.optString("direction", "in"),
                            peerNumber = obj.optString("peerNumber", ""),
                            peerName = if (obj.has("peerName") && !obj.isNull("peerName")) obj.getString("peerName") else null,
                            durationSec = obj.optInt("durationSec", 0),
                            bodyPreview = if (obj.has("bodyPreview") && !obj.isNull("bodyPreview")) obj.getString("bodyPreview") else null,
                            recordedAt = obj.optString("recordedAt", "")
                        )
                    )
                }
                Result.success(CallSmsResponseDto(logs = list))
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to load call/SMS logs")
                } catch (_: Exception) {
                    "Failed to load call/SMS logs (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceNotifications(deviceId: String): Result<List<NotificationDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/telemetry/devices/$deviceId/notifications", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("notifications") ?: org.json.JSONArray()
                val list = mutableListOf<NotificationDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    list.add(
                        NotificationDto(
                            id = obj.optString("id", i.toString()),
                            deviceId = obj.optString("deviceId", deviceId),
                            appPkg = obj.optString("appPkg", ""),
                            title = if (obj.has("title") && !obj.isNull("title")) obj.getString("title") else null,
                            bodyPreview = if (obj.has("bodyPreview") && !obj.isNull("bodyPreview")) obj.getString("bodyPreview") else null,
                            recordedAt = obj.optString("recordedAt", "")
                        )
                    )
                }
                Result.success(list)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to load notifications")
                } catch (_: Exception) {
                    "Failed to load notifications (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceKeywordAlerts(deviceId: String): Result<List<KeywordAlertDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/telemetry/devices/$deviceId/alerts", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("alerts") ?: org.json.JSONArray()
                val list = mutableListOf<KeywordAlertDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    list.add(
                        KeywordAlertDto(
                            id = obj.optString("id", i.toString()),
                            deviceId = obj.optString("deviceId", deviceId),
                            alertType = obj.optString("alertType", "KEYWORD"),
                            severity = obj.optString("severity", "MEDIUM"),
                            title = obj.optString("title", "Safety Alert"),
                            details = if (obj.has("details") && !obj.isNull("details")) obj.getString("details") else null,
                            payload = if (obj.has("payload") && !obj.isNull("payload")) obj.getString("payload") else null,
                            isResolved = obj.optBoolean("isResolved", false),
                            createdAt = obj.optString("createdAt", "")
                        )
                    )
                }
                Result.success(list)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to load safety alerts")
                } catch (_: Exception) {
                    "Failed to load safety alerts (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceWellbeing(deviceId: String): Result<WellbeingResponseDto> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/diagnostics/devices/$deviceId/wellbeing", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("medals") ?: org.json.JSONArray()
                val list = mutableListOf<WellbeingMedalDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    list.add(
                        WellbeingMedalDto(
                            id = if (obj.has("id") && !obj.isNull("id")) obj.getString("id") else null,
                            medalType = obj.optString("medalType", "general"),
                            title = obj.optString("title", "Wellbeing Medal"),
                            description = obj.optString("description", ""),
                            points = obj.optInt("points", 0),
                            iconName = if (obj.has("iconName") && !obj.isNull("iconName")) obj.getString("iconName") else null,
                            streakDays = obj.optInt("streakDays", 0),
                            awardedAt = if (obj.has("awardedAt") && !obj.isNull("awardedAt")) obj.getString("awardedAt") else null
                        )
                    )
                }
                Result.success(
                    WellbeingResponseDto(
                        success = json.optBoolean("success", true),
                        deviceId = json.optString("deviceId", deviceId),
                        medals = list,
                        totalPoints = json.optInt("totalPoints", 0),
                        wellbeingScore = json.optInt("wellbeingScore", 50),
                        longestStreak = json.optInt("longestStreak", 0)
                    )
                )
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to load wellbeing medals")
                } catch (_: Exception) {
                    "Failed to load wellbeing medals (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceVideoLogs(deviceId: String, platform: String? = null): Result<List<SocialVideoLogDto>> = withContext(Dispatchers.IO) {
        try {
            val path = if (!platform.isNullOrBlank()) {
                "/api/v1/telemetry/devices/$deviceId/video-logs?platform=$platform"
            } else {
                "/api/v1/telemetry/devices/$deviceId/video-logs"
            }
            val response = executeGet(path, accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val array = json.optJSONArray("videoLogs")
                    ?: json.optJSONArray("videoHistory")
                    ?: org.json.JSONArray()
                val list = mutableListOf<SocialVideoLogDto>()
                for (i in 0 until array.length()) {
                    val obj = array.getJSONObject(i)
                    list.add(
                        SocialVideoLogDto(
                            id = obj.optString("id", i.toString()),
                            deviceId = obj.optString("deviceId", deviceId),
                            platform = obj.optString("platform", "TikTok"),
                            videoId = if (obj.has("videoId") && !obj.isNull("videoId")) obj.getString("videoId") else null,
                            videoTitle = if (obj.has("videoTitle") && !obj.isNull("videoTitle")) obj.getString("videoTitle") else null,
                            channelName = if (obj.has("channelName") && !obj.isNull("channelName")) obj.getString("channelName") else null,
                            watchDurationSeconds = obj.optInt("watchDurationSeconds", 0),
                            recordedAt = obj.optString("recordedAt", "")
                        )
                    )
                }
                Result.success(list)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to load video logs")
                } catch (_: Exception) {
                    "Failed to load video logs (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceWeeklyReport(deviceId: String): Result<WeeklyReportResponseDto> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/telemetry/devices/$deviceId/reports/weekly", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val topAppsArray = json.optJSONArray("topApps") ?: org.json.JSONArray()
                val apps = mutableListOf<WeeklyTopAppDto>()
                for (i in 0 until topAppsArray.length()) {
                    val obj = topAppsArray.getJSONObject(i)
                    apps.add(
                        WeeklyTopAppDto(
                            packageName = obj.optString("packageName", ""),
                            appName = obj.optString("appName", ""),
                            totalMinutes = obj.optInt("totalMinutes", 0),
                            launchCount = obj.optInt("launchCount", 0)
                        )
                    )
                }
                Result.success(
                    WeeklyReportResponseDto(
                        deviceId = json.optString("deviceId", deviceId),
                        weekStart = json.optString("weekStart", ""),
                        totalScreenTimeHours = json.optDouble("totalScreenTimeHours", 0.0).toFloat(),
                        dailyAverageMinutes = json.optInt("dailyAverageMinutes", 0),
                        topApps = apps
                    )
                )
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to load weekly report")
                } catch (_: Exception) {
                    "Failed to load weekly report (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceMediaVault(deviceId: String, captureType: String? = null): Result<MediaVaultResponseDto> = withContext(Dispatchers.IO) {
        try {
            val queryParam = if (!captureType.isNullOrBlank()) "?captureType=${captureType.trim()}" else ""
            val response = executeGet("/api/v1/media/devices/$deviceId/captures$queryParam", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val capturesArray = json.optJSONArray("captures") ?: org.json.JSONArray()
                val list = mutableListOf<MediaCaptureDto>()
                for (i in 0 until capturesArray.length()) {
                    val item = capturesArray.getJSONObject(i)
                    list.add(
                        MediaCaptureDto(
                            id = item.optString("id", ""),
                            deviceId = item.optString("deviceId", deviceId),
                            captureType = item.optString("captureType", ""),
                            r2ObjectKey = item.optString("r2ObjectKey", ""),
                            fileSizeBytes = if (item.has("fileSizeBytes") && !item.isNull("fileSizeBytes")) item.optLong("fileSizeBytes") else null,
                            readUrl = if (item.has("readUrl") && !item.isNull("readUrl")) item.optString("readUrl") else null,
                            expiresAt = if (item.has("expiresAt") && !item.isNull("expiresAt")) item.optString("expiresAt") else null,
                            createdAt = item.optString("createdAt", "")
                        )
                    )
                }
                Result.success(MediaVaultResponseDto(list))
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to fetch media captures")
                } catch (_: Exception) {
                    "Failed to fetch media captures (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun deleteMediaCapture(captureId: String): Result<Unit> = withContext(Dispatchers.IO) {
        try {
            val response = executeDelete("/api/v1/media/captures/$captureId", accessToken)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to delete media capture")
                } catch (_: Exception) {
                    "Failed to delete media capture (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun downloadMediaCapture(captureId: String): Result<ByteArray> = withContext(Dispatchers.IO) {
        try {
            val urlStr = if (baseUrl.endsWith("/")) "${baseUrl}api/v1/media/captures/$captureId/download" else "$baseUrl/api/v1/media/captures/$captureId/download"
            val url = URL(urlStr)
            val conn = url.openConnection() as HttpURLConnection
            conn.requestMethod = "GET"
            conn.instanceFollowRedirects = true
            conn.connectTimeout = 5000
            conn.readTimeout = 10000
            accessToken?.let { conn.setRequestProperty("Authorization", "Bearer $it") }
            val code = conn.responseCode
            if (code in 200..299) {
                val bytes = conn.inputStream.use { it.readBytes() }
                Result.success(bytes)
            } else {
                Result.failure(Exception("Failed to download media: HTTP $code"))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun startRemoteSurveillance(deviceId: String, sessionType: String): Result<SurveillanceSessionDto> = withContext(Dispatchers.IO) {
        try {
            val jsonBody = JSONObject().apply {
                put("deviceId", deviceId)
                put("sessionType", sessionType)
            }.toString()

            val response = executePost("/api/v1/rtc/session/start", jsonBody, accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val credsJson = json.optJSONObject("credentials")
                val creds = credsJson?.let { c ->
                    val iceArray = c.optJSONArray("iceServers")
                    val iceList = mutableListOf<String>()
                    if (iceArray != null) {
                        for (i in 0 until iceArray.length()) {
                            iceList.add(iceArray.getString(i))
                        }
                    }
                    RtcCredentialsDto(
                        channelName = c.optString("channelName", ""),
                        tokenOrSecret = c.optString("tokenOrSecret", ""),
                        endpoint = if (c.has("endpoint") && !c.isNull("endpoint")) c.optString("endpoint") else null,
                        appId = if (c.has("appId") && !c.isNull("appId")) c.optString("appId") else null,
                        provider = c.optString("provider", "agora"),
                        iceServers = iceList
                    )
                }

                val failoverArray = json.optJSONArray("failoverChannels")
                val failoverList = mutableListOf<String>()
                if (failoverArray != null) {
                    for (i in 0 until failoverArray.length()) {
                        failoverList.add(failoverArray.getString(i))
                    }
                }

                Result.success(
                    SurveillanceSessionDto(
                        success = json.optBoolean("success", true),
                        credentials = creds,
                        featureKey = if (json.has("featureKey") && !json.isNull("featureKey")) json.optString("featureKey") else null,
                        failoverChannels = failoverList
                    )
                )
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Surveillance session initiation failed")
                } catch (_: Exception) {
                    "Surveillance session initiation failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDevicePolicy(deviceId: String): Result<DevicePolicyDto> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/devices/$deviceId/policy", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val polObj = json.optJSONObject("policy") ?: json
                val dto = DevicePolicyDto(
                    id = polObj.optString("id", ""),
                    deviceId = polObj.optString("deviceId", deviceId),
                    version = polObj.optInt("version", 1),
                    operationalMode = polObj.optString("operationalMode", "standard"),
                    dailyScreenTimeLimitMinutes = polObj.optInt("dailyScreenTimeLimitMinutes", 120),
                    safeSearchEnabled = polObj.optBoolean("safeSearchEnabled", true),
                    youtubeRestrictedMode = polObj.optBoolean("youtubeRestrictedMode", true),
                    blockIncognitoMode = polObj.optBoolean("blockIncognitoMode", true),
                    enforceDnsOverHttps = polObj.optBoolean("enforceDnsOverHttps", true),
                    customBlacklistDomains = polObj.optJSONArray("customBlacklistDomains")?.let { arr ->
                        (0 until arr.length()).map { arr.getString(it) }
                    } ?: emptyList(),
                    customWhitelistDomains = polObj.optJSONArray("customWhitelistDomains")?.let { arr ->
                        (0 until arr.length()).map { arr.getString(it) }
                    } ?: emptyList(),
                    blockedCategories = polObj.optJSONArray("blockedCategories")?.let { arr ->
                        (0 until arr.length()).map { arr.getString(it) }
                    } ?: emptyList(),
                    studyModeAllowedPackages = polObj.optJSONArray("studyModeAllowedPackages")?.let { arr ->
                        (0 until arr.length()).map { arr.getString(it) }
                    } ?: emptyList()
                )
                Result.success(dto)
            } else {
                Result.failure(Exception("Failed to fetch device policy (HTTP ${response.statusCode})"))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getDeviceBrowsingHistory(deviceId: String): Result<List<WebHistoryLogDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/telemetry/devices/$deviceId/web-history", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val arr = json.optJSONArray("webHistory") ?: JSONArray()
                val list = mutableListOf<WebHistoryLogDto>()
                for (i in 0 until arr.length()) {
                    val obj = arr.getJSONObject(i)
                    list.add(
                        WebHistoryLogDto(
                            id = obj.optString("id", ""),
                            deviceId = obj.optString("deviceId", deviceId),
                            url = obj.optString("url", ""),
                            domain = obj.optString("domain", ""),
                            title = if (obj.isNull("title")) null else obj.optString("title"),
                            blocked = obj.optBoolean("blocked", false),
                            category = if (obj.isNull("category")) null else obj.optString("category"),
                            recordedAt = obj.optString("recordedAt", "")
                        )
                    )
                }
                Result.success(list)
            } else {
                Result.failure(Exception("Failed to fetch browsing history (HTTP ${response.statusCode})"))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun getFamilyMessages(deviceId: String): Result<List<FamilyMessageDto>> = withContext(Dispatchers.IO) {
        try {
            val response = executeGet("/api/v1/devices/$deviceId/chat", accessToken)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val arr = json.optJSONArray("messages") ?: JSONArray()
                val list = mutableListOf<FamilyMessageDto>()
                for (i in 0 until arr.length()) {
                    val obj = arr.getJSONObject(i)
                    list.add(
                        FamilyMessageDto(
                            id = obj.optString("id", ""),
                            parentId = if (obj.isNull("parentId")) null else obj.optString("parentId"),
                            deviceId = obj.optString("deviceId", deviceId),
                            senderRole = obj.optString("senderRole", "child"),
                            msgType = obj.optString("msgType", "text"),
                            contentOrR2Key = obj.optString("contentOrR2Key", ""),
                            createdAt = obj.optString("createdAt", "")
                        )
                    )
                }
                Result.success(list)
            } else {
                Result.failure(Exception("Failed to fetch family messages (HTTP ${response.statusCode})"))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun sendFamilyMessage(deviceId: String, content: String, msgType: String = "text"): Result<FamilyMessageDto> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to send family message"))
        }
        try {
            val jsonBody = JSONObject().apply {
                put("msgType", msgType)
                put("contentOrR2Key", content)
            }.toString()

            val response = executePost("/api/v1/devices/$deviceId/chat", jsonBody, token)
            if (response.statusCode in 200..299) {
                val obj = JSONObject(response.body)
                val msg = FamilyMessageDto(
                    id = obj.optString("id", ""),
                    parentId = if (obj.isNull("parentId")) null else obj.optString("parentId"),
                    deviceId = obj.optString("deviceId", deviceId),
                    senderRole = obj.optString("senderRole", "parent"),
                    msgType = obj.optString("msgType", msgType),
                    contentOrR2Key = obj.optString("contentOrR2Key", content),
                    createdAt = obj.optString("createdAt", "")
                )
                Result.success(msg)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to send message")
                } catch (_: Exception) {
                    "Message transmission failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    suspend fun submitBugFeedback(category: String, description: String, deviceId: String? = null, rawLogs: String? = null): Result<Unit> = withContext(Dispatchers.IO) {
        val token = accessToken
        if (token.isNullOrBlank()) {
            return@withContext Result.failure(Exception("Authentication required to submit feedback"))
        }
        try {
            val jsonBody = JSONObject().apply {
                put("category", category)
                put("description", description)
                if (!deviceId.isNullOrBlank()) put("deviceId", deviceId)
                if (!rawLogs.isNullOrBlank()) put("rawLogs", rawLogs)
            }.toString()

            val response = executePost("/api/v1/support/feedback-log", jsonBody, token)
            if (response.statusCode in 200..299) {
                Result.success(Unit)
            } else {
                val msg = try {
                    JSONObject(response.body).optString("message", "Failed to submit feedback")
                } catch (_: Exception) {
                    "Feedback submission failed (HTTP ${response.statusCode})"
                }
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Result.failure(Exception(toUserFriendlyError(e)))
        }
    }

    data class HttpResponse(val statusCode: Int, val body: String)

    fun interface HttpTransport {
        fun execute(method: String, fullUrl: String, headers: Map<String, String>, body: String?): HttpResponse
    }

    /**
     * Refreshes active user tokens using POST /api/v1/auth/refresh.
     * Guarded by thread-safe Mutex to prevent race conditions with rotating refresh tokens.
     */
    suspend fun refreshSession(): Result<TokenRefreshResponseDto> = withContext(Dispatchers.IO) {
        refreshMutex.withLock {
            refreshSessionInternal()
        }
    }

    enum class AuthErrorKind {
        UNVERIFIED_EMAIL,
        ACCOUNT_SUSPENDED,
        INVALID_REFRESH_TOKEN,
        INVALID_PAYLOAD,
        TRANSIENT_FAILURE,
        UNKNOWN
    }

    internal fun classifyAuthError(statusCode: Int, responseBody: String?): AuthErrorKind {
        if (statusCode == 408 || statusCode == 429 || statusCode in 500..599) {
            return AuthErrorKind.TRANSIENT_FAILURE
        }

        val json = try {
            if (!responseBody.isNullOrBlank()) {
                JSONObject(responseBody)
            } else null
        } catch (_: Exception) {
            null
        }

        val code = json?.optString("code", "")?.trim()?.uppercase() ?: ""
        val message = json?.optString("message", "") ?: ""

        // 1. Structured machine-readable error codes (strictly required for account state changes)
        when (code) {
            "EMAIL_NOT_VERIFIED", "UNVERIFIED_EMAIL" -> return AuthErrorKind.UNVERIFIED_EMAIL
            "ACCOUNT_SUSPENDED", "USER_SUSPENDED" -> return AuthErrorKind.ACCOUNT_SUSPENDED
            "INVALID_REFRESH_TOKEN", "REFRESH_TOKEN_EXPIRED", "TOKEN_REUSE_DETECTED" -> return AuthErrorKind.INVALID_REFRESH_TOKEN
            "INVALID_REFRESH_PAYLOAD", "INVALID_PAYLOAD" -> return AuthErrorKind.INVALID_PAYLOAD
        }

        // 2. HTTP 403: Any 403 without an explicit structured error code MUST remain UNKNOWN.
        // Message-based suspension/unverified guessing is removed to prevent false logouts
        // on arbitrary errors such as "Permission denied. Contact support for access."
        if (statusCode == 403) {
            return AuthErrorKind.UNKNOWN
        }

        // 3. Invalid refresh payload check (HTTP 400)
        if (statusCode == 400 && (
            message.contains("refresh token payload", ignoreCase = true) ||
            message.contains("invalid refresh token", ignoreCase = true) ||
            message.contains("refresh", ignoreCase = true)
        )) {
            return AuthErrorKind.INVALID_PAYLOAD
        }

        // 4. Confirmed invalid / revoked / expired refresh token (HTTP 401)
        if (statusCode == 401) {
            return AuthErrorKind.INVALID_REFRESH_TOKEN
        }

        return AuthErrorKind.UNKNOWN
    }

    private fun refreshSessionInternal(): Result<TokenRefreshResponseDto> {
        val currentRefToken = refreshToken
        if (currentRefToken.isNullOrBlank()) {
            accessToken = null
            refreshToken = null
            onSessionExpired?.invoke()
            SessionEventBus.emitSessionExpired("NO_REFRESH_TOKEN")
            return Result.failure(InvalidRefreshTokenException(401, "No refresh token available"))
        }

        return try {
            val jsonBody = JSONObject().apply {
                put("refreshToken", currentRefToken)
            }.toString()

            val response = executeRequestRaw("POST", "/api/v1/auth/refresh", jsonBody, null)
            if (response.statusCode in 200..299) {
                val json = JSONObject(response.body)
                val newAccess = json.getString("accessToken")
                val newRefresh = json.getString("refreshToken")
                val expiresIn = json.optInt("expiresIn", 900)

                accessToken = newAccess
                refreshToken = newRefresh
                onTokenRefreshed?.invoke(newAccess, newRefresh)

                Result.success(TokenRefreshResponseDto(newAccess, newRefresh, expiresIn))
            } else {
                val errorKind = classifyAuthError(response.statusCode, response.body)
                val responseMessage = try {
                    JSONObject(response.body).optString("message", "")
                } catch (_: Exception) {
                    ""
                }

                when (errorKind) {
                    AuthErrorKind.TRANSIENT_FAILURE -> {
                        // HTTP 408 (Request Timeout), HTTP 429 (Too Many Requests / Rate Limited),
                        // and HTTP 5xx (500, 502, 503, 504) are transient failures.
                        // Strictly preserve tokens and DO NOT emit SessionExpired.
                        Result.failure(java.io.IOException("Transient error during token refresh (HTTP ${response.statusCode})"))
                    }
                    AuthErrorKind.UNVERIFIED_EMAIL -> {
                        // Email verification required: DO NOT emit generic SessionExpired.
                        // Invalidate unverified access token and emit dedicated email verification requirement.
                        accessToken = null
                        SessionEventBus.emitEmailVerificationRequired()
                        val msg = if (responseMessage.isNotBlank()) responseMessage else "Email not verified. Please verify your email before refreshing session."
                        Result.failure(UnverifiedEmailException(403, msg))
                    }
                    AuthErrorKind.ACCOUNT_SUSPENDED -> {
                        // Account suspended: confirmed terminal rejection
                        accessToken = null
                        refreshToken = null
                        onSessionExpired?.invoke()
                        SessionEventBus.emitSessionExpired("ACCOUNT_SUSPENDED")
                        val msg = if (responseMessage.isNotBlank()) responseMessage else "Account suspended. Please contact support."
                        Result.failure(AccountSuspendedException(403, msg))
                    }
                    AuthErrorKind.INVALID_REFRESH_TOKEN -> {
                        // Confirmed invalid / revoked / expired refresh token (HTTP 401)
                        accessToken = null
                        refreshToken = null
                        onSessionExpired?.invoke()
                        SessionEventBus.emitSessionExpired("REFRESH_REJECTED_${response.statusCode}")
                        val msg = if (responseMessage.isNotBlank()) responseMessage else "Invalid refresh token"
                        Result.failure(InvalidRefreshTokenException(401, msg))
                    }
                    AuthErrorKind.INVALID_PAYLOAD -> {
                        // Invalid refresh payload (HTTP 400)
                        accessToken = null
                        refreshToken = null
                        onSessionExpired?.invoke()
                        SessionEventBus.emitSessionExpired("REFRESH_REJECTED_${response.statusCode}")
                        val msg = if (responseMessage.isNotBlank()) responseMessage else "Invalid refresh token payload"
                        Result.failure(InvalidRefreshPayloadException(400, msg))
                    }
                    AuthErrorKind.UNKNOWN -> {
                        // Unexpected response code (e.g. 404, 405): treat as transient failure without wiping tokens
                        Result.failure(java.io.IOException("Unexpected response during token refresh (HTTP ${response.statusCode})"))
                    }
                }
            }
        } catch (e: Exception) {
            Result.failure(e)
        }
    }

    /**
     * Server-side logout revoking refresh token via POST /api/v1/auth/logout.
     * Always preserves immediate local session cleanup in finally block,
     * but distinguishes successful remote token revocation from network/server errors.
     */
    suspend fun logout(): Result<Unit> = withContext(Dispatchers.IO) {
        val currentRefToken = refreshToken
        val currentAccToken = accessToken
        var remoteRevokeError: Throwable? = null
        try {
            if (!currentRefToken.isNullOrBlank()) {
                val jsonBody = JSONObject().apply {
                    put("refreshToken", currentRefToken)
                }.toString()
                val response = executeRequestRaw("POST", "/api/v1/auth/logout", jsonBody, currentAccToken)
                if (response.statusCode !in 200..299) {
                    remoteRevokeError = Exception("Server returned HTTP ${response.statusCode} during session revocation")
                }
            }
        } catch (e: Exception) {
            remoteRevokeError = e
        } finally {
            // Immediate local cleanup is ALWAYS preserved regardless of network outcome
            accessToken = null
            refreshToken = null
            onLogout?.invoke()
        }

        if (remoteRevokeError != null) {
            Result.failure(Exception("Local session cleared, but remote token revocation failed: ${remoteRevokeError.message}", remoteRevokeError))
        } else {
            Result.success(Unit)
        }
    }

    private fun isAuthExemptPath(path: String): Boolean {
        return path.contains("/auth/login") ||
               path.contains("/auth/register") ||
               path.contains("/auth/refresh") ||
               path.contains("/auth/forgot-password") ||
               path.contains("/auth/reset-password") ||
               path.contains("/auth/verify-email")
    }

    private fun executeRequest(
        method: String,
        path: String,
        jsonBody: String?,
        bearerToken: String?,
        allowRefreshRetry: Boolean = true
    ): HttpResponse {
        val initialResponse = executeRequestRaw(method, path, jsonBody, bearerToken)

        if (initialResponse.statusCode == 401 && allowRefreshRetry && !isAuthExemptPath(path)) {
            // Mutex-guarded refresh to eliminate concurrent refresh races
            val refreshedAccessToken: String? = runBlocking {
                refreshMutex.withLock {
                    if (!accessToken.isNullOrBlank() && accessToken != bearerToken) {
                        // Already refreshed by concurrent coroutine
                        accessToken
                    } else {
                        val refResult = refreshSessionInternal()
                        if (refResult.isSuccess) {
                            refResult.getOrNull()?.accessToken
                        } else {
                            null
                        }
                    }
                }
            }

            if (!refreshedAccessToken.isNullOrBlank()) {
                // Retry original request exactly once with new token
                return executeRequestRaw(method, path, jsonBody, refreshedAccessToken)
            } else if (refreshToken.isNullOrBlank()) {
                // Only clear session and trigger expiry if the refresh token was definitively invalidated/cleared
                accessToken = null
                onSessionExpired?.invoke()
                SessionEventBus.emitSessionExpired("HTTP_401")
            }
        } else if (initialResponse.statusCode == 401 && !isAuthExemptPath(path)) {
            accessToken = null
            refreshToken = null
            onSessionExpired?.invoke()
            SessionEventBus.emitSessionExpired("HTTP_401")
        } else if (initialResponse.statusCode == 403 && !isAuthExemptPath(path)) {
            val errorKind = classifyAuthError(403, initialResponse.body)
            if (errorKind == AuthErrorKind.UNVERIFIED_EMAIL) {
                accessToken = null
                SessionEventBus.emitEmailVerificationRequired()
            } else if (errorKind == AuthErrorKind.ACCOUNT_SUSPENDED) {
                accessToken = null
                refreshToken = null
                onSessionExpired?.invoke()
                SessionEventBus.emitSessionExpired("ACCOUNT_SUSPENDED")
            }
        }

        return initialResponse
    }

    private fun executeRequestRaw(
        method: String,
        path: String,
        jsonBody: String?,
        bearerToken: String?
    ): HttpResponse {
        customTransport?.let { transport ->
            val fullUrl = if (path.startsWith("http")) path else "$baseUrl$path"
            val headers = mutableMapOf<String, String>().apply {
                put("Accept", "application/json")
                if (jsonBody != null) put("Content-Type", "application/json; charset=utf-8")
                if (!bearerToken.isNullOrBlank()) put("Authorization", "Bearer $bearerToken")
            }
            return transport.execute(method, fullUrl, headers, jsonBody)
        }

        var lastException: Exception? = null
        val hosts = if (baseUrl !in candidateHosts) listOf(baseUrl) + candidateHosts else candidateHosts

        for (host in hosts) {
            try {
                val fullUrl = if (path.startsWith("http")) path else "$host$path"
                val url = URL(fullUrl)
                val conn = url.openConnection() as HttpURLConnection
                conn.requestMethod = method
                conn.connectTimeout = 3000
                conn.readTimeout = 4000
                conn.setRequestProperty("Accept", "application/json")
                if (!bearerToken.isNullOrBlank()) {
                    conn.setRequestProperty("Authorization", "Bearer $bearerToken")
                }

                if (jsonBody != null && (method == "POST" || method == "PUT")) {
                    conn.doOutput = true
                    conn.setRequestProperty("Content-Type", "application/json; charset=utf-8")
                    OutputStreamWriter(conn.outputStream, Charsets.UTF_8).use { writer ->
                        writer.write(jsonBody)
                        writer.flush()
                    }
                }

                val code = conn.responseCode
                val stream = if (code in 200..299) conn.inputStream else conn.errorStream
                val responseBody = stream?.bufferedReader(Charsets.UTF_8)?.use { it.readText() } ?: ""
                baseUrl = host // Pin working host
                return HttpResponse(code, responseBody)
            } catch (e: Exception) {
                lastException = e
            }
        }
        throw lastException ?: Exception("Network connection failed")
    }

    private fun executeGet(path: String, bearerToken: String? = null): HttpResponse =
        executeRequest("GET", path, null, bearerToken)

    private fun executePost(path: String, jsonBody: String, bearerToken: String? = null): HttpResponse =
        executeRequest("POST", path, jsonBody, bearerToken)

    private fun executePut(path: String, jsonBody: String, bearerToken: String? = null): HttpResponse =
        executeRequest("PUT", path, jsonBody, bearerToken)

    private fun executeDelete(path: String, bearerToken: String? = null): HttpResponse =
        executeRequest("DELETE", path, null, bearerToken)
}
