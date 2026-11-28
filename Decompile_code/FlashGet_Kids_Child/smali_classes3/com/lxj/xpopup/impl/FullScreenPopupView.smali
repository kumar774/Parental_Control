.class public Lcom/lxj/xpopup/impl/FullScreenPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "FullScreenPopupView.java"


# instance fields
.field A:I

.field private B:Lcom/lxj/xpopup/animator/h;

.field public v:Landroid/animation/ArgbEvaluator;

.field protected w:Landroid/view/View;

.field protected x:Landroid/widget/FrameLayout;

.field private y:Landroid/graphics/Paint;

.field protected z:Landroid/graphics/Rect;


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
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 6
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->v:Landroid/animation/ArgbEvaluator;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->y:Landroid/graphics/Paint;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->A:I

    .line 21
    sget p1, Lcom/lxj/xpopup/b$h;->U1:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    .line 29
    iput-object p1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->x:Landroid/widget/FrameLayout;

    .line 31
    return-void
.end method

.method private p0(Z)V
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
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->v:Landroid/animation/ArgbEvaluator;

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
    new-instance v0, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;

    .line 48
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/impl/FullScreenPopupView$a;-><init>(Lcom/lxj/xpopup/impl/FullScreenPopupView;)V

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


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/lxj/xpopup/impl/FullScreenPopupView;->p0(Z)V

    .line 8
    return-void
.end method

.method protected J()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$k;->n:I

    .line 3
    return v0
.end method

.method protected O()Lcom/lxj/xpopup/animator/c;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->B:Lcom/lxj/xpopup/animator/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lxj/xpopup/animator/h;

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Lt6/c;->TranslateFromBottom:Lt6/c;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/animator/c;-><init>(Landroid/view/View;ILt6/c;)V

    .line 20
    iput-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->B:Lcom/lxj/xpopup/animator/h;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->B:Lcom/lxj/xpopup/animator/h;

    .line 24
    return-object v0
.end method

.method protected Z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->x:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/FullScreenPopupView;->o0()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 18
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 30
    iget v1, v1, Lcom/lxj/xpopup/core/b;->z:I

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->s:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->y:Landroid/graphics/Paint;

    .line 18
    iget v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->A:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    iput-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->z:Landroid/graphics/Rect;

    .line 39
    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->y:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    :cond_0
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
    iget-object v2, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->x:Landroid/widget/FrameLayout;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->w:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->x:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->B:Lcom/lxj/xpopup/animator/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->B:Lcom/lxj/xpopup/animator/h;

    .line 15
    iget v1, v1, Lcom/lxj/xpopup/animator/h;->f:F

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->B:Lcom/lxj/xpopup/animator/h;

    .line 26
    iget v1, v1, Lcom/lxj/xpopup/animator/h;->g:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/impl/FullScreenPopupView;->B:Lcom/lxj/xpopup/animator/h;

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/lxj/xpopup/animator/c;->b:Z

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    .line 39
    return-void
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->y()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/lxj/xpopup/impl/FullScreenPopupView;->p0(Z)V

    .line 8
    return-void
.end method
