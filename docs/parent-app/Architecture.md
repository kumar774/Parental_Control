# Technical Architecture Specification: Parent Application (`Architecture.md`)
**Document:** `docs/parent-app/Architecture.md`  
**Application:** Parental Control — Parent App (Android Native)  
**Target Platform:** Android 8.0 (API 26) to Android 16 (API 36)  
**Tech Stack:** Kotlin 2.1+ + Jetpack Compose (Material 3) + Coroutines/Flow + Koin + Room (SQLCipher) + MMKV + WebRTC  
**Architectural Pattern:** Modern Android Clean Architecture + MVI (Model-View-Intent / Unidirectional Data Flow)  
**Status:** Canonical Architecture Authority  

---

## 1. High-Level System Architecture & Layering

The Parent App adheres strictly to **Google's Recommended Android Architecture Guidelines** combined with **Clean Architecture** principles and **Unidirectional Data Flow (UDF)**.

```
+----------------------------------------------------------------------------------------------------+
|                                      PRESENTATION LAYER (UI)                                        |
|   66 Native Jetpack Compose Screens + 26 Modals (Liquid Glass) <---> StateFlow<UiState>            |
|                                       ▲                                                            |
|                                       │ (Emits New Immutable State)                                |
|                                       ▼                                                            |
|                           ViewModels (MVI / State Reducers)                                        |
+----------------------------------------------------------------------------------------------------+
                                        │   ▲
              (Dispatches User Intents) │   │ (Returns Typed Domain Models / Flows)
                                        ▼   │
+----------------------------------------------------------------------------------------------------+
|                                      DOMAIN LAYER (UseCases)                                       |
|   Pure Kotlin Business Logic:                                                                      |
|   - ObserveChildTelemetryUseCase        - LockChildDeviceUseCase                                   |
|   - StreamWebRtcVideoUseCase            - UpdateAppBlockRuleUseCase                                |
|   - EvaluateGeofenceProximityUseCase    - GenerateOfflineQrUnlockUseCase                           |
|   - TriggerChildSirenUseCase            - SendLivePaintStrokeUseCase                               |
|   - GrantTemporaryAccessUseCase         - SetMediaRetentionPolicyUseCase                           |
+----------------------------------------------------------------------------------------------------+
                                        │   ▲
               (Executes Data Requests) │   │ (Returns Normalized Entities)
                                        ▼   │
+----------------------------------------------------------------------------------------------------+
|                                         DATA LAYER                                                 |
|   Repository Implementations (DeviceRepo, RulesRepo, TelemetryRepo, WebRtcRepo, AuthRepo)          |
|                                                                                                    |
|   ┌──────────────────────────────────────────────┬──────────────────────────────────────────────┐  |
|   │               LOCAL DATA SOURCE              │              REMOTE DATA SOURCE              │  |
|   │ - Tencent MMKV (Memory-Mapped Key-Value)     │ - Fastify REST API (Retrofit2 / OkHttp4)     │  |
|   │ - Room DB + SQLCipher (Encrypted Database)   │ - Persistent WebSocket Hub Client (/ws)      │  |
|   │ - Hardware Android Keystore (AES-256 GCM)    │ - Native WebRTC PeerConnection (Coturn/Live) │  |
|   └──────────────────────────────────────────────┴──────────────────────────────────────────────┘  |
+----------------------------------------------------------------------------------------------------+
```

---

## 2. Multi-Module Project Dependency Graph

To maximize build caching, parallel compilation, and strict architectural isolation, the application is organized into a modular hierarchy:

```
                                      ┌──────────────┐
                                      │     :app     │
                                      └──────┬───────┘
                                             │
      ┌───────────────────┬──────────────────┼───────────────────┬───────────────────┐
      ▼                   ▼                  ▼                   ▼                   ▼
┌──────────────┐    ┌──────────────┐   ┌──────────────┐    ┌──────────────┐    ┌──────────────┐
│ :feature:    │    │ :feature:    │   │ :feature:    │    │ :feature:    │    │ :feature:    │
│  onboarding  │    │   pairing    │   │  dashboard   │    │     map      │    │    rules     │
└──────┬───────┘    └──────┬───────┘   └──────┬───────┘    └──────┬───────┘    └──────┬───────┘
       │                   │                  │                   │                   │
       └───────────────────┴──────────────────┼───────────────────┴───────────────────┘
                                              │
                      ┌───────────────────────┼───────────────────────┐
                      ▼                       ▼                       ▼
               ┌──────────────┐        ┌──────────────┐        ┌──────────────┐
               │  :core:model │        │:core:network │        │:core:database│
               └──────┬───────┘        └──────┬───────┘        └──────┬───────┘
                      │                       │                       │
                      └───────────────────────┼───────────────────────┘
                                              ▼
                                    ┌──────────────────┐
                                    │:core:designsystem│ (Liquid Glass Core)
                                    └──────────────────┘
```

### Module Responsibilities:
* `:app`: Application entry point, `MainActivity.kt`, Compose `NavHost` setup, application-level DI initialization.
* `:core:designsystem`: Pure UI layer: Liquid Glass tokens, `Modifier.liquidGlassCard`, `Modifier.liquidGlassPill`, color palettes, custom Canvas widgets (`ScreenTimeSmartDial`, `FloatingGlassNavigationBar`).
* `:core:model`: Shared Kotlin domain models, value objects, and MVI contract interfaces.
* `:core:network`: Retrofit REST interfaces, OkHttpClient with certificate pinning, WebSocket hub client, HMAC signing interceptors.
* `:core:database`: Room database definition, SQLCipher encryption passphrase provider, DAOs, MMKV wrapper.
* `:core:webrtc`: Native WebRTC engine (`PeerConnectionFactory`, `SurfaceViewRenderer`, audio visualizer math).
* `:feature:*`: Independent UI feature modules containing the respective screens, ViewModels, and UI state reducers.

---

## 3. Unidirectional Data Flow (MVI) Architecture

Every screen follows a strict **MVI (Model-View-Intent)** reactive pattern. Mutable state is encapsulated within the ViewModel; the UI only observes an immutable `StateFlow<UiState>`.

```kotlin
// 1. Generic Base MVI ViewModel
abstract class BaseMviViewModel<State : Any, Intent : Any, Effect : Any>(
    initialState: State
) : ViewModel() {

    private val _uiState = MutableStateFlow(initialState)
    val uiState: StateFlow<State> = _uiState.asStateFlow()

    private val _uiEffect = MutableSharedFlow<Effect>()
    val uiEffect: SharedFlow<Effect> = _uiEffect.asSharedFlow()

    protected fun updateState(reducer: State.() -> State) {
        _uiState.update(reducer)
    }

    protected fun sendEffect(effect: Effect) {
        viewModelScope.launch { _uiEffect.emit(effect) }
    }

    abstract fun handleIntent(intent: Intent)
}
```

### Example: Dashboard MVI Implementation
```kotlin
// State
data class DashboardUiState(
    val isLoading: Boolean = false,
    val selectedChildId: String? = null,
    val children: List<ChildDeviceModel> = emptyList(),
    val screenTimeUsedSeconds: Long = 0L,
    val dailyLimitSeconds: Long = 18000L, // 5 hours
    val isDeviceLocked: Boolean = false,
    val isChildOnline: Boolean = true,
    val childBatteryPercent: Int = 85,
    val activeAppTitle: String? = "Roblox",
    val recentApps: List<AppUsageModel> = emptyList(),
    val errorMessage: String? = null
)

// Intent
sealed interface DashboardUiIntent {
    data class SelectChild(val deviceId: String) : DashboardUiIntent
    data object ToggleInstantLock : DashboardUiIntent
    data class GrantBonusTime(val minutes: Int) : DashboardUiIntent
    data object RefreshTelemetry : DashboardUiIntent
}

// Effect
sealed interface DashboardUiEffect {
    data class ShowToast(val message: String) : DashboardUiEffect
    data class NavigateToLiveStream(val deviceId: String, val mode: String) : DashboardUiEffect
    data class NavigateToMap(val deviceId: String) : DashboardUiEffect
}
```

---

## 4. Real-Time WebRTC Streaming & Telestration Architecture

```
+----------------------------------------------------------------------------------------------------+
|                                  WEBRTC REAL-TIME CLIENT PIPELINE                                  |
+----------------------------------------------------------------------------------------------------+
|  1. Fastify Signaling (/ws)      | 2. Coturn STUN/TURN           | 3. Hardware Video Pipeline      |
|  - Offers & Answers (SDP)        - Relays media if P2P blocked    - SurfaceViewRenderer (EGL Context)
|  - ICE Candidate Exchange        - 3478 / 5349 UDP/TCP fallback   - Zero-latency Canvas Telestration
+----------------------------------------------------------------------------------------------------+
```

### WebRTC Controller State Machine:
1. **`INITIALIZING`:** Checks camera/mic permissions, initializes `PeerConnectionFactory` with hardware video encoder/decoder factory.
2. **`SIGNALING`:** Sends `webrtc:offer` over WebSocket to child device via backend.
3. **`CONNECTING`:** Coturn STUN/TURN ICE negotiation; queues local ICE candidates until remote description is set.
4. **`CONNECTED`:** WebRTC media track bound to `SurfaceViewRenderer`. Latency and bitrate HUD starts polling `getStats()`.
5. **`TELESTRATION_ACTIVE`:** Parent drawing touch events converted to normalized coordinates `(x/width, y/height)` and streamed over WebSocket channel `webrtc:paint_stroke` (<50ms delivery).
6. **`DISCONNECTED / FAILED`:** Automatic ICE restart attempt. If failed after 3 tries, displays `RemoteStreamTroubleshooterSheet` (Modal 21).

---

## 5. Offline-First Caching & Optimistic UI Architecture

1. **Single Source of Truth (SSOT):** UI always observes Room Database and MMKV state.
2. **Optimistic Updates:** When a parent modifies a rule (e.g. toggles YouTube lock):
   - Local DB updates instantly.
   - UI reflects the change with zero perceptible delay.
   - Background worker dispatches `PUT /api/v1/devices/:id/rules` with HMAC signature.
   - If network fails or server rejects, the mutation rolls back automatically with a frosted error toast.
3. **HTTP 304 Not Modified Fast-Path:** All telemetry and rule fetches send `If-None-Match: <etag>`. If data is unchanged, server returns `304`, saving mobile data and battery.

---

## 6. Dependency Injection Specification (Koin Modules)

The app utilizes **Koin** for dependency injection due to its zero-reflection runtime speed, instant compilation, and seamless integration with Jetpack Compose:

```kotlin
// Core Network Module
val networkModule = module {
    single {
        OkHttpClient.Builder()
            .connectTimeout(15, TimeUnit.SECONDS)
            .readTimeout(20, TimeUnit.SECONDS)
            .addInterceptor(AuthHeaderInterceptor(get()))
            .addInterceptor(HmacAntiReplayInterceptor(get()))
            .certificatePinner(createCertificatePinner())
            .build()
    }
    single {
        Retrofit.Builder()
            .baseUrl("http://10.0.2.2:3000/api/v1/")
            .client(get())
            .addConverterFactory(Json.asConverterFactory("application/json".toMediaType()))
            .build()
    }
    single { WebSocketHubClient(get(), get()) }
}

// Core Database Module
val databaseModule = module {
    single { MMKV.defaultMMKV() }
    single { MmkvStorage(get()) }
    single {
        val passphrase = KeyStoreManager.getOrCreateDbPassphrase()
        val factory = SupportFactory(passphrase)
        Room.databaseBuilder(androidContext(), AppDatabase::class.java, "parent_control.db")
            .openHelperFactory(factory)
            .fallbackToDestructiveMigration()
            .build()
    }
    single { get<AppDatabase>().childDeviceDao() }
    single { get<AppDatabase>().geofenceDao() }
    single { get<AppDatabase>().alertHistoryDao() }
}
```

---

## 7. High-Performance Cold Startup with Baseline Profiles

To guarantee sub-450ms cold startup on all Android devices (from budget 32-bit Android 8.0 phones up to flagship 64-bit devices):
* The `:app` module bundles pre-compiled **AndroidX Baseline Profiles (`baseline.prof`)**.
* During installation from Google Play, Android's ART ahead-of-time (AOT) compiler optimizes:
  1. Compose UI runtime classes and rendering tree layout logic.
  2. Kotlin Coroutines dispatcher initialization.
  3. Koin dependency injection graph resolution.
  4. MMKV memory-mapping initialization.
* This completely eliminates the 1-2 second JIT compilation stutter typical of non-optimized modern Android apps.
