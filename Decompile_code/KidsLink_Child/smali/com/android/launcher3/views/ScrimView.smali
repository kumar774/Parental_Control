.class public Lcom/android/launcher3/views/ScrimView;
.super Landroid/view/View;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lcom/android/launcher3/LauncherStateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;
    }
.end annotation


# static fields
.field private static final ALPHA_CHANNEL_COUNT:I = 0x1

.field public static final DRAG_HANDLE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/ScrimView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS:I

.field private static final WALLPAPERS:I

.field private static final WIDGETS:I


# instance fields
.field private final mAM:Landroid/view/accessibility/AccessibilityManager;

.field private final mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

.field protected mCurrentFlatColor:I

.field protected mDragHandle:Landroid/graphics/drawable/Drawable;

.field private mDragHandleAlpha:I

.field private final mDragHandleBounds:Landroid/graphics/Rect;

.field protected mDragHandleOffset:F

.field protected final mDragHandleSize:I

.field protected mEndFlatColor:I

.field protected mEndFlatColorAlpha:I

.field protected final mEndScrim:I

.field private final mHitRect:Landroid/graphics/RectF;

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field protected mMaxScrimAlpha:F

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field protected mProgress:F

.field protected mScrimColor:I

.field private final mTempPos:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/views/ScrimView$1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "dragHandleAlpha"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/ScrimView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/views/ScrimView;->DRAG_HANDLE_ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    sget v0, Lcom/android/launcher3/R$string;->wallpaper_button_text:I

    .line 13
    .line 14
    sput v0, Lcom/android/launcher3/views/ScrimView;->WALLPAPERS:I

    .line 15
    .line 16
    sget v0, Lcom/android/launcher3/R$string;->widget_button_text:I

    .line 17
    .line 18
    sput v0, Lcom/android/launcher3/views/ScrimView;->WIDGETS:I

    .line 19
    .line 20
    sget v0, Lcom/android/launcher3/R$string;->settings_button_text:I

    .line 21
    .line 22
    sput v0, Lcom/android/launcher3/views/ScrimView;->SETTINGS:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mTempPos:[I

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mHitRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/16 p2, 0xff

    .line 28
    .line 29
    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 42
    .line 43
    sget p2, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mEndScrim:I

    .line 50
    .line 51
    const p2, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mMaxScrimAlpha:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lcom/android/launcher3/R$dimen;->vertical_drag_handle_size:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1, v1, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->createAccessibilityHelper()Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    .line 81
    .line 82
    invoke-static {p0, p2}, Landroidx/core/view/j0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "accessibility"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/android/launcher3/util/MultiValueAlpha;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/views/ScrimView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/views/ScrimView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->setDragHandleAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleVisibility(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/views/ScrimView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mTempPos:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/android/launcher3/views/ScrimView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/views/ScrimView;->WALLPAPERS:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/views/ScrimView;->WIDGETS:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/views/ScrimView;->SETTINGS:I

    .line 2
    .line 3
    return v0
.end method

.method private handleStateChangedComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setDragHandleAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateDragHandleVisibility(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected createAccessibilityHelper()Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;-><init>(Lcom/android/launcher3/views/ScrimView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected drawDragHandle(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleOffset:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleOffset:F

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDragHandleSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherStateManager;->removeStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherStateManager;->addStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherStateManager;->getState()Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->handleStateChangedComplete(Lcom/android/launcher3/LauncherState;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleVisibility(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->addOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ScrimView;->onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ScrimView;->onAccessibilityStateChanged(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mWallpaperColorInfo:Lcom/android/launcher3/uioverrides/WallpaperColorInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->removeOnChangeListener(Lcom/android/launcher3/uioverrides/WallpaperColorInfo$OnChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAM:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mCurrentFlatColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ScrimView;->drawDragHandle(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onExtractedColorsChanged(Lcom/android/launcher3/uioverrides/WallpaperColorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/WallpaperColorInfo;->getMainColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mScrimColor:I

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mEndScrim:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/views/ScrimView;->mMaxScrimAlpha:F

    .line 10
    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->o(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColor:I

    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColorAlpha:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateColors()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mAccessibilityHelper:Lcom/android/launcher3/views/ScrimView$AccessibilityHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->handleStateChangedComplete(Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mHitRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleOffset:F

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    neg-int v2, v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    neg-int v4, v4

    .line 76
    div-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    const v4, 0x3f19999a    # 0.6f

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1, v2, v4}, [Landroid/animation/Keyframe;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "bounds"

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Landroid/animation/RectEvaluator;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/animation/RectEvaluator;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/android/launcher3/views/ScrimView$2;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/views/ScrimView$2;-><init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/android/launcher3/views/n;

    .line 153
    .line 154
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/views/n;-><init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 168
    .line 169
    .line 170
    :cond_0
    return v0
.end method

.method public reInitUi()V
    .locals 0

    .line 1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleBounds()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleVisibility(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateColors()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateDragHandleAlpha()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected updateColors()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColor:I

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mEndFlatColorAlpha:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput v0, p0, Lcom/android/launcher3/views/ScrimView;->mCurrentFlatColor:I

    .line 27
    .line 28
    return-void
.end method

.method protected updateDragHandleAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleAlpha:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected updateDragHandleBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v3, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mHitRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleSize:I

    .line 83
    .line 84
    neg-int v0, v0

    .line 85
    div-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mHitRect:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandle:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mDragHandleBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method
