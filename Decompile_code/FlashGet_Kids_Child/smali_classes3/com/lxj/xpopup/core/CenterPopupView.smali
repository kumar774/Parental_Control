.class public Lcom/lxj/xpopup/core/CenterPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "CenterPopupView.java"


# instance fields
.field protected v:Landroid/widget/FrameLayout;

.field protected w:I

.field protected x:I

.field protected y:Landroid/view/View;


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
    sget p1, Lcom/lxj/xpopup/b$h;->H0:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    iput-object p1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:Landroid/widget/FrameLayout;

    .line 14
    return-void
.end method


# virtual methods
.method protected I()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final J()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$k;->k:I

    .line 3
    return v0
.end method

.method protected M()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lcom/lxj/xpopup/core/b;->j:I

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const v1, 0x3f59999a    # 0.85f

    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    :cond_1
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
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->o0()V

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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->M()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/lxj/xpopup/b$e;->b:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 15
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 17
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->m(IF)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/lxj/xpopup/b$e;->c:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 15
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 17
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->m(IF)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->I()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:Landroid/widget/FrameLayout;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->y:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/16 v1, 0x11

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    iget-object v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:Landroid/widget/FrameLayout;

    .line 34
    iget-object v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->y:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method

.method protected p0()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 7
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/b;->G:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->j()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->k()V

    .line 18
    :cond_1
    :goto_0
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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->M()I

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
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 31
    return-void
.end method
