.class Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;
.super Ljava/lang/Object;
.source "BubbleAttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleAttachPopupView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Z

.field final synthetic d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isRTL",
            "val$rect"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 3
    iput-object p2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 5
    iput-boolean p3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->B:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    int-to-float v1, v2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v3, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v1, v3

    .line 27
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v2

    .line 37
    sub-float/2addr v1, v3

    .line 38
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->c:Z

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 60
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 62
    sub-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 65
    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 67
    sub-int/2addr v1, v3

    .line 68
    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 70
    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->r()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    neg-int v1, v1

    .line 76
    int-to-float v1, v1

    .line 77
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 90
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 95
    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 97
    add-int/2addr v1, v3

    .line 98
    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 100
    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->r()I

    .line 103
    move-result v2

    .line 104
    add-int/2addr v2, v1

    .line 105
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 107
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v2, v1

    .line 116
    neg-int v1, v2

    .line 117
    int-to-float v1, v1

    .line 118
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 123
    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 127
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 129
    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    move-result v2

    .line 140
    sub-int/2addr v1, v2

    .line 141
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 143
    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 145
    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->r()I

    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v1

    .line 150
    int-to-float v1, v2

    .line 151
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 156
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 158
    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 160
    add-int/2addr v1, v2

    .line 161
    iget-object v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 163
    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->r()I

    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    int-to-float v1, v1

    .line 169
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 173
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->r0()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 181
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 183
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 185
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v2

    .line 193
    sub-int/2addr v1, v2

    .line 194
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 196
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 198
    sub-int/2addr v1, v2

    .line 199
    int-to-float v1, v1

    .line 200
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 205
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 207
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 209
    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 211
    add-int/2addr v1, v2

    .line 212
    int-to-float v1, v1

    .line 213
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 217
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->r0()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 225
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 227
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 229
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 235
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 237
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 239
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 244
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 246
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->B:Z

    .line 248
    if-eqz v1, :cond_7

    .line 250
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->O(Z)V

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->c:Z

    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v1, :cond_9

    .line 262
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->z:Z

    .line 264
    if-eqz v1, :cond_8

    .line 266
    iget-object v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 268
    iget v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 270
    neg-float v0, v0

    .line 271
    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 273
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 276
    move-result v3

    .line 277
    div-int/lit8 v3, v3, 0x2

    .line 279
    int-to-float v3, v3

    .line 280
    sub-float/2addr v0, v3

    .line 281
    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 283
    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 285
    int-to-float v4, v4

    .line 286
    sub-float/2addr v0, v4

    .line 287
    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 289
    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 291
    div-int/lit8 v3, v3, 0x2

    .line 293
    int-to-float v3, v3

    .line 294
    add-float/2addr v0, v3

    .line 295
    float-to-int v0, v0

    .line 296
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->N(I)V

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 306
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 308
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 311
    move-result v1

    .line 312
    div-int/lit8 v1, v1, 0x2

    .line 314
    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 316
    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 318
    sub-int/2addr v1, v4

    .line 319
    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 321
    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 323
    div-int/lit8 v3, v3, 0x2

    .line 325
    add-int/2addr v3, v1

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->N(I)V

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 336
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 338
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 340
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 343
    move-result v1

    .line 344
    div-int/lit8 v1, v1, 0x2

    .line 346
    sub-int/2addr v3, v1

    .line 347
    int-to-float v1, v3

    .line 348
    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 350
    iget v4, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 352
    sub-float/2addr v1, v4

    .line 353
    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 355
    iget v3, v3, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 357
    div-int/lit8 v3, v3, 0x2

    .line 359
    int-to-float v3, v3

    .line 360
    sub-float/2addr v1, v3

    .line 361
    float-to-int v1, v1

    .line 362
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->N(I)V

    .line 369
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 371
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 373
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 376
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 378
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 381
    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 384
    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 389
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 391
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 394
    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 397
    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 402
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$d;->d:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 404
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->q0()V

    .line 407
    return-void
.end method
