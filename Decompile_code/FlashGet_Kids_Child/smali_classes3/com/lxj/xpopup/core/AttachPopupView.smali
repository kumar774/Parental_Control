.class public abstract Lcom/lxj/xpopup/core/AttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "AttachPopupView.java"


# instance fields
.field A:F

.field B:F

.field C:F

.field D:I

.field E:F

.field protected v:I

.field protected w:I

.field protected x:Landroid/widget/FrameLayout;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 7
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 12
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->B:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->s(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->C:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 37
    iput p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->E:F

    .line 39
    sget p1, Lcom/lxj/xpopup/b$h;->s0:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->x:Landroid/widget/FrameLayout;

    .line 49
    return-void
.end method


# virtual methods
.method protected final J()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$k;->d:I

    .line 3
    return v0
.end method

.method protected O()Lcom/lxj/xpopup/animator/c;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->s0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/lxj/xpopup/animator/e;

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 16
    move-result v2

    .line 17
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    sget-object v3, Lt6/c;->ScrollAlphaFromLeftBottom:Lt6/c;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lt6/c;->ScrollAlphaFromRightBottom:Lt6/c;

    .line 26
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/animator/e;-><init>(Landroid/view/View;ILt6/c;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v0, Lcom/lxj/xpopup/animator/e;

    .line 32
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 39
    move-result v2

    .line 40
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 42
    if-eqz v3, :cond_2

    .line 44
    sget-object v3, Lt6/c;->ScrollAlphaFromLeftTop:Lt6/c;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v3, Lt6/c;->ScrollAlphaFromRightTop:Lt6/c;

    .line 49
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/animator/e;-><init>(Landroid/view/View;ILt6/c;)V

    .line 52
    :goto_2
    return-object v0
.end method

.method protected Z()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->x:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->o0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 14
    iget-object v1, v0, Lcom/lxj/xpopup/core/b;->f:Landroid/view/View;

    .line 16
    if-nez v1, :cond_2

    .line 18
    iget-object v1, v0, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "\ubf75"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    iget v1, v0, Lcom/lxj/xpopup/core/b;->z:I

    .line 33
    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 35
    iget v0, v0, Lcom/lxj/xpopup/core/b;->y:I

    .line 37
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 39
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->x:Landroid/widget/FrameLayout;

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->x:Landroid/widget/FrameLayout;

    .line 47
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 49
    iget v1, v1, Lcom/lxj/xpopup/core/b;->z:I

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->p0()V

    .line 58
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

    .line 80
    move-result v5

    .line 81
    new-instance v6, Lcom/lxj/xpopup/core/AttachPopupView$a;

    .line 83
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/AttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 89
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
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->x:Landroid/widget/FrameLayout;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->x:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method protected p0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->h:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->x:Landroid/widget/FrameLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->x:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const/high16 v2, 0x41200000    # 10.0f

    .line 58
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 66
    :cond_1
    return-void
.end method

.method public q0()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->N()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->s(Landroid/content/Context;)I

    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-float v1, v1

    .line 23
    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->C:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 35
    iget-object v3, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_9

    .line 43
    sget-object v3, Lcom/lxj/xpopup/c;->h:Landroid/graphics/PointF;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iput-object v3, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 49
    :cond_1
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 51
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 53
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    sub-float/2addr v3, v7

    .line 59
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 61
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 63
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 65
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 67
    iput v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->E:F

    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    add-float/2addr v2, v3

    .line 79
    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->C:F

    .line 81
    cmpl-float v2, v2, v3

    .line 83
    if-lez v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 87
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 89
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v3, v4

    .line 101
    cmpl-float v2, v2, v3

    .line 103
    if-lez v2, :cond_2

    .line 105
    move v2, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_0
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-boolean v6, p0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 115
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 117
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v3, v4

    .line 129
    cmpg-float v2, v2, v3

    .line 131
    if-gez v2, :cond_4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v5, v6

    .line 135
    :goto_2
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 137
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->s0()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 151
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 153
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 155
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 157
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()I

    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    sub-float/2addr v0, v3

    .line 163
    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 165
    int-to-float v3, v3

    .line 166
    sub-float/2addr v0, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 179
    iget-object v4, v4, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 181
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 183
    sub-float/2addr v3, v4

    .line 184
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 186
    int-to-float v4, v4

    .line 187
    sub-float/2addr v3, v4

    .line 188
    int-to-float v0, v0

    .line 189
    sub-float v0, v3, v0

    .line 191
    :goto_3
    float-to-int v0, v0

    .line 192
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 194
    if-eqz v3, :cond_6

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 203
    move-result v3

    .line 204
    int-to-float v3, v3

    .line 205
    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 207
    iget-object v4, v4, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 209
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 211
    sub-float/2addr v3, v4

    .line 212
    :goto_4
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 214
    int-to-float v4, v4

    .line 215
    sub-float/2addr v3, v4

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 219
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 221
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 223
    goto :goto_4

    .line 224
    :goto_5
    float-to-int v3, v3

    .line 225
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result v4

    .line 233
    if-le v4, v0, :cond_7

    .line 235
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    move-result v0

    .line 245
    if-le v0, v3, :cond_8

    .line 247
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 250
    move-result v0

    .line 251
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v0

    .line 255
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Lcom/lxj/xpopup/core/AttachPopupView$c;

    .line 270
    invoke-direct {v2, p0, v1}, Lcom/lxj/xpopup/core/AttachPopupView$c;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;Z)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    goto/16 :goto_d

    .line 278
    :cond_9
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/b;->a()Landroid/graphics/Rect;

    .line 281
    move-result-object v2

    .line 282
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 284
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 287
    move-result v7

    .line 288
    sub-int/2addr v3, v7

    .line 289
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 291
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 293
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 296
    move-result v7

    .line 297
    sub-int/2addr v3, v7

    .line 298
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 300
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 302
    add-int/2addr v7, v3

    .line 303
    div-int/lit8 v7, v7, 0x2

    .line 305
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 307
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    move-result v8

    .line 315
    add-int/2addr v8, v3

    .line 316
    int-to-float v3, v8

    .line 317
    iget v8, p0, Lcom/lxj/xpopup/core/AttachPopupView;->C:F

    .line 319
    cmpl-float v3, v3, v8

    .line 321
    if-lez v3, :cond_a

    .line 323
    move v3, v5

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move v3, v6

    .line 326
    :goto_6
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 328
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 330
    add-int/2addr v9, v8

    .line 331
    int-to-float v9, v9

    .line 332
    div-float/2addr v9, v4

    .line 333
    iput v9, p0, Lcom/lxj/xpopup/core/AttachPopupView;->E:F

    .line 335
    if-eqz v3, :cond_d

    .line 337
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()I

    .line 340
    move-result v3

    .line 341
    sub-int/2addr v8, v3

    .line 342
    iget v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 344
    sub-int/2addr v8, v3

    .line 345
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 352
    move-result v3

    .line 353
    if-le v3, v8, :cond_c

    .line 355
    int-to-float v3, v8

    .line 356
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->C:F

    .line 358
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 360
    int-to-float v8, v8

    .line 361
    sub-float/2addr v4, v8

    .line 362
    cmpl-float v3, v3, v4

    .line 364
    if-lez v3, :cond_b

    .line 366
    move v3, v5

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    move v3, v6

    .line 369
    :goto_7
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 371
    goto :goto_8

    .line 372
    :cond_c
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 374
    goto :goto_8

    .line 375
    :cond_d
    iput-boolean v6, p0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 377
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 384
    move-result v3

    .line 385
    div-int/lit8 v3, v3, 0x2

    .line 387
    if-ge v7, v3, :cond_e

    .line 389
    goto :goto_9

    .line 390
    :cond_e
    move v5, v6

    .line 391
    :goto_9
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 393
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->s0()Z

    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_f

    .line 407
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 409
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()I

    .line 412
    move-result v4

    .line 413
    sub-int/2addr v0, v4

    .line 414
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 416
    sub-int/2addr v0, v4

    .line 417
    goto :goto_a

    .line 418
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 425
    move-result v4

    .line 426
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 428
    sub-int/2addr v4, v5

    .line 429
    iget v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 431
    sub-int/2addr v4, v5

    .line 432
    sub-int v0, v4, v0

    .line 434
    :goto_a
    iget-boolean v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 436
    if-eqz v4, :cond_10

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 445
    move-result v4

    .line 446
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 448
    sub-int/2addr v4, v5

    .line 449
    :goto_b
    iget v5, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 451
    sub-int/2addr v4, v5

    .line 452
    goto :goto_c

    .line 453
    :cond_10
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 455
    goto :goto_b

    .line 456
    :goto_c
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 463
    move-result v5

    .line 464
    if-le v5, v0, :cond_11

    .line 466
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 468
    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 475
    move-result v0

    .line 476
    if-le v0, v4, :cond_12

    .line 478
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 481
    move-result v0

    .line 482
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 485
    move-result v0

    .line 486
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 488
    :cond_12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 498
    move-result-object v0

    .line 499
    new-instance v3, Lcom/lxj/xpopup/core/AttachPopupView$d;

    .line 501
    invoke-direct {v3, p0, v1, v2}, Lcom/lxj/xpopup/core/AttachPopupView$d;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;ZLandroid/graphics/Rect;)V

    .line 504
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 507
    :goto_d
    return-void
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

.method protected s0()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->K:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->E:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->s(Landroid/content/Context;)I

    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v0, v0, v1

    .line 24
    if-lez v0, :cond_0

    .line 26
    move v2, v3

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 30
    if-nez v1, :cond_2

    .line 32
    iget-object v1, v0, Lcom/lxj/xpopup/core/b;->r:Lt6/d;

    .line 34
    sget-object v4, Lt6/d;->Top:Lt6/d;

    .line 36
    if-ne v1, v4, :cond_3

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->r:Lt6/d;

    .line 40
    sget-object v1, Lt6/d;->Bottom:Lt6/d;

    .line 42
    if-eq v0, v1, :cond_3

    .line 44
    move v2, v3

    .line 45
    :cond_3
    return v2
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
    new-instance v6, Lcom/lxj/xpopup/core/AttachPopupView$b;

    .line 29
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/AttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/AttachPopupView;)V

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 35
    return-void
.end method
