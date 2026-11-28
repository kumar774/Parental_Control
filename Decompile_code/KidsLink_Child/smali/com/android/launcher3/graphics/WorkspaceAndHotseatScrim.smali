.class public Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;


# static fields
.field private static final ALPHA_MASK_BITMAP_DP:I = 0xc8

.field private static final ALPHA_MASK_HEIGHT_DP:I = 0x1f4

.field private static final ALPHA_MASK_WIDTH_DP:I = 0x2

.field private static final DARK_SCRIM_COLOR:I = 0x55000000

.field private static final MAX_HOTSEAT_SCRIM_ALPHA:I = 0x64

.field public static SCRIM_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static SYSUI_ANIM_MULTIPLIER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static SYSUI_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimateScrimOnNextDraw:Z

.field private final mBottomMask:Landroid/graphics/Bitmap;

.field private final mBottomMaskPaint:Landroid/graphics/Paint;

.field private mDrawBottomScrim:Z

.field private mDrawTopScrim:Z

.field private final mFinalMaskRect:Landroid/graphics/RectF;

.field private mFullScrimColor:I

.field private mHideSysUiScrim:Z

.field private final mHighlightRect:Landroid/graphics/Rect;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mMaskHeight:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRoot:Landroid/view/View;

.field private mScrimAlpha:I

.field private mScrimProgress:F

.field private mSysUiAnimMultiplier:F

.field private mSysUiProgress:F

.field private final mTopScrim:Landroid/graphics/drawable/Drawable;

.field private final mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

.field private mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$1;

    .line 2
    .line 3
    const-string v1, "scrimProgress"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SCRIM_PROGRESS:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$2;

    .line 13
    .line 14
    const-string v1, "sysUiProgress"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SYSUI_PROGRESS:Landroid/util/Property;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$3;

    .line 22
    .line 23
    const-string v1, "sysUiAnimMultiplier"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SYSUI_ANIM_MULTIPLIER:Landroid/util/Property;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim$4;-><init>(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHighlightRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v3, 0x43480000    # 200.0f

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mMaskHeight:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lcom/android/launcher3/R$attr;->workspaceStatusBarScrim:I

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/android/launcher3/util/Themes;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->createDitheredAlphaMask()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    iput-object v3, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMask:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHideSysUiScrim:Z

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimProgress:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->setScrimProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->setSysUiProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlpha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$602(Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    .line 2
    .line 3
    return p1
.end method

.method private reapplySysUiAlpha()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlphaNoInvalidate()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHideSysUiScrim:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private reapplySysUiAlphaNoInvalidate()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v2, v0

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr v0, v2

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setScrimProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimProgress:F

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setSysUiProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlpha()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public createDitheredAlphaMask()Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mMaskHeight:I

    .line 26
    .line 27
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    int-to-float v8, v1

    .line 47
    const/16 v1, 0xf2

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-static {v5, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v6, 0xffffff

    .line 55
    .line 56
    .line 57
    filled-new-array {v6, v1, v5}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    fill-array-data v1, :array_0

    .line 65
    .line 66
    .line 67
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move v14, v8

    .line 75
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    int-to-float v7, v2

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->computeScrollWithoutInvalidation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHighlightRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHighlightRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFullScrimColor:I

    .line 48
    .line 49
    iget v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHideSysUiScrim:Z

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiProgress:F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mSysUiAnimMultiplier:F

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlphaNoInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->SYSUI_ANIM_MULTIPLIER:Landroid/util/Property;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-array v3, v1, [F

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    aput v4, v3, v2

    .line 93
    .line 94
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x258

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/view/Window;->getTransitionBackgroundFadeDuration()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    .line 123
    .line 124
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mDrawTopScrim:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mDrawBottomScrim:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMask:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public hideSysUiScrim(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v1, v0

    .line 12
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mHideSysUiScrim:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mAnimateScrimOnNextDraw:Z

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMaskPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getMainColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x55000000

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroidx/core/graphics/a;->o(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->reapplySysUiAlpha()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getMainColor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFullScrimColor:I

    .line 24
    .line 25
    iget p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mScrimAlpha:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onInsetsChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mDrawTopScrim:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mBottomMask:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mDrawBottomScrim:Z

    .line 34
    .line 35
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mRoot:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mTopScrim:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mFinalMaskRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mMaskHeight:I

    .line 12
    .line 13
    sub-int v1, p2, v1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setWorkspace(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/WorkspaceAndHotseatScrim;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    return-void
.end method
