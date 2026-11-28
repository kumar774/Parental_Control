.class public final Ln7/i;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public T0(Landroid/view/ViewGroup;Landroid/view/View;Lg3/s;Lg3/s;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lg3/s;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Lg3/s;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [F

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    aput p2, p1, p3

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public V0(Landroid/view/ViewGroup;Landroid/view/View;Lg3/s;Lg3/s;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lg3/s;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p4    # Lg3/s;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [F

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x0

    .line 6
    aput p2, p1, p3

    .line 8
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
