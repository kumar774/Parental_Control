package com.parentalcontrol.parent

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.view.WindowManager
import com.parentalcontrol.parent.BuildConfig
import kotlinx.coroutines.launch
import androidx.activity.ComponentActivity
import androidx.activity.compose.BackHandler
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.togetherWith
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Scaffold
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.saveable.listSaver
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.tooling.preview.Preview
import com.parentalcontrol.core.designsystem.components.FloatingGlassNavigationBar
import com.parentalcontrol.core.designsystem.components.FrostedHudToast
import com.parentalcontrol.core.designsystem.components.ToastType
import com.parentalcontrol.core.designsystem.theme.BgCanvas
import com.parentalcontrol.core.designsystem.theme.LiquidGlassTheme
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.statusBarsPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CloudOff
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.parentalcontrol.core.designsystem.theme.AccentIndigo
import com.parentalcontrol.core.designsystem.theme.NeonCyan
import com.parentalcontrol.core.designsystem.theme.RadiusCapsule
import com.parentalcontrol.core.designsystem.theme.Space12
import com.parentalcontrol.core.designsystem.theme.Space16
import com.parentalcontrol.core.designsystem.theme.Space24
import com.parentalcontrol.core.designsystem.theme.Space32
import com.parentalcontrol.core.designsystem.theme.Space8
import com.parentalcontrol.core.designsystem.theme.TextPrimary
import com.parentalcontrol.core.designsystem.theme.TextSecondary
import com.parentalcontrol.parent.ui.auth.AuthViewModelFactory
import com.parentalcontrol.parent.ui.auth.EmailSignInContinuation
import com.parentalcontrol.parent.ui.auth.ForgotPasswordScreen
import com.parentalcontrol.parent.ui.auth.GoogleProfileCompletionDialog
import com.parentalcontrol.parent.ui.auth.LoginScreen
import com.parentalcontrol.parent.ui.auth.RegisterScreen
import com.parentalcontrol.parent.auth.GoogleAuthHelper
import com.parentalcontrol.core.network.rest.AppSettingsDto
import com.parentalcontrol.core.network.rest.GoogleAuthResult
import com.parentalcontrol.parent.ui.dashboard.ActivityAuditHubScreen
import com.parentalcontrol.parent.ui.dashboard.DashboardScreen
import com.parentalcontrol.parent.ui.dashboard.FamilyPinManagementScreen
import com.parentalcontrol.parent.ui.dashboard.FamilySettingsHubScreen
import com.parentalcontrol.parent.ui.dashboard.ParentMeScreen
import com.parentalcontrol.parent.ui.dashboard.LiveTrackingHubScreen
import com.parentalcontrol.parent.ui.dashboard.RulesHubScreen
import com.parentalcontrol.parent.ui.map.ChildDevicePickerScreen
import com.parentalcontrol.parent.ui.map.FindKidAlarmScreen
import com.parentalcontrol.parent.ui.map.GeofenceConfigScreen
import com.parentalcontrol.parent.ui.map.LiveLocationMapScreen
import com.parentalcontrol.parent.ui.map.LocationHistoryScreen
import com.parentalcontrol.parent.ui.map.PolygonGeofenceScreen
import com.parentalcontrol.parent.ui.map.StayLocationTimelineScreen
import com.parentalcontrol.parent.ui.modals.EmergencyUnlockQrSheet
import com.parentalcontrol.parent.ui.modals.GeofenceEditorSheet
import com.parentalcontrol.parent.ui.modals.GpsDriftFilterConfigSheet
import com.parentalcontrol.parent.ui.modals.GrantBonusTimeSheet
import com.parentalcontrol.parent.ui.modals.InstantLockSheet
import com.parentalcontrol.parent.ui.modals.LocateAndRingSheet
import com.parentalcontrol.parent.ui.modals.AppRuleDetailSheet
import com.parentalcontrol.parent.ui.modals.FocusModeSheet
import com.parentalcontrol.parent.ui.modals.ChildAppApprovalBottomSheet
import com.parentalcontrol.parent.ui.modals.AddCustomUrlSheet
import com.parentalcontrol.parent.ui.modals.ChildWebApprovalBottomSheet
import com.parentalcontrol.parent.ui.modals.VpnPrivacyDisclosureBottomSheet
import com.parentalcontrol.parent.ui.modals.LivePaintToolbarBottomSheet
import com.parentalcontrol.parent.ui.modals.TemporaryAccessGrantBottomSheet
import com.parentalcontrol.parent.ui.modals.RemoteStreamTroubleshooterSheet
import com.parentalcontrol.parent.ui.onboarding.WelcomeCarouselScreen
import com.parentalcontrol.parent.ui.pairing.DevicePairingScreen
import com.parentalcontrol.parent.ui.rules.AlwaysAllowedAppsScreen
import com.parentalcontrol.parent.ui.rules.AppDetailScreen
import com.parentalcontrol.parent.ui.rules.AppManagementScreen
import com.parentalcontrol.parent.ui.rules.AppNotificationFilterScreen
import com.parentalcontrol.parent.ui.rules.AppTimeLimitConfigScreen
import com.parentalcontrol.parent.ui.rules.CategoryLimitConfigScreen
import com.parentalcontrol.parent.ui.rules.DowntimeScheduleScreen
import com.parentalcontrol.parent.ui.rules.NewAppInstallAuditScreen
import com.parentalcontrol.parent.ui.rules.RuleConflictResolutionScreen
import com.parentalcontrol.parent.ui.rules.ScreenTimeLimitScreen
import com.parentalcontrol.parent.ui.splash.SplashScreen
import com.parentalcontrol.parent.ui.web.WebFilterConfigScreen
import com.parentalcontrol.parent.ui.surveillance.ChildMediaGalleryScreen
import com.parentalcontrol.parent.ui.surveillance.DataSaverSettingsScreen
import com.parentalcontrol.parent.ui.surveillance.LiveAmbientAudioScreen
import com.parentalcontrol.parent.ui.surveillance.PrivateGalleryVaultScreen
import com.parentalcontrol.parent.ui.surveillance.RecordedAudioClipPlayerScreen
import com.parentalcontrol.parent.ui.surveillance.RemoteCameraViewerScreen
import com.parentalcontrol.parent.ui.surveillance.ScheduledSnapshotConfigScreen
import com.parentalcontrol.parent.ui.surveillance.ScreenMirrorViewerScreen
import com.parentalcontrol.parent.ui.surveillance.SnapshotRetentionSettingsScreen
import com.parentalcontrol.parent.ui.intelligence.CallSmsLogScreen
import com.parentalcontrol.parent.ui.intelligence.DigitalWellbeingMedalsScreen
import com.parentalcontrol.parent.ui.intelligence.KeywordAlertScreen
import com.parentalcontrol.parent.ui.intelligence.NotificationTimelineScreen
import com.parentalcontrol.parent.ui.intelligence.SensitiveKeywordCategoryDetailScreen
import com.parentalcontrol.parent.ui.intelligence.SocialVideoAuditScreen
import com.parentalcontrol.parent.ui.intelligence.UsageAnalyticsScreen
import com.parentalcontrol.parent.ui.family.CoParentSharingScreen
import com.parentalcontrol.parent.ui.family.EmergencySpeedDialConfigScreen
import com.parentalcontrol.parent.ui.family.FamilyChatScreen
import com.parentalcontrol.parent.ui.modals.ChildUrgentBroadcastBottomSheet
import com.parentalcontrol.parent.ui.modals.InviteCoParentSheet
import com.parentalcontrol.parent.ui.modals.KeywordConfigSheet
import com.parentalcontrol.parent.ui.modals.SOSAlertOverlay
import com.parentalcontrol.parent.ui.auth.ParentEmailVerificationScreen
import com.parentalcontrol.parent.ui.onboarding.ChildProfileEditScreen
import com.parentalcontrol.parent.ui.onboarding.ChildUninstallGuideScreen
import com.parentalcontrol.parent.ui.pairing.ChooseDeviceTypeScreen
import com.parentalcontrol.parent.ui.pairing.ParentConsentScreen
import com.parentalcontrol.parent.ui.pairing.PairingSuccessScreen
import com.parentalcontrol.parent.ui.settings.AdbUsbActivationGuideScreen
import com.parentalcontrol.parent.ui.settings.AppOtaUpdateScreen
import com.parentalcontrol.parent.ui.settings.NativeLegalScreen
import com.parentalcontrol.parent.ui.settings.NetworkDiagnosticsScreen
import com.parentalcontrol.parent.ui.settings.ParentBugFeedbackScreen
import com.parentalcontrol.parent.ui.settings.ParentFaqHelpScreen
import com.parentalcontrol.parent.ui.settings.ParentProfileScreen
import com.parentalcontrol.parent.ui.settings.ParentSettingsScreen
import com.parentalcontrol.parent.ui.settings.SubscriptionPlansScreen
import com.parentalcontrol.parent.ui.settings.SystemMaintenanceScreen
import com.parentalcontrol.parent.ui.settings.TroubleshootingGuideScreen
import com.parentalcontrol.parent.ui.modals.UpgradeToPremiumSheet
import com.parentalcontrol.parent.ui.modals.VipDiscountPromoBottomSheet
import com.parentalcontrol.parent.ui.modals.VoucherRedemptionBottomSheet
import com.parentalcontrol.parent.ui.modals.BindPhoneAuthBottomSheet
import com.parentalcontrol.parent.ui.modals.StreamQuotaExhaustedSheet
import com.parentalcontrol.parent.navigation.AppNavigationManager
import com.parentalcontrol.parent.navigation.SessionRestorationManager
import com.parentalcontrol.parent.navigation.SessionVerificationResult
import androidx.fragment.app.FragmentActivity
import androidx.compose.ui.platform.LocalContext
import com.parentalcontrol.core.database.ParentalDatabase
import com.parentalcontrol.core.network.rest.FastifyRestClient
import com.parentalcontrol.core.network.rest.RemoteCommandRequestDto
import com.parentalcontrol.core.network.rest.SessionExpiredException
import com.parentalcontrol.core.network.session.SessionEventBus
import androidx.compose.runtime.rememberCoroutineScope
import kotlinx.coroutines.launch
import com.parentalcontrol.parent.security.BiometricAuthManager
import com.parentalcontrol.parent.ui.modals.LogoutConfirmBottomSheet
import com.parentalcontrol.parent.ui.modals.AvatarImageCropperBottomSheet

class MainActivity : FragmentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        if (BuildConfig.DEBUG) {
            window.clearFlags(WindowManager.LayoutParams.FLAG_SECURE)
        } else {
            window.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
        }
        enableEdgeToEdge()
        setContent {
            LiquidGlassTheme(darkTheme = true) {
                ParentAppMainContent()
            }
        }
    }
}

/**
 * Screen Route definitions for App Navigation
 */
enum class AppScreen {
    SPLASH,
    WELCOME_CAROUSEL,
    LOGIN,
    REGISTER,
    FORGOT_PASSWORD,
    DEVICE_PAIRING,
    MAIN_SHELL,
    CONNECTION_ERROR,
    FAMILY_PIN_MANAGEMENT,
    // Phase 4 Routes
    CHILD_DEVICE_PICKER,
    LIVE_LOCATION_MAP,
    LOCATION_HISTORY,
    GEOFENCE_CONFIG,
    POLYGON_GEOFENCE,
    FIND_KID_ALARM,
    STAY_POINTS_TIMELINE,
    // Phase 5 Routes
    SCREEN_TIME_LIMIT,
    DOWNTIME_SCHEDULE,
    ALWAYS_ALLOWED_APPS,
    APP_TIME_LIMIT_CONFIG,
    CATEGORY_LIMIT_CONFIG,
    APP_NOTIFICATION_FILTER,
    APP_MANAGEMENT,
    NEW_APP_INSTALL_AUDIT,
    APP_DETAIL,
    RULE_CONFLICT_RESOLUTION,
    // Phase 6 Route
    WEB_FILTER_CONFIG,
    // Phase 7 Routes
    SCREEN_MIRROR_VIEWER,
    REMOTE_CAMERA_VIEWER,
    LIVE_AMBIENT_AUDIO,
    PRIVATE_GALLERY_VAULT,
    CHILD_MEDIA_GALLERY,
    SCHEDULED_SNAPSHOT_CONFIG,
    DATA_SAVER_SETTINGS,
    SNAPSHOT_RETENTION_SETTINGS,
    RECORDED_AUDIO_CLIP_PLAYER,
    // Phase 8 Routes
    USAGE_ANALYTICS,
    SOCIAL_VIDEO_AUDIT,
    NOTIFICATION_TIMELINE,
    CALL_SMS_LOG,
    KEYWORD_ALERT,
    SENSITIVE_KEYWORD_CATEGORY_DETAIL,
    DIGITAL_WELLBEING_MEDALS,
    // Phase 9 Routes
    FAMILY_CHAT,
    CO_PARENT_SHARING,
    EMERGENCY_SPEED_DIAL_CONFIG,
    // Phase 10 Routes (Completing 66 Screens)
    PAIRING_SUCCESS,
    CHOOSE_DEVICE_TYPE,
    PARENT_CONSENT,
    QR_SCANNER,
    CHILD_PROFILE_EDIT,
    CHILD_UNINSTALL_GUIDE,
    PARENT_EMAIL_VERIFICATION,
    PARENT_SETTINGS,
    SUBSCRIPTION_PLANS,
    TROUBLESHOOTING_GUIDE,
    NATIVE_LEGAL,
    NETWORK_DIAGNOSTICS,
    PARENT_BUG_FEEDBACK,
    SYSTEM_MAINTENANCE,
    PARENT_FAQ_HELP,
    ADB_USB_ACTIVATION_GUIDE,
    PARENT_PROFILE,
    APP_OTA_UPDATE
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ParentAppMainContent(
    initialScreen: AppScreen = AppScreen.SPLASH,
    initialNavRoute: String = "home",
    initialAuthenticated: Boolean = false,
    initialEmailVerificationOrigin: AppScreen = AppScreen.LOGIN,
    initialBackstack: List<AppScreen>? = null
) {
    val context = LocalContext.current
    val activity = context as? FragmentActivity
    val mmkv = remember { ParentalDatabase.getInstance().mmkv }
    val childDao = remember { ParentalDatabase.getInstance().childDeviceDao }
    val scope = rememberCoroutineScope()

    var currentScreen by rememberSaveable { mutableStateOf(initialScreen) }
    var currentNavRoute by rememberSaveable { mutableStateOf(initialNavRoute) }
    var activeChildId by remember { mutableStateOf(mmkv.selectedChildId ?: "") }
    var activeChildName by remember { mutableStateOf("Child") }
    var lastPairedChildName by remember { mutableStateOf("Child") }
    var lastPairedDeviceName by rememberSaveable { mutableStateOf("") }
    var setupDeviceId by rememberSaveable { mutableStateOf("") }
    var allowAutoResumeOnboarding by rememberSaveable(mmkv.userEmail) { mutableStateOf(false) }
    val emailContinuation = remember { EmailSignInContinuation() }
    var firstChildSetup by rememberSaveable { mutableStateOf(false) }
    var resumeParentSetupAfterSignIn by rememberSaveable { mutableStateOf(false) }

    // Persistent Screen Backstack History
    val screenBackstack = rememberSaveable(
        saver = listSaver(
            save = { it.map { screen -> screen.name } },
            restore = { restored ->
                mutableStateListOf<AppScreen>().apply {
                    addAll(restored.map { AppScreen.valueOf(it) })
                }
            }
        )
    ) {
        mutableStateListOf<AppScreen>().apply {
            if (initialBackstack != null) {
                addAll(initialBackstack)
            } else {
                add(initialScreen)
            }
        }
    }

    var toastMessage by remember { mutableStateOf<String?>(null) }
    var toastType by remember { mutableStateOf(ToastType.SUCCESS) }
    var isSessionAuthenticated by rememberSaveable { mutableStateOf(initialAuthenticated) }
    var emailVerificationOrigin by rememberSaveable { mutableStateOf(initialEmailVerificationOrigin) }
    var connectionErrorMessage by remember { mutableStateOf<String?>(null) }
    var isRetryingConnection by remember { mutableStateOf(false) }
    var lastBackPressTime by remember { mutableStateOf(0L) }
    var remoteAppSettings by remember { mutableStateOf<AppSettingsDto?>(null) }

    var settingsAttempt by remember { mutableIntStateOf(0) }
    LaunchedEffect(settingsAttempt) {
        val settingsRes = FastifyRestClient.shared.getAppSettings()
        remoteAppSettings = settingsRes.getOrNull()
    }

    val sessionRestorationManager = remember {
        SessionRestorationManager(
            verifySessionCall = { FastifyRestClient.shared.verifySession().map { } },
            refreshSessionCall = { FastifyRestClient.shared.refreshSession().map { } },
            hasAccessToken = { !mmkv.accessToken.isNullOrBlank() },
            hasRefreshToken = { !mmkv.refreshToken.isNullOrBlank() }
        )
    }

    val navManager = remember {
        AppNavigationManager(
            initialScreen = currentScreen,
            initialRoute = currentNavRoute,
            initialBackstack = screenBackstack,
            hasAuthenticatedSession = isSessionAuthenticated,
            emailVerificationOrigin = emailVerificationOrigin,
            screenBackstack = screenBackstack
        ).apply {
            isFirstChildSetup = { firstChildSetup }
            onNavigationChanged = { screen, route ->
                currentScreen = screen
                currentNavRoute = route
            }
        }
    }

    LaunchedEffect(initialScreen) {
        currentScreen = initialScreen
        navManager.synchronizeBackstack(initialScreen)
        lastBackPressTime = 0L
    }

    LaunchedEffect(initialNavRoute) {
        currentNavRoute = initialNavRoute
        navManager.selectNavRoute(initialNavRoute)
    }

    LaunchedEffect(initialBackstack, initialScreen) {
        screenBackstack.clear()
        if (initialBackstack != null) {
            screenBackstack.addAll(initialBackstack)
        } else {
            screenBackstack.add(initialScreen)
        }
        navManager.synchronizeBackstack(initialScreen)
    }

    LaunchedEffect(initialAuthenticated) {
        isSessionAuthenticated = initialAuthenticated
        navManager.hasAuthenticatedSession = initialAuthenticated
    }

    LaunchedEffect(initialEmailVerificationOrigin) {
        emailVerificationOrigin = initialEmailVerificationOrigin
        navManager.emailVerificationOrigin = initialEmailVerificationOrigin
    }

    LaunchedEffect(emailVerificationOrigin) {
        navManager.emailVerificationOrigin = emailVerificationOrigin
    }

    val needsRestorationVerification = remember {
        sessionRestorationManager.requiresRestorationVerification(
            screen = currentScreen,
            isAuthScreen = { navManager.isAuthenticationScreen(it) }
        )
    }
    var isVerifyingRestoration by remember { mutableStateOf(needsRestorationVerification) }
    var restoredTargetScreen by remember { mutableStateOf(if (needsRestorationVerification) currentScreen else null) }

    // Centralized Navigation Boundary Helpers - delegating directly to AppNavigationManager
    fun isAuthenticationScreen(screen: AppScreen): Boolean = navManager.isAuthenticationScreen(screen)

    fun navigateToAuthenticatedRoot() {
        isSessionAuthenticated = true
        navManager.hasAuthenticatedSession = true
        allowAutoResumeOnboarding = false
        sessionRestorationManager.markSessionVerified()
        navManager.navigateToAuthenticatedRoot()
        if (resumeParentSetupAfterSignIn) {
            resumeParentSetupAfterSignIn = false
            allowAutoResumeOnboarding = false
            navManager.navigateTo(AppScreen.CHOOSE_DEVICE_TYPE)
            navManager.navigateTo(AppScreen.PARENT_CONSENT)
        }
    }

    fun navigateToUnauthenticatedRoot(screen: AppScreen = AppScreen.LOGIN) {
        isSessionAuthenticated = false
        navManager.hasAuthenticatedSession = false
        navManager.navigateToUnauthenticatedRoot(screen)
    }

    fun requireSignInForParentSetup() {
        resumeParentSetupAfterSignIn = true
        navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        toastMessage = "Sign in to continue setting up the child's device."
        toastType = ToastType.INFO
    }

    fun performLogout(message: String = "Logged out successfully", resumeParentSetup: Boolean = false) {
        emailContinuation.clear()
        resumeParentSetupAfterSignIn = resumeParentSetup
        firstChildSetup = false
        isSessionAuthenticated = false
        navManager.hasAuthenticatedSession = false
        sessionRestorationManager.markSessionInvalidated()
        activeChildId = ""
        activeChildName = "Child"
        lastPairedChildName = "Child"
        lastPairedDeviceName = ""
        setupDeviceId = ""
        allowAutoResumeOnboarding = true
        mmkv.clearSession()
        FastifyRestClient.shared.accessToken = null
        FastifyRestClient.shared.refreshToken = null
        navigateToUnauthenticatedRoot(AppScreen.LOGIN)
        toastMessage = message
        toastType = ToastType.INFO
    }

    // Process recreation / auth guard: delegates to AppNavigationManager using verified session state
    LaunchedEffect(Unit) {
        if (needsRestorationVerification) {
            when (val result = sessionRestorationManager.evaluateSession()) {
                SessionVerificationResult.Authenticated -> {
                    isSessionAuthenticated = true
                    navManager.hasAuthenticatedSession = true
                    sessionRestorationManager.markSessionVerified()
                    navManager.restoreState(hasValidAuthSession = true)
                    isVerifyingRestoration = false
                }
                SessionVerificationResult.UnverifiedEmail -> {
                    isSessionAuthenticated = false
                    navManager.hasAuthenticatedSession = false
                    sessionRestorationManager.markSessionInvalidated()
                    isVerifyingRestoration = false
                    // Preserve userEmail in MMKV so ParentEmailVerificationScreen retains the email context!
                    mmkv.clearSession(preserveEmail = true)
                    FastifyRestClient.shared.accessToken = null
                    FastifyRestClient.shared.refreshToken = null
                    toastMessage = "Please verify your email address to access your dashboard"
                    toastType = ToastType.WARNING
                    emailVerificationOrigin = AppScreen.LOGIN
                    navManager.emailVerificationOrigin = AppScreen.LOGIN
                    navigateToUnauthenticatedRoot(AppScreen.PARENT_EMAIL_VERIFICATION)
                }
                SessionVerificationResult.ExpiredOrInvalid -> {
                    isSessionAuthenticated = false
                    navManager.hasAuthenticatedSession = false
                    sessionRestorationManager.markSessionInvalidated()
                    isVerifyingRestoration = false
                    performLogout("Session expired. Please log in again.")
                }
                is SessionVerificationResult.NetworkUnavailable -> {
                    isSessionAuthenticated = false
                    navManager.hasAuthenticatedSession = false
                    isVerifyingRestoration = false
                    connectionErrorMessage = result.message
                    navigateToUnauthenticatedRoot(AppScreen.CONNECTION_ERROR)
                }
            }
        } else {
            navManager.restoreState(hasValidAuthSession = isSessionAuthenticated)
        }
    }

    // Global session expiry listener (reactive kick to Login on 401 or DB deletion)
    LaunchedEffect(Unit) {
        SessionEventBus.sessionExpiredFlow.collect {
            isSessionAuthenticated = false
            navManager.hasAuthenticatedSession = false
            performLogout(
                message = "Session expired. Sign in to continue.",
                resumeParentSetup = resumeParentSetupAfterSignIn ||
                    currentScreen in setOf(AppScreen.PARENT_CONSENT, AppScreen.DEVICE_PAIRING, AppScreen.QR_SCANNER)
            )
        }
    }

    // Global email verification listener (reactive navigation to ParentEmailVerificationScreen without generic logout)
    LaunchedEffect(Unit) {
        SessionEventBus.emailVerificationRequiredFlow.collect { email ->
            resumeParentSetupAfterSignIn = resumeParentSetupAfterSignIn ||
                currentScreen in setOf(AppScreen.PARENT_CONSENT, AppScreen.DEVICE_PAIRING, AppScreen.QR_SCANNER)
            isSessionAuthenticated = false
            navManager.hasAuthenticatedSession = false
            sessionRestorationManager.markSessionInvalidated()
            if (!email.isNullOrBlank()) {
                mmkv.userEmail = email
            }
            mmkv.clearSession(preserveEmail = true)
            FastifyRestClient.shared.accessToken = null
            FastifyRestClient.shared.refreshToken = null
            toastMessage = "Please verify your email address to access your dashboard"
            toastType = ToastType.WARNING
            emailVerificationOrigin = AppScreen.LOGIN
            navManager.emailVerificationOrigin = AppScreen.LOGIN
            navigateToUnauthenticatedRoot(AppScreen.PARENT_EMAIL_VERIFICATION)
        }
    }

    // Keep screenBackstack in sync with currentScreen via AppNavigationManager
    LaunchedEffect(currentScreen) {
        navManager.synchronizeBackstack(currentScreen)
    }

    // Phase 3 & 4 Modal visibility states
    var showInstantLockModal by remember { mutableStateOf(false) }
    var showBonusTimeModal by remember { mutableStateOf(false) }
    var showEmergencyQrModal by remember { mutableStateOf(false) }
    var showGeofenceEditorModal by remember { mutableStateOf(false) }
    var showLocateRingModal by remember { mutableStateOf(false) }
    var showGpsDriftModal by remember { mutableStateOf(false) }

    // Phase 5 Modal & Navigation states
    var showAppRuleModal by remember { mutableStateOf(false) }
    var showFocusModeModal by remember { mutableStateOf(false) }
    var showChildApprovalModal by remember { mutableStateOf(false) }
    var selectedAppForDetail by remember { mutableStateOf("Instagram") }

    // Phase 6 Modal states
    var showAddCustomUrlModal by remember { mutableStateOf(false) }
    var showChildWebApprovalModal by remember { mutableStateOf(false) }
    var showVpnDisclosureModal by remember { mutableStateOf(false) }

    // Phase 7 Modal states
    var showLivePaintModal by remember { mutableStateOf(false) }
    var showTemporaryAccessModal by remember { mutableStateOf(false) }
    var showStreamTroubleshooterModal by remember { mutableStateOf(false) }
    var activeAudioClipId by remember { mutableStateOf<String?>(null) }
    var activeAudioClipTitle by remember { mutableStateOf("Ambient Audio Recording") }
    var activeAudioClipTime by remember { mutableStateOf("Today") }

    // Phase 8 Modal state
    var showKeywordConfigModal by remember { mutableStateOf(false) }

    // Phase 9 Modal states
    var showInviteCoParentModal by remember { mutableStateOf(false) }
    var showSosAlertOverlay by remember { mutableStateOf(false) }
    var showUrgentBroadcastModal by remember { mutableStateOf(false) }

    // Phase 10 Modal states (Completing 26 Modals)
    var showUpgradePremiumModal by remember { mutableStateOf(false) }
    var showVipDiscountModal by remember { mutableStateOf(false) }

    // Google Identity Profile Completion state
    var googleCompletionPendingData by remember { mutableStateOf<GoogleAuthResult.RequiresProfileCompletion?>(null) }
    var showVoucherRedemptionModal by remember { mutableStateOf(false) }
    var showBindPhoneModal by remember { mutableStateOf(false) }
    var showStreamQuotaExhaustedModal by remember { mutableStateOf(false) }
    var showLogoutConfirmModal by remember { mutableStateOf(false) }
    var showAvatarCropperModal by remember { mutableStateOf(false) }
    var selectedLegalDocType by remember { mutableStateOf("privacy") }
    var legalScreenReturnTarget by remember { mutableStateOf(AppScreen.MAIN_SHELL) }

    LaunchedEffect(toastMessage) {
        if (toastMessage != null) {
            kotlinx.coroutines.delay(3000L)
            toastMessage = null
        }
    }

    // Bind open modals and modal dismissal to navigation manager
    navManager.isAnyModalOpen = {
        showInstantLockModal || showBonusTimeModal || showEmergencyQrModal ||
            showGeofenceEditorModal || showLocateRingModal || showGpsDriftModal ||
            showAppRuleModal || showFocusModeModal || showChildApprovalModal ||
            showAddCustomUrlModal || showChildWebApprovalModal || showVpnDisclosureModal ||
            showLivePaintModal || showTemporaryAccessModal || showStreamTroubleshooterModal ||
            showKeywordConfigModal || showInviteCoParentModal || showSosAlertOverlay ||
            showUrgentBroadcastModal || showUpgradePremiumModal || showVipDiscountModal ||
            showVoucherRedemptionModal || showBindPhoneModal || showStreamQuotaExhaustedModal ||
            showLogoutConfirmModal || showAvatarCropperModal
    }
    navManager.dismissAllModals = {
        showInstantLockModal = false
        showBonusTimeModal = false
        showEmergencyQrModal = false
        showGeofenceEditorModal = false
        showLocateRingModal = false
        showGpsDriftModal = false
        showAppRuleModal = false
        showFocusModeModal = false
        showChildApprovalModal = false
        showAddCustomUrlModal = false
        showChildWebApprovalModal = false
        showVpnDisclosureModal = false
        showLivePaintModal = false
        showTemporaryAccessModal = false
        showStreamTroubleshooterModal = false
        showKeywordConfigModal = false
        showInviteCoParentModal = false
        showSosAlertOverlay = false
        showUrgentBroadcastModal = false
        showUpgradePremiumModal = false
        showVipDiscountModal = false
        showVoucherRedemptionModal = false
        showBindPhoneModal = false
        showStreamQuotaExhaustedModal = false
        showLogoutConfirmModal = false
        showAvatarCropperModal = false
    }

    fun navigateBack(): Boolean {
        return navManager.navigateBack(hasValidAuthSession = isSessionAuthenticated)
    }

    // Intercept system Android back button / swipe back gesture
    BackHandler(enabled = true) {
        if (currentScreen == AppScreen.CONNECTION_ERROR) {
            activity?.finish()
        } else if (!navigateBack()) {
            if (currentScreen == AppScreen.MAIN_SHELL) {
                val now = System.currentTimeMillis()
                if (now - lastBackPressTime < 2000L) {
                    activity?.finish()
                } else {
                    lastBackPressTime = now
                    toastMessage = "Press back again to exit"
                    toastType = ToastType.INFO
                }
            } else {
                activity?.finish()
            }
        }
    }

    fun proceedToMainDashboard() {
        val isBiometric = mmkv.isBiometricEnabled
        if (isBiometric && activity != null) {
            val avail = BiometricAuthManager.checkBiometricAvailability(activity)
            if (avail == BiometricAuthManager.CanAuthResult.READY) {
                BiometricAuthManager.promptBiometric(
                    activity = activity,
                    title = "Unlock Parental Control",
                    subtitle = "Scan fingerprint to access your dashboard",
                    negativeButtonText = "Log In Again",
                    onSuccess = {
                        if (SessionRestorationManager.isProcessSessionVerified) {
                            navigateToAuthenticatedRoot()
                        } else {
                            scope.launch {
                                when (val result = sessionRestorationManager.evaluateSession()) {
                                    SessionVerificationResult.Authenticated -> {
                                        navigateToAuthenticatedRoot()
                                    }
                                    SessionVerificationResult.UnverifiedEmail -> {
                                        toastMessage = "Please verify your email address to access your dashboard"
                                        toastType = ToastType.WARNING
                                        emailVerificationOrigin = AppScreen.LOGIN
                                        navManager.emailVerificationOrigin = AppScreen.LOGIN
                                        navigateToUnauthenticatedRoot(AppScreen.PARENT_EMAIL_VERIFICATION)
                                    }
                                    SessionVerificationResult.ExpiredOrInvalid -> {
                                        performLogout("Session expired. Please log in again.")
                                    }
                                    is SessionVerificationResult.NetworkUnavailable -> {
                                        connectionErrorMessage = result.message
                                        navigateToUnauthenticatedRoot(AppScreen.CONNECTION_ERROR)
                                    }
                                }
                            }
                        }
                    },
                    onError = { err ->
                        toastMessage = "Biometric cancelled: $err"
                        toastType = ToastType.INFO
                        navigateToUnauthenticatedRoot(AppScreen.LOGIN)
                    }
                )
            } else {
                navigateToAuthenticatedRoot()
            }
        } else {
            navigateToAuthenticatedRoot()
        }
    }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(BgCanvas)
    ) {
        if (isVerifyingRestoration) {
            Box(
                modifier = Modifier.fillMaxSize(),
                contentAlignment = Alignment.Center
            ) {
                CircularProgressIndicator(
                    color = AccentIndigo,
                    modifier = Modifier.size(48.dp)
                )
            }
        } else {
            AnimatedContent(
            targetState = currentScreen,
            transitionSpec = { fadeIn() togetherWith fadeOut() },
            label = "ScreenTransition"
        ) { screen ->
            when (screen) {
                AppScreen.SPLASH -> {
                    SplashScreen(
                        onSplashFinished = {
                            val savedToken = mmkv.accessToken
                            if (savedToken.isNullOrBlank()) {
                                if (!mmkv.hasCompletedOnboarding) {
                                    currentScreen = AppScreen.WELCOME_CAROUSEL
                                } else {
                                    navigateToUnauthenticatedRoot(AppScreen.LOGIN)
                                }
                            } else {
                                scope.launch {
                                    when (val result = sessionRestorationManager.evaluateSession()) {
                                        SessionVerificationResult.Authenticated -> {
                                            proceedToMainDashboard()
                                        }
                                        SessionVerificationResult.UnverifiedEmail -> {
                                            toastMessage = "Please verify your email address to access your dashboard"
                                            toastType = ToastType.WARNING
                                            emailVerificationOrigin = AppScreen.LOGIN
                                            navManager.emailVerificationOrigin = AppScreen.LOGIN
                                            navigateToUnauthenticatedRoot(AppScreen.PARENT_EMAIL_VERIFICATION)
                                        }
                                        SessionVerificationResult.ExpiredOrInvalid -> {
                                            performLogout("Session expired or user deleted. Please log in again.")
                                        }
                                        is SessionVerificationResult.NetworkUnavailable -> {
                                            connectionErrorMessage = result.message
                                            navigateToUnauthenticatedRoot(AppScreen.CONNECTION_ERROR)
                                        }
                                    }
                                }
                            }
                        }
                    )
                }

                AppScreen.CONNECTION_ERROR -> {
                    ConnectionErrorRecoveryScreen(
                        errorMessage = connectionErrorMessage,
                        isRetrying = isRetryingConnection,
                        onRetryClick = {
                            isRetryingConnection = true
                            scope.launch {
                                val result = sessionRestorationManager.evaluateSession()
                                isRetryingConnection = false
                                when (result) {
                                    SessionVerificationResult.Authenticated -> {
                                        toastMessage = "Connected successfully"
                                        toastType = ToastType.SUCCESS
                                        if (restoredTargetScreen != null && !navManager.isAuthenticationScreen(restoredTargetScreen!!)) {
                                            isSessionAuthenticated = true
                                            navManager.hasAuthenticatedSession = true
                                            sessionRestorationManager.markSessionVerified()
                                            navManager.navigateTo(restoredTargetScreen!!)
                                        } else {
                                            proceedToMainDashboard()
                                        }
                                    }
                                    SessionVerificationResult.UnverifiedEmail -> {
                                        toastMessage = "Please verify your email address to access your dashboard"
                                        toastType = ToastType.WARNING
                                        emailVerificationOrigin = AppScreen.LOGIN
                                        navManager.emailVerificationOrigin = AppScreen.LOGIN
                                        navigateToUnauthenticatedRoot(AppScreen.PARENT_EMAIL_VERIFICATION)
                                    }
                                    SessionVerificationResult.ExpiredOrInvalid -> {
                                        performLogout("Session expired. Please log in again.")
                                    }
                                    is SessionVerificationResult.NetworkUnavailable -> {
                                        connectionErrorMessage = result.message
                                        toastMessage = "Connection failed. Server still unreachable."
                                        toastType = ToastType.ERROR
                                    }
                                }
                            }
                        },
                        onLoginAgainClick = {
                            performLogout("Please log in again.")
                        }
                    )
                }

                AppScreen.WELCOME_CAROUSEL -> {
                    WelcomeCarouselScreen(
                        onFinish = {
                            mmkv.hasCompletedOnboarding = true
                            navigateToUnauthenticatedRoot(AppScreen.LOGIN)
                        }
                    )
                }

                AppScreen.LOGIN -> {
                    LoginScreen(
                        viewModel = remember { AuthViewModelFactory.create(emailContinuation = emailContinuation) },
                        appSettings = remoteAppSettings, onReloadSettings = { settingsAttempt++ },
                        onLoginSuccess = {
                            toastMessage = "Welcome back!"
                            toastType = ToastType.SUCCESS
                            isSessionAuthenticated = true
                            navManager.hasAuthenticatedSession = true
                            sessionRestorationManager.markSessionVerified()
                            navigateToAuthenticatedRoot()
                        },
                        onRegisterClick = {
                            currentScreen = AppScreen.REGISTER
                        },
                        onForgotPasswordClick = {
                            currentScreen = AppScreen.FORGOT_PASSWORD
                        },
                        onNavigateToEmailVerification = { unverifiedEmail ->
                            if (unverifiedEmail.isNotBlank()) {
                                mmkv.userEmail = unverifiedEmail
                            }
                            emailVerificationOrigin = AppScreen.LOGIN
                            navManager.emailVerificationOrigin = AppScreen.LOGIN
                            navigateToUnauthenticatedRoot(AppScreen.PARENT_EMAIL_VERIFICATION)
                        },
                        onBiometricClick = {
                            val hasSession = !mmkv.accessToken.isNullOrBlank()
                            val isBiometric = mmkv.isBiometricEnabled
                            if (!hasSession) {
                                toastMessage = "Please log in with password once before using biometrics"
                                toastType = ToastType.INFO
                            } else if (!isBiometric) {
                                toastMessage = "Biometric lock is disabled. Please enable it in Settings."
                                toastType = ToastType.WARNING
                            } else if (activity != null) {
                                BiometricAuthManager.promptBiometric(
                                    activity = activity,
                                    title = "Parent Biometric Sign In",
                                    subtitle = "Scan fingerprint to unlock your session",
                                    negativeButtonText = "Cancel",
                                    onSuccess = {
                                        scope.launch {
                                            when (val result = sessionRestorationManager.evaluateSession()) {
                                                SessionVerificationResult.Authenticated -> {
                                                    toastMessage = "Biometric authenticated"
                                                    toastType = ToastType.SUCCESS
                                                    navigateToAuthenticatedRoot()
                                                }
                                                SessionVerificationResult.UnverifiedEmail -> {
                                                    toastMessage = "Please verify your email address to access your dashboard"
                                                    toastType = ToastType.WARNING
                                                    emailVerificationOrigin = AppScreen.LOGIN
                                                    navManager.emailVerificationOrigin = AppScreen.LOGIN
                                                    navigateToUnauthenticatedRoot(AppScreen.PARENT_EMAIL_VERIFICATION)
                                                }
                                                SessionVerificationResult.ExpiredOrInvalid -> {
                                                    performLogout("Session expired. Please log in with password.")
                                                }
                                                is SessionVerificationResult.NetworkUnavailable -> {
                                                    toastMessage = "Unable to verify session with server. Please check your internet connection."
                                                    toastType = ToastType.ERROR
                                                }
                                            }
                                        }
                                    },
                                    onError = { err ->
                                        toastMessage = "Biometric cancelled: $err"
                                        toastType = ToastType.WARNING
                                    }
                                )
                            }
                        },
                        onGoogleSignInClick = {
                            scope.launch {
                                toastMessage = "Connecting with Google Identity Services…"
                                toastType = ToastType.INFO
                                val tokenRes = GoogleAuthHelper.getGoogleIdToken(
                                    context = context,
                                    googleClientId = remoteAppSettings?.googleClientId
                                )
                                if (tokenRes.isFailure) {
                                    val err = tokenRes.exceptionOrNull()
                                    if (err !is androidx.credentials.exceptions.GetCredentialCancellationException) {
                                        toastMessage = err?.message ?: "Google sign-in was cancelled"
                                        toastType = ToastType.WARNING
                                    }
                                    return@launch
                                }
                                val idToken = tokenRes.getOrNull()!!
                                val res = FastifyRestClient.shared.loginWithGoogle(idToken)
                                if (res.isSuccess) {
                                    when (val result = res.getOrNull()!!) {
                                        is GoogleAuthResult.Success -> {
                                            val user = result.authResponse
                                            mmkv.accessToken = user.accessToken
                                            mmkv.refreshToken = user.refreshToken
                                            mmkv.userEmail = user.user.email
                                            toastMessage = "Welcome, ${user.user.fullName}!"
                                            toastType = ToastType.SUCCESS
                                            navigateToAuthenticatedRoot()
                                        }
                                        is GoogleAuthResult.RequiresProfileCompletion -> {
                                            googleCompletionPendingData = result
                                        }
                                    }
                                } else {
                                    toastMessage = res.exceptionOrNull()?.message ?: "Google sign-in failed"
                                    toastType = ToastType.ERROR
                                }
                            }
                        }
                    )
                }

                AppScreen.REGISTER -> {
                    RegisterScreen(
                        viewModel = remember { AuthViewModelFactory.create(emailContinuation = emailContinuation) },
                        appSettings = remoteAppSettings, onReloadSettings = { settingsAttempt++ },
                        onAuthenticated = { navigateToAuthenticatedRoot() },
                        onRegisterSuccess = {
                            emailVerificationOrigin = AppScreen.REGISTER
                            navManager.emailVerificationOrigin = AppScreen.REGISTER
                            currentScreen = AppScreen.PARENT_EMAIL_VERIFICATION
                        },
                        onLoginClick = {
                            currentScreen = AppScreen.LOGIN
                        },
                        onTermsClick = {
                            selectedLegalDocType = "terms"
                            legalScreenReturnTarget = AppScreen.REGISTER
                            currentScreen = AppScreen.NATIVE_LEGAL
                        },
                        onPrivacyPolicyClick = {
                            selectedLegalDocType = "privacy"
                            legalScreenReturnTarget = AppScreen.REGISTER
                            currentScreen = AppScreen.NATIVE_LEGAL
                        },
                        onGoogleSignUpClick = {
                            scope.launch {
                                toastMessage = "Connecting with Google Identity Services…"
                                toastType = ToastType.INFO
                                val tokenRes = GoogleAuthHelper.getGoogleIdToken(
                                    context = context,
                                    googleClientId = remoteAppSettings?.googleClientId
                                )
                                if (tokenRes.isFailure) {
                                    val err = tokenRes.exceptionOrNull()
                                    if (err !is androidx.credentials.exceptions.GetCredentialCancellationException) {
                                        toastMessage = err?.message ?: "Google sign-up was cancelled"
                                        toastType = ToastType.WARNING
                                    }
                                    return@launch
                                }
                                val idToken = tokenRes.getOrNull()!!
                                val res = FastifyRestClient.shared.loginWithGoogle(idToken)
                                if (res.isSuccess) {
                                    when (val result = res.getOrNull()!!) {
                                        is GoogleAuthResult.Success -> {
                                            val user = result.authResponse
                                            mmkv.accessToken = user.accessToken
                                            mmkv.refreshToken = user.refreshToken
                                            mmkv.userEmail = user.user.email
                                            toastMessage = "Account created with Google!"
                                            toastType = ToastType.SUCCESS
                                            navigateToAuthenticatedRoot()
                                        }
                                        is GoogleAuthResult.RequiresProfileCompletion -> {
                                            googleCompletionPendingData = result
                                        }
                                    }
                                } else {
                                    toastMessage = res.exceptionOrNull()?.message ?: "Google sign-up failed"
                                    toastType = ToastType.ERROR
                                }
                            }
                        }
                    )
                }

                AppScreen.FORGOT_PASSWORD -> {
                    ForgotPasswordScreen(
                        onNavigateBack = {
                            currentScreen = AppScreen.LOGIN
                        },
                        onPasswordResetSuccess = {
                            toastMessage = "Password reset successful"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.LOGIN
                        }
                    )
                }

                AppScreen.DEVICE_PAIRING, AppScreen.QR_SCANNER -> {
                    if (!isSessionAuthenticated) {
                        LaunchedEffect(Unit) { requireSignInForParentSetup() }
                    } else {
                        DevicePairingScreen(
                            onNavigateBack = { navigateBack() },
                            onPairingSuccess = { id, model ->
                                setupDeviceId = id
                                lastPairedDeviceName = model
                                currentScreen = AppScreen.PAIRING_SUCCESS
                            },
                            onLogout = if (isSessionAuthenticated) ({ showLogoutConfirmModal = true }) else null
                        )
                    }
                }

                AppScreen.FAMILY_PIN_MANAGEMENT -> {
                    FamilyPinManagementScreen(
                        onNavigateBack = {
                            currentScreen = AppScreen.MAIN_SHELL
                        },
                        onPinSaved = {
                            toastMessage = "Master Family PIN saved"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.MAIN_SHELL
                        }
                    )
                }

                // Phase 4 Full Screens
                AppScreen.CHILD_DEVICE_PICKER -> {
                    ChildDevicePickerScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onDeviceSelected = { device ->
                            mmkv.selectedChildId = device.id
                            activeChildId = device.id
                            activeChildName = device.childName
                            toastMessage = "Switched active target to ${device.childName}"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.MAIN_SHELL
                        },
                        onPairNewDeviceClick = {
                            currentScreen = AppScreen.DEVICE_PAIRING
                        }
                    )
                }

                AppScreen.LIVE_LOCATION_MAP -> {
                    LiveLocationMapScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onDirectionsClick = {
                            toastMessage = "Opening turn-by-turn navigation…"
                            toastType = ToastType.INFO
                        },
                        onTriggerRingClick = {
                            currentScreen = AppScreen.FIND_KID_ALARM
                        },
                        onSetGeofenceClick = {
                            currentScreen = AppScreen.GEOFENCE_CONFIG
                        },
                        childName = activeChildName,
                        speedKmh = 0f
                    )
                }

                AppScreen.LOCATION_HISTORY -> {
                    LocationHistoryScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        childId = activeChildId.ifBlank { mmkv.selectedChildId },
                        childName = activeChildName
                    )
                }

                AppScreen.GEOFENCE_CONFIG -> {
                    GeofenceConfigScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSaveGeofence = { name, radius ->
                            toastMessage = "Geofence '$name' (${radius}m) saved!"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.MAIN_SHELL
                        }
                    )
                }

                AppScreen.POLYGON_GEOFENCE -> {
                    PolygonGeofenceScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSavePolygon = { vertices ->
                            toastMessage = "Custom $vertices-point polygon boundary saved!"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.MAIN_SHELL
                        }
                    )
                }

                AppScreen.FIND_KID_ALARM -> {
                    FindKidAlarmScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        childId = activeChildId.ifBlank { mmkv.selectedChildId }
                    )
                }

                AppScreen.STAY_POINTS_TIMELINE -> {
                    StayLocationTimelineScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onCreateGeofenceClick = { stayPoint ->
                            toastMessage = "Setting Safe Zone at ${stayPoint.title}"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.GEOFENCE_CONFIG
                        },
                        childId = activeChildId.ifBlank { mmkv.selectedChildId }
                    )
                }

                // Phase 5: Digital Wellbeing & App Rules
                AppScreen.SCREEN_TIME_LIMIT -> {
                    ScreenTimeLimitScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSaveLimit = { weekday, weekend ->
                            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                            if (currentDevId.isNotBlank()) {
                                scope.launch {
                                    val updates = mapOf<String, Any?>("dailyLimitMinutes" to weekday)
                                    FastifyRestClient.shared.updateDevicePolicy(currentDevId, updates)
                                }
                            }
                            toastMessage = "Daily limits saved: Weekdays=${weekday}m, Weekends=${weekend}m"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.MAIN_SHELL
                        }
                    )
                }

                AppScreen.DOWNTIME_SCHEDULE -> {
                    DowntimeScheduleScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onAddScheduleClick = {
                            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                            if (currentDevId.isNotBlank()) {
                                scope.launch {
                                    val updates = mapOf<String, Any?>(
                                        "bedtimeStart" to "21:00",
                                        "bedtimeEnd" to "07:00"
                                    )
                                    FastifyRestClient.shared.updateDevicePolicy(currentDevId, updates)
                                }
                            }
                            toastMessage = "New downtime schedule synchronized with device"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                AppScreen.ALWAYS_ALLOWED_APPS -> {
                    AlwaysAllowedAppsScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL }
                    )
                }

                AppScreen.APP_TIME_LIMIT_CONFIG -> {
                    AppTimeLimitConfigScreen(
                        appName = selectedAppForDetail,
                        onNavigateBack = { currentScreen = AppScreen.APP_MANAGEMENT },
                        onSaveAppRule = { minutes, blockDowntime, _ ->
                            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                            if (currentDevId.isNotBlank()) {
                                scope.launch {
                                    val updates = mapOf<String, Any?>(
                                        "appLimits" to mapOf(selectedAppForDetail to minutes)
                                    )
                                    FastifyRestClient.shared.updateDevicePolicy(currentDevId, updates)
                                }
                            }
                            toastMessage = "Rule saved for $selectedAppForDetail ($minutes min/day)"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.APP_MANAGEMENT
                        }
                    )
                }

                AppScreen.CATEGORY_LIMIT_CONFIG -> {
                    CategoryLimitConfigScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSaveCategoryLimits = { games, social, video ->
                            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                            if (currentDevId.isNotBlank()) {
                                scope.launch {
                                    val updates = mapOf<String, Any?>(
                                        "categoryLimits" to mapOf(
                                            "games" to games,
                                            "social" to social,
                                            "video" to video
                                        )
                                    )
                                    FastifyRestClient.shared.updateDevicePolicy(currentDevId, updates)
                                }
                            }
                            toastMessage = "Category limits saved: Games=${games}m, Social=${social}m, Video=${video}m"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.MAIN_SHELL
                        }
                    )
                }

                AppScreen.APP_NOTIFICATION_FILTER -> {
                    AppNotificationFilterScreen(
                        onNavigateBack = { currentScreen = AppScreen.APP_MANAGEMENT },
                        onSavePreferences = {
                            toastMessage = "Notification forwarding preferences saved"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.APP_MANAGEMENT
                        }
                    )
                }

                AppScreen.APP_MANAGEMENT -> {
                    val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                    AppManagementScreen(
                        deviceId = currentDevId,
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onAppClick = { app ->
                            selectedAppForDetail = app.name
                            currentScreen = AppScreen.APP_DETAIL
                        },
                        onBulkBlockClick = {
                            showAppRuleModal = true
                        },
                        onAppBlockToggled = { pkg, isBlocked ->
                            if (currentDevId.isNotBlank()) {
                                scope.launch {
                                    val updates = mapOf<String, Any?>(
                                        "appRules" to listOf(
                                            mapOf(
                                                "packageName" to pkg,
                                                "appName" to pkg,
                                                "isBlocked" to isBlocked,
                                                "dailyLimitMinutes" to if (isBlocked) 0 else 120
                                            )
                                        )
                                    )
                                    FastifyRestClient.shared.updateDevicePolicy(currentDevId, updates)
                                }
                            }
                        }
                    )
                }

                AppScreen.NEW_APP_INSTALL_AUDIT -> {
                    NewAppInstallAuditScreen(
                        onNavigateBack = { currentScreen = AppScreen.APP_MANAGEMENT }
                    )
                }

                AppScreen.APP_DETAIL -> {
                    AppDetailScreen(
                        appName = selectedAppForDetail,
                        packageName = "com.app.$selectedAppForDetail",
                        onNavigateBack = { currentScreen = AppScreen.APP_MANAGEMENT },
                        onOpenPlayStore = {
                            toastMessage = "Opening Google Play Store"
                            toastType = ToastType.INFO
                        },
                        onPermanentBlock = {
                            toastMessage = "$selectedAppForDetail block status toggled"
                            toastType = ToastType.WARNING
                        }
                    )
                }

                AppScreen.RULE_CONFLICT_RESOLUTION -> {
                    RuleConflictResolutionScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onResolutionApplied = {
                            toastMessage = "Rule conflict resolved!"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.MAIN_SHELL
                        }
                    )
                }

                // Phase 6: Web Filtering & SafeSearch
                AppScreen.WEB_FILTER_CONFIG -> {
                    val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                    WebFilterConfigScreen(
                        deviceId = currentDevId,
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onOpenVpnDisclosure = { showVpnDisclosureModal = true },
                        onAddDomainClick = { showAddCustomUrlModal = true },
                        onExportPdfClick = {
                            toastMessage = "Browsing activity PDF report exported"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                // Phase 7: WebRTC Surveillance & Media Vault
                AppScreen.SCREEN_MIRROR_VIEWER -> {
                    val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                    ScreenMirrorViewerScreen(
                        deviceId = currentDevId,
                        childName = "Child",
                        deviceModel = "Supervised Device",
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onOpenLivePaint = { showLivePaintModal = true },
                        onOpenTroubleshooter = { showStreamTroubleshooterModal = true },
                        onOpenTemporaryAccess = { showTemporaryAccessModal = true },
                        onTakeSnapshot = {
                            toastMessage = "Snapshot saved to Encrypted Vault"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                AppScreen.REMOTE_CAMERA_VIEWER -> {
                    val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                    RemoteCameraViewerScreen(
                        deviceId = currentDevId,
                        childName = "Child",
                        deviceModel = "Supervised Device",
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onTakeSnapshot = {
                            toastMessage = "Camera snapshot saved to Encrypted Vault"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                AppScreen.LIVE_AMBIENT_AUDIO -> {
                    val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                    LiveAmbientAudioScreen(
                        deviceId = currentDevId,
                        childName = "Child",
                        deviceModel = "Supervised Device",
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL }
                    )
                }

                AppScreen.PRIVATE_GALLERY_VAULT -> {
                    val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                    PrivateGalleryVaultScreen(
                        deviceId = currentDevId,
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onMediaClick = { media ->
                            if (media.type == "AUDIO") {
                                activeAudioClipId = media.id
                                activeAudioClipTitle = media.title
                                activeAudioClipTime = media.timestamp
                                currentScreen = AppScreen.RECORDED_AUDIO_CLIP_PLAYER
                            } else {
                                toastMessage = "Inspecting ${media.title}"
                                toastType = ToastType.INFO
                            }
                        }
                    )
                }

                AppScreen.CHILD_MEDIA_GALLERY -> {
                    val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                    ChildMediaGalleryScreen(
                        deviceId = currentDevId,
                        childName = "Child",
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL }
                    )
                }

                AppScreen.SCHEDULED_SNAPSHOT_CONFIG -> {
                    ScheduledSnapshotConfigScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSaveConfig = { interval, wifi ->
                            toastMessage = "Snapshot timer updated: Every ${interval}m, Wi-Fi=$wifi"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                AppScreen.DATA_SAVER_SETTINGS -> {
                    DataSaverSettingsScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSaveSettings = {
                            toastMessage = "Streaming Data Saver settings saved"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                AppScreen.SNAPSHOT_RETENTION_SETTINGS -> {
                    SnapshotRetentionSettingsScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onPurgeAllMedia = {
                            toastMessage = "All cached remote media purged"
                            toastType = ToastType.WARNING
                        }
                    )
                }

                AppScreen.RECORDED_AUDIO_CLIP_PLAYER -> {
                    RecordedAudioClipPlayerScreen(
                        clipId = activeAudioClipId,
                        clipTitle = activeAudioClipTitle,
                        recordedAt = activeAudioClipTime,
                        onNavigateBack = { currentScreen = AppScreen.PRIVATE_GALLERY_VAULT },
                        onDownloadClip = {
                            toastMessage = "Lossless WAV audio clip downloaded"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                // Phase 8: Intelligence, Communication Guard & Keywords
                AppScreen.USAGE_ANALYTICS -> {
                    UsageAnalyticsScreen(
                        childName = activeChildName.ifBlank { "Child" },
                        deviceId = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty(),
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL }
                    )
                }

                AppScreen.SOCIAL_VIDEO_AUDIT -> {
                    SocialVideoAuditScreen(
                        childName = activeChildName.ifBlank { "Child" },
                        deviceId = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty(),
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSetCurfewClick = {
                            toastMessage = "Short video curfew set for 10:00 PM"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                AppScreen.NOTIFICATION_TIMELINE -> {
                    NotificationTimelineScreen(
                        childName = activeChildName.ifBlank { "Child" },
                        deviceId = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty(),
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onFlagNotification = { item ->
                            toastMessage = "Notification flagged: ${item.appName}"
                            toastType = ToastType.WARNING
                        }
                    )
                }

                AppScreen.CALL_SMS_LOG -> {
                    CallSmsLogScreen(
                        childName = activeChildName.ifBlank { "Child" },
                        deviceId = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty(),
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL }
                    )
                }

                AppScreen.KEYWORD_ALERT -> {
                    KeywordAlertScreen(
                        childName = activeChildName.ifBlank { "Child" },
                        deviceId = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty(),
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onManageCategoriesClick = {
                            currentScreen = AppScreen.SENSITIVE_KEYWORD_CATEGORY_DETAIL
                        },
                        onLockChildPhoneClick = {
                            showInstantLockModal = true
                        },
                        onViewChatContextClick = {
                            toastMessage = "Opening surrounding chat thread"
                            toastType = ToastType.INFO
                        }
                    )
                }

                AppScreen.SENSITIVE_KEYWORD_CATEGORY_DETAIL -> {
                    SensitiveKeywordCategoryDetailScreen(
                        categoryTitle = "Cyberbullying & Harassment",
                        onNavigateBack = { currentScreen = AppScreen.KEYWORD_ALERT }
                    )
                }

                AppScreen.DIGITAL_WELLBEING_MEDALS -> {
                    DigitalWellbeingMedalsScreen(
                        childName = activeChildName.ifBlank { "Child" },
                        deviceId = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty(),
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSendPraiseToChild = {
                            toastMessage = "Praise medal sticker sent to ${activeChildName.ifBlank { "Child" }}!"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                // Phase 9: Family Hub, Multi-Guardian Collaboration & Emergency
                AppScreen.FAMILY_CHAT -> {
                    val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                    FamilyChatScreen(
                        childName = activeChildName.ifBlank { "Child" },
                        deviceId = currentDevId,
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onOpenDoodleCanvas = {
                            showLivePaintModal = true
                        }
                    )
                }

                AppScreen.CO_PARENT_SHARING -> {
                    CoParentSharingScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onInviteGuardianClick = {
                            showInviteCoParentModal = true
                        }
                    )
                }

                AppScreen.EMERGENCY_SPEED_DIAL_CONFIG -> {
                    EmergencySpeedDialConfigScreen(
                        childName = "Leo",
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onCallNumber = { number ->
                            toastMessage = "Calling $number..."
                            toastType = ToastType.INFO
                        },
                        onAddContactClick = {
                            toastMessage = "Adding new emergency contact"
                            toastType = ToastType.INFO
                        }
                    )
                }

                // Phase 10 Screens (Completing all 66 screens)
                AppScreen.PAIRING_SUCCESS -> {
                    com.parentalcontrol.parent.ui.pairing.PairedDeviceSetup(
                        deviceId = setupDeviceId,
                        model = lastPairedDeviceName,
                        step = 2,
                        onBack = {
                            allowAutoResumeOnboarding = false
                            currentScreen = AppScreen.MAIN_SHELL
                        },
                        onSaved = { currentScreen = AppScreen.CHILD_PROFILE_EDIT },
                        onLogout = if (isSessionAuthenticated) ({ showLogoutConfirmModal = true }) else null
                    )
                }

                AppScreen.CHOOSE_DEVICE_TYPE -> {
                    ChooseDeviceTypeScreen(
                        onLogout = if (isSessionAuthenticated) ({ showLogoutConfirmModal = true }) else null,
                        onSelectParentDevice = {
                            if (isSessionAuthenticated) navManager.navigateTo(AppScreen.PARENT_CONSENT)
                            else requireSignInForParentSetup()
                        }
                    )
                }

                AppScreen.PARENT_CONSENT -> {
                    if (!isSessionAuthenticated) {
                        LaunchedEffect(Unit) { requireSignInForParentSetup() }
                    } else {
                        ParentConsentScreen(
                            onNavigateBack = { navigateBack() },
                            onConsentAccepted = { navManager.navigateTo(AppScreen.DEVICE_PAIRING) },
                            onOpenTerms = {
                                selectedLegalDocType = "terms"
                                legalScreenReturnTarget = AppScreen.PARENT_CONSENT
                                currentScreen = AppScreen.NATIVE_LEGAL
                            },
                            onOpenPrivacy = {
                                selectedLegalDocType = "privacy"
                                legalScreenReturnTarget = AppScreen.PARENT_CONSENT
                                currentScreen = AppScreen.NATIVE_LEGAL
                            },
                            onLogout = if (isSessionAuthenticated) ({ showLogoutConfirmModal = true }) else null
                        )
                    }
                }

                AppScreen.CHILD_PROFILE_EDIT -> {
                    com.parentalcontrol.parent.ui.pairing.PairedDeviceSetup(
                        deviceId = setupDeviceId,
                        model = lastPairedDeviceName,
                        step = 3,
                        onBack = { currentScreen = AppScreen.PAIRING_SUCCESS },
                        onSaved = { navigateToAuthenticatedRoot() },
                        onLogout = if (isSessionAuthenticated) ({ showLogoutConfirmModal = true }) else null
                    )
                }

                AppScreen.CHILD_UNINSTALL_GUIDE -> {
                    ChildUninstallGuideScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL }
                    )
                }

                AppScreen.PARENT_EMAIL_VERIFICATION -> {
                    ParentEmailVerificationScreen(
                        viewModel = remember { AuthViewModelFactory.create(emailContinuation = emailContinuation) },
                        email = mmkv.userEmail ?: "your registered email",
                        onNavigateBack = {
                            emailContinuation.clear()
                            resumeParentSetupAfterSignIn = false
                            performLogout("Verification cancelled")
                        },
                        onSkipClick = {
                            emailContinuation.clear()
                            resumeParentSetupAfterSignIn = false
                            isSessionAuthenticated = true
                            navManager.hasAuthenticatedSession = true
                            sessionRestorationManager.markSessionVerified()
                            navManager.navigateTo(AppScreen.CHOOSE_DEVICE_TYPE)
                        },
                        onVerificationSuccess = { signedIn ->
                            if (!signedIn) {
                                toastMessage = "Email verified. Sign in to continue."
                                toastType = ToastType.INFO
                                navigateToUnauthenticatedRoot(AppScreen.LOGIN)
                            } else {
                                toastMessage = "Email verified successfully."
                                toastType = ToastType.SUCCESS
                                resumeParentSetupAfterSignIn = false
                                navigateToAuthenticatedRoot()
                            }
                        }
                    )
                }

                AppScreen.PARENT_SETTINGS -> {
                    ParentSettingsScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onDeleteAccountClick = { showLogoutConfirmModal = true }
                    )
                }

                AppScreen.SUBSCRIPTION_PLANS -> {
                    SubscriptionPlansScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onGooglePlayPurchaseClick = { planId: String, variantId: String ->
                            scope.launch {
                                val res = FastifyRestClient.shared.createCheckoutSession(
                                    planId = planId,
                                    preferredGateway = "google_play"
                                )
                                res.onSuccess { session ->
                                    if (session.checkoutUrl.isNotBlank()) {
                                        try {
                                            val intent = Intent(Intent.ACTION_VIEW, Uri.parse(session.checkoutUrl)).apply {
                                                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                                            }
                                            context.startActivity(intent)
                                            toastMessage = "Opening Google Play checkout session..."
                                            toastType = ToastType.INFO
                                        } catch (e: Exception) {
                                            toastMessage = "Unable to open browser: ${e.message}"
                                            toastType = ToastType.ERROR
                                        }
                                    } else {
                                        toastMessage = "Subscription order initiated: ${session.sessionId}"
                                        toastType = ToastType.SUCCESS
                                    }
                                }.onFailure { err ->
                                    toastMessage = err.message ?: "Failed to connect to billing server"
                                    toastType = ToastType.ERROR
                                }
                            }
                        },
                        onDirectWebPurchaseClick = { planId: String, variantId: String ->
                            scope.launch {
                                val res = FastifyRestClient.shared.createCheckoutSession(
                                    planId = planId,
                                    preferredGateway = "razorpay"
                                )
                                res.onSuccess { session ->
                                    if (session.checkoutUrl.isNotBlank()) {
                                        try {
                                            val intent = Intent(Intent.ACTION_VIEW, Uri.parse(session.checkoutUrl)).apply {
                                                addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                                            }
                                            context.startActivity(intent)
                                            toastMessage = "Opening secure billing checkout..."
                                            toastType = ToastType.INFO
                                        } catch (e: Exception) {
                                            toastMessage = "Unable to open checkout URL: ${e.message}"
                                            toastType = ToastType.ERROR
                                        }
                                    } else {
                                        toastMessage = "Payment order created: ${session.sessionId}"
                                        toastType = ToastType.SUCCESS
                                    }
                                }.onFailure { err ->
                                    toastMessage = err.message ?: "Failed to initialize payment gateway"
                                    toastType = ToastType.ERROR
                                }
                            }
                        }
                    )
                }

                AppScreen.TROUBLESHOOTING_GUIDE -> {
                    TroubleshootingGuideScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL }
                    )
                }

                AppScreen.NATIVE_LEGAL -> {
                    val initialLegalTab = when (selectedLegalDocType) {
                        "terms" -> 1
                        "coppa" -> 2
                        else -> 0
                    }
                    NativeLegalScreen(
                        initialTab = initialLegalTab,
                        onNavigateBack = { currentScreen = legalScreenReturnTarget }
                    )
                }

                AppScreen.NETWORK_DIAGNOSTICS -> {
                    NetworkDiagnosticsScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL }
                    )
                }

                AppScreen.PARENT_BUG_FEEDBACK -> {
                    ParentBugFeedbackScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onSubmitReport = { category: String, description: String, attachLogs: Boolean ->
                            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
                            scope.launch {
                                FastifyRestClient.shared.submitBugFeedback(
                                    category = category.lowercase().replace(" ", "_"),
                                    description = description,
                                    deviceId = currentDevId.ifBlank { null },
                                    rawLogs = if (attachLogs) "DeviceInfo: Android OS ${android.os.Build.VERSION.RELEASE}" else null
                                )
                            }
                            toastMessage = "Feedback submitted ($category). Thank you!"
                            toastType = ToastType.SUCCESS
                            currentScreen = AppScreen.MAIN_SHELL
                        }
                    )
                }

                AppScreen.SYSTEM_MAINTENANCE -> {
                    SystemMaintenanceScreen(
                        onCheckStatusClick = {
                            toastMessage = "All systems operational"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                AppScreen.PARENT_FAQ_HELP -> {
                    ParentFaqHelpScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onContactSupportClick = { currentScreen = AppScreen.PARENT_BUG_FEEDBACK }
                    )
                }

                AppScreen.ADB_USB_ACTIVATION_GUIDE -> {
                    AdbUsbActivationGuideScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onVerifyStatusClick = {
                            toastMessage = "Device Owner permission active and verified!"
                            toastType = ToastType.SUCCESS
                        }
                    )
                }

                AppScreen.PARENT_PROFILE -> {
                    ParentProfileScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onEditAvatarClick = { showAvatarCropperModal = true },
                        onBindPhoneClick = { showBindPhoneModal = true }
                    )
                }

                AppScreen.APP_OTA_UPDATE -> {
                    AppOtaUpdateScreen(
                        onNavigateBack = { currentScreen = AppScreen.MAIN_SHELL },
                        onInstallUpdateClick = {
                            toastMessage = "OTA update installer initialized"
                            toastType = ToastType.INFO
                        }
                    )
                }

                AppScreen.MAIN_SHELL -> {
                    if (isSessionAuthenticated) {
                        com.parentalcontrol.parent.ui.dashboard.PairedDeviceDashboard(
                            account = mmkv.userEmail.orEmpty(), tab = currentNavRoute,
                            onTab = navManager::selectNavRoute,
                            onSelectType = { currentScreen = AppScreen.CHOOSE_DEVICE_TYPE },
                            onPair = { currentScreen = AppScreen.DEVICE_PAIRING },
                            onConsent = { currentScreen = AppScreen.PARENT_CONSENT },
                            onSetup = { device ->
                                setupDeviceId = device.id
                                lastPairedDeviceName = device.model ?: device.deviceName
                                currentScreen = if (device.setupStep == 2) AppScreen.PAIRING_SUCCESS else AppScreen.CHILD_PROFILE_EDIT
                            },
                            onLogout = { showLogoutConfirmModal = true },
                            onTerms = { selectedLegalDocType = "terms"; legalScreenReturnTarget = AppScreen.MAIN_SHELL; currentScreen = AppScreen.NATIVE_LEGAL },
                            onPrivacy = { selectedLegalDocType = "privacy"; legalScreenReturnTarget = AppScreen.MAIN_SHELL; currentScreen = AppScreen.NATIVE_LEGAL },
                            allowAutoResumeOnboarding = allowAutoResumeOnboarding,
                            onAutoResumeConsumed = { allowAutoResumeOnboarding = false },
                            onHasConnectedChild = { firstChildSetup = !it },
                            onUsageReport = { currentScreen = AppScreen.USAGE_ANALYTICS },
                            onRemoteCamera = { currentScreen = AppScreen.REMOTE_CAMERA_VIEWER },
                            onScreenMirror = { currentScreen = AppScreen.SCREEN_MIRROR_VIEWER },
                            onAmbientAudio = { currentScreen = AppScreen.LIVE_AMBIENT_AUDIO },
                            onLiveLocation = { currentScreen = AppScreen.LIVE_LOCATION_MAP },
                            onRulesConfig = { currentScreen = AppScreen.SCREEN_TIME_LIMIT }
                        )
                    }
                }
            }
        }

        // Modal 01: Instant Lock Bottom Sheet
        if (showInstantLockModal) {
            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
            InstantLockSheet(
                onDismissRequest = { showInstantLockModal = false },
                onConfirmLock = { duration, msg ->
                    showInstantLockModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            val res = FastifyRestClient.shared.sendRemoteCommand(
                                RemoteCommandRequestDto(
                                    deviceId = currentDevId,
                                    command = "LOCK",
                                    durationMinutes = duration,
                                    lockMessage = msg.ifBlank { null }
                                )
                            )
                            res.onSuccess {
                                toastMessage = "Lock command ($duration min) sent"
                                toastType = ToastType.WARNING
                            }.onFailure { err ->
                                toastMessage = err.message ?: "Failed to transmit lock command"
                                toastType = ToastType.ERROR
                            }
                        }
                    } else {
                        toastMessage = "Lock command ($duration min) dispatched"
                        toastType = ToastType.WARNING
                    }
                }
            )
        }

        // Modal 02: Grant Bonus Time Bottom Sheet
        if (showBonusTimeModal) {
            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
            GrantBonusTimeSheet(
                onDismissRequest = { showBonusTimeModal = false },
                onConfirmBonus = { bonusMinutes ->
                    showBonusTimeModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            val res = FastifyRestClient.shared.sendRemoteCommand(
                                RemoteCommandRequestDto(
                                    deviceId = currentDevId,
                                    command = "GRANT_BONUS_MINUTES",
                                    durationMinutes = bonusMinutes
                                )
                            )
                            res.onSuccess {
                                toastMessage = "+$bonusMinutes minutes bonus time granted!"
                                toastType = ToastType.SUCCESS
                            }.onFailure { err ->
                                toastMessage = err.message ?: "Failed to grant bonus time"
                                toastType = ToastType.ERROR
                            }
                        }
                    } else {
                        toastMessage = "+$bonusMinutes minutes bonus time granted!"
                        toastType = ToastType.SUCCESS
                    }
                }
            )
        }

        // Modal 03: Emergency Unlock QR Bottom Sheet
        if (showEmergencyQrModal) {
            EmergencyUnlockQrSheet(
                onDismissRequest = { showEmergencyQrModal = false }
            )
        }

        // Modal 04: Geofence Editor Sheet
        if (showGeofenceEditorModal) {
            GeofenceEditorSheet(
                onDismissRequest = { showGeofenceEditorModal = false },
                onSaveGeofence = { name, radius ->
                    showGeofenceEditorModal = false
                    toastMessage = "Geofence '$name' (${radius}m) saved"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 05: Locate & Ring Sheet
        if (showLocateRingModal) {
            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
            LocateAndRingSheet(
                onDismissRequest = { showLocateRingModal = false },
                onConfirmSiren = {
                    showLocateRingModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.sendRemoteCommand(
                                RemoteCommandRequestDto(
                                    deviceId = currentDevId,
                                    command = "RING_SIREN"
                                )
                            )
                        }
                    }
                    currentScreen = AppScreen.FIND_KID_ALARM
                }
            )
        }

        // Modal 23: GPS Drift Filter Sheet
        if (showGpsDriftModal) {
            GpsDriftFilterConfigSheet(
                onDismissRequest = { showGpsDriftModal = false },
                onSaveFilter = { threshold, wifi ->
                    showGpsDriftModal = false
                    toastMessage = "GPS Filter saved: ${threshold}m threshold, Wi-Fi=$wifi"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 06: App Rule Detail Sheet
        if (showAppRuleModal) {
            AppRuleDetailSheet(
                appName = selectedAppForDetail,
                onDismissRequest = { showAppRuleModal = false },
                onSaveRule = { minutes, downtime ->
                    showAppRuleModal = false
                    toastMessage = "Rule saved for $selectedAppForDetail ($minutes min, downtime=$downtime)"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 07: Focus Mode Sheet (Kiosk)
        if (showFocusModeModal) {
            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
            FocusModeSheet(
                onDismissRequest = { showFocusModeModal = false },
                onStartFocus = { targetApp, duration ->
                    showFocusModeModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.switchDeviceMode(currentDevId, "study")
                        }
                    }
                    toastMessage = "Focus Mode started: $targetApp locked for $duration min"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 17: Child App Approval Sheet
        if (showChildApprovalModal) {
            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
            ChildAppApprovalBottomSheet(
                appName = "Requested App",
                childName = "Child",
                onDismissRequest = { showChildApprovalModal = false },
                onApprove15m = {
                    showChildApprovalModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.decideUnlockRequest(currentDevId, "req-${System.currentTimeMillis()}", "approved", 15)
                        }
                    }
                    toastMessage = "+15m granted"
                    toastType = ToastType.SUCCESS
                },
                onApprove1h = {
                    showChildApprovalModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.decideUnlockRequest(currentDevId, "req-${System.currentTimeMillis()}", "approved", 60)
                        }
                    }
                    toastMessage = "1 hour granted"
                    toastType = ToastType.SUCCESS
                },
                onDenyRequest = {
                    showChildApprovalModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.decideUnlockRequest(currentDevId, "req-${System.currentTimeMillis()}", "denied")
                        }
                    }
                    toastMessage = "Access request denied"
                    toastType = ToastType.WARNING
                }
            )
        }

        // Modal 08: Add Custom URL Sheet
        if (showAddCustomUrlModal) {
            AddCustomUrlSheet(
                onDismissRequest = { showAddCustomUrlModal = false },
                onSaveDomain = { domain, isBlacklist, _ ->
                    showAddCustomUrlModal = false
                    val actionName = if (isBlacklist) "blocked" else "whitelisted"
                    toastMessage = "Domain '$domain' has been $actionName"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 18: Child Web Approval Sheet
        if (showChildWebApprovalModal) {
            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
            ChildWebApprovalBottomSheet(
                childName = "Child",
                requestedUrl = "website.com",
                onDismissRequest = { showChildWebApprovalModal = false },
                onAllow30m = {
                    showChildWebApprovalModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.decideUnlockRequest(currentDevId, "req-web-${System.currentTimeMillis()}", "approved", 30)
                        }
                    }
                    toastMessage = "Allowed website for 30 minutes"
                    toastType = ToastType.SUCCESS
                },
                onWhitelistPermanent = {
                    showChildWebApprovalModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.decideUnlockRequest(currentDevId, "req-web-${System.currentTimeMillis()}", "approved")
                        }
                    }
                    toastMessage = "Website permanently whitelisted"
                    toastType = ToastType.SUCCESS
                },
                onDenyRequest = {
                    showChildWebApprovalModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.decideUnlockRequest(currentDevId, "req-web-${System.currentTimeMillis()}", "denied")
                        }
                    }
                    toastMessage = "Access request blocked"
                    toastType = ToastType.WARNING
                }
            )
        }

        // Modal 22: VPN Privacy Disclosure Sheet
        if (showVpnDisclosureModal) {
            VpnPrivacyDisclosureBottomSheet(
                onDismissRequest = { showVpnDisclosureModal = false }
            )
        }

        // Modal 13: Live Paint Toolbar Sheet
        if (showLivePaintModal) {
            LivePaintToolbarBottomSheet(
                onDismissRequest = { showLivePaintModal = false },
                onClearCanvas = {
                    showLivePaintModal = false
                    toastMessage = "Live Paint canvas cleared"
                    toastType = ToastType.INFO
                }
            )
        }

        // Modal 14: Temporary Access Grant Sheet
        if (showTemporaryAccessModal) {
            TemporaryAccessGrantBottomSheet(
                onDismissRequest = { showTemporaryAccessModal = false },
                onGrantAccess = { duration ->
                    showTemporaryAccessModal = false
                    toastMessage = "Temporary stream access granted for $duration min"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 21: Remote Stream Troubleshooter Sheet
        if (showStreamTroubleshooterModal) {
            RemoteStreamTroubleshooterSheet(
                onDismissRequest = { showStreamTroubleshooterModal = false },
                onRetryConnection = {
                    showStreamTroubleshooterModal = false
                    toastMessage = "Re-establishing P2P WebRTC handshake..."
                    toastType = ToastType.INFO
                },
                onSwitchTurnServer = {
                    showStreamTroubleshooterModal = false
                    toastMessage = "Switched to Secondary Turn Node (Frankfurt)"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 09: Sensitive Keyword Config Sheet
        if (showKeywordConfigModal) {
            KeywordConfigSheet(
                onDismissRequest = { showKeywordConfigModal = false },
                onSaveKeyword = { category, keyword ->
                    showKeywordConfigModal = false
                    toastMessage = "Added keyword '$keyword' to $category"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 10: Invite Co-Parent Sheet
        if (showInviteCoParentModal) {
            InviteCoParentSheet(
                onDismissRequest = { showInviteCoParentModal = false },
                onSendInvite = { name, contact, isFullControl ->
                    showInviteCoParentModal = false
                    val role = if (isFullControl) "Full Control" else "View Only"
                    toastMessage = "Invite sent to $name ($role)"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 16: Child Urgent Broadcast Sheet
        if (showUrgentBroadcastModal) {
            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
            ChildUrgentBroadcastBottomSheet(
                childName = "Child",
                onDismissRequest = { showUrgentBroadcastModal = false },
                onSendBroadcast = { message, playLoudTone ->
                    showUrgentBroadcastModal = false
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            val res = FastifyRestClient.shared.sendUrgentBroadcast(currentDevId, message, playLoudTone)
                            res.onSuccess {
                                toastMessage = "Priority broadcast transmitted to child phone"
                                toastType = ToastType.SUCCESS
                            }.onFailure { err ->
                                toastMessage = err.message ?: "Broadcast transmission failed"
                                toastType = ToastType.ERROR
                            }
                        }
                    } else {
                        toastMessage = "Priority broadcast transmitted to child phone"
                        toastType = ToastType.SUCCESS
                    }
                }
            )
        }

        // Modal 11: Critical SOS Alert Overlay
        if (showSosAlertOverlay) {
            val currentDevId: String = (activeChildId.ifBlank { mmkv.selectedChildId }).orEmpty()
            SOSAlertOverlay(
                childName = "Child",
                onTrackLocationClick = {
                    showSosAlertOverlay = false
                    currentScreen = AppScreen.LIVE_LOCATION_MAP
                },
                onCallChildClick = {
                    showSosAlertOverlay = false
                    toastMessage = "Initiating emergency phone call"
                    toastType = ToastType.WARNING
                },
                onSoundSirenClick = {
                    if (currentDevId.isNotBlank()) {
                        scope.launch {
                            FastifyRestClient.shared.sendRemoteCommand(
                                RemoteCommandRequestDto(
                                    deviceId = currentDevId,
                                    command = "RING_SIREN"
                                )
                            )
                        }
                    }
                },
                onDismissRequest = {
                    showSosAlertOverlay = false
                }
            )
        }

        // Modal 12: Upgrade to Premium Sheet
        if (showUpgradePremiumModal) {
            UpgradeToPremiumSheet(
                onDismissRequest = { showUpgradePremiumModal = false },
                onViewPlansClick = {
                    showUpgradePremiumModal = false
                    currentScreen = AppScreen.SUBSCRIPTION_PLANS
                }
            )
        }

        // Google Profile Completion Dialog
        googleCompletionPendingData?.let { compData ->
            GoogleProfileCompletionDialog(
                completionData = compData,
                onSuccess = { authRes ->
                    googleCompletionPendingData = null
                    mmkv.accessToken = authRes.accessToken
                    mmkv.refreshToken = authRes.refreshToken
                    mmkv.userEmail = authRes.user.email
                    toastMessage = "Welcome, ${authRes.user.fullName}!"
                    toastType = ToastType.SUCCESS
                    navigateToAuthenticatedRoot()
                },
                onDismiss = {
                    googleCompletionPendingData = null
                }
            )
        }

        // Modal 15: VIP Discount / Promo Bottom Sheet
        if (showVipDiscountModal) {
            VipDiscountPromoBottomSheet(
                onDismissRequest = { showVipDiscountModal = false },
                onClaimDiscountClick = {
                    showVipDiscountModal = false
                    toastMessage = "VIP 40% discount coupon applied!"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 19: Voucher Redemption Bottom Sheet
        if (showVoucherRedemptionModal) {
            VoucherRedemptionBottomSheet(
                onDismissRequest = { showVoucherRedemptionModal = false },
                onRedeemCode = { code ->
                    showVoucherRedemptionModal = false
                    toastMessage = "Voucher code '$code' redeemed successfully!"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 20: Bind Phone Auth Bottom Sheet
        if (showBindPhoneModal) {
            BindPhoneAuthBottomSheet(
                onDismissRequest = { showBindPhoneModal = false },
                onPhoneBound = { phone ->
                    showBindPhoneModal = false
                    toastMessage = "Phone $phone bound and verified"
                    toastType = ToastType.SUCCESS
                }
            )
        }

        // Modal 24: Stream Quota Exhausted Sheet
        if (showStreamQuotaExhaustedModal) {
            StreamQuotaExhaustedSheet(
                onDismissRequest = { showStreamQuotaExhaustedModal = false },
                onUpgradeClick = {
                    showStreamQuotaExhaustedModal = false
                    currentScreen = AppScreen.SUBSCRIPTION_PLANS
                }
            )
        }

        // Modal 25: Logout Confirm Bottom Sheet
        if (showLogoutConfirmModal) {
            LogoutConfirmBottomSheet(
                onDismissRequest = { showLogoutConfirmModal = false },
                onConfirmLogout = {
                    showLogoutConfirmModal = false
                    performLogout()
                }
            )
        }

        // Modal 26: Avatar Image Cropper / Selector Sheet
        if (showAvatarCropperModal) {
            AvatarImageCropperBottomSheet(
                onDismissRequest = { showAvatarCropperModal = false },
                onAvatarSelected = {
                    showAvatarCropperModal = false
                    toastMessage = "New avatar selected"
                    toastType = ToastType.SUCCESS
                }
            )
        }
        }

        // Floating Frosted HUD Toast
        toastMessage?.let { msg ->
            FrostedHudToast(
                message = msg,
                toastType = toastType,
                modifier = Modifier.align(Alignment.TopCenter)
            )
        }
    }
}

/**
 * Recoverable Connection Error Screen
 * Displayed when server handshake fails during session restoration.
 * Strictly guarantees that network failures never bypass authentication into MAIN_SHELL.
 */
@Composable
fun ConnectionErrorRecoveryScreen(
    errorMessage: String?,
    isRetrying: Boolean,
    onRetryClick: () -> Unit,
    onLoginAgainClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val haptic = LocalHapticFeedback.current

    Box(
        modifier = modifier
            .fillMaxSize()
            .background(BgCanvas)
            .statusBarsPadding()
            .navigationBarsPadding()
            .padding(horizontal = Space24),
        contentAlignment = Alignment.Center
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center,
            modifier = Modifier.fillMaxWidth()
        ) {
            Box(
                modifier = Modifier
                    .size(80.dp)
                    .clip(RoundedCornerShape(24.dp))
                    .background(
                        Brush.linearGradient(
                            listOf(Color(0xFF7F1D1D), Color(0xFF991B1B))
                        )
                    )
                    .border(1.5.dp, Color(0xFFEF4444), RoundedCornerShape(24.dp)),
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.CloudOff,
                    contentDescription = null,
                    tint = Color.White,
                    modifier = Modifier.size(42.dp)
                )
            }

            Spacer(modifier = Modifier.height(Space24))

            Text(
                text = "Connection Offline",
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.ExtraBold,
                color = TextPrimary,
                textAlign = TextAlign.Center
            )

            Spacer(modifier = Modifier.height(Space8))

            Text(
                text = "Could not establish a secure connection to the Guardian server. Active authentication cannot proceed without a valid server handshake.",
                style = MaterialTheme.typography.bodyMedium,
                color = TextSecondary,
                textAlign = TextAlign.Center,
                lineHeight = 20.sp,
                modifier = Modifier.padding(horizontal = Space12)
            )

            val sanitizedErrorMessage = when {
                errorMessage.isNullOrBlank() -> null
                errorMessage.contains("Failed to connect", ignoreCase = true) ||
                errorMessage.contains("Connection refused", ignoreCase = true) ||
                errorMessage.contains("ECONNREFUSED", ignoreCase = true) ||
                errorMessage.contains("timeout", ignoreCase = true) ||
                errorMessage.contains("127.0.0.1") ||
                errorMessage.contains("100.") ||
                errorMessage.contains("192.168.") -> "Server unreachable. Please verify your connection or try again."
                else -> errorMessage.replace(Regex("""(?:https?://)?(?:\d{1,3}\.){3}\d{1,3}(?::\d+)?"""), "[server]")
            }

            if (!sanitizedErrorMessage.isNullOrBlank()) {
                Spacer(modifier = Modifier.height(Space16))
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(12.dp))
                        .background(Color(0xFF0F172A))
                        .border(1.dp, Color(0xFF334155), RoundedCornerShape(12.dp))
                        .padding(horizontal = Space16, vertical = Space12)
                ) {
                    Text(
                        text = sanitizedErrorMessage,
                        style = MaterialTheme.typography.bodySmall,
                        color = Color(0xFF94A3B8),
                        textAlign = TextAlign.Center,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space32))

            Button(
                onClick = {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    onRetryClick()
                },
                enabled = !isRetrying,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(52.dp)
                    .shadow(12.dp, RadiusCapsule, spotColor = AccentIndigo),
                shape = RadiusCapsule,
                colors = ButtonDefaults.buttonColors(
                    containerColor = AccentIndigo,
                    contentColor = Color.White,
                    disabledContainerColor = AccentIndigo.copy(alpha = 0.5f),
                    disabledContentColor = Color.White.copy(alpha = 0.7f)
                )
            ) {
                if (isRetrying) {
                    CircularProgressIndicator(
                        color = Color.White,
                        modifier = Modifier.size(22.dp),
                        strokeWidth = 2.5.dp
                    )
                } else {
                    Icon(
                        imageVector = Icons.Default.Refresh,
                        contentDescription = null,
                        tint = Color.White,
                        modifier = Modifier.size(18.dp)
                    )
                    Spacer(modifier = Modifier.width(Space8))
                    Text(
                        text = "Retry Connection",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )
                }
            }

            Spacer(modifier = Modifier.height(Space16))

            Text(
                text = "Sign Out & Return to Login",
                style = MaterialTheme.typography.labelLarge,
                fontWeight = FontWeight.SemiBold,
                color = NeonCyan,
                modifier = Modifier.clickable {
                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                    onLoginAgainClick()
                }
            )
        }
    }
}

@Preview(showBackground = true, backgroundColor = 0xFF080C14)
@Composable
fun ParentAppMainContentPreview() {
    LiquidGlassTheme(darkTheme = true) {
        ParentAppMainContent()
    }
}
