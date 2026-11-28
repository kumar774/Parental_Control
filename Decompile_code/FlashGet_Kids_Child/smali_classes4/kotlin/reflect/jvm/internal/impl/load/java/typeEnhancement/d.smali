.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3433#3,7:264\n1726#3,3:271\n3433#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3433#3,7:264\n1726#3,3:271\n3433#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1770\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 11
    return-void
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/types/p0;Lq8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;"
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
    invoke-static/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/p;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;)Z

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
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 38
    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;IZ)V

    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 52
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 54
    invoke-direct {v1, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;IZ)V

    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 68
    invoke-static {v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->d(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 78
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

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
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-static {v12}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 95
    add-int/lit8 v10, p3, 0x1

    .line 97
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 106
    move-result-object v13

    .line 107
    const-string v14, "\u1771\u0001"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 109
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast v13, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v14

    .line 118
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v15

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    const/16 v5, 0xa

    .line 126
    invoke-static {v11, v5}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 129
    move-result v11

    .line 130
    invoke-static {v13, v5}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 133
    move-result v13

    .line 134
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v11

    .line 138
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_c

    .line 147
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_c

    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 163
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 165
    if-nez v7, :cond_6

    .line 167
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 169
    move/from16 p5, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;I)V

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move/from16 p5, v7

    .line 178
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 184
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v0, v5, v1, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->d(Lkotlin/reflect/jvm/internal/impl/types/w1;Lq8/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 195
    move-result-object v5

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v1, v5}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    .line 207
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->d()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 210
    move-result-object v5

    .line 211
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 213
    if-ne v5, v7, :cond_8

    .line 215
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 222
    move-result-object v5

    .line 223
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 225
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/e0;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 228
    move-result-object v8

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/e0;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 237
    move-result-object v1

    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/p0;->d1(Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/i0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;I)V

    .line 250
    move-object v5, v7

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const/4 v5, 0x1

    .line 253
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-direct {v1, v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;I)V

    .line 259
    move-object v5, v1

    .line 260
    :goto_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->a()I

    .line 263
    move-result v1

    .line 264
    add-int/2addr v10, v1

    .line 265
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 268
    move-result-object v1

    .line 269
    const-string v7, "\u1772\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    if-eqz v1, :cond_9

    .line 273
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 287
    move-result-object v7

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    if-eqz v4, :cond_a

    .line 291
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_a

    .line 297
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 300
    move-result-object v1

    .line 301
    const-string v5, "\u1773\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {v1, v5, v13}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 316
    move-result-object v7

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    if-eqz v4, :cond_b

    .line 320
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/t1;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 323
    move-result-object v7

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    const/4 v7, 0x0

    .line 326
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    move-object/from16 v1, p2

    .line 331
    move/from16 v7, p5

    .line 333
    const/16 v5, 0xa

    .line 335
    const/4 v8, 0x0

    .line 336
    goto/16 :goto_5

    .line 338
    :cond_c
    sub-int v10, v10, p3

    .line 340
    if-nez v4, :cond_e

    .line 342
    if-nez v2, :cond_e

    .line 344
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 350
    goto :goto_9

    .line 351
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 355
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 367
    if-nez v3, :cond_e

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    const/4 v7, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_f
    :goto_9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v1, v7, v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;IZ)V

    .line 379
    return-object v1

    .line 380
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 387
    move-result-object v3

    .line 388
    if-eqz v4, :cond_10

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    move-object v3, v7

    .line 392
    :goto_b
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 395
    move-result-object v4

    .line 396
    if-eqz v2, :cond_11

    .line 398
    move-object v8, v4

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    move-object v8, v7

    .line 401
    :goto_c
    const/4 v4, 0x3

    .line 402
    new-array v4, v4, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 404
    const/4 v5, 0x0

    .line 405
    aput-object v1, v4, v5

    .line 407
    const/4 v1, 0x1

    .line 408
    aput-object v3, v4, v1

    .line 410
    const/4 v3, 0x2

    .line 411
    aput-object v8, v4, v3

    .line 413
    invoke-static {v4}, Lkotlin/collections/w;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/r;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/e1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 424
    move-result-object v11

    .line 425
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Ljava/lang/Iterable;

    .line 431
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v7

    .line 439
    new-instance v13, Ljava/util/ArrayList;

    .line 441
    const/16 v8, 0xa

    .line 443
    invoke-static {v6, v8}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 446
    move-result v6

    .line 447
    invoke-static {v3, v8}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 450
    move-result v3

    .line 451
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 454
    move-result v3

    .line 455
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_13

    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_13

    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 480
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 482
    if-nez v3, :cond_12

    .line 484
    goto :goto_e

    .line 485
    :cond_12
    move-object v6, v3

    .line 486
    :goto_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_d

    .line 490
    :cond_13
    if-eqz v2, :cond_14

    .line 492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    move-result v3

    .line 496
    :goto_f
    move v14, v3

    .line 497
    goto :goto_10

    .line 498
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 501
    move-result v3

    .line 502
    goto :goto_f

    .line 503
    :goto_10
    const/16 v16, 0x10

    .line 505
    const/16 v17, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/i0;->l(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->b()Z

    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_15

    .line 518
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->e(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 521
    move-result-object v3

    .line 522
    :cond_15
    if-eqz v2, :cond_16

    .line 524
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;->e()Z

    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_16

    .line 530
    move v5, v1

    .line 531
    :cond_16
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 533
    invoke-direct {v1, v3, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;IZ)V

    .line 536
    return-object v1
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Lkotlin/reflect/jvm/internal/impl/types/p0;Lq8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;
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
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/p0;Lq8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/w1;Lq8/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/w1;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
            ">;IZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;I)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 17
    if-eqz v0, :cond_c

    .line 19
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 24
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v7, v0

    .line 34
    move v8, p4

    .line 35
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/p0;Lq8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;

    .line 45
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->b(Lkotlin/reflect/jvm/internal/impl/types/p0;Lq8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b()I

    .line 52
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b()I

    .line 55
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 61
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a()Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_8

    .line 74
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_5

    .line 83
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;

    .line 85
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 91
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 101
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 104
    move-result-object p2

    .line 105
    :cond_4
    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 115
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 125
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 128
    move-result-object p2

    .line 129
    :cond_7
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 140
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_9

    .line 146
    move-object p3, p2

    .line 147
    :cond_9
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/i0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 153
    :cond_a
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 160
    :cond_b
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/v1;->d(Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 163
    move-result-object v1

    .line 164
    :goto_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 166
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b()I

    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;I)V

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 176
    if-eqz v0, :cond_e

    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 181
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;

    .line 183
    const/16 v8, 0x8

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move v4, p3

    .line 190
    move v7, p4

    .line 191
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->c(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;Lkotlin/reflect/jvm/internal/impl/types/p0;Lq8/l;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/o;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;

    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 197
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->a()Z

    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_d

    .line 203
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 206
    move-result-object p4

    .line 207
    invoke-static {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/v1;->d(Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->c()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$b;->b()I

    .line 219
    move-result p2

    .line 220
    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;I)V

    .line 223
    move-object p1, p3

    .line 224
    :goto_3
    return-object p1

    .line 225
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    throw p1
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->h(Lkotlin/reflect/jvm/internal/impl/types/p0;Z)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 17
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/h0;Lq8/l;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1774\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1775\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d;->d(Lkotlin/reflect/jvm/internal/impl/types/w1;Lq8/l;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a;->b()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
