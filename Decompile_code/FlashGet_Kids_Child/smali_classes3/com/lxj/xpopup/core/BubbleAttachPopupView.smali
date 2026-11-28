.class public abstract Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "BubbleAttachPopupView.java"


# instance fields
.field A:F

.field B:F

.field C:F

.field D:I

.field E:F

.field protected v:I

.field protected w:I

.field protected x:Lcom/lxj/xpopup/widget/BubbleLayout;

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
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 7
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 12
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

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
    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:F

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
    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 37
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->E:F

    .line 39
    sget p1, Lcom/lxj/xpopup/b$h;->D0:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 47
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 49
    return-void
.end method


# virtual methods
.method protected final J()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$k;->g:I

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
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->o0()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 14
    iget-object v1, v0, Lcom/lxj/xpopup/core/b;->f:Landroid/view/View;

    .line 16
    if-nez v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "\ubf77"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 47
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->T(I)V

    .line 61
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 63
    iget v1, v0, Lcom/lxj/xpopup/core/b;->z:I

    .line 65
    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 67
    iget v0, v0, Lcom/lxj/xpopup/core/b;->y:I

    .line 69
    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 71
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->Q()I

    .line 93
    move-result v5

    .line 94
    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$a;

    .line 96
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 102
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
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public p0()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->s(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 30
    iget-object v2, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_9

    .line 38
    sget-object v2, Lcom/lxj/xpopup/c;->h:Landroid/graphics/PointF;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iput-object v2, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 44
    :cond_1
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 46
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 48
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    sub-float/2addr v2, v6

    .line 54
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 56
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 58
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 62
    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->E:F

    .line 64
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v1, v2

    .line 74
    iget v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:F

    .line 76
    cmpl-float v1, v1, v2

    .line 78
    if-lez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 82
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 84
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    div-float/2addr v2, v3

    .line 96
    cmpl-float v1, v1, v2

    .line 98
    if-lez v1, :cond_2

    .line 100
    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v1, v5

    .line 103
    :goto_0
    iput-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 110
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 112
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v2, v3

    .line 124
    cmpl-float v1, v1, v2

    .line 126
    if-lez v1, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v4, v5

    .line 130
    :goto_2
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 132
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->r0()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 148
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 150
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 152
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()I

    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    sub-float/2addr v2, v3

    .line 158
    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 160
    :goto_3
    int-to-float v3, v3

    .line 161
    sub-float/2addr v2, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 174
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 176
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 178
    sub-float/2addr v2, v3

    .line 179
    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    float-to-int v2, v2

    .line 183
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 185
    if-eqz v3, :cond_6

    .line 187
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 189
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 191
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 193
    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 195
    int-to-float v4, v4

    .line 196
    sub-float/2addr v3, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    iget-object v4, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 209
    iget-object v4, v4, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 211
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 213
    sub-float/2addr v3, v4

    .line 214
    goto :goto_5

    .line 215
    :goto_6
    float-to-int v3, v3

    .line 216
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    move-result v4

    .line 224
    if-le v4, v2, :cond_7

    .line 226
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    move-result v2

    .line 236
    if-le v2, v3, :cond_8

    .line 238
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    :cond_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;

    .line 253
    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Z)V

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 259
    goto/16 :goto_e

    .line 261
    :cond_9
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/b;->a()Landroid/graphics/Rect;

    .line 264
    move-result-object v1

    .line 265
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 267
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 270
    move-result v6

    .line 271
    sub-int/2addr v2, v6

    .line 272
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 274
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 276
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 279
    move-result v6

    .line 280
    sub-int/2addr v2, v6

    .line 281
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 283
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 285
    add-int/2addr v6, v2

    .line 286
    div-int/lit8 v6, v6, 0x2

    .line 288
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 290
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    move-result v7

    .line 298
    add-int/2addr v7, v2

    .line 299
    int-to-float v2, v7

    .line 300
    iget v7, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:F

    .line 302
    cmpl-float v2, v2, v7

    .line 304
    if-lez v2, :cond_a

    .line 306
    move v2, v4

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move v2, v5

    .line 309
    :goto_7
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 311
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 313
    add-int/2addr v7, v8

    .line 314
    int-to-float v7, v7

    .line 315
    div-float/2addr v7, v3

    .line 316
    iput v7, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->E:F

    .line 318
    if-eqz v2, :cond_b

    .line 320
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    iput-boolean v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 325
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 332
    move-result v2

    .line 333
    div-int/lit8 v2, v2, 0x2

    .line 335
    if-le v6, v2, :cond_c

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    move v4, v5

    .line 339
    :goto_9
    iput-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 341
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->r0()Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_d

    .line 355
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 357
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()I

    .line 360
    move-result v4

    .line 361
    sub-int/2addr v3, v4

    .line 362
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 364
    :goto_a
    sub-int/2addr v3, v4

    .line 365
    goto :goto_b

    .line 366
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->A(Landroid/content/Context;)I

    .line 373
    move-result v3

    .line 374
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 376
    sub-int/2addr v3, v4

    .line 377
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 379
    goto :goto_a

    .line 380
    :goto_b
    iget-boolean v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 382
    if-eqz v4, :cond_e

    .line 384
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 386
    :goto_c
    iget v5, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 388
    sub-int/2addr v4, v5

    .line 389
    goto :goto_d

    .line 390
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 397
    move-result v4

    .line 398
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 400
    sub-int/2addr v4, v5

    .line 401
    goto :goto_c

    .line 402
    :goto_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    move-result v5

    .line 410
    if-le v5, v3, :cond_f

    .line 412
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    :cond_f
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    move-result v3

    .line 422
    if-le v3, v4, :cond_10

    .line 424
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 426
    :cond_10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;

    .line 439
    invoke-direct {v3, p0, v1, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V

    .line 442
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 445
    :goto_e
    return-void
.end method

.method protected q0()V
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

.method protected r0()Z
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
    iget v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->E:F

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
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

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

.method public s0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->M(I)V

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 11
    return-object p0
.end method

.method public t0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->z(I)V

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 11
    return-object p0
.end method

.method public u0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->P(I)V

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 11
    return-object p0
.end method

.method public v0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->E(I)V

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 11
    return-object p0
.end method

.method public w0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->I(I)V

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 11
    return-object p0
.end method

.method public x0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->S(I)V

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 11
    return-object p0
.end method

.method public y0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->T(I)V

    .line 6
    iget-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 8
    invoke-virtual {p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 11
    return-object p0
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
    new-instance v6, Lcom/lxj/xpopup/core/BubbleAttachPopupView$b;

    .line 29
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;)V

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/lxj/xpopup/util/h;->g(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 35
    return-void
.end method
