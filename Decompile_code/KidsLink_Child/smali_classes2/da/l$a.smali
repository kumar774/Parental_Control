.class Lda/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lda/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lda/l;


# direct methods
.method constructor <init>(Lda/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 2
    .line 3
    invoke-static {v0}, Lda/l;->o(Lda/l;)Lda/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lda/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 16
    .line 17
    invoke-static {v0}, Lda/l;->k(Lda/l;)Lda/i;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 21
    .line 22
    invoke-static {v0}, Lda/l;->q(Lda/l;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 30
    .line 31
    invoke-static {v0}, Lda/l;->w(Lda/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 35
    .line 36
    invoke-static {v0}, Lda/l;->r(Lda/l;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 47
    .line 48
    invoke-virtual {v1}, Lda/l;->L()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_0
    iput-boolean v1, v0, Lda/l;->v:Z

    .line 60
    .line 61
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 62
    .line 63
    invoke-static {v0}, Lda/l;->r(Lda/l;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 70
    .line 71
    invoke-virtual {v1}, Lda/l;->L()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float v1, v1, v2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v3

    .line 82
    :goto_1
    iput-boolean v1, v0, Lda/l;->w:Z

    .line 83
    .line 84
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 85
    .line 86
    invoke-static {v0}, Lda/l;->e(Lda/l;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 93
    .line 94
    invoke-virtual {v1}, Lda/l;->L()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpl-float v1, v1, v2

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v3

    .line 105
    :goto_2
    iput-boolean v1, v0, Lda/l;->x:Z

    .line 106
    .line 107
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 108
    .line 109
    invoke-static {v0}, Lda/l;->e(Lda/l;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 116
    .line 117
    invoke-virtual {v1}, Lda/l;->L()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    cmpl-float v1, v1, v2

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    move v1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v1, v3

    .line 128
    :goto_3
    iput-boolean v1, v0, Lda/l;->y:Z

    .line 129
    .line 130
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 131
    .line 132
    invoke-static {v0}, Lda/l;->f(Lda/l;)Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 145
    .line 146
    invoke-static {v1}, Lda/l;->b(Lda/l;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x2

    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 154
    .line 155
    invoke-static {v1}, Lda/l;->o(Lda/l;)Lda/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lda/b;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_11

    .line 164
    .line 165
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 166
    .line 167
    invoke-static {v1}, Lda/l;->c(Lda/l;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_11

    .line 172
    .line 173
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 174
    .line 175
    invoke-static {v1}, Lda/l;->e(Lda/l;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v2, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 182
    .line 183
    invoke-static {v1}, Lda/l;->a(Lda/l;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    :cond_6
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 190
    .line 191
    invoke-static {v1}, Lda/l;->e(Lda/l;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v5, 0x0

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    cmpl-float v1, p1, v5

    .line 199
    .line 200
    if-ltz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 203
    .line 204
    iget-boolean v1, v1, Lda/l;->A:Z

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 209
    .line 210
    invoke-static {v1}, Lda/l;->e(Lda/l;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v4, :cond_9

    .line 215
    .line 216
    const/high16 v1, -0x80000000

    .line 217
    .line 218
    cmpg-float p1, p1, v1

    .line 219
    .line 220
    if-gtz p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 223
    .line 224
    iget-boolean p1, p1, Lda/l;->A:Z

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    :cond_8
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 233
    .line 234
    invoke-static {p1}, Lda/l;->r(Lda/l;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v2, :cond_a

    .line 239
    .line 240
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 241
    .line 242
    iget-boolean p1, p1, Lda/l;->z:Z

    .line 243
    .line 244
    if-nez p1, :cond_c

    .line 245
    .line 246
    :cond_a
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 247
    .line 248
    iget-boolean v1, p1, Lda/l;->v:Z

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    cmpl-float v1, p2, v5

    .line 253
    .line 254
    if-lez v1, :cond_b

    .line 255
    .line 256
    iget-boolean v1, p1, Lda/l;->z:Z

    .line 257
    .line 258
    if-nez v1, :cond_c

    .line 259
    .line 260
    :cond_b
    iget-boolean v1, p1, Lda/l;->w:Z

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    cmpg-float v1, p2, v5

    .line 265
    .line 266
    if-gez v1, :cond_d

    .line 267
    .line 268
    iget-boolean v1, p1, Lda/l;->z:Z

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    :cond_c
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    invoke-static {p1}, Lda/l;->a(Lda/l;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 283
    .line 284
    invoke-static {p1}, Lda/l;->r(Lda/l;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_e

    .line 289
    .line 290
    cmpl-float p1, p2, v5

    .line 291
    .line 292
    if-lez p1, :cond_e

    .line 293
    .line 294
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 295
    .line 296
    iget-boolean p1, p1, Lda/l;->z:Z

    .line 297
    .line 298
    if-nez p1, :cond_f

    .line 299
    .line 300
    :cond_e
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 301
    .line 302
    invoke-static {p1}, Lda/l;->r(Lda/l;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-ne p1, v4, :cond_10

    .line 307
    .line 308
    cmpg-float p1, p2, v5

    .line 309
    .line 310
    if-gez p1, :cond_10

    .line 311
    .line 312
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 313
    .line 314
    iget-boolean p1, p1, Lda/l;->z:Z

    .line 315
    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    :cond_f
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_4
    return-void

    .line 322
    :cond_11
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 323
    .line 324
    invoke-static {p1}, Lda/l;->e(Lda/l;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ne p1, v2, :cond_12

    .line 329
    .line 330
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 331
    .line 332
    invoke-static {p1}, Lda/l;->a(Lda/l;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 339
    .line 340
    iget-boolean p1, p1, Lda/l;->A:Z

    .line 341
    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_12
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 349
    .line 350
    invoke-static {p1}, Lda/l;->e(Lda/l;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eq p1, v4, :cond_13

    .line 355
    .line 356
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 357
    .line 358
    invoke-static {p1}, Lda/l;->e(Lda/l;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_14

    .line 363
    .line 364
    :cond_13
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 365
    .line 366
    invoke-static {p1}, Lda/l;->a(Lda/l;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_14

    .line 371
    .line 372
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 373
    .line 374
    iget-boolean p1, p1, Lda/l;->A:Z

    .line 375
    .line 376
    if-nez p1, :cond_14

    .line 377
    .line 378
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_14
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lda/l;->L()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lda/l$a;->a:Lda/l;

    .line 8
    .line 9
    invoke-static {v1}, Lda/l;->i(Lda/l;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 26
    .line 27
    invoke-static {v0}, Lda/l;->n(Lda/l;)Lda/g;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 31
    .line 32
    invoke-static {v0}, Lda/l;->q(Lda/l;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 40
    .line 41
    invoke-static {p1}, Lda/l;->w(Lda/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(FFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 2
    .line 3
    new-instance p2, Lda/l$f;

    .line 4
    .line 5
    invoke-static {p1}, Lda/l;->f(Lda/l;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, p1, v0}, Lda/l$f;-><init>(Lda/l;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lda/l;->v(Lda/l;Lda/l$f;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 20
    .line 21
    invoke-static {p1}, Lda/l;->d(Lda/l;)Lda/l$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lda/l$a;->a:Lda/l;

    .line 26
    .line 27
    invoke-static {p2}, Lda/l;->f(Lda/l;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lda/l;->y(Lda/l;Landroid/widget/ImageView;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lda/l$a;->a:Lda/l;

    .line 36
    .line 37
    invoke-static {v0}, Lda/l;->f(Lda/l;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lda/l;->x(Lda/l;Landroid/widget/ImageView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int p3, p3

    .line 46
    float-to-int p4, p4

    .line 47
    invoke-virtual {p1, p2, v0, p3, p4}, Lda/l$f;->b(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lda/l$a;->a:Lda/l;

    .line 51
    .line 52
    invoke-static {p1}, Lda/l;->f(Lda/l;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lda/l$a;->a:Lda/l;

    .line 57
    .line 58
    invoke-static {p2}, Lda/l;->d(Lda/l;)Lda/l$f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
