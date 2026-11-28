.class Lcom/lxj/xpopup/photoview/k$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Lcom/lxj/xpopup/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/photoview/k;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/photoview/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->a(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/b;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 16
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->b(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/i;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 24
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->b(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/i;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/lxj/xpopup/photoview/i;->onDrag(FF)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 33
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->n(Lcom/lxj/xpopup/photoview/k;)Landroid/graphics/Matrix;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 40
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 42
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->u(Lcom/lxj/xpopup/photoview/k;)V

    .line 45
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 47
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->v(Lcom/lxj/xpopup/photoview/k;)I

    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 59
    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/k;->O()F

    .line 62
    move-result v1

    .line 63
    cmpl-float v1, v1, v2

    .line 65
    if-eqz v1, :cond_2

    .line 67
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v3

    .line 70
    :goto_0
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/k;->D:Z

    .line 72
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 74
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->v(Lcom/lxj/xpopup/photoview/k;)I

    .line 77
    move-result v1

    .line 78
    if-ne v1, v4, :cond_3

    .line 80
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 82
    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/k;->O()F

    .line 85
    move-result v1

    .line 86
    cmpl-float v1, v1, v2

    .line 88
    if-eqz v1, :cond_3

    .line 90
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v3

    .line 93
    :goto_1
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/k;->E:Z

    .line 95
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 97
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->w(Lcom/lxj/xpopup/photoview/k;)I

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 105
    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/k;->O()F

    .line 108
    move-result v1

    .line 109
    cmpl-float v1, v1, v2

    .line 111
    if-eqz v1, :cond_4

    .line 113
    move v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v1, v3

    .line 116
    :goto_2
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/k;->F:Z

    .line 118
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 120
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->w(Lcom/lxj/xpopup/photoview/k;)I

    .line 123
    move-result v1

    .line 124
    if-ne v1, v4, :cond_5

    .line 126
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 128
    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/k;->O()F

    .line 131
    move-result v1

    .line 132
    cmpl-float v1, v1, v2

    .line 134
    if-eqz v1, :cond_5

    .line 136
    move v1, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v1, v3

    .line 139
    :goto_3
    iput-boolean v1, v0, Lcom/lxj/xpopup/photoview/k;->G:Z

    .line 141
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 143
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->x(Lcom/lxj/xpopup/photoview/k;)Landroid/widget/ImageView;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_6

    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 156
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->y(Lcom/lxj/xpopup/photoview/k;)Z

    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x2

    .line 161
    if-eqz v1, :cond_11

    .line 163
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 165
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->a(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/b;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/lxj/xpopup/photoview/b;->e()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_11

    .line 175
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 177
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->z(Lcom/lxj/xpopup/photoview/k;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_11

    .line 183
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 185
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->w(Lcom/lxj/xpopup/photoview/k;)I

    .line 188
    move-result v1

    .line 189
    if-ne v1, v2, :cond_7

    .line 191
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 193
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->A(Lcom/lxj/xpopup/photoview/k;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 199
    :cond_7
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 201
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->w(Lcom/lxj/xpopup/photoview/k;)I

    .line 204
    move-result v1

    .line 205
    const/4 v5, 0x0

    .line 206
    if-nez v1, :cond_8

    .line 208
    cmpl-float v1, p1, v5

    .line 210
    if-ltz v1, :cond_8

    .line 212
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 214
    iget-boolean v1, v1, Lcom/lxj/xpopup/photoview/k;->I:Z

    .line 216
    if-nez v1, :cond_9

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 220
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->w(Lcom/lxj/xpopup/photoview/k;)I

    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_a

    .line 226
    const/high16 v1, -0x80000000

    .line 228
    cmpg-float p1, p1, v1

    .line 230
    if-gtz p1, :cond_a

    .line 232
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 234
    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/k;->I:Z

    .line 236
    if-eqz p1, :cond_a

    .line 238
    :cond_9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 241
    goto/16 :goto_4

    .line 243
    :cond_a
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 245
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->v(Lcom/lxj/xpopup/photoview/k;)I

    .line 248
    move-result p1

    .line 249
    if-ne p1, v2, :cond_b

    .line 251
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 253
    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/k;->H:Z

    .line 255
    if-nez p1, :cond_d

    .line 257
    :cond_b
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 259
    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/k;->D:Z

    .line 261
    if-eqz v1, :cond_c

    .line 263
    cmpl-float v1, p2, v5

    .line 265
    if-lez v1, :cond_c

    .line 267
    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/k;->H:Z

    .line 269
    if-nez v1, :cond_d

    .line 271
    :cond_c
    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/k;->E:Z

    .line 273
    if-eqz v1, :cond_e

    .line 275
    cmpg-float v1, p2, v5

    .line 277
    if-gez v1, :cond_e

    .line 279
    iget-boolean v1, p1, Lcom/lxj/xpopup/photoview/k;->H:Z

    .line 281
    if-eqz v1, :cond_e

    .line 283
    :cond_d
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 286
    goto/16 :goto_4

    .line 288
    :cond_e
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->A(Lcom/lxj/xpopup/photoview/k;)Z

    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_15

    .line 294
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 296
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->v(Lcom/lxj/xpopup/photoview/k;)I

    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_f

    .line 302
    cmpl-float p1, p2, v5

    .line 304
    if-lez p1, :cond_f

    .line 306
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 308
    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/k;->H:Z

    .line 310
    if-nez p1, :cond_10

    .line 312
    :cond_f
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 314
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->v(Lcom/lxj/xpopup/photoview/k;)I

    .line 317
    move-result p1

    .line 318
    if-ne p1, v4, :cond_15

    .line 320
    cmpg-float p1, p2, v5

    .line 322
    if-gez p1, :cond_15

    .line 324
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 326
    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/k;->H:Z

    .line 328
    if-eqz p1, :cond_15

    .line 330
    :cond_10
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 333
    goto :goto_4

    .line 334
    :cond_11
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 336
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->w(Lcom/lxj/xpopup/photoview/k;)I

    .line 339
    move-result p1

    .line 340
    if-ne p1, v2, :cond_12

    .line 342
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 344
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->A(Lcom/lxj/xpopup/photoview/k;)Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_12

    .line 350
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 352
    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/k;->I:Z

    .line 354
    if-eqz p1, :cond_12

    .line 356
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 359
    goto :goto_4

    .line 360
    :cond_12
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 362
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->w(Lcom/lxj/xpopup/photoview/k;)I

    .line 365
    move-result p1

    .line 366
    if-eq p1, v4, :cond_13

    .line 368
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 370
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->w(Lcom/lxj/xpopup/photoview/k;)I

    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_14

    .line 376
    :cond_13
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 378
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->A(Lcom/lxj/xpopup/photoview/k;)Z

    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_14

    .line 384
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 386
    iget-boolean p1, p1, Lcom/lxj/xpopup/photoview/k;->I:Z

    .line 388
    if-nez p1, :cond_14

    .line 390
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 393
    goto :goto_4

    .line 394
    :cond_14
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 397
    :cond_15
    :goto_4
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 3
    new-instance p2, Lcom/lxj/xpopup/photoview/k$f;

    .line 5
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->x(Lcom/lxj/xpopup/photoview/k;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/lxj/xpopup/photoview/k$f;-><init>(Lcom/lxj/xpopup/photoview/k;Landroid/content/Context;)V

    .line 16
    invoke-static {p1, p2}, Lcom/lxj/xpopup/photoview/k;->d(Lcom/lxj/xpopup/photoview/k;Lcom/lxj/xpopup/photoview/k$f;)Lcom/lxj/xpopup/photoview/k$f;

    .line 19
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 21
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->c(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/k$f;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 27
    invoke-static {p2}, Lcom/lxj/xpopup/photoview/k;->x(Lcom/lxj/xpopup/photoview/k;)Landroid/widget/ImageView;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/lxj/xpopup/photoview/k;->e(Lcom/lxj/xpopup/photoview/k;Landroid/widget/ImageView;)I

    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 37
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->x(Lcom/lxj/xpopup/photoview/k;)Landroid/widget/ImageView;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/lxj/xpopup/photoview/k;->f(Lcom/lxj/xpopup/photoview/k;Landroid/widget/ImageView;)I

    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/lxj/xpopup/photoview/k$f;->b(IIII)V

    .line 50
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 52
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->x(Lcom/lxj/xpopup/photoview/k;)Landroid/widget/ImageView;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 58
    invoke-static {p2}, Lcom/lxj/xpopup/photoview/k;->c(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/k$f;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public onScale(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleFactor",
            "focusX",
            "focusY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/k;->O()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 9
    invoke-static {v1}, Lcom/lxj/xpopup/photoview/k;->g(Lcom/lxj/xpopup/photoview/k;)F

    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-ltz v0, :cond_0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    cmpg-float v0, p1, v0

    .line 21
    if-gez v0, :cond_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 25
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->h(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/g;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 33
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->h(Lcom/lxj/xpopup/photoview/k;)Lcom/lxj/xpopup/photoview/g;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/lxj/xpopup/photoview/g;->onScaleChange(FFF)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 42
    invoke-static {v0}, Lcom/lxj/xpopup/photoview/k;->n(Lcom/lxj/xpopup/photoview/k;)Landroid/graphics/Matrix;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 49
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/k$a;->a:Lcom/lxj/xpopup/photoview/k;

    .line 51
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/k;->u(Lcom/lxj/xpopup/photoview/k;)V

    .line 54
    :cond_2
    return-void
.end method
