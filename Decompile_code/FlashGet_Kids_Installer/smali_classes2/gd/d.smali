.class public final Lgd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/d$a;,
        Lgd/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3433#3,7:264\n1726#3,3:271\n3433#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
.end annotation


# instance fields
.field public final a:Lbd/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/c;)V
    .locals 1
    .param p1    # Lbd/c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u416f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgd/d;->a:Lbd/c;

    .line 11
    return-void
.end method

.method public static synthetic c(Lgd/d;Lge/p0;Lvb/l;ILgd/o;ZZILjava/lang/Object;)Lgd/d$b;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Lgd/d;->b(Lge/p0;Lvb/l;ILgd/o;ZZ)Lgd/d$b;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lge/h0;Lvb/l;Z)Lge/h0;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h0;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgd/e;",
            ">;Z)",
            "Lge/h0;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4170"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4171"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lge/h0;->b1()Lge/w1;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, p3}, Lgd/d;->d(Lge/w1;Lvb/l;IZ)Lgd/d$a;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lgd/d$a;->a:Lge/h0;

    .line 22
    return-object p1
.end method

.method public final b(Lge/p0;Lvb/l;ILgd/o;ZZ)Lgd/d$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/p0;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgd/e;",
            ">;I",
            "Lgd/o;",
            "ZZ)",
            "Lgd/d$b;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p6

    .line 9
    invoke-static/range {p4 .. p4}, Lgd/p;->a(Lgd/o;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-nez p5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lge/h0;->W0()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    new-instance v1, Lgd/d$b;

    .line 38
    invoke-direct {v1, v8, v6, v5}, Lgd/d$b;-><init>(Lge/p0;IZ)V

    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lge/h0;->Y0()Lge/h1;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lge/h1;->E()Lpc/h;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 52
    new-instance v1, Lgd/d$b;

    .line 54
    invoke-direct {v1, v8, v6, v5}, Lgd/d$b;-><init>(Lge/p0;IZ)V

    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lgd/e;

    .line 68
    invoke-static {v4, v9, v2}, Lgd/r;->b(Lpc/h;Lgd/e;Lgd/o;)Lpc/h;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lgd/r;->h(Lgd/e;Lgd/o;)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 78
    invoke-interface {v4}, Lpc/h;->q()Lge/h1;

    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lge/h0;->Y0()Lge/h1;

    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    const-string v10, "\u4172"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v12, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    add-int/lit8 v10, p3, 0x1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lge/h0;->W0()Ljava/util/List;

    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v12}, Lge/h1;->v()Ljava/util/List;

    .line 106
    move-result-object v13

    .line 107
    const-string v14, "\u4173"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 109
    invoke-static {v13, v14}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v15

    .line 120
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    const/16 v5, 0xa

    .line 124
    invoke-static {v11, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 127
    move-result v11

    .line 128
    invoke-static {v13, v5}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 131
    move-result v13

    .line 132
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v11

    .line 136
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_c

    .line 145
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_c

    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lpc/f1;

    .line 161
    check-cast v11, Lge/l1;

    .line 163
    if-nez v7, :cond_6

    .line 165
    new-instance v5, Lgd/d$a;

    .line 167
    move/from16 p5, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v5, v8, v7}, Lgd/d$a;-><init>(Lge/h0;I)V

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move/from16 p5, v7

    .line 176
    invoke-interface {v11}, Lge/l1;->d()Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 182
    invoke-interface {v11}, Lge/l1;->b()Lge/h0;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lge/h0;->b1()Lge/w1;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v5, v1, v10, v3}, Lgd/d;->d(Lge/w1;Lvb/l;IZ)Lgd/d$a;

    .line 193
    move-result-object v5

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v1, v5}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lgd/e;

    .line 205
    iget-object v5, v5, Lgd/e;->a:Lgd/h;

    .line 207
    sget-object v7, Lgd/h;->FORCE_FLEXIBILITY:Lgd/h;

    .line 209
    if-ne v5, v7, :cond_8

    .line 211
    invoke-interface {v11}, Lge/l1;->b()Lge/h0;

    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lge/h0;->b1()Lge/w1;

    .line 218
    move-result-object v5

    .line 219
    new-instance v7, Lgd/d$a;

    .line 221
    invoke-static {v5}, Lge/e0;->c(Lge/h0;)Lge/p0;

    .line 224
    move-result-object v8

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v8, v1}, Lge/p0;->f1(Z)Lge/p0;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v5}, Lge/e0;->d(Lge/h0;)Lge/p0;

    .line 233
    move-result-object v1

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-virtual {v1, v5}, Lge/p0;->f1(Z)Lge/p0;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v8, v1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v7, v1, v5}, Lgd/d$a;-><init>(Lge/h0;I)V

    .line 246
    move-object v5, v7

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const/4 v5, 0x1

    .line 249
    new-instance v1, Lgd/d$a;

    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-direct {v1, v7, v5}, Lgd/d$a;-><init>(Lge/h0;I)V

    .line 255
    move-object v5, v1

    .line 256
    :goto_6
    iget v1, v5, Lgd/d$a;->b:I

    .line 258
    add-int/2addr v10, v1

    .line 259
    iget-object v1, v5, Lgd/d$a;->a:Lge/h0;

    .line 261
    const-string v5, "\u4174"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    if-eqz v1, :cond_9

    .line 265
    invoke-interface {v11}, Lge/l1;->c()Lge/x1;

    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v1, v7, v13}, Lle/a;->f(Lge/h0;Lge/x1;Lpc/f1;)Lge/l1;

    .line 275
    move-result-object v7

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    if-eqz v4, :cond_a

    .line 279
    invoke-interface {v11}, Lge/l1;->d()Z

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_a

    .line 285
    invoke-interface {v11}, Lge/l1;->b()Lge/h0;

    .line 288
    move-result-object v1

    .line 289
    const-string v7, "\u4175"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 291
    invoke-static {v1, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {v11}, Lge/l1;->c()Lge/x1;

    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v1, v7, v13}, Lle/a;->f(Lge/h0;Lge/x1;Lpc/f1;)Lge/l1;

    .line 304
    move-result-object v7

    .line 305
    goto :goto_7

    .line 306
    :cond_a
    if-eqz v4, :cond_b

    .line 308
    invoke-static {v13}, Lge/t1;->s(Lpc/f1;)Lge/l1;

    .line 311
    move-result-object v7

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const/4 v7, 0x0

    .line 314
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    move-object/from16 v1, p2

    .line 319
    move/from16 v7, p5

    .line 321
    const/16 v5, 0xa

    .line 323
    const/4 v8, 0x0

    .line 324
    goto/16 :goto_5

    .line 326
    :cond_c
    sub-int v10, v10, p3

    .line 328
    if-nez v4, :cond_e

    .line 330
    if-nez v2, :cond_e

    .line 332
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 338
    goto :goto_9

    .line 339
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v1

    .line 343
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_f

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lge/l1;

    .line 355
    if-nez v3, :cond_e

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    const/4 v7, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    :goto_9
    new-instance v1, Lgd/d$b;

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-direct {v1, v7, v10, v2}, Lgd/d$b;-><init>(Lge/p0;IZ)V

    .line 367
    return-object v1

    .line 368
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lge/h0;->m()Lqc/g;

    .line 371
    move-result-object v1

    .line 372
    sget-object v3, Lgd/r;->b:Lgd/c;

    .line 374
    if-eqz v4, :cond_10

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    move-object v3, v7

    .line 378
    :goto_b
    sget-object v4, Lgd/r;->a:Lqc/g;

    .line 380
    if-eqz v2, :cond_11

    .line 382
    move-object v8, v4

    .line 383
    goto :goto_c

    .line 384
    :cond_11
    move-object v8, v7

    .line 385
    :goto_c
    const/4 v4, 0x3

    .line 386
    new-array v4, v4, [Lqc/g;

    .line 388
    const/4 v5, 0x0

    .line 389
    aput-object v1, v4, v5

    .line 391
    const/4 v1, 0x1

    .line 392
    aput-object v3, v4, v1

    .line 394
    const/4 v3, 0x2

    .line 395
    aput-object v8, v4, v3

    .line 397
    invoke-static {v4}, Lza/z;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, Lgd/r;->e(Ljava/util/List;)Lqc/g;

    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lge/e1;->b(Lqc/g;)Lge/d1;

    .line 408
    move-result-object v11

    .line 409
    invoke-virtual/range {p1 .. p1}, Lge/h0;->W0()Ljava/util/List;

    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v7

    .line 421
    new-instance v13, Ljava/util/ArrayList;

    .line 423
    const/16 v8, 0xa

    .line 425
    invoke-static {v6, v8}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 428
    move-result v6

    .line 429
    invoke-static {v3, v8}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 432
    move-result v3

    .line 433
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 436
    move-result v3

    .line 437
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_13

    .line 446
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_13

    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lge/l1;

    .line 462
    check-cast v3, Lge/l1;

    .line 464
    if-nez v3, :cond_12

    .line 466
    goto :goto_e

    .line 467
    :cond_12
    move-object v6, v3

    .line 468
    :goto_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_d

    .line 472
    :cond_13
    if-eqz v2, :cond_14

    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    move-result v3

    .line 478
    :goto_f
    move v14, v3

    .line 479
    goto :goto_10

    .line 480
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lge/h0;->Z0()Z

    .line 483
    move-result v3

    .line 484
    goto :goto_f

    .line 485
    :goto_10
    const/16 v16, 0x10

    .line 487
    const/16 v17, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-static/range {v11 .. v17}, Lge/i0;->l(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;ILjava/lang/Object;)Lge/p0;

    .line 493
    move-result-object v3

    .line 494
    iget-boolean v4, v9, Lgd/e;->c:Z

    .line 496
    if-eqz v4, :cond_15

    .line 498
    invoke-virtual {v0, v3}, Lgd/d;->e(Lge/p0;)Lge/p0;

    .line 501
    move-result-object v3

    .line 502
    :cond_15
    if-eqz v2, :cond_16

    .line 504
    iget-boolean v2, v9, Lgd/e;->d:Z

    .line 506
    if-eqz v2, :cond_16

    .line 508
    move v5, v1

    .line 509
    :cond_16
    new-instance v1, Lgd/d$b;

    .line 511
    invoke-direct {v1, v3, v10, v5}, Lgd/d$b;-><init>(Lge/p0;IZ)V

    .line 514
    return-object v1
.end method

.method public final d(Lge/w1;Lvb/l;IZ)Lgd/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/w1;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgd/e;",
            ">;IZ)",
            "Lgd/d$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lge/j0;->a(Lge/h0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lgd/d$a;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lgd/d$a;-><init>(Lge/h0;I)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lge/b0;

    .line 17
    if-eqz v0, :cond_c

    .line 19
    instance-of v0, p1, Lge/o0;

    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lge/b0;

    .line 24
    iget-object v3, v9, Lge/b0;->p:Lge/p0;

    .line 26
    sget-object v6, Lgd/o;->FLEXIBLE_LOWER:Lgd/o;

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move v7, v0

    .line 32
    move v8, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lgd/d;->b(Lge/p0;Lvb/l;ILgd/o;ZZ)Lgd/d$b;

    .line 36
    move-result-object v10

    .line 37
    iget-object v3, v9, Lge/b0;->q:Lge/p0;

    .line 39
    sget-object v6, Lgd/o;->FLEXIBLE_UPPER:Lgd/o;

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p2

    .line 43
    move v5, p3

    .line 44
    move v7, v0

    .line 45
    move v8, p4

    .line 46
    invoke-virtual/range {v2 .. v8}, Lgd/d;->b(Lge/p0;Lvb/l;ILgd/o;ZZ)Lgd/d$b;

    .line 49
    move-result-object p2

    .line 50
    iget p3, v10, Lgd/d$b;->b:I

    .line 52
    iget p3, p2, Lgd/d$b;->b:I

    .line 54
    iget-object p3, v10, Lgd/d$b;->a:Lge/p0;

    .line 56
    if-nez p3, :cond_1

    .line 58
    iget-object p4, p2, Lgd/d$b;->a:Lge/p0;

    .line 60
    if-nez p4, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean p4, v10, Lgd/d$b;->c:Z

    .line 65
    if-nez p4, :cond_8

    .line 67
    iget-boolean p4, p2, Lgd/d$b;->c:Z

    .line 69
    if-eqz p4, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v0, :cond_5

    .line 74
    new-instance v1, Ldd/h;

    .line 76
    if-nez p3, :cond_3

    .line 78
    iget-object p3, v9, Lge/b0;->p:Lge/p0;

    .line 80
    :cond_3
    iget-object p1, p2, Lgd/d$b;->a:Lge/p0;

    .line 82
    if-nez p1, :cond_4

    .line 84
    iget-object p1, v9, Lge/b0;->q:Lge/p0;

    .line 86
    :cond_4
    invoke-direct {v1, p3, p1}, Ldd/h;-><init>(Lge/p0;Lge/p0;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-nez p3, :cond_6

    .line 92
    iget-object p3, v9, Lge/b0;->p:Lge/p0;

    .line 94
    :cond_6
    iget-object p1, p2, Lgd/d$b;->a:Lge/p0;

    .line 96
    if-nez p1, :cond_7

    .line 98
    iget-object p1, v9, Lge/b0;->q:Lge/p0;

    .line 100
    :cond_7
    invoke-static {p3, p1}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_0
    iget-object p2, p2, Lgd/d$b;->a:Lge/p0;

    .line 107
    if-eqz p2, :cond_a

    .line 109
    if-nez p3, :cond_9

    .line 111
    move-object p3, p2

    .line 112
    :cond_9
    invoke-static {p3, p2}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_b

    .line 118
    :cond_a
    iget-object p2, v10, Lgd/d$b;->a:Lge/p0;

    .line 120
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 123
    :cond_b
    invoke-static {p1, p2}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 126
    move-result-object v1

    .line 127
    :goto_1
    new-instance p1, Lgd/d$a;

    .line 129
    iget p2, v10, Lgd/d$b;->b:I

    .line 131
    invoke-direct {p1, v1, p2}, Lgd/d$a;-><init>(Lge/h0;I)V

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    instance-of v0, p1, Lge/p0;

    .line 137
    if-eqz v0, :cond_e

    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lge/p0;

    .line 142
    sget-object v5, Lgd/o;->INFLEXIBLE:Lgd/o;

    .line 144
    const/16 v8, 0x8

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v1, p0

    .line 149
    move-object v3, p2

    .line 150
    move v4, p3

    .line 151
    move v7, p4

    .line 152
    invoke-static/range {v1 .. v9}, Lgd/d;->c(Lgd/d;Lge/p0;Lvb/l;ILgd/o;ZZILjava/lang/Object;)Lgd/d$b;

    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lgd/d$a;

    .line 158
    iget-boolean p4, p2, Lgd/d$b;->c:Z

    .line 160
    if-eqz p4, :cond_d

    .line 162
    iget-object p4, p2, Lgd/d$b;->a:Lge/p0;

    .line 164
    invoke-static {p1, p4}, Lge/v1;->d(Lge/w1;Lge/h0;)Lge/w1;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    iget-object p1, p2, Lgd/d$b;->a:Lge/p0;

    .line 171
    :goto_2
    iget p2, p2, Lgd/d$b;->b:I

    .line 173
    invoke-direct {p3, p1, p2}, Lgd/d$a;-><init>(Lge/h0;I)V

    .line 176
    move-object p1, p3

    .line 177
    :goto_3
    return-object p1

    .line 178
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    throw p1
.end method

.method public final e(Lge/p0;)Lge/p0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgd/d;->a:Lbd/c;

    .line 3
    invoke-interface {v0}, Lbd/c;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lge/t0;->h(Lge/p0;Z)Lge/p0;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lgd/g;

    .line 17
    invoke-direct {v0, p1}, Lgd/g;-><init>(Lge/p0;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method
