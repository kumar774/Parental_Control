.class Lcom/yalantis/ucrop/f$a;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/TransformImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/f;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/f;->d(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/view/UCropView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 33
    invoke-static {v0}, Lcom/yalantis/ucrop/f;->e(Lcom/yalantis/ucrop/f;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 43
    invoke-static {v0}, Lcom/yalantis/ucrop/f;->f(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/g;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/g;->c(Z)V

    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "\u03ae\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\u03af\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 78
    iget-object v1, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Lcom/yalantis/ucrop/util/f;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/yalantis/ucrop/util/f;->n(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_0

    .line 94
    invoke-static {v0}, Lcom/yalantis/ucrop/util/f;->u(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 102
    invoke-static {v0}, Lcom/yalantis/ucrop/f;->e(Lcom/yalantis/ucrop/f;)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/f;->f(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 9
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/f;->p(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/f$j;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/g;->b(Lcom/yalantis/ucrop/f$j;)V

    .line 16
    return-void
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/f;->c(Lcom/yalantis/ucrop/f;F)V

    .line 6
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f$a;->a:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/f;->b(Lcom/yalantis/ucrop/f;F)V

    .line 6
    return-void
.end method
