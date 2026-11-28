.class public abstract Lcom/lxj/xpopup/impl/PartShadowPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "SourceFile"


# instance fields
.field public I:Lcom/lxj/xpopup/widget/PartShadowContainer;

.field public J:Z

.field public K:Z


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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->J:Z

    .line 7
    sget p1, Lfa/b$h;->s0:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 15
    iput-object p1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->I:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 17
    iput-object p0, p1, Lcom/lxj/xpopup/widget/PartShadowContainer;->p:Lcom/lxj/xpopup/core/BasePopupView;

    .line 19
    return-void
.end method

.method public static synthetic s0(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v0()V

    .line 4
    return-void
.end method

.method private v0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->J:Z

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->c0()V

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()V

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->B()V

    .line 18
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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

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
    new-instance v6, Lcom/lxj/xpopup/impl/PartShadowPopupView$b;

    .line 29
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$b;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lfa/b$k;->p:I

    .line 3
    return v0
.end method

.method public S()Lga/c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lga/h;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->K:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget-object v3, Lia/c;->TranslateFromBottom:Lia/c;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lia/c;->TranslateFromTop:Lia/c;

    .line 20
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lga/c;-><init>(Landroid/view/View;ILia/c;)V

    .line 23
    return-object v0
.end method

.method public d0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->I:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->t0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 14
    iget-object v0, v0, Lha/b;->d:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Lga/f;

    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lga/c;->c:Landroid/view/View;

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 36
    iget v1, v1, Lha/b;->y:I

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 48
    iget v1, v1, Lha/b;->z:I

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->W()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->U()I

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

.method public i0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->J:Z

    .line 4
    return-void
.end method

.method public t0()V
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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->I:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->I:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public u0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    iget-object v0, v0, Lha/b;->f:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 19
    invoke-virtual {v1}, Lha/b;->a()Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v5

    .line 46
    div-int/lit8 v5, v5, 0x2

    .line 48
    if-gt v3, v5, :cond_0

    .line 50
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 52
    iget-object v3, v3, Lha/b;->r:Lia/d;

    .line 54
    sget-object v5, Lia/d;->Top:Lia/d;

    .line 56
    if-ne v3, v5, :cond_1

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 60
    iget-object v3, v3, Lha/b;->r:Lia/d;

    .line 62
    sget-object v5, Lia/d;->Bottom:Lia/d;

    .line 64
    if-eq v3, v5, :cond_1

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->K:Z

    .line 73
    const/16 v1, 0x50

    .line 75
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()I

    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()I

    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v1

    .line 95
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result v3

    .line 102
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v3, v1

    .line 105
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    const/4 v3, 0x0

    .line 108
    iput-boolean v3, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->K:Z

    .line 110
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    const/16 v1, 0x30

    .line 114
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()I

    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_2

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()I

    .line 129
    move-result v3

    .line 130
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v1

    .line 134
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;

    .line 152
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->I:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 160
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 162
    iget-object v1, v1, Lha/b;->Q:Ljava/util/ArrayList;

    .line 164
    iput-object v1, v0, Lcom/lxj/xpopup/widget/PartShadowContainer;->o:Ljava/util/ArrayList;

    .line 166
    new-instance v1, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;

    .line 168
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PartShadowContainer;->a(Lka/b;)V

    .line 174
    return-void

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v1, "\u3cd6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0
.end method
