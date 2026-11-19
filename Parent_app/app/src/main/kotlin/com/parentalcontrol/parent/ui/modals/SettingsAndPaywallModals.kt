package com.parentalcontrol.parent.ui.modals

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.AccountCircle
import androidx.compose.material.icons.filled.Face
import androidx.compose.material.icons.filled.HourglassEmpty
import androidx.compose.material.icons.filled.LocalOffer
import androidx.compose.material.icons.filled.Logout
import androidx.compose.material.icons.filled.Person
import androidx.compose.material.icons.filled.Psychology
import androidx.compose.material.icons.filled.SentimentSatisfied
import androidx.compose.material.icons.filled.SupervisedUserCircle
import androidx.compose.material.icons.filled.WorkspacePremium
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceBase
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceElevated
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningYellow
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.parent.R

import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.rememberCoroutineScope
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.BillingPlanDto
import kotlinx.coroutines.launch

/**
 * Modal 12: Upgrade to Premium Sheet
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun UpgradeToPremiumSheet(
    onDismissRequest: () -> Unit,
    onViewPlansClick: () -> Unit
) {
    var isLoading by remember { mutableStateOf(false) }
    var plans by remember { mutableStateOf<List<BillingPlanDto>>(emptyList()) }

    LaunchedEffect(Unit) {
        isLoading = true
        val res = FastifyRestClient.shared.getBillingPlans()
        isLoading = false
        res.onSuccess { list ->
            plans = list
        }
    }

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        containerColor = GlassSurfaceElevated,
        contentColor = TextPrimary
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(64.dp)
                    .clip(CircleShape)
                    .background(AccentIndigo.copy(alpha = 0.2f))
                    .border(2.dp, AccentIndigo, CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.WorkspacePremium,
                    contentDescription = null,
                    tint = AccentIndigo,
                    modifier = Modifier.size(36.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.upgrade_premium_sheet_title),
                style = MaterialTheme.typography.titleLarge.copy(fontWeight = FontWeight.Bold),
                color = TextPrimary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space8))

            val priceDesc = if (plans.isNotEmpty()) {
                val plan = plans.firstOrNull { it.code != "free" } ?: plans.first()
                val variant = plan.variants.firstOrNull()
                if (variant != null) "Full protection starting at ${variant.currency} ${variant.price.toInt()}/${variant.billingCycle}."
                else stringResource(R.string.upgrade_premium_sheet_desc)
            } else {
                stringResource(R.string.upgrade_premium_sheet_desc)
            }

            Text(
                text = priceDesc,
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = {
                    onDismissRequest()
                    onViewPlansClick()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                shape = RadiusMedium
            ) {
                Text(
                    text = stringResource(R.string.action_upgrade_now),
                    style = MaterialTheme.typography.labelLarge.copy(fontWeight = FontWeight.Bold),
                    color = TextPrimary
                )
            }
            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

/**
 * Modal 15: VIP Discount / Promo Bottom Sheet
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun VipDiscountPromoBottomSheet(
    onDismissRequest: () -> Unit,
    onClaimDiscountClick: () -> Unit
) {
    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        containerColor = GlassSurfaceElevated,
        contentColor = TextPrimary
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(64.dp)
                    .clip(CircleShape)
                    .background(StatusSafeGreen.copy(alpha = 0.2f))
                    .border(2.dp, StatusSafeGreen, CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.LocalOffer,
                    contentDescription = null,
                    tint = StatusSafeGreen,
                    modifier = Modifier.size(36.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.vip_promo_title),
                style = MaterialTheme.typography.titleLarge.copy(fontWeight = FontWeight.Bold),
                color = TextPrimary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space8))

            Text(
                text = stringResource(R.string.vip_promo_desc),
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = {
                    onDismissRequest()
                    onClaimDiscountClick()
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                colors = ButtonDefaults.buttonColors(containerColor = StatusSafeGreen),
                shape = RadiusMedium
            ) {
                Text(
                    text = stringResource(R.string.action_claim_discount),
                    style = MaterialTheme.typography.labelLarge.copy(fontWeight = FontWeight.Bold),
                    color = BgCanvas
                )
            }
            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

/**
 * Modal 19: Voucher / Gift Code Redemption Sheet
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun VoucherRedemptionBottomSheet(
    onDismissRequest: () -> Unit,
    onRedeemCode: (String) -> Unit
) {
    val scope = rememberCoroutineScope()
    var voucherCode by remember { mutableStateOf("") }
    var isLoading by remember { mutableStateOf(false) }
    var feedbackMessage by remember { mutableStateOf<String?>(null) }
    var isError by remember { mutableStateOf(false) }

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        containerColor = GlassSurfaceElevated,
        contentColor = TextPrimary
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = stringResource(R.string.voucher_sheet_title),
                style = MaterialTheme.typography.titleLarge.copy(fontWeight = FontWeight.Bold),
                color = TextPrimary
            )

            Spacer(modifier = Modifier.height(Space8))

            Text(
                text = stringResource(R.string.voucher_sheet_subtitle),
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space20))

            OutlinedTextField(
                value = voucherCode,
                onValueChange = {
                    voucherCode = it.uppercase()
                    feedbackMessage = null
                },
                label = { Text(stringResource(R.string.voucher_input_label)) },
                modifier = Modifier.fillMaxWidth(),
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = AccentIndigo,
                    unfocusedBorderColor = Color(0xFF334155),
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary
                ),
                shape = RadiusSmall,
                singleLine = true
            )

            if (feedbackMessage != null) {
                Spacer(modifier = Modifier.height(Space8))
                Text(
                    text = feedbackMessage!!,
                    color = if (isError) StatusDangerRed else StatusSafeGreen,
                    style = MaterialTheme.typography.bodySmall
                )
            }

            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = {
                    if (voucherCode.isNotBlank()) {
                        isLoading = true
                        feedbackMessage = null
                        scope.launch {
                            val res = FastifyRestClient.shared.redeemVoucher(voucherCode.trim())
                            isLoading = false
                            res.onSuccess { dto ->
                                isError = false
                                feedbackMessage = dto.message
                                onRedeemCode(voucherCode)
                            }.onFailure { err ->
                                isError = true
                                feedbackMessage = err.message ?: "Failed to redeem code"
                            }
                        }
                    }
                },
                enabled = voucherCode.length >= 4 && !isLoading,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                shape = RadiusMedium
            ) {
                if (isLoading) {
                    CircularProgressIndicator(color = Color.White, modifier = Modifier.size(20.dp))
                } else {
                    Text(
                        text = stringResource(R.string.action_redeem_voucher),
                        style = MaterialTheme.typography.labelLarge.copy(fontWeight = FontWeight.Bold),
                        color = TextPrimary
                    )
                }
            }
            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

/**
 * Modal 20: Bind Phone Authentication Sheet
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun BindPhoneAuthBottomSheet(
    onDismissRequest: () -> Unit,
    onPhoneBound: (String) -> Unit
) {
    var phoneInput by remember { mutableStateOf("") }
    var otpCode by remember { mutableStateOf("") }
    var codeSent by remember { mutableStateOf(false) }

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        containerColor = GlassSurfaceElevated,
        contentColor = TextPrimary
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = stringResource(R.string.bind_phone_title),
                style = MaterialTheme.typography.titleLarge.copy(fontWeight = FontWeight.Bold),
                color = TextPrimary
            )

            Spacer(modifier = Modifier.height(Space8))

            Text(
                text = stringResource(R.string.bind_phone_subtitle),
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space20))

            OutlinedTextField(
                value = phoneInput,
                onValueChange = { phoneInput = it },
                label = { Text(stringResource(R.string.phone_input_label)) },
                modifier = Modifier.fillMaxWidth(),
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = AccentIndigo,
                    unfocusedBorderColor = Color(0xFF334155),
                    focusedTextColor = TextPrimary,
                    unfocusedTextColor = TextPrimary
                ),
                shape = RadiusSmall,
                singleLine = true
            )

            if (codeSent) {
                Spacer(modifier = Modifier.height(Space12))
                OutlinedTextField(
                    value = otpCode,
                    onValueChange = { otpCode = it },
                    label = { Text("6-Digit SMS Code") },
                    modifier = Modifier.fillMaxWidth(),
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = AccentIndigo,
                        unfocusedBorderColor = Color(0xFF334155),
                        focusedTextColor = TextPrimary,
                        unfocusedTextColor = TextPrimary
                    ),
                    shape = RadiusSmall,
                    singleLine = true
                )
            }

            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = {
                    if (!codeSent) {
                        codeSent = true
                    } else {
                        onPhoneBound(phoneInput)
                        onDismissRequest()
                    }
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                shape = RadiusMedium
            ) {
                Text(
                    text = if (!codeSent) stringResource(R.string.action_send_sms_otp) else "Confirm Binding",
                    style = MaterialTheme.typography.labelLarge.copy(fontWeight = FontWeight.Bold),
                    color = TextPrimary
                )
            }
            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

/**
 * Modal 24: Stream Quota Exhausted Sheet
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun StreamQuotaExhaustedSheet(
    onDismissRequest: () -> Unit,
    onUpgradeClick: () -> Unit
) {
    val scope = rememberCoroutineScope()
    var isToppingUp by remember { mutableStateOf(false) }
    var topupMessage by remember { mutableStateOf<String?>(null) }

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        containerColor = GlassSurfaceElevated,
        contentColor = TextPrimary
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(64.dp)
                    .clip(CircleShape)
                    .background(StatusWarningYellow.copy(alpha = 0.2f))
                    .border(2.dp, StatusWarningYellow, CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.HourglassEmpty,
                    contentDescription = null,
                    tint = StatusWarningYellow,
                    modifier = Modifier.size(36.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.stream_quota_title),
                style = MaterialTheme.typography.titleLarge.copy(fontWeight = FontWeight.Bold),
                color = TextPrimary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space8))

            Text(
                text = topupMessage ?: stringResource(R.string.stream_quota_desc),
                style = MaterialTheme.typography.bodyMedium,
                color = if (topupMessage != null) StatusSafeGreen else TextSecondary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space24))

            Button(
                onClick = {
                    isToppingUp = true
                    scope.launch {
                        val res = FastifyRestClient.shared.topupStreamQuota(15)
                        isToppingUp = false
                        res.onSuccess { msg ->
                            topupMessage = msg
                        }.onFailure {
                            onDismissRequest()
                            onUpgradeClick()
                        }
                    }
                },
                enabled = !isToppingUp,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(50.dp),
                colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                shape = RadiusMedium
            ) {
                if (isToppingUp) {
                    CircularProgressIndicator(color = Color.White, modifier = Modifier.size(20.dp))
                } else {
                    Text(
                        text = if (topupMessage == null) "+15 Min Instant Boost (Free Quota)" else "Upgrade Plan for Unlimited",
                        style = MaterialTheme.typography.labelLarge.copy(fontWeight = FontWeight.Bold),
                        color = TextPrimary
                    )
                }
            }
            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

/**
 * Modal 25: Logout Confirmation Sheet
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun LogoutConfirmBottomSheet(
    onDismissRequest: () -> Unit,
    onConfirmLogout: () -> Unit
) {
    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        containerColor = GlassSurfaceElevated,
        contentColor = TextPrimary
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Box(
                modifier = Modifier
                    .size(64.dp)
                    .clip(CircleShape)
                    .background(StatusDangerRed.copy(alpha = 0.2f))
                    .border(2.dp, StatusDangerRed, CircleShape),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Logout,
                    contentDescription = null,
                    tint = StatusDangerRed,
                    modifier = Modifier.size(36.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = stringResource(R.string.logout_confirm_title),
                style = MaterialTheme.typography.titleLarge.copy(fontWeight = FontWeight.Bold),
                color = TextPrimary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space8))

            Text(
                text = stringResource(R.string.logout_confirm_desc),
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space24))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(Space12)
            ) {
                OutlinedButton(
                    onClick = onDismissRequest,
                    modifier = Modifier
                        .weight(1f)
                        .height(50.dp),
                    shape = RadiusMedium
                ) {
                    Text(text = stringResource(R.string.action_logout_cancel), color = TextSecondary)
                }

                Button(
                    onClick = {
                        onDismissRequest()
                        onConfirmLogout()
                    },
                    modifier = Modifier
                        .weight(1f)
                        .height(50.dp),
                    colors = ButtonDefaults.buttonColors(containerColor = StatusDangerRed),
                    shape = RadiusMedium
                ) {
                    Text(
                        text = stringResource(R.string.action_logout_confirm),
                        style = MaterialTheme.typography.labelLarge.copy(fontWeight = FontWeight.Bold),
                        color = TextPrimary
                    )
                }
            }
            Spacer(modifier = Modifier.height(Space16))
        }
    }
}

/**
 * Modal 26: Avatar Image Cropper / Selector Sheet
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AvatarImageCropperBottomSheet(
    onDismissRequest: () -> Unit,
    onAvatarSelected: (Int) -> Unit
) {
    val avatarIcons = listOf(
        Icons.Default.Face,
        Icons.Default.Person,
        Icons.Default.SupervisedUserCircle,
        Icons.Default.SentimentSatisfied,
        Icons.Default.AccountCircle,
        Icons.Default.Psychology
    )

    ModalBottomSheet(
        onDismissRequest = onDismissRequest,
        containerColor = GlassSurfaceElevated,
        contentColor = TextPrimary
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space24),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = stringResource(R.string.cropper_title),
                style = MaterialTheme.typography.titleLarge.copy(fontWeight = FontWeight.Bold),
                color = TextPrimary
            )

            Spacer(modifier = Modifier.height(Space8))

            Text(
                text = "Select guardian avatar profile icon",
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space20))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                avatarIcons.forEachIndexed { index, icon ->
                    Box(
                        modifier = Modifier
                            .size(48.dp)
                            .clip(CircleShape)
                            .background(GlassSurfaceBase)
                            .border(1.5.dp, AccentIndigo, CircleShape)
                            .clickable {
                                onAvatarSelected(index)
                                onDismissRequest()
                            },
                        contentAlignment = Alignment.Center
                    ) {
                        Icon(
                            imageVector = icon,
                            contentDescription = null,
                            tint = TextPrimary,
                            modifier = Modifier.size(28.dp)
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(Space24))

            OutlinedButton(
                onClick = onDismissRequest,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp),
                shape = RadiusMedium
            ) {
                Text(text = stringResource(R.string.action_logout_cancel), color = TextMuted)
            }
            Spacer(modifier = Modifier.height(Space16))
        }
    }
}
