.class final Lcom/google/android/libraries/places/internal/zzil;
.super Lcom/google/android/libraries/places/internal/zzhv;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzhv;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzil;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/libraries/places/internal/zzil;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzil;->zza:Lcom/google/android/libraries/places/internal/zzhv;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzil;->zzc:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzil;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzil;->zzd:I

    .line 10
    return-void
.end method

.method static zzf(I[Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzhu;)Lcom/google/android/libraries/places/internal/zzil;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/libraries/places/internal/zzil;->zza:Lcom/google/android/libraries/places/internal/zzhv;

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzil;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 17
    aget-object v0, v1, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    aget-object v3, v1, v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzil;

    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzil;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "\u185e"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/places/internal/zzha;->zzb(IILjava/lang/String;)I

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v6

    .line 48
    const v7, 0x2ccccccc

    .line 51
    if-ge v6, v7, :cond_2

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    move-result v7

    .line 59
    :goto_0
    add-int/2addr v7, v7

    .line 60
    int-to-double v8, v7

    .line 61
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 66
    mul-double/2addr v8, v10

    .line 67
    int-to-double v10, v6

    .line 68
    cmpg-double v8, v8, v10

    .line 70
    if-gez v8, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 75
    if-ge v6, v7, :cond_3

    .line 77
    move v6, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v6, v3

    .line 80
    :goto_1
    const-string v8, "\u185f"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-static {v6, v8}, Lcom/google/android/libraries/places/internal/zzha;->zze(ZLjava/lang/Object;)V

    .line 85
    :cond_4
    if-ne v0, v4, :cond_5

    .line 87
    aget-object v6, v1, v3

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    aget-object v7, v1, v4

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    goto/16 :goto_e

    .line 102
    :cond_5
    add-int/lit8 v6, v7, -0x1

    .line 104
    const/16 v8, 0x80

    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v10, -0x1

    .line 108
    if-gt v7, v8, :cond_b

    .line 110
    new-array v7, v7, [B

    .line 112
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 115
    move v8, v3

    .line 116
    move v10, v8

    .line 117
    :goto_2
    if-ge v8, v0, :cond_9

    .line 119
    add-int v11, v8, v8

    .line 121
    add-int v12, v10, v10

    .line 123
    aget-object v13, v1, v11

    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    xor-int/2addr v11, v4

    .line 129
    aget-object v11, v1, v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v13, v11}, Lcom/google/android/libraries/places/internal/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v14

    .line 141
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zzho;->zza(I)I

    .line 144
    move-result v14

    .line 145
    :goto_3
    and-int/2addr v14, v6

    .line 146
    aget-byte v15, v7, v14

    .line 148
    const/16 v5, 0xff

    .line 150
    and-int/2addr v15, v5

    .line 151
    if-ne v15, v5, :cond_7

    .line 153
    int-to-byte v5, v12

    .line 154
    aput-byte v5, v7, v14

    .line 156
    if-ge v10, v8, :cond_6

    .line 158
    aput-object v13, v1, v12

    .line 160
    xor-int/lit8 v5, v12, 0x1

    .line 162
    aput-object v11, v1, v5

    .line 164
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    aget-object v5, v1, v15

    .line 169
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 175
    xor-int/lit8 v2, v15, 0x1

    .line 177
    new-instance v5, Lcom/google/android/libraries/places/internal/zzht;

    .line 179
    aget-object v12, v1, v2

    .line 181
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-direct {v5, v13, v11, v12}, Lcom/google/android/libraries/places/internal/zzht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    aput-object v11, v1, v2

    .line 189
    move-object v2, v5

    .line 190
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 192
    const/4 v5, 0x2

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 196
    const/4 v5, 0x2

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    if-ne v10, v0, :cond_a

    .line 200
    move-object v2, v7

    .line 201
    :goto_5
    const/4 v5, 0x2

    .line 202
    goto/16 :goto_e

    .line 204
    :cond_a
    new-array v5, v9, [Ljava/lang/Object;

    .line 206
    aput-object v7, v5, v3

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v5, v4

    .line 214
    const/4 v6, 0x2

    .line 215
    aput-object v2, v5, v6

    .line 217
    move-object v2, v5

    .line 218
    move v5, v6

    .line 219
    goto/16 :goto_e

    .line 221
    :cond_b
    const v5, 0x8000

    .line 224
    if-gt v7, v5, :cond_11

    .line 226
    new-array v5, v7, [S

    .line 228
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 231
    move v7, v3

    .line 232
    move v8, v7

    .line 233
    :goto_6
    if-ge v7, v0, :cond_f

    .line 235
    add-int v10, v7, v7

    .line 237
    add-int v11, v8, v8

    .line 239
    aget-object v12, v1, v10

    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    xor-int/2addr v10, v4

    .line 245
    aget-object v10, v1, v10

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v12, v10}, Lcom/google/android/libraries/places/internal/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 256
    move-result v13

    .line 257
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzho;->zza(I)I

    .line 260
    move-result v13

    .line 261
    :goto_7
    and-int/2addr v13, v6

    .line 262
    aget-short v14, v5, v13

    .line 264
    int-to-char v14, v14

    .line 265
    const v15, 0xffff

    .line 268
    if-ne v14, v15, :cond_d

    .line 270
    int-to-short v14, v11

    .line 271
    aput-short v14, v5, v13

    .line 273
    if-ge v8, v7, :cond_c

    .line 275
    aput-object v12, v1, v11

    .line 277
    xor-int/lit8 v11, v11, 0x1

    .line 279
    aput-object v10, v1, v11

    .line 281
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_d
    aget-object v15, v1, v14

    .line 286
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_e

    .line 292
    xor-int/lit8 v2, v14, 0x1

    .line 294
    new-instance v11, Lcom/google/android/libraries/places/internal/zzht;

    .line 296
    aget-object v13, v1, v2

    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-direct {v11, v12, v10, v13}, Lcom/google/android/libraries/places/internal/zzht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    aput-object v10, v1, v2

    .line 306
    move-object v2, v11

    .line 307
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_f
    if-ne v8, v0, :cond_10

    .line 315
    :goto_9
    move-object v2, v5

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    new-array v6, v9, [Ljava/lang/Object;

    .line 319
    aput-object v5, v6, v3

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v6, v4

    .line 327
    const/4 v5, 0x2

    .line 328
    aput-object v2, v6, v5

    .line 330
    :goto_a
    move-object v2, v6

    .line 331
    goto :goto_e

    .line 332
    :cond_11
    new-array v5, v7, [I

    .line 334
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    .line 337
    move v7, v3

    .line 338
    move v8, v7

    .line 339
    :goto_b
    if-ge v7, v0, :cond_15

    .line 341
    add-int v11, v7, v7

    .line 343
    add-int v12, v8, v8

    .line 345
    aget-object v13, v1, v11

    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    xor-int/2addr v11, v4

    .line 351
    aget-object v11, v1, v11

    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {v13, v11}, Lcom/google/android/libraries/places/internal/zzhh;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 362
    move-result v14

    .line 363
    invoke-static {v14}, Lcom/google/android/libraries/places/internal/zzho;->zza(I)I

    .line 366
    move-result v14

    .line 367
    :goto_c
    and-int/2addr v14, v6

    .line 368
    aget v15, v5, v14

    .line 370
    if-ne v15, v10, :cond_13

    .line 372
    aput v12, v5, v14

    .line 374
    if-ge v8, v7, :cond_12

    .line 376
    aput-object v13, v1, v12

    .line 378
    xor-int/lit8 v12, v12, 0x1

    .line 380
    aput-object v11, v1, v12

    .line 382
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_13
    aget-object v10, v1, v15

    .line 387
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_14

    .line 393
    xor-int/lit8 v2, v15, 0x1

    .line 395
    new-instance v10, Lcom/google/android/libraries/places/internal/zzht;

    .line 397
    aget-object v12, v1, v2

    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/libraries/places/internal/zzht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    aput-object v11, v1, v2

    .line 407
    move-object v2, v10

    .line 408
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 410
    const/4 v10, -0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 414
    const/4 v10, -0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_15
    if-ne v8, v0, :cond_16

    .line 418
    goto :goto_9

    .line 419
    :cond_16
    new-array v6, v9, [Ljava/lang/Object;

    .line 421
    aput-object v5, v6, v3

    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v6, v4

    .line 429
    const/4 v5, 0x2

    .line 430
    aput-object v2, v6, v5

    .line 432
    goto :goto_a

    .line 433
    :goto_e
    instance-of v6, v2, [Ljava/lang/Object;

    .line 435
    if-eqz v6, :cond_17

    .line 437
    check-cast v2, [Ljava/lang/Object;

    .line 439
    aget-object v0, v2, v5

    .line 441
    check-cast v0, Lcom/google/android/libraries/places/internal/zzht;

    .line 443
    move-object/from16 v5, p2

    .line 445
    iput-object v0, v5, Lcom/google/android/libraries/places/internal/zzhu;->zzc:Lcom/google/android/libraries/places/internal/zzht;

    .line 447
    aget-object v0, v2, v3

    .line 449
    aget-object v2, v2, v4

    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v2

    .line 457
    add-int v3, v2, v2

    .line 459
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    move/from16 v16, v2

    .line 465
    move-object v2, v0

    .line 466
    move/from16 v0, v16

    .line 468
    :cond_17
    new-instance v3, Lcom/google/android/libraries/places/internal/zzil;

    .line 470
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/libraries/places/internal/zzil;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 473
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzil;->zzc:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzil;->zzb:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzil;->zzd:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    aget-object p1, v1, v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzho;->zza(I)I

    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 60
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 76
    aget-object p1, v1, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 84
    if-eqz v2, :cond_9

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzho;->zza(I)I

    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 107
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 120
    aget-object p1, v1, p1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzho;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 141
    if-ne v7, v5, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 155
    aget-object p1, v1, p1

    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzil;->zzd:I

    .line 3
    return v0
.end method

.method final zza()Lcom/google/android/libraries/places/internal/zzhp;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzik;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzil;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzil;->zzd:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzik;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzhw;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzii;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzil;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzil;->zzd:I

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzii;-><init>(Lcom/google/android/libraries/places/internal/zzhv;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzhw;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzik;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzil;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzil;->zzd:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzik;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzij;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzij;-><init>(Lcom/google/android/libraries/places/internal/zzhv;Lcom/google/android/libraries/places/internal/zzhs;)V

    .line 16
    return-object v1
.end method
