.class Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->maybeUpdateAtomicAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAtomicAnim:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$002(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$000(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$100(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$202(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;F)F

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getShiftRange()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-long v0, p1

    .line 38
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 43
    .line 44
    invoke-static {p1, v2, v3, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$400(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$302(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/anim/AnimatorPlaybackController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$300(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$502(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController$1;->this$0:Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->access$600(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
