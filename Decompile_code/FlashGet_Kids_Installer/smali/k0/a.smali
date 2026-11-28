.class public Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:F = 0.2f

.field public static final k:F = 1.0f

.field public static final l:F = 0.4f

.field public static final m:F = 0.01f


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk0/a;->a:F

    .line 6
    iput p2, p0, Lk0/a;->b:F

    .line 8
    iput p3, p0, Lk0/a;->c:F

    .line 10
    iput p4, p0, Lk0/a;->d:F

    .line 12
    iput p5, p0, Lk0/a;->e:F

    .line 14
    iput p6, p0, Lk0/a;->f:F

    .line 16
    iput p7, p0, Lk0/a;->g:F

    .line 18
    iput p8, p0, Lk0/a;->h:F

    .line 20
    iput p9, p0, Lk0/a;->i:F

    .line 22
    return-void
.end method

.method public static b(FFF)Lk0/a;
    .locals 13
    .param p0    # F
        .annotation build Lc/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v6

    .line 16
    const v7, 0x3c23d70a    # 0.01f

    .line 19
    cmpl-float v6, v6, v7

    .line 21
    if-lez v6, :cond_3

    .line 23
    sub-float v6, v1, v5

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    sget-object v7, Lk0/o;->k:Lk0/o;

    .line 31
    invoke-static {v6, p1, p0, v7}, Lk0/a;->f(FFFLk0/o;)Lk0/a;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lk0/a;->s()I

    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Lk0/b;->b(I)F

    .line 42
    move-result v9

    .line 43
    sub-float v10, p2, v9

    .line 45
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v10

    .line 49
    const v11, 0x3e4ccccd    # 0.2f

    .line 52
    cmpg-float v11, v10, v11

    .line 54
    if-gez v11, :cond_0

    .line 56
    invoke-static {v8, v7}, Lk0/a;->d(ILk0/o;)Lk0/a;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lk0/a;->k()F

    .line 63
    move-result v11

    .line 64
    invoke-virtual {v8}, Lk0/a;->i()F

    .line 67
    move-result v12

    .line 68
    invoke-static {v11, v12, p0, v7}, Lk0/a;->f(FFFLk0/o;)Lk0/a;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v8, v7}, Lk0/a;->a(Lk0/a;)F

    .line 75
    move-result v7

    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    cmpg-float v11, v7, v11

    .line 80
    if-gtz v11, :cond_0

    .line 82
    move v3, v7

    .line 83
    move-object v4, v8

    .line 84
    move v2, v10

    .line 85
    :cond_0
    cmpl-float v7, v2, v0

    .line 87
    if-nez v7, :cond_1

    .line 89
    cmpl-float v7, v3, v0

    .line 91
    if-nez v7, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    cmpg-float v7, v9, p2

    .line 96
    if-gez v7, :cond_2

    .line 98
    move v5, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v1, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-object v4
.end method

.method public static c(I)Lk0/a;
    .locals 1
    .param p0    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lk0/o;->k:Lk0/o;

    .line 3
    invoke-static {p0, v0}, Lk0/a;->d(ILk0/o;)Lk0/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(ILk0/o;)Lk0/a;
    .locals 24
    .param p0    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .param p1    # Lk0/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p0 .. p0}, Lk0/b;->f(I)[F

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lk0/b;->a:[[F

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 12
    aget-object v5, v2, v3

    .line 14
    aget v6, v5, v3

    .line 16
    mul-float/2addr v6, v4

    .line 17
    const/4 v7, 0x1

    .line 18
    aget v8, v1, v7

    .line 20
    aget v9, v5, v7

    .line 22
    mul-float/2addr v9, v8

    .line 23
    add-float/2addr v9, v6

    .line 24
    const/4 v6, 0x2

    .line 25
    aget v1, v1, v6

    .line 27
    aget v5, v5, v6

    .line 29
    mul-float/2addr v5, v1

    .line 30
    add-float/2addr v5, v9

    .line 31
    aget-object v9, v2, v7

    .line 33
    aget v10, v9, v3

    .line 35
    mul-float/2addr v10, v4

    .line 36
    aget v11, v9, v7

    .line 38
    mul-float/2addr v11, v8

    .line 39
    add-float/2addr v11, v10

    .line 40
    aget v9, v9, v6

    .line 42
    mul-float/2addr v9, v1

    .line 43
    add-float/2addr v9, v11

    .line 44
    aget-object v2, v2, v6

    .line 46
    aget v10, v2, v3

    .line 48
    mul-float/2addr v4, v10

    .line 49
    aget v10, v2, v7

    .line 51
    mul-float/2addr v8, v10

    .line 52
    add-float/2addr v8, v4

    .line 53
    aget v2, v2, v6

    .line 55
    mul-float/2addr v1, v2

    .line 56
    add-float/2addr v1, v8

    .line 57
    iget-object v2, v0, Lk0/o;->g:[F

    .line 59
    aget v3, v2, v3

    .line 61
    mul-float/2addr v3, v5

    .line 62
    aget v4, v2, v7

    .line 64
    mul-float/2addr v4, v9

    .line 65
    aget v2, v2, v6

    .line 67
    mul-float/2addr v2, v1

    .line 68
    iget v1, v0, Lk0/o;->h:F

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v5

    .line 74
    mul-float/2addr v5, v1

    .line 75
    float-to-double v5, v5

    .line 76
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 78
    div-double/2addr v5, v7

    .line 79
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 84
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    move-result-wide v5

    .line 88
    double-to-float v1, v5

    .line 89
    iget v5, v0, Lk0/o;->h:F

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v6

    .line 95
    mul-float/2addr v6, v5

    .line 96
    float-to-double v5, v6

    .line 97
    div-double/2addr v5, v7

    .line 98
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 101
    move-result-wide v5

    .line 102
    double-to-float v5, v5

    .line 103
    iget v6, v0, Lk0/o;->h:F

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v11

    .line 109
    mul-float/2addr v11, v6

    .line 110
    float-to-double v11, v11

    .line 111
    div-double/2addr v11, v7

    .line 112
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 115
    move-result-wide v9

    .line 116
    double-to-float v6, v9

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 120
    move-result v3

    .line 121
    const/high16 v9, 0x43c80000    # 400.0f

    .line 123
    mul-float/2addr v3, v9

    .line 124
    mul-float/2addr v3, v1

    .line 125
    const v10, 0x41d90a3d    # 27.13f

    .line 128
    add-float/2addr v1, v10

    .line 129
    div-float/2addr v3, v1

    .line 130
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 133
    move-result v1

    .line 134
    mul-float/2addr v1, v9

    .line 135
    mul-float/2addr v1, v5

    .line 136
    add-float/2addr v5, v10

    .line 137
    div-float/2addr v1, v5

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 141
    move-result v2

    .line 142
    mul-float/2addr v2, v9

    .line 143
    mul-float/2addr v2, v6

    .line 144
    add-float/2addr v6, v10

    .line 145
    div-float/2addr v2, v6

    .line 146
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 148
    float-to-double v9, v3

    .line 149
    mul-double/2addr v9, v4

    .line 150
    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    .line 152
    float-to-double v11, v1

    .line 153
    mul-double/2addr v11, v4

    .line 154
    add-double/2addr v11, v9

    .line 155
    float-to-double v4, v2

    .line 156
    add-double/2addr v11, v4

    .line 157
    double-to-float v6, v11

    .line 158
    const/high16 v9, 0x41300000    # 11.0f

    .line 160
    div-float/2addr v6, v9

    .line 161
    add-float v9, v3, v1

    .line 163
    float-to-double v9, v9

    .line 164
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 166
    mul-double/2addr v4, v11

    .line 167
    sub-double/2addr v9, v4

    .line 168
    double-to-float v4, v9

    .line 169
    const/high16 v5, 0x41100000    # 9.0f

    .line 171
    div-float/2addr v4, v5

    .line 172
    const/high16 v5, 0x41a00000    # 20.0f

    .line 174
    mul-float v9, v3, v5

    .line 176
    mul-float/2addr v1, v5

    .line 177
    add-float/2addr v9, v1

    .line 178
    const/high16 v10, 0x41a80000    # 21.0f

    .line 180
    mul-float/2addr v10, v2

    .line 181
    add-float/2addr v10, v9

    .line 182
    div-float/2addr v10, v5

    .line 183
    const/high16 v9, 0x42200000    # 40.0f

    .line 185
    mul-float/2addr v3, v9

    .line 186
    add-float/2addr v3, v1

    .line 187
    add-float/2addr v3, v2

    .line 188
    div-float/2addr v3, v5

    .line 189
    float-to-double v1, v4

    .line 190
    float-to-double v13, v6

    .line 191
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 194
    move-result-wide v1

    .line 195
    double-to-float v1, v1

    .line 196
    const/high16 v2, 0x43340000    # 180.0f

    .line 198
    mul-float/2addr v1, v2

    .line 199
    const v5, 0x40490fdb    # (float)Math.PI

    .line 202
    div-float/2addr v1, v5

    .line 203
    const/4 v9, 0x0

    .line 204
    cmpg-float v9, v1, v9

    .line 206
    const/high16 v13, 0x43b40000    # 360.0f

    .line 208
    if-gez v9, :cond_1

    .line 210
    add-float/2addr v1, v13

    .line 211
    :cond_0
    :goto_0
    move v15, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    cmpl-float v9, v1, v13

    .line 215
    if-ltz v9, :cond_0

    .line 217
    sub-float/2addr v1, v13

    .line 218
    goto :goto_0

    .line 219
    :goto_1
    mul-float/2addr v5, v15

    .line 220
    div-float/2addr v5, v2

    .line 221
    iget v1, v0, Lk0/o;->b:F

    .line 223
    mul-float/2addr v3, v1

    .line 224
    iget v1, v0, Lk0/o;->a:F

    .line 226
    div-float/2addr v3, v1

    .line 227
    float-to-double v1, v3

    .line 228
    iget v3, v0, Lk0/o;->d:F

    .line 230
    iget v9, v0, Lk0/o;->j:F

    .line 232
    mul-float/2addr v3, v9

    .line 233
    float-to-double v7, v3

    .line 234
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 237
    move-result-wide v1

    .line 238
    double-to-float v1, v1

    .line 239
    const/high16 v2, 0x42c80000    # 100.0f

    .line 241
    mul-float/2addr v1, v2

    .line 242
    iget v3, v0, Lk0/o;->d:F

    .line 244
    const/high16 v7, 0x40800000    # 4.0f

    .line 246
    div-float v3, v7, v3

    .line 248
    div-float v2, v1, v2

    .line 250
    float-to-double v8, v2

    .line 251
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 254
    move-result-wide v8

    .line 255
    double-to-float v2, v8

    .line 256
    mul-float/2addr v3, v2

    .line 257
    iget v2, v0, Lk0/o;->a:F

    .line 259
    add-float/2addr v2, v7

    .line 260
    mul-float/2addr v2, v3

    .line 261
    iget v3, v0, Lk0/o;->i:F

    .line 263
    mul-float v18, v2, v3

    .line 265
    float-to-double v2, v15

    .line 266
    const-wide v8, 0x403423d70a3d70a4L    # 20.14

    .line 271
    cmpg-double v2, v2, v8

    .line 273
    if-gez v2, :cond_2

    .line 275
    add-float/2addr v13, v15

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    move v13, v15

    .line 278
    :goto_2
    float-to-double v2, v13

    .line 279
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 284
    mul-double/2addr v2, v8

    .line 285
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 290
    div-double/2addr v2, v8

    .line 291
    add-double/2addr v2, v11

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 295
    move-result-wide v2

    .line 296
    const-wide v8, 0x400e666666666666L    # 3.8

    .line 301
    add-double/2addr v2, v8

    .line 302
    double-to-float v2, v2

    .line 303
    const/high16 v3, 0x3e800000    # 0.25f

    .line 305
    mul-float/2addr v2, v3

    .line 306
    const v3, 0x45706276

    .line 309
    mul-float/2addr v2, v3

    .line 310
    iget v3, v0, Lk0/o;->e:F

    .line 312
    mul-float/2addr v2, v3

    .line 313
    iget v3, v0, Lk0/o;->c:F

    .line 315
    mul-float/2addr v2, v3

    .line 316
    mul-float/2addr v6, v6

    .line 317
    mul-float/2addr v4, v4

    .line 318
    add-float/2addr v4, v6

    .line 319
    float-to-double v3, v4

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 323
    move-result-wide v3

    .line 324
    double-to-float v3, v3

    .line 325
    mul-float/2addr v2, v3

    .line 326
    const v3, 0x3e9c28f6    # 0.305f

    .line 329
    add-float/2addr v10, v3

    .line 330
    div-float/2addr v2, v10

    .line 331
    iget v3, v0, Lk0/o;->f:F

    .line 333
    float-to-double v3, v3

    .line 334
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 339
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 342
    move-result-wide v3

    .line 343
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 348
    sub-double/2addr v8, v3

    .line 349
    const-wide v3, 0x3fe75c28f5c28f5cL    # 0.73

    .line 354
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 357
    move-result-wide v3

    .line 358
    double-to-float v3, v3

    .line 359
    float-to-double v8, v2

    .line 360
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 365
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 368
    move-result-wide v8

    .line 369
    double-to-float v2, v8

    .line 370
    mul-float/2addr v3, v2

    .line 371
    float-to-double v8, v1

    .line 372
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 374
    div-double/2addr v8, v10

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 378
    move-result-wide v8

    .line 379
    double-to-float v2, v8

    .line 380
    mul-float v16, v3, v2

    .line 382
    iget v2, v0, Lk0/o;->i:F

    .line 384
    mul-float v19, v16, v2

    .line 386
    iget v2, v0, Lk0/o;->d:F

    .line 388
    mul-float/2addr v3, v2

    .line 389
    iget v0, v0, Lk0/o;->a:F

    .line 391
    add-float/2addr v0, v7

    .line 392
    div-float/2addr v3, v0

    .line 393
    float-to-double v2, v3

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 397
    move-result-wide v2

    .line 398
    double-to-float v0, v2

    .line 399
    const/high16 v2, 0x42480000    # 50.0f

    .line 401
    mul-float v20, v0, v2

    .line 403
    const v0, 0x3fd9999a    # 1.7f

    .line 406
    mul-float/2addr v0, v1

    .line 407
    const v2, 0x3be56042    # 0.007f

    .line 410
    mul-float/2addr v2, v1

    .line 411
    const/high16 v3, 0x3f800000    # 1.0f

    .line 413
    add-float/2addr v2, v3

    .line 414
    div-float v21, v0, v2

    .line 416
    const v0, 0x3cbac711    # 0.0228f

    .line 419
    mul-float v0, v0, v19

    .line 421
    add-float/2addr v0, v3

    .line 422
    float-to-double v2, v0

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 426
    move-result-wide v2

    .line 427
    double-to-float v0, v2

    .line 428
    const v2, 0x422f7048

    .line 431
    mul-float/2addr v0, v2

    .line 432
    float-to-double v2, v5

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 436
    move-result-wide v4

    .line 437
    double-to-float v4, v4

    .line 438
    mul-float v22, v0, v4

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 443
    move-result-wide v2

    .line 444
    double-to-float v2, v2

    .line 445
    mul-float v23, v0, v2

    .line 447
    new-instance v0, Lk0/a;

    .line 449
    move-object v14, v0

    .line 450
    move/from16 v17, v1

    .line 452
    invoke-direct/range {v14 .. v23}, Lk0/a;-><init>(FFFFFFFFF)V

    .line 455
    return-object v0
.end method

.method public static e(FFF)Lk0/a;
    .locals 1
    .param p0    # F
        .annotation build Lc/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lk0/o;->k:Lk0/o;

    .line 3
    invoke-static {p0, p1, p2, v0}, Lk0/a;->f(FFFLk0/o;)Lk0/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(FFFLk0/o;)Lk0/a;
    .locals 13
    .param p0    # F
        .annotation build Lc/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    move v3, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    iget v1, v0, Lk0/o;->d:F

    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    div-float v1, v2, v1

    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    move-result-wide v6

    .line 18
    double-to-float v6, v6

    .line 19
    mul-float/2addr v1, v6

    .line 20
    iget v6, v0, Lk0/o;->a:F

    .line 22
    add-float/2addr v6, v2

    .line 23
    mul-float/2addr v6, v1

    .line 24
    iget v1, v0, Lk0/o;->i:F

    .line 26
    mul-float/2addr v6, v1

    .line 27
    mul-float v7, p1, v1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v4

    .line 33
    double-to-float v1, v4

    .line 34
    div-float v1, p1, v1

    .line 36
    iget v4, v0, Lk0/o;->d:F

    .line 38
    mul-float/2addr v1, v4

    .line 39
    iget v0, v0, Lk0/o;->a:F

    .line 41
    add-float/2addr v0, v2

    .line 42
    div-float/2addr v1, v0

    .line 43
    float-to-double v0, v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    const/high16 v1, 0x42480000    # 50.0f

    .line 51
    mul-float v8, v0, v1

    .line 53
    const v0, 0x40490fdb    # (float)Math.PI

    .line 56
    mul-float/2addr v0, p2

    .line 57
    const/high16 v1, 0x43340000    # 180.0f

    .line 59
    div-float/2addr v0, v1

    .line 60
    const v1, 0x3fd9999a    # 1.7f

    .line 63
    mul-float/2addr v1, v3

    .line 64
    const v2, 0x3be56042    # 0.007f

    .line 67
    mul-float/2addr v2, v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    add-float/2addr v2, v4

    .line 71
    div-float v9, v1, v2

    .line 73
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 78
    float-to-double v4, v7

    .line 79
    mul-double/2addr v4, v1

    .line 80
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 82
    add-double/2addr v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    const v2, 0x422f7048

    .line 91
    mul-float/2addr v1, v2

    .line 92
    float-to-double v4, v0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 96
    move-result-wide v10

    .line 97
    double-to-float v0, v10

    .line 98
    mul-float v10, v1, v0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 103
    move-result-wide v4

    .line 104
    double-to-float v0, v4

    .line 105
    mul-float v11, v1, v0

    .line 107
    new-instance v12, Lk0/a;

    .line 109
    move-object v0, v12

    .line 110
    move v1, p2

    .line 111
    move v2, p1

    .line 112
    move v3, p0

    .line 113
    move v4, v6

    .line 114
    move v5, v7

    .line 115
    move v6, v8

    .line 116
    move v7, v9

    .line 117
    move v8, v10

    .line 118
    move v9, v11

    .line 119
    invoke-direct/range {v0 .. v9}, Lk0/a;-><init>(FFFFFFFFF)V

    .line 122
    return-object v12
.end method

.method public static p(FFF)I
    .locals 1
    .param p0    # F
        .annotation build Lc/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lk0/o;->k:Lk0/o;

    .line 3
    invoke-static {p0, p1, p2, v0}, Lk0/a;->q(FFFLk0/o;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(FFFLk0/o;)I
    .locals 6
    .param p0    # F
        .annotation build Lc/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lc/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Lk0/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpg-double v0, v0, v2

    .line 6
    if-ltz v0, :cond_7

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmpg-double v0, v0, v2

    .line 17
    if-lez v0, :cond_7

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    cmpl-double v0, v0, v2

    .line 28
    if-ltz v0, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 34
    if-gez v1, :cond_1

    .line 36
    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v0

    .line 49
    move v0, p1

    .line 50
    :goto_1
    sub-float v4, v1, p1

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v4

    .line 56
    const v5, 0x3ecccccd    # 0.4f

    .line 59
    cmpl-float v4, v4, v5

    .line 61
    if-ltz v4, :cond_5

    .line 63
    invoke-static {p0, v0, p2}, Lk0/a;->b(FFF)Lk0/a;

    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    if-eqz v2, :cond_3

    .line 71
    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v4, p3}, Lk0/a;->r(Lk0/o;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    sub-float v0, p1, v1

    .line 80
    div-float/2addr v0, v5

    .line 81
    add-float/2addr v0, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 86
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    :goto_2
    sub-float v0, p1, v1

    .line 92
    div-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 97
    invoke-static {p2}, Lk0/b;->a(F)I

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v3, p3}, Lk0/a;->r(Lk0/o;)I

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    :goto_3
    invoke-static {p2}, Lk0/b;->a(F)I

    .line 110
    move-result p0

    .line 111
    return p0
.end method


# virtual methods
.method public a(Lk0/a;)F
    .locals 4
    .param p1    # Lk0/a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lk0/a;->l()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lk0/a;->l()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lk0/a;->g()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lk0/a;->g()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Lk0/a;->h()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lk0/a;->h()F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    float-to-double v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method public g()F
    .locals 1
    .annotation build Lc/x;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->h:F

    .line 3
    return v0
.end method

.method public h()F
    .locals 1
    .annotation build Lc/x;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->i:F

    .line 3
    return v0
.end method

.method public i()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->b:F

    .line 3
    return v0
.end method

.method public j()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->a:F

    .line 3
    return v0
.end method

.method public k()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 100.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->c:F

    .line 3
    return v0
.end method

.method public l()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 100.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->g:F

    .line 3
    return v0
.end method

.method public m()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->e:F

    .line 3
    return v0
.end method

.method public n()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->d:F

    .line 3
    return v0
.end method

.method public o()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lk0/a;->f:F

    .line 3
    return v0
.end method

.method public r(Lk0/o;)I
    .locals 16
    .param p1    # Lk0/o;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk0/a;->i()F

    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmpl-double v1, v1, v3

    .line 12
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lk0/a;->k()F

    .line 19
    move-result v1

    .line 20
    float-to-double v1, v1

    .line 21
    cmpl-double v1, v1, v3

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk0/a;->i()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lk0/a;->k()F

    .line 33
    move-result v2

    .line 34
    float-to-double v7, v2

    .line 35
    div-double/2addr v7, v5

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    move-result-wide v7

    .line 40
    double-to-float v2, v7

    .line 41
    div-float/2addr v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    float-to-double v1, v1

    .line 45
    iget v7, v0, Lk0/o;->f:F

    .line 47
    float-to-double v7, v7

    .line 48
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 53
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v7

    .line 57
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 62
    sub-double/2addr v9, v7

    .line 63
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 68
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v7

    .line 72
    div-double/2addr v1, v7

    .line 73
    const-wide v7, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 78
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v1

    .line 82
    double-to-float v1, v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lk0/a;->j()F

    .line 86
    move-result v2

    .line 87
    const v7, 0x40490fdb    # (float)Math.PI

    .line 90
    mul-float/2addr v2, v7

    .line 91
    const/high16 v7, 0x43340000    # 180.0f

    .line 93
    div-float/2addr v2, v7

    .line 94
    float-to-double v7, v2

    .line 95
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 97
    add-double/2addr v9, v7

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 101
    move-result-wide v9

    .line 102
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 107
    add-double/2addr v9, v11

    .line 108
    double-to-float v2, v9

    .line 109
    const/high16 v9, 0x3e800000    # 0.25f

    .line 111
    mul-float/2addr v2, v9

    .line 112
    iget v9, v0, Lk0/o;->a:F

    .line 114
    invoke-virtual/range {p0 .. p0}, Lk0/a;->k()F

    .line 117
    move-result v10

    .line 118
    float-to-double v10, v10

    .line 119
    div-double/2addr v10, v5

    .line 120
    iget v5, v0, Lk0/o;->d:F

    .line 122
    float-to-double v5, v5

    .line 123
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 125
    div-double/2addr v12, v5

    .line 126
    iget v5, v0, Lk0/o;->j:F

    .line 128
    float-to-double v5, v5

    .line 129
    div-double/2addr v12, v5

    .line 130
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 133
    move-result-wide v5

    .line 134
    double-to-float v5, v5

    .line 135
    mul-float/2addr v9, v5

    .line 136
    const v5, 0x45706276

    .line 139
    mul-float/2addr v2, v5

    .line 140
    iget v5, v0, Lk0/o;->e:F

    .line 142
    mul-float/2addr v2, v5

    .line 143
    iget v5, v0, Lk0/o;->c:F

    .line 145
    mul-float/2addr v2, v5

    .line 146
    iget v5, v0, Lk0/o;->b:F

    .line 148
    div-float/2addr v9, v5

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 152
    move-result-wide v5

    .line 153
    double-to-float v5, v5

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 157
    move-result-wide v6

    .line 158
    double-to-float v6, v6

    .line 159
    const v7, 0x3e9c28f6    # 0.305f

    .line 162
    add-float/2addr v7, v9

    .line 163
    const/high16 v8, 0x41b80000    # 23.0f

    .line 165
    mul-float/2addr v7, v8

    .line 166
    mul-float/2addr v7, v1

    .line 167
    mul-float/2addr v2, v8

    .line 168
    const/high16 v8, 0x41300000    # 11.0f

    .line 170
    mul-float/2addr v8, v1

    .line 171
    mul-float/2addr v8, v6

    .line 172
    add-float/2addr v8, v2

    .line 173
    const/high16 v2, 0x42d80000    # 108.0f

    .line 175
    mul-float/2addr v1, v2

    .line 176
    mul-float/2addr v1, v5

    .line 177
    add-float/2addr v1, v8

    .line 178
    div-float/2addr v7, v1

    .line 179
    mul-float/2addr v6, v7

    .line 180
    mul-float/2addr v7, v5

    .line 181
    const/high16 v1, 0x43e60000    # 460.0f

    .line 183
    mul-float/2addr v9, v1

    .line 184
    const v1, 0x43e18000    # 451.0f

    .line 187
    mul-float/2addr v1, v6

    .line 188
    add-float/2addr v1, v9

    .line 189
    const/high16 v2, 0x43900000    # 288.0f

    .line 191
    mul-float/2addr v2, v7

    .line 192
    add-float/2addr v2, v1

    .line 193
    const v1, 0x44af6000    # 1403.0f

    .line 196
    div-float/2addr v2, v1

    .line 197
    const v5, 0x445ec000    # 891.0f

    .line 200
    mul-float/2addr v5, v6

    .line 201
    sub-float v5, v9, v5

    .line 203
    const v8, 0x43828000    # 261.0f

    .line 206
    mul-float/2addr v8, v7

    .line 207
    sub-float/2addr v5, v8

    .line 208
    div-float/2addr v5, v1

    .line 209
    const/high16 v8, 0x435c0000    # 220.0f

    .line 211
    mul-float/2addr v6, v8

    .line 212
    sub-float/2addr v9, v6

    .line 213
    const v6, 0x45c4e000    # 6300.0f

    .line 216
    mul-float/2addr v7, v6

    .line 217
    sub-float/2addr v9, v7

    .line 218
    div-float/2addr v9, v1

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 222
    move-result v1

    .line 223
    float-to-double v6, v1

    .line 224
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 229
    mul-double/2addr v6, v10

    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 233
    move-result v1

    .line 234
    float-to-double v12, v1

    .line 235
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 237
    sub-double v12, v14, v12

    .line 239
    div-double/2addr v6, v12

    .line 240
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 243
    move-result-wide v6

    .line 244
    double-to-float v1, v6

    .line 245
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 248
    move-result v2

    .line 249
    iget v6, v0, Lk0/o;->h:F

    .line 251
    const/high16 v7, 0x42c80000    # 100.0f

    .line 253
    div-float v6, v7, v6

    .line 255
    mul-float/2addr v6, v2

    .line 256
    float-to-double v1, v1

    .line 257
    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 262
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 265
    move-result-wide v1

    .line 266
    double-to-float v1, v1

    .line 267
    mul-float/2addr v6, v1

    .line 268
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 271
    move-result v1

    .line 272
    float-to-double v1, v1

    .line 273
    mul-double/2addr v1, v10

    .line 274
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 277
    move-result v8

    .line 278
    float-to-double v10, v8

    .line 279
    sub-double v10, v14, v10

    .line 281
    div-double/2addr v1, v10

    .line 282
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 285
    move-result-wide v1

    .line 286
    double-to-float v1, v1

    .line 287
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 290
    move-result v2

    .line 291
    iget v5, v0, Lk0/o;->h:F

    .line 293
    div-float v5, v7, v5

    .line 295
    mul-float/2addr v5, v2

    .line 296
    float-to-double v1, v1

    .line 297
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 300
    move-result-wide v1

    .line 301
    double-to-float v1, v1

    .line 302
    mul-float/2addr v5, v1

    .line 303
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 306
    move-result v1

    .line 307
    float-to-double v1, v1

    .line 308
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 313
    mul-double/2addr v1, v10

    .line 314
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 317
    move-result v8

    .line 318
    float-to-double v10, v8

    .line 319
    sub-double/2addr v14, v10

    .line 320
    div-double/2addr v1, v14

    .line 321
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 324
    move-result-wide v1

    .line 325
    double-to-float v1, v1

    .line 326
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 329
    move-result v2

    .line 330
    iget v3, v0, Lk0/o;->h:F

    .line 332
    div-float/2addr v7, v3

    .line 333
    mul-float/2addr v7, v2

    .line 334
    float-to-double v1, v1

    .line 335
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 338
    move-result-wide v1

    .line 339
    double-to-float v1, v1

    .line 340
    mul-float/2addr v7, v1

    .line 341
    iget-object v0, v0, Lk0/o;->g:[F

    .line 343
    const/4 v1, 0x0

    .line 344
    aget v2, v0, v1

    .line 346
    div-float/2addr v6, v2

    .line 347
    const/4 v2, 0x1

    .line 348
    aget v3, v0, v2

    .line 350
    div-float/2addr v5, v3

    .line 351
    const/4 v3, 0x2

    .line 352
    aget v0, v0, v3

    .line 354
    div-float/2addr v7, v0

    .line 355
    sget-object v0, Lk0/b;->b:[[F

    .line 357
    aget-object v4, v0, v1

    .line 359
    aget v8, v4, v1

    .line 361
    mul-float/2addr v8, v6

    .line 362
    aget v9, v4, v2

    .line 364
    mul-float/2addr v9, v5

    .line 365
    add-float/2addr v9, v8

    .line 366
    aget v4, v4, v3

    .line 368
    mul-float/2addr v4, v7

    .line 369
    add-float/2addr v4, v9

    .line 370
    aget-object v8, v0, v2

    .line 372
    aget v9, v8, v1

    .line 374
    mul-float/2addr v9, v6

    .line 375
    aget v10, v8, v2

    .line 377
    mul-float/2addr v10, v5

    .line 378
    add-float/2addr v10, v9

    .line 379
    aget v8, v8, v3

    .line 381
    mul-float/2addr v8, v7

    .line 382
    add-float/2addr v8, v10

    .line 383
    aget-object v0, v0, v3

    .line 385
    aget v1, v0, v1

    .line 387
    mul-float/2addr v6, v1

    .line 388
    aget v1, v0, v2

    .line 390
    mul-float/2addr v5, v1

    .line 391
    add-float/2addr v5, v6

    .line 392
    aget v0, v0, v3

    .line 394
    mul-float/2addr v7, v0

    .line 395
    add-float/2addr v7, v5

    .line 396
    float-to-double v9, v4

    .line 397
    float-to-double v11, v8

    .line 398
    float-to-double v13, v7

    .line 399
    invoke-static/range {v9 .. v14}, Ln0/a0;->g(DDD)I

    .line 402
    move-result v0

    .line 403
    return v0
.end method

.method public s()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lk0/o;->k:Lk0/o;

    .line 3
    invoke-virtual {p0, v0}, Lk0/a;->r(Lk0/o;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
