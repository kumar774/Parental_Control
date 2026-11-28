.class public Lcom/lxj/xpopup/core/HorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "HorizontalAttachPopupView.java"


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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/AttachPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->F:F

    .line 7
    iput p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->G:F

    .line 9
    return-void
.end method

.method static synthetic t0(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->u0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private u0()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

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


# virtual methods
.method protected O()Lcom/lxj/xpopup/animator/c;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->u0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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
    sget-object v3, Lt6/c;->ScrollAlphaFromRight:Lt6/c;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/animator/e;-><init>(Landroid/view/View;ILt6/c;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/animator/e;

    .line 25
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()I

    .line 32
    move-result v2

    .line 33
    sget-object v3, Lt6/c;->ScrollAlphaFromLeft:Lt6/c;

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/lxj/xpopup/animator/e;-><init>(Landroid/view/View;ILt6/c;)V

    .line 38
    :goto_0
    return-object v0
.end method

.method protected Z()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/AttachPopupView;->Z()V

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 6
    iget v1, v0, Lcom/lxj/xpopup/core/b;->z:I

    .line 8
    iput v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 10
    iget v0, v0, Lcom/lxj/xpopup/core/b;->y:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/h;->p(Landroid/content/Context;F)I

    .line 23
    move-result v0

    .line 24
    :cond_0
    iput v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 26
    return-void
.end method

.method public q0()V
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
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->H(Landroid/content/Context;)Z

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 32
    iget-object v1, v0, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_7

    .line 38
    sget-object v1, Lcom/lxj/xpopup/c;->h:Landroid/graphics/PointF;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iput-object v1, v0, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 46
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 48
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    sub-float/2addr v1, v7

    .line 54
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 56
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 58
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 60
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    div-float/2addr v1, v7

    .line 74
    cmpl-float v0, v0, v1

    .line 76
    if-lez v0, :cond_2

    .line 78
    move v2, v4

    .line 79
    :cond_2
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 81
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v3, :cond_4

    .line 91
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 93
    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 97
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 99
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 101
    :goto_0
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 103
    :goto_1
    int-to-float v2, v2

    .line 104
    sub-float/2addr v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 117
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 119
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 121
    sub-float/2addr v1, v2

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    float-to-int v1, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 127
    if-eqz v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 131
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 133
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 135
    :goto_3
    iget v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 149
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 151
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 153
    sub-float/2addr v1, v2

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    move-result v2

    .line 163
    if-le v2, v1, :cond_6

    .line 165
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 168
    move-result v2

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v1

    .line 173
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;

    .line 188
    invoke-direct {v1, p0, v3, v5, v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_7
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/b;->a()Landroid/graphics/Rect;

    .line 199
    move-result-object v0

    .line 200
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 202
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 205
    move-result v7

    .line 206
    sub-int/2addr v1, v7

    .line 207
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 209
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 211
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->E()I

    .line 214
    move-result v7

    .line 215
    sub-int/2addr v1, v7

    .line 216
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 218
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 220
    add-int/2addr v7, v1

    .line 221
    div-int/lit8 v7, v7, 0x2

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 230
    move-result v1

    .line 231
    div-int/lit8 v1, v1, 0x2

    .line 233
    if-le v7, v1, :cond_8

    .line 235
    move v2, v4

    .line 236
    :cond_8
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 238
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v3, :cond_a

    .line 248
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 250
    if-eqz v2, :cond_9

    .line 252
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 254
    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 256
    :goto_6
    sub-int/2addr v2, v4

    .line 257
    goto :goto_8

    .line 258
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 265
    move-result v2

    .line 266
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 268
    sub-int/2addr v2, v4

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 272
    if-eqz v2, :cond_b

    .line 274
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 276
    :goto_7
    iget v4, p0, Lcom/lxj/xpopup/core/AttachPopupView;->D:I

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 286
    move-result v2

    .line 287
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 289
    sub-int/2addr v2, v4

    .line 290
    goto :goto_7

    .line 291
    :goto_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    move-result v4

    .line 299
    if-le v4, v2, :cond_c

    .line 301
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()I

    .line 304
    move-result v4

    .line 305
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v2

    .line 309
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    :cond_c
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 321
    move-result-object v7

    .line 322
    new-instance v8, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;

    .line 324
    move-object v1, v8

    .line 325
    move-object v2, p0

    .line 326
    move-object v4, v0

    .line 327
    invoke-direct/range {v1 .. v6}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZLandroid/graphics/Rect;II)V

    .line 330
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 333
    :goto_9
    return-void
.end method
