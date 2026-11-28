.class public Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ly/f;Lv/g;IILy/c;)V
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v1, p4

    .line 7
    iget-object v10, v1, Ly/c;->a:Ly/e;

    .line 9
    iget-object v11, v1, Ly/c;->c:Ly/e;

    .line 11
    iget-object v12, v1, Ly/c;->b:Ly/e;

    .line 13
    iget-object v13, v1, Ly/c;->d:Ly/e;

    .line 15
    iget-object v2, v1, Ly/c;->e:Ly/e;

    .line 17
    iget v3, v1, Ly/c;->k:F

    .line 19
    iget-object v4, v0, Ly/e;->U:[Ly/e$b;

    .line 21
    aget-object v4, v4, p2

    .line 23
    sget-object v5, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 25
    const/4 v14, 0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    move v4, v14

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x2

    .line 32
    if-nez p2, :cond_4

    .line 34
    iget v7, v2, Ly/e;->B0:I

    .line 36
    if-nez v7, :cond_1

    .line 38
    move v8, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ne v7, v14, :cond_2

    .line 43
    move v15, v14

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v15, 0x0

    .line 46
    :goto_2
    if-ne v7, v5, :cond_3

    .line 48
    :goto_3
    move v5, v14

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_4
    move/from16 v16, v15

    .line 53
    const/4 v7, 0x0

    .line 54
    move v15, v8

    .line 55
    move-object v8, v10

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    iget v7, v2, Ly/e;->C0:I

    .line 59
    if-nez v7, :cond_5

    .line 61
    move v8, v14

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v8, 0x0

    .line 64
    :goto_5
    if-ne v7, v14, :cond_6

    .line 66
    move v15, v14

    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v15, 0x0

    .line 69
    :goto_6
    if-ne v7, v5, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :goto_7
    const/16 v20, 0x0

    .line 74
    if-nez v7, :cond_13

    .line 76
    iget-object v6, v8, Ly/e;->R:[Ly/d;

    .line 78
    aget-object v6, v6, p3

    .line 80
    if-eqz v5, :cond_7

    .line 82
    const/16 v19, 0x1

    .line 84
    goto :goto_8

    .line 85
    :cond_7
    const/16 v19, 0x4

    .line 87
    :goto_8
    invoke-virtual {v6}, Ly/d;->g()I

    .line 90
    move-result v22

    .line 91
    iget-object v14, v8, Ly/e;->U:[Ly/e$b;

    .line 93
    aget-object v14, v14, p2

    .line 95
    move/from16 v24, v3

    .line 97
    sget-object v3, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 99
    if-ne v14, v3, :cond_8

    .line 101
    iget-object v14, v8, Ly/e;->r:[I

    .line 103
    aget v14, v14, p2

    .line 105
    if-nez v14, :cond_8

    .line 107
    move/from16 v25, v7

    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_9

    .line 111
    :cond_8
    move/from16 v25, v7

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_9
    iget-object v7, v6, Ly/d;->f:Ly/d;

    .line 116
    if-eqz v7, :cond_9

    .line 118
    if-eq v8, v10, :cond_9

    .line 120
    invoke-virtual {v7}, Ly/d;->g()I

    .line 123
    move-result v7

    .line 124
    add-int v22, v7, v22

    .line 126
    :cond_9
    move/from16 v7, v22

    .line 128
    if-eqz v5, :cond_a

    .line 130
    if-eq v8, v10, :cond_a

    .line 132
    if-eq v8, v12, :cond_a

    .line 134
    move/from16 v22, v15

    .line 136
    const/16 v19, 0x8

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    move/from16 v22, v15

    .line 141
    :goto_a
    iget-object v15, v6, Ly/d;->f:Ly/d;

    .line 143
    if-eqz v15, :cond_d

    .line 145
    if-ne v8, v12, :cond_b

    .line 147
    move-object/from16 v26, v2

    .line 149
    iget-object v2, v6, Ly/d;->i:Lv/l;

    .line 151
    iget-object v15, v15, Ly/d;->i:Lv/l;

    .line 153
    move-object/from16 v27, v10

    .line 155
    const/4 v10, 0x6

    .line 156
    invoke-virtual {v9, v2, v15, v7, v10}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    move-object/from16 v26, v2

    .line 162
    move-object/from16 v27, v10

    .line 164
    iget-object v2, v6, Ly/d;->i:Lv/l;

    .line 166
    iget-object v10, v15, Ly/d;->i:Lv/l;

    .line 168
    const/16 v15, 0x8

    .line 170
    invoke-virtual {v9, v2, v10, v7, v15}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 173
    :goto_b
    if-eqz v14, :cond_c

    .line 175
    if-nez v5, :cond_c

    .line 177
    const/4 v2, 0x5

    .line 178
    goto :goto_c

    .line 179
    :cond_c
    move/from16 v2, v19

    .line 181
    :goto_c
    iget-object v10, v6, Ly/d;->i:Lv/l;

    .line 183
    iget-object v6, v6, Ly/d;->f:Ly/d;

    .line 185
    iget-object v6, v6, Ly/d;->i:Lv/l;

    .line 187
    invoke-virtual {v9, v10, v6, v7, v2}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    move-object/from16 v26, v2

    .line 193
    move-object/from16 v27, v10

    .line 195
    :goto_d
    if-eqz v4, :cond_f

    .line 197
    invoke-virtual {v8}, Ly/e;->i0()I

    .line 200
    move-result v2

    .line 201
    const/16 v6, 0x8

    .line 203
    if-eq v2, v6, :cond_e

    .line 205
    iget-object v2, v8, Ly/e;->U:[Ly/e$b;

    .line 207
    aget-object v2, v2, p2

    .line 209
    if-ne v2, v3, :cond_e

    .line 211
    iget-object v2, v8, Ly/e;->R:[Ly/d;

    .line 213
    add-int/lit8 v3, p3, 0x1

    .line 215
    aget-object v3, v2, v3

    .line 217
    iget-object v3, v3, Ly/d;->i:Lv/l;

    .line 219
    aget-object v2, v2, p3

    .line 221
    iget-object v2, v2, Ly/d;->i:Lv/l;

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x5

    .line 225
    invoke-virtual {v9, v3, v2, v6, v7}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 228
    goto :goto_e

    .line 229
    :cond_e
    const/4 v6, 0x0

    .line 230
    :goto_e
    iget-object v2, v8, Ly/e;->R:[Ly/d;

    .line 232
    aget-object v2, v2, p3

    .line 234
    iget-object v2, v2, Ly/d;->i:Lv/l;

    .line 236
    iget-object v3, v0, Ly/e;->R:[Ly/d;

    .line 238
    aget-object v3, v3, p3

    .line 240
    iget-object v3, v3, Ly/d;->i:Lv/l;

    .line 242
    const/16 v7, 0x8

    .line 244
    invoke-virtual {v9, v2, v3, v6, v7}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 247
    :cond_f
    iget-object v2, v8, Ly/e;->R:[Ly/d;

    .line 249
    add-int/lit8 v3, p3, 0x1

    .line 251
    aget-object v2, v2, v3

    .line 253
    iget-object v2, v2, Ly/d;->f:Ly/d;

    .line 255
    if-eqz v2, :cond_11

    .line 257
    iget-object v2, v2, Ly/d;->d:Ly/e;

    .line 259
    iget-object v3, v2, Ly/e;->R:[Ly/d;

    .line 261
    aget-object v3, v3, p3

    .line 263
    iget-object v3, v3, Ly/d;->f:Ly/d;

    .line 265
    if-eqz v3, :cond_11

    .line 267
    iget-object v3, v3, Ly/d;->d:Ly/e;

    .line 269
    if-eq v3, v8, :cond_10

    .line 271
    goto :goto_f

    .line 272
    :cond_10
    move-object/from16 v20, v2

    .line 274
    :cond_11
    :goto_f
    if-eqz v20, :cond_12

    .line 276
    move-object/from16 v8, v20

    .line 278
    move/from16 v7, v25

    .line 280
    goto :goto_10

    .line 281
    :cond_12
    const/4 v7, 0x1

    .line 282
    :goto_10
    move/from16 v15, v22

    .line 284
    move/from16 v3, v24

    .line 286
    move-object/from16 v2, v26

    .line 288
    move-object/from16 v10, v27

    .line 290
    goto/16 :goto_7

    .line 292
    :cond_13
    move-object/from16 v26, v2

    .line 294
    move/from16 v24, v3

    .line 296
    move-object/from16 v27, v10

    .line 298
    move/from16 v22, v15

    .line 300
    if-eqz v13, :cond_16

    .line 302
    iget-object v2, v11, Ly/e;->R:[Ly/d;

    .line 304
    add-int/lit8 v3, p3, 0x1

    .line 306
    aget-object v2, v2, v3

    .line 308
    iget-object v2, v2, Ly/d;->f:Ly/d;

    .line 310
    if-eqz v2, :cond_16

    .line 312
    iget-object v2, v13, Ly/e;->R:[Ly/d;

    .line 314
    aget-object v2, v2, v3

    .line 316
    iget-object v6, v13, Ly/e;->U:[Ly/e$b;

    .line 318
    aget-object v6, v6, p2

    .line 320
    sget-object v7, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 322
    if-ne v6, v7, :cond_14

    .line 324
    iget-object v6, v13, Ly/e;->r:[I

    .line 326
    aget v6, v6, p2

    .line 328
    if-nez v6, :cond_14

    .line 330
    if-nez v5, :cond_14

    .line 332
    iget-object v6, v2, Ly/d;->f:Ly/d;

    .line 334
    iget-object v7, v6, Ly/d;->d:Ly/e;

    .line 336
    if-ne v7, v0, :cond_14

    .line 338
    iget-object v7, v2, Ly/d;->i:Lv/l;

    .line 340
    iget-object v6, v6, Ly/d;->i:Lv/l;

    .line 342
    invoke-virtual {v2}, Ly/d;->g()I

    .line 345
    move-result v8

    .line 346
    neg-int v8, v8

    .line 347
    const/4 v10, 0x5

    .line 348
    invoke-virtual {v9, v7, v6, v8, v10}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 351
    goto :goto_11

    .line 352
    :cond_14
    const/4 v10, 0x5

    .line 353
    if-eqz v5, :cond_15

    .line 355
    iget-object v6, v2, Ly/d;->f:Ly/d;

    .line 357
    iget-object v7, v6, Ly/d;->d:Ly/e;

    .line 359
    if-ne v7, v0, :cond_15

    .line 361
    iget-object v7, v2, Ly/d;->i:Lv/l;

    .line 363
    iget-object v6, v6, Ly/d;->i:Lv/l;

    .line 365
    invoke-virtual {v2}, Ly/d;->g()I

    .line 368
    move-result v8

    .line 369
    neg-int v8, v8

    .line 370
    const/4 v14, 0x4

    .line 371
    invoke-virtual {v9, v7, v6, v8, v14}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 374
    :cond_15
    :goto_11
    iget-object v6, v2, Ly/d;->i:Lv/l;

    .line 376
    iget-object v7, v11, Ly/e;->R:[Ly/d;

    .line 378
    aget-object v3, v7, v3

    .line 380
    iget-object v3, v3, Ly/d;->f:Ly/d;

    .line 382
    iget-object v3, v3, Ly/d;->i:Lv/l;

    .line 384
    invoke-virtual {v2}, Ly/d;->g()I

    .line 387
    move-result v2

    .line 388
    neg-int v2, v2

    .line 389
    const/4 v7, 0x6

    .line 390
    invoke-virtual {v9, v6, v3, v2, v7}, Lv/g;->k(Lv/l;Lv/l;II)V

    .line 393
    goto :goto_12

    .line 394
    :cond_16
    const/4 v10, 0x5

    .line 395
    :goto_12
    if-eqz v4, :cond_17

    .line 397
    iget-object v0, v0, Ly/e;->R:[Ly/d;

    .line 399
    add-int/lit8 v2, p3, 0x1

    .line 401
    aget-object v0, v0, v2

    .line 403
    iget-object v0, v0, Ly/d;->i:Lv/l;

    .line 405
    iget-object v3, v11, Ly/e;->R:[Ly/d;

    .line 407
    aget-object v2, v3, v2

    .line 409
    iget-object v3, v2, Ly/d;->i:Lv/l;

    .line 411
    invoke-virtual {v2}, Ly/d;->g()I

    .line 414
    move-result v2

    .line 415
    const/16 v4, 0x8

    .line 417
    invoke-virtual {v9, v0, v3, v2, v4}, Lv/g;->i(Lv/l;Lv/l;II)V

    .line 420
    :cond_17
    iget-object v0, v1, Ly/c;->h:Ljava/util/ArrayList;

    .line 422
    if-eqz v0, :cond_1d

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v2

    .line 428
    const/4 v3, 0x1

    .line 429
    if-le v2, v3, :cond_1d

    .line 431
    iget-boolean v3, v1, Ly/c;->r:Z

    .line 433
    if-eqz v3, :cond_18

    .line 435
    iget-boolean v3, v1, Ly/c;->t:Z

    .line 437
    if-nez v3, :cond_18

    .line 439
    iget v3, v1, Ly/c;->j:I

    .line 441
    int-to-float v3, v3

    .line 442
    goto :goto_13

    .line 443
    :cond_18
    move/from16 v3, v24

    .line 445
    :goto_13
    const/4 v4, 0x0

    .line 446
    move/from16 v29, v4

    .line 448
    move-object/from16 v7, v20

    .line 450
    const/4 v6, 0x0

    .line 451
    :goto_14
    if-ge v6, v2, :cond_1d

    .line 453
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ly/e;

    .line 459
    iget-object v14, v8, Ly/e;->F0:[F

    .line 461
    aget v14, v14, p2

    .line 463
    cmpg-float v15, v14, v4

    .line 465
    if-gez v15, :cond_1a

    .line 467
    iget-boolean v14, v1, Ly/c;->t:Z

    .line 469
    if-eqz v14, :cond_19

    .line 471
    iget-object v8, v8, Ly/e;->R:[Ly/d;

    .line 473
    add-int/lit8 v14, p3, 0x1

    .line 475
    aget-object v14, v8, v14

    .line 477
    iget-object v14, v14, Ly/d;->i:Lv/l;

    .line 479
    aget-object v8, v8, p3

    .line 481
    iget-object v8, v8, Ly/d;->i:Lv/l;

    .line 483
    const/4 v10, 0x4

    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-virtual {v9, v14, v8, v15, v10}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 488
    goto :goto_16

    .line 489
    :cond_19
    const/4 v10, 0x4

    .line 490
    const/high16 v14, 0x3f800000    # 1.0f

    .line 492
    goto :goto_15

    .line 493
    :cond_1a
    const/4 v10, 0x4

    .line 494
    :goto_15
    cmpl-float v15, v14, v4

    .line 496
    if-nez v15, :cond_1b

    .line 498
    iget-object v8, v8, Ly/e;->R:[Ly/d;

    .line 500
    add-int/lit8 v14, p3, 0x1

    .line 502
    aget-object v14, v8, v14

    .line 504
    iget-object v14, v14, Ly/d;->i:Lv/l;

    .line 506
    aget-object v8, v8, p3

    .line 508
    iget-object v8, v8, Ly/d;->i:Lv/l;

    .line 510
    const/16 v4, 0x8

    .line 512
    const/4 v15, 0x0

    .line 513
    invoke-virtual {v9, v14, v8, v15, v4}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 516
    :goto_16
    move-object/from16 v17, v0

    .line 518
    goto :goto_18

    .line 519
    :cond_1b
    const/4 v15, 0x0

    .line 520
    if-eqz v7, :cond_1c

    .line 522
    iget-object v4, v7, Ly/e;->R:[Ly/d;

    .line 524
    aget-object v7, v4, p3

    .line 526
    iget-object v7, v7, Ly/d;->i:Lv/l;

    .line 528
    add-int/lit8 v17, p3, 0x1

    .line 530
    aget-object v4, v4, v17

    .line 532
    iget-object v4, v4, Ly/d;->i:Lv/l;

    .line 534
    iget-object v10, v8, Ly/e;->R:[Ly/d;

    .line 536
    aget-object v15, v10, p3

    .line 538
    iget-object v15, v15, Ly/d;->i:Lv/l;

    .line 540
    aget-object v10, v10, v17

    .line 542
    iget-object v10, v10, Ly/d;->i:Lv/l;

    .line 544
    move-object/from16 v17, v0

    .line 546
    invoke-virtual/range {p1 .. p1}, Lv/g;->v()Lv/b;

    .line 549
    move-result-object v0

    .line 550
    move-object/from16 v28, v0

    .line 552
    move/from16 v30, v3

    .line 554
    move/from16 v31, v14

    .line 556
    move-object/from16 v32, v7

    .line 558
    move-object/from16 v33, v4

    .line 560
    move-object/from16 v34, v15

    .line 562
    move-object/from16 v35, v10

    .line 564
    invoke-virtual/range {v28 .. v35}, Lv/b;->p(FFFLv/l;Lv/l;Lv/l;Lv/l;)Lv/b;

    .line 567
    invoke-virtual {v9, v0}, Lv/g;->d(Lv/b;)V

    .line 570
    goto :goto_17

    .line 571
    :cond_1c
    move-object/from16 v17, v0

    .line 573
    :goto_17
    move-object v7, v8

    .line 574
    move/from16 v29, v14

    .line 576
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 578
    move-object/from16 v0, v17

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v10, 0x5

    .line 582
    goto/16 :goto_14

    .line 584
    :cond_1d
    if-eqz v12, :cond_1f

    .line 586
    if-eq v12, v13, :cond_1e

    .line 588
    if-eqz v5, :cond_1f

    .line 590
    :cond_1e
    move-object/from16 v10, v27

    .line 592
    goto :goto_19

    .line 593
    :cond_1f
    move-object/from16 v10, v27

    .line 595
    goto :goto_1e

    .line 596
    :goto_19
    iget-object v0, v10, Ly/e;->R:[Ly/d;

    .line 598
    aget-object v0, v0, p3

    .line 600
    iget-object v1, v11, Ly/e;->R:[Ly/d;

    .line 602
    add-int/lit8 v2, p3, 0x1

    .line 604
    aget-object v1, v1, v2

    .line 606
    iget-object v0, v0, Ly/d;->f:Ly/d;

    .line 608
    if-eqz v0, :cond_20

    .line 610
    iget-object v0, v0, Ly/d;->i:Lv/l;

    .line 612
    move-object v3, v0

    .line 613
    goto :goto_1a

    .line 614
    :cond_20
    move-object/from16 v3, v20

    .line 616
    :goto_1a
    iget-object v0, v1, Ly/d;->f:Ly/d;

    .line 618
    if-eqz v0, :cond_21

    .line 620
    iget-object v0, v0, Ly/d;->i:Lv/l;

    .line 622
    move-object v5, v0

    .line 623
    goto :goto_1b

    .line 624
    :cond_21
    move-object/from16 v5, v20

    .line 626
    :goto_1b
    iget-object v0, v12, Ly/e;->R:[Ly/d;

    .line 628
    aget-object v0, v0, p3

    .line 630
    iget-object v1, v13, Ly/e;->R:[Ly/d;

    .line 632
    aget-object v1, v1, v2

    .line 634
    if-eqz v3, :cond_44

    .line 636
    if-eqz v5, :cond_44

    .line 638
    if-nez p2, :cond_22

    .line 640
    move-object/from16 v2, v26

    .line 642
    iget v2, v2, Ly/e;->j0:F

    .line 644
    :goto_1c
    move v4, v2

    .line 645
    goto :goto_1d

    .line 646
    :cond_22
    move-object/from16 v2, v26

    .line 648
    iget v2, v2, Ly/e;->k0:F

    .line 650
    goto :goto_1c

    .line 651
    :goto_1d
    invoke-virtual {v0}, Ly/d;->g()I

    .line 654
    move-result v6

    .line 655
    invoke-virtual {v1}, Ly/d;->g()I

    .line 658
    move-result v7

    .line 659
    iget-object v2, v0, Ly/d;->i:Lv/l;

    .line 661
    iget-object v8, v1, Ly/d;->i:Lv/l;

    .line 663
    const/4 v10, 0x7

    .line 664
    move-object/from16 v0, p1

    .line 666
    move-object v1, v2

    .line 667
    move-object v2, v3

    .line 668
    move v3, v6

    .line 669
    move-object v6, v8

    .line 670
    move v8, v10

    .line 671
    invoke-virtual/range {v0 .. v8}, Lv/g;->c(Lv/l;Lv/l;IFLv/l;Lv/l;II)V

    .line 674
    goto/16 :goto_36

    .line 676
    :goto_1e
    if-eqz v22, :cond_34

    .line 678
    if-eqz v12, :cond_34

    .line 680
    iget v0, v1, Ly/c;->j:I

    .line 682
    if-lez v0, :cond_23

    .line 684
    iget v1, v1, Ly/c;->i:I

    .line 686
    if-ne v1, v0, :cond_23

    .line 688
    const/16 v23, 0x1

    .line 690
    goto :goto_1f

    .line 691
    :cond_23
    const/16 v23, 0x0

    .line 693
    :goto_1f
    move-object v14, v12

    .line 694
    move-object v15, v14

    .line 695
    :goto_20
    if-eqz v14, :cond_44

    .line 697
    iget-object v0, v14, Ly/e;->H0:[Ly/e;

    .line 699
    aget-object v0, v0, p2

    .line 701
    move-object v8, v0

    .line 702
    :goto_21
    if-eqz v8, :cond_24

    .line 704
    invoke-virtual {v8}, Ly/e;->i0()I

    .line 707
    move-result v0

    .line 708
    const/16 v6, 0x8

    .line 710
    if-ne v0, v6, :cond_25

    .line 712
    iget-object v0, v8, Ly/e;->H0:[Ly/e;

    .line 714
    aget-object v8, v0, p2

    .line 716
    goto :goto_21

    .line 717
    :cond_24
    const/16 v6, 0x8

    .line 719
    :cond_25
    if-nez v8, :cond_27

    .line 721
    if-ne v14, v13, :cond_26

    .line 723
    goto :goto_22

    .line 724
    :cond_26
    move-object/from16 v17, v8

    .line 726
    const/16 v18, 0x5

    .line 728
    goto/16 :goto_29

    .line 730
    :cond_27
    :goto_22
    iget-object v0, v14, Ly/e;->R:[Ly/d;

    .line 732
    aget-object v0, v0, p3

    .line 734
    iget-object v1, v0, Ly/d;->i:Lv/l;

    .line 736
    iget-object v2, v0, Ly/d;->f:Ly/d;

    .line 738
    if-eqz v2, :cond_28

    .line 740
    iget-object v2, v2, Ly/d;->i:Lv/l;

    .line 742
    goto :goto_23

    .line 743
    :cond_28
    move-object/from16 v2, v20

    .line 745
    :goto_23
    if-eq v15, v14, :cond_29

    .line 747
    iget-object v2, v15, Ly/e;->R:[Ly/d;

    .line 749
    add-int/lit8 v3, p3, 0x1

    .line 751
    aget-object v2, v2, v3

    .line 753
    iget-object v2, v2, Ly/d;->i:Lv/l;

    .line 755
    goto :goto_24

    .line 756
    :cond_29
    if-ne v14, v12, :cond_2b

    .line 758
    if-ne v15, v14, :cond_2b

    .line 760
    iget-object v2, v10, Ly/e;->R:[Ly/d;

    .line 762
    aget-object v2, v2, p3

    .line 764
    iget-object v2, v2, Ly/d;->f:Ly/d;

    .line 766
    if-eqz v2, :cond_2a

    .line 768
    iget-object v2, v2, Ly/d;->i:Lv/l;

    .line 770
    goto :goto_24

    .line 771
    :cond_2a
    move-object/from16 v2, v20

    .line 773
    :cond_2b
    :goto_24
    invoke-virtual {v0}, Ly/d;->g()I

    .line 776
    move-result v0

    .line 777
    iget-object v3, v14, Ly/e;->R:[Ly/d;

    .line 779
    add-int/lit8 v4, p3, 0x1

    .line 781
    aget-object v3, v3, v4

    .line 783
    invoke-virtual {v3}, Ly/d;->g()I

    .line 786
    move-result v3

    .line 787
    if-eqz v8, :cond_2c

    .line 789
    iget-object v5, v8, Ly/e;->R:[Ly/d;

    .line 791
    aget-object v5, v5, p3

    .line 793
    iget-object v7, v5, Ly/d;->i:Lv/l;

    .line 795
    iget-object v6, v14, Ly/e;->R:[Ly/d;

    .line 797
    aget-object v6, v6, v4

    .line 799
    iget-object v6, v6, Ly/d;->i:Lv/l;

    .line 801
    move-object/from16 v36, v7

    .line 803
    move-object v7, v6

    .line 804
    move-object/from16 v6, v36

    .line 806
    goto :goto_26

    .line 807
    :cond_2c
    iget-object v5, v11, Ly/e;->R:[Ly/d;

    .line 809
    aget-object v5, v5, v4

    .line 811
    iget-object v5, v5, Ly/d;->f:Ly/d;

    .line 813
    if-eqz v5, :cond_2d

    .line 815
    iget-object v6, v5, Ly/d;->i:Lv/l;

    .line 817
    goto :goto_25

    .line 818
    :cond_2d
    move-object/from16 v6, v20

    .line 820
    :goto_25
    iget-object v7, v14, Ly/e;->R:[Ly/d;

    .line 822
    aget-object v7, v7, v4

    .line 824
    iget-object v7, v7, Ly/d;->i:Lv/l;

    .line 826
    :goto_26
    if-eqz v5, :cond_2e

    .line 828
    invoke-virtual {v5}, Ly/d;->g()I

    .line 831
    move-result v5

    .line 832
    add-int/2addr v3, v5

    .line 833
    :cond_2e
    if-eqz v15, :cond_2f

    .line 835
    iget-object v5, v15, Ly/e;->R:[Ly/d;

    .line 837
    aget-object v5, v5, v4

    .line 839
    invoke-virtual {v5}, Ly/d;->g()I

    .line 842
    move-result v5

    .line 843
    add-int/2addr v0, v5

    .line 844
    :cond_2f
    if-eqz v1, :cond_26

    .line 846
    if-eqz v2, :cond_26

    .line 848
    if-eqz v6, :cond_26

    .line 850
    if-eqz v7, :cond_26

    .line 852
    if-ne v14, v12, :cond_30

    .line 854
    iget-object v0, v12, Ly/e;->R:[Ly/d;

    .line 856
    aget-object v0, v0, p3

    .line 858
    invoke-virtual {v0}, Ly/d;->g()I

    .line 861
    move-result v0

    .line 862
    :cond_30
    move v5, v0

    .line 863
    if-ne v14, v13, :cond_31

    .line 865
    iget-object v0, v13, Ly/e;->R:[Ly/d;

    .line 867
    aget-object v0, v0, v4

    .line 869
    invoke-virtual {v0}, Ly/d;->g()I

    .line 872
    move-result v0

    .line 873
    move/from16 v17, v0

    .line 875
    goto :goto_27

    .line 876
    :cond_31
    move/from16 v17, v3

    .line 878
    :goto_27
    if-eqz v23, :cond_32

    .line 880
    const/16 v19, 0x8

    .line 882
    goto :goto_28

    .line 883
    :cond_32
    const/16 v19, 0x5

    .line 885
    :goto_28
    const/high16 v4, 0x3f000000    # 0.5f

    .line 887
    move-object/from16 v0, p1

    .line 889
    move v3, v5

    .line 890
    move-object v5, v6

    .line 891
    const/16 v18, 0x5

    .line 893
    move-object v6, v7

    .line 894
    move/from16 v7, v17

    .line 896
    move-object/from16 v17, v8

    .line 898
    move/from16 v8, v19

    .line 900
    invoke-virtual/range {v0 .. v8}, Lv/g;->c(Lv/l;Lv/l;IFLv/l;Lv/l;II)V

    .line 903
    :goto_29
    invoke-virtual {v14}, Ly/e;->i0()I

    .line 906
    move-result v0

    .line 907
    const/16 v8, 0x8

    .line 909
    if-eq v0, v8, :cond_33

    .line 911
    move-object v15, v14

    .line 912
    :cond_33
    move-object/from16 v14, v17

    .line 914
    goto/16 :goto_20

    .line 916
    :cond_34
    const/16 v8, 0x8

    .line 918
    if-eqz v16, :cond_44

    .line 920
    if-eqz v12, :cond_44

    .line 922
    iget v0, v1, Ly/c;->j:I

    .line 924
    if-lez v0, :cond_35

    .line 926
    iget v1, v1, Ly/c;->i:I

    .line 928
    if-ne v1, v0, :cond_35

    .line 930
    const/16 v23, 0x1

    .line 932
    goto :goto_2a

    .line 933
    :cond_35
    const/16 v23, 0x0

    .line 935
    :goto_2a
    move-object v14, v12

    .line 936
    move-object v15, v14

    .line 937
    :goto_2b
    if-eqz v14, :cond_41

    .line 939
    iget-object v0, v14, Ly/e;->H0:[Ly/e;

    .line 941
    aget-object v0, v0, p2

    .line 943
    :goto_2c
    if-eqz v0, :cond_36

    .line 945
    invoke-virtual {v0}, Ly/e;->i0()I

    .line 948
    move-result v1

    .line 949
    if-ne v1, v8, :cond_36

    .line 951
    iget-object v0, v0, Ly/e;->H0:[Ly/e;

    .line 953
    aget-object v0, v0, p2

    .line 955
    goto :goto_2c

    .line 956
    :cond_36
    if-eq v14, v12, :cond_3f

    .line 958
    if-eq v14, v13, :cond_3f

    .line 960
    if-eqz v0, :cond_3f

    .line 962
    if-ne v0, v13, :cond_37

    .line 964
    move-object/from16 v7, v20

    .line 966
    goto :goto_2d

    .line 967
    :cond_37
    move-object v7, v0

    .line 968
    :goto_2d
    iget-object v0, v14, Ly/e;->R:[Ly/d;

    .line 970
    aget-object v0, v0, p3

    .line 972
    iget-object v1, v0, Ly/d;->i:Lv/l;

    .line 974
    iget-object v2, v0, Ly/d;->f:Ly/d;

    .line 976
    if-eqz v2, :cond_38

    .line 978
    iget-object v2, v2, Ly/d;->i:Lv/l;

    .line 980
    :cond_38
    iget-object v2, v15, Ly/e;->R:[Ly/d;

    .line 982
    add-int/lit8 v3, p3, 0x1

    .line 984
    aget-object v2, v2, v3

    .line 986
    iget-object v2, v2, Ly/d;->i:Lv/l;

    .line 988
    invoke-virtual {v0}, Ly/d;->g()I

    .line 991
    move-result v0

    .line 992
    iget-object v4, v14, Ly/e;->R:[Ly/d;

    .line 994
    aget-object v4, v4, v3

    .line 996
    invoke-virtual {v4}, Ly/d;->g()I

    .line 999
    move-result v4

    .line 1000
    if-eqz v7, :cond_3a

    .line 1002
    iget-object v5, v7, Ly/e;->R:[Ly/d;

    .line 1004
    aget-object v5, v5, p3

    .line 1006
    iget-object v6, v5, Ly/d;->i:Lv/l;

    .line 1008
    iget-object v8, v5, Ly/d;->f:Ly/d;

    .line 1010
    if-eqz v8, :cond_39

    .line 1012
    iget-object v8, v8, Ly/d;->i:Lv/l;

    .line 1014
    goto :goto_2f

    .line 1015
    :cond_39
    move-object/from16 v8, v20

    .line 1017
    goto :goto_2f

    .line 1018
    :cond_3a
    iget-object v5, v13, Ly/e;->R:[Ly/d;

    .line 1020
    aget-object v5, v5, p3

    .line 1022
    if-eqz v5, :cond_3b

    .line 1024
    iget-object v6, v5, Ly/d;->i:Lv/l;

    .line 1026
    goto :goto_2e

    .line 1027
    :cond_3b
    move-object/from16 v6, v20

    .line 1029
    :goto_2e
    iget-object v8, v14, Ly/e;->R:[Ly/d;

    .line 1031
    aget-object v8, v8, v3

    .line 1033
    iget-object v8, v8, Ly/d;->i:Lv/l;

    .line 1035
    :goto_2f
    if-eqz v5, :cond_3c

    .line 1037
    invoke-virtual {v5}, Ly/d;->g()I

    .line 1040
    move-result v5

    .line 1041
    add-int/2addr v5, v4

    .line 1042
    move/from16 v17, v5

    .line 1044
    goto :goto_30

    .line 1045
    :cond_3c
    move/from16 v17, v4

    .line 1047
    :goto_30
    iget-object v4, v15, Ly/e;->R:[Ly/d;

    .line 1049
    aget-object v3, v4, v3

    .line 1051
    invoke-virtual {v3}, Ly/d;->g()I

    .line 1054
    move-result v3

    .line 1055
    add-int/2addr v3, v0

    .line 1056
    if-eqz v23, :cond_3d

    .line 1058
    const/16 v18, 0x8

    .line 1060
    goto :goto_31

    .line 1061
    :cond_3d
    const/16 v18, 0x4

    .line 1063
    :goto_31
    if-eqz v1, :cond_3e

    .line 1065
    if-eqz v2, :cond_3e

    .line 1067
    if-eqz v6, :cond_3e

    .line 1069
    if-eqz v8, :cond_3e

    .line 1071
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1073
    move-object/from16 v0, p1

    .line 1075
    move-object v5, v6

    .line 1076
    const/16 v19, 0x4

    .line 1078
    move-object v6, v8

    .line 1079
    move-object/from16 v21, v7

    .line 1081
    move/from16 v7, v17

    .line 1083
    move-object/from16 v17, v15

    .line 1085
    const/16 v15, 0x8

    .line 1087
    move/from16 v8, v18

    .line 1089
    invoke-virtual/range {v0 .. v8}, Lv/g;->c(Lv/l;Lv/l;IFLv/l;Lv/l;II)V

    .line 1092
    goto :goto_32

    .line 1093
    :cond_3e
    move-object/from16 v21, v7

    .line 1095
    move-object/from16 v17, v15

    .line 1097
    const/16 v15, 0x8

    .line 1099
    const/16 v19, 0x4

    .line 1101
    :goto_32
    move-object/from16 v0, v21

    .line 1103
    goto :goto_33

    .line 1104
    :cond_3f
    move-object/from16 v17, v15

    .line 1106
    const/16 v19, 0x4

    .line 1108
    move v15, v8

    .line 1109
    :goto_33
    invoke-virtual {v14}, Ly/e;->i0()I

    .line 1112
    move-result v1

    .line 1113
    if-eq v1, v15, :cond_40

    .line 1115
    goto :goto_34

    .line 1116
    :cond_40
    move-object/from16 v14, v17

    .line 1118
    :goto_34
    move v8, v15

    .line 1119
    move-object v15, v14

    .line 1120
    move-object v14, v0

    .line 1121
    goto/16 :goto_2b

    .line 1123
    :cond_41
    iget-object v0, v12, Ly/e;->R:[Ly/d;

    .line 1125
    aget-object v0, v0, p3

    .line 1127
    iget-object v1, v10, Ly/e;->R:[Ly/d;

    .line 1129
    aget-object v1, v1, p3

    .line 1131
    iget-object v1, v1, Ly/d;->f:Ly/d;

    .line 1133
    iget-object v2, v13, Ly/e;->R:[Ly/d;

    .line 1135
    add-int/lit8 v3, p3, 0x1

    .line 1137
    aget-object v10, v2, v3

    .line 1139
    iget-object v2, v11, Ly/e;->R:[Ly/d;

    .line 1141
    aget-object v2, v2, v3

    .line 1143
    iget-object v14, v2, Ly/d;->f:Ly/d;

    .line 1145
    const/4 v15, 0x5

    .line 1146
    if-eqz v1, :cond_43

    .line 1148
    if-eq v12, v13, :cond_42

    .line 1150
    iget-object v2, v0, Ly/d;->i:Lv/l;

    .line 1152
    iget-object v1, v1, Ly/d;->i:Lv/l;

    .line 1154
    invoke-virtual {v0}, Ly/d;->g()I

    .line 1157
    move-result v0

    .line 1158
    invoke-virtual {v9, v2, v1, v0, v15}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 1161
    goto :goto_35

    .line 1162
    :cond_42
    if-eqz v14, :cond_43

    .line 1164
    iget-object v2, v0, Ly/d;->i:Lv/l;

    .line 1166
    iget-object v3, v1, Ly/d;->i:Lv/l;

    .line 1168
    invoke-virtual {v0}, Ly/d;->g()I

    .line 1171
    move-result v4

    .line 1172
    iget-object v5, v10, Ly/d;->i:Lv/l;

    .line 1174
    iget-object v6, v14, Ly/d;->i:Lv/l;

    .line 1176
    invoke-virtual {v10}, Ly/d;->g()I

    .line 1179
    move-result v7

    .line 1180
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1182
    move-object/from16 v0, p1

    .line 1184
    move-object v1, v2

    .line 1185
    move-object v2, v3

    .line 1186
    move v3, v4

    .line 1187
    move v4, v8

    .line 1188
    move v8, v15

    .line 1189
    invoke-virtual/range {v0 .. v8}, Lv/g;->c(Lv/l;Lv/l;IFLv/l;Lv/l;II)V

    .line 1192
    :cond_43
    :goto_35
    if-eqz v14, :cond_44

    .line 1194
    if-eq v12, v13, :cond_44

    .line 1196
    iget-object v0, v10, Ly/d;->i:Lv/l;

    .line 1198
    iget-object v1, v14, Ly/d;->i:Lv/l;

    .line 1200
    invoke-virtual {v10}, Ly/d;->g()I

    .line 1203
    move-result v2

    .line 1204
    neg-int v2, v2

    .line 1205
    invoke-virtual {v9, v0, v1, v2, v15}, Lv/g;->e(Lv/l;Lv/l;II)Lv/b;

    .line 1208
    :cond_44
    :goto_36
    if-nez v22, :cond_45

    .line 1210
    if-eqz v16, :cond_4b

    .line 1212
    :cond_45
    if-eqz v12, :cond_4b

    .line 1214
    if-eq v12, v13, :cond_4b

    .line 1216
    iget-object v0, v12, Ly/e;->R:[Ly/d;

    .line 1218
    aget-object v1, v0, p3

    .line 1220
    iget-object v2, v13, Ly/e;->R:[Ly/d;

    .line 1222
    const/4 v3, 0x1

    .line 1223
    add-int/lit8 v3, p3, 0x1

    .line 1225
    aget-object v2, v2, v3

    .line 1227
    iget-object v4, v1, Ly/d;->f:Ly/d;

    .line 1229
    if-eqz v4, :cond_46

    .line 1231
    iget-object v4, v4, Ly/d;->i:Lv/l;

    .line 1233
    goto :goto_37

    .line 1234
    :cond_46
    move-object/from16 v4, v20

    .line 1236
    :goto_37
    iget-object v5, v2, Ly/d;->f:Ly/d;

    .line 1238
    if-eqz v5, :cond_47

    .line 1240
    iget-object v5, v5, Ly/d;->i:Lv/l;

    .line 1242
    goto :goto_38

    .line 1243
    :cond_47
    move-object/from16 v5, v20

    .line 1245
    :goto_38
    if-eq v11, v13, :cond_49

    .line 1247
    iget-object v5, v11, Ly/e;->R:[Ly/d;

    .line 1249
    aget-object v5, v5, v3

    .line 1251
    iget-object v5, v5, Ly/d;->f:Ly/d;

    .line 1253
    if-eqz v5, :cond_48

    .line 1255
    iget-object v5, v5, Ly/d;->i:Lv/l;

    .line 1257
    move-object/from16 v20, v5

    .line 1259
    :cond_48
    move-object/from16 v5, v20

    .line 1261
    :cond_49
    if-ne v12, v13, :cond_4a

    .line 1263
    aget-object v2, v0, v3

    .line 1265
    :cond_4a
    if-eqz v4, :cond_4b

    .line 1267
    if-eqz v5, :cond_4b

    .line 1269
    invoke-virtual {v1}, Ly/d;->g()I

    .line 1272
    move-result v6

    .line 1273
    iget-object v0, v13, Ly/e;->R:[Ly/d;

    .line 1275
    aget-object v0, v0, v3

    .line 1277
    invoke-virtual {v0}, Ly/d;->g()I

    .line 1280
    move-result v7

    .line 1281
    iget-object v1, v1, Ly/d;->i:Lv/l;

    .line 1283
    iget-object v8, v2, Ly/d;->i:Lv/l;

    .line 1285
    const/4 v10, 0x5

    .line 1286
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1288
    move-object/from16 v0, p1

    .line 1290
    move-object v2, v4

    .line 1291
    move v3, v6

    .line 1292
    move v4, v11

    .line 1293
    move-object v6, v8

    .line 1294
    move v8, v10

    .line 1295
    invoke-virtual/range {v0 .. v8}, Lv/g;->c(Lv/l;Lv/l;IFLv/l;Lv/l;II)V

    .line 1298
    :cond_4b
    return-void
.end method

.method public static b(Ly/f;Lv/g;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/f;",
            "Lv/g;",
            "Ljava/util/ArrayList<",
            "Ly/e;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    iget v1, p0, Ly/f;->z1:I

    .line 6
    iget-object v2, p0, Ly/f;->C1:[Ly/c;

    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Ly/f;->A1:I

    .line 12
    iget-object v2, p0, Ly/f;->B1:[Ly/c;

    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    aget-object v4, v2, v0

    .line 19
    invoke-virtual {v4}, Ly/c;->a()V

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object v5, v4, Ly/c;->a:Ly/e;

    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Ly/b;->a(Ly/f;Lv/g;IILy/c;)V

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
