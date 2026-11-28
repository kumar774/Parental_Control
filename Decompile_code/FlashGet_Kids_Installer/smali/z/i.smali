.class public Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static c:Lz/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lz/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz/i;->c:Lz/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ly/e;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/e;->H()Ly/e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly/e;->g0()Ly/e$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ly/f;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ly/e;->H()Ly/e$b;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ly/e$b;->FIXED:Ly/e$b;

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v2}, Ly/e;->g0()Ly/e$b;

    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ly/e$b;->FIXED:Ly/e$b;

    .line 39
    :cond_2
    sget-object v2, Ly/e$b;->FIXED:Ly/e$b;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v0, v2, :cond_5

    .line 46
    sget-object v6, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 48
    if-eq v0, v6, :cond_5

    .line 50
    sget-object v6, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 52
    if-ne v0, v6, :cond_3

    .line 54
    iget v0, p0, Ly/e;->p:I

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget v0, p0, Ly/e;->Y:F

    .line 60
    cmpl-float v0, v0, v3

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p0, v4}, Ly/e;->n0(I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    :cond_3
    invoke-virtual {p0}, Ly/e;->x0()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v0, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v0, v5

    .line 80
    :goto_2
    if-eq v1, v2, :cond_8

    .line 82
    sget-object v2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 84
    if-eq v1, v2, :cond_8

    .line 86
    sget-object v2, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 88
    if-ne v1, v2, :cond_6

    .line 90
    iget v1, p0, Ly/e;->q:I

    .line 92
    if-nez v1, :cond_6

    .line 94
    iget v1, p0, Ly/e;->Y:F

    .line 96
    cmpl-float v1, v1, v3

    .line 98
    if-nez v1, :cond_6

    .line 100
    invoke-virtual {p0, v5}, Ly/e;->n0(I)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 106
    :cond_6
    invoke-virtual {p0}, Ly/e;->y0()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    move v1, v5

    .line 116
    :goto_4
    iget p0, p0, Ly/e;->Y:F

    .line 118
    cmpl-float p0, p0, v3

    .line 120
    if-lez p0, :cond_a

    .line 122
    if-nez v0, :cond_9

    .line 124
    if-eqz v1, :cond_a

    .line 126
    :cond_9
    return v5

    .line 127
    :cond_a
    if-eqz v0, :cond_b

    .line 129
    if-eqz v1, :cond_b

    .line 131
    move v4, v5

    .line 132
    :cond_b
    return v4
.end method

.method public static b(Ly/e;Lz/b$b;Z)V
    .locals 11

    .prologue
    .line 1
    instance-of v0, p0, Ly/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ly/e;->w0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lz/i;->a(Ly/e;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lz/b$a;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v1, Lz/b$a;->k:I

    .line 24
    invoke-static {p0, p1, v0, v1}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 27
    :cond_0
    sget-object v0, Ly/d$b;->LEFT:Ly/d$b;

    .line 29
    invoke-virtual {p0, v0}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ly/d$b;->RIGHT:Ly/d$b;

    .line 35
    invoke-virtual {p0, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ly/d;->f()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ly/d;->f()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Ly/d;->e()Ljava/util/HashSet;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 54
    if-eqz v4, :cond_b

    .line 56
    invoke-virtual {v0}, Ly/d;->o()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v0}, Ly/d;->e()Ljava/util/HashSet;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_b

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ly/d;

    .line 82
    iget-object v7, v4, Ly/d;->d:Ly/e;

    .line 84
    invoke-static {v7}, Lz/i;->a(Ly/e;)Z

    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7}, Ly/e;->w0()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 94
    if-eqz v8, :cond_2

    .line 96
    new-instance v9, Lz/b$a;

    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    sget v10, Lz/b$a;->k:I

    .line 103
    invoke-static {v7, p1, v9, v10}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 106
    :cond_2
    invoke-virtual {v7}, Ly/e;->H()Ly/e$b;

    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 112
    if-ne v9, v10, :cond_7

    .line 114
    if-eqz v8, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v7}, Ly/e;->H()Ly/e$b;

    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v10, :cond_1

    .line 123
    iget v8, v7, Ly/e;->t:I

    .line 125
    if-ltz v8, :cond_1

    .line 127
    iget v8, v7, Ly/e;->s:I

    .line 129
    if-ltz v8, :cond_1

    .line 131
    invoke-virtual {v7}, Ly/e;->i0()I

    .line 134
    move-result v8

    .line 135
    if-eq v8, v6, :cond_4

    .line 137
    iget v8, v7, Ly/e;->p:I

    .line 139
    if-nez v8, :cond_1

    .line 141
    invoke-virtual {v7}, Ly/e;->A()F

    .line 144
    move-result v8

    .line 145
    cmpl-float v8, v8, v5

    .line 147
    if-nez v8, :cond_1

    .line 149
    :cond_4
    invoke-virtual {v7}, Ly/e;->s0()Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_1

    .line 155
    invoke-virtual {v7}, Ly/e;->v0()Z

    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_1

    .line 161
    iget-object v8, v7, Ly/e;->J:Ly/d;

    .line 163
    if-ne v4, v8, :cond_5

    .line 165
    iget-object v8, v7, Ly/e;->L:Ly/d;

    .line 167
    iget-object v8, v8, Ly/d;->f:Ly/d;

    .line 169
    if-eqz v8, :cond_5

    .line 171
    invoke-virtual {v8}, Ly/d;->o()Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 177
    :cond_5
    iget-object v8, v7, Ly/e;->L:Ly/d;

    .line 179
    if-ne v4, v8, :cond_1

    .line 181
    iget-object v4, v7, Ly/e;->J:Ly/d;

    .line 183
    iget-object v4, v4, Ly/d;->f:Ly/d;

    .line 185
    if-eqz v4, :cond_1

    .line 187
    invoke-virtual {v4}, Ly/d;->o()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 193
    :cond_6
    invoke-virtual {v7}, Ly/e;->s0()Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_1

    .line 199
    invoke-static {p0, p1, v7, p2}, Lz/i;->f(Ly/e;Lz/b$b;Ly/e;Z)V

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    :goto_1
    invoke-virtual {v7}, Ly/e;->w0()Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_8
    iget-object v8, v7, Ly/e;->J:Ly/d;

    .line 214
    if-ne v4, v8, :cond_9

    .line 216
    iget-object v9, v7, Ly/e;->L:Ly/d;

    .line 218
    iget-object v9, v9, Ly/d;->f:Ly/d;

    .line 220
    if-nez v9, :cond_9

    .line 222
    invoke-virtual {v8}, Ly/d;->g()I

    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v2

    .line 227
    invoke-virtual {v7}, Ly/e;->j0()I

    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v4

    .line 232
    invoke-virtual {v7, v4, v8}, Ly/e;->V0(II)V

    .line 235
    invoke-static {v7, p1, p2}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_9
    iget-object v9, v7, Ly/e;->L:Ly/d;

    .line 242
    if-ne v4, v9, :cond_a

    .line 244
    iget-object v10, v8, Ly/d;->f:Ly/d;

    .line 246
    if-nez v10, :cond_a

    .line 248
    invoke-virtual {v9}, Ly/d;->g()I

    .line 251
    move-result v4

    .line 252
    sub-int v4, v2, v4

    .line 254
    invoke-virtual {v7}, Ly/e;->j0()I

    .line 257
    move-result v8

    .line 258
    sub-int v8, v4, v8

    .line 260
    invoke-virtual {v7, v8, v4}, Ly/e;->V0(II)V

    .line 263
    invoke-static {v7, p1, p2}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_a
    if-ne v4, v8, :cond_1

    .line 270
    iget-object v4, v9, Ly/d;->f:Ly/d;

    .line 272
    if-eqz v4, :cond_1

    .line 274
    invoke-virtual {v4}, Ly/d;->o()Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 280
    invoke-virtual {v7}, Ly/e;->s0()Z

    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_1

    .line 286
    invoke-static {p1, v7, p2}, Lz/i;->e(Lz/b$b;Ly/e;Z)V

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_b
    instance-of v0, p0, Ly/h;

    .line 293
    if-eqz v0, :cond_c

    .line 295
    return-void

    .line 296
    :cond_c
    invoke-virtual {v1}, Ly/d;->e()Ljava/util/HashSet;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_18

    .line 302
    invoke-virtual {v1}, Ly/d;->o()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_18

    .line 308
    invoke-virtual {v1}, Ly/d;->e()Ljava/util/HashSet;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v0

    .line 316
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_18

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ly/d;

    .line 328
    iget-object v2, v1, Ly/d;->d:Ly/e;

    .line 330
    invoke-static {v2}, Lz/i;->a(Ly/e;)Z

    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2}, Ly/e;->w0()Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_e

    .line 340
    if-eqz v4, :cond_e

    .line 342
    new-instance v7, Lz/b$a;

    .line 344
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 347
    sget v8, Lz/b$a;->k:I

    .line 349
    invoke-static {v2, p1, v7, v8}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 352
    :cond_e
    iget-object v7, v2, Ly/e;->J:Ly/d;

    .line 354
    if-ne v1, v7, :cond_f

    .line 356
    iget-object v7, v2, Ly/e;->L:Ly/d;

    .line 358
    iget-object v7, v7, Ly/d;->f:Ly/d;

    .line 360
    if-eqz v7, :cond_f

    .line 362
    invoke-virtual {v7}, Ly/d;->o()Z

    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_10

    .line 368
    :cond_f
    iget-object v7, v2, Ly/e;->L:Ly/d;

    .line 370
    if-ne v1, v7, :cond_11

    .line 372
    iget-object v7, v2, Ly/e;->J:Ly/d;

    .line 374
    iget-object v7, v7, Ly/d;->f:Ly/d;

    .line 376
    if-eqz v7, :cond_11

    .line 378
    invoke-virtual {v7}, Ly/d;->o()Z

    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_11

    .line 384
    :cond_10
    const/4 v7, 0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_11
    const/4 v7, 0x0

    .line 387
    :goto_3
    invoke-virtual {v2}, Ly/e;->H()Ly/e$b;

    .line 390
    move-result-object v8

    .line 391
    sget-object v9, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 393
    if-ne v8, v9, :cond_14

    .line 395
    if-eqz v4, :cond_12

    .line 397
    goto :goto_4

    .line 398
    :cond_12
    invoke-virtual {v2}, Ly/e;->H()Ly/e$b;

    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v9, :cond_d

    .line 404
    iget v1, v2, Ly/e;->t:I

    .line 406
    if-ltz v1, :cond_d

    .line 408
    iget v1, v2, Ly/e;->s:I

    .line 410
    if-ltz v1, :cond_d

    .line 412
    invoke-virtual {v2}, Ly/e;->i0()I

    .line 415
    move-result v1

    .line 416
    if-eq v1, v6, :cond_13

    .line 418
    iget v1, v2, Ly/e;->p:I

    .line 420
    if-nez v1, :cond_d

    .line 422
    invoke-virtual {v2}, Ly/e;->A()F

    .line 425
    move-result v1

    .line 426
    cmpl-float v1, v1, v5

    .line 428
    if-nez v1, :cond_d

    .line 430
    :cond_13
    invoke-virtual {v2}, Ly/e;->s0()Z

    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_d

    .line 436
    invoke-virtual {v2}, Ly/e;->v0()Z

    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_d

    .line 442
    if-eqz v7, :cond_d

    .line 444
    invoke-virtual {v2}, Ly/e;->s0()Z

    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_d

    .line 450
    invoke-static {p0, p1, v2, p2}, Lz/i;->f(Ly/e;Lz/b$b;Ly/e;Z)V

    .line 453
    goto/16 :goto_2

    .line 455
    :cond_14
    :goto_4
    invoke-virtual {v2}, Ly/e;->w0()Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_15

    .line 461
    goto/16 :goto_2

    .line 463
    :cond_15
    iget-object v4, v2, Ly/e;->J:Ly/d;

    .line 465
    if-ne v1, v4, :cond_16

    .line 467
    iget-object v8, v2, Ly/e;->L:Ly/d;

    .line 469
    iget-object v8, v8, Ly/d;->f:Ly/d;

    .line 471
    if-nez v8, :cond_16

    .line 473
    invoke-virtual {v4}, Ly/d;->g()I

    .line 476
    move-result v1

    .line 477
    add-int/2addr v1, v3

    .line 478
    invoke-virtual {v2}, Ly/e;->j0()I

    .line 481
    move-result v4

    .line 482
    add-int/2addr v4, v1

    .line 483
    invoke-virtual {v2, v1, v4}, Ly/e;->V0(II)V

    .line 486
    invoke-static {v2, p1, p2}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 489
    goto/16 :goto_2

    .line 491
    :cond_16
    iget-object v8, v2, Ly/e;->L:Ly/d;

    .line 493
    if-ne v1, v8, :cond_17

    .line 495
    iget-object v1, v4, Ly/d;->f:Ly/d;

    .line 497
    if-nez v1, :cond_17

    .line 499
    invoke-virtual {v8}, Ly/d;->g()I

    .line 502
    move-result v1

    .line 503
    sub-int v1, v3, v1

    .line 505
    invoke-virtual {v2}, Ly/e;->j0()I

    .line 508
    move-result v4

    .line 509
    sub-int v4, v1, v4

    .line 511
    invoke-virtual {v2, v4, v1}, Ly/e;->V0(II)V

    .line 514
    invoke-static {v2, p1, p2}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 517
    goto/16 :goto_2

    .line 519
    :cond_17
    if-eqz v7, :cond_d

    .line 521
    invoke-virtual {v2}, Ly/e;->s0()Z

    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_d

    .line 527
    invoke-static {p1, v2, p2}, Lz/i;->e(Lz/b$b;Ly/e;Z)V

    .line 530
    goto/16 :goto_2

    .line 532
    :cond_18
    return-void
.end method

.method public static c(Ly/a;Lz/b$b;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/a;->Q1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-static {p0, p1, p3}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ly/f;Lv/g;IILy/c;ZZZ)Z
    .locals 18

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Ly/e;->x0()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly/e;->y0()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ly/f;->s2()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p4 .. p4}, Ly/c;->c()Ly/e;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p4 .. p4}, Ly/c;->g()Ly/e;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p4 .. p4}, Ly/c;->e()Ly/e;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p4 .. p4}, Ly/c;->i()Ly/e;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p4 .. p4}, Ly/c;->f()Ly/e;

    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Ly/e;->R:[Ly/d;

    .line 47
    aget-object v7, v7, p3

    .line 49
    iget-object v3, v3, Ly/e;->R:[Ly/d;

    .line 51
    add-int/lit8 v8, p3, 0x1

    .line 53
    aget-object v3, v3, v8

    .line 55
    iget-object v9, v7, Ly/d;->f:Ly/d;

    .line 57
    if-eqz v9, :cond_22

    .line 59
    iget-object v10, v3, Ly/d;->f:Ly/d;

    .line 61
    if-nez v10, :cond_3

    .line 63
    goto/16 :goto_f

    .line 65
    :cond_3
    invoke-virtual {v9}, Ly/d;->o()Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_22

    .line 71
    iget-object v9, v3, Ly/d;->f:Ly/d;

    .line 73
    invoke-virtual {v9}, Ly/d;->o()Z

    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_4

    .line 79
    goto/16 :goto_f

    .line 81
    :cond_4
    if-eqz v4, :cond_22

    .line 83
    if-nez v5, :cond_5

    .line 85
    goto/16 :goto_f

    .line 87
    :cond_5
    iget-object v7, v7, Ly/d;->f:Ly/d;

    .line 89
    invoke-virtual {v7}, Ly/d;->f()I

    .line 92
    move-result v7

    .line 93
    iget-object v9, v4, Ly/e;->R:[Ly/d;

    .line 95
    aget-object v9, v9, p3

    .line 97
    invoke-virtual {v9}, Ly/d;->g()I

    .line 100
    move-result v9

    .line 101
    add-int/2addr v9, v7

    .line 102
    iget-object v3, v3, Ly/d;->f:Ly/d;

    .line 104
    invoke-virtual {v3}, Ly/d;->f()I

    .line 107
    move-result v3

    .line 108
    iget-object v7, v5, Ly/e;->R:[Ly/d;

    .line 110
    aget-object v7, v7, v8

    .line 112
    invoke-virtual {v7}, Ly/d;->g()I

    .line 115
    move-result v7

    .line 116
    sub-int/2addr v3, v7

    .line 117
    sub-int v7, v3, v9

    .line 119
    if-gtz v7, :cond_6

    .line 121
    return v0

    .line 122
    :cond_6
    new-instance v10, Lz/b$a;

    .line 124
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 127
    move v11, v0

    .line 128
    move v12, v11

    .line 129
    move v14, v12

    .line 130
    move v15, v14

    .line 131
    move-object v13, v2

    .line 132
    :goto_0
    const/16 v16, 0x0

    .line 134
    if-nez v11, :cond_f

    .line 136
    iget-object v0, v13, Ly/e;->R:[Ly/d;

    .line 138
    aget-object v0, v0, p3

    .line 140
    invoke-static {v13}, Lz/i;->a(Ly/e;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 146
    const/4 v0, 0x0

    .line 147
    return v0

    .line 148
    :cond_7
    iget-object v0, v13, Ly/e;->U:[Ly/e$b;

    .line 150
    aget-object v0, v0, p2

    .line 152
    move-object/from16 v17, v2

    .line 154
    sget-object v2, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 156
    if-ne v0, v2, :cond_8

    .line 158
    const/4 v0, 0x0

    .line 159
    return v0

    .line 160
    :cond_8
    invoke-virtual {v13}, Ly/e;->w0()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 166
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 169
    move-result-object v0

    .line 170
    sget v2, Lz/b$a;->k:I

    .line 172
    invoke-static {v13, v0, v10, v2}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 175
    :cond_9
    iget-object v0, v13, Ly/e;->R:[Ly/d;

    .line 177
    aget-object v0, v0, p3

    .line 179
    invoke-virtual {v0}, Ly/d;->g()I

    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v15

    .line 184
    if-nez p2, :cond_a

    .line 186
    invoke-virtual {v13}, Ly/e;->j0()I

    .line 189
    move-result v2

    .line 190
    :goto_1
    add-int/2addr v2, v0

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {v13}, Ly/e;->D()I

    .line 195
    move-result v2

    .line 196
    goto :goto_1

    .line 197
    :goto_2
    iget-object v0, v13, Ly/e;->R:[Ly/d;

    .line 199
    aget-object v0, v0, v8

    .line 201
    invoke-virtual {v0}, Ly/d;->g()I

    .line 204
    move-result v0

    .line 205
    add-int v15, v0, v2

    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 209
    invoke-virtual {v13}, Ly/e;->i0()I

    .line 212
    move-result v0

    .line 213
    const/16 v2, 0x8

    .line 215
    if-eq v0, v2, :cond_b

    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 219
    :cond_b
    iget-object v0, v13, Ly/e;->R:[Ly/d;

    .line 221
    aget-object v0, v0, v8

    .line 223
    iget-object v0, v0, Ly/d;->f:Ly/d;

    .line 225
    if-eqz v0, :cond_d

    .line 227
    iget-object v0, v0, Ly/d;->d:Ly/e;

    .line 229
    iget-object v2, v0, Ly/e;->R:[Ly/d;

    .line 231
    aget-object v2, v2, p3

    .line 233
    iget-object v2, v2, Ly/d;->f:Ly/d;

    .line 235
    if-eqz v2, :cond_d

    .line 237
    iget-object v2, v2, Ly/d;->d:Ly/e;

    .line 239
    if-eq v2, v13, :cond_c

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object/from16 v16, v0

    .line 244
    :cond_d
    :goto_3
    if-eqz v16, :cond_e

    .line 246
    move-object/from16 v13, v16

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    const/4 v11, 0x1

    .line 250
    :goto_4
    move-object/from16 v2, v17

    .line 252
    goto :goto_0

    .line 253
    :cond_f
    move-object/from16 v17, v2

    .line 255
    if-nez v12, :cond_10

    .line 257
    const/4 v0, 0x0

    .line 258
    return v0

    .line 259
    :cond_10
    const/4 v0, 0x0

    .line 260
    if-eq v12, v14, :cond_11

    .line 262
    return v0

    .line 263
    :cond_11
    if-ge v7, v15, :cond_12

    .line 265
    return v0

    .line 266
    :cond_12
    sub-int/2addr v7, v15

    .line 267
    const/4 v0, 0x2

    .line 268
    if-eqz p5, :cond_14

    .line 270
    add-int/lit8 v2, v12, 0x1

    .line 272
    div-int/2addr v7, v2

    .line 273
    :cond_13
    const/4 v2, 0x1

    .line 274
    goto :goto_5

    .line 275
    :cond_14
    if-eqz p6, :cond_13

    .line 277
    if-le v12, v0, :cond_13

    .line 279
    div-int/2addr v7, v12

    .line 280
    const/4 v2, 0x1

    .line 281
    sub-int/2addr v7, v2

    .line 282
    :goto_5
    if-ne v12, v2, :cond_17

    .line 284
    if-nez p2, :cond_15

    .line 286
    invoke-virtual {v6}, Ly/e;->E()F

    .line 289
    move-result v0

    .line 290
    goto :goto_6

    .line 291
    :cond_15
    invoke-virtual {v6}, Ly/e;->d0()F

    .line 294
    move-result v0

    .line 295
    :goto_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 297
    int-to-float v3, v9

    .line 298
    add-float/2addr v3, v2

    .line 299
    int-to-float v2, v7

    .line 300
    mul-float/2addr v2, v0

    .line 301
    add-float/2addr v2, v3

    .line 302
    float-to-int v0, v2

    .line 303
    if-nez p2, :cond_16

    .line 305
    invoke-virtual {v4}, Ly/e;->j0()I

    .line 308
    move-result v2

    .line 309
    add-int/2addr v2, v0

    .line 310
    invoke-virtual {v4, v0, v2}, Ly/e;->V0(II)V

    .line 313
    goto :goto_7

    .line 314
    :cond_16
    invoke-virtual {v4}, Ly/e;->D()I

    .line 317
    move-result v2

    .line 318
    add-int/2addr v2, v0

    .line 319
    invoke-virtual {v4, v0, v2}, Ly/e;->Y0(II)V

    .line 322
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v4, v0, v1}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 329
    const/4 v0, 0x1

    .line 330
    return v0

    .line 331
    :cond_17
    if-eqz p5, :cond_1f

    .line 333
    add-int/2addr v9, v7

    .line 334
    move-object/from16 v2, v17

    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_8
    if-nez v0, :cond_1e

    .line 339
    iget-object v3, v2, Ly/e;->R:[Ly/d;

    .line 341
    aget-object v3, v3, p3

    .line 343
    invoke-virtual {v2}, Ly/e;->i0()I

    .line 346
    move-result v3

    .line 347
    const/16 v4, 0x8

    .line 349
    if-ne v3, v4, :cond_19

    .line 351
    if-nez p2, :cond_18

    .line 353
    invoke-virtual {v2, v9, v9}, Ly/e;->V0(II)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2, v3, v1}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 363
    goto :goto_9

    .line 364
    :cond_18
    invoke-virtual {v2, v9, v9}, Ly/e;->Y0(II)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v2, v3}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 374
    :goto_9
    move-object/from16 v3, p1

    .line 376
    const/4 v5, 0x0

    .line 377
    goto :goto_c

    .line 378
    :cond_19
    iget-object v3, v2, Ly/e;->R:[Ly/d;

    .line 380
    aget-object v3, v3, p3

    .line 382
    invoke-virtual {v3}, Ly/d;->g()I

    .line 385
    move-result v3

    .line 386
    add-int/2addr v3, v9

    .line 387
    if-nez p2, :cond_1a

    .line 389
    invoke-virtual {v2}, Ly/e;->j0()I

    .line 392
    move-result v5

    .line 393
    add-int/2addr v5, v3

    .line 394
    invoke-virtual {v2, v3, v5}, Ly/e;->V0(II)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 400
    move-result-object v5

    .line 401
    invoke-static {v2, v5, v1}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 404
    invoke-virtual {v2}, Ly/e;->j0()I

    .line 407
    move-result v5

    .line 408
    :goto_a
    add-int/2addr v5, v3

    .line 409
    goto :goto_b

    .line 410
    :cond_1a
    invoke-virtual {v2}, Ly/e;->D()I

    .line 413
    move-result v5

    .line 414
    add-int/2addr v5, v3

    .line 415
    invoke-virtual {v2, v3, v5}, Ly/e;->Y0(II)V

    .line 418
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 421
    move-result-object v5

    .line 422
    invoke-static {v2, v5}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 425
    invoke-virtual {v2}, Ly/e;->D()I

    .line 428
    move-result v5

    .line 429
    goto :goto_a

    .line 430
    :goto_b
    iget-object v3, v2, Ly/e;->R:[Ly/d;

    .line 432
    aget-object v3, v3, v8

    .line 434
    invoke-virtual {v3}, Ly/d;->g()I

    .line 437
    move-result v3

    .line 438
    add-int/2addr v3, v5

    .line 439
    add-int/2addr v3, v7

    .line 440
    move v9, v3

    .line 441
    const/4 v5, 0x0

    .line 442
    move-object/from16 v3, p1

    .line 444
    :goto_c
    invoke-virtual {v2, v3, v5}, Ly/e;->g(Lv/g;Z)V

    .line 447
    iget-object v5, v2, Ly/e;->R:[Ly/d;

    .line 449
    aget-object v5, v5, v8

    .line 451
    iget-object v5, v5, Ly/d;->f:Ly/d;

    .line 453
    if-eqz v5, :cond_1b

    .line 455
    iget-object v5, v5, Ly/d;->d:Ly/e;

    .line 457
    iget-object v6, v5, Ly/e;->R:[Ly/d;

    .line 459
    aget-object v6, v6, p3

    .line 461
    iget-object v6, v6, Ly/d;->f:Ly/d;

    .line 463
    if-eqz v6, :cond_1b

    .line 465
    iget-object v6, v6, Ly/d;->d:Ly/e;

    .line 467
    if-eq v6, v2, :cond_1c

    .line 469
    :cond_1b
    move-object/from16 v5, v16

    .line 471
    :cond_1c
    if-eqz v5, :cond_1d

    .line 473
    move-object v2, v5

    .line 474
    goto/16 :goto_8

    .line 476
    :cond_1d
    const/4 v0, 0x1

    .line 477
    goto/16 :goto_8

    .line 479
    :cond_1e
    const/4 v0, 0x1

    .line 480
    goto :goto_f

    .line 481
    :cond_1f
    if-eqz p6, :cond_1e

    .line 483
    if-ne v12, v0, :cond_21

    .line 485
    if-nez p2, :cond_20

    .line 487
    invoke-virtual {v4}, Ly/e;->j0()I

    .line 490
    move-result v0

    .line 491
    add-int/2addr v0, v9

    .line 492
    invoke-virtual {v4, v9, v0}, Ly/e;->V0(II)V

    .line 495
    invoke-virtual {v5}, Ly/e;->j0()I

    .line 498
    move-result v0

    .line 499
    sub-int v0, v3, v0

    .line 501
    invoke-virtual {v5, v0, v3}, Ly/e;->V0(II)V

    .line 504
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v4, v0, v1}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v5, v0, v1}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 518
    :goto_d
    const/4 v0, 0x1

    .line 519
    goto :goto_e

    .line 520
    :cond_20
    invoke-virtual {v4}, Ly/e;->D()I

    .line 523
    move-result v0

    .line 524
    add-int/2addr v0, v9

    .line 525
    invoke-virtual {v4, v9, v0}, Ly/e;->Y0(II)V

    .line 528
    invoke-virtual {v5}, Ly/e;->D()I

    .line 531
    move-result v0

    .line 532
    sub-int v0, v3, v0

    .line 534
    invoke-virtual {v5, v0, v3}, Ly/e;->Y0(II)V

    .line 537
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v4, v0}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 544
    invoke-virtual/range {p0 .. p0}, Ly/f;->k2()Lz/b$b;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v5, v0}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 551
    goto :goto_d

    .line 552
    :goto_e
    return v0

    .line 553
    :cond_21
    const/4 v0, 0x0

    .line 554
    :cond_22
    :goto_f
    return v0
.end method

.method public static e(Lz/b$b;Ly/e;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ly/e;->E()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ly/e;->J:Ly/d;

    .line 7
    iget-object v1, v1, Ly/d;->f:Ly/d;

    .line 9
    invoke-virtual {v1}, Ly/d;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ly/e;->L:Ly/d;

    .line 15
    iget-object v2, v2, Ly/d;->f:Ly/d;

    .line 17
    invoke-virtual {v2}, Ly/d;->f()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Ly/e;->J:Ly/d;

    .line 23
    invoke-virtual {v3}, Ly/d;->g()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p1, Ly/e;->L:Ly/d;

    .line 30
    invoke-virtual {v4}, Ly/d;->g()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 53
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    int-to-float v4, v4

    .line 57
    mul-float/2addr v0, v4

    .line 58
    add-float/2addr v0, v5

    .line 59
    float-to-int v0, v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    add-int v4, v0, v3

    .line 63
    if-le v1, v2, :cond_2

    .line 65
    sub-int v4, v0, v3

    .line 67
    :cond_2
    invoke-virtual {p1, v0, v4}, Ly/e;->V0(II)V

    .line 70
    invoke-static {p1, p0, p2}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 73
    return-void
.end method

.method public static f(Ly/e;Lz/b$b;Ly/e;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ly/e;->E()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ly/e;->J:Ly/d;

    .line 7
    iget-object v1, v1, Ly/d;->f:Ly/d;

    .line 9
    invoke-virtual {v1}, Ly/d;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Ly/e;->J:Ly/d;

    .line 15
    invoke-virtual {v2}, Ly/d;->g()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p2, Ly/e;->L:Ly/d;

    .line 22
    iget-object v1, v1, Ly/d;->f:Ly/d;

    .line 24
    invoke-virtual {v1}, Ly/d;->f()I

    .line 27
    move-result v1

    .line 28
    iget-object v3, p2, Ly/e;->L:Ly/d;

    .line 30
    invoke-virtual {v3}, Ly/d;->g()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 37
    invoke-virtual {p2}, Ly/e;->j0()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Ly/e;->i0()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    if-eq v4, v5, :cond_3

    .line 51
    iget v4, p2, Ly/e;->p:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    instance-of v3, p0, Ly/f;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p0}, Ly/e;->j0()I

    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ly/e;->j0()I

    .line 72
    move-result p0

    .line 73
    :goto_0
    invoke-virtual {p2}, Ly/e;->E()F

    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr v3, p0

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 84
    sub-int v3, v1, v2

    .line 86
    :cond_2
    :goto_1
    iget p0, p2, Ly/e;->s:I

    .line 88
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    iget p0, p2, Ly/e;->t:I

    .line 94
    if-lez p0, :cond_3

    .line 96
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v3

    .line 100
    :cond_3
    sub-int/2addr v1, v2

    .line 101
    sub-int/2addr v1, v3

    .line 102
    int-to-float p0, v1

    .line 103
    mul-float/2addr v0, p0

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p0, v0

    .line 106
    add-int/2addr v2, p0

    .line 107
    add-int/2addr v3, v2

    .line 108
    invoke-virtual {p2, v2, v3}, Ly/e;->V0(II)V

    .line 111
    invoke-static {p2, p1, p3}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 114
    :cond_4
    return-void
.end method

.method public static g(Lz/b$b;Ly/e;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ly/e;->d0()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Ly/e;->K:Ly/d;

    .line 7
    iget-object v1, v1, Ly/d;->f:Ly/d;

    .line 9
    invoke-virtual {v1}, Ly/d;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ly/e;->M:Ly/d;

    .line 15
    iget-object v2, v2, Ly/d;->f:Ly/d;

    .line 17
    invoke-virtual {v2}, Ly/d;->f()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Ly/e;->K:Ly/d;

    .line 23
    invoke-virtual {v3}, Ly/d;->g()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p1, Ly/e;->M:Ly/d;

    .line 30
    invoke-virtual {v4}, Ly/d;->g()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p1}, Ly/e;->D()I

    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 53
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    int-to-float v4, v4

    .line 57
    mul-float/2addr v0, v4

    .line 58
    add-float/2addr v0, v5

    .line 59
    float-to-int v0, v0

    .line 60
    add-int v4, v1, v0

    .line 62
    add-int v5, v4, v3

    .line 64
    if-le v1, v2, :cond_2

    .line 66
    sub-int v4, v1, v0

    .line 68
    sub-int v5, v4, v3

    .line 70
    :cond_2
    invoke-virtual {p1, v4, v5}, Ly/e;->Y0(II)V

    .line 73
    invoke-static {p1, p0}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 76
    return-void
.end method

.method public static h(Ly/e;Lz/b$b;Ly/e;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ly/e;->d0()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ly/e;->K:Ly/d;

    .line 7
    iget-object v1, v1, Ly/d;->f:Ly/d;

    .line 9
    invoke-virtual {v1}, Ly/d;->f()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Ly/e;->K:Ly/d;

    .line 15
    invoke-virtual {v2}, Ly/d;->g()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget-object v1, p2, Ly/e;->M:Ly/d;

    .line 22
    iget-object v1, v1, Ly/d;->f:Ly/d;

    .line 24
    invoke-virtual {v1}, Ly/d;->f()I

    .line 27
    move-result v1

    .line 28
    iget-object v3, p2, Ly/e;->M:Ly/d;

    .line 30
    invoke-virtual {v3}, Ly/d;->g()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-lt v1, v2, :cond_4

    .line 37
    invoke-virtual {p2}, Ly/e;->D()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Ly/e;->i0()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 49
    if-eq v4, v5, :cond_3

    .line 51
    iget v4, p2, Ly/e;->q:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    instance-of v3, p0, Ly/f;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {p0}, Ly/e;->D()I

    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ly/e;->U()Ly/e;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ly/e;->D()I

    .line 72
    move-result p0

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 75
    int-to-float p0, p0

    .line 76
    mul-float/2addr v3, p0

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 81
    sub-int v3, v1, v2

    .line 83
    :cond_2
    :goto_1
    iget p0, p2, Ly/e;->v:I

    .line 85
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v3

    .line 89
    iget p0, p2, Ly/e;->w:I

    .line 91
    if-lez p0, :cond_3

    .line 93
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v1, v2

    .line 98
    sub-int/2addr v1, v3

    .line 99
    int-to-float p0, v1

    .line 100
    mul-float/2addr v0, p0

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p0, v0

    .line 103
    add-int/2addr v2, p0

    .line 104
    add-int/2addr v3, v2

    .line 105
    invoke-virtual {p2, v2, v3}, Ly/e;->Y0(II)V

    .line 108
    invoke-static {p2, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 111
    :cond_4
    return-void
.end method

.method public static i(Ly/f;Lz/b$b;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ly/e;->H()Ly/e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly/e;->g0()Ly/e$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ly/e;->J0()V

    .line 12
    invoke-virtual {p0}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ly/e;

    .line 30
    invoke-virtual {v6}, Ly/e;->J0()V

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ly/f;->s2()Z

    .line 39
    move-result v5

    .line 40
    sget-object v6, Ly/e$b;->FIXED:Ly/e$b;

    .line 42
    if-ne v0, v6, :cond_1

    .line 44
    invoke-virtual {p0}, Ly/e;->j0()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v4, v0}, Ly/e;->V0(II)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Ly/e;->W0(I)V

    .line 55
    :goto_1
    move v0, v4

    .line 56
    move v6, v0

    .line 57
    move v7, v6

    .line 58
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v10, 0x1

    .line 62
    if-ge v0, v3, :cond_7

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ly/e;

    .line 70
    instance-of v12, v11, Ly/h;

    .line 72
    if-eqz v12, :cond_5

    .line 74
    check-cast v11, Ly/h;

    .line 76
    invoke-virtual {v11}, Ly/h;->Q1()I

    .line 79
    move-result v12

    .line 80
    if-ne v12, v10, :cond_6

    .line 82
    invoke-virtual {v11}, Ly/h;->R1()I

    .line 85
    move-result v6

    .line 86
    if-eq v6, v9, :cond_2

    .line 88
    invoke-virtual {v11}, Ly/h;->R1()I

    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11, v6}, Ly/h;->Z1(I)V

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v11}, Ly/h;->T1()I

    .line 99
    move-result v6

    .line 100
    if-eq v6, v9, :cond_3

    .line 102
    invoke-virtual {p0}, Ly/e;->x0()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 108
    invoke-virtual {p0}, Ly/e;->j0()I

    .line 111
    move-result v6

    .line 112
    invoke-virtual {v11}, Ly/h;->T1()I

    .line 115
    move-result v8

    .line 116
    sub-int/2addr v6, v8

    .line 117
    invoke-virtual {v11, v6}, Ly/h;->Z1(I)V

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0}, Ly/e;->x0()Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 127
    invoke-virtual {v11}, Ly/h;->U1()F

    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0}, Ly/e;->j0()I

    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    mul-float/2addr v6, v9

    .line 137
    add-float/2addr v6, v8

    .line 138
    float-to-int v6, v6

    .line 139
    invoke-virtual {v11, v6}, Ly/h;->Z1(I)V

    .line 142
    :cond_4
    :goto_3
    move v6, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    instance-of v8, v11, Ly/a;

    .line 146
    if-eqz v8, :cond_6

    .line 148
    check-cast v11, Ly/a;

    .line 150
    invoke-virtual {v11}, Ly/a;->U1()I

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_6

    .line 156
    move v7, v10

    .line 157
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-eqz v6, :cond_9

    .line 162
    move v0, v4

    .line 163
    :goto_5
    if-ge v0, v3, :cond_9

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ly/e;

    .line 171
    instance-of v11, v6, Ly/h;

    .line 173
    if-eqz v11, :cond_8

    .line 175
    check-cast v6, Ly/h;

    .line 177
    invoke-virtual {v6}, Ly/h;->Q1()I

    .line 180
    move-result v11

    .line 181
    if-ne v11, v10, :cond_8

    .line 183
    invoke-static {v6, p1, v5}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 186
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {p0, p1, v5}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 192
    if-eqz v7, :cond_b

    .line 194
    move v0, v4

    .line 195
    :goto_6
    if-ge v0, v3, :cond_b

    .line 197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ly/e;

    .line 203
    instance-of v7, v6, Ly/a;

    .line 205
    if-eqz v7, :cond_a

    .line 207
    check-cast v6, Ly/a;

    .line 209
    invoke-virtual {v6}, Ly/a;->U1()I

    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_a

    .line 215
    invoke-static {v6, p1, v4, v5}, Lz/i;->c(Ly/a;Lz/b$b;IZ)V

    .line 218
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    sget-object v0, Ly/e$b;->FIXED:Ly/e$b;

    .line 223
    if-ne v1, v0, :cond_c

    .line 225
    invoke-virtual {p0}, Ly/e;->D()I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v4, v0}, Ly/e;->Y0(II)V

    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-virtual {p0, v4}, Ly/e;->X0(I)V

    .line 236
    :goto_7
    move v0, v4

    .line 237
    move v1, v0

    .line 238
    move v6, v1

    .line 239
    :goto_8
    if-ge v0, v3, :cond_12

    .line 241
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ly/e;

    .line 247
    instance-of v11, v7, Ly/h;

    .line 249
    if-eqz v11, :cond_10

    .line 251
    check-cast v7, Ly/h;

    .line 253
    invoke-virtual {v7}, Ly/h;->Q1()I

    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_11

    .line 259
    invoke-virtual {v7}, Ly/h;->R1()I

    .line 262
    move-result v1

    .line 263
    if-eq v1, v9, :cond_d

    .line 265
    invoke-virtual {v7}, Ly/h;->R1()I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v7, v1}, Ly/h;->Z1(I)V

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual {v7}, Ly/h;->T1()I

    .line 276
    move-result v1

    .line 277
    if-eq v1, v9, :cond_e

    .line 279
    invoke-virtual {p0}, Ly/e;->y0()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 285
    invoke-virtual {p0}, Ly/e;->D()I

    .line 288
    move-result v1

    .line 289
    invoke-virtual {v7}, Ly/h;->T1()I

    .line 292
    move-result v11

    .line 293
    sub-int/2addr v1, v11

    .line 294
    invoke-virtual {v7, v1}, Ly/h;->Z1(I)V

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    invoke-virtual {p0}, Ly/e;->y0()Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 304
    invoke-virtual {v7}, Ly/h;->U1()F

    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0}, Ly/e;->D()I

    .line 311
    move-result v11

    .line 312
    int-to-float v11, v11

    .line 313
    mul-float/2addr v1, v11

    .line 314
    add-float/2addr v1, v8

    .line 315
    float-to-int v1, v1

    .line 316
    invoke-virtual {v7, v1}, Ly/h;->Z1(I)V

    .line 319
    :cond_f
    :goto_9
    move v1, v10

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    instance-of v11, v7, Ly/a;

    .line 323
    if-eqz v11, :cond_11

    .line 325
    check-cast v7, Ly/a;

    .line 327
    invoke-virtual {v7}, Ly/a;->U1()I

    .line 330
    move-result v7

    .line 331
    if-ne v7, v10, :cond_11

    .line 333
    move v6, v10

    .line 334
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_12
    if-eqz v1, :cond_14

    .line 339
    move v0, v4

    .line 340
    :goto_b
    if-ge v0, v3, :cond_14

    .line 342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ly/e;

    .line 348
    instance-of v7, v1, Ly/h;

    .line 350
    if-eqz v7, :cond_13

    .line 352
    check-cast v1, Ly/h;

    .line 354
    invoke-virtual {v1}, Ly/h;->Q1()I

    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_13

    .line 360
    invoke-static {v1, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 363
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_14
    invoke-static {p0, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 369
    if-eqz v6, :cond_16

    .line 371
    move p0, v4

    .line 372
    :goto_c
    if-ge p0, v3, :cond_16

    .line 374
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ly/e;

    .line 380
    instance-of v1, v0, Ly/a;

    .line 382
    if-eqz v1, :cond_15

    .line 384
    check-cast v0, Ly/a;

    .line 386
    invoke-virtual {v0}, Ly/a;->U1()I

    .line 389
    move-result v1

    .line 390
    if-ne v1, v10, :cond_15

    .line 392
    invoke-static {v0, p1, v10, v5}, Lz/i;->c(Ly/a;Lz/b$b;IZ)V

    .line 395
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 397
    goto :goto_c

    .line 398
    :cond_16
    :goto_d
    if-ge v4, v3, :cond_18

    .line 400
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ly/e;

    .line 406
    invoke-virtual {p0}, Ly/e;->w0()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_17

    .line 412
    invoke-static {p0}, Lz/i;->a(Ly/e;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_17

    .line 418
    sget-object v0, Lz/i;->c:Lz/b$a;

    .line 420
    sget v1, Lz/b$a;->k:I

    .line 422
    invoke-static {p0, p1, v0, v1}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 425
    invoke-static {p0, p1, v5}, Lz/i;->b(Ly/e;Lz/b$b;Z)V

    .line 428
    invoke-static {p0, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 431
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_18
    return-void
.end method

.method public static j(Ly/e;Lz/b$b;)V
    .locals 11

    .prologue
    .line 1
    instance-of v0, p0, Ly/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ly/e;->w0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lz/i;->a(Ly/e;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lz/b$a;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v1, Lz/b$a;->k:I

    .line 24
    invoke-static {p0, p1, v0, v1}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 27
    :cond_0
    sget-object v0, Ly/d$b;->TOP:Ly/d$b;

    .line 29
    invoke-virtual {p0, v0}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 35
    invoke-virtual {p0, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ly/d;->f()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ly/d;->f()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Ly/d;->e()Ljava/util/HashSet;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 54
    if-eqz v4, :cond_b

    .line 56
    invoke-virtual {v0}, Ly/d;->o()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v0}, Ly/d;->e()Ljava/util/HashSet;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_b

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ly/d;

    .line 82
    iget-object v7, v4, Ly/d;->d:Ly/e;

    .line 84
    invoke-static {v7}, Lz/i;->a(Ly/e;)Z

    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7}, Ly/e;->w0()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 94
    if-eqz v8, :cond_2

    .line 96
    new-instance v9, Lz/b$a;

    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    sget v10, Lz/b$a;->k:I

    .line 103
    invoke-static {v7, p1, v9, v10}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 106
    :cond_2
    invoke-virtual {v7}, Ly/e;->g0()Ly/e$b;

    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 112
    if-ne v9, v10, :cond_7

    .line 114
    if-eqz v8, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v7}, Ly/e;->g0()Ly/e$b;

    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v10, :cond_1

    .line 123
    iget v8, v7, Ly/e;->w:I

    .line 125
    if-ltz v8, :cond_1

    .line 127
    iget v8, v7, Ly/e;->v:I

    .line 129
    if-ltz v8, :cond_1

    .line 131
    invoke-virtual {v7}, Ly/e;->i0()I

    .line 134
    move-result v8

    .line 135
    if-eq v8, v6, :cond_4

    .line 137
    iget v8, v7, Ly/e;->q:I

    .line 139
    if-nez v8, :cond_1

    .line 141
    invoke-virtual {v7}, Ly/e;->A()F

    .line 144
    move-result v8

    .line 145
    cmpl-float v8, v8, v5

    .line 147
    if-nez v8, :cond_1

    .line 149
    :cond_4
    invoke-virtual {v7}, Ly/e;->u0()Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_1

    .line 155
    invoke-virtual {v7}, Ly/e;->v0()Z

    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_1

    .line 161
    iget-object v8, v7, Ly/e;->K:Ly/d;

    .line 163
    if-ne v4, v8, :cond_5

    .line 165
    iget-object v8, v7, Ly/e;->M:Ly/d;

    .line 167
    iget-object v8, v8, Ly/d;->f:Ly/d;

    .line 169
    if-eqz v8, :cond_5

    .line 171
    invoke-virtual {v8}, Ly/d;->o()Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_6

    .line 177
    :cond_5
    iget-object v8, v7, Ly/e;->M:Ly/d;

    .line 179
    if-ne v4, v8, :cond_1

    .line 181
    iget-object v4, v7, Ly/e;->K:Ly/d;

    .line 183
    iget-object v4, v4, Ly/d;->f:Ly/d;

    .line 185
    if-eqz v4, :cond_1

    .line 187
    invoke-virtual {v4}, Ly/d;->o()Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 193
    :cond_6
    invoke-virtual {v7}, Ly/e;->u0()Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_1

    .line 199
    invoke-static {p0, p1, v7}, Lz/i;->h(Ly/e;Lz/b$b;Ly/e;)V

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_7
    :goto_1
    invoke-virtual {v7}, Ly/e;->w0()Z

    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_8

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_8
    iget-object v8, v7, Ly/e;->K:Ly/d;

    .line 214
    if-ne v4, v8, :cond_9

    .line 216
    iget-object v9, v7, Ly/e;->M:Ly/d;

    .line 218
    iget-object v9, v9, Ly/d;->f:Ly/d;

    .line 220
    if-nez v9, :cond_9

    .line 222
    invoke-virtual {v8}, Ly/d;->g()I

    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v2

    .line 227
    invoke-virtual {v7}, Ly/e;->D()I

    .line 230
    move-result v8

    .line 231
    add-int/2addr v8, v4

    .line 232
    invoke-virtual {v7, v4, v8}, Ly/e;->Y0(II)V

    .line 235
    invoke-static {v7, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_9
    iget-object v9, v7, Ly/e;->M:Ly/d;

    .line 242
    if-ne v4, v9, :cond_a

    .line 244
    iget-object v10, v9, Ly/d;->f:Ly/d;

    .line 246
    if-nez v10, :cond_a

    .line 248
    invoke-virtual {v9}, Ly/d;->g()I

    .line 251
    move-result v4

    .line 252
    sub-int v4, v2, v4

    .line 254
    invoke-virtual {v7}, Ly/e;->D()I

    .line 257
    move-result v8

    .line 258
    sub-int v8, v4, v8

    .line 260
    invoke-virtual {v7, v8, v4}, Ly/e;->Y0(II)V

    .line 263
    invoke-static {v7, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_a
    if-ne v4, v8, :cond_1

    .line 270
    iget-object v4, v9, Ly/d;->f:Ly/d;

    .line 272
    if-eqz v4, :cond_1

    .line 274
    invoke-virtual {v4}, Ly/d;->o()Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_1

    .line 280
    invoke-static {p1, v7}, Lz/i;->g(Lz/b$b;Ly/e;)V

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_b
    instance-of v0, p0, Ly/h;

    .line 287
    if-eqz v0, :cond_c

    .line 289
    return-void

    .line 290
    :cond_c
    invoke-virtual {v1}, Ly/d;->e()Ljava/util/HashSet;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_18

    .line 296
    invoke-virtual {v1}, Ly/d;->o()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_18

    .line 302
    invoke-virtual {v1}, Ly/d;->e()Ljava/util/HashSet;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v0

    .line 310
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_18

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ly/d;

    .line 322
    iget-object v2, v1, Ly/d;->d:Ly/e;

    .line 324
    invoke-static {v2}, Lz/i;->a(Ly/e;)Z

    .line 327
    move-result v4

    .line 328
    invoke-virtual {v2}, Ly/e;->w0()Z

    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_e

    .line 334
    if-eqz v4, :cond_e

    .line 336
    new-instance v7, Lz/b$a;

    .line 338
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 341
    sget v8, Lz/b$a;->k:I

    .line 343
    invoke-static {v2, p1, v7, v8}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 346
    :cond_e
    iget-object v7, v2, Ly/e;->K:Ly/d;

    .line 348
    if-ne v1, v7, :cond_f

    .line 350
    iget-object v7, v2, Ly/e;->M:Ly/d;

    .line 352
    iget-object v7, v7, Ly/d;->f:Ly/d;

    .line 354
    if-eqz v7, :cond_f

    .line 356
    invoke-virtual {v7}, Ly/d;->o()Z

    .line 359
    move-result v7

    .line 360
    if-nez v7, :cond_10

    .line 362
    :cond_f
    iget-object v7, v2, Ly/e;->M:Ly/d;

    .line 364
    if-ne v1, v7, :cond_11

    .line 366
    iget-object v7, v2, Ly/e;->K:Ly/d;

    .line 368
    iget-object v7, v7, Ly/d;->f:Ly/d;

    .line 370
    if-eqz v7, :cond_11

    .line 372
    invoke-virtual {v7}, Ly/d;->o()Z

    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_11

    .line 378
    :cond_10
    const/4 v7, 0x1

    .line 379
    goto :goto_3

    .line 380
    :cond_11
    const/4 v7, 0x0

    .line 381
    :goto_3
    invoke-virtual {v2}, Ly/e;->g0()Ly/e$b;

    .line 384
    move-result-object v8

    .line 385
    sget-object v9, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 387
    if-ne v8, v9, :cond_14

    .line 389
    if-eqz v4, :cond_12

    .line 391
    goto :goto_4

    .line 392
    :cond_12
    invoke-virtual {v2}, Ly/e;->g0()Ly/e$b;

    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v9, :cond_d

    .line 398
    iget v1, v2, Ly/e;->w:I

    .line 400
    if-ltz v1, :cond_d

    .line 402
    iget v1, v2, Ly/e;->v:I

    .line 404
    if-ltz v1, :cond_d

    .line 406
    invoke-virtual {v2}, Ly/e;->i0()I

    .line 409
    move-result v1

    .line 410
    if-eq v1, v6, :cond_13

    .line 412
    iget v1, v2, Ly/e;->q:I

    .line 414
    if-nez v1, :cond_d

    .line 416
    invoke-virtual {v2}, Ly/e;->A()F

    .line 419
    move-result v1

    .line 420
    cmpl-float v1, v1, v5

    .line 422
    if-nez v1, :cond_d

    .line 424
    :cond_13
    invoke-virtual {v2}, Ly/e;->u0()Z

    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_d

    .line 430
    invoke-virtual {v2}, Ly/e;->v0()Z

    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_d

    .line 436
    if-eqz v7, :cond_d

    .line 438
    invoke-virtual {v2}, Ly/e;->u0()Z

    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_d

    .line 444
    invoke-static {p0, p1, v2}, Lz/i;->h(Ly/e;Lz/b$b;Ly/e;)V

    .line 447
    goto/16 :goto_2

    .line 449
    :cond_14
    :goto_4
    invoke-virtual {v2}, Ly/e;->w0()Z

    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_15

    .line 455
    goto/16 :goto_2

    .line 457
    :cond_15
    iget-object v4, v2, Ly/e;->K:Ly/d;

    .line 459
    if-ne v1, v4, :cond_16

    .line 461
    iget-object v8, v2, Ly/e;->M:Ly/d;

    .line 463
    iget-object v8, v8, Ly/d;->f:Ly/d;

    .line 465
    if-nez v8, :cond_16

    .line 467
    invoke-virtual {v4}, Ly/d;->g()I

    .line 470
    move-result v1

    .line 471
    add-int/2addr v1, v3

    .line 472
    invoke-virtual {v2}, Ly/e;->D()I

    .line 475
    move-result v4

    .line 476
    add-int/2addr v4, v1

    .line 477
    invoke-virtual {v2, v1, v4}, Ly/e;->Y0(II)V

    .line 480
    invoke-static {v2, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 483
    goto/16 :goto_2

    .line 485
    :cond_16
    iget-object v8, v2, Ly/e;->M:Ly/d;

    .line 487
    if-ne v1, v8, :cond_17

    .line 489
    iget-object v1, v4, Ly/d;->f:Ly/d;

    .line 491
    if-nez v1, :cond_17

    .line 493
    invoke-virtual {v8}, Ly/d;->g()I

    .line 496
    move-result v1

    .line 497
    sub-int v1, v3, v1

    .line 499
    invoke-virtual {v2}, Ly/e;->D()I

    .line 502
    move-result v4

    .line 503
    sub-int v4, v1, v4

    .line 505
    invoke-virtual {v2, v4, v1}, Ly/e;->Y0(II)V

    .line 508
    invoke-static {v2, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 511
    goto/16 :goto_2

    .line 513
    :cond_17
    if-eqz v7, :cond_d

    .line 515
    invoke-virtual {v2}, Ly/e;->u0()Z

    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_d

    .line 521
    invoke-static {p1, v2}, Lz/i;->g(Lz/b$b;Ly/e;)V

    .line 524
    goto/16 :goto_2

    .line 526
    :cond_18
    sget-object v0, Ly/d$b;->BASELINE:Ly/d$b;

    .line 528
    invoke-virtual {p0, v0}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Ly/d;->e()Ljava/util/HashSet;

    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_1d

    .line 538
    invoke-virtual {p0}, Ly/d;->o()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1d

    .line 544
    invoke-virtual {p0}, Ly/d;->f()I

    .line 547
    move-result v0

    .line 548
    invoke-virtual {p0}, Ly/d;->e()Ljava/util/HashSet;

    .line 551
    move-result-object p0

    .line 552
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object p0

    .line 556
    :cond_19
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1d

    .line 562
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ly/d;

    .line 568
    iget-object v2, v1, Ly/d;->d:Ly/e;

    .line 570
    invoke-static {v2}, Lz/i;->a(Ly/e;)Z

    .line 573
    move-result v3

    .line 574
    invoke-virtual {v2}, Ly/e;->w0()Z

    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_1a

    .line 580
    if-eqz v3, :cond_1a

    .line 582
    new-instance v4, Lz/b$a;

    .line 584
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 587
    sget v5, Lz/b$a;->k:I

    .line 589
    invoke-static {v2, p1, v4, v5}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 592
    :cond_1a
    invoke-virtual {v2}, Ly/e;->g0()Ly/e$b;

    .line 595
    move-result-object v4

    .line 596
    sget-object v5, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 598
    if-ne v4, v5, :cond_1b

    .line 600
    if-eqz v3, :cond_19

    .line 602
    :cond_1b
    invoke-virtual {v2}, Ly/e;->w0()Z

    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_1c

    .line 608
    goto :goto_5

    .line 609
    :cond_1c
    iget-object v3, v2, Ly/e;->N:Ly/d;

    .line 611
    if-ne v1, v3, :cond_19

    .line 613
    invoke-virtual {v2, v0}, Ly/e;->T0(I)V

    .line 616
    invoke-static {v2, p1}, Lz/i;->j(Ly/e;Lz/b$b;)V

    .line 619
    goto :goto_5

    .line 620
    :cond_1d
    return-void
.end method
