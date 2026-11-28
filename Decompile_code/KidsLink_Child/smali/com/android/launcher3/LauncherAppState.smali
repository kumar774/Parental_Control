.class public Lcom/android/launcher3/LauncherAppState;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final ACTION_FORCE_ROLOAD:Ljava/lang/String; = "force-reload-launcher"

.field private static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/LauncherAppState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mModel:Lcom/android/launcher3/LauncherModel;

.field private final mNotificationDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

.field private final mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/e0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getLocalProvider(Landroid/content/Context;)Lcom/android/launcher3/LauncherProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Launcher"

    .line 11
    .line 12
    const-string v1, "LauncherAppState initiated"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher3/icons/IconCache;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/icons/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 38
    .line 39
    new-instance v2, Lcom/android/launcher3/WidgetPreviewLoader;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/WidgetPreviewLoader;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 45
    .line 46
    new-instance v2, Lcom/android/launcher3/LauncherModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/launcher3/AppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/AppFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, p0, v1, v3}, Lcom/android/launcher3/LauncherModel;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->addOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/android/launcher3/compat/UserManagerCompat;->enableAndResetCache()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/android/launcher3/b0;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/android/launcher3/b0;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/android/launcher3/c0;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/c0;-><init>(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/android/launcher3/R$bool;->notification_dots_enabled:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mNotificationDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/android/launcher3/d0;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/android/launcher3/d0;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->newNotificationSettingsObserver(Landroid/content/Context;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;)Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mNotificationDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/util/SecureSettingsObserver;->register()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/android/launcher3/util/SecureSettingsObserver;->dispatchOnChange()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v0, "Initializing LauncherAppState in the absence of LauncherProvider"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public static synthetic a(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->verifyConfigChangedInBackground(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/LauncherAppState;ILcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherAppState;->onIdpChanged(ILcom/android/launcher3/InvariantDeviceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppState;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    .line 8
    .line 9
    return-object v0
.end method

.method private static getLocalProvider(Landroid/content/Context;)Lcom/android/launcher3/LauncherProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherProvider;->AUTHORITY:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->getLocalContentProvider()Landroid/content/ContentProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/LauncherProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw v0
.end method

.method private onIdpChanged(ILcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/icons/LauncherIcons;->clearPool()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 12
    .line 13
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 14
    .line 15
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParams(II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/WidgetPreviewLoader;->refresh()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Lcom/android/launcher3/LauncherModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetCache()Lcom/android/launcher3/WidgetPreviewLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mWidgetCache:Lcom/android/launcher3/WidgetPreviewLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onNotificationSettingsChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/android/launcher3/notification/NotificationListener;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->removeOnAppsChangedCallback(Lcom/android/launcher3/compat/LauncherAppsCompat$OnAppsChangedCallbackCompat;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/compat/PackageInstallerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/compat/PackageInstallerCompat;->onStop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mNotificationDotsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->unregister()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method setLauncher(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getLocalProvider(Landroid/content/Context;)Lcom/android/launcher3/LauncherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherProvider;->setLauncherProviderChangeListener(Lcom/android/launcher3/LauncherProviderChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherModel;->initialize(Lcom/android/launcher3/LauncherModel$Callbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 16
    .line 17
    return-object p1
.end method
