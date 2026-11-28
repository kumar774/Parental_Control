.class public Lcom/lxj/xpopup/animator/g;
.super Lcom/lxj/xpopup/animator/c;
.source "TranslateAlphaAnimator.java"


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "animationDuration",
            "popupAnimation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lxj/xpopup/animator/c;-><init>(Landroid/view/View;ILt6/c;)V

    .line 4
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/lxj/xpopup/animator/g$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/animator/c;->e:Lt6/c;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result v1

    .line 52
    neg-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    neg-int v1, v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/animator/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/lxj/xpopup/animator/g;->f:F

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/lxj/xpopup/animator/g;->g:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/interpolator/view/animation/b;

    .line 31
    invoke-direct {v1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/lxj/xpopup/animator/c;->d:I

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/animator/c;->f(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lxj/xpopup/animator/g;->h:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/lxj/xpopup/animator/g;->i:F

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/interpolator/view/animation/b;

    .line 27
    invoke-direct {v1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/lxj/xpopup/animator/c;->d:I

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/lxj/xpopup/animator/g;->h:F

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/lxj/xpopup/animator/g;->i:F

    .line 17
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-direct {p0}, Lcom/lxj/xpopup/animator/g;->g()V

    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/lxj/xpopup/animator/g;->f:F

    .line 34
    iget-object v0, p0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/lxj/xpopup/animator/g;->g:F

    .line 42
    return-void
.end method
