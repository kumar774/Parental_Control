.class public Lcom/lxj/xpopup/core/BottomPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "BottomPopupView.java"


# instance fields
.field protected v:Lcom/lxj/xpopup/widget/SmartDragLayout;

.field private w:Lcom/lxj/xpopup/animator/h;


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
    sget p1, Lcom/lxj/xpopup/b$h;->B0:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 12
    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 14
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->A:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->e:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->e:Lcom/lxj/xpopup/animator/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/lxj/xpopup/animator/a;->b()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 27
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->g()V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 34
    :goto_0
    return-void
.end method

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
    sget v0, Lcom/lxj/xpopup/b$k;->f:I

    .line 3
    return v0
.end method

.method protected O()Lcom/lxj/xpopup/animator/c;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->w:Lcom/lxj/xpopup/animator/h;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/lxj/xpopup/animator/h;

    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 20
    move-result v3

    .line 21
    sget-object v4, Lt6/c;->TranslateFromBottom:Lt6/c;

    .line 23
    invoke-direct {v0, v2, v3, v4}, Lcom/lxj/xpopup/animator/c;-><init>(Landroid/view/View;ILt6/c;)V

    .line 26
    iput-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->w:Lcom/lxj/xpopup/animator/h;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 30
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/b;->A:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->w:Lcom/lxj/xpopup/animator/h;

    .line 37
    :goto_0
    return-object v1
.end method

.method protected Z()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->o0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 14
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->h(I)V

    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 23
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 25
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->A:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->d(Z)V

    .line 30
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 32
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->A:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/lxj/xpopup/core/b;->g:Lt6/c;

    .line 39
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 45
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 57
    iget v1, v1, Lcom/lxj/xpopup/core/b;->z:I

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 70
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 82
    iget v1, v1, Lcom/lxj/xpopup/core/b;->z:I

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 90
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 92
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->b:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->c(Z)V

    .line 101
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 103
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 105
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->I:Z

    .line 107
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->f(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 139
    new-instance v1, Lcom/lxj/xpopup/core/BottomPopupView$a;

    .line 141
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BottomPopupView$a;-><init>(Lcom/lxj/xpopup/core/BottomPopupView;)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->i(Lcom/lxj/xpopup/widget/SmartDragLayout$c;)V

    .line 147
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 149
    new-instance v1, Lcom/lxj/xpopup/core/BottomPopupView$b;

    .line 151
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BottomPopupView$b;-><init>(Lcom/lxj/xpopup/core/BottomPopupView;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->I()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
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
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/b;->A:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->w:Lcom/lxj/xpopup/animator/h;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->w:Lcom/lxj/xpopup/animator/h;

    .line 19
    iget v1, v1, Lcom/lxj/xpopup/animator/h;->f:F

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->w:Lcom/lxj/xpopup/animator/h;

    .line 30
    iget v1, v1, Lcom/lxj/xpopup/animator/h;->g:F

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->w:Lcom/lxj/xpopup/animator/h;

    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/lxj/xpopup/animator/c;->b:Z

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    .line 43
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
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->A:Z

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Lt6/e;

    .line 12
    sget-object v2, Lt6/e;->Dismissing:Lt6/e;

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iput-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->g:Lt6/e;

    .line 19
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 35
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 42
    :goto_0
    return-void
.end method

.method protected w()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->A:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->l:Landroid/os/Handler;

    .line 23
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->l:Landroid/os/Handler;

    .line 30
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Ljava/lang/Runnable;

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->w()V

    .line 41
    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->A:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->e:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->e:Lcom/lxj/xpopup/animator/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/lxj/xpopup/animator/a;->a()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 27
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->y()V

    .line 34
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
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 31
    return-void
.end method
