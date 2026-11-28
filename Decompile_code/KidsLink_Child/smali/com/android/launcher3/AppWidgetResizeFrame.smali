.class public Lcom/android/launcher3/AppWidgetResizeFrame;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;
    }
.end annotation


# static fields
.field private static final DIMMED_HANDLE_ALPHA:F = 0.0f

.field private static final HANDLE_COUNT:I = 0x4

.field private static final INDEX_BOTTOM:I = 0x3

.field private static final INDEX_LEFT:I = 0x0

.field private static final INDEX_RIGHT:I = 0x2

.field private static final INDEX_TOP:I = 0x1

.field private static final RESIZE_THRESHOLD:F = 0.66f

.field private static final SNAP_DURATION:I = 0x96

.field private static sCellSize:[Landroid/graphics/Point;

.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private final mBackgroundPadding:I

.field private final mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mBottomBorderActive:Z

.field private mBottomTouchRegionAdjustment:I

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mDeltaX:I

.field private mDeltaXAddOn:I

.field private final mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mDeltaY:I

.field private mDeltaYAddOn:I

.field private final mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mDirectionVector:[I

.field private final mDragHandles:[Landroid/view/View;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private final mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

.field private final mLastDirectionVector:[I

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLeftBorderActive:Z

.field private mMinHSpan:I

.field private mMinVSpan:I

.field private mResizeMode:I

.field private mRightBorderActive:Z

.field private mRunningHInc:I

.field private mRunningVInc:I

.field private final mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field private final mSystemGestureExclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private final mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

.field private mTopBorderActive:Z

.field private mTopTouchRegionAdjustment:I

.field private final mTouchTargetWidth:I

.field private mWidgetPadding:Landroid/graphics/Rect;

.field private mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private mXDown:I

.field private mYDown:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 4
    new-array p3, p2, [Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    const/4 p3, 0x2

    .line 6
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    .line 8
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$1;)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 9
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$1;)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 10
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$1;)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 11
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$1;)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 12
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$1;)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 13
    new-instance v0, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    invoke-direct {v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame$1;)V

    iput-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 15
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 16
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->resize_frame_background_padding:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    mul-int/2addr p1, p3

    .line 20
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 21
    new-instance p1, Lcom/android/launcher3/FirstFrameAnimatorHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/FirstFrameAnimatorHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/AppWidgetResizeFrame;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/AppWidgetResizeFrame;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getScaleToFit()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr v2, v4

    .line 27
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v0

    .line 32
    float-to-int v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    .line 35
    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v3, v5

    .line 47
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    sub-int/2addr v3, v6

    .line 50
    int-to-float v3, v3

    .line 51
    mul-float/2addr v3, v0

    .line 52
    float-to-int v3, v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBackgroundPadding:I

    .line 57
    .line 58
    sub-int/2addr v3, v6

    .line 59
    int-to-float v3, v3

    .line 60
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v4, v0

    .line 64
    add-float/2addr v3, v4

    .line 65
    float-to-int v3, v3

    .line 66
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v4, v6

    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v0, v5

    .line 72
    add-float/2addr v4, v0

    .line 73
    float-to-int v0, v4

    .line 74
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    return-void
.end method

.method private static getSpanIncrement(F)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3f28f5c3    # 0.66f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static getWidgetSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Landroid/graphics/Point;

    .line 13
    .line 14
    sput-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v3, v2

    .line 23
    .line 24
    sget-object v3, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sCellSize:[Landroid/graphics/Point;

    .line 52
    .line 53
    aget-object v2, v0, v2

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    mul-int/2addr v3, p1

    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v3, p0

    .line 60
    float-to-int v3, v3

    .line 61
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    mul-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, p0

    .line 66
    float-to-int v2, v2

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    mul-int/2addr p1, v1

    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr p1, p0

    .line 74
    float-to-int p1, p1

    .line 75
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    mul-int/2addr p2, v0

    .line 78
    int-to-float p2, p2

    .line 79
    div-float/2addr p2, p0

    .line 80
    float-to-int p0, p2

    .line 81
    invoke-virtual {p3, p1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    return-object p3
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, v1, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int v2, p1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->beginResizeIfPointInRegion(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 44
    .line 45
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method private onTouchUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    .line 14
    .line 15
    mul-int/2addr v2, v0

    .line 16
    iput v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    .line 17
    .line 18
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/android/launcher3/b;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private resizeWidgetIfNeeded(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 18
    .line 19
    iget v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXAddOn:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSpanIncrement(F)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 33
    .line 34
    iget v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYAddOn:I

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v2

    .line 39
    iget v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSpanIncrement(F)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput v2, v1, v2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput v2, v1, v3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 70
    .line 71
    iget v4, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 72
    .line 73
    iget v12, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 74
    .line 75
    iget-boolean v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget v6, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget v6, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 83
    .line 84
    :goto_0
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 87
    .line 88
    :goto_1
    move v13, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 94
    .line 95
    add-int/2addr v4, v6

    .line 96
    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 100
    .line 101
    iget-boolean v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 102
    .line 103
    iget-boolean v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 104
    .line 105
    iget v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 106
    .line 107
    iget-object v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 120
    .line 121
    iget v15, v5, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    const/4 v5, -0x1

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 131
    .line 132
    iget-boolean v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    move v7, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move v7, v3

    .line 139
    :goto_3
    aput v7, v6, v2

    .line 140
    .line 141
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 142
    .line 143
    add-int/2addr v12, v13

    .line 144
    invoke-virtual {v6, v13, v12}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 148
    .line 149
    iget-boolean v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 150
    .line 151
    iget-boolean v10, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 152
    .line 153
    iget v12, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    .line 154
    .line 155
    iget-object v6, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget-object v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 162
    .line 163
    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDeltaAndBound(ZZIIILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange2:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 168
    .line 169
    iget v8, v7, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 178
    .line 179
    iget-boolean v9, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v5, v3

    .line 185
    :goto_4
    aput v5, v7, v3

    .line 186
    .line 187
    :cond_6
    if-nez p1, :cond_7

    .line 188
    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    :goto_5
    return-void

    .line 194
    :cond_7
    if-eqz p1, :cond_8

    .line 195
    .line 196
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 197
    .line 198
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    .line 199
    .line 200
    aget v9, v7, v2

    .line 201
    .line 202
    aput v9, v5, v2

    .line 203
    .line 204
    aget v2, v7, v3

    .line 205
    .line 206
    aput v2, v5, v3

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget-object v5, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLastDirectionVector:[I

    .line 210
    .line 211
    iget-object v7, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 212
    .line 213
    aget v9, v7, v2

    .line 214
    .line 215
    aput v9, v5, v2

    .line 216
    .line 217
    aget v2, v7, v3

    .line 218
    .line 219
    aput v2, v5, v3

    .line 220
    .line 221
    :goto_6
    iget-object v14, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDirectionVector:[I

    .line 226
    .line 227
    move/from16 v21, p1

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    move/from16 v16, v8

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v21}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v5, v16

    .line 240
    .line 241
    move/from16 v3, v17

    .line 242
    .line 243
    move/from16 v7, v18

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mStateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    iget v8, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 252
    .line 253
    if-ne v8, v3, :cond_9

    .line 254
    .line 255
    iget v8, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 256
    .line 257
    if-eq v8, v7, :cond_a

    .line 258
    .line 259
    :cond_9
    iget-object v8, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 260
    .line 261
    sget v9, Lcom/android/launcher3/R$string;->widget_resized:I

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v2, v8}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iput v15, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    .line 283
    .line 284
    iput v5, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    .line 285
    .line 286
    iput v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 287
    .line 288
    iput v7, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 289
    .line 290
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 291
    .line 292
    add-int/2addr v1, v6

    .line 293
    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningVInc:I

    .line 294
    .line 295
    iget v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    .line 296
    .line 297
    add-int/2addr v1, v4

    .line 298
    iput v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRunningHInc:I

    .line 299
    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 305
    .line 306
    invoke-static {v1, v2, v3, v7}, Lcom/android/launcher3/AppWidgetResizeFrame;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method private setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 10
    .line 11
    iget v0, p2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 16
    .line 17
    iget p3, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 18
    .line 19
    iput p3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinHSpan:I

    .line 20
    .line 21
    iget p2, p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 22
    .line 23
    iput p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mMinVSpan:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p2, p1, p3}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetPadding:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    if-ne p1, p3, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 50
    .line 51
    aget-object p1, p1, p3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    aget-object p1, p1, p3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p3, 0x2

    .line 66
    if-ne p1, p3, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 77
    .line 78
    aget-object p1, p1, p3

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lcom/android/launcher3/R$layout;->app_widget_resize_frame:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/AppWidgetResizeFrame;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/AppWidgetResizeFrame;->setupForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p1, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/android/launcher3/AppWidgetResizeFrame;->snapToWidget(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private snapToWidget(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    neg-int v5, v0

    .line 22
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 26
    .line 27
    :goto_0
    add-int v5, v0, v2

    .line 28
    .line 29
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-le v5, v6, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    neg-int v5, v5

    .line 45
    iput v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iput v3, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 67
    .line 68
    iput v0, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 69
    .line 70
    :goto_2
    if-ge v4, v7, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 73
    .line 74
    aget-object p1, p1, v4

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_WIDTH:Landroid/util/Property;

    .line 87
    .line 88
    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    .line 90
    filled-new-array {v9, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->LAYOUT_HEIGHT:Landroid/util/Property;

    .line 99
    .line 100
    iget v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    filled-new-array {v9, v2}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    .line 111
    .line 112
    iget v9, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 113
    .line 114
    filled-new-array {v9, v3}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    .line 123
    .line 124
    iget v9, v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 125
    .line 126
    filled-new-array {v9, v0}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {p1, v1, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v5, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    new-instance v1, Lcom/android/launcher3/c;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/android/launcher3/c;-><init>(Lcom/android/launcher3/AppWidgetResizeFrame;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    .line 165
    .line 166
    move p1, v4

    .line 167
    :goto_3
    if-ge p1, v7, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mFirstFrameAnimatorHelper:Lcom/android/launcher3/FirstFrameAnimatorHelper;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 172
    .line 173
    aget-object v2, v2, p1

    .line 174
    .line 175
    new-array v3, v8, [F

    .line 176
    .line 177
    aput v6, v3, v4

    .line 178
    .line 179
    sget-object v5, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 180
    .line 181
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->addTo(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const-wide/16 v1, 0x96

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method static updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->getWidgetSizeRanges(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public beginResizeIfPointInRegion(II)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mResizeMode:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    and-int/2addr v0, v4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v2

    .line 19
    :goto_1
    iget v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 20
    .line 21
    if-ge p1, v5, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, v2

    .line 28
    :goto_2
    iput-boolean v5, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 35
    .line 36
    sub-int/2addr v5, v6

    .line 37
    if-le p1, v5, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move p1, v2

    .line 44
    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 45
    .line 46
    iget p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopTouchRegionAdjustment:I

    .line 47
    .line 48
    add-int/2addr v6, p1

    .line 49
    if-ge p2, v6, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move p1, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move p1, v2

    .line 56
    :goto_4
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    iget v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomTouchRegionAdjustment:I

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    if-le p2, p1, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move p1, v2

    .line 75
    :goto_5
    iput-boolean p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move p1, v2

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_6
    move p1, v3

    .line 95
    :goto_7
    if-eqz p1, :cond_c

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 98
    .line 99
    aget-object v0, v0, v2

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    move p2, v5

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move p2, v1

    .line 109
    :goto_8
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 113
    .line 114
    aget-object p2, p2, v4

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    move v0, v5

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move v0, v1

    .line 123
    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 127
    .line 128
    aget-object p2, p2, v3

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    move v0, v5

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    move v0, v1

    .line 137
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    aget-object p2, p2, v0

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    move v1, v5

    .line 150
    :cond_b
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 154
    .line 155
    if-eqz p2, :cond_d

    .line 156
    .line 157
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    neg-int v0, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 169
    .line 170
    mul-int/2addr v3, v4

    .line 171
    sub-int/2addr v1, v3

    .line 172
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_d
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 177
    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 181
    .line 182
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 183
    .line 184
    mul-int/2addr v0, v4

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v1, v3

    .line 201
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_e
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 206
    .line 207
    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 208
    .line 209
    .line 210
    :goto_b
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 221
    .line 222
    .line 223
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 224
    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    neg-int v0, v0

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 239
    .line 240
    mul-int/2addr v2, v4

    .line 241
    sub-int/2addr v1, v2

    .line 242
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_f
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 247
    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 251
    .line 252
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTouchTargetWidth:I

    .line 253
    .line 254
    mul-int/2addr v0, v4

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    sub-int/2addr v0, v1

    .line 260
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v1, v2

    .line 271
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_10
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 276
    .line 277
    invoke-virtual {p2, v2, v2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 278
    .line 279
    .line 280
    :goto_c
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->set(II)V

    .line 291
    .line 292
    .line 293
    return p1
.end method

.method protected handleClose(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public logActionCommand(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 17
    .line 18
    .line 19
    return p1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    .line 41
    .line 42
    sub-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->visualizeResizeForDelta(II)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/AppWidgetResizeFrame;->onTouchUp()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mYDown:I

    .line 51
    .line 52
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mXDown:I

    .line 53
    .line 54
    :goto_0
    return p1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->handleTouchDown(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/util/FocusLogic;->shouldConsume(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-boolean p2, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p1, Lcom/android/launcher3/AppWidgetResizeFrame;->mDragHandles:[Landroid/view/View;

    .line 14
    .line 15
    aget-object p3, p3, p2

    .line 16
    .line 17
    iget-object p4, p1, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p4, p5, v0, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p1, Lcom/android/launcher3/AppWidgetResizeFrame;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/android/launcher3/a;->a(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public visualizeResizeForDelta(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaXRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaX:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineX:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 43
    .line 44
    iget v1, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 45
    .line 46
    iput v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaYRange:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->clamp(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mDeltaY:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBaselineY:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 69
    .line 70
    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher3/AppWidgetResizeFrame$IntRange;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTempRange1:Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;

    .line 74
    .line 75
    iget p2, p1, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->start:I

    .line 76
    .line 77
    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/AppWidgetResizeFrame$IntRange;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->resizeWidgetIfNeeded(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/android/launcher3/AppWidgetResizeFrame;->sTmpRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->getSnappedRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mLeftBorderActive:Z

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    add-int/2addr p2, v1

    .line 105
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 106
    .line 107
    sub-int/2addr p2, v1

    .line 108
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    .line 110
    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mTopBorderActive:Z

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    add-int/2addr p2, v1

    .line 121
    iget v1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 122
    .line 123
    sub-int/2addr p2, v1

    .line 124
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mRightBorderActive:Z

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iput p2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 133
    .line 134
    :cond_2
    iget-boolean p2, p0, Lcom/android/launcher3/AppWidgetResizeFrame;->mBottomBorderActive:Z

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    return-void
.end method
