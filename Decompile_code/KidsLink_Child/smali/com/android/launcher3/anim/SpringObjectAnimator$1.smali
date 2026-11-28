.class Lcom/android/launcher3/anim/SpringObjectAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/SpringObjectAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;FFF[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;


# direct methods
.method constructor <init>(Lcom/android/launcher3/anim/SpringObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$1;->this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$1;->this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/anim/SpringObjectAnimator;->access$200(Lcom/android/launcher3/anim/SpringObjectAnimator;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$1;->this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/anim/SpringObjectAnimator;->access$400(Lcom/android/launcher3/anim/SpringObjectAnimator;)Landroidx/dynamicanimation/animation/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/b;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$1;->this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/anim/SpringObjectAnimator;->access$002(Lcom/android/launcher3/anim/SpringObjectAnimator;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$1;->this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/anim/SpringObjectAnimator;->access$300(Lcom/android/launcher3/anim/SpringObjectAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$1;->this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/launcher3/anim/SpringObjectAnimator;->access$002(Lcom/android/launcher3/anim/SpringObjectAnimator;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$1;->this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/anim/SpringObjectAnimator;->access$102(Lcom/android/launcher3/anim/SpringObjectAnimator;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/anim/SpringObjectAnimator$1;->this$0:Lcom/android/launcher3/anim/SpringObjectAnimator;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/anim/SpringObjectAnimator;->access$200(Lcom/android/launcher3/anim/SpringObjectAnimator;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
