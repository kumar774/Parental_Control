.class public Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.source "BubbleHorizontalAttachPopupView.java"


# instance fields
.field F:F

.field G:F


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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F:F

    .line 7
    iput p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->G:F

    .line 9
    return-void
.end method

.method static synthetic A0(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->B0()V

    .line 4
    return-void
.end method

.method private B0()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->C0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 9
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 11
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 17
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 19
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V

    .line 22
    :goto_0
    iget v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->O(Z)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    div-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 49
    iget v2, v2, Lcom/lxj/xpopup/widget/BubbleLayout;->n:I

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->N(I)V

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 66
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F:F

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->G:F

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->q0()V

    .line 90
    return-void
.end method

.method private C0()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->r:Lt6/d;

    .line 9
    sget-object v1, Lt6/d;->Left:Lt6/d;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 15
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->r:Lt6/d;

    .line 17
    sget-object v1, Lt6/d;->Right:Lt6/d;

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method static synthetic z0(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->C0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected Z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 3
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V

    .line 8
    invoke-super {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->Z()V

    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 13
    iget v1, v0, Lcom/lxj/xpopup/core/b;->z:I

    .line 15
    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 17
    iget v0, v0, Lcom/lxj/xpopup/core/b;->y:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 30
    move-result v0

    .line 31
    :cond_0
    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 33
    return-void
.end method

.method public p0()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 11
    iget-object v2, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_6

    .line 17
    sget-object v2, Lcom/lxj/xpopup/c;->h:Landroid/graphics/PointF;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iput-object v2, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 23
    :cond_0
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 25
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v2, v5

    .line 33
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 37
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 39
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    div-float/2addr v2, v5

    .line 53
    cmpl-float v1, v1, v2

    .line 55
    if-lez v1, :cond_1

    .line 57
    move v3, v4

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 60
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 72
    if-eqz v2, :cond_2

    .line 74
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 76
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 78
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 80
    :goto_0
    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 82
    :goto_1
    int-to-float v3, v3

    .line 83
    sub-float/2addr v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 96
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 98
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 100
    sub-float/2addr v2, v3

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    float-to-int v2, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 106
    if-eqz v2, :cond_4

    .line 108
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 110
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 112
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 114
    :goto_3
    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 128
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 130
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 132
    sub-float/2addr v2, v3

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v3

    .line 142
    if-le v3, v2, :cond_5

    .line 144
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 147
    move-result v3

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v2

    .line 152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;

    .line 167
    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;Z)V

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 173
    goto/16 :goto_9

    .line 175
    :cond_6
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/b;->a()Landroid/graphics/Rect;

    .line 178
    move-result-object v1

    .line 179
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 181
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 184
    move-result v5

    .line 185
    sub-int/2addr v2, v5

    .line 186
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 188
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 190
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 193
    move-result v5

    .line 194
    sub-int/2addr v2, v5

    .line 195
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 197
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 199
    add-int/2addr v5, v2

    .line 200
    div-int/lit8 v5, v5, 0x2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 209
    move-result v2

    .line 210
    div-int/lit8 v2, v2, 0x2

    .line 212
    if-le v5, v2, :cond_7

    .line 214
    move v3, v4

    .line 215
    :cond_7
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 217
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v2

    .line 225
    if-eqz v0, :cond_9

    .line 227
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 229
    if-eqz v3, :cond_8

    .line 231
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 233
    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 235
    :goto_6
    sub-int/2addr v3, v4

    .line 236
    goto :goto_8

    .line 237
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 244
    move-result v3

    .line 245
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 247
    sub-int/2addr v3, v4

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 251
    if-eqz v3, :cond_a

    .line 253
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 255
    :goto_7
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->D:I

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 265
    move-result v3

    .line 266
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 268
    sub-int/2addr v3, v4

    .line 269
    goto :goto_7

    .line 270
    :goto_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    move-result v4

    .line 278
    if-le v4, v3, :cond_b

    .line 280
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 283
    move-result v4

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 287
    move-result v3

    .line 288
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    :cond_b
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;

    .line 303
    invoke-direct {v3, p0, v0, v1}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V

    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    :goto_9
    return-void
.end method
