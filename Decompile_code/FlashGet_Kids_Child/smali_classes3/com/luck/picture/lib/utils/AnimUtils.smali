.class public Lcom/luck/picture/lib/utils/AnimUtils;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# static fields
.field public static final DURATION:I = 0xfa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static rotateArrow(Landroid/widget/ImageView;Z)V
    .locals 5

    .prologue
    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move v4, v1

    .line 7
    move v1, v0

    .line 8
    move v0, v4

    .line 9
    :cond_0
    const-string p1, "\ubeb4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, v2, v0

    .line 20
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0xfa

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 31
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    return-void
.end method

.method public static selectZoom(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const-string v3, "\ubeb5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\ubeb6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-array v1, v1, [F

    .line 22
    fill-array-data v1, :array_1

    .line 25
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Landroid/animation/Animator;

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p0, v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    const-wide/16 v1, 0xfa

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 48
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method
