.class public Lz/m;
.super Lz/q;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lz/m;->k:[I

    .line 6
    return-void
.end method

.method public constructor <init>(Ly/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lz/q;-><init>(Ly/e;)V

    .line 4
    iget-object p1, p0, Lz/q;->h:Lz/g;

    .line 6
    sget-object v0, Lz/g$a;->LEFT:Lz/g$a;

    .line 8
    iput-object v0, p1, Lz/g;->e:Lz/g$a;

    .line 10
    iget-object p1, p0, Lz/q;->i:Lz/g;

    .line 12
    sget-object v0, Lz/g$a;->RIGHT:Lz/g$a;

    .line 14
    iput-object v0, p1, Lz/g;->e:Lz/g$a;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lz/q;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lz/d;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v0, Lz/m$a;->a:[I

    .line 5
    iget-object v1, v8, Lz/q;->j:Lz/q$b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq v0, v9, :cond_2

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 26
    iget-object v1, v0, Ly/e;->J:Ly/d;

    .line 28
    iget-object v0, v0, Ly/e;->L:Ly/d;

    .line 30
    move-object/from16 v3, p1

    .line 32
    invoke-virtual {v8, v3, v1, v0, v10}, Lz/q;->q(Lz/d;Ly/d;Ly/d;I)V

    .line 35
    return-void

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 38
    invoke-virtual/range {p0 .. p1}, Lz/q;->r(Lz/d;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 44
    invoke-virtual/range {p0 .. p1}, Lz/q;->s(Lz/d;)V

    .line 47
    :goto_0
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 49
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 53
    if-nez v0, :cond_24

    .line 55
    iget-object v0, v8, Lz/q;->d:Ly/e$b;

    .line 57
    sget-object v3, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 59
    if-ne v0, v3, :cond_24

    .line 61
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 63
    iget v3, v0, Ly/e;->p:I

    .line 65
    if-eq v3, v1, :cond_23

    .line 67
    if-eq v3, v2, :cond_3

    .line 69
    goto/16 :goto_e

    .line 71
    :cond_3
    iget v1, v0, Ly/e;->q:I

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eqz v1, :cond_8

    .line 76
    if-ne v1, v2, :cond_4

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v0}, Ly/e;->B()I

    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_7

    .line 85
    if-eqz v0, :cond_6

    .line 87
    if-eq v0, v9, :cond_5

    .line 89
    move v0, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 93
    iget-object v1, v0, Ly/e;->f:Lz/o;

    .line 95
    iget-object v1, v1, Lz/q;->e:Lz/h;

    .line 97
    iget v1, v1, Lz/g;->g:I

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Ly/e;->A()F

    .line 103
    move-result v0

    .line 104
    :goto_1
    mul-float/2addr v0, v1

    .line 105
    add-float/2addr v0, v11

    .line 106
    float-to-int v0, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 110
    iget-object v1, v0, Ly/e;->f:Lz/o;

    .line 112
    iget-object v1, v1, Lz/q;->e:Lz/h;

    .line 114
    iget v1, v1, Lz/g;->g:I

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0}, Ly/e;->A()F

    .line 120
    move-result v0

    .line 121
    div-float/2addr v1, v0

    .line 122
    add-float/2addr v1, v11

    .line 123
    float-to-int v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 127
    iget-object v1, v0, Ly/e;->f:Lz/o;

    .line 129
    iget-object v1, v1, Lz/q;->e:Lz/h;

    .line 131
    iget v1, v1, Lz/g;->g:I

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-virtual {v0}, Ly/e;->A()F

    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object v1, v8, Lz/q;->e:Lz/h;

    .line 141
    invoke-virtual {v1, v0}, Lz/h;->e(I)V

    .line 144
    goto/16 :goto_e

    .line 146
    :cond_8
    :goto_3
    iget-object v1, v0, Ly/e;->f:Lz/o;

    .line 148
    iget-object v12, v1, Lz/q;->h:Lz/g;

    .line 150
    iget-object v13, v1, Lz/q;->i:Lz/g;

    .line 152
    iget-object v1, v0, Ly/e;->J:Ly/d;

    .line 154
    iget-object v1, v1, Ly/d;->f:Ly/d;

    .line 156
    if-eqz v1, :cond_9

    .line 158
    move v1, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v1, v10

    .line 161
    :goto_4
    iget-object v2, v0, Ly/e;->K:Ly/d;

    .line 163
    iget-object v2, v2, Ly/d;->f:Ly/d;

    .line 165
    if-eqz v2, :cond_a

    .line 167
    move v2, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v2, v10

    .line 170
    :goto_5
    iget-object v4, v0, Ly/e;->L:Ly/d;

    .line 172
    iget-object v4, v4, Ly/d;->f:Ly/d;

    .line 174
    if-eqz v4, :cond_b

    .line 176
    move v4, v9

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move v4, v10

    .line 179
    :goto_6
    iget-object v5, v0, Ly/e;->M:Ly/d;

    .line 181
    iget-object v5, v5, Ly/d;->f:Ly/d;

    .line 183
    if-eqz v5, :cond_c

    .line 185
    move v5, v9

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move v5, v10

    .line 188
    :goto_7
    invoke-virtual {v0}, Ly/e;->B()I

    .line 191
    move-result v14

    .line 192
    if-eqz v1, :cond_15

    .line 194
    if-eqz v2, :cond_15

    .line 196
    if-eqz v4, :cond_15

    .line 198
    if-eqz v5, :cond_15

    .line 200
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 202
    invoke-virtual {v0}, Ly/e;->A()F

    .line 205
    move-result v15

    .line 206
    iget-boolean v0, v12, Lz/g;->j:Z

    .line 208
    if-eqz v0, :cond_f

    .line 210
    iget-boolean v0, v13, Lz/g;->j:Z

    .line 212
    if-eqz v0, :cond_f

    .line 214
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 216
    iget-boolean v1, v0, Lz/g;->c:Z

    .line 218
    if-eqz v1, :cond_e

    .line 220
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 222
    iget-boolean v1, v1, Lz/g;->c:Z

    .line 224
    if-nez v1, :cond_d

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 229
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lz/g;

    .line 235
    iget v0, v0, Lz/g;->g:I

    .line 237
    iget-object v1, v8, Lz/q;->h:Lz/g;

    .line 239
    iget v1, v1, Lz/g;->f:I

    .line 241
    add-int v2, v0, v1

    .line 243
    iget-object v0, v8, Lz/q;->i:Lz/g;

    .line 245
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 247
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lz/g;

    .line 253
    iget v0, v0, Lz/g;->g:I

    .line 255
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 257
    iget v1, v1, Lz/g;->f:I

    .line 259
    sub-int v3, v0, v1

    .line 261
    iget v0, v12, Lz/g;->g:I

    .line 263
    iget v1, v12, Lz/g;->f:I

    .line 265
    add-int v4, v0, v1

    .line 267
    iget v0, v13, Lz/g;->g:I

    .line 269
    iget v1, v13, Lz/g;->f:I

    .line 271
    sub-int v5, v0, v1

    .line 273
    sget-object v1, Lz/m;->k:[I

    .line 275
    move-object/from16 v0, p0

    .line 277
    move v6, v15

    .line 278
    move v7, v14

    .line 279
    invoke-virtual/range {v0 .. v7}, Lz/m;->u([IIIIIFI)V

    .line 282
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 284
    sget-object v1, Lz/m;->k:[I

    .line 286
    aget v1, v1, v10

    .line 288
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 291
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 293
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 295
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 297
    sget-object v1, Lz/m;->k:[I

    .line 299
    aget v1, v1, v9

    .line 301
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 304
    :cond_e
    :goto_8
    return-void

    .line 305
    :cond_f
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 307
    iget-boolean v1, v0, Lz/g;->j:Z

    .line 309
    if-eqz v1, :cond_12

    .line 311
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 313
    iget-boolean v2, v1, Lz/g;->j:Z

    .line 315
    if-eqz v2, :cond_12

    .line 317
    iget-boolean v2, v12, Lz/g;->c:Z

    .line 319
    if-eqz v2, :cond_11

    .line 321
    iget-boolean v2, v13, Lz/g;->c:Z

    .line 323
    if-nez v2, :cond_10

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    iget v2, v0, Lz/g;->g:I

    .line 328
    iget v0, v0, Lz/g;->f:I

    .line 330
    add-int/2addr v2, v0

    .line 331
    iget v0, v1, Lz/g;->g:I

    .line 333
    iget v1, v1, Lz/g;->f:I

    .line 335
    sub-int v3, v0, v1

    .line 337
    iget-object v0, v12, Lz/g;->l:Ljava/util/List;

    .line 339
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lz/g;

    .line 345
    iget v0, v0, Lz/g;->g:I

    .line 347
    iget v1, v12, Lz/g;->f:I

    .line 349
    add-int v4, v0, v1

    .line 351
    iget-object v0, v13, Lz/g;->l:Ljava/util/List;

    .line 353
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lz/g;

    .line 359
    iget v0, v0, Lz/g;->g:I

    .line 361
    iget v1, v13, Lz/g;->f:I

    .line 363
    sub-int v5, v0, v1

    .line 365
    sget-object v1, Lz/m;->k:[I

    .line 367
    move-object/from16 v0, p0

    .line 369
    move v6, v15

    .line 370
    move v7, v14

    .line 371
    invoke-virtual/range {v0 .. v7}, Lz/m;->u([IIIIIFI)V

    .line 374
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 376
    sget-object v1, Lz/m;->k:[I

    .line 378
    aget v1, v1, v10

    .line 380
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 383
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 385
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 387
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 389
    sget-object v1, Lz/m;->k:[I

    .line 391
    aget v1, v1, v9

    .line 393
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 396
    goto :goto_a

    .line 397
    :cond_11
    :goto_9
    return-void

    .line 398
    :cond_12
    :goto_a
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 400
    iget-boolean v1, v0, Lz/g;->c:Z

    .line 402
    if-eqz v1, :cond_14

    .line 404
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 406
    iget-boolean v1, v1, Lz/g;->c:Z

    .line 408
    if-eqz v1, :cond_14

    .line 410
    iget-boolean v1, v12, Lz/g;->c:Z

    .line 412
    if-eqz v1, :cond_14

    .line 414
    iget-boolean v1, v13, Lz/g;->c:Z

    .line 416
    if-nez v1, :cond_13

    .line 418
    goto :goto_b

    .line 419
    :cond_13
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 421
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lz/g;

    .line 427
    iget v0, v0, Lz/g;->g:I

    .line 429
    iget-object v1, v8, Lz/q;->h:Lz/g;

    .line 431
    iget v1, v1, Lz/g;->f:I

    .line 433
    add-int v2, v0, v1

    .line 435
    iget-object v0, v8, Lz/q;->i:Lz/g;

    .line 437
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 439
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lz/g;

    .line 445
    iget v0, v0, Lz/g;->g:I

    .line 447
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 449
    iget v1, v1, Lz/g;->f:I

    .line 451
    sub-int v3, v0, v1

    .line 453
    iget-object v0, v12, Lz/g;->l:Ljava/util/List;

    .line 455
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lz/g;

    .line 461
    iget v0, v0, Lz/g;->g:I

    .line 463
    iget v1, v12, Lz/g;->f:I

    .line 465
    add-int v4, v0, v1

    .line 467
    iget-object v0, v13, Lz/g;->l:Ljava/util/List;

    .line 469
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lz/g;

    .line 475
    iget v0, v0, Lz/g;->g:I

    .line 477
    iget v1, v13, Lz/g;->f:I

    .line 479
    sub-int v5, v0, v1

    .line 481
    sget-object v1, Lz/m;->k:[I

    .line 483
    move-object/from16 v0, p0

    .line 485
    move v6, v15

    .line 486
    move v7, v14

    .line 487
    invoke-virtual/range {v0 .. v7}, Lz/m;->u([IIIIIFI)V

    .line 490
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 492
    sget-object v1, Lz/m;->k:[I

    .line 494
    aget v1, v1, v10

    .line 496
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 499
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 501
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 503
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 505
    sget-object v1, Lz/m;->k:[I

    .line 507
    aget v1, v1, v9

    .line 509
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 512
    goto/16 :goto_e

    .line 514
    :cond_14
    :goto_b
    return-void

    .line 515
    :cond_15
    if-eqz v1, :cond_1c

    .line 517
    if-eqz v4, :cond_1c

    .line 519
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 521
    iget-boolean v0, v0, Lz/g;->c:Z

    .line 523
    if-eqz v0, :cond_1b

    .line 525
    iget-object v0, v8, Lz/q;->i:Lz/g;

    .line 527
    iget-boolean v0, v0, Lz/g;->c:Z

    .line 529
    if-nez v0, :cond_16

    .line 531
    goto/16 :goto_c

    .line 533
    :cond_16
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 535
    invoke-virtual {v0}, Ly/e;->A()F

    .line 538
    move-result v0

    .line 539
    iget-object v1, v8, Lz/q;->h:Lz/g;

    .line 541
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 543
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lz/g;

    .line 549
    iget v1, v1, Lz/g;->g:I

    .line 551
    iget-object v2, v8, Lz/q;->h:Lz/g;

    .line 553
    iget v2, v2, Lz/g;->f:I

    .line 555
    add-int/2addr v1, v2

    .line 556
    iget-object v2, v8, Lz/q;->i:Lz/g;

    .line 558
    iget-object v2, v2, Lz/g;->l:Ljava/util/List;

    .line 560
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lz/g;

    .line 566
    iget v2, v2, Lz/g;->g:I

    .line 568
    iget-object v4, v8, Lz/q;->i:Lz/g;

    .line 570
    iget v4, v4, Lz/g;->f:I

    .line 572
    sub-int/2addr v2, v4

    .line 573
    if-eq v14, v3, :cond_19

    .line 575
    if-eqz v14, :cond_19

    .line 577
    if-eq v14, v9, :cond_17

    .line 579
    goto/16 :goto_e

    .line 581
    :cond_17
    sub-int/2addr v2, v1

    .line 582
    invoke-virtual {v8, v2, v10}, Lz/q;->g(II)I

    .line 585
    move-result v1

    .line 586
    int-to-float v2, v1

    .line 587
    div-float/2addr v2, v0

    .line 588
    add-float/2addr v2, v11

    .line 589
    float-to-int v2, v2

    .line 590
    invoke-virtual {v8, v2, v9}, Lz/q;->g(II)I

    .line 593
    move-result v3

    .line 594
    if-eq v2, v3, :cond_18

    .line 596
    int-to-float v1, v3

    .line 597
    mul-float/2addr v1, v0

    .line 598
    add-float/2addr v1, v11

    .line 599
    float-to-int v1, v1

    .line 600
    :cond_18
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 602
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 605
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 607
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 609
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 611
    invoke-virtual {v0, v3}, Lz/h;->e(I)V

    .line 614
    goto/16 :goto_e

    .line 616
    :cond_19
    sub-int/2addr v2, v1

    .line 617
    invoke-virtual {v8, v2, v10}, Lz/q;->g(II)I

    .line 620
    move-result v1

    .line 621
    int-to-float v2, v1

    .line 622
    mul-float/2addr v2, v0

    .line 623
    add-float/2addr v2, v11

    .line 624
    float-to-int v2, v2

    .line 625
    invoke-virtual {v8, v2, v9}, Lz/q;->g(II)I

    .line 628
    move-result v3

    .line 629
    if-eq v2, v3, :cond_1a

    .line 631
    int-to-float v1, v3

    .line 632
    div-float/2addr v1, v0

    .line 633
    add-float/2addr v1, v11

    .line 634
    float-to-int v1, v1

    .line 635
    :cond_1a
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 637
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 640
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 642
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 644
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 646
    invoke-virtual {v0, v3}, Lz/h;->e(I)V

    .line 649
    goto/16 :goto_e

    .line 651
    :cond_1b
    :goto_c
    return-void

    .line 652
    :cond_1c
    if-eqz v2, :cond_24

    .line 654
    if-eqz v5, :cond_24

    .line 656
    iget-boolean v0, v12, Lz/g;->c:Z

    .line 658
    if-eqz v0, :cond_22

    .line 660
    iget-boolean v0, v13, Lz/g;->c:Z

    .line 662
    if-nez v0, :cond_1d

    .line 664
    goto :goto_d

    .line 665
    :cond_1d
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 667
    invoke-virtual {v0}, Ly/e;->A()F

    .line 670
    move-result v0

    .line 671
    iget-object v1, v12, Lz/g;->l:Ljava/util/List;

    .line 673
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lz/g;

    .line 679
    iget v1, v1, Lz/g;->g:I

    .line 681
    iget v2, v12, Lz/g;->f:I

    .line 683
    add-int/2addr v1, v2

    .line 684
    iget-object v2, v13, Lz/g;->l:Ljava/util/List;

    .line 686
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lz/g;

    .line 692
    iget v2, v2, Lz/g;->g:I

    .line 694
    iget v4, v13, Lz/g;->f:I

    .line 696
    sub-int/2addr v2, v4

    .line 697
    if-eq v14, v3, :cond_20

    .line 699
    if-eqz v14, :cond_1e

    .line 701
    if-eq v14, v9, :cond_20

    .line 703
    goto :goto_e

    .line 704
    :cond_1e
    sub-int/2addr v2, v1

    .line 705
    invoke-virtual {v8, v2, v9}, Lz/q;->g(II)I

    .line 708
    move-result v1

    .line 709
    int-to-float v2, v1

    .line 710
    mul-float/2addr v2, v0

    .line 711
    add-float/2addr v2, v11

    .line 712
    float-to-int v2, v2

    .line 713
    invoke-virtual {v8, v2, v10}, Lz/q;->g(II)I

    .line 716
    move-result v3

    .line 717
    if-eq v2, v3, :cond_1f

    .line 719
    int-to-float v1, v3

    .line 720
    div-float/2addr v1, v0

    .line 721
    add-float/2addr v1, v11

    .line 722
    float-to-int v1, v1

    .line 723
    :cond_1f
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 725
    invoke-virtual {v0, v3}, Lz/h;->e(I)V

    .line 728
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 730
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 732
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 734
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 737
    goto :goto_e

    .line 738
    :cond_20
    sub-int/2addr v2, v1

    .line 739
    invoke-virtual {v8, v2, v9}, Lz/q;->g(II)I

    .line 742
    move-result v1

    .line 743
    int-to-float v2, v1

    .line 744
    div-float/2addr v2, v0

    .line 745
    add-float/2addr v2, v11

    .line 746
    float-to-int v2, v2

    .line 747
    invoke-virtual {v8, v2, v10}, Lz/q;->g(II)I

    .line 750
    move-result v3

    .line 751
    if-eq v2, v3, :cond_21

    .line 753
    int-to-float v1, v3

    .line 754
    mul-float/2addr v1, v0

    .line 755
    add-float/2addr v1, v11

    .line 756
    float-to-int v1, v1

    .line 757
    :cond_21
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 759
    invoke-virtual {v0, v3}, Lz/h;->e(I)V

    .line 762
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 764
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 766
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 768
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 771
    goto :goto_e

    .line 772
    :cond_22
    :goto_d
    return-void

    .line 773
    :cond_23
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_24

    .line 779
    iget-object v0, v0, Ly/e;->e:Lz/m;

    .line 781
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 783
    iget-boolean v1, v0, Lz/g;->j:Z

    .line 785
    if-eqz v1, :cond_24

    .line 787
    iget-object v1, v8, Lz/q;->b:Ly/e;

    .line 789
    iget v1, v1, Ly/e;->u:F

    .line 791
    iget v0, v0, Lz/g;->g:I

    .line 793
    int-to-float v0, v0

    .line 794
    mul-float/2addr v0, v1

    .line 795
    add-float/2addr v0, v11

    .line 796
    float-to-int v0, v0

    .line 797
    iget-object v1, v8, Lz/q;->e:Lz/h;

    .line 799
    invoke-virtual {v1, v0}, Lz/h;->e(I)V

    .line 802
    :cond_24
    :goto_e
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 804
    iget-boolean v1, v0, Lz/g;->c:Z

    .line 806
    if-eqz v1, :cond_2c

    .line 808
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 810
    iget-boolean v2, v1, Lz/g;->c:Z

    .line 812
    if-nez v2, :cond_25

    .line 814
    goto/16 :goto_f

    .line 816
    :cond_25
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 818
    if-eqz v0, :cond_26

    .line 820
    iget-boolean v0, v1, Lz/g;->j:Z

    .line 822
    if-eqz v0, :cond_26

    .line 824
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 826
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 828
    if-eqz v0, :cond_26

    .line 830
    return-void

    .line 831
    :cond_26
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 833
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 835
    if-nez v0, :cond_27

    .line 837
    iget-object v0, v8, Lz/q;->d:Ly/e$b;

    .line 839
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 841
    if-ne v0, v1, :cond_27

    .line 843
    iget-object v0, v8, Lz/q;->b:Ly/e;

    .line 845
    iget v1, v0, Ly/e;->p:I

    .line 847
    if-nez v1, :cond_27

    .line 849
    invoke-virtual {v0}, Ly/e;->s0()Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_27

    .line 855
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 857
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 859
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lz/g;

    .line 865
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 867
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 869
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lz/g;

    .line 875
    iget v0, v0, Lz/g;->g:I

    .line 877
    iget-object v2, v8, Lz/q;->h:Lz/g;

    .line 879
    iget v3, v2, Lz/g;->f:I

    .line 881
    add-int/2addr v0, v3

    .line 882
    iget v1, v1, Lz/g;->g:I

    .line 884
    iget-object v3, v8, Lz/q;->i:Lz/g;

    .line 886
    iget v3, v3, Lz/g;->f:I

    .line 888
    add-int/2addr v1, v3

    .line 889
    sub-int v3, v1, v0

    .line 891
    invoke-virtual {v2, v0}, Lz/g;->e(I)V

    .line 894
    iget-object v0, v8, Lz/q;->i:Lz/g;

    .line 896
    invoke-virtual {v0, v1}, Lz/g;->e(I)V

    .line 899
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 901
    invoke-virtual {v0, v3}, Lz/h;->e(I)V

    .line 904
    return-void

    .line 905
    :cond_27
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 907
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 909
    if-nez v0, :cond_29

    .line 911
    iget-object v0, v8, Lz/q;->d:Ly/e$b;

    .line 913
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 915
    if-ne v0, v1, :cond_29

    .line 917
    iget v0, v8, Lz/q;->a:I

    .line 919
    if-ne v0, v9, :cond_29

    .line 921
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 923
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 925
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 928
    move-result v0

    .line 929
    if-lez v0, :cond_29

    .line 931
    iget-object v0, v8, Lz/q;->i:Lz/g;

    .line 933
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 935
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 938
    move-result v0

    .line 939
    if-lez v0, :cond_29

    .line 941
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 943
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 945
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lz/g;

    .line 951
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 953
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 955
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lz/g;

    .line 961
    iget v0, v0, Lz/g;->g:I

    .line 963
    iget-object v2, v8, Lz/q;->h:Lz/g;

    .line 965
    iget v2, v2, Lz/g;->f:I

    .line 967
    add-int/2addr v0, v2

    .line 968
    iget v1, v1, Lz/g;->g:I

    .line 970
    iget-object v2, v8, Lz/q;->i:Lz/g;

    .line 972
    iget v2, v2, Lz/g;->f:I

    .line 974
    add-int/2addr v1, v2

    .line 975
    sub-int/2addr v1, v0

    .line 976
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 978
    iget v0, v0, Lz/h;->m:I

    .line 980
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 983
    move-result v0

    .line 984
    iget-object v1, v8, Lz/q;->b:Ly/e;

    .line 986
    iget v2, v1, Ly/e;->t:I

    .line 988
    iget v1, v1, Ly/e;->s:I

    .line 990
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 993
    move-result v0

    .line 994
    if-lez v2, :cond_28

    .line 996
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 999
    move-result v0

    .line 1000
    :cond_28
    iget-object v1, v8, Lz/q;->e:Lz/h;

    .line 1002
    invoke-virtual {v1, v0}, Lz/h;->e(I)V

    .line 1005
    :cond_29
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 1007
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 1009
    if-nez v0, :cond_2a

    .line 1011
    return-void

    .line 1012
    :cond_2a
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 1014
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 1016
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lz/g;

    .line 1022
    iget-object v1, v8, Lz/q;->i:Lz/g;

    .line 1024
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 1026
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lz/g;

    .line 1032
    iget v2, v0, Lz/g;->g:I

    .line 1034
    iget-object v3, v8, Lz/q;->h:Lz/g;

    .line 1036
    iget v3, v3, Lz/g;->f:I

    .line 1038
    add-int/2addr v2, v3

    .line 1039
    iget v3, v1, Lz/g;->g:I

    .line 1041
    iget-object v4, v8, Lz/q;->i:Lz/g;

    .line 1043
    iget v4, v4, Lz/g;->f:I

    .line 1045
    add-int/2addr v3, v4

    .line 1046
    iget-object v4, v8, Lz/q;->b:Ly/e;

    .line 1048
    invoke-virtual {v4}, Ly/e;->E()F

    .line 1051
    move-result v4

    .line 1052
    if-ne v0, v1, :cond_2b

    .line 1054
    iget v2, v0, Lz/g;->g:I

    .line 1056
    iget v3, v1, Lz/g;->g:I

    .line 1058
    move v4, v11

    .line 1059
    :cond_2b
    sub-int/2addr v3, v2

    .line 1060
    iget-object v0, v8, Lz/q;->e:Lz/h;

    .line 1062
    iget v0, v0, Lz/g;->g:I

    .line 1064
    sub-int/2addr v3, v0

    .line 1065
    iget-object v0, v8, Lz/q;->h:Lz/g;

    .line 1067
    int-to-float v1, v2

    .line 1068
    add-float/2addr v1, v11

    .line 1069
    int-to-float v2, v3

    .line 1070
    mul-float/2addr v2, v4

    .line 1071
    add-float/2addr v2, v1

    .line 1072
    float-to-int v1, v2

    .line 1073
    invoke-virtual {v0, v1}, Lz/g;->e(I)V

    .line 1076
    iget-object v0, v8, Lz/q;->i:Lz/g;

    .line 1078
    iget-object v1, v8, Lz/q;->h:Lz/g;

    .line 1080
    iget v1, v1, Lz/g;->g:I

    .line 1082
    iget-object v2, v8, Lz/q;->e:Lz/h;

    .line 1084
    iget v2, v2, Lz/g;->g:I

    .line 1086
    add-int/2addr v1, v2

    .line 1087
    invoke-virtual {v0, v1}, Lz/g;->e(I)V

    .line 1090
    :cond_2c
    :goto_f
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 3
    iget-boolean v1, v0, Ly/e;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 9
    invoke-virtual {v0}, Ly/e;->j0()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lz/h;->e(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 18
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 24
    invoke-virtual {v0}, Ly/e;->H()Ly/e$b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 30
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 32
    if-eq v0, v1, :cond_7

    .line 34
    sget-object v1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 36
    if-ne v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 40
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ly/e;->H()Ly/e$b;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ly/e$b;->FIXED:Ly/e$b;

    .line 52
    if-eq v2, v3, :cond_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Ly/e;->H()Ly/e$b;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 60
    :cond_2
    invoke-virtual {v0}, Ly/e;->j0()I

    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 66
    iget-object v2, v2, Ly/e;->J:Ly/d;

    .line 68
    invoke-virtual {v2}, Ly/d;->g()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 75
    iget-object v2, v2, Ly/e;->L:Ly/d;

    .line 77
    invoke-virtual {v2}, Ly/d;->g()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lz/q;->h:Lz/g;

    .line 84
    iget-object v3, v0, Ly/e;->e:Lz/m;

    .line 86
    iget-object v3, v3, Lz/q;->h:Lz/g;

    .line 88
    iget-object v4, p0, Lz/q;->b:Ly/e;

    .line 90
    iget-object v4, v4, Ly/e;->J:Ly/d;

    .line 92
    invoke-virtual {v4}, Ly/d;->g()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 99
    iget-object v2, p0, Lz/q;->i:Lz/g;

    .line 101
    iget-object v0, v0, Ly/e;->e:Lz/m;

    .line 103
    iget-object v0, v0, Lz/q;->i:Lz/g;

    .line 105
    iget-object v3, p0, Lz/q;->b:Ly/e;

    .line 107
    iget-object v3, v3, Ly/e;->L:Ly/d;

    .line 109
    invoke-virtual {v3}, Ly/d;->g()I

    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 117
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 119
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 125
    sget-object v1, Ly/e$b;->FIXED:Ly/e$b;

    .line 127
    if-ne v0, v1, :cond_7

    .line 129
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 131
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 133
    invoke-virtual {v1}, Ly/e;->j0()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 143
    sget-object v1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 145
    if-ne v0, v1, :cond_7

    .line 147
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 149
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {v0}, Ly/e;->H()Ly/e$b;

    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Ly/e$b;->FIXED:Ly/e$b;

    .line 161
    if-eq v2, v3, :cond_6

    .line 163
    :cond_5
    invoke-virtual {v0}, Ly/e;->H()Ly/e$b;

    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_7

    .line 169
    :cond_6
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 171
    iget-object v2, v0, Ly/e;->e:Lz/m;

    .line 173
    iget-object v2, v2, Lz/q;->h:Lz/g;

    .line 175
    iget-object v3, p0, Lz/q;->b:Ly/e;

    .line 177
    iget-object v3, v3, Ly/e;->J:Ly/d;

    .line 179
    invoke-virtual {v3}, Ly/d;->g()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 186
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 188
    iget-object v0, v0, Ly/e;->e:Lz/m;

    .line 190
    iget-object v0, v0, Lz/q;->i:Lz/g;

    .line 192
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 194
    iget-object v2, v2, Ly/e;->L:Ly/d;

    .line 196
    invoke-virtual {v2}, Ly/d;->g()I

    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 204
    return-void

    .line 205
    :cond_7
    :goto_0
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 207
    iget-boolean v1, v0, Lz/g;->j:Z

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_e

    .line 213
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 215
    iget-boolean v4, v1, Ly/e;->a:Z

    .line 217
    if-eqz v4, :cond_e

    .line 219
    iget-object v0, v1, Ly/e;->R:[Ly/d;

    .line 221
    aget-object v4, v0, v2

    .line 223
    iget-object v5, v4, Ly/d;->f:Ly/d;

    .line 225
    if-eqz v5, :cond_b

    .line 227
    aget-object v6, v0, v3

    .line 229
    iget-object v6, v6, Ly/d;->f:Ly/d;

    .line 231
    if-eqz v6, :cond_b

    .line 233
    invoke-virtual {v1}, Ly/e;->s0()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 241
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 243
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 245
    aget-object v1, v1, v2

    .line 247
    invoke-virtual {v1}, Ly/d;->g()I

    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lz/g;->f:I

    .line 253
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 255
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 257
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 259
    aget-object v1, v1, v3

    .line 261
    invoke-virtual {v1}, Ly/d;->g()I

    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Lz/g;->f:I

    .line 268
    goto/16 :goto_2

    .line 270
    :cond_8
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 272
    iget-object v0, v0, Ly/e;->R:[Ly/d;

    .line 274
    aget-object v0, v0, v2

    .line 276
    invoke-virtual {p0, v0}, Lz/q;->h(Ly/d;)Lz/g;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_9

    .line 282
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 284
    iget-object v4, p0, Lz/q;->b:Ly/e;

    .line 286
    iget-object v4, v4, Ly/e;->R:[Ly/d;

    .line 288
    aget-object v2, v4, v2

    .line 290
    invoke-virtual {v2}, Ly/d;->g()I

    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 297
    :cond_9
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 299
    iget-object v0, v0, Ly/e;->R:[Ly/d;

    .line 301
    aget-object v0, v0, v3

    .line 303
    invoke-virtual {p0, v0}, Lz/q;->h(Ly/d;)Lz/g;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 309
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 311
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 313
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 315
    aget-object v2, v2, v3

    .line 317
    invoke-virtual {v2}, Ly/d;->g()I

    .line 320
    move-result v2

    .line 321
    neg-int v2, v2

    .line 322
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 325
    :cond_a
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 327
    iput-boolean v3, v0, Lz/g;->b:Z

    .line 329
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 331
    iput-boolean v3, v0, Lz/g;->b:Z

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_b
    if-eqz v5, :cond_c

    .line 337
    invoke-virtual {p0, v4}, Lz/q;->h(Ly/d;)Lz/g;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1a

    .line 343
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 345
    iget-object v3, p0, Lz/q;->b:Ly/e;

    .line 347
    iget-object v3, v3, Ly/e;->R:[Ly/d;

    .line 349
    aget-object v2, v3, v2

    .line 351
    invoke-virtual {v2}, Ly/d;->g()I

    .line 354
    move-result v2

    .line 355
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 358
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 360
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 362
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 364
    iget v2, v2, Lz/g;->g:I

    .line 366
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 369
    goto/16 :goto_2

    .line 371
    :cond_c
    aget-object v0, v0, v3

    .line 373
    iget-object v2, v0, Ly/d;->f:Ly/d;

    .line 375
    if-eqz v2, :cond_d

    .line 377
    invoke-virtual {p0, v0}, Lz/q;->h(Ly/d;)Lz/g;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1a

    .line 383
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 385
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 387
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 389
    aget-object v2, v2, v3

    .line 391
    invoke-virtual {v2}, Ly/d;->g()I

    .line 394
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 399
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 401
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 403
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 405
    iget v2, v2, Lz/g;->g:I

    .line 407
    neg-int v2, v2

    .line 408
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 411
    goto/16 :goto_2

    .line 413
    :cond_d
    instance-of v0, v1, Ly/i;

    .line 415
    if-nez v0, :cond_1a

    .line 417
    invoke-virtual {v1}, Ly/e;->U()Ly/e;

    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 423
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 425
    sget-object v1, Ly/d$b;->CENTER:Ly/d$b;

    .line 427
    invoke-virtual {v0, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Ly/d;->f:Ly/d;

    .line 433
    if-nez v0, :cond_1a

    .line 435
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 437
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Ly/e;->e:Lz/m;

    .line 443
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 445
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 447
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 449
    invoke-virtual {v2}, Ly/e;->k0()I

    .line 452
    move-result v2

    .line 453
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 456
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 458
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 460
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 462
    iget v2, v2, Lz/g;->g:I

    .line 464
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 467
    goto/16 :goto_2

    .line 469
    :cond_e
    iget-object v1, p0, Lz/q;->d:Ly/e$b;

    .line 471
    sget-object v4, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 473
    if-ne v1, v4, :cond_15

    .line 475
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 477
    iget v4, v1, Ly/e;->p:I

    .line 479
    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_13

    .line 482
    const/4 v5, 0x3

    .line 483
    if-eq v4, v5, :cond_f

    .line 485
    goto/16 :goto_1

    .line 487
    :cond_f
    iget v4, v1, Ly/e;->q:I

    .line 489
    if-ne v4, v5, :cond_12

    .line 491
    iget-object v4, p0, Lz/q;->h:Lz/g;

    .line 493
    iput-object p0, v4, Lz/g;->a:Lz/d;

    .line 495
    iget-object v4, p0, Lz/q;->i:Lz/g;

    .line 497
    iput-object p0, v4, Lz/g;->a:Lz/d;

    .line 499
    iget-object v4, v1, Ly/e;->f:Lz/o;

    .line 501
    iget-object v5, v4, Lz/q;->h:Lz/g;

    .line 503
    iput-object p0, v5, Lz/g;->a:Lz/d;

    .line 505
    iget-object v4, v4, Lz/q;->i:Lz/g;

    .line 507
    iput-object p0, v4, Lz/g;->a:Lz/d;

    .line 509
    iput-object p0, v0, Lz/g;->a:Lz/d;

    .line 511
    invoke-virtual {v1}, Ly/e;->u0()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_10

    .line 517
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 519
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 521
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 523
    iget-object v1, v1, Ly/e;->f:Lz/o;

    .line 525
    iget-object v1, v1, Lz/q;->e:Lz/h;

    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 532
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 534
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 536
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 538
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 545
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 547
    iget-object v1, v0, Lz/q;->e:Lz/h;

    .line 549
    iput-object p0, v1, Lz/g;->a:Lz/d;

    .line 551
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 553
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 555
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 562
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 564
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 566
    iget-object v1, v1, Ly/e;->f:Lz/o;

    .line 568
    iget-object v1, v1, Lz/q;->i:Lz/g;

    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 575
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 577
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 579
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 581
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 588
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 590
    iget-object v0, v0, Lz/q;->i:Lz/g;

    .line 592
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 594
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    goto/16 :goto_1

    .line 601
    :cond_10
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 603
    invoke-virtual {v0}, Ly/e;->s0()Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 609
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 611
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 613
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 615
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 617
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 624
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 626
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 628
    iget-object v1, v1, Ly/e;->f:Lz/o;

    .line 630
    iget-object v1, v1, Lz/q;->e:Lz/h;

    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_11
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 639
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 641
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 643
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 645
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    goto/16 :goto_1

    .line 652
    :cond_12
    iget-object v1, v1, Ly/e;->f:Lz/o;

    .line 654
    iget-object v1, v1, Lz/q;->e:Lz/h;

    .line 656
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, v1, Lz/g;->k:Ljava/util/List;

    .line 663
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 670
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 672
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 674
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 676
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 683
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 685
    iget-object v0, v0, Lz/q;->i:Lz/g;

    .line 687
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 689
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 696
    iput-boolean v3, v0, Lz/g;->b:Z

    .line 698
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 700
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 707
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 709
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 716
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 718
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 725
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 727
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_1

    .line 733
    :cond_13
    invoke-virtual {v1}, Ly/e;->U()Ly/e;

    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_14

    .line 739
    goto :goto_1

    .line 740
    :cond_14
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 742
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 744
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 746
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 753
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 760
    iput-boolean v3, v0, Lz/g;->b:Z

    .line 762
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 764
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 771
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 773
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_15
    :goto_1
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 780
    iget-object v1, v0, Ly/e;->R:[Ly/d;

    .line 782
    aget-object v4, v1, v2

    .line 784
    iget-object v5, v4, Ly/d;->f:Ly/d;

    .line 786
    if-eqz v5, :cond_17

    .line 788
    aget-object v6, v1, v3

    .line 790
    iget-object v6, v6, Ly/d;->f:Ly/d;

    .line 792
    if-eqz v6, :cond_17

    .line 794
    invoke-virtual {v0}, Ly/e;->s0()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_16

    .line 800
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 802
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 804
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 806
    aget-object v1, v1, v2

    .line 808
    invoke-virtual {v1}, Ly/d;->g()I

    .line 811
    move-result v1

    .line 812
    iput v1, v0, Lz/g;->f:I

    .line 814
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 816
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 818
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 820
    aget-object v1, v1, v3

    .line 822
    invoke-virtual {v1}, Ly/d;->g()I

    .line 825
    move-result v1

    .line 826
    neg-int v1, v1

    .line 827
    iput v1, v0, Lz/g;->f:I

    .line 829
    goto/16 :goto_2

    .line 831
    :cond_16
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 833
    iget-object v0, v0, Ly/e;->R:[Ly/d;

    .line 835
    aget-object v0, v0, v2

    .line 837
    invoke-virtual {p0, v0}, Lz/q;->h(Ly/d;)Lz/g;

    .line 840
    move-result-object v0

    .line 841
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 843
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 845
    aget-object v1, v1, v3

    .line 847
    invoke-virtual {p0, v1}, Lz/q;->h(Ly/d;)Lz/g;

    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, p0}, Lz/g;->b(Lz/d;)V

    .line 854
    invoke-virtual {v1, p0}, Lz/g;->b(Lz/d;)V

    .line 857
    sget-object v0, Lz/q$b;->CENTER:Lz/q$b;

    .line 859
    iput-object v0, p0, Lz/q;->j:Lz/q$b;

    .line 861
    goto :goto_2

    .line 862
    :cond_17
    if-eqz v5, :cond_18

    .line 864
    invoke-virtual {p0, v4}, Lz/q;->h(Ly/d;)Lz/g;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_1a

    .line 870
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 872
    iget-object v4, p0, Lz/q;->b:Ly/e;

    .line 874
    iget-object v4, v4, Ly/e;->R:[Ly/d;

    .line 876
    aget-object v2, v4, v2

    .line 878
    invoke-virtual {v2}, Ly/d;->g()I

    .line 881
    move-result v2

    .line 882
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 885
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 887
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 889
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 891
    invoke-virtual {p0, v0, v1, v3, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 894
    goto :goto_2

    .line 895
    :cond_18
    aget-object v1, v1, v3

    .line 897
    iget-object v2, v1, Ly/d;->f:Ly/d;

    .line 899
    if-eqz v2, :cond_19

    .line 901
    invoke-virtual {p0, v1}, Lz/q;->h(Ly/d;)Lz/g;

    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_1a

    .line 907
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 909
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 911
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 913
    aget-object v2, v2, v3

    .line 915
    invoke-virtual {v2}, Ly/d;->g()I

    .line 918
    move-result v2

    .line 919
    neg-int v2, v2

    .line 920
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 923
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 925
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 927
    const/4 v2, -0x1

    .line 928
    iget-object v3, p0, Lz/q;->e:Lz/h;

    .line 930
    invoke-virtual {p0, v0, v1, v2, v3}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 933
    goto :goto_2

    .line 934
    :cond_19
    instance-of v1, v0, Ly/i;

    .line 936
    if-nez v1, :cond_1a

    .line 938
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_1a

    .line 944
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 946
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, Ly/e;->e:Lz/m;

    .line 952
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 954
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 956
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 958
    invoke-virtual {v2}, Ly/e;->k0()I

    .line 961
    move-result v2

    .line 962
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 965
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 967
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 969
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 971
    invoke-virtual {p0, v0, v1, v3, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 974
    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 3
    iget-boolean v1, v0, Lz/g;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 9
    iget v0, v0, Lz/g;->g:I

    .line 11
    invoke-virtual {v1, v0}, Ly/e;->J1(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/q;->c:Lz/n;

    .line 4
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 6
    invoke-virtual {v0}, Lz/g;->c()V

    .line 9
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 11
    invoke-virtual {v0}, Lz/g;->c()V

    .line 14
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 16
    invoke-virtual {v0}, Lz/g;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lz/q;->g:Z

    .line 22
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/q;->g:Z

    .line 4
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 6
    invoke-virtual {v1}, Lz/g;->c()V

    .line 9
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 11
    iput-boolean v0, v1, Lz/g;->j:Z

    .line 13
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 15
    invoke-virtual {v1}, Lz/g;->c()V

    .line 18
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 20
    iput-boolean v0, v1, Lz/g;->j:Z

    .line 22
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 24
    iput-boolean v0, v1, Lz/g;->j:Z

    .line 26
    return-void
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 3
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 10
    iget v0, v0, Ly/e;->p:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u34ae"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 10
    invoke-virtual {v1}, Ly/e;->y()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u([IIIIIFI)V
    .locals 2

    .prologue
    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 10
    if-eqz p7, :cond_1

    .line 12
    if-eq p7, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 21
    aput p2, p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 30
    aput p5, p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 43
    aput p2, p1, p4

    .line 45
    aput p5, p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 50
    aput p3, p1, p4

    .line 52
    aput p6, p1, v1

    .line 54
    :cond_4
    :goto_0
    return-void
.end method
