package com.parentalcontrol.parent.fakes

import com.parentalcontrol.core.model.auth.NetworkPingResult
import com.parentalcontrol.core.model.auth.ParentAccount
import com.parentalcontrol.core.model.auth.SubscriptionPlan
import com.parentalcontrol.core.model.device.ChildDevice
import com.parentalcontrol.core.model.device.PairingCode
import com.parentalcontrol.core.model.family.CoParentGuardian
import com.parentalcontrol.core.model.family.EmergencyContact
import com.parentalcontrol.core.model.family.FamilyChatMessage
import com.parentalcontrol.core.model.family.GuardianRole
import com.parentalcontrol.core.model.family.SosAlertEvent
import com.parentalcontrol.core.model.intelligence.CommunicationLog
import com.parentalcontrol.core.model.intelligence.DailyUsageSummary
import com.parentalcontrol.core.model.intelligence.DigitalMedal
import com.parentalcontrol.core.model.intelligence.SensitiveKeywordAlert
import com.parentalcontrol.core.model.location.GeoLocation
import com.parentalcontrol.core.model.location.GeofenceZone
import com.parentalcontrol.core.model.location.StayPoint
import com.parentalcontrol.core.model.repository.IAuthRepository
import com.parentalcontrol.core.model.repository.IChildDeviceRepository
import com.parentalcontrol.core.model.repository.IFamilyRepository
import com.parentalcontrol.core.model.repository.IIntelligenceRepository
import com.parentalcontrol.core.model.repository.ILocationRepository
import com.parentalcontrol.core.model.repository.IRulesRepository
import com.parentalcontrol.core.model.repository.ISettingsRepository
import com.parentalcontrol.core.model.repository.ISurveillanceRepository
import com.parentalcontrol.core.model.rules.AppRule
import com.parentalcontrol.core.model.rules.ScreenTimeConfig
import com.parentalcontrol.core.model.rules.WebFilterRule
import com.parentalcontrol.core.model.surveillance.MediaVaultItem
import com.parentalcontrol.core.model.surveillance.TelestrationStroke
import com.parentalcontrol.core.model.surveillance.WebRtcSession
import com.parentalcontrol.core.model.surveillance.WebRtcStreamMode
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.flowOf

class FakeChildDeviceRepository : IChildDeviceRepository {
    val sampleChild = ChildDevice(id = "child-1", familyId = "fam-1", name = "Leo")
    private val childrenFlow = MutableStateFlow(listOf(sampleChild))
    private val activeChildFlow = MutableStateFlow<ChildDevice?>(sampleChild)

    override fun getChildrenDevices(): Flow<List<ChildDevice>> = childrenFlow.asStateFlow()
    override fun getActiveChildDevice(): Flow<ChildDevice?> = activeChildFlow.asStateFlow()

    override suspend fun selectActiveChild(childId: String) {
        val child = childrenFlow.value.find { it.id == childId }
        activeChildFlow.value = child
    }

    override suspend fun generatePairingCode(): Result<PairingCode> {
        return Result.success(PairingCode("982-104", "https://link.kids/p/982104", System.currentTimeMillis() + 600000))
    }

    override suspend fun updateChildProfile(childId: String, name: String, age: Int): Result<Unit> {
        return Result.success(Unit)
    }

    override suspend fun unbindChildDevice(childId: String): Result<Unit> = Result.success(Unit)
    override suspend fun triggerSilentServiceRestart(childId: String): Result<Unit> = Result.success(Unit)
    override suspend fun generateOfflineUnlockQr(childId: String): Result<String> = Result.success("OFFLINE_UNLOCK_TOKEN_XYZ")
}

class FakeLocationRepository : ILocationRepository {
    private val locationFlow = MutableStateFlow(GeoLocation(40.7128, -74.0060, 5.0f, 15.0f))
    private val geofencesFlow = MutableStateFlow<List<GeofenceZone>>(emptyList())
    var isSirenActive = false

    override fun observeLiveLocation(childId: String): Flow<GeoLocation> = locationFlow.asStateFlow()
    override suspend fun getRouteHistory(childId: String, timestampStart: Long, timestampEnd: Long): Result<List<GeoLocation>> {
        return Result.success(listOf(locationFlow.value))
    }
    override fun observeGeofences(childId: String): Flow<List<GeofenceZone>> = geofencesFlow.asStateFlow()
    override suspend fun createGeofence(geofence: GeofenceZone): Result<Unit> {
        geofencesFlow.value = geofencesFlow.value + geofence
        return Result.success(Unit)
    }
    override suspend fun deleteGeofence(geofenceId: String): Result<Unit> {
        geofencesFlow.value = geofencesFlow.value.filterNot { it.id == geofenceId }
        return Result.success(Unit)
    }
    override suspend fun getStayPoints(childId: String): Result<List<StayPoint>> = Result.success(emptyList())
    override suspend fun triggerChildHighDecibelSiren(childId: String): Result<Unit> {
        isSirenActive = true
        return Result.success(Unit)
    }
    override suspend fun stopChildHighDecibelSiren(childId: String): Result<Unit> {
        isSirenActive = false
        return Result.success(Unit)
    }
}

class FakeRulesRepository : IRulesRepository {
    private val screenTimeFlow = MutableStateFlow(ScreenTimeConfig(childId = "child-1", dailyBudgetMinutes = 180))
    private val appRulesFlow = MutableStateFlow<List<AppRule>>(emptyList())
    private val webFilterFlow = MutableStateFlow(WebFilterRule(childId = "child-1"))

    override fun observeScreenTimeConfig(childId: String): Flow<ScreenTimeConfig> = screenTimeFlow.asStateFlow()
    override suspend fun setDailyScreenTimeLimit(childId: String, limitMinutes: Int): Result<Unit> {
        screenTimeFlow.value = screenTimeFlow.value.copy(dailyBudgetMinutes = limitMinutes)
        return Result.success(Unit)
    }
    override suspend fun setScheduledDowntime(childId: String, startHour: Int, startMinute: Int, endHour: Int, endMinute: Int): Result<Unit> {
        return Result.success(Unit)
    }
    override suspend fun toggleInstantDeviceLock(childId: String, isLocked: Boolean): Result<Unit> {
        screenTimeFlow.value = screenTimeFlow.value.copy(isInstantLocked = isLocked)
        return Result.success(Unit)
    }
    override suspend fun grantTemporaryBonusTime(childId: String, bonusMinutes: Int): Result<Unit> {
        screenTimeFlow.value = screenTimeFlow.value.copy(dailyBudgetMinutes = screenTimeFlow.value.dailyBudgetMinutes + bonusMinutes)
        return Result.success(Unit)
    }
    override fun observeAppRules(childId: String): Flow<List<AppRule>> = appRulesFlow.asStateFlow()
    override suspend fun updateAppRule(childId: String, packageName: String, isBlocked: Boolean, limitMinutes: Int): Result<Unit> {
        return Result.success(Unit)
    }
    override suspend fun setAlwaysAllowedApps(childId: String, packageNames: List<String>): Result<Unit> = Result.success(Unit)
    override fun observeWebFilterRules(childId: String): Flow<WebFilterRule> = webFilterFlow.asStateFlow()
    override suspend fun updateWebFilterCategories(childId: String, blockedCategories: Set<String>): Result<Unit> {
        webFilterFlow.value = webFilterFlow.value.copy(blockedCategories = blockedCategories)
        return Result.success(Unit)
    }
    override suspend fun addCustomUrlFilter(childId: String, url: String, isBlacklist: Boolean): Result<Unit> = Result.success(Unit)
    override suspend fun toggleSafeSearch(childId: String, isEnabled: Boolean): Result<Unit> {
        webFilterFlow.value = webFilterFlow.value.copy(safeSearchEnabled = isEnabled)
        return Result.success(Unit)
    }
}

class FakeSurveillanceRepository : ISurveillanceRepository {
    private val sessionFlow = MutableStateFlow<WebRtcSession?>(null)
    private val vaultFlow = MutableStateFlow<List<MediaVaultItem>>(emptyList())

    override fun observeCurrentStreamSession(): Flow<WebRtcSession?> = sessionFlow.asStateFlow()
    override suspend fun startStreamSession(childId: String, mode: WebRtcStreamMode): Result<WebRtcSession> {
        val session = WebRtcSession(sessionId = "sess-1", childId = childId, mode = mode)
        sessionFlow.value = session
        return Result.success(session)
    }
    override suspend fun stopStreamSession(): Result<Unit> {
        sessionFlow.value = null
        return Result.success(Unit)
    }
    override suspend fun sendTelestrationStroke(stroke: TelestrationStroke): Result<Unit> = Result.success(Unit)
    override suspend fun captureRemoteSnapshot(childId: String): Result<MediaVaultItem> {
        val item = MediaVaultItem(id = "item-1", childId = childId, title = "Snapshot", fileType = "IMAGE", timestamp = System.currentTimeMillis(), fileSizeBytes = 204800L)
        vaultFlow.value = vaultFlow.value + item
        return Result.success(item)
    }
    override fun observeMediaVault(childId: String): Flow<List<MediaVaultItem>> = vaultFlow.asStateFlow()
    override suspend fun deleteMediaVaultItem(itemId: String): Result<Unit> {
        vaultFlow.value = vaultFlow.value.filterNot { it.id == itemId }
        return Result.success(Unit)
    }
    override suspend fun purgeAllCachedMedia(): Result<Unit> {
        vaultFlow.value = emptyList()
        return Result.success(Unit)
    }
}

class FakeIntelligenceRepository : IIntelligenceRepository {
    override fun observeDailyUsageSummary(childId: String): Flow<DailyUsageSummary> = flowOf(DailyUsageSummary("2026-11-14", 180, emptyList(), 12))
    override fun observeCommunicationLogs(childId: String): Flow<List<CommunicationLog>> = flowOf(emptyList())
    override fun observeSensitiveKeywordAlerts(childId: String): Flow<List<SensitiveKeywordAlert>> = flowOf(emptyList())
    override suspend fun dismissKeywordAlert(alertId: String): Result<Unit> = Result.success(Unit)
    override suspend fun addMonitoredKeyword(category: String, keyword: String): Result<Unit> = Result.success(Unit)
    override fun observeDigitalMedals(childId: String): Flow<List<DigitalMedal>> = flowOf(emptyList())
    override suspend fun sendPraiseSticker(childId: String, medalId: String): Result<Unit> = Result.success(Unit)
}

class FakeFamilyRepository : IFamilyRepository {
    private val guardians = MutableStateFlow<List<CoParentGuardian>>(emptyList())
    private val chat = MutableStateFlow<List<FamilyChatMessage>>(emptyList())
    private val contacts = MutableStateFlow<List<EmergencyContact>>(emptyList())
    private val sos = MutableStateFlow<SosAlertEvent?>(null)

    override fun observeCoParents(): Flow<List<CoParentGuardian>> = guardians.asStateFlow()
    override suspend fun inviteCoParent(name: String, email: String, role: GuardianRole): Result<Unit> = Result.success(Unit)
    override suspend fun revokeCoParent(guardianId: String): Result<Unit> = Result.success(Unit)
    override fun observeFamilyChat(childId: String): Flow<List<FamilyChatMessage>> = chat.asStateFlow()
    override suspend fun sendChatMessage(childId: String, text: String, isDoodle: Boolean): Result<Unit> = Result.success(Unit)
    override fun observeEmergencySpeedDials(childId: String): Flow<List<EmergencyContact>> = contacts.asStateFlow()
    override suspend fun addEmergencyContact(childId: String, contact: EmergencyContact): Result<Unit> = Result.success(Unit)
    override suspend fun removeEmergencyContact(childId: String, contactId: String): Result<Unit> = Result.success(Unit)
    override fun observeSosAlerts(): Flow<SosAlertEvent?> = sos.asStateFlow()
    override suspend fun acknowledgeSosAlert(eventId: String): Result<Unit> = Result.success(Unit)
}

class FakeAuthAndSettingsRepository : IAuthRepository, ISettingsRepository {
    val account = ParentAccount(id = "parent-1", email = "alexander.parent@guardian.io", fullName = "Alexander Wright")
    private val accountFlow = MutableStateFlow<ParentAccount?>(account)

    override fun observeCurrentAccount(): Flow<ParentAccount?> = accountFlow.asStateFlow()
    override suspend fun login(email: String, passwordHash: String): Result<ParentAccount> = Result.success(account)
    override suspend fun register(email: String, passwordHash: String, fullName: String): Result<ParentAccount> = Result.success(account)
    override suspend fun verifyEmailOtp(email: String, otpCode: String): Result<Unit> = Result.success(Unit)
    override suspend fun sendPasswordReset(email: String): Result<Unit> = Result.success(Unit)
    override suspend fun resetPassword(email: String, otpCode: String, newPassword: String): Result<String> = Result.success("Password reset successful!")
    override suspend fun logout(): Result<Unit> {
        accountFlow.value = null
        return Result.success(Unit)
    }

    override fun observeAccountProfile(): Flow<ParentAccount> = flowOf(account)
    override suspend fun updateProfile(fullName: String, email: String): Result<Unit> = Result.success(Unit)
    override suspend fun bindPhoneNumber(phoneNumber: String, otpCode: String): Result<Unit> = Result.success(Unit)
    override suspend fun setBiometricLockEnabled(isEnabled: Boolean): Result<Unit> = Result.success(Unit)
    override suspend fun fetchSubscriptionPlans(): Result<List<SubscriptionPlan>> = Result.success(emptyList())
    override suspend fun redeemPromoCode(code: String): Result<Unit> = Result.success(Unit)
    override suspend fun runNetworkDiagnostics(): Result<List<NetworkPingResult>> = Result.success(emptyList())
    override suspend fun submitBugReport(category: String, description: String, attachLogs: Boolean): Result<Unit> = Result.success(Unit)
    override suspend fun purgeLocalCache(): Result<Long> = Result.success(10485760L) // 10MB
}
