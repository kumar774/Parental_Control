.class public final Lkotlin/reflect/jvm/internal/impl/types/k1$a;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n261#2,14:159\n276#2:177\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTypeParameterUpperBoundEraser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n+ 2 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n261#2,14:159\n276#2:177\n1549#3:173\n1620#3,3:174\n*S KotlinDebug\n*F\n+ 1 TypeParameterUpperBoundEraser.kt\norg/jetbrains/kotlin/types/TypeParameterUpperBoundEraser$Companion\n*L\n140#1:159,14\n140#1:177\n140#1:173\n140#1:174,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/q1;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lkotlin/reflect/jvm/internal/impl/types/q1;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "\u2450\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "\u2451\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "\u2452\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    const/16 v9, 0xa

    .line 28
    const-string v10, "\u2453\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v4, :cond_e

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 36
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_6

    .line 54
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 57
    move-result-object v13

    .line 58
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_0

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_0
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v13, Ljava/lang/Iterable;

    .line 79
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    invoke-static {v13, v9}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 84
    move-result v15

    .line 85
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v13

    .line 92
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_5

    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->m()I

    .line 111
    move-result v8

    .line 112
    invoke-static {v7, v8}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 118
    if-eqz p4, :cond_1

    .line 120
    if-eqz v7, :cond_1

    .line 122
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_1

    .line 128
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 131
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    if-eqz v1, :cond_2

    .line 140
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_2

    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v8, 0x0

    .line 149
    :goto_1
    if-eqz v7, :cond_3

    .line 151
    if-nez v8, :cond_3

    .line 153
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/o1;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 170
    :cond_3
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 172
    invoke-direct {v7, v15}, Lkotlin/reflect/jvm/internal/impl/types/v0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)V

    .line 175
    :cond_4
    :goto_2
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    const/16 v9, 0xa

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-static {v12, v14, v11, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/p1;->f(Lkotlin/reflect/jvm/internal/impl/types/p0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 184
    move-result-object v12

    .line 185
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_d

    .line 203
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_7

    .line 213
    goto/16 :goto_7

    .line 215
    :cond_7
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    const/16 v9, 0xa

    .line 232
    invoke-static {v7, v9}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 235
    move-result v9

    .line 236
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v7

    .line 243
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_c

    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 255
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->m()I

    .line 262
    move-result v13

    .line 263
    invoke-static {v10, v13}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 269
    if-eqz p4, :cond_8

    .line 271
    if-eqz v10, :cond_8

    .line 273
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 276
    move-result-object v13

    .line 277
    if-eqz v13, :cond_8

    .line 279
    invoke-static {v13}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 282
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_8

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    if-eqz v1, :cond_9

    .line 291
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_9

    .line 297
    const/4 v13, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_9
    const/4 v13, 0x0

    .line 300
    :goto_5
    if-eqz v10, :cond_a

    .line 302
    if-nez v13, :cond_a

    .line 304
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 311
    move-result-object v14

    .line 312
    invoke-static {v14, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/types/o1;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 318
    move-result-object v13

    .line 319
    if-nez v13, :cond_b

    .line 321
    :cond_a
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 323
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/v0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)V

    .line 326
    :cond_b
    :goto_6
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_4

    .line 330
    :cond_c
    invoke-static {v4, v8, v11, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/p1;->f(Lkotlin/reflect/jvm/internal/impl/types/p0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 333
    move-result-object v4

    .line 334
    :cond_d
    :goto_7
    invoke-static {v12, v4}, Lkotlin/reflect/jvm/internal/impl/types/i0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 337
    move-result-object v1

    .line 338
    goto/16 :goto_c

    .line 340
    :cond_e
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 342
    if-eqz v4, :cond_16

    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 347
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_15

    .line 361
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 368
    move-result-object v7

    .line 369
    if-nez v7, :cond_f

    .line 371
    goto/16 :goto_b

    .line 373
    :cond_f
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    check-cast v7, Ljava/lang/Iterable;

    .line 386
    new-instance v8, Ljava/util/ArrayList;

    .line 388
    const/16 v9, 0xa

    .line 390
    invoke-static {v7, v9}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 393
    move-result v9

    .line 394
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v7

    .line 401
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_14

    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 413
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->m()I

    .line 420
    move-result v12

    .line 421
    invoke-static {v10, v12}, Lkotlin/collections/w;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 427
    if-eqz p4, :cond_10

    .line 429
    if-eqz v10, :cond_10

    .line 431
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 434
    move-result-object v12

    .line 435
    if-eqz v12, :cond_10

    .line 437
    invoke-static {v12}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 440
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 443
    move-result v12

    .line 444
    if-nez v12, :cond_10

    .line 446
    goto :goto_a

    .line 447
    :cond_10
    if-eqz v1, :cond_11

    .line 449
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_11

    .line 455
    const/4 v12, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    const/4 v12, 0x0

    .line 458
    :goto_9
    if-eqz v10, :cond_12

    .line 460
    if-nez v12, :cond_12

    .line 462
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 465
    move-result-object v12

    .line 466
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 469
    move-result-object v13

    .line 470
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/types/o1;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 476
    move-result-object v12

    .line 477
    if-nez v12, :cond_13

    .line 479
    :cond_12
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/v0;

    .line 481
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/v0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)V

    .line 484
    :cond_13
    :goto_a
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_8

    .line 488
    :cond_14
    invoke-static {v4, v8, v11, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/p1;->f(Lkotlin/reflect/jvm/internal/impl/types/p0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/d1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 491
    move-result-object v1

    .line 492
    goto :goto_c

    .line 493
    :cond_15
    :goto_b
    move-object v1, v4

    .line 494
    :goto_c
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/v1;->b(Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 500
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->n(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 503
    move-result-object v0

    .line 504
    const-string v1, "\u2454\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    return-object v0

    .line 510
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 512
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 515
    throw v0
.end method
