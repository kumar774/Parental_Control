.class public Lcom/android/launcher3/util/OverScroller;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/OverScroller$SplineOverScroller;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final FLING_MODE:I = 0x1

.field private static final SCROLL_MODE:I


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mMode:I

.field private final mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lcom/android/launcher3/util/OverScroller;->mFlywheel:Z

    .line 7
    new-instance p2, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$000(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->update()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->continueWhenFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->finish()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$600(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$500(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v4, v0

    .line 72
    cmp-long v4, v2, v4

    .line 73
    .line 74
    if-gez v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    long-to-float v2, v2

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v2, v0

    .line 81
    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->updateScroll(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return v1
.end method

.method public extendDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->extendDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fling(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/OverScroller;->fling(IIIII)V

    return-void
.end method

.method public fling(IIIII)V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/util/OverScroller;->mFlywheel:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$200(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    move-result v0

    int-to-float v1, p2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    add-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    move v2, p2

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$002(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCurrPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$100(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$200(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$500(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFinalPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$400(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartPos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$300(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$000(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOverScrolled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$000(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$700(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

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

.method public isSpringing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$700(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public notifyEdgeReached(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->notifyEdgeReached(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinalPos(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFinalPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->setFriction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/util/OverScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    return-void
.end method

.method public springBack(III)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->springback(III)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public startScroll(II)V
    .locals 1

    const/16 v0, 0xfa

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/OverScroller;->startScroll(III)V

    return-void
.end method

.method public startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public startScrollSpring(IIIF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/util/OverScroller;->mMode:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$702(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->startScroll(IIIF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public timePassed()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/util/OverScroller;->mScroller:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->access$600(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method
