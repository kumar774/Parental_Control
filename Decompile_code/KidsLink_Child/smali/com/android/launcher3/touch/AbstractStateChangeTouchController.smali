.class public abstract Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SwipeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;
    }
.end annotation


# static fields
.field public static final ATOMIC_OVERVIEW_ANIM_THRESHOLD:F = 0.5f

.field public static final SUCCESS_TRANSITION_PROGRESS:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "ASCTouchController"


# instance fields
.field protected final ATOMIC_DURATION:J

.field protected mAtomicAnim:Landroid/animation/AnimatorSet;

.field private mAtomicAnimAutoPlayInfo:Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

.field private mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mAtomicComponentsStartProgress:F

.field private mAtomicComponentsTargetState:Lcom/android/launcher3/LauncherState;

.field private mCanBlockFling:Z

.field protected mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field protected final mDetector:Lcom/android/launcher3/touch/SwipeDetector;

.field private mDisplacementShift:F

.field private mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field protected mFromState:Lcom/android/launcher3/LauncherState;

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNoIntercept:Z

.field private mPassedOverviewAtomicThreshold:Z

.field protected mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

.field private mProgressMultiplier:F

.field private mScheduleResumeAtomicComponent:Z

.field protected mStartContainerType:I

.field private mStartProgress:F

.field protected mStartState:Lcom/android/launcher3/LauncherState;

.field protected final mSwipeDirection:Lcom/android/launcher3/touch/SwipeDetector$Direction;

.field protected mToState:Lcom/android/launcher3/LauncherState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getAtomicDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->ATOMIC_DURATION:J

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsTargetState:Lcom/android/launcher3/LauncherState;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    new-instance v0, Lcom/android/launcher3/touch/SwipeDetector;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/touch/SwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SwipeDetector$Listener;Lcom/android/launcher3/touch/SwipeDetector$Direction;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSwipeDirection:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAtomicComponentsController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsStartProgress:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->createAtomicAnimForState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$502(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsTargetState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->maybeAutoPlayAtomicComponentsAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimationControllers()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "b/133867119"

    .line 6
    .line 7
    const-string v1, "cancelAnimationControllers"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAtomicComponentsController()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/touch/SwipeDetector;->finishedScrolling()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private cancelAtomicComponentsController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnimAutoPlayInfo:Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

    .line 16
    .line 17
    return-void
.end method

.method private createAtomicAnimForState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getAnimatorSetBuilderForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/anim/AnimatorSetBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x2

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-wide v5, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherStateManager;->createAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;IJ)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private getRemainingAtomicDuration()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    sget-boolean v3, Lcom/android/launcher3/Utilities;->ATLEAST_OREO:Z

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, Landroid/animation/Animator;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-wide v1
.end method

.method private getSwipeDirection()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager;->getState()Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v1
.end method

.method private logReachedState(ILcom/android/launcher3/LauncherState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getUserEventDispatcher()Lcom/android/launcher3/logging/UserEventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getDirectionForLog()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/touch/SwipeDetector;->getDownX()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/touch/SwipeDetector;->getDownY()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 26
    .line 27
    iget v7, v0, Lcom/android/launcher3/LauncherState;->containerType:I

    .line 28
    .line 29
    iget v8, p2, Lcom/android/launcher3/LauncherState;->containerType:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v2, p1

    .line 42
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/logging/UserEventDispatcher;->logStateChangeAction(IIIIIIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private maybeAutoPlayAtomicComponentsAnim()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnimAutoPlayInfo:Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnimAutoPlayInfo:Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

    .line 19
    .line 20
    iget v3, v3, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;->toProgress:F

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v2, v4, v5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput v3, v4, v2

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnimAutoPlayInfo:Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

    .line 35
    .line 36
    iget-wide v2, v2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;->endTime:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnimAutoPlayInfo:Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v5, v2, v5

    .line 49
    .line 50
    if-gtz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$2;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeUpdateAtomicAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goingBetweenNormalAndOverview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_NON_INTERACTIVE:I

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpl-float p3, p3, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    move p3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPassedOverviewAtomicThreshold:Z

    .line 21
    .line 22
    if-eq p3, v1, :cond_5

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v1, p2

    .line 29
    :goto_1
    if-eqz p3, :cond_3

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :cond_3
    iput-boolean p3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPassedOverviewAtomicThreshold:Z

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-wide p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->ATOMIC_DURATION:J

    .line 42
    .line 43
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->createAtomicAnimForState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    new-instance p2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method private reinitCurrentAnimation(ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherStateManager;->getState()Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v0, p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 30
    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    if-ne v0, p1, :cond_4

    .line 34
    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPassedOverviewAtomicThreshold:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setOnCancelRunnable(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goingBetweenNormalAndOverview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    move p1, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 p1, 0x7

    .line 67
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iput-boolean p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 74
    .line 75
    move p1, p2

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goingBetweenNormalAndOverview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsTargetState:Lcom/android/launcher3/LauncherState;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAtomicComponentsController()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    and-int/lit8 p1, p1, -0x3

    .line 100
    .line 101
    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->initCurrentAnimation(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 110
    .line 111
    .line 112
    return p2
.end method


# virtual methods
.method protected abstract canInterceptTouch(Landroid/view/MotionEvent;)Z
.end method

.method protected clearState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mScheduleResumeAtomicComponent:Z

    .line 16
    .line 17
    return-void
.end method

.method protected getAnimatorSetBuilderForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/anim/AnimatorSetBuilder;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected getAtomicDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    return-wide v0
.end method

.method protected getDirectionForLog()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method protected abstract getLogContainerTypeForNormalState()I
.end method

.method protected getShiftRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected abstract getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
.end method

.method protected goingBetweenNormalAndOverview(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    if-ne p2, p1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected abstract initCurrentAnimation(I)F
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    const-string v1, "b/133867119"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onControllerInterceptTouchEvent 1 "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getSwipeDirection()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    move v3, v2

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/touch/SwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v0, "onControllerInterceptTouchEvent 2 "

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/touch/SwipeDetector;->isDraggingOrSettling()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/SwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDrag(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSwipeDirection:Lcom/android/launcher3/touch/SwipeDetector$Direction;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 17
    .line 18
    sub-float v2, p1, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/android/launcher3/touch/SwipeDetector$Direction;->isPositive(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float v2, v0, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v3, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return v3
.end method

.method public onDragEnd(FZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    sget-boolean v1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "b/133867119"

    .line 10
    .line 11
    const-string v2, "onDragEnd"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v6, p2

    .line 39
    .line 40
    :goto_2
    iget-object v7, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget v9, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    iget-object v8, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v8, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object v9, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 77
    .line 78
    sget v10, Lcom/android/launcher3/LauncherState;->FLAG_NON_INTERACTIVE:I

    .line 79
    .line 80
    const/high16 v10, 0x3f000000    # 0.5f

    .line 81
    .line 82
    cmpl-float v8, v8, v10

    .line 83
    .line 84
    if-lez v8, :cond_6

    .line 85
    .line 86
    move-object v8, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v8, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 89
    .line 90
    :goto_3
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-object v4, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 93
    .line 94
    if-ne v8, v4, :cond_7

    .line 95
    .line 96
    invoke-static {v5}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v4, 0x1

    .line 102
    :goto_4
    iget-object v9, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 103
    .line 104
    const/high16 v10, 0x41800000    # 16.0f

    .line 105
    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/high16 v14, 0x3f800000    # 1.0f

    .line 110
    .line 111
    if-ne v8, v9, :cond_9

    .line 112
    .line 113
    cmpl-float v9, v7, v14

    .line 114
    .line 115
    if-ltz v9, :cond_8

    .line 116
    .line 117
    move v7, v14

    .line 118
    move v9, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    mul-float v9, v5, v10

    .line 124
    .line 125
    iget v10, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 126
    .line 127
    mul-float/2addr v9, v10

    .line 128
    add-float/2addr v9, v7

    .line 129
    invoke-static {v9, v13, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-float v7, v14, v7

    .line 138
    .line 139
    invoke-static {v5, v7}, Lcom/android/launcher3/touch/SwipeDetector;->calculateDuration(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    int-to-long v2, v4

    .line 147
    mul-long v11, v10, v2

    .line 148
    .line 149
    move v7, v14

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    iget-object v2, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getOnCancelRunnable()Ljava/lang/Runnable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v3, v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setOnCancelRunnable(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setOnCancelRunnable(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    cmpg-float v2, v7, v13

    .line 177
    .line 178
    if-gtz v2, :cond_a

    .line 179
    .line 180
    move v7, v13

    .line 181
    move v9, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    mul-float v2, v5, v10

    .line 184
    .line 185
    iget v3, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    .line 186
    .line 187
    mul-float/2addr v2, v3

    .line 188
    add-float/2addr v2, v7

    .line 189
    invoke-static {v2, v13, v14}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-float/2addr v2, v13

    .line 198
    invoke-static {v5, v2}, Lcom/android/launcher3/touch/SwipeDetector;->calculateDuration(FF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    int-to-long v10, v4

    .line 203
    mul-long v11, v2, v10

    .line 204
    .line 205
    move v7, v13

    .line 206
    :goto_5
    iget-object v2, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 207
    .line 208
    new-instance v3, Lcom/android/launcher3/touch/a;

    .line 209
    .line 210
    invoke-direct {v3, v0, v8, v1}, Lcom/android/launcher3/touch/a;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x2

    .line 223
    new-array v2, v2, [F

    .line 224
    .line 225
    aput v9, v2, v15

    .line 226
    .line 227
    aput v7, v2, v16

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 233
    .line 234
    iget-object v3, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 235
    .line 236
    if-ne v8, v3, :cond_b

    .line 237
    .line 238
    move v13, v14

    .line 239
    :cond_b
    invoke-direct {v0, v2, v8, v13}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->maybeUpdateAtomicAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;F)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getRemainingAtomicDuration()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    move-object v4, v8

    .line 251
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 255
    .line 256
    invoke-virtual {v2, v7, v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStartWithVelocity(FF)V

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 262
    .line 263
    if-ne v4, v2, :cond_c

    .line 264
    .line 265
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->QUICKSTEP_SPRINGS:Lcom/android/launcher3/config/BaseFlags$TogglableFlag;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/android/launcher3/config/BaseFlags$TogglableFlag;->get()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    iget-object v2, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v1, v5}, Lcom/android/launcher3/allapps/AllAppsContainerView;->addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;F)V

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-direct {v2, v7, v3, v4}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;-><init>(FJ)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnimAutoPlayInfo:Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

    .line 295
    .line 296
    invoke-direct {v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->maybeAutoPlayAtomicComponentsAnim()V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public onDragStart(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    const-string v1, "b/133867119"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onDragStart 1 "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherStateManager;->getState()Lcom/android/launcher3/LauncherState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 38
    .line 39
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getLogContainerTypeForNormalState()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/16 p1, 0xc

    .line 63
    .line 64
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const-string p1, "onDragStart 2"

    .line 77
    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SwipeDetector;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/touch/SwipeDetector;->wasInitialTouchPositive()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    .line 113
    .line 114
    iput-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnimAutoPlayInfo:Lcom/android/launcher3/touch/AbstractStateChangeTouchController$AutoPlayAtomicAnimationInfo;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 124
    .line 125
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 126
    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :cond_7
    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    const-string v1, "b/133867119"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onSwipeInteractionCompleted 1"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 36
    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v5, v3

    .line 42
    :goto_0
    invoke-virtual {v0, v5, p2}, Lcom/android/launcher3/util/PendingAnimation;->finish(ZI)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mPendingAnimation:Lcom/android/launcher3/util/PendingAnimation;

    .line 46
    .line 47
    xor-int/2addr v4, v5

    .line 48
    :cond_3
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->logReachedState(ILcom/android/launcher3/LauncherState;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1, v3}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    const-string p1, "onSwipeInteractionCompleted 2"

    .line 71
    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method protected updateProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsStartProgress:F

    .line 11
    .line 12
    const v1, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicComponentsController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 20
    .line 21
    sub-float v2, p1, v0

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v3, v0

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->maybeUpdateAtomicAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p5}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
