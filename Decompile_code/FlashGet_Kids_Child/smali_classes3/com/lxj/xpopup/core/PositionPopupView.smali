.class public Lcom/lxj/xpopup/core/PositionPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "PositionPopupView.java"


# instance fields
.field v:Lcom/lxj/xpopup/widget/PositionPopupContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    sget p1, Lcom/lxj/xpopup/b$h;->h4:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 12
    iput-object p1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->I()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method static synthetic o0(Lcom/lxj/xpopup/core/PositionPopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->p0()V

    .line 4
    return-void
.end method

.method private p0()V
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
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->B:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v0, v2

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    neg-int v0, v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 65
    iget v0, v0, Lcom/lxj/xpopup/core/b;->y:I

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 73
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 75
    iget v1, v1, Lcom/lxj/xpopup/core/b;->z:I

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->r0()V

    .line 84
    return-void
.end method


# virtual methods
.method protected final J()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$k;->q:I

    .line 3
    return v0
.end method

.method protected O()Lcom/lxj/xpopup/animator/c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/animator/d;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 10
    move-result v2

    .line 11
    sget-object v3, Lt6/c;->ScaleAlphaFromCenter:Lt6/c;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/animator/d;-><init>(Landroid/view/View;ILt6/c;)V

    .line 16
    return-object v0
.end method

.method protected Z()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 10
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 12
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->A:Z

    .line 14
    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Z

    .line 16
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/PositionPopupView;->q0()Lt6/a;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->g:Lt6/a;

    .line 22
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

    .line 44
    move-result v5

    .line 45
    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$a;

    .line 47
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$a;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;->v:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 55
    new-instance v1, Lcom/lxj/xpopup/core/PositionPopupView$b;

    .line 57
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/PositionPopupView$b;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->d(Lcom/lxj/xpopup/widget/PositionPopupContainer$b;)V

    .line 63
    return-void
.end method

.method protected q0()Lt6/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt6/a;->DragToUp:Lt6/a;

    .line 3
    return-object v0
.end method

.method protected r0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Y()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 10
    return-void
.end method

.method protected z()V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->z()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

    .line 26
    move-result v5

    .line 27
    new-instance v6, Lcom/lxj/xpopup/core/PositionPopupView$c;

    .line 29
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/PositionPopupView$c;-><init>(Lcom/lxj/xpopup/core/PositionPopupView;)V

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 35
    return-void
.end method
