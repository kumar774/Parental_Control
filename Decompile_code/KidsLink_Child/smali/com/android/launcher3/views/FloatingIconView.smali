.class public Lcom/android/launcher3/views/FloatingIconView;
.super Landroid/view/View;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lcom/android/launcher3/views/ClipPathView;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
    }
.end annotation


# static fields
.field private static final FADE_DURATION_MS:I = 0xc8

.field private static final FG_TRANS_X_FACTOR:I = 0x3c

.field private static final FG_TRANS_Y_FACTOR:I = 0x4b

.field public static final SHAPE_PROGRESS_DURATION:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "FloatingIconView"

.field private static final mFgTransXProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d;"
        }
    .end annotation
.end field

.field private static final mFgTransYProperty:Landroidx/dynamicanimation/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/d;"
        }
    .end annotation
.end field

.field private static sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field private static final sTmpObjArray:[Ljava/lang/Object;

.field private static final sTmpRect:Landroid/graphics/Rect;

.field private static final sTmpRectF:Landroid/graphics/RectF;


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBadge:Landroid/graphics/drawable/Drawable;

.field private final mBlurSizeOutline:I

.field private mClipPath:Landroid/graphics/Path;

.field private final mEndRevealRect:Landroid/graphics/Rect;

.field private mEndRunnable:Ljava/lang/Runnable;

.field private mFadeAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mFgSpringX:Landroidx/dynamicanimation/animation/e;

.field private final mFgSpringY:Landroidx/dynamicanimation/animation/e;

.field private mFgTransX:F

.field private mFgTransY:F

.field private final mFinalDrawableBounds:Landroid/graphics/Rect;

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

.field private mIsAdaptiveIcon:Z

.field private mIsOpening:Z

.field private mIsVerticalBarLayout:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mListenerView:Lcom/android/launcher3/views/ListenerView;

.field private mLoadIconSignal:Landroid/os/CancellationSignal;

.field private mOnTargetChangeRunnable:Ljava/lang/Runnable;

.field private mOriginalIcon:Landroid/view/View;

.field private final mOutline:Landroid/graphics/Rect;

.field private mPositionOut:Landroid/graphics/RectF;

.field private mRevealAnimator:Landroid/animation/ValueAnimator;

.field private mRotation:F

.field private final mStartRevealRect:Landroid/graphics/Rect;

.field private mTaskCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/views/FloatingIconView$1;

    .line 21
    .line 22
    const-string v1, "FloatingViewFgTransY"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/FloatingIconView$1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransYProperty:Landroidx/dynamicanimation/animation/d;

    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/views/FloatingIconView$2;

    .line 30
    .line 31
    const-string v1, "FloatingViewFgTransX"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/android/launcher3/views/FloatingIconView$2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransXProperty:Landroidx/dynamicanimation/animation/d;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsAdaptiveIcon:Z

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mBlurSizeOutline:I

    .line 12
    new-instance p3, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 13
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    sget-object p2, Lcom/android/launcher3/views/FloatingIconView;->mFgTransXProperty:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    new-instance p2, Landroidx/dynamicanimation/animation/f;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/f;-><init>()V

    const/high16 p3, 0x3f400000    # 0.75f

    .line 14
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->z(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/e;

    .line 17
    new-instance p1, Landroidx/dynamicanimation/animation/e;

    sget-object p2, Lcom/android/launcher3/views/FloatingIconView;->mFgTransYProperty:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    new-instance p2, Landroidx/dynamicanimation/animation/f;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/f;-><init>()V

    .line 18
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/e;->z(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/e;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)F

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p3, v0, p4}, Lcom/android/launcher3/views/FloatingIconView;->getIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/views/FloatingIconView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransY:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/android/launcher3/views/FloatingIconView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransY:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/views/FloatingIconView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransX:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/android/launcher3/views/FloatingIconView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransX:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/android/launcher3/views/FloatingIconView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/android/launcher3/views/FloatingIconView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/views/FloatingIconView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mTaskCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->createFadeAnimation(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p4}, Lcom/android/launcher3/views/FloatingIconView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 18
    .line 19
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private checkIconResult(Landroid/view/View;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/launcher3/views/f;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/android/launcher3/views/f;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/android/launcher3/views/FloatingIconView;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "No icon load result found in checkIconResult"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 34
    .line 35
    iget-boolean v4, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget v3, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v4, v3}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p2, Lcom/android/launcher3/views/g;

    .line 57
    .line 58
    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/views/g;-><init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 64
    .line 65
    :cond_3
    :goto_0
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method private createFadeAnimation(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/views/FloatingIconView$5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/views/FloatingIconView$5;-><init>(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 24
    .line 25
    instance-of v1, v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/Property;

    .line 30
    .line 31
    const/16 v2, 0xff

    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lcom/android/launcher3/views/e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/android/launcher3/views/e;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/BubbleTextView;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/android/launcher3/BubbleTextView;->forceHideDot(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/android/launcher3/views/FloatingIconView$6;

    .line 64
    .line 65
    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/views/FloatingIconView$6;-><init>(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/BubbleTextView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->setBackgroundVisible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/android/launcher3/views/FloatingIconView$7;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/views/FloatingIconView$7;-><init>(Lcom/android/launcher3/views/FloatingIconView;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const/4 p2, 0x2

    .line 109
    new-array p2, p2, [F

    .line 110
    .line 111
    fill-array-data p2, :array_0

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 115
    .line 116
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/views/FloatingIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;
    .locals 7

    .line 1
    new-instance v5, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;-><init>(Lcom/android/launcher3/views/FloatingIconView$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->getWorkerLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/views/d;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/d;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/ItemInfo;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    sput-object v5, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 29
    .line 30
    return-object v5
.end method

.method private finish(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/android/launcher3/R$layout;->floating_icon_view:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/android/launcher3/R$layout;->floating_icon_view:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/views/FloatingIconView;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lcom/android/launcher3/ItemInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    sget-object v3, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 40
    .line 41
    iput-object v3, v1, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/android/launcher3/ItemInfo;

    .line 52
    .line 53
    invoke-static {p0, p1, v3, p4}, Lcom/android/launcher3/views/FloatingIconView;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/ItemInfo;Z)Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v1, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 58
    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    sput-object v3, Lcom/android/launcher3/views/FloatingIconView;->sIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput-boolean v3, v1, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 71
    .line 72
    iput-boolean p4, v1, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 73
    .line 74
    iput-object p1, v1, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 75
    .line 76
    iput-object p3, v1, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p4, p3}, Lcom/android/launcher3/views/FloatingIconView;->matchPositionOf(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-direct {v1, p1, p4}, Lcom/android/launcher3/views/FloatingIconView;->checkIconResult(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p0, 0x4

    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v1, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v1, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 99
    .line 100
    new-instance p3, Lcom/android/launcher3/views/h;

    .line 101
    .line 102
    invoke-direct {p3, v1}, Lcom/android/launcher3/views/h;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/android/launcher3/views/i;

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    move v2, p2

    .line 112
    move v3, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/views/i;-><init>(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    return-object v1
.end method

.method private static getIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 2
    .line 3
    invoke-virtual {v2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    instance-of v3, p1, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v7, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v7, v6

    .line 22
    :goto_0
    instance-of v4, p2, Lcom/android/launcher3/popup/SystemShortcut;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_1
    :goto_1
    move-object v1, v6

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    instance-of v1, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v4, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    float-to-int v5, v5

    .line 75
    :goto_2
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    :goto_3
    if-eqz v2, :cond_7

    .line 88
    .line 89
    move v2, v5

    .line 90
    sget-object v5, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v1, p2

    .line 94
    move v3, v0

    .line 95
    move-object v0, p0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getFullDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aget-object v3, v5, v3

    .line 106
    .line 107
    invoke-static {p0, p2, v3}, Lcom/android/launcher3/Utilities;->getBadge(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v7, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v4, v3

    .line 114
    move v2, v5

    .line 115
    move v3, v0

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    sget-object v5, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p2

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getFullDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :goto_4
    if-nez v7, :cond_9

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_5
    invoke-static {p0, v2, p3}, Lcom/android/launcher3/views/FloatingIconView;->getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    monitor-enter p4

    .line 146
    :try_start_0
    iput-object v2, p4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iput-object v1, p4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iput v3, p4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    .line 151
    .line 152
    iget-object v1, p4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-static {p0}, Lcom/android/launcher3/views/c;->a(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :goto_6
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 172
    .line 173
    monitor-exit p4

    .line 174
    return-void

    .line 175
    :goto_7
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0
.end method

.method private static getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)F
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    instance-of v1, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object v3, p1

    .line 15
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    move v7, p2

    .line 38
    :goto_1
    const/4 p1, 0x0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    instance-of v1, v3, Lcom/android/launcher3/BubbleTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v1, v3, Lcom/android/launcher3/folder/FolderIcon;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p2, v2, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    int-to-float v5, v5

    .line 89
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    const/4 v6, 0x4

    .line 93
    new-array v6, v6, [F

    .line 94
    .line 95
    aput v1, v6, v2

    .line 96
    .line 97
    aput v4, v6, v0

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aput v5, v6, v1

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    aput p2, v6, v9

    .line 104
    .line 105
    new-array v8, v0, [F

    .line 106
    .line 107
    aput p1, v8, v2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ[F)F

    .line 116
    .line 117
    .line 118
    aget p0, v5, v2

    .line 119
    .line 120
    aget p1, v5, v1

    .line 121
    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    aget p1, v5, v0

    .line 127
    .line 128
    aget p2, v5, v9

    .line 129
    .line 130
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p2, v5, v2

    .line 135
    .line 136
    aget v1, v5, v1

    .line 137
    .line 138
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    aget v0, v5, v0

    .line 143
    .line 144
    aget v1, v5, v9

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p3, p0, p1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    aget p0, v8, v2

    .line 154
    .line 155
    return p0
.end method

.method private static getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    add-int/2addr p2, v0

    .line 31
    invoke-direct {v2, v1, v1, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->getNormalizer()Lcom/android/launcher3/icons/IconNormalizer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    neg-int p0, p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float/2addr p0, p1

    .line 69
    float-to-int p0, p0

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    neg-int p1, p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    mul-float/2addr p1, p2

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 83
    .line 84
    .line 85
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    return p0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    throw p1
.end method

.method private matchPositionOf(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p4, p2}, Lcom/android/launcher3/views/FloatingIconView;->updatePosition(FLandroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private recycle()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsAdaptiveIcon:Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipPath:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mTaskCornerRadius:F

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransY:F

    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/e;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 89
    .line 90
    .line 91
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransX:F

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    sget-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 105
    .line 106
    return-void
.end method

.method private setBackgroundDrawableBounds(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p1

    .line 21
    float-to-int p1, v1

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v2, p1

    .line 36
    float-to-int p1, v2

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    iput-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p3, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsAdaptiveIcon:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_9

    .line 9
    .line 10
    instance-of p3, p2, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 11
    .line 12
    check-cast p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 45
    .line 46
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 47
    .line 48
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iget v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mBlurSizeOutline:I

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    sub-int/2addr p4, v3

    .line 64
    invoke-virtual {v4, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p4, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 96
    .line 97
    if-nez p4, :cond_3

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    sget-object p4, Lcom/android/launcher3/LauncherAnimUtils;->DRAWABLE_ALPHA:Landroid/util/Property;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p4, v3, v4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz p3, :cond_5

    .line 113
    .line 114
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 115
    .line 116
    sget-object p3, Lcom/android/launcher3/views/FloatingIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getBackgroundStrokeWidth()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v3, p4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    check-cast p4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->getShiftX()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    sub-float/2addr v3, v4

    .line 141
    sub-float/2addr v3, p1

    .line 142
    invoke-virtual {p4, v3}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->setShiftX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->getShiftY()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    sub-float/2addr v3, v4

    .line 153
    sub-float/2addr v3, p1

    .line 154
    invoke-virtual {p4, v3}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->setShiftY(F)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p4, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    instance-of v3, p4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    check-cast p4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    .line 164
    .line 165
    invoke-virtual {p4}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->getShiftX()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    sub-float/2addr v3, v4

    .line 173
    sub-float/2addr v3, p1

    .line 174
    invoke-virtual {p4, v3}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->setShiftX(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->getShiftY()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    int-to-float p3, p3

    .line 184
    sub-float/2addr v3, p3

    .line 185
    sub-float/2addr v3, p1

    .line 186
    invoke-virtual {p4, v3}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->setShiftY(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-static {p1, p3}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    .line 206
    .line 207
    iget-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 208
    .line 209
    if-eqz p3, :cond_7

    .line 210
    .line 211
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 212
    .line 213
    int-to-float p3, p3

    .line 214
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 215
    .line 216
    int-to-float p4, p4

    .line 217
    mul-float/2addr p4, p1

    .line 218
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    float-to-int p1, p1

    .line 223
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 227
    .line 228
    int-to-float p3, p3

    .line 229
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 230
    .line 231
    int-to-float p4, p4

    .line 232
    mul-float/2addr p4, p1

    .line 233
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    float-to-int p1, p1

    .line 238
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 239
    .line 240
    :goto_1
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 241
    .line 242
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 245
    .line 246
    add-int/2addr p4, p1

    .line 247
    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 248
    .line 249
    add-int/2addr v3, p3

    .line 250
    invoke-virtual {p0, p1, p3, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 251
    .line 252
    .line 253
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 254
    .line 255
    int-to-float p1, p1

    .line 256
    int-to-float p3, v1

    .line 257
    div-float/2addr p1, p3

    .line 258
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 259
    .line 260
    int-to-float p3, p3

    .line 261
    int-to-float p4, v2

    .line 262
    div-float/2addr p3, p4

    .line 263
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 268
    .line 269
    if-eqz p3, :cond_8

    .line 270
    .line 271
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    .line 275
    .line 276
    const/high16 p1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    iget-object p3, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 282
    .line 283
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 284
    .line 285
    invoke-virtual {p3, v0, v0, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setBackgroundDrawableBounds(F)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 294
    .line 295
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 296
    .line 297
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lcom/android/launcher3/views/FloatingIconView$4;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/FloatingIconView$4;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x1

    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method private updatePosition(FLandroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mRotation:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 10
    .line 11
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    .line 29
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    add-int/2addr p3, p1

    .line 35
    invoke-virtual {p0, p2, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mRotation:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipPath:Landroid/graphics/Path;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransX:F

    .line 48
    .line 49
    iget v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgTransY:F

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->setCurrentTransitionRequest(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    .line 18
    .line 19
    sget-object v3, Lcom/android/launcher3/views/FloatingIconView;->sTmpRectF:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mRotation:F

    .line 26
    .line 27
    cmpl-float v1, v0, v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p0, v0, v3, v1}, Lcom/android/launcher3/views/FloatingIconView;->updatePosition(FLandroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onListenerViewClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mEndRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mFadeAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFFZ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    int-to-float v6, v6

    .line 23
    sub-float v9, v5, v6

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    int-to-float v6, v6

    .line 30
    sub-float v10, v5, v6

    .line 31
    .line 32
    invoke-virtual {p0, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    .line 40
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v11, v3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v3, v11

    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-float/2addr v5, v11

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v12, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-virtual {p0, v14}, Landroid/view/View;->setPivotX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v14}, Landroid/view/View;->setPivotY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v13}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v13}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    if-eqz p6, :cond_0

    .line 81
    .line 82
    const/high16 v3, 0x41200000    # 10.0f

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v7, v12

    .line 87
    :goto_0
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3, v14, v12}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-boolean v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v0, v13

    .line 115
    float-to-int v0, v0

    .line 116
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-float/2addr v0, v13

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    :goto_1
    div-float v0, p5, v13

    .line 130
    .line 131
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mTaskCornerRadius:F

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsAdaptiveIcon:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-nez p6, :cond_3

    .line 138
    .line 139
    cmpl-float v0, v2, p4

    .line 140
    .line 141
    if-ltz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v4, p0, Lcom/android/launcher3/views/FloatingIconView;->mTaskCornerRadius:F

    .line 156
    .line 157
    xor-int/lit8 v5, p6, 0x1

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    new-instance v2, Lcom/android/launcher3/views/FloatingIconView$3;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/android/launcher3/views/FloatingIconView$3;-><init>(Lcom/android/launcher3/views/FloatingIconView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOutline:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_2
    int-to-float v0, v0

    .line 209
    div-float/2addr v0, v11

    .line 210
    invoke-direct {p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->setBackgroundDrawableBounds(F)V

    .line 211
    .line 212
    .line 213
    if-eqz p6, :cond_7

    .line 214
    .line 215
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-boolean v4, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsVerticalBarLayout:Z

    .line 228
    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    move v2, v6

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    int-to-float v2, v2

    .line 237
    mul-float v7, v2, v0

    .line 238
    .line 239
    sub-float/2addr v7, v2

    .line 240
    div-float/2addr v7, v5

    .line 241
    float-to-int v2, v7

    .line 242
    :goto_3
    if-eqz v4, :cond_6

    .line 243
    .line 244
    int-to-float v3, v3

    .line 245
    mul-float/2addr v0, v3

    .line 246
    sub-float/2addr v0, v3

    .line 247
    div-float/2addr v0, v5

    .line 248
    float-to-int v6, v0

    .line 249
    :cond_6
    sget-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpRect:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    div-float/2addr v9, v0

    .line 275
    const/high16 v0, 0x42700000    # 60.0f

    .line 276
    .line 277
    mul-float/2addr v9, v0

    .line 278
    float-to-int v0, v9

    .line 279
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    div-float/2addr v10, v2

    .line 289
    const/high16 v2, 0x42960000    # 75.0f

    .line 290
    .line 291
    mul-float/2addr v10, v2

    .line 292
    float-to-int v2, v10

    .line 293
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/e;

    .line 294
    .line 295
    int-to-float v0, v0

    .line 296
    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/e;->v(F)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/e;

    .line 300
    .line 301
    int-to-float v2, v2

    .line 302
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/e;->v(F)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 309
    .line 310
    .line 311
    return-void
.end method
