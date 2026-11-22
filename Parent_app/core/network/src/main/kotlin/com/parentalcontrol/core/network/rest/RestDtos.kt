package com.parentalcontrol.core.network.rest

/**
 * REST API Data Transfer Objects (DTOs) for Fastify Backend Integration.
 */
data class LoginRequestDto(
    val email: String,
    val password: String
)

data class RegisterRequestDto(
    val fullName: String,
    val email: String,
    val password: String,
    val familyCardNo: String? = null
)

data class AuthUserDto(
    val id: String,
    val email: String,
    val fullName: String,
    val familyCardNo: String,
    val isGuest: Boolean
)

data class AuthResponseDto(
    val user: AuthUserDto,
    val accessToken: String? = null,
    val refreshToken: String? = null,
    val expiresIn: Int? = null,
    val requiresEmailVerification: Boolean = false,
    val verificationEmailSent: Boolean = true,
    val message: String? = null
)

data class TokenRefreshRequestDto(
    val refreshToken: String
)

data class TokenRefreshResponseDto(
    val accessToken: String,
    val refreshToken: String,
    val expiresIn: Int? = null
)

data class RemoteCommandRequestDto(
    val deviceId: String,
    val command: String, // "LOCK", "UNLOCK", "BONUS_TIME", "RING_SIREN"
    val durationMinutes: Int? = null,
    val lockMessage: String? = null
)

data class RemoteCommandResponseDto(
    val commandId: String,
    val status: String, // "QUEUED", "EXECUTED", "ACKNOWLEDGED"
    val dispatchedAtEpochMs: Long
)

data class PairingCodeResponseDto(
    val pairingCode: String,
    val qrPayload: String,
    val expiresAtEpochMs: Long
)

data class AppRuleDto(
    val packageName: String,
    val appName: String,
    val category: String,
    val isBlocked: Boolean,
    val dailyLimitMinutes: Int
)

data class GeofenceDto(
    val id: String,
    val childId: String,
    val name: String,
    val latitude: Double,
    val longitude: Double,
    val radiusMeters: Float,
    val alertOnEntry: Boolean,
    val alertOnExit: Boolean
)

data class DeviceDto(
    val id: String,
    val childName: String,
    val deviceName: String,
    val model: String? = null,
    val osVersion: String? = null,
    val batteryPct: Int = 100,
    val isLocked: Boolean = false,
    val kioskMode: Boolean = false,
    val lastSeenAt: String? = null
)

data class FeatureEntitlementDto(
    val enabled: Boolean,
    val dailyMinutesLimit: Int? = null,
    val dailyCountLimit: Int? = null
)

data class EntitlementsDto(
    val plan: String,
    val features: Map<String, FeatureEntitlementDto> = emptyMap()
)

data class BillingPlanVariantDto(
    val id: String,
    val name: String,
    val billingCycle: String,
    val price: Double,
    val currency: String
)

data class BillingPlanDto(
    val id: String,
    val code: String,
    val name: String,
    val description: String?,
    val variants: List<BillingPlanVariantDto>,
    val featureKeys: List<String>
)

data class AppUsageItemDto(
    val appName: String,
    val packageName: String,
    val category: String? = null,
    val foregroundSeconds: Int,
    val iconUrl: String? = null
)

data class ActivityLogDto(
    val id: String,
    val eventType: String,
    val description: String,
    val metadata: String? = null,
    val recordedAt: String
)

data class LocationPointDto(
    val id: String,
    val lat: Double,
    val lng: Double,
    val accuracyM: Float? = null,
    val speedKmh: Float = 0f,
    val bearingDegrees: Float? = null,
    val activityType: String? = null,
    val recordedAt: String
)

data class LocationHistoryResponseDto(
    val totalPoints: Int,
    val maxSpeedKmh: Float,
    val avgSpeedKmh: Float,
    val locations: List<LocationPointDto>
)

data class StayPointDto(
    val id: String,
    val latitude: Double,
    val longitude: Double,
    val arrivalTime: String,
    val departureTime: String? = null,
    val durationMinutes: Int,
    val venueName: String? = null,
    val address: String? = null
)

data class CheckoutSessionResponseDto(
    val success: Boolean,
    val sessionId: String,
    val gatewayOrderId: String? = null,
    val gateway: String? = null,
    val checkoutUrl: String,
    val amountInCents: Long = 0L,
    val currency: String = "INR",
    val expiresAt: String? = null
)

data class RedeemVoucherResponseDto(
    val success: Boolean,
    val planCode: String? = null,
    val message: String
)

data class CallSmsLogDto(
    val id: String,
    val deviceId: String,
    val logType: String,
    val direction: String,
    val peerNumber: String,
    val peerName: String? = null,
    val durationSec: Int = 0,
    val bodyPreview: String? = null,
    val recordedAt: String
)

data class CallSmsResponseDto(
    val logs: List<CallSmsLogDto> = emptyList()
)

data class NotificationDto(
    val id: String,
    val deviceId: String,
    val appPkg: String,
    val title: String? = null,
    val bodyPreview: String? = null,
    val recordedAt: String
)

data class NotificationsResponseDto(
    val notifications: List<NotificationDto> = emptyList()
)

data class KeywordAlertDto(
    val id: String,
    val deviceId: String,
    val alertType: String,
    val severity: String,
    val title: String,
    val details: String? = null,
    val payload: String? = null,
    val isResolved: Boolean = false,
    val createdAt: String
)

data class KeywordAlertsResponseDto(
    val alerts: List<KeywordAlertDto> = emptyList()
)

data class WellbeingMedalDto(
    val id: String? = null,
    val medalType: String,
    val title: String,
    val description: String,
    val points: Int = 0,
    val iconName: String? = null,
    val streakDays: Int = 0,
    val awardedAt: String? = null
)

data class WellbeingResponseDto(
    val success: Boolean = true,
    val deviceId: String = "",
    val medals: List<WellbeingMedalDto> = emptyList(),
    val totalPoints: Int = 0,
    val wellbeingScore: Int = 50,
    val longestStreak: Int = 0
)

data class SocialVideoLogDto(
    val id: String,
    val deviceId: String,
    val platform: String,
    val videoId: String? = null,
    val videoTitle: String? = null,
    val channelName: String? = null,
    val watchDurationSeconds: Int = 0,
    val recordedAt: String
)

data class SocialVideoResponseDto(
    val videoLogs: List<SocialVideoLogDto> = emptyList(),
    val videoHistory: List<SocialVideoLogDto> = emptyList()
)

data class WeeklyTopAppDto(
    val packageName: String,
    val appName: String,
    val totalMinutes: Int,
    val launchCount: Int
)

data class WeeklyReportResponseDto(
    val deviceId: String,
    val weekStart: String,
    val totalScreenTimeHours: Float = 0f,
    val dailyAverageMinutes: Int = 0,
    val topApps: List<WeeklyTopAppDto> = emptyList()
)

data class MediaCaptureDto(
    val id: String,
    val deviceId: String,
    val captureType: String,
    val r2ObjectKey: String,
    val fileSizeBytes: Long? = null,
    val readUrl: String? = null,
    val expiresAt: String? = null,
    val createdAt: String
)

data class MediaVaultResponseDto(
    val captures: List<MediaCaptureDto> = emptyList()
)

data class RtcCredentialsDto(
    val channelName: String,
    val tokenOrSecret: String,
    val endpoint: String? = null,
    val appId: String? = null,
    val provider: String = "agora",
    val iceServers: List<String> = emptyList()
)

data class SurveillanceSessionDto(
    val success: Boolean,
    val credentials: RtcCredentialsDto? = null,
    val featureKey: String? = null,
    val failoverChannels: List<String> = emptyList()
)

data class FamilyMessageDto(
    val id: String,
    val parentId: String? = null,
    val deviceId: String,
    val senderRole: String,
    val msgType: String = "text",
    val contentOrR2Key: String,
    val createdAt: String
)

data class FamilyChatResponseDto(
    val messages: List<FamilyMessageDto> = emptyList()
)

data class SendFamilyMessageRequestDto(
    val msgType: String = "text",
    val contentOrR2Key: String
)

data class WebHistoryLogDto(
    val id: String,
    val deviceId: String,
    val url: String,
    val domain: String,
    val title: String? = null,
    val blocked: Boolean = false,
    val category: String? = null,
    val recordedAt: String
)

data class WebHistoryResponseDto(
    val webHistory: List<WebHistoryLogDto> = emptyList()
)

data class DevicePolicyDto(
    val id: String? = null,
    val deviceId: String? = null,
    val version: Int = 1,
    val operationalMode: String = "standard",
    val dailyScreenTimeLimitMinutes: Int = 120,
    val safeSearchEnabled: Boolean = true,
    val youtubeRestrictedMode: Boolean = true,
    val blockIncognitoMode: Boolean = true,
    val enforceDnsOverHttps: Boolean = true,
    val customBlacklistDomains: List<String> = emptyList(),
    val customWhitelistDomains: List<String> = emptyList(),
    val blockedCategories: List<String> = emptyList(),
    val studyModeAllowedPackages: List<String> = emptyList()
)

data class DevicePolicyResponseDto(
    val success: Boolean = true,
    val policy: DevicePolicyDto? = null,
    val device: DeviceDto? = null
)

data class FeedbackSubmitRequestDto(
    val deviceId: String? = null,
    val category: String = "general",
    val description: String,
    val rawLogs: String? = null
)

data class FeedbackSubmitResponseDto(
    val success: Boolean = true,
    val message: String? = null,
    val feedbackId: String? = null
)

class SessionExpiredException(val code: String = "USER_NOT_FOUND") : Exception("Session expired: $code")

