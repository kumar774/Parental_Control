.class public Lcom/lxj/xpopup/core/CenterPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field public I:Landroid/widget/FrameLayout;

.field public J:I

.field public K:I

.field public L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
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
    sget p1, Lfa/b$h;->H0:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    iput-object p1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->I:Landroid/widget/FrameLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public D()V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->Q()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->W()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->U()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lfa/b$k;->k:I

    .line 3
    return v0
.end method

.method public Q()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lha/b;->j:I

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

.method public S()Lga/c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lga/d;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 10
    move-result v2

    .line 11
    sget-object v3, Lia/c;->ScaleAlphaFromCenter:Lia/c;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lga/d;-><init>(Landroid/view/View;ILia/c;)V

    .line 16
    return-object v0
.end method

.method public d0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->I:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->s0()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 18
    iget v1, v1, Lha/b;->y:I

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 30
    iget v1, v1, Lha/b;->z:I

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->Q()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->W()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->U()I

    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->I:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lfa/b$e;->b:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 15
    iget v2, v2, Lha/b;->n:F

    .line 17
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->m(IF)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->I:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lfa/b$e;->c:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 15
    iget v2, v2, Lha/b;->n:F

    .line 17
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->m(IF)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public s0()V
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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->M()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->I:Landroid/widget/FrameLayout;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->L:Landroid/view/View;

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
    iget-object v1, p0, Lcom/lxj/xpopup/core/CenterPopupView;->I:Landroid/widget/FrameLayout;

    .line 34
    iget-object v2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->L:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method

.method public t0()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->J:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 7
    iget-boolean v0, v0, Lha/b;->G:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->n()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->o()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
