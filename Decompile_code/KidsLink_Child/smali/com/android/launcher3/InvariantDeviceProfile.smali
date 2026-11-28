.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;,
        Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;,
        Lcom/android/launcher3/InvariantDeviceProfile$GridOption;,
        Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;
    }
.end annotation


# static fields
.field public static final CHANGE_FLAG_GRID:I = 0x1

.field public static final CHANGE_FLAG_ICON_PARAMS:I = 0x2

.field private static final CONFIG_ICON_MASK_RES_ID:I

.field private static final ICON_SIZE_DEFINED_IN_APP_DP:F = 48.0f

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ICON_PATH_REF:Ljava/lang/String; = "pref_icon_shape_path"

.field private static final KEY_IDP_GRID_NAME:Ljava/lang/String; = "idp_grid_name"

.field private static final KNEARESTNEIGHBOR:F = 3.0f

.field public static final TAG:Ljava/lang/String; = "IDP"

.field private static final WEIGHT_EFFICIENT:F = 100000.0f

.field private static final WEIGHT_POWER:F = 5.0f


# instance fields
.field public defaultLayoutId:I

.field public defaultWallpaperSize:Landroid/graphics/Point;

.field public defaultWidgetPadding:Landroid/graphics/Rect;

.field demoModeLayoutId:I

.field public fillResIconDpi:I

.field public iconBitmapSize:I

.field public iconShapePath:Ljava/lang/String;

.field public iconSize:F

.field public iconTextSize:F

.field public landscapeIconSize:F

.field public landscapeProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

.field private mExtraAttrs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private mOverlayMonitor:Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

.field public numColumns:I

.field public numFolderColumns:I

.field public numFolderRows:I

.field public numHotseatIcons:I

.field public numRows:I

.field public portraitProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "string"

    .line 18
    .line 19
    const-string v2, "android"

    .line 20
    .line 21
    const-string v3, "config_icon_mask"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/android/launcher3/InvariantDeviceProfile;->CONFIG_ICON_MASK_RES_ID:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "idp_grid_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/android/launcher3/util/ConfigMonitor;

    .line 22
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->APPLY_CONFIG_AT_RUNTIME:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/m;

    invoke-direct {v1, p0}, Lcom/android/launcher3/m;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher3/q;

    invoke-direct {v1, p0}, Lcom/android/launcher3/q;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/ConfigMonitor;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

    .line 23
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mOverlayMonitor:Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown grid name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 5
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 6
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 7
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 8
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 9
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 10
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    .line 12
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 13
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 14
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 15
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    .line 16
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    .line 17
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->mOverlayMonitor:Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mOverlayMonitor:Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private apply(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ConfigMonitor;->unregister()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/util/ConfigMonitor;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/m;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/launcher3/m;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/ConfigMonitor;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 34
    .line 35
    invoke-interface {v2, p2, p0}, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;->onIdpChanged(ILcom/android/launcher3/InvariantDeviceProfile;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/Partner;->applyInvariantDeviceProfileOverrides(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic b(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p0, p1, v0, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->killProcess(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static dist(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getIconShapePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/InvariantDeviceProfile;->CONFIG_ICON_MASK_RES_ID:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "IDP"

    .line 6
    .line 7
    const-string v0, "Icon mask res identifier failed to retrieve."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getLauncherIconDensity(I)I
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x280

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    :goto_0
    if-ltz v2, :cond_1

    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    int-to-float v4, v3

    .line 15
    const/high16 v5, 0x42400000    # 48.0f

    .line 16
    .line 17
    mul-float/2addr v4, v5

    .line 18
    const/high16 v5, 0x43200000    # 160.0f

    .line 19
    .line 20
    div-float/2addr v4, v5

    .line 21
    int-to-float v5, p1

    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method static getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lapp/lawnchair/a;->lawnchairAppDataSource:Lapp/lawnchair/a$b;

    .line 11
    .line 12
    invoke-interface {v2}, Lapp/lawnchair/a$b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-le v5, v2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 42
    if-eq v3, v5, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v3, v6, :cond_0

    .line 46
    .line 47
    const-string v3, "grid-option"

    .line 48
    .line 49
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v3, p0, v7}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v8, v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v9, v7, :cond_0

    .line 83
    .line 84
    :cond_3
    if-eq v8, v5, :cond_0

    .line 85
    .line 86
    if-ne v8, v6, :cond_2

    .line 87
    .line 88
    const-string v8, "display-option"

    .line 89
    .line 90
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    new-instance v8, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v8, v3, p0, v9}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v3, v2

    .line 133
    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    check-cast v4, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    :cond_7
    :goto_3
    if-ge v2, p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string p1, "No display option with canBeDefault=true"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :goto_4
    if-eqz v1, :cond_a

    .line 205
    .line 206
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 215
    :catch_0
    move-exception p0

    .line 216
    goto :goto_6

    .line 217
    :catch_1
    move-exception p0

    .line 218
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method private initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v7, Lcom/android/launcher3/n;

    .line 63
    .line 64
    invoke-direct {v7, v3, v4}, Lcom/android/launcher3/n;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(FFLjava/util/ArrayList;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v2, v11, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    .line 86
    .line 87
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 88
    .line 89
    iget v2, v11, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    .line 90
    .line 91
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 92
    .line 93
    invoke-static {v11}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$100(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 98
    .line 99
    invoke-static {v11}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$200(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 104
    .line 105
    invoke-static {v11}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$300(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    .line 110
    .line 111
    invoke-static {v11}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$400(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 116
    .line 117
    invoke-static {v11}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$500(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 122
    .line 123
    invoke-static {v11}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$600(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget-object v2, v11, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_0

    .line 136
    .line 137
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v2, v11, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "idp_grid_name"

    .line 148
    .line 149
    invoke-interface {p2, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$700(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 161
    .line 162
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconShapePath(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$800(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    .line 173
    .line 174
    iget p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 175
    .line 176
    invoke-static {p2, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 181
    .line 182
    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$900(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 187
    .line 188
    iget p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 189
    .line 190
    invoke-direct {p0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 195
    .line 196
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Landroid/graphics/Point;

    .line 200
    .line 201
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 205
    .line 206
    .line 207
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 208
    .line 209
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    new-instance v2, Lcom/android/launcher3/DeviceProfile;

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    const/4 v10, 0x0

    .line 227
    move v3, v8

    .line 228
    move v8, v7

    .line 229
    move v7, v3

    .line 230
    move-object v4, p0

    .line 231
    move-object v3, p1

    .line 232
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    .line 233
    .line 234
    .line 235
    move v12, v8

    .line 236
    move v8, v7

    .line 237
    move v7, v12

    .line 238
    iput-object v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    .line 239
    .line 240
    new-instance v2, Lcom/android/launcher3/DeviceProfile;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 257
    .line 258
    const/16 p2, 0x2d0

    .line 259
    .line 260
    if-lt p1, p2, :cond_1

    .line 261
    .line 262
    new-instance p1, Landroid/graphics/Point;

    .line 263
    .line 264
    int-to-float p2, v8

    .line 265
    invoke-static {v8, v7}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-float/2addr p2, v0

    .line 270
    float-to-int p2, p2

    .line 271
    invoke-direct {p1, p2, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 272
    .line 273
    .line 274
    iput-object p1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    .line 278
    .line 279
    mul-int/lit8 v7, v7, 0x2

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-direct {p1, p2, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 289
    .line 290
    :goto_0
    new-instance p1, Landroid/content/ComponentName;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    invoke-static {v3, p1, p2}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 313
    .line 314
    iget-object p1, v11, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    .line 315
    .line 316
    return-object p1
.end method

.method static invDistWeightedInterpolate(FFLjava/util/ArrayList;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;)",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p0, p1, v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    cmpg-float v2, v2, v4

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-static {p0, p1, v4, v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile;->weight(FFFFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-float/2addr v3, v4

    .line 65
    new-instance v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    div-float/2addr p0, v3

    .line 87
    invoke-static {v1, p0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private killProcess(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "ConfigMonitor"

    .line 2
    .line 3
    const-string v0, "restarting launcher"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private onConfigChanged(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 11
    .line 12
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 17
    .line 18
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 23
    .line 24
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 29
    .line 30
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 35
    .line 36
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 45
    .line 46
    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 53
    .line 54
    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/launcher3/graphics/IconShape;->init(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->apply(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static wallpaperTravelToScreenWidthRatio(II)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    const p1, 0x3e9d89d7

    .line 5
    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    const p1, 0x3f80fc10

    .line 9
    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method private static weight(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    float-to-double p0, p0

    .line 16
    float-to-double p2, p4

    .line 17
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide p2, 0x40f86a0000000000L    # 100000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr p2, p0

    .line 27
    double-to-float p0, p2

    .line 28
    return p0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttrValue(I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    return-object p1
.end method

.method public getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    return-object p1
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "idp_grid_name"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/android/launcher3/MainThreadExecutor;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/android/launcher3/MainThreadExecutor;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/o;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/o;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public verifyConfigChangedInBackground(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "pref_icon_shape_path"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconShapePath(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconShapePath(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconShapePath(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->apply(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
