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
    val isBiometricsRequired: Boolean = true,
    val isEmailDeliveryFailed: Boolean = false,
    val requiresEmailVerification: Boolean = true
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

/**
 * Enterprise Password Policy for Parent Accounts.
 * Exactly matches backend validateParentPassword() policy:
 * - Minimum 10 characters
 * - At least one uppercase letter (A-Z)
 * - At least one lowercase letter (a-z)
 * - At least one numeric digit (0-9)
 * - At least one special symbol
 * - Block list of trivial / common passwords
 */
object ParentPasswordPolicy {
    private val COMMON_WEAK = listOf(
        "password123!",
        "password123#",
        "admin12345!",
        "qwerty1234!",
        "1234567890!",
        "welcome123!",
        "parental123!"
    )
    private val SPECIAL_CHAR_REGEX = "[!@#$%^&*()_+\\-=\\[\\]{};':\"\\\\|,.<>/?]".toRegex()

    data class ValidationResult(val isValid: Boolean, val errorMessage: String? = null)

    fun validate(password: String): ValidationResult {
        val lower = password.lowercase()
        if (COMMON_WEAK.any { lower.contains(it) }) {
            return ValidationResult(false, "Password is too common or easily guessable")
        }
        if (password.length < 10) {
            return ValidationResult(false, "Password must be at least 10 characters long")
        }
        if (!password.any { it.isUpperCase() }) {
            return ValidationResult(false, "Password must contain at least one uppercase letter")
        }
        if (!password.any { it.isLowerCase() }) {
            return ValidationResult(false, "Password must contain at least one lowercase letter")
        }
        if (!password.any { it.isDigit() }) {
            return ValidationResult(false, "Password must contain at least one digit")
        }
        if (!SPECIAL_CHAR_REGEX.containsMatchIn(password)) {
            return ValidationResult(false, "Password must contain at least one special character")
        }
        return ValidationResult(true)
    }
}
