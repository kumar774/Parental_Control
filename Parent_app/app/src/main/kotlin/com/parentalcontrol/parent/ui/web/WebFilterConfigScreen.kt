package com.parentalcontrol.parent.ui.web

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Block
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Download
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Language
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.Search
import androidx.compose.material.icons.filled.Security
import androidx.compose.material.icons.filled.Shield
import androidx.compose.material.icons.filled.VpnKey
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.FilterChipDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.OutlinedTextFieldDefaults
import androidx.compose.material3.PrimaryTabRow
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Tab
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import kotlinx.coroutines.launch
import com.parentalcontrol.core.network.rest.FastifyRestClient
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentCyan
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.AccentViolet
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.GlassSurfaceCard
import com.parentalcontrol.core.designsystem.theme.RadiusLarge
import com.parentalcontrol.core.designsystem.theme.RadiusMedium
import com.parentalcontrol.core.designsystem.theme.RadiusSmall
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space20
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.StatusDangerRed
import com.parentalcontrol.core.designsystem.theme.StatusSafeGreen
import com.parentalcontrol.core.designsystem.theme.StatusWarningAmber
import com.parentalcontrol.core.designsystem.theme.TextMuted
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.core.designsystem.theme.liquidGlassCard
import com.parentalcontrol.parent.R

data class WebCategoryItem(
    val id: String,
    val nameResId: Int,
    val isBlockedByDefault: Boolean,
    val isSystemEnforced: Boolean = false
)

data class CustomDomainItem(
    val id: String,
    val domain: String,
    val isBlacklist: Boolean,
    val note: String = ""
)

data class BrowsingLogItem(
    val id: String,
    val title: String,
    val url: String,
    val timestamp: String,
    val threatLevel: String, // BLOCKED, WARNING, SAFE
    val flaggedWord: String? = null
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun WebFilterConfigScreen(
    deviceId: String = "",
    onNavigateBack: () -> Unit,
    onOpenVpnDisclosure: () -> Unit,
    onAddDomainClick: () -> Unit,
    onExportPdfClick: () -> Unit = {},
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    val scope = rememberCoroutineScope()
    var selectedTabIndex by remember { mutableIntStateOf(0) }

    // Master toggles
    var masterProtectionEnabled by remember { mutableStateOf(true) }
    var safeSearchEnabled by remember { mutableStateOf(true) }
    var youtubeRestrictedEnabled by remember { mutableStateOf(true) }
    var blockIncognitoEnabled by remember { mutableStateOf(true) }
    var dohEnabled by remember { mutableStateOf(true) }
    var walledGardenEnabled by remember { mutableStateOf(false) }

    // 24 Content Categories
    val defaultCategories = remember {
        listOf(
            WebCategoryItem("1", R.string.category_adult, isBlockedByDefault = true, isSystemEnforced = true),
            WebCategoryItem("2", R.string.category_gambling, isBlockedByDefault = true),
            WebCategoryItem("3", R.string.category_violence, isBlockedByDefault = true),
            WebCategoryItem("4", R.string.category_drugs, isBlockedByDefault = true),
            WebCategoryItem("5", R.string.category_phishing, isBlockedByDefault = true, isSystemEnforced = true),
            WebCategoryItem("6", R.string.category_malware, isBlockedByDefault = true, isSystemEnforced = true),
            WebCategoryItem("7", R.string.category_dating, isBlockedByDefault = true),
            WebCategoryItem("8", R.string.category_hate, isBlockedByDefault = true),
            WebCategoryItem("9", R.string.category_piracy, isBlockedByDefault = true),
            WebCategoryItem("10", R.string.category_social, isBlockedByDefault = false),
            WebCategoryItem("11", R.string.category_gaming, isBlockedByDefault = false),
            WebCategoryItem("12", R.string.category_vpn_proxy, isBlockedByDefault = true),
            WebCategoryItem("13", R.string.category_anime, isBlockedByDefault = false),
            WebCategoryItem("14", R.string.category_alcohol, isBlockedByDefault = true),
            WebCategoryItem("15", R.string.category_crypto, isBlockedByDefault = true),
            WebCategoryItem("16", R.string.category_streaming, isBlockedByDefault = false),
            WebCategoryItem("17", R.string.category_torrents, isBlockedByDefault = true),
            WebCategoryItem("18", R.string.category_self_harm, isBlockedByDefault = true, isSystemEnforced = true),
            WebCategoryItem("19", R.string.category_cheating, isBlockedByDefault = true),
            WebCategoryItem("20", R.string.category_dark_web, isBlockedByDefault = true, isSystemEnforced = true),
            WebCategoryItem("21", R.string.category_ads, isBlockedByDefault = true),
            WebCategoryItem("22", R.string.category_shopping, isBlockedByDefault = false),
            WebCategoryItem("23", R.string.category_occult, isBlockedByDefault = true),
            WebCategoryItem("24", R.string.category_search, isBlockedByDefault = false)
        )
    }

    var categoryStates by remember {
        mutableStateOf(defaultCategories.associate { it.id to it.isBlockedByDefault })
    }

    // Custom Domains (Live from backend policy)
    var customDomains by remember { mutableStateOf(listOf<CustomDomainItem>()) }
    var domainFilterBlacklistOnly by remember { mutableStateOf<Boolean?>(null) }
    var domainSearchQuery by remember { mutableStateOf("") }

    // Browsing History (Live from backend telemetry)
    val browsingLogs = remember { mutableStateListOf<BrowsingLogItem>() }

    LaunchedEffect(deviceId) {
        if (deviceId.isNotBlank()) {
            val polRes = FastifyRestClient.shared.getDevicePolicy(deviceId)
            polRes.onSuccess { pol ->
                safeSearchEnabled = pol.safeSearchEnabled
                youtubeRestrictedEnabled = pol.youtubeRestrictedMode
                blockIncognitoEnabled = pol.blockIncognitoMode
                dohEnabled = pol.enforceDnsOverHttps

                val custom = mutableListOf<CustomDomainItem>()
                pol.customBlacklistDomains.forEachIndexed { idx, dom ->
                    custom.add(CustomDomainItem("b_$idx", dom, isBlacklist = true, note = "Custom Blocklist"))
                }
                pol.customWhitelistDomains.forEachIndexed { idx, dom ->
                    custom.add(CustomDomainItem("w_$idx", dom, isBlacklist = false, note = "Approved Domain"))
                }
                customDomains = custom
            }

            val histRes = FastifyRestClient.shared.getDeviceBrowsingHistory(deviceId)
            histRes.onSuccess { histList ->
                browsingLogs.clear()
                browsingLogs.addAll(
                    histList.map { item ->
                        BrowsingLogItem(
                            id = item.id,
                            title = item.title ?: item.domain,
                            url = item.url,
                            timestamp = item.recordedAt.takeLast(8).take(5),
                            threatLevel = if (item.blocked) "BLOCKED" else "SAFE",
                            flaggedWord = item.category
                        )
                    }
                )
            }
        }
    }

    Scaffold(
        modifier = modifier.fillMaxSize(),
        containerColor = BgCanvas,
        topBar = {
            TopAppBar(
                title = {
                    Text(
                        text = stringResource(R.string.web_filter_title),
                        color = TextPrimary,
                        fontWeight = FontWeight.Bold
                    )
                },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = stringResource(R.string.btn_back),
                            tint = TextPrimary
                        )
                    }
                },
                actions = {
                    IconButton(onClick = onOpenVpnDisclosure) {
                        Icon(
                            imageVector = Icons.Default.Info,
                            contentDescription = stringResource(R.string.vpn_disclosure_pill),
                            tint = AccentCyan
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(containerColor = Color.Transparent)
            )
        }
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
        ) {
            // Segmented Tabs
            PrimaryTabRow(
                selectedTabIndex = selectedTabIndex,
                containerColor = Color.Transparent,
                contentColor = AccentCyan,
                modifier = Modifier.padding(horizontal = Space20)
            ) {
                Tab(
                    selected = selectedTabIndex == 0,
                    onClick = {
                        selectedTabIndex = 0
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    text = {
                        Text(
                            text = stringResource(R.string.web_tab_categories),
                            fontWeight = if (selectedTabIndex == 0) FontWeight.Bold else FontWeight.Normal
                        )
                    }
                )
                Tab(
                    selected = selectedTabIndex == 1,
                    onClick = {
                        selectedTabIndex = 1
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    text = {
                        Text(
                            text = stringResource(R.string.web_tab_custom_urls),
                            fontWeight = if (selectedTabIndex == 1) FontWeight.Bold else FontWeight.Normal
                        )
                    }
                )
                Tab(
                    selected = selectedTabIndex == 2,
                    onClick = {
                        selectedTabIndex = 2
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                    },
                    text = {
                        Text(
                            text = stringResource(R.string.web_tab_history),
                            fontWeight = if (selectedTabIndex == 2) FontWeight.Bold else FontWeight.Normal
                        )
                    }
                )
            }

            Spacer(modifier = Modifier.height(Space16))

            when (selectedTabIndex) {
                // Tab 0: Categories & Engine Protections
                0 -> {
                    LazyColumn(
                        modifier = Modifier.fillMaxSize(),
                        contentPadding = PaddingValues(horizontal = Space20, vertical = Space8),
                        verticalArrangement = Arrangement.spacedBy(Space16)
                    ) {
                        // Master Safety Switch Banner
                        item {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .liquidGlassCard(shape = RadiusLarge)
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(Space16),
                                    verticalAlignment = Alignment.CenterVertically
                                ) {
                                    Box(
                                        modifier = Modifier
                                            .size(44.dp)
                                            .background(
                                                if (masterProtectionEnabled)
                                                    Brush.linearGradient(listOf(StatusSafeGreen, AccentCyan))
                                                else
                                                    Brush.linearGradient(listOf(StatusDangerRed, StatusWarningAmber)),
                                                RadiusMedium
                                            ),
                                        contentAlignment = Alignment.Center
                                    ) {
                                        Icon(
                                            imageVector = if (masterProtectionEnabled) Icons.Default.Shield else Icons.Default.Block,
                                            contentDescription = null,
                                            tint = Color.White,
                                            modifier = Modifier.size(24.dp)
                                        )
                                    }

                                    Spacer(modifier = Modifier.width(Space12))

                                    Column(modifier = Modifier.weight(1f)) {
                                        Text(
                                            text = stringResource(R.string.master_web_safety_title),
                                            color = TextPrimary,
                                            fontWeight = FontWeight.Bold
                                        )
                                        Spacer(modifier = Modifier.height(2.dp))
                                        Text(
                                            text = stringResource(R.string.master_web_safety_desc),
                                            color = TextSecondary,
                                            fontSize = 12.sp
                                        )
                                    }

                                    Switch(
                                        checked = masterProtectionEnabled,
                                        onCheckedChange = {
                                            masterProtectionEnabled = it
                                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                        },
                                        colors = SwitchDefaults.colors(
                                            checkedThumbColor = Color.White,
                                            checkedTrackColor = StatusSafeGreen
                                        )
                                    )
                                }
                            }
                        }

                        // Search Engines & Browser Locks
                        item {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .liquidGlassCard(shape = RadiusLarge)
                            ) {
                                Column(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(Space16),
                                    verticalArrangement = Arrangement.spacedBy(Space16)
                                ) {
                                    Text(
                                        text = "Search & Browser Enforcement",
                                        color = TextPrimary,
                                        fontWeight = FontWeight.Bold
                                    )

                                    // SafeSearch
                                    SafetyToggleRow(
                                        title = stringResource(R.string.safesearch_title),
                                        desc = stringResource(R.string.safesearch_desc),
                                        checked = safeSearchEnabled,
                                        onCheckedChange = {
                                            safeSearchEnabled = it
                                            if (deviceId.isNotBlank()) {
                                                scope.launch { FastifyRestClient.shared.updateDevicePolicy(deviceId, mapOf("safeSearchEnabled" to it)) }
                                            }
                                        }
                                    )

                                    // YouTube Restricted
                                    SafetyToggleRow(
                                        title = stringResource(R.string.youtube_restricted_title),
                                        desc = stringResource(R.string.youtube_restricted_desc),
                                        checked = youtubeRestrictedEnabled,
                                        onCheckedChange = {
                                            youtubeRestrictedEnabled = it
                                            if (deviceId.isNotBlank()) {
                                                scope.launch { FastifyRestClient.shared.updateDevicePolicy(deviceId, mapOf("youtubeRestrictedMode" to it)) }
                                            }
                                        }
                                    )

                                    // Incognito Block
                                    SafetyToggleRow(
                                        title = stringResource(R.string.incognito_block_title),
                                        desc = stringResource(R.string.incognito_block_desc),
                                        checked = blockIncognitoEnabled,
                                        onCheckedChange = {
                                            blockIncognitoEnabled = it
                                            if (deviceId.isNotBlank()) {
                                                scope.launch { FastifyRestClient.shared.updateDevicePolicy(deviceId, mapOf("blockIncognitoMode" to it)) }
                                            }
                                        }
                                    )

                                    // DoH Resolver
                                    SafetyToggleRow(
                                        title = stringResource(R.string.doh_title),
                                        desc = stringResource(R.string.doh_desc),
                                        checked = dohEnabled,
                                        onCheckedChange = {
                                            dohEnabled = it
                                            if (deviceId.isNotBlank()) {
                                                scope.launch { FastifyRestClient.shared.updateDevicePolicy(deviceId, mapOf("enforceDnsOverHttps" to it)) }
                                            }
                                        }
                                    )
                                }
                            }
                        }

                        // Walled Garden Mode
                        item {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .liquidGlassCard(shape = RadiusLarge)
                                    .border(
                                        width = if (walledGardenEnabled) 1.5.dp else 0.dp,
                                        color = if (walledGardenEnabled) StatusWarningAmber else Color.Transparent,
                                        shape = RadiusLarge
                                    )
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(Space16),
                                    verticalAlignment = Alignment.CenterVertically
                                ) {
                                    Box(
                                        modifier = Modifier
                                            .size(40.dp)
                                            .background(
                                                if (walledGardenEnabled) Color(0xFF2E2008) else Color(0xFF1E293B),
                                                RadiusMedium
                                            )
                                            .border(
                                                1.dp,
                                                if (walledGardenEnabled) StatusWarningAmber else Color(0xFF334155),
                                                RadiusMedium
                                            ),
                                        contentAlignment = Alignment.Center
                                    ) {
                                        Icon(
                                            imageVector = Icons.Default.Lock,
                                            contentDescription = null,
                                            tint = if (walledGardenEnabled) StatusWarningAmber else TextMuted,
                                            modifier = Modifier.size(20.dp)
                                        )
                                    }

                                    Spacer(modifier = Modifier.width(Space12))

                                    Column(modifier = Modifier.weight(1f)) {
                                        Text(
                                            text = stringResource(R.string.walled_garden_title),
                                            color = if (walledGardenEnabled) StatusWarningAmber else TextPrimary,
                                            fontWeight = FontWeight.Bold
                                        )
                                        Text(
                                            text = stringResource(R.string.walled_garden_desc),
                                            color = TextSecondary,
                                            fontSize = 12.sp
                                        )
                                    }

                                    Switch(
                                        checked = walledGardenEnabled,
                                        onCheckedChange = {
                                            walledGardenEnabled = it
                                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                        },
                                        colors = SwitchDefaults.colors(
                                            checkedThumbColor = Color.White,
                                            checkedTrackColor = StatusWarningAmber
                                        )
                                    )
                                }
                            }
                        }

                        // 24 Content Category Filter Toggles
                        item {
                            Text(
                                text = stringResource(R.string.categories_header),
                                color = TextPrimary,
                                fontWeight = FontWeight.Bold,
                                modifier = Modifier.padding(top = Space8)
                            )
                        }

                        items(defaultCategories, key = { it.id }) { cat ->
                            val isBlocked = categoryStates[cat.id] ?: false
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .liquidGlassCard(shape = RadiusMedium)
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(horizontal = Space16, vertical = Space12),
                                    verticalAlignment = Alignment.CenterVertically
                                ) {
                                    Icon(
                                        imageVector = if (isBlocked) Icons.Default.Block else Icons.Default.CheckCircle,
                                        contentDescription = null,
                                        tint = if (isBlocked) StatusDangerRed else StatusSafeGreen,
                                        modifier = Modifier.size(20.dp)
                                    )

                                    Spacer(modifier = Modifier.width(Space12))

                                    Column(modifier = Modifier.weight(1f)) {
                                        Text(
                                            text = stringResource(cat.nameResId),
                                            color = TextPrimary,
                                            fontWeight = FontWeight.Medium
                                        )
                                        if (cat.isSystemEnforced) {
                                            Text(
                                                text = "Strict System Lock • Always Blocked",
                                                color = StatusDangerRed,
                                                fontSize = 11.sp,
                                                fontWeight = FontWeight.SemiBold
                                            )
                                        }
                                    }

                                    Switch(
                                        checked = isBlocked,
                                        enabled = !cat.isSystemEnforced,
                                        onCheckedChange = { newState ->
                                            categoryStates = categoryStates.toMutableMap().apply {
                                                put(cat.id, newState)
                                            }
                                            haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                        },
                                        colors = SwitchDefaults.colors(
                                            checkedThumbColor = Color.White,
                                            checkedTrackColor = StatusDangerRed,
                                            disabledCheckedThumbColor = Color.White.copy(alpha = 0.5f),
                                            disabledCheckedTrackColor = StatusDangerRed.copy(alpha = 0.4f)
                                        )
                                    )
                                }
                            }
                        }
                    }
                }

                // Tab 1: Custom Domains (Whitelist / Blacklist)
                1 -> {
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(horizontal = Space20)
                    ) {
                        // Search & Add Bar
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            OutlinedTextField(
                                value = domainSearchQuery,
                                onValueChange = { domainSearchQuery = it },
                                placeholder = {
                                    Text(
                                        text = stringResource(R.string.search_domains_placeholder),
                                        color = TextMuted,
                                        fontSize = 14.sp
                                    )
                                },
                                leadingIcon = {
                                    Icon(
                                        imageVector = Icons.Default.Search,
                                        contentDescription = null,
                                        tint = TextMuted
                                    )
                                },
                                shape = RadiusMedium,
                                singleLine = true,
                                colors = OutlinedTextFieldDefaults.colors(
                                    focusedBorderColor = AccentCyan,
                                    unfocusedBorderColor = Color(0xFF334155),
                                    focusedContainerColor = GlassSurfaceCard,
                                    unfocusedContainerColor = GlassSurfaceCard
                                ),
                                modifier = Modifier.weight(1f)
                            )

                            Spacer(modifier = Modifier.width(Space8))

                            IconButton(
                                onClick = onAddDomainClick,
                                modifier = Modifier
                                    .size(52.dp)
                                    .background(
                                        Brush.linearGradient(listOf(AccentIndigo, AccentCyan)),
                                        RadiusMedium
                                    )
                            ) {
                                Icon(
                                    imageVector = Icons.Default.Add,
                                    contentDescription = stringResource(R.string.action_add_url),
                                    tint = Color.White
                                )
                            }
                        }

                        Spacer(modifier = Modifier.height(Space12))

                        // Filter chips: All, Blacklist Only, Whitelist Only
                        LazyRow(
                            horizontalArrangement = Arrangement.spacedBy(Space8),
                            modifier = Modifier.fillMaxWidth()
                        ) {
                            item {
                                FilterChip(
                                    selected = domainFilterBlacklistOnly == null,
                                    onClick = { domainFilterBlacklistOnly = null },
                                    label = { Text("All Rules (${customDomains.size})") },
                                    colors = FilterChipDefaults.filterChipColors(
                                        selectedContainerColor = AccentCyan.copy(alpha = 0.2f),
                                        selectedLabelColor = AccentCyan
                                    )
                                )
                            }
                            item {
                                FilterChip(
                                    selected = domainFilterBlacklistOnly == true,
                                    onClick = { domainFilterBlacklistOnly = true },
                                    label = { Text("Blacklist (${customDomains.count { it.isBlacklist }})") },
                                    colors = FilterChipDefaults.filterChipColors(
                                        selectedContainerColor = StatusDangerRed.copy(alpha = 0.2f),
                                        selectedLabelColor = StatusDangerRed
                                    )
                                )
                            }
                            item {
                                FilterChip(
                                    selected = domainFilterBlacklistOnly == false,
                                    onClick = { domainFilterBlacklistOnly = false },
                                    label = { Text("Whitelist (${customDomains.count { !it.isBlacklist }})") },
                                    colors = FilterChipDefaults.filterChipColors(
                                        selectedContainerColor = StatusSafeGreen.copy(alpha = 0.2f),
                                        selectedLabelColor = StatusSafeGreen
                                    )
                                )
                            }
                        }

                        Spacer(modifier = Modifier.height(Space12))

                        val filteredDomains = customDomains.filter {
                            val matchesType = when (domainFilterBlacklistOnly) {
                                true -> it.isBlacklist
                                false -> !it.isBlacklist
                                null -> true
                            }
                            val matchesQuery = it.domain.contains(domainSearchQuery, ignoreCase = true) ||
                                    it.note.contains(domainSearchQuery, ignoreCase = true)
                            matchesType && matchesQuery
                        }

                        if (filteredDomains.isEmpty()) {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(vertical = 40.dp),
                                contentAlignment = Alignment.Center
                            ) {
                                Text(
                                    text = stringResource(R.string.empty_custom_urls),
                                    color = TextMuted
                                )
                            }
                        } else {
                            LazyColumn(
                                verticalArrangement = Arrangement.spacedBy(Space12),
                                contentPadding = PaddingValues(bottom = Space20)
                            ) {
                                items(filteredDomains, key = { it.id }) { domainItem ->
                                    CustomDomainCard(
                                        item = domainItem,
                                        onDelete = {
                                            customDomains = customDomains.filter { it.id != domainItem.id }
                                            haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                        }
                                    )
                                }
                            }
                        }
                    }
                }

                // Tab 2: Browsing History Audit
                2 -> {
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(horizontal = Space20)
                    ) {
                        // Export PDF Bar
                        Button(
                            onClick = onExportPdfClick,
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(50.dp),
                            shape = RadiusLarge,
                            colors = ButtonDefaults.buttonColors(containerColor = AccentIndigo)
                        ) {
                            Icon(
                                imageVector = Icons.Default.Download,
                                contentDescription = null,
                                tint = Color.White,
                                modifier = Modifier.size(18.dp)
                            )
                            Spacer(modifier = Modifier.width(Space8))
                            Text(
                                text = stringResource(R.string.action_export_history_pdf),
                                color = Color.White,
                                fontWeight = FontWeight.Bold
                            )
                        }

                        Spacer(modifier = Modifier.height(Space16))

                        if (browsingLogs.isEmpty()) {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(vertical = 40.dp),
                                contentAlignment = Alignment.Center
                            ) {
                                Text(
                                    text = "No recent web activity recorded",
                                    color = TextMuted
                                )
                            }
                        } else {
                            LazyColumn(
                                verticalArrangement = Arrangement.spacedBy(Space12),
                                contentPadding = PaddingValues(bottom = Space20)
                            ) {
                                items(browsingLogs, key = { it.id }) { log ->
                                    BrowsingLogCard(item = log)
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun SafetyToggleRow(
    title: String,
    desc: String,
    checked: Boolean,
    onCheckedChange: (Boolean) -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current
    Row(
        modifier = modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Column(modifier = Modifier.weight(1f)) {
            Text(
                text = title,
                color = TextPrimary,
                fontWeight = FontWeight.SemiBold
            )
            Spacer(modifier = Modifier.height(2.dp))
            Text(
                text = desc,
                color = TextSecondary,
                fontSize = 12.sp
            )
        }

        Switch(
            checked = checked,
            onCheckedChange = {
                onCheckedChange(it)
                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
            },
            colors = SwitchDefaults.colors(
                checkedThumbColor = Color.White,
                checkedTrackColor = AccentIndigo
            )
        )
    }
}

@Composable
private fun CustomDomainCard(
    item: CustomDomainItem,
    onDelete: () -> Unit,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusMedium)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space16),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Box(
                modifier = Modifier
                    .size(36.dp)
                    .background(
                        if (item.isBlacklist) StatusDangerRed.copy(alpha = 0.15f) else StatusSafeGreen.copy(alpha = 0.15f),
                        RadiusSmall
                    ),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = if (item.isBlacklist) Icons.Default.Block else Icons.Default.CheckCircle,
                    contentDescription = null,
                    tint = if (item.isBlacklist) StatusDangerRed else StatusSafeGreen,
                    modifier = Modifier.size(18.dp)
                )
            }

            Spacer(modifier = Modifier.width(Space12))

            Column(modifier = Modifier.weight(1f)) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Text(
                        text = item.domain,
                        color = TextPrimary,
                        fontWeight = FontWeight.Bold
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Box(
                        modifier = Modifier
                            .background(
                                if (item.isBlacklist) StatusDangerRed.copy(alpha = 0.15f) else StatusSafeGreen.copy(alpha = 0.15f),
                                RadiusSmall
                            )
                            .padding(horizontal = 6.dp, vertical = 2.dp)
                    ) {
                        Text(
                            text = if (item.isBlacklist) "Blocked" else "Allowed",
                            color = if (item.isBlacklist) StatusDangerRed else StatusSafeGreen,
                            fontSize = 11.sp,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
                if (item.note.isNotEmpty()) {
                    Spacer(modifier = Modifier.height(2.dp))
                    Text(
                        text = item.note,
                        color = TextMuted,
                        fontSize = 12.sp
                    )
                }
            }

            IconButton(onClick = onDelete) {
                Icon(
                    imageVector = Icons.Default.Delete,
                    contentDescription = "Delete Rule",
                    tint = TextMuted,
                    modifier = Modifier.size(20.dp)
                )
            }
        }
    }
}

@Composable
private fun BrowsingLogCard(
    item: BrowsingLogItem,
    modifier: Modifier = Modifier
) {
    val (statusColor, statusText) = when (item.threatLevel) {
        "BLOCKED" -> Pair(StatusDangerRed, stringResource(R.string.browsing_threat_blocked))
        "WARNING" -> Pair(StatusWarningAmber, stringResource(R.string.browsing_threat_warning))
        else -> Pair(StatusSafeGreen, stringResource(R.string.browsing_threat_safe))
    }

    Box(
        modifier = modifier
            .fillMaxWidth()
            .liquidGlassCard(shape = RadiusMedium)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Space16)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = item.timestamp,
                    color = TextMuted,
                    fontSize = 12.sp
                )

                Box(
                    modifier = Modifier
                        .background(statusColor.copy(alpha = 0.15f), RadiusSmall)
                        .padding(horizontal = Space8, vertical = 2.dp)
                ) {
                    Text(
                        text = statusText,
                        color = statusColor,
                        fontSize = 11.sp,
                        fontWeight = FontWeight.Bold
                    )
                }
            }

            Spacer(modifier = Modifier.height(4.dp))

            Text(
                text = item.title,
                color = TextPrimary,
                fontWeight = FontWeight.SemiBold
            )

            Text(
                text = item.url,
                color = AccentCyan,
                fontSize = 12.sp
            )

            if (item.flaggedWord != null) {
                Spacer(modifier = Modifier.height(Space8))
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        imageVector = Icons.Default.Warning,
                        contentDescription = null,
                        tint = StatusWarningAmber,
                        modifier = Modifier.size(14.dp)
                    )
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(
                        text = "Trigger: ${item.flaggedWord}",
                        color = StatusWarningAmber,
                        fontSize = 12.sp,
                        fontWeight = FontWeight.Medium
                    )
                }
            }
        }
    }
}
