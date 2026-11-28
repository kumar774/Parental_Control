.class public final Lcom/huawei/location/tiles/utils/Ot;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private Vw:Ljava/lang/Long;

.field private yn:Lcom/huawei/location/tiles/utils/oc;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/huawei/location/tiles/utils/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/location/tiles/utils/Ot;->Vw:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/location/tiles/utils/Ot;->yn:Lcom/huawei/location/tiles/utils/oc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final yn()[Ljava/lang/Long;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/huawei/location/tiles/utils/Ot;->Vw:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/huawei/location/tiles/utils/zp;->yn(J)Lcom/huawei/location/tiles/utils/oc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/huawei/location/tiles/utils/Ot;->yn:Lcom/huawei/location/tiles/utils/oc;

    .line 14
    .line 15
    iget-wide v3, v1, Lcom/huawei/location/tiles/utils/oc;->Vw:D

    .line 16
    .line 17
    iget-wide v5, v2, Lcom/huawei/location/tiles/utils/oc;->Vw:D

    .line 18
    .line 19
    iget-wide v7, v1, Lcom/huawei/location/tiles/utils/oc;->yn:D

    .line 20
    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v9, v2, Lcom/huawei/location/tiles/utils/oc;->yn:D

    .line 26
    .line 27
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    sub-double/2addr v5, v3

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    mul-double/2addr v11, v4

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    mul-double/2addr v13, v4

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    mul-double/2addr v6, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-double/2addr v2, v6

    .line 68
    sub-double/2addr v13, v2

    .line 69
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    add-double/2addr v2, v4

    .line 83
    rem-double/2addr v2, v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmpg-double v8, v2, v6

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-ltz v8, :cond_4

    .line 90
    .line 91
    cmpl-double v8, v2, v4

    .line 92
    .line 93
    if-lez v8, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    cmpg-double v8, v6, v2

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    const/4 v11, 0x3

    .line 100
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-gtz v8, :cond_1

    .line 107
    .line 108
    cmpg-double v8, v2, v12

    .line 109
    .line 110
    if-gez v8, :cond_1

    .line 111
    .line 112
    new-array v2, v11, [D

    .line 113
    .line 114
    aput-wide v6, v2, v9

    .line 115
    .line 116
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    aput-wide v3, v2, v14

    .line 122
    .line 123
    aput-wide v12, v2, v10

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    cmpg-double v8, v12, v2

    .line 127
    .line 128
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-gtz v8, :cond_2

    .line 134
    .line 135
    cmpg-double v8, v2, v15

    .line 136
    .line 137
    if-gez v8, :cond_2

    .line 138
    .line 139
    new-array v2, v11, [D

    .line 140
    .line 141
    aput-wide v12, v2, v9

    .line 142
    .line 143
    const-wide v3, 0x4060e00000000000L    # 135.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    aput-wide v3, v2, v14

    .line 149
    .line 150
    aput-wide v15, v2, v10

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    cmpg-double v8, v15, v2

    .line 154
    .line 155
    const-wide v12, 0x4070e00000000000L    # 270.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    if-gtz v8, :cond_3

    .line 161
    .line 162
    cmpg-double v2, v2, v12

    .line 163
    .line 164
    if-gez v2, :cond_3

    .line 165
    .line 166
    new-array v2, v11, [D

    .line 167
    .line 168
    aput-wide v15, v2, v9

    .line 169
    .line 170
    const-wide v3, 0x406c200000000000L    # 225.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    aput-wide v3, v2, v14

    .line 176
    .line 177
    aput-wide v12, v2, v10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-array v2, v11, [D

    .line 181
    .line 182
    aput-wide v12, v2, v9

    .line 183
    .line 184
    const-wide v11, 0x4073b00000000000L    # 315.0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    aput-wide v11, v2, v14

    .line 190
    .line 191
    aput-wide v4, v2, v10

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    const-string v2, "TileIdPrediction"

    .line 195
    .line 196
    const-string v3, "illegal degree, return null"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-array v2, v9, [D

    .line 202
    .line 203
    :goto_1
    array-length v3, v2

    .line 204
    new-array v4, v3, [Lcom/huawei/location/tiles/utils/oc;

    .line 205
    .line 206
    move v5, v9

    .line 207
    :goto_2
    array-length v8, v2

    .line 208
    if-ge v5, v8, :cond_6

    .line 209
    .line 210
    iget-wide v10, v1, Lcom/huawei/location/tiles/utils/oc;->Vw:D

    .line 211
    .line 212
    iget-wide v12, v1, Lcom/huawei/location/tiles/utils/oc;->yn:D

    .line 213
    .line 214
    aget-wide v14, v2, v5

    .line 215
    .line 216
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    const-wide v18, 0x3fefe488a57b266cL    # 0.996647189336

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-double v12, v12, v18

    .line 242
    .line 243
    mul-double v20, v12, v12

    .line 244
    .line 245
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    add-double v20, v20, v22

    .line 248
    .line 249
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v20

    .line 253
    div-double v20, v22, v20

    .line 254
    .line 255
    mul-double v24, v12, v20

    .line 256
    .line 257
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    mul-double v26, v20, v16

    .line 262
    .line 263
    mul-double v28, v26, v26

    .line 264
    .line 265
    sub-double v30, v22, v28

    .line 266
    .line 267
    const-wide v32, 0x424fb41d454cf900L    # 2.723316066819453E11

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-double v32, v32, v30

    .line 273
    .line 274
    const-wide v34, 0x42c260252eea6b87L    # 4.0408299984087055E13

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    div-double v32, v32, v34

    .line 280
    .line 281
    const-wide/high16 v34, 0x40d0000000000000L    # 16384.0

    .line 282
    .line 283
    div-double v34, v32, v34

    .line 284
    .line 285
    const-wide v36, 0x4065e00000000000L    # 175.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    mul-double v36, v36, v32

    .line 291
    .line 292
    const-wide/high16 v38, 0x4074000000000000L    # 320.0

    .line 293
    .line 294
    sub-double v38, v38, v36

    .line 295
    .line 296
    mul-double v38, v38, v32

    .line 297
    .line 298
    const-wide/high16 v36, -0x3f78000000000000L    # -768.0

    .line 299
    .line 300
    add-double v38, v38, v36

    .line 301
    .line 302
    mul-double v38, v38, v32

    .line 303
    .line 304
    const-wide/high16 v36, 0x40b0000000000000L    # 4096.0

    .line 305
    .line 306
    add-double v38, v38, v36

    .line 307
    .line 308
    mul-double v38, v38, v34

    .line 309
    .line 310
    add-double v38, v38, v22

    .line 311
    .line 312
    const-wide/high16 v34, 0x4090000000000000L    # 1024.0

    .line 313
    .line 314
    div-double v34, v32, v34

    .line 315
    .line 316
    const-wide v36, 0x4047800000000000L    # 47.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v36, v36, v32

    .line 322
    .line 323
    const-wide v40, 0x4052800000000000L    # 74.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    sub-double v40, v40, v36

    .line 329
    .line 330
    mul-double v40, v40, v32

    .line 331
    .line 332
    const-wide/high16 v36, -0x3fa0000000000000L    # -128.0

    .line 333
    .line 334
    add-double v40, v40, v36

    .line 335
    .line 336
    mul-double v40, v40, v32

    .line 337
    .line 338
    const-wide/high16 v32, 0x4070000000000000L    # 256.0

    .line 339
    .line 340
    add-double v40, v40, v32

    .line 341
    .line 342
    mul-double v40, v40, v34

    .line 343
    .line 344
    const-wide v32, 0x41583fc4141bda51L    # 6356752.3142

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double v38, v38, v32

    .line 350
    .line 351
    const-wide v32, 0x407f400000000000L    # 500.0

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    div-double v32, v32, v38

    .line 357
    .line 358
    const-wide v34, 0x401921fb54442d18L    # 6.283185307179586

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    move-wide/from16 v38, v6

    .line 364
    .line 365
    move-wide/from16 v42, v38

    .line 366
    .line 367
    move-wide/from16 v44, v42

    .line 368
    .line 369
    move-wide/from16 v36, v34

    .line 370
    .line 371
    move-wide/from16 v34, v32

    .line 372
    .line 373
    :goto_3
    sub-double v36, v34, v36

    .line 374
    .line 375
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v36

    .line 379
    const-wide v46, 0x3d719799812dea11L    # 1.0E-12

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    cmpl-double v8, v36, v46

    .line 385
    .line 386
    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    .line 387
    .line 388
    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    .line 389
    .line 390
    const-wide/high16 v48, 0x4010000000000000L    # 4.0

    .line 391
    .line 392
    if-lez v8, :cond_5

    .line 393
    .line 394
    mul-double v38, v12, v46

    .line 395
    .line 396
    add-double v38, v38, v34

    .line 397
    .line 398
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v44

    .line 402
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v38

    .line 406
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v42

    .line 410
    mul-double v50, v40, v38

    .line 411
    .line 412
    div-double v52, v40, v48

    .line 413
    .line 414
    mul-double v46, v46, v44

    .line 415
    .line 416
    mul-double v46, v46, v44

    .line 417
    .line 418
    add-double v46, v46, v36

    .line 419
    .line 420
    mul-double v46, v46, v42

    .line 421
    .line 422
    const-wide/high16 v36, 0x4018000000000000L    # 6.0

    .line 423
    .line 424
    div-double v36, v40, v36

    .line 425
    .line 426
    mul-double v36, v36, v44

    .line 427
    .line 428
    mul-double v54, v38, v48

    .line 429
    .line 430
    mul-double v54, v54, v38

    .line 431
    .line 432
    const-wide/high16 v56, -0x3ff8000000000000L    # -3.0

    .line 433
    .line 434
    add-double v54, v54, v56

    .line 435
    .line 436
    mul-double v54, v54, v36

    .line 437
    .line 438
    mul-double v48, v48, v44

    .line 439
    .line 440
    mul-double v48, v48, v44

    .line 441
    .line 442
    add-double v48, v48, v56

    .line 443
    .line 444
    mul-double v48, v48, v54

    .line 445
    .line 446
    sub-double v46, v46, v48

    .line 447
    .line 448
    mul-double v46, v46, v52

    .line 449
    .line 450
    add-double v46, v46, v44

    .line 451
    .line 452
    mul-double v46, v46, v50

    .line 453
    .line 454
    add-double v46, v46, v32

    .line 455
    .line 456
    move-wide/from16 v36, v34

    .line 457
    .line 458
    move-wide/from16 v34, v46

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_5
    mul-double v12, v24, v38

    .line 462
    .line 463
    mul-double v32, v20, v42

    .line 464
    .line 465
    mul-double v40, v32, v14

    .line 466
    .line 467
    sub-double v40, v12, v40

    .line 468
    .line 469
    mul-double v24, v24, v42

    .line 470
    .line 471
    mul-double v20, v20, v38

    .line 472
    .line 473
    mul-double v20, v20, v14

    .line 474
    .line 475
    add-double v6, v20, v24

    .line 476
    .line 477
    mul-double v40, v40, v40

    .line 478
    .line 479
    add-double v40, v40, v28

    .line 480
    .line 481
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v20

    .line 485
    move-wide/from16 v24, v10

    .line 486
    .line 487
    mul-double v9, v20, v18

    .line 488
    .line 489
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    mul-double v9, v38, v16

    .line 494
    .line 495
    mul-double/2addr v12, v14

    .line 496
    sub-double v11, v32, v12

    .line 497
    .line 498
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    const-wide v11, 0x3f2b775a84d99473L    # 2.095506665E-4

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    mul-double v11, v11, v30

    .line 508
    .line 509
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 510
    .line 511
    mul-double v30, v30, v13

    .line 512
    .line 513
    sub-double v13, v48, v30

    .line 514
    .line 515
    const-wide v15, 0x3f6b775a84d99473L    # 0.003352810664

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    mul-double/2addr v13, v15

    .line 521
    add-double v13, v13, v48

    .line 522
    .line 523
    mul-double/2addr v13, v11

    .line 524
    sub-double v22, v22, v13

    .line 525
    .line 526
    mul-double v22, v22, v15

    .line 527
    .line 528
    mul-double v22, v22, v26

    .line 529
    .line 530
    mul-double v38, v38, v13

    .line 531
    .line 532
    mul-double v13, v13, v42

    .line 533
    .line 534
    mul-double v46, v46, v44

    .line 535
    .line 536
    mul-double v46, v46, v44

    .line 537
    .line 538
    add-double v46, v46, v36

    .line 539
    .line 540
    mul-double v46, v46, v13

    .line 541
    .line 542
    add-double v46, v46, v44

    .line 543
    .line 544
    mul-double v46, v46, v38

    .line 545
    .line 546
    add-double v46, v46, v34

    .line 547
    .line 548
    mul-double v46, v46, v22

    .line 549
    .line 550
    sub-double v9, v9, v46

    .line 551
    .line 552
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    add-double v9, v9, v24

    .line 557
    .line 558
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    new-instance v11, Lcom/huawei/location/tiles/utils/oc;

    .line 563
    .line 564
    invoke-direct {v11, v6, v7, v9, v10}, Lcom/huawei/location/tiles/utils/oc;-><init>(DD)V

    .line 565
    .line 566
    .line 567
    aput-object v11, v4, v5

    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    const-wide/16 v6, 0x0

    .line 572
    .line 573
    const/4 v9, 0x0

    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_6
    new-array v1, v3, [Ljava/lang/Long;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    :goto_4
    if-ge v9, v3, :cond_7

    .line 580
    .line 581
    aget-object v2, v4, v9

    .line 582
    .line 583
    iget-wide v5, v2, Lcom/huawei/location/tiles/utils/oc;->Vw:D

    .line 584
    .line 585
    iget-wide v7, v2, Lcom/huawei/location/tiles/utils/oc;->yn:D

    .line 586
    .line 587
    invoke-static {v5, v6, v7, v8}, Lcom/huawei/location/tiles/utils/ut;->yn(DD)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    aput-object v2, v1, v9

    .line 596
    .line 597
    add-int/lit8 v9, v9, 0x1

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_7
    return-object v1
.end method
