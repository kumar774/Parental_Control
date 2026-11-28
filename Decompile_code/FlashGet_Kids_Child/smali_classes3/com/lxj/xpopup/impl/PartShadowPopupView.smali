.class public abstract Lcom/lxj/xpopup/impl/PartShadowPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "PartShadowPopupView.java"


# instance fields
.field protected v:Lcom/lxj/xpopup/widget/PartShadowContainer;

.field private w:Z

.field public x:Z


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
    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->w:Z

    .line 7
    sget p1, Lcom/lxj/xpopup/b$h;->s0:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 15
    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 17
    iput-object p0, p1, Lcom/lxj/xpopup/widget/PartShadowContainer;->c:Lcom/lxj/xpopup/core/BasePopupView;

    .line 19
    return-void
.end method

.method static synthetic o0(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->r0()V

    .line 4
    return-void
.end method

.method private r0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->w:Z

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Y()V

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 18
    return-void
.end method


# virtual methods
.method protected final J()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$k;->p:I

    .line 3
    return v0
.end method

.method protected O()Lcom/lxj/xpopup/animator/c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/animator/h;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->x:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget-object v3, Lt6/c;->TranslateFromBottom:Lt6/c;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lt6/c;->TranslateFromTop:Lt6/c;

    .line 20
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/animator/c;-><init>(Landroid/view/View;ILt6/c;)V

    .line 23
    return-object v0
.end method

.method protected Z()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->p0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 14
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->d:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->d:Lcom/lxj/xpopup/animator/f;

    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 36
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 48
    iget v1, v1, Lcom/lxj/xpopup/core/b;->z:I

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

    .line 84
    move-result v5

    .line 85
    new-instance v6, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;

    .line 87
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method protected e0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->w:Z

    .line 4
    return-void
.end method

.method protected p0()V
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
    iget-object v2, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public q0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->f:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 19
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/b;->a()Landroid/graphics/Rect;

    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v3

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    if-nez v4, :cond_0

    .line 44
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/4 v5, -0x2

    .line 47
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v5

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 56
    if-gt v3, v5, :cond_1

    .line 58
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 60
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->r:Lt6/d;

    .line 62
    sget-object v5, Lt6/d;->Top:Lt6/d;

    .line 64
    if-ne v3, v5, :cond_2

    .line 66
    :cond_1
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 68
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->r:Lt6/d;

    .line 70
    sget-object v5, Lt6/d;->Bottom:Lt6/d;

    .line 72
    if-eq v3, v5, :cond_2

    .line 74
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->x:Z

    .line 81
    const/16 v1, 0x50

    .line 83
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_3

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v1

    .line 103
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v3

    .line 110
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 112
    sub-int/2addr v3, v1

    .line 113
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    const/4 v3, 0x0

    .line 116
    iput-boolean v3, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->x:Z

    .line 118
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    const/16 v1, 0x30

    .line 122
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_3

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 137
    move-result v3

    .line 138
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v1

    .line 142
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 144
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;

    .line 160
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 168
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 170
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->Q:Ljava/util/ArrayList;

    .line 172
    iput-object v1, v0, Lcom/lxj/xpopup/widget/PartShadowContainer;->b:Ljava/util/ArrayList;

    .line 174
    new-instance v1, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;

    .line 176
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PartShadowContainer;->a(Lu6/b;)V

    .line 182
    return-void

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    const-string v1, "\ubf84"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
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
    new-instance v6, Lcom/lxj/xpopup/impl/PartShadowPopupView$b;

    .line 29
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$b;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 35
    return-void
.end method
