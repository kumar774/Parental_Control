.class public abstract Lcom/lxj/xpopup/core/DrawerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "DrawerPopupView.java"


# instance fields
.field public A:Landroid/animation/ArgbEvaluator;

.field B:I

.field C:I

.field protected v:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

.field protected w:Landroid/widget/FrameLayout;

.field x:F

.field y:Landroid/graphics/Paint;

.field z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->x:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->y:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 16
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->A:Landroid/animation/ArgbEvaluator;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->B:I

    .line 24
    iput p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->C:I

    .line 26
    sget p1, Lcom/lxj/xpopup/b$h;->A1:I

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 34
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 36
    sget p1, Lcom/lxj/xpopup/b$h;->z1:I

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 44
    iput-object p1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->w:Landroid/widget/FrameLayout;

    .line 46
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->p0(Z)V

    .line 10
    return-void
.end method

.method protected final J()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$k;->m:I

    .line 3
    return v0
.end method

.method protected O()Lcom/lxj/xpopup/animator/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R()Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->w:Landroid/widget/FrameLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected Z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->w:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->o0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 14
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 16
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->b:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Z

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 26
    new-instance v1, Lcom/lxj/xpopup/core/DrawerPopupView$a;

    .line 28
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$a;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i(Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;)V

    .line 34
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->R()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 40
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/DrawerPopupView;->R()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 52
    iget v1, v1, Lcom/lxj/xpopup/core/b;->z:I

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 60
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 62
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->r:Lt6/d;

    .line 64
    if-nez v1, :cond_1

    .line 66
    sget-object v1, Lt6/d;->Left:Lt6/d;

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h(Lt6/d;)V

    .line 71
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 73
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 75
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->A:Z

    .line 77
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:Z

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/lxj/xpopup/core/DrawerPopupView$b;

    .line 86
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$b;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->s:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->z:Landroid/graphics/Rect;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->z:Landroid/graphics/Rect;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->y:Landroid/graphics/Paint;

    .line 38
    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->A:Landroid/animation/ArgbEvaluator;

    .line 40
    iget v2, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->x:F

    .line 42
    iget v3, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->C:I

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->U()I

    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->z:Landroid/graphics/Rect;

    .line 71
    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->y:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    :cond_1
    return-void
.end method

.method protected o0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->I()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->w:Landroid/widget/FrameLayout;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->w:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 45
    move-result v2

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 54
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v2

    .line 64
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_2
    return-void
.end method

.method public p0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->s:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->A:Landroid/animation/ArgbEvaluator;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->U()I

    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->U()I

    .line 33
    move-result v1

    .line 34
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/lxj/xpopup/core/DrawerPopupView$c;

    .line 48
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/DrawerPopupView$c;-><init>(Lcom/lxj/xpopup/core/DrawerPopupView;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    :cond_2
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Lt6/e;

    .line 8
    sget-object v2, Lt6/e;->Dismissing:Lt6/e;

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Lt6/e;

    .line 15
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/DrawerPopupView;->p0(Z)V

    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 35
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V

    .line 38
    return-void
.end method

.method protected w()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->l:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->l:Landroid/os/Handler;

    .line 25
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Ljava/lang/Runnable;

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected z()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->z()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/DrawerPopupView;->w:Landroid/widget/FrameLayout;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 34
    move-result v2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 43
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v2

    .line 53
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_3
    return-void
.end method
