package com.parentalcontrol.core.model.auth

enum class AccountTier {
    FREE,
    PRO_MONTHLY,
    PRO_ANNUAL_VIP
}

data class ParentAccount(
    val id: String,
    val email: String,
    val fullName: String,
    val phoneNumber: String? = null,
    val isPhoneVerified: Boolean = false,
    val familyCardId: String = "FAM-9821-X4",
    val tier: AccountTier = AccountTier.FREE,
    val maxDevicesQuota: Int = 1,
    val boundDevicesCount: Int = 1,
    val isBiometricsRequired: Boolean = true
)

data class SubscriptionPlan(
    val planId: String,
    val title: String,
    val priceDisplay: String,
    val billingCycle: String,
    val discountBadge: String? = null,
    val features: List<String>,
    val isFeatured: Boolean = false
)

data class NetworkPingResult(
    val serviceName: String,
    val hostEndpoint: String,
    val latencyMs: Long,
    val isReachable: Boolean,
    val packetLossPercent: Float = 0.0f
)
