.class abstract Lcom/android/launcher3/config/BaseFlags;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/config/BaseFlags$TogglableFlag;,
        Lcom/android/launcher3/config/BaseFlags$ToggleableGlobalSettingsFlag;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

.field public static final ALL_APPS_TABS_ENABLED:Z = true

.field public static final APPLY_CONFIG_AT_RUNTIME:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

.field public static final ENABLE_CUSTOM_WIDGETS:Z = false

.field public static final ENABLE_HINTS_IN_OVERVIEW:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

.field public static final ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

.field public static final EXAMPLE_FLAG:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

.field public static final FAKE_LANDSCAPE_UI:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

.field static final FLAGS_PREF_NAME:Ljava/lang/String; = "featureFlags"

.field public static final GO_DISABLE_WIDGETS:Z = false

.field public static final IS_DOGFOOD_BUILD:Z = false

.field public static final LAUNCHER3_PROMISE_APPS_IN_ALL_APPS:Z = false

.field public static final OVERVIEW_USE_SCREENSHOT_ORIENTATION:Z = true

.field public static final PULL_DOWN_STATUS_BAR:Z = true

.field public static final QSB_ON_FIRST_SCREEN:Z = false

.field public static final QUICKSTEP_SPRINGS:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

.field public static final REMOVE_DRAWER:Z = true

.field private static final sFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/config/BaseFlags$TogglableFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->sFlags:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 16
    .line 17
    const-string v1, "An example flag that doesn\'t do anything. Useful for testing"

    .line 18
    .line 19
    const-string v2, "EXAMPLE_FLAG"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->EXAMPLE_FLAG:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 28
    .line 29
    const-string v1, "APPLY_CONFIG_AT_RUNTIME"

    .line 30
    .line 31
    const-string v2, "Apply display changes dynamically"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->APPLY_CONFIG_AT_RUNTIME:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 37
    .line 38
    new-instance v0, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 39
    .line 40
    const-string v1, "Enable springs for quickstep animations"

    .line 41
    .line 42
    const-string v2, "QUICKSTEP_SPRINGS"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v2, v4, v1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->QUICKSTEP_SPRINGS:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 49
    .line 50
    new-instance v0, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 51
    .line 52
    const-string v1, "ADAPTIVE_ICON_WINDOW_ANIM"

    .line 53
    .line 54
    const-string v2, "Use adaptive icons for window animations."

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 60
    .line 61
    new-instance v0, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 62
    .line 63
    const-string v1, "ENABLE_QUICKSTEP_LIVE_TILE"

    .line 64
    .line 65
    const-string v2, "Enable live tile in Quickstep overview"

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 71
    .line 72
    new-instance v0, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 73
    .line 74
    const-string v1, "ENABLE_HINTS_IN_OVERVIEW"

    .line 75
    .line 76
    const-string v2, "Show chip hints and gleams on the overview screen"

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->ENABLE_HINTS_IN_OVERVIEW:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 82
    .line 83
    new-instance v0, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 84
    .line 85
    const-string v1, "FAKE_LANDSCAPE_UI"

    .line 86
    .line 87
    const-string v2, "Rotate launcher UI instead of using transposed layout"

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/android/launcher3/config/BaseFlags;->FAKE_LANDSCAPE_UI:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 93
    .line 94
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "Don\'t instantiate BaseFlags"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/BaseFlags;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/BaseFlags;->sFlags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static getTogglableFlags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/config/BaseFlags$TogglableFlag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/config/BaseFlags;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/android/launcher3/config/BaseFlags;->sFlags:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->access$000(Lcom/android/launcher3/config/BaseFlags$TogglableFlag;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/config/BaseFlags;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/config/BaseFlags;->sFlags:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->initialize(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public static showFlagTogglerUi(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDevelopersOptionsEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
