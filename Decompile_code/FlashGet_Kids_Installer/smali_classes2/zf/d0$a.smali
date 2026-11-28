.class public final Lzf/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 -Util.kt\nokio/-Util\n*L\n1#1,233:1\n11208#2:234\n11543#2,3:235\n13481#2,3:240\n37#3,2:238\n1#4:243\n66#5:244\n66#5:245\n*E\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:234\n43#1,3:235\n44#1,3:240\n43#1,2:238\n151#1:244\n206#1:245\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzf/d0$a;JLzf/m;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 42
    move-object/from16 v10, p8

    .line 44
    invoke-virtual/range {v2 .. v10}, Lzf/d0$a;->a(JLzf/m;ILjava/util/List;IILjava/util/List;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(JLzf/m;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzf/m;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lzf/p;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p3

    .line 5
    move/from16 v11, p4

    .line 7
    move-object/from16 v12, p5

    .line 9
    move/from16 v0, p6

    .line 11
    move/from16 v13, p7

    .line 13
    move-object/from16 v14, p8

    .line 15
    if-ge v0, v13, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v4, "\u6d6c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    if-eqz v3, :cond_14

    .line 24
    move v3, v0

    .line 25
    :goto_1
    if-ge v3, v13, :cond_3

    .line 27
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lzf/p;

    .line 33
    invoke-virtual {v5}, Lzf/p;->A()I

    .line 36
    move-result v5

    .line 37
    if-lt v5, v11, :cond_1

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v5, :cond_2

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lzf/p;

    .line 59
    add-int/lit8 v4, v13, -0x1

    .line 61
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lzf/p;

    .line 67
    invoke-virtual {v3}, Lzf/p;->A()I

    .line 70
    move-result v5

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v11, v5, :cond_4

    .line 74
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v3

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lzf/p;

    .line 92
    move v6, v0

    .line 93
    move v0, v3

    .line 94
    move-object v3, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v6, v0

    .line 97
    move v0, v15

    .line 98
    :goto_3
    invoke-virtual {v3, v11}, Lzf/p;->O(I)B

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v11}, Lzf/p;->O(I)B

    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq v5, v7, :cond_e

    .line 109
    add-int/lit8 v1, v6, 0x1

    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_4
    if-ge v1, v13, :cond_6

    .line 114
    add-int/lit8 v3, v1, -0x1

    .line 116
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lzf/p;

    .line 122
    invoke-virtual {v3, v11}, Lzf/p;->O(I)B

    .line 125
    move-result v3

    .line 126
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lzf/p;

    .line 132
    invoke-virtual {v4, v11}, Lzf/p;->O(I)B

    .line 135
    move-result v4

    .line 136
    if-eq v3, v4, :cond_5

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v9, v10}, Lzf/d0$a;->c(Lzf/m;)J

    .line 146
    move-result-wide v3

    .line 147
    add-long v3, v3, p1

    .line 149
    int-to-long v7, v8

    .line 150
    add-long/2addr v3, v7

    .line 151
    mul-int/lit8 v1, v2, 0x2

    .line 153
    int-to-long v7, v1

    .line 154
    add-long v16, v3, v7

    .line 156
    invoke-virtual {v10, v2}, Lzf/m;->M1(I)Lzf/m;

    .line 159
    invoke-virtual {v10, v0}, Lzf/m;->M1(I)Lzf/m;

    .line 162
    move v0, v6

    .line 163
    :goto_5
    if-ge v0, v13, :cond_9

    .line 165
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lzf/p;

    .line 171
    invoke-virtual {v1, v11}, Lzf/p;->O(I)B

    .line 174
    move-result v1

    .line 175
    if-eq v0, v6, :cond_7

    .line 177
    add-int/lit8 v2, v0, -0x1

    .line 179
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lzf/p;

    .line 185
    invoke-virtual {v2, v11}, Lzf/p;->O(I)B

    .line 188
    move-result v2

    .line 189
    if-eq v1, v2, :cond_8

    .line 191
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 193
    invoke-virtual {v10, v1}, Lzf/m;->M1(I)Lzf/m;

    .line 196
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-instance v8, Lzf/m;

    .line 201
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 204
    :goto_6
    if-ge v6, v13, :cond_d

    .line 206
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lzf/p;

    .line 212
    invoke-virtual {v0, v11}, Lzf/p;->O(I)B

    .line 215
    move-result v0

    .line 216
    add-int/lit8 v1, v6, 0x1

    .line 218
    move v2, v1

    .line 219
    :goto_7
    if-ge v2, v13, :cond_b

    .line 221
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lzf/p;

    .line 227
    invoke-virtual {v3, v11}, Lzf/p;->O(I)B

    .line 230
    move-result v3

    .line 231
    if-eq v0, v3, :cond_a

    .line 233
    move v7, v2

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move v7, v13

    .line 239
    :goto_8
    if-ne v1, v7, :cond_c

    .line 241
    add-int/lit8 v0, v11, 0x1

    .line 243
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lzf/p;

    .line 249
    invoke-virtual {v1}, Lzf/p;->A()I

    .line 252
    move-result v1

    .line 253
    if-ne v0, v1, :cond_c

    .line 255
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v10, v0}, Lzf/m;->M1(I)Lzf/m;

    .line 268
    move/from16 v18, v7

    .line 270
    move-object v15, v8

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    invoke-virtual {v9, v8}, Lzf/d0$a;->c(Lzf/m;)J

    .line 275
    move-result-wide v0

    .line 276
    add-long v0, v0, v16

    .line 278
    long-to-int v0, v0

    .line 279
    mul-int/2addr v0, v15

    .line 280
    invoke-virtual {v10, v0}, Lzf/m;->M1(I)Lzf/m;

    .line 283
    add-int/lit8 v4, v11, 0x1

    .line 285
    move-object/from16 v0, p0

    .line 287
    move-wide/from16 v1, v16

    .line 289
    move-object v3, v8

    .line 290
    move-object/from16 v5, p5

    .line 292
    move/from16 v18, v7

    .line 294
    move-object v15, v8

    .line 295
    move-object/from16 v8, p8

    .line 297
    invoke-virtual/range {v0 .. v8}, Lzf/d0$a;->a(JLzf/m;ILjava/util/List;IILjava/util/List;)V

    .line 300
    :goto_9
    move-object v8, v15

    .line 301
    move/from16 v6, v18

    .line 303
    const/4 v15, -0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object v15, v8

    .line 306
    invoke-virtual {v10, v15}, Lzf/m;->U(Lzf/o0;)J

    .line 309
    goto/16 :goto_d

    .line 311
    :cond_e
    invoke-virtual {v3}, Lzf/p;->A()I

    .line 314
    move-result v5

    .line 315
    invoke-virtual {v4}, Lzf/p;->A()I

    .line 318
    move-result v7

    .line 319
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 322
    move-result v5

    .line 323
    move v7, v11

    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_a
    if-ge v7, v5, :cond_f

    .line 327
    invoke-virtual {v3, v7}, Lzf/p;->O(I)B

    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4, v7}, Lzf/p;->O(I)B

    .line 334
    move-result v2

    .line 335
    if-ne v1, v2, :cond_f

    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_f
    invoke-virtual {v9, v10}, Lzf/d0$a;->c(Lzf/m;)J

    .line 345
    move-result-wide v1

    .line 346
    add-long v1, v1, p1

    .line 348
    int-to-long v4, v8

    .line 349
    add-long/2addr v1, v4

    .line 350
    int-to-long v4, v15

    .line 351
    add-long/2addr v1, v4

    .line 352
    const-wide/16 v4, 0x1

    .line 354
    add-long/2addr v1, v4

    .line 355
    neg-int v4, v15

    .line 356
    invoke-virtual {v10, v4}, Lzf/m;->M1(I)Lzf/m;

    .line 359
    invoke-virtual {v10, v0}, Lzf/m;->M1(I)Lzf/m;

    .line 362
    add-int v4, v11, v15

    .line 364
    :goto_b
    if-ge v11, v4, :cond_10

    .line 366
    invoke-virtual {v3, v11}, Lzf/p;->O(I)B

    .line 369
    move-result v0

    .line 370
    and-int/lit16 v0, v0, 0xff

    .line 372
    invoke-virtual {v10, v0}, Lzf/m;->M1(I)Lzf/m;

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_10
    add-int/lit8 v0, v6, 0x1

    .line 380
    if-ne v0, v13, :cond_13

    .line 382
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lzf/p;

    .line 388
    invoke-virtual {v0}, Lzf/p;->A()I

    .line 391
    move-result v0

    .line 392
    if-ne v4, v0, :cond_11

    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_11
    const/4 v1, 0x0

    .line 397
    :goto_c
    if-eqz v1, :cond_12

    .line 399
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Number;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v0

    .line 409
    invoke-virtual {v10, v0}, Lzf/m;->M1(I)Lzf/m;

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    const-string v1, "\u6d6d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_13
    new-instance v11, Lzf/m;

    .line 423
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-virtual {v9, v11}, Lzf/d0$a;->c(Lzf/m;)J

    .line 429
    move-result-wide v7

    .line 430
    add-long/2addr v7, v1

    .line 431
    long-to-int v0, v7

    .line 432
    const/4 v3, -0x1

    .line 433
    mul-int/2addr v0, v3

    .line 434
    invoke-virtual {v10, v0}, Lzf/m;->M1(I)Lzf/m;

    .line 437
    move-object/from16 v0, p0

    .line 439
    move-object v3, v11

    .line 440
    move-object/from16 v5, p5

    .line 442
    move/from16 v7, p7

    .line 444
    move-object/from16 v8, p8

    .line 446
    invoke-virtual/range {v0 .. v8}, Lzf/d0$a;->a(JLzf/m;ILjava/util/List;IILjava/util/List;)V

    .line 449
    invoke-virtual {v10, v11}, Lzf/m;->U(Lzf/o0;)J

    .line 452
    :goto_d
    return-void

    .line 453
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0
.end method

.method public final c(Lzf/m;)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lzf/m;->p:J

    .line 3
    const/4 p1, 0x4

    .line 4
    int-to-long v2, p1

    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final varargs d([Lzf/p;)Lzf/d0;
    .locals 14
    .param p1    # [Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d6e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lzf/d0;

    .line 13
    new-array v0, v2, [Lzf/p;

    .line 15
    filled-new-array {v2, v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Lzf/d0;-><init>([Lzf/p;[I)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Lza/s;->Uy([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lza/d0;->m0(Ljava/util/List;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    array-length v4, p1

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v4, p1

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v4, :cond_1

    .line 40
    aget-object v6, p1, v5

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    .line 54
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_c

    .line 60
    check-cast v1, [Ljava/lang/Integer;

    .line 62
    array-length v3, v1

    .line 63
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/Integer;

    .line 69
    invoke-static {v1}, Lza/z;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v11

    .line 73
    array-length v1, p1

    .line 74
    move v9, v2

    .line 75
    move v10, v9

    .line 76
    :goto_1
    if-ge v9, v1, :cond_2

    .line 78
    aget-object v4, p1, v9

    .line 80
    add-int/lit8 v12, v10, 0x1

    .line 82
    const/4 v7, 0x6

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v3, v0

    .line 87
    invoke-static/range {v3 .. v8}, Lza/z;->y(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 90
    move-result v3

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v11, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 100
    move v10, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lzf/p;

    .line 108
    invoke-virtual {v1}, Lzf/p;->A()I

    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x1

    .line 113
    if-lez v1, :cond_3

    .line 115
    move v1, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v1, v2

    .line 118
    :goto_2
    if-eqz v1, :cond_b

    .line 120
    move v1, v2

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v4

    .line 125
    if-ge v1, v4, :cond_9

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lzf/p;

    .line 133
    add-int/lit8 v5, v1, 0x1

    .line 135
    move v6, v5

    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v7

    .line 140
    if-ge v6, v7, :cond_8

    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lzf/p;

    .line 148
    invoke-virtual {v7, v4}, Lzf/p;->j0(Lzf/p;)Z

    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 154
    goto :goto_6

    .line 155
    :cond_4
    invoke-virtual {v7}, Lzf/p;->A()I

    .line 158
    move-result v8

    .line 159
    invoke-virtual {v4}, Lzf/p;->A()I

    .line 162
    move-result v9

    .line 163
    if-eq v8, v9, :cond_5

    .line 165
    move v8, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move v8, v2

    .line 168
    :goto_5
    if-eqz v8, :cond_7

    .line 170
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Number;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v7

    .line 180
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Number;

    .line 186
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v8

    .line 190
    if-le v7, v8, :cond_6

    .line 192
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-interface {v11, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "\u6d6f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_8
    :goto_6
    move v1, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance v1, Lzf/m;

    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    const/16 v12, 0x35

    .line 235
    const/4 v13, 0x0

    .line 236
    const-wide/16 v4, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v3, p0

    .line 242
    move-object v6, v1

    .line 243
    move-object v8, v0

    .line 244
    invoke-static/range {v3 .. v13}, Lzf/d0$a;->b(Lzf/d0$a;JLzf/m;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 247
    invoke-virtual {p0, v1}, Lzf/d0$a;->c(Lzf/m;)J

    .line 250
    move-result-wide v3

    .line 251
    long-to-int v0, v3

    .line 252
    new-array v0, v0, [I

    .line 254
    :goto_7
    invoke-virtual {v1}, Lzf/m;->P()Z

    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_a

    .line 260
    add-int/lit8 v3, v2, 0x1

    .line 262
    invoke-virtual {v1}, Lzf/m;->readInt()I

    .line 265
    move-result v4

    .line 266
    aput v4, v0, v2

    .line 268
    move v2, v3

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    new-instance v1, Lzf/d0;

    .line 272
    array-length v2, p1

    .line 273
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    const-string v2, "\u6d70"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    check-cast p1, [Lzf/p;

    .line 284
    invoke-direct {v1, p1, v0}, Lzf/d0;-><init>([Lzf/p;[I)V

    .line 287
    return-object v1

    .line 288
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    const-string v0, "\u6d71"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1

    .line 296
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 298
    const-string v0, "\u6d72"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1
.end method
