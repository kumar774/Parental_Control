.class public Lcom/android/launcher3/LauncherStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherStateManager$AnimationConfig;,
        Lcom/android/launcher3/LauncherStateManager$StateHandler;,
        Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;,
        Lcom/android/launcher3/LauncherStateManager$StateListener;,
        Lcom/android/launcher3/LauncherStateManager$AnimationComponents;
    }
.end annotation


# static fields
.field public static final ANIM_ALL:I = 0x7

.field public static final ATOMIC_OVERVIEW_PEEK_COMPONENT:I = 0x4

.field public static final ATOMIC_OVERVIEW_SCALE_COMPONENT:I = 0x2

.field public static final NON_ATOMIC_COMPONENT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "StateManager"


# instance fields
.field private final mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

.field private mCurrentStableState:Lcom/android/launcher3/LauncherState;

.field private mLastStableState:Lcom/android/launcher3/LauncherState;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/LauncherStateManager$StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRestState:Lcom/android/launcher3/LauncherState;

.field private mState:Lcom/android/launcher3/LauncherState;

.field private mStateElementAnimators:[Landroid/animation/Animator;

.field private mStateHandlers:[Lcom/android/launcher3/LauncherStateManager$StateHandler;

.field private final mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mUiHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/LauncherStateManager;ILcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$200(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/LauncherStateManager;->goToStateAnimated(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic access$300(Lcom/android/launcher3/LauncherStateManager;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/android/launcher3/LauncherStateManager;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionEnd(Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/android/launcher3/LauncherStateManager;)[Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateElementAnimators:[Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/android/launcher3/LauncherStateManager;)Lcom/android/launcher3/LauncherStateManager$AnimationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelAllStateElementAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateElementAnimators:[Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    return-void
.end method

.method private clearCurrentAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$002(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 29
    .line 30
    return-void
.end method

.method private goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->areAnimationsEnabled(Landroid/content/Context;)Z

    move-result v0

    and-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_3

    .line 9
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iget-boolean v1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$100(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    if-ne v0, p1, :cond_1

    if-eqz p5, :cond_3

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/LauncherStateManager$1;

    invoke-direct {p2, p0, p5}, Lcom/android/launcher3/LauncherStateManager$1;-><init>(Lcom/android/launcher3/LauncherStateManager;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    if-nez p2, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/LauncherStateManager;->cancelAllStateElementAnimation()V

    .line 15
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 17
    invoke-interface {v0, p1}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionEnd(Lcom/android/launcher3/LauncherState;)V

    if-eqz p5, :cond_3

    .line 19
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$200(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)I

    move-result v2

    .line 21
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher3/m0;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/m0;-><init>(Lcom/android/launcher3/LauncherStateManager;ILcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    move-object v1, p0

    move-object v3, p1

    move-object v5, p5

    .line 22
    invoke-direct {p0, v3, v4, v5}, Lcom/android/launcher3/LauncherStateManager;->goToStateAnimated(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V

    return-void
.end method

.method private goToStateAnimated(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v1, p2, Lcom/android/launcher3/LauncherState;->transitionDuration:I

    .line 8
    .line 9
    :goto_0
    int-to-long v1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p1, Lcom/android/launcher3/LauncherState;->transitionDuration:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iput-wide v1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/LauncherStateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mUiHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p3, Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/LauncherStateManager$StartAnimRunnable;-><init>(Lcom/android/launcher3/LauncherStateManager;Landroid/animation/AnimatorSet;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onStateTransitionEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 10
    .line 11
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "mCurrentStableState = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " @ "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "b/133867119"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->onStateTransitionEnd(Lcom/android/launcher3/Launcher;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->disablePageClipping:Z

    .line 76
    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->finishAutoCancelActionMode()Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherStateManager;->setRestState(Lcom/android/launcher3/LauncherState;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    :goto_0
    if-ltz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/android/launcher3/LauncherStateManager$StateListener;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Lcom/android/launcher3/LauncherStateManager$StateListener;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 125
    .line 126
    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "b/133009122"

    .line 6
    .line 7
    const-string v1, "onStateTransitionStart"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->onStateDisabled(Lcom/android/launcher3/Launcher;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->onStateEnabled(Lcom/android/launcher3/Launcher;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->onStateSet(Lcom/android/launcher3/LauncherState;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->disablePageClipping:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrResumeChanged(Lcom/android/launcher3/Launcher;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    :goto_0
    if-ltz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/launcher3/LauncherStateManager$StateListener;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Lcom/android/launcher3/LauncherStateManager$StateListener;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public addStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelStateElementAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateElementAnimators:[Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    aget-object p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 1

    const/4 v0, 0x7

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    return-object p1
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 7

    .line 9
    new-instance v2, Lcom/android/launcher3/anim/AnimatorSetBuilder;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;JLjava/lang/Runnable;I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    return-object p1
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3, p1}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    return-object p1
.end method

.method public createAnimationToNewWorkspace(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;JLjava/lang/Runnable;I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->reset()V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    .line 12
    iput p6, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 13
    iput-wide p3, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    const/4 p6, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p6}, Lcom/android/launcher3/LauncherStateManager;->createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 15
    invoke-static {p1, p3, p4, p5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;JLjava/lang/Runnable;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    iget-object p1, p1, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p1
.end method

.method protected createAnimationToNewWorkspaceInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 12
    .line 13
    invoke-interface {v3, p1, p2, v4}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->build()Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/android/launcher3/LauncherStateManager$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p3}, Lcom/android/launcher3/LauncherStateManager$2;-><init>(Lcom/android/launcher3/LauncherStateManager;Lcom/android/launcher3/LauncherState;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/LauncherState;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public createAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;IJ)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherStateManager;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p4, p1, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 10
    .line 11
    iput-wide p5, p1, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 12
    .line 13
    iget-object p4, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/LauncherStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    array-length p5, p4

    .line 24
    const/4 p6, 0x0

    .line 25
    :goto_0
    if-ge p6, p5, :cond_0

    .line 26
    .line 27
    aget-object v0, p4, p6

    .line 28
    .line 29
    invoke-interface {v0, p2, p3, p1}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p6, p6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/anim/AnimatorSetBuilder;->build()Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherStateManager;->cancelStateElementAnimation(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppTransitionManager()Lcom/android/launcher3/LauncherAppTransitionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mStateElementAnimators:[Landroid/animation/Animator;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppTransitionManager;->getStateElementAnimationsCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Landroid/animation/Animator;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mStateElementAnimators:[Landroid/animation/Animator;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/LauncherAppTransitionManager;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateElementAnimators:[Landroid/animation/Animator;

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    new-instance v0, Lcom/android/launcher3/LauncherStateManager$3;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherStateManager$3;-><init>(Lcom/android/launcher3/LauncherStateManager;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "LauncherState"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tmLastStableState:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\tmCurrentStableState:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\tmState:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\tmRestState:"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "\tisInTransition:"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 p1, 0x0

    .line 145
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public getCurrentStableState()Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mCurrentStableState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastState()Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestState()Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getState()Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateHandlers:[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/UiFactory;->getStateHandler(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateHandlers:[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mStateHandlers:[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    .line 14
    .line 15
    return-object v0
.end method

.method public goToState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->shouldAnimateStateChange()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;Z)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/LauncherState;J)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/LauncherState;JLjava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/LauncherState;Z)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method public goToState(Lcom/android/launcher3/LauncherState;ZLjava/lang/Runnable;)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method public moveToRestState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->disableRestore:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getRestState()Lcom/android/launcher3/LauncherState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherStateManager;->goToState(Lcom/android/launcher3/LauncherState;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLastStableState:Lcom/android/launcher3/LauncherState;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/UiFactory;->onLauncherStateOrFocusChanged(Lcom/android/launcher3/Launcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1, p3}, Lcom/android/launcher3/LauncherState;->prepareForAtomicAnimation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/AnimatorSetBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reapplyState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherStateManager;->reapplyState(Z)V

    return-void
.end method

.method public reapplyState(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/LauncherStateManager;->cancelAllStateElementAnimation()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->cancelAnimation()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    invoke-static {p1}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->getStateHandlers()[Lcom/android/launcher3/LauncherStateManager$StateHandler;

    move-result-object p1

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    invoke-interface {v3, v4}, Lcom/android/launcher3/LauncherStateManager$StateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionEnd(Lcom/android/launcher3/LauncherState;)V

    :cond_3
    return-void
.end method

.method public removeStateListener(Lcom/android/launcher3/LauncherStateManager$StateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/android/launcher3/LauncherStateManager;->clearCurrentAnimation()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/LauncherStateManager;->clearCurrentAnimation()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->cancelAnimation()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherStateManager;->reapplyState()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mState:Lcom/android/launcher3/LauncherState;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherStateManager;->onStateTransitionEnd(Lcom/android/launcher3/LauncherState;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/LauncherState;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherStateManager;->clearCurrentAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherStateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mConfig:Lcom/android/launcher3/LauncherStateManager$AnimationConfig;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    .line 18
    .line 19
    iput-object p1, v0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 20
    .line 21
    return-void
.end method

.method public setRestState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager;->mRestState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-void
.end method

.method public shouldAnimateStateChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
