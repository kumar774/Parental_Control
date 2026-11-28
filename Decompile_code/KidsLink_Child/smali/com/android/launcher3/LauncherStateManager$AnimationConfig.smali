.class public Lcom/android/launcher3/LauncherStateManager$AnimationConfig;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationConfig"
.end annotation


# instance fields
.field public animComponents:I

.field public duration:J

.field private mChangeId:I

.field private mCurrentAnimation:Landroid/animation/AnimatorSet;

.field private mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

.field private mTargetState:Lcom/android/launcher3/LauncherState;

.field public playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public userControlled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mChangeId:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mTargetState:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/LauncherStateManager$AnimationConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mChangeId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getPropertySetter(Lcom/android/launcher3/anim/AnimatorSetBuilder;)Lcom/android/launcher3/anim/PropertySetter;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PropertySetter$AnimatedPropertySetter;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/android/launcher3/anim/PropertySetter$AnimatedPropertySetter;-><init>(JLcom/android/launcher3/anim/AnimatorSetBuilder;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

    .line 27
    .line 28
    return-object p1
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public playAtomicOverviewPeekComponent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public playAtomicOverviewScaleComponent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public playNonAtomicComponent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->duration:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->userControlled:Z

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    iput v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->animComponents:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mPropertySetter:Lcom/android/launcher3/anim/PropertySetter;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mTargetState:Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 48
    .line 49
    iget v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mChangeId:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mChangeId:I

    .line 54
    .line 55
    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mCurrentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/LauncherStateManager$AnimationConfig;->mTargetState:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
