package com.parentalcontrol.parent.ui.settings

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Payment
import androidx.compose.material.icons.filled.Shop
import androidx.compose.material.icons.filled.WorkspacePremium
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.NeonYellow
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.core.network.rest.BillingPlanDto
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.parent.R

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SubscriptionPlansScreen(
    onNavigateBack: () -> Unit,
    onGooglePlayPurchaseClick: (planId: String, variantId: String) -> Unit = { _, _ -> },
    onDirectWebPurchaseClick: (planId: String, variantId: String) -> Unit = { _, _ -> },
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    var plansList by remember { mutableStateOf<List<BillingPlanDto>>(emptyList()) }
    var isLoading by remember { mutableStateOf(true) }
    var selectedPlanIndex by remember { mutableIntStateOf(0) }
    var reloadCount by remember { mutableIntStateOf(0) }

    LaunchedEffect(reloadCount) {
        isLoading = true
        val res = FastifyRestClient.shared.getBillingPlans()
        res.onSuccess { livePlans ->
            if (livePlans.isNotEmpty()) {
                plansList = livePlans
                val vipIdx = livePlans.indexOfFirst {
                    it.code.contains("vip", ignoreCase = true) ||
                        it.code.contains("pro", ignoreCase = true) ||
                        it.code.contains("annual", ignoreCase = true)
                }
                selectedPlanIndex = if (vipIdx >= 0) vipIdx else 0
            } else {
                plansList = emptyList()
            }
        }.onFailure {
            plansList = emptyList()
        }
        isLoading = false
    }

    val safeSelectedIndex = if (selectedPlanIndex in plansList.indices) selectedPlanIndex else 0
    val selectedPlan = plansList.getOrNull(safeSelectedIndex)

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.paywall_title),
                        color = TextPrimary,
                        fontSize = 18.sp,
                        fontWeight = FontWeight.Bold
                    )
                },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = null,
                            tint = TextPrimary
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(containerColor = Color.Transparent)
            )
        },
        containerColor = BgCanvas,
        modifier = modifier
    ) { innerPadding ->
        if (isLoading) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding),
                contentAlignment = Alignment.Center
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    CircularProgressIndicator(color = AccentCyan)
                    Spacer(modifier = Modifier.height(Space16))
                    Text(
                        text = "Fetching live guardian subscription plans...",
                        color = TextSecondary,
                        fontSize = 13.sp
                    )
                }
            }
        } else if (plansList.isEmpty() || selectedPlan == null) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding)
                    .padding(horizontal = Space24),
                contentAlignment = Alignment.Center
            ) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(Space16)
                ) {
                    Icon(
                        imageVector = Icons.Default.WorkspacePremium,
                        contentDescription = null,
                        tint = TextSecondary,
                        modifier = Modifier.size(56.dp)
                    )
                    Text(
                        text = "Unable to Load Subscription Plans",
                        color = TextPrimary,
                        fontSize = 16.sp,
                        fontWeight = FontWeight.Bold,
                        textAlign = TextAlign.Center
                    )
                    Text(
                        text = "Could not retrieve live billing plans from the server. Please check your internet connection.",
                        color = TextSecondary,
                        fontSize = 13.sp,
                        textAlign = TextAlign.Center
                    )
                    Button(
                        onClick = { reloadCount++ },
                        colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo),
                        shape = RadiusLarge
                    ) {
                        Text("Retry", fontWeight = FontWeight.Bold)
                    }
                }
            }
        } else {
            LazyColumn(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding)
                    .padding(horizontal = Space20),
                verticalArrangement = Arrangement.spacedBy(Space16)
            ) {
                // Hero Title
                item {
                    Column(horizontalAlignment = Alignment.CenterHorizontally, modifier = Modifier.fillMaxWidth()) {
                        Box(
                            modifier = Modifier
                                .size(64.dp)
                                .background(NeonYellow.copy(alpha = 0.2f), CircleShape)
                                .border(1.5.dp, NeonYellow, CircleShape),
                            contentAlignment = Alignment.Center
                        ) {
                            Icon(
                                imageVector = Icons.Default.WorkspacePremium,
                                contentDescription = null,
                                tint = NeonYellow,
                                modifier = Modifier.size(36.dp)
                            )
                        }
                        Spacer(modifier = Modifier.height(Space12))
                        Text(
                            text = stringResource(R.string.paywall_subtitle),
                            color = TextSecondary,
                            fontSize = 13.sp,
                            textAlign = TextAlign.Center
                        )
                    }
                }

                // Plan Selector Cards
                item {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(Space12)
                    ) {
                        plansList.forEachIndexed { index, plan ->
                            val isSelected = index == safeSelectedIndex
                            val isVip = plan.code.contains("vip", ignoreCase = true) ||
                                plan.code.contains("annual", ignoreCase = true) ||
                                plan.code.contains("year", ignoreCase = true)
                            val primaryVariant = plan.variants.firstOrNull()
                            val priceFormatted = if (primaryVariant != null && primaryVariant.price > 0) {
                                val curr = if (primaryVariant.currency.equals("inr", ignoreCase = true)) "₹"
                                else if (primaryVariant.currency.equals("usd", ignoreCase = true)) "$"
                                else "${primaryVariant.currency} "
                                "$curr${primaryVariant.price.toInt()}/${primaryVariant.billingCycle.take(2)}"
                            } else {
                                "Included"
                            }

                            Column(
                                modifier = Modifier
                                    .weight(1f)
                                    .liquidGlassCard(shape = RadiusLarge)
                                    .border(
                                        width = if (isSelected) 2.dp else 1.dp,
                                        color = if (isSelected) (if (isVip) NeonYellow else AccentCyan) else Color(0xFF334155),
                                        shape = RadiusLarge
                                    )
                                    .background(
                                        if (isSelected) Color(0xFF1E293B) else Color.Transparent
                                    )
                                    .clickable {
                                        selectedPlanIndex = index
                                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                    }
                                    .padding(Space16),
                                horizontalAlignment = Alignment.CenterHorizontally
                            ) {
                                if (isVip) {
                                    Box(
                                        modifier = Modifier
                                            .background(Color(0xFF2E2A08), RadiusCapsule)
                                            .border(1.dp, NeonYellow, RadiusCapsule)
                                            .padding(horizontal = 6.dp, vertical = 2.dp)
                                    ) {
                                        Text(
                                            text = "BEST VALUE",
                                            color = NeonYellow,
                                            fontSize = 10.sp,
                                            fontWeight = FontWeight.Bold
                                        )
                                    }
                                    Spacer(modifier = Modifier.height(4.dp))
                                }
                                Text(
                                    text = plan.name,
                                    color = if (isSelected) TextPrimary else TextSecondary,
                                    fontSize = 12.sp,
                                    fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                                    textAlign = TextAlign.Center
                                )
                                Spacer(modifier = Modifier.height(4.dp))
                                Text(
                                    text = priceFormatted,
                                    color = if (isVip) NeonYellow else TextPrimary,
                                    fontSize = 15.sp,
                                    fontWeight = FontWeight.Bold,
                                    textAlign = TextAlign.Center
                                )
                            }
                        }
                    }
                }

                // Feature Matrix List
                item {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .liquidGlassCard(shape = RadiusLarge)
                            .padding(Space20),
                        verticalArrangement = Arrangement.spacedBy(Space12)
                    ) {
                        Text(
                            text = "Everything in ${selectedPlan.name}",
                            color = TextPrimary,
                            fontSize = 14.sp,
                            fontWeight = FontWeight.Bold
                        )
                        val planFeatures = if (selectedPlan.featureKeys.isNotEmpty()) {
                            selectedPlan.featureKeys.map { key ->
                                key.replace('_', ' ').replaceFirstChar { if (it.isLowerCase()) it.titlecase() else it.toString() }
                            }
                        } else {
                            listOf(
                                stringResource(R.string.feature_unlimited_webrtc),
                                stringResource(R.string.feature_30day_history),
                                stringResource(R.string.feature_5devices),
                                stringResource(R.string.feature_vip_support)
                            )
                        }

                        planFeatures.forEach { feature ->
                            Row(
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(Space12)
                            ) {
                                Icon(
                                    imageVector = Icons.Default.CheckCircle,
                                    contentDescription = null,
                                    tint = StatusSafeGreen,
                                    modifier = Modifier.size(16.dp)
                                )
                                Text(
                                    text = feature,
                                    color = TextSecondary,
                                    fontSize = 12.sp,
                                    lineHeight = 16.sp
                                )
                            }
                        }
                    }
                }

                // Dual Engine CTAs
                item {
                    val primaryVariant = selectedPlan.variants.firstOrNull()
                    val variantId = primaryVariant?.id ?: ""

                    Column(verticalArrangement = Arrangement.spacedBy(Space12)) {
                        // Google Play Billing CTA
                        Button(
                            onClick = {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                onGooglePlayPurchaseClick(selectedPlan.id, variantId)
                            },
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(52.dp),
                            shape = RadiusLarge,
                            colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Shop,
                                contentDescription = null,
                                tint = Color.White,
                                modifier = Modifier.size(18.dp)
                            )
                            Spacer(modifier = Modifier.width(Space8))
                            Text(
                                text = stringResource(R.string.action_subscribe_google_play),
                                color = Color.White,
                                fontWeight = FontWeight.Bold,
                                fontSize = 14.sp
                            )
                        }

                        // Direct Web Custom Tab Payment CTA
                        OutlinedButton(
                            onClick = {
                                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                onDirectWebPurchaseClick(selectedPlan.id, variantId)
                            },
                            modifier = Modifier.fillMaxWidth(),
                            shape = RadiusLarge,
                            colors = ButtonDefaults.outlinedButtonColors(contentColor = TextPrimary)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Payment,
                                contentDescription = null,
                                tint = AccentCyan,
                                modifier = Modifier.size(18.dp)
                            )
                            Spacer(modifier = Modifier.width(Space8))
                            Text(
                                text = stringResource(R.string.action_subscribe_direct_web),
                                color = TextPrimary,
                                fontWeight = FontWeight.Medium,
                                fontSize = 13.sp
                            )
                        }
                    }
                }

                item {
                    Spacer(modifier = Modifier.height(Space24))
                }
            }
        }
    }
}
