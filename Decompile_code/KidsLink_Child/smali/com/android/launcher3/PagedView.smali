.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FLING_THRESHOLD_VELOCITY:I = 0x1f4

.field protected static final INVALID_PAGE:I = -0x1

.field protected static final INVALID_POINTER:I = -0x1

.field public static final INVALID_RESTORE_PAGE:I = -0x3e9

.field private static final MAX_SCROLL_PROGRESS:F = 1.0f

.field private static final MIN_FLING_VELOCITY:I = 0xfa

.field private static final MIN_SNAP_VELOCITY:I = 0x5dc

.field private static final OVERSCROLL_PAGE_SNAP_ANIMATION_DURATION:I = 0x10e

.field public static final PAGE_SNAP_ANIMATION_DURATION:I = 0x2ee

.field private static final RETURN_TO_ORIGINAL_PAGE_THRESHOLD:F = 0.33f

.field private static final SIGNIFICANT_MOVE_THRESHOLD:F = 0.4f

.field protected static final SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

.field private static final TAG:Ljava/lang/String; = "PagedView"


# instance fields
.field protected mActivePointerId:I

.field protected mAllowOverScroll:Z

.field protected mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private mDownMotionX:F

.field private mDownMotionY:F

.field protected mFirstLayout:Z

.field protected mFlingThresholdVelocity:I

.field private mFreeScroll:Z

.field protected final mInsets:Landroid/graphics/Rect;

.field private mIsBeingDragged:Z

.field protected mIsLayoutValid:Z

.field protected mIsPageInTransition:Z

.field protected mIsRtl:Z

.field private mLastMotionX:F

.field private mLastMotionXRemainder:F

.field protected mMaxScrollX:I

.field private mMaximumVelocity:I

.field protected mMinFlingVelocity:I

.field protected mMinScrollX:I

.field protected mMinSnapVelocity:I

.field protected mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected mPageIndicator:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mPageIndicatorViewId:I

.field protected mPageScrolls:[I

.field protected mPageSpacing:I

.field protected mScroller:Lcom/android/launcher3/util/OverScroller;

.field protected mSpringOverScrollX:F

.field private mTmpIntPair:[I

.field private mTotalMotionX:F

.field protected mTouchSlop:I

.field protected mUnboundedScrollX:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mWasInOverscroll:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 9
    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    .line 14
    sget-object v1, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/android/launcher3/R$styleable;->PagedView_pageIndicator:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->init()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private abortScrollerAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private dispatchPageCountChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
.end method

.method private ensureWithinScrollBounds(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_1
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 13
    .line 14
    const-string v3, "PagedView"

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v2, v1, :cond_2

    .line 24
    .line 25
    const-string v1, "validateNewPage: failed to find a page > mMinScrollX"

    .line 26
    .line 27
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_2
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 35
    .line 36
    if-le v1, v2, :cond_4

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lt v2, v1, :cond_1

    .line 44
    .line 45
    const-string v0, "validateNewPage: failed to find a page < mMaxScrollX"

    .line 46
    .line 47
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_4
    return p1
.end method

.method private forceFinishScroller(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OverScroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private getPageNearestToCenterOfScreen(I)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 6
    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, p1

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 29
    .line 30
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private resetTouchState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 9
    .line 10
    return-void
.end method

.method private sendScrollAccessibilityEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private updatePageIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private validateNewPage(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->ensureWithinScrollBounds(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x11

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x42

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method protected announcePageForAccessibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected canAnnouncePageDescription()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected cancelCurrentPageLongPress()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected computeMaxScrollX()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method protected computeMinScrollX()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public computeScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected computeScrollHelper()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->computeScrollHelper(Z)Z

    move-result v0

    return v0
.end method

.method protected computeScrollHelper(Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getCurrPos()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->getCurrPos()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrPos()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eqz p1, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    .line 9
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 10
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 11
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    :cond_5
    return v1
.end method

.method protected dampedOverScroll(I)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/android/launcher3/PagedView;->mSpringOverScrollX:F

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float v0, p1

    .line 16
    iput v0, p0, Lcom/android/launcher3/PagedView;->mSpringOverScrollX:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 35
    .line 36
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-super {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method protected determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-le v0, p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 7
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 8
    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/PagedView;->mSpringOverScrollX:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/launcher3/PagedView;->mSpringOverScrollX:F

    .line 21
    .line 22
    neg-float v2, v2

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 10
    .line 11
    const/16 v1, 0x42

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    move p2, v2

    .line 24
    :cond_2
    :goto_0
    if-ne p2, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    if-ne p2, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v0

    .line 64
    if-ge p1, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    :goto_0
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ne v1, p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getChildGap()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getChildOffset(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2
    .line 3
    return v0
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$string;->default_scroll_format:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected getDownMotionX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 2
    .line 3
    return v0
.end method

.method protected getDownMotionY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 2
    .line 3
    return v0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 29
    .line 30
    aget p1, v2, p1

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float p1, p1

    .line 38
    sub-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getNextPage()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 8
    .line 9
    return v0
.end method

.method public getNormalChildHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public getNormalChildWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPageIndicator()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result v0

    return v0
.end method

.method protected getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v1, v5

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v5, 0x1

    .line 24
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/2addr v2, v7

    .line 33
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    add-int/2addr v2, v8

    .line 38
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v2, v7

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int/2addr v2, v7

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sub-int/2addr v8, v9

    .line 66
    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    sub-int/2addr v8, v9

    .line 71
    move v9, v3

    .line 72
    move v10, v7

    .line 73
    :goto_2
    if-eq v4, v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    invoke-interface {v12, v11}, Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    add-int v14, v10, v13

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    div-int/lit8 v16, v15, 0x2

    .line 100
    .line 101
    sub-int v6, v2, v16

    .line 102
    .line 103
    add-int/2addr v15, v6

    .line 104
    invoke-virtual {v11, v10, v6, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    sub-int v6, v10, v7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sub-int/2addr v14, v8

    .line 115
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_3
    aget v11, p1, v4

    .line 120
    .line 121
    if-eq v11, v6, :cond_5

    .line 122
    .line 123
    aput v6, p1, v4

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    :cond_5
    iget v6, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 127
    .line 128
    add-int/2addr v13, v6

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getChildGap()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/2addr v13, v6

    .line 134
    add-int/2addr v10, v13

    .line 135
    :cond_6
    add-int/2addr v4, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return v9
.end method

.method protected getPageSnapDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isInOverScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x2ee

    .line 11
    .line 12
    return v0
.end method

.method public getPageSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrollForPage(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method protected getScrollProgress(ILandroid/view/View;I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-lez p1, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, p3, -0x1

    .line 32
    .line 33
    :cond_2
    if-ltz v1, :cond_4

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-le v1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p2, p3

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget p3, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    :goto_1
    int-to-float p1, p1

    .line 62
    int-to-float p2, p2

    .line 63
    const/high16 p3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr p2, p3

    .line 66
    div-float/2addr p1, p2

    .line 67
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method protected getUnboundedScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mUnboundedScrollX:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleChildrenRange()[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v3, v2, v3

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v3, v2, v1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    sub-float v1, v3, v1

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float v1, v3, v1

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    div-float/2addr v0, v2

    .line 36
    add-float/2addr v0, v3

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, -0x1

    .line 43
    move v5, v3

    .line 44
    move v6, v4

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v5, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    int-to-float v9, v9

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-float/2addr v9, v10

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    int-to-float v10, v10

    .line 67
    sub-float/2addr v9, v10

    .line 68
    cmpg-float v10, v9, v0

    .line 69
    .line 70
    if-gtz v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-float v8, v8

    .line 77
    add-float/2addr v9, v8

    .line 78
    cmpl-float v8, v9, v1

    .line 79
    .line 80
    if-ltz v8, :cond_2

    .line 81
    .line 82
    if-ne v6, v4, :cond_1

    .line 83
    .line 84
    move v6, v5

    .line 85
    :cond_1
    move v7, v5

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    .line 90
    .line 91
    aput v6, v0, v3

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput v7, v0, v1

    .line 95
    .line 96
    return-object v0
.end method

.method protected indexToPage(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected init()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setDefaultInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    float-to-int v2, v2

    .line 54
    iput v2, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 55
    .line 56
    const/high16 v2, 0x437a0000    # 250.0f

    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    float-to-int v2, v2

    .line 60
    iput v2, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    .line 61
    .line 62
    const v2, 0x44bb8000    # 1500.0f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v1, v2

    .line 66
    float-to-int v1, v1

    .line 67
    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 68
    .line 69
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isHandlingTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isInOverScroll()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method protected isPageInTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isPageOrderFlipped()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    and-int/2addr v0, v1

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v6, v2

    .line 47
    move v2, v0

    .line 48
    move v0, v6

    .line 49
    :goto_0
    cmpl-float v4, v0, v3

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    cmpl-float v5, v2, v3

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    cmpg-float p1, v0, v3

    .line 62
    .line 63
    if-ltz p1, :cond_5

    .line 64
    .line 65
    cmpg-float p1, v2, v3

    .line 66
    .line 67
    if-gez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-gtz v4, :cond_5

    .line 71
    .line 72
    cmpl-float p1, v2, v3

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    .line 82
    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v3

    .line 31
    const/16 v3, 0x1000

    .line 32
    .line 33
    const/16 v5, 0x2000

    .line 34
    .line 35
    if-ge v1, v4, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v5

    .line 55
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->shouldDisableGestures(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 76
    .line 77
    iput v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 78
    .line 79
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 83
    .line 84
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->getFinalPos()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrPos()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr p1, v0

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget v0, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 118
    .line 119
    div-int/2addr v0, v4

    .line 120
    if-ge p1, v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 151
    .line 152
    return p1

    .line 153
    :cond_9
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    array-length p3, p3

    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-array p3, p2, [I

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 22
    .line 23
    move p3, p1

    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p5, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    .line 28
    .line 29
    sget-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    .line 30
    .line 31
    invoke-virtual {p0, p5, p1, v0}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move p1, p3

    .line 39
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-eqz p5, :cond_4

    .line 50
    .line 51
    new-instance p5, Lcom/android/launcher3/PagedView$1;

    .line 52
    .line 53
    invoke-direct {p5, p0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 68
    .line 69
    if-ltz p3, :cond_5

    .line 70
    .line 71
    if-ge p3, p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 74
    .line 75
    .line 76
    iput-boolean p4, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 77
    .line 78
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-lez v1, :cond_3

    .line 33
    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    sub-int p2, v1, p2

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    sub-int/2addr p2, p1

    .line 46
    const/high16 p1, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int v2, v3, v2

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onPageBeginTransition()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onPageEndTransition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected onScrollInteractionBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onScrollInteractionEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_26

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->shouldDisableGestures(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v2, :cond_8

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, -0x1

    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 83
    .line 84
    iget v3, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 85
    .line 86
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p1

    .line 88
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v3, v4

    .line 95
    iput v3, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpl-float v3, v3, v4

    .line 104
    .line 105
    if-ltz v3, :cond_6

    .line 106
    .line 107
    float-to-int v3, v0

    .line 108
    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/PagedView;->scrollBy(II)V

    .line 109
    .line 110
    .line 111
    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 112
    .line 113
    int-to-float p1, v3

    .line 114
    sub-float/2addr v0, p1

    .line 115
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :cond_8
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 130
    .line 131
    if-eqz v0, :cond_22

    .line 132
    .line 133
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    const/16 v5, 0x3e8

    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 151
    .line 152
    .line 153
    iget v4, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    iget v4, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 161
    .line 162
    sub-float v4, p1, v4

    .line 163
    .line 164
    float-to-int v4, v4

    .line 165
    iget v5, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    int-to-float v5, v5

    .line 181
    const v7, 0x3ecccccd    # 0.4f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v7, v5

    .line 185
    cmpl-float v6, v6, v7

    .line 186
    .line 187
    if-lez v6, :cond_9

    .line 188
    .line 189
    move v6, v2

    .line 190
    goto :goto_0

    .line 191
    :cond_9
    move v6, v1

    .line 192
    :goto_0
    iget v7, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 193
    .line 194
    iget v8, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 195
    .line 196
    iget v9, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 197
    .line 198
    add-float/2addr v8, v9

    .line 199
    sub-float/2addr v8, p1

    .line 200
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-float/2addr v7, p1

    .line 205
    iput v7, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 206
    .line 207
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    cmpl-float p1, v7, p1

    .line 211
    .line 212
    if-lez p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    move p1, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_a
    move p1, v1

    .line 223
    :goto_1
    iget-boolean v7, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    if-lez v4, :cond_c

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    if-gez v4, :cond_c

    .line 231
    .line 232
    :goto_2
    move v8, v2

    .line 233
    goto :goto_3

    .line 234
    :cond_c
    move v8, v1

    .line 235
    :goto_3
    if-eqz v7, :cond_d

    .line 236
    .line 237
    if-lez v0, :cond_e

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    if-gez v0, :cond_e

    .line 241
    .line 242
    :goto_4
    move v7, v2

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    move v7, v1

    .line 245
    :goto_5
    iget-boolean v9, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 246
    .line 247
    if-nez v9, :cond_18

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-float v3, v3

    .line 254
    const v9, 0x3ea8f5c3    # 0.33f

    .line 255
    .line 256
    .line 257
    mul-float/2addr v5, v9

    .line 258
    cmpl-float v3, v3, v5

    .line 259
    .line 260
    if-lez v3, :cond_f

    .line 261
    .line 262
    int-to-float v3, v0

    .line 263
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v4, v4

    .line 268
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    cmpl-float v3, v3, v4

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    move v1, v2

    .line 279
    :cond_f
    if-eqz v6, :cond_10

    .line 280
    .line 281
    if-nez v8, :cond_10

    .line 282
    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    :cond_10
    if-eqz p1, :cond_13

    .line 286
    .line 287
    if-nez v7, :cond_13

    .line 288
    .line 289
    :cond_11
    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 290
    .line 291
    if-lez v3, :cond_13

    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_12
    add-int/lit8 v3, v3, -0x1

    .line 297
    .line 298
    :goto_6
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_13
    if-eqz v6, :cond_14

    .line 304
    .line 305
    if-eqz v8, :cond_14

    .line 306
    .line 307
    if-eqz p1, :cond_15

    .line 308
    .line 309
    :cond_14
    if-eqz p1, :cond_17

    .line 310
    .line 311
    if-eqz v7, :cond_17

    .line 312
    .line 313
    :cond_15
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-int/2addr v3, v2

    .line 320
    if-ge p1, v3, :cond_17

    .line 321
    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_16
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 328
    .line 329
    add-int/2addr p1, v2

    .line 330
    :goto_7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_17
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_18
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_19

    .line 347
    .line 348
    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 349
    .line 350
    .line 351
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 356
    .line 357
    if-lt v9, v4, :cond_1a

    .line 358
    .line 359
    if-nez v7, :cond_1b

    .line 360
    .line 361
    if-eqz p1, :cond_1b

    .line 362
    .line 363
    :cond_1a
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 364
    .line 365
    if-gt v9, v4, :cond_1c

    .line 366
    .line 367
    if-eqz v7, :cond_1b

    .line 368
    .line 369
    if-nez p1, :cond_1c

    .line 370
    .line 371
    :cond_1b
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 378
    .line 379
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1, v3}, Lcom/android/launcher3/util/OverScroller;->springBack(III)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_1c
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 393
    .line 394
    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 395
    .line 396
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    .line 398
    .line 399
    iget-object v8, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 400
    .line 401
    neg-int v10, v0

    .line 402
    iget v11, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 403
    .line 404
    iget v12, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    int-to-float p1, p1

    .line 411
    const/high16 v0, 0x3f000000    # 0.5f

    .line 412
    .line 413
    mul-float/2addr p1, v0

    .line 414
    const v0, 0x3d8f5c29    # 0.07f

    .line 415
    .line 416
    .line 417
    mul-float/2addr p1, v0

    .line 418
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->getFinalPos()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 436
    .line 437
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 438
    .line 439
    if-nez v0, :cond_1d

    .line 440
    .line 441
    move v0, v1

    .line 442
    goto :goto_8

    .line 443
    :cond_1d
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sub-int/2addr v0, v2

    .line 448
    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 453
    .line 454
    if-nez v4, :cond_1e

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    sub-int/2addr v1, v2

    .line 461
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 466
    .line 467
    if-le p1, v4, :cond_21

    .line 468
    .line 469
    iget v5, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 470
    .line 471
    if-ge p1, v5, :cond_21

    .line 472
    .line 473
    add-int/2addr v0, v4

    .line 474
    div-int/2addr v0, v3

    .line 475
    if-ge p1, v0, :cond_1f

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_1f
    add-int/2addr v1, v5

    .line 479
    div-int/2addr v1, v3

    .line 480
    if-le p1, v1, :cond_20

    .line 481
    .line 482
    move v4, v5

    .line 483
    goto :goto_9

    .line 484
    :cond_20
    iget p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    :goto_9
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 491
    .line 492
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/OverScroller;->setFinalPos(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    rsub-int p1, p1, 0x10e

    .line 502
    .line 503
    if-lez p1, :cond_21

    .line 504
    .line 505
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OverScroller;->extendDuration(I)V

    .line 508
    .line 509
    .line 510
    :cond_21
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 511
    .line 512
    .line 513
    :goto_b
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    .line 514
    .line 515
    .line 516
    :cond_22
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_23
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_24

    .line 527
    .line 528
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 529
    .line 530
    .line 531
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionX:F

    .line 536
    .line 537
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionXRemainder:F

    .line 547
    .line 548
    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotionX:F

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 555
    .line 556
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 557
    .line 558
    if-eqz p1, :cond_25

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 564
    .line 565
    .line 566
    :cond_25
    :goto_c
    return v2

    .line 567
    :cond_26
    :goto_d
    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected overScroll(I)V
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/android/launcher3/PagedView;->mSpringOverScrollX:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-super {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-super {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->dampedOverScroll(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected pageBeginTransition()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected pageEndTransition()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :goto_1
    return v0

    .line 54
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexToPage(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->indexToPage(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public scrollLeft()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public scrollRight()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/android/launcher3/PagedView;->mUnboundedScrollX:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 10
    .line 11
    if-le p1, v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 15
    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    :goto_0
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 24
    .line 25
    if-ge p1, v4, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 29
    .line 30
    if-le p1, v4, :cond_3

    .line 31
    .line 32
    :goto_2
    move v4, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move v4, v1

    .line 35
    :goto_3
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput v5, p0, Lcom/android/launcher3/PagedView;->mSpringOverScrollX:F

    .line 41
    .line 42
    :cond_4
    if-eqz v3, :cond_7

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_5
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 50
    .line 51
    :goto_4
    invoke-super {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 55
    .line 56
    if-eqz p2, :cond_a

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 72
    .line 73
    sub-int/2addr p1, p2

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    if-eqz v4, :cond_b

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 86
    .line 87
    :goto_5
    invoke-super {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 91
    .line 92
    if-eqz p2, :cond_a

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 101
    .line 102
    sub-int/2addr p1, p2

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 108
    .line 109
    sub-int/2addr p1, p2

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->overScroll(I)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->overScroll(I)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mWasInOverscroll:Z

    .line 122
    .line 123
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    return-void
.end method

.method public setCurrentPage(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected setDefaultInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnableFreeScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method protected setEnableOverscroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected shouldFlingForVelocity(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected snapToDestination()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSnapDuration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public snapToPage(I)Z
    .locals 1

    const/16 v0, 0x2ee

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p1

    return p1
.end method

.method public snapToPage(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)Z

    move-result p1

    return p1
.end method

.method protected snapToPage(III)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;FZ)Z

    move-result p1

    return p1
.end method

.method protected snapToPage(IIIZLandroid/animation/TimeInterpolator;FZ)Z
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 12
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->awakenScrollBars(I)Z

    if-eqz p4, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_4
    if-eqz p5, :cond_5

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1, p5}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    iget-object p5, p0, Lcom/android/launcher3/PagedView;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p5}, Lcom/android/launcher3/util/OverScroller;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    if-eqz p7, :cond_6

    .line 20
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->QUICKSTEP_SPRINGS:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result p5

    invoke-virtual {p1, p5, p2, p3, p6}, Lcom/android/launcher3/util/OverScroller;->startScrollSpring(IIIF)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result p5

    invoke-virtual {p1, p5, p2, p3}, Lcom/android/launcher3/util/OverScroller;->startScroll(III)V

    .line 23
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz p4, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public snapToPage(IILandroid/animation/TimeInterpolator;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)Z

    move-result p1

    return p1
.end method

.method protected snapToPage(IIZLandroid/animation/TimeInterpolator;)Z
    .locals 8

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    move-result v0

    sub-int v2, p1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;FZ)Z

    move-result p1

    return p1
.end method

.method public snapToPageImmediately(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x2ee

    .line 4
    .line 5
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZLandroid/animation/TimeInterpolator;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected snapToPageWithVelocity(II)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v2, v0, v2

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x2ee

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    mul-int/lit8 v5, p1, 0x2

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v3, v5

    .line 48
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-direct {p0, v3}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-float/2addr v3, p1

    .line 58
    add-float/2addr p1, v3

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 64
    .line 65
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    int-to-float p2, p2

    .line 70
    div-float/2addr p1, p2

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    mul-float/2addr p1, v3

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int/lit8 v3, p1, 0x4

    .line 83
    .line 84
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->QUICKSTEP_SPRINGS:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getUnboundedScrollX()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr v0, p1

    .line 97
    int-to-float p1, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    mul-float v6, p2, p1

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZLandroid/animation/TimeInterpolator;FZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_1
    move-object v0, p0

    .line 114
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method protected updateCurrentPageScroll()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getCurrPos()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getCurrPos()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/util/OverScroller;->startScroll(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->forceFinishScroller(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected updateMinAndMaxScrollX()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMinScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScrollX:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScrollX:I

    .line 12
    .line 13
    return-void
.end method
