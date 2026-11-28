.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/g;

.field private final c:Landroidx/work/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EnqueueRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/g;)V
    .locals 0
    .param p1    # Landroidx/work/impl/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 6
    new-instance p1, Landroidx/work/impl/c;

    .line 8
    invoke-direct {p1}, Landroidx/work/impl/c;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/c;

    .line 13
    return-void
.end method

.method private static b(Landroidx/work/impl/g;)Z
    .locals 5
    .param p0    # Landroidx/work/impl/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/impl/g;->s(Landroidx/work/impl/g;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/g;->n()Landroidx/work/impl/j;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/g;->m()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/g;->k()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/g;->i()Landroidx/work/k;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->c(Landroidx/work/impl/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/k;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/g;->r()V

    .line 37
    return v0
.end method

.method private static c(Landroidx/work/impl/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/k;)Z
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/j;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/i0;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    array-length v8, v0

    .line 19
    if-lez v8, :cond_0

    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-eqz v8, :cond_5

    .line 26
    array-length v9, v0

    .line 27
    move v10, v7

    .line 28
    move v12, v10

    .line 29
    move v13, v12

    .line 30
    const/4 v11, 0x1

    .line 31
    :goto_1
    if-ge v10, v9, :cond_6

    .line 33
    aget-object v14, v0, v10

    .line 35
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v15, v14}, Landroidx/work/impl/model/s;->k(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_1

    .line 45
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    .line 51
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 53
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    return v7

    .line 67
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 69
    sget-object v15, Landroidx/work/f0$a;->SUCCEEDED:Landroidx/work/f0$a;

    .line 71
    if-ne v14, v15, :cond_2

    .line 73
    const/4 v15, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v15, v7

    .line 76
    :goto_2
    and-int/2addr v11, v15

    .line 77
    sget-object v15, Landroidx/work/f0$a;->FAILED:Landroidx/work/f0$a;

    .line 79
    if-ne v14, v15, :cond_3

    .line 81
    const/4 v13, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v15, Landroidx/work/f0$a;->CANCELLED:Landroidx/work/f0$a;

    .line 85
    if-ne v14, v15, :cond_4

    .line 87
    const/4 v12, 0x1

    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move v12, v7

    .line 92
    move v13, v12

    .line 93
    const/4 v11, 0x1

    .line 94
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_16

    .line 100
    if-nez v8, :cond_16

    .line 102
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10, v1}, Landroidx/work/impl/model/s;->s(Ljava/lang/String;)Ljava/util/List;

    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_16

    .line 116
    sget-object v14, Landroidx/work/k;->APPEND:Landroidx/work/k;

    .line 118
    if-eq v2, v14, :cond_c

    .line 120
    sget-object v14, Landroidx/work/k;->APPEND_OR_REPLACE:Landroidx/work/k;

    .line 122
    if-ne v2, v14, :cond_7

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    sget-object v14, Landroidx/work/k;->KEEP:Landroidx/work/k;

    .line 127
    if-ne v2, v14, :cond_a

    .line 129
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_a

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v14

    .line 143
    check-cast v14, Landroidx/work/impl/model/r$b;

    .line 145
    iget-object v14, v14, Landroidx/work/impl/model/r$b;->b:Landroidx/work/f0$a;

    .line 147
    sget-object v15, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 149
    if-eq v14, v15, :cond_9

    .line 151
    sget-object v15, Landroidx/work/f0$a;->RUNNING:Landroidx/work/f0$a;

    .line 153
    if-ne v14, v15, :cond_8

    .line 155
    :cond_9
    return v7

    .line 156
    :cond_a
    new-instance v2, Landroidx/work/impl/utils/a$c;

    .line 158
    move-object/from16 v14, p0

    .line 160
    invoke-direct {v2, v14, v1, v7}, Landroidx/work/impl/utils/a$c;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v2}, Landroidx/work/impl/utils/a;->run()V

    .line 166
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v10

    .line 174
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_b

    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Landroidx/work/impl/model/r$b;

    .line 186
    iget-object v14, v14, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 188
    invoke-interface {v2, v14}, Landroidx/work/impl/model/s;->a(Ljava/lang/String;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const/4 v6, 0x1

    .line 193
    goto/16 :goto_b

    .line 195
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->T()Landroidx/work/impl/model/b;

    .line 198
    move-result-object v8

    .line 199
    new-instance v14, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v10

    .line 208
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_11

    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroidx/work/impl/model/r$b;

    .line 220
    iget-object v6, v15, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 222
    invoke-interface {v8, v6}, Landroidx/work/impl/model/b;->d(Ljava/lang/String;)Z

    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_10

    .line 228
    iget-object v6, v15, Landroidx/work/impl/model/r$b;->b:Landroidx/work/f0$a;

    .line 230
    sget-object v7, Landroidx/work/f0$a;->SUCCEEDED:Landroidx/work/f0$a;

    .line 232
    if-ne v6, v7, :cond_d

    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    const/4 v7, 0x0

    .line 237
    :goto_7
    and-int/2addr v7, v11

    .line 238
    sget-object v11, Landroidx/work/f0$a;->FAILED:Landroidx/work/f0$a;

    .line 240
    if-ne v6, v11, :cond_e

    .line 242
    const/4 v13, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_e
    sget-object v11, Landroidx/work/f0$a;->CANCELLED:Landroidx/work/f0$a;

    .line 246
    if-ne v6, v11, :cond_f

    .line 248
    const/4 v12, 0x1

    .line 249
    :cond_f
    :goto_8
    iget-object v6, v15, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    move v11, v7

    .line 255
    :cond_10
    const/4 v7, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_11
    sget-object v6, Landroidx/work/k;->APPEND_OR_REPLACE:Landroidx/work/k;

    .line 259
    if-ne v2, v6, :cond_14

    .line 261
    if-nez v12, :cond_12

    .line 263
    if-eqz v13, :cond_14

    .line 265
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2, v1}, Landroidx/work/impl/model/s;->s(Ljava/lang/String;)Ljava/util/List;

    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v6

    .line 277
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_13

    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroidx/work/impl/model/r$b;

    .line 289
    iget-object v7, v7, Landroidx/work/impl/model/r$b;->a:Ljava/lang/String;

    .line 291
    invoke-interface {v2, v7}, Landroidx/work/impl/model/s;->a(Ljava/lang/String;)V

    .line 294
    goto :goto_9

    .line 295
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 298
    move-result-object v14

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, [Ljava/lang/String;

    .line 307
    array-length v2, v0

    .line 308
    if-lez v2, :cond_15

    .line 310
    const/4 v8, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_15
    const/4 v8, 0x0

    .line 313
    :cond_16
    :goto_a
    const/4 v6, 0x0

    .line 314
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v2

    .line 318
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_20

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroidx/work/i0;

    .line 330
    invoke-virtual {v7}, Landroidx/work/i0;->d()Landroidx/work/impl/model/r;

    .line 333
    move-result-object v10

    .line 334
    if-eqz v8, :cond_19

    .line 336
    if-nez v11, :cond_19

    .line 338
    if-eqz v13, :cond_17

    .line 340
    sget-object v14, Landroidx/work/f0$a;->FAILED:Landroidx/work/f0$a;

    .line 342
    iput-object v14, v10, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 344
    goto :goto_d

    .line 345
    :cond_17
    if-eqz v12, :cond_18

    .line 347
    sget-object v14, Landroidx/work/f0$a;->CANCELLED:Landroidx/work/f0$a;

    .line 349
    iput-object v14, v10, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 351
    goto :goto_d

    .line 352
    :cond_18
    sget-object v14, Landroidx/work/f0$a;->BLOCKED:Landroidx/work/f0$a;

    .line 354
    iput-object v14, v10, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 356
    goto :goto_d

    .line 357
    :cond_19
    invoke-virtual {v10}, Landroidx/work/impl/model/r;->d()Z

    .line 360
    move-result v14

    .line 361
    if-nez v14, :cond_1a

    .line 363
    iput-wide v3, v10, Landroidx/work/impl/model/r;->n:J

    .line 365
    goto :goto_d

    .line 366
    :cond_1a
    const-wide/16 v14, 0x0

    .line 368
    iput-wide v14, v10, Landroidx/work/impl/model/r;->n:J

    .line 370
    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    const/16 v15, 0x19

    .line 374
    if-gt v14, v15, :cond_1b

    .line 376
    invoke-static {v10}, Landroidx/work/impl/utils/b;->g(Landroidx/work/impl/model/r;)V

    .line 379
    :cond_1b
    iget-object v14, v10, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 381
    sget-object v15, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 383
    if-ne v14, v15, :cond_1c

    .line 385
    const/4 v6, 0x1

    .line 386
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 389
    move-result-object v14

    .line 390
    invoke-interface {v14, v10}, Landroidx/work/impl/model/s;->e(Landroidx/work/impl/model/r;)V

    .line 393
    if-eqz v8, :cond_1d

    .line 395
    array-length v10, v0

    .line 396
    const/4 v14, 0x0

    .line 397
    :goto_e
    if-ge v14, v10, :cond_1d

    .line 399
    aget-object v15, v0, v14

    .line 401
    move-object/from16 p0, v0

    .line 403
    new-instance v0, Landroidx/work/impl/model/a;

    .line 405
    move-object/from16 p1, v2

    .line 407
    invoke-virtual {v7}, Landroidx/work/i0;->b()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2, v15}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->T()Landroidx/work/impl/model/b;

    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2, v0}, Landroidx/work/impl/model/b;->a(Landroidx/work/impl/model/a;)V

    .line 421
    add-int/lit8 v14, v14, 0x1

    .line 423
    move-object/from16 v0, p0

    .line 425
    move-object/from16 v2, p1

    .line 427
    goto :goto_e

    .line 428
    :cond_1d
    move-object/from16 p0, v0

    .line 430
    move-object/from16 p1, v2

    .line 432
    invoke-virtual {v7}, Landroidx/work/i0;->c()Ljava/util/Set;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v0

    .line 440
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1e

    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 452
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/v;

    .line 455
    move-result-object v10

    .line 456
    new-instance v14, Landroidx/work/impl/model/u;

    .line 458
    invoke-virtual {v7}, Landroidx/work/i0;->b()Ljava/lang/String;

    .line 461
    move-result-object v15

    .line 462
    invoke-direct {v14, v2, v15}, Landroidx/work/impl/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-interface {v10, v14}, Landroidx/work/impl/model/v;->b(Landroidx/work/impl/model/u;)V

    .line 468
    goto :goto_f

    .line 469
    :cond_1e
    if-nez v9, :cond_1f

    .line 471
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->a0()Landroidx/work/impl/model/m;

    .line 474
    move-result-object v0

    .line 475
    new-instance v2, Landroidx/work/impl/model/l;

    .line 477
    invoke-virtual {v7}, Landroidx/work/i0;->b()Ljava/lang/String;

    .line 480
    move-result-object v7

    .line 481
    invoke-direct {v2, v1, v7}, Landroidx/work/impl/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-interface {v0, v2}, Landroidx/work/impl/model/m;->a(Landroidx/work/impl/model/l;)V

    .line 487
    :cond_1f
    move-object/from16 v0, p0

    .line 489
    move-object/from16 v2, p1

    .line 491
    goto/16 :goto_c

    .line 493
    :cond_20
    return v6
.end method

.method private static e(Landroidx/work/impl/g;)Z
    .locals 7
    .param p0    # Landroidx/work/impl/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/g;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/work/impl/g;

    .line 25
    invoke-virtual {v3}, Landroidx/work/impl/g;->q()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    invoke-static {v3}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/g;)Z

    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Landroidx/work/impl/utils/b;->d:Ljava/lang/String;

    .line 43
    const-string v6, ", "

    .line 45
    invoke-virtual {v3}, Landroidx/work/impl/g;->j()Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    const-string v6, "Already enqueued work ids (%s)."

    .line 59
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/s;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v2

    .line 70
    :cond_2
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/g;)Z

    .line 73
    move-result p0

    .line 74
    or-int/2addr p0, v1

    .line 75
    return p0
.end method

.method private static g(Landroidx/work/impl/model/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/work/d;->f()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/work/d;->i()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Landroidx/work/f$a;

    .line 31
    invoke-direct {v0}, Landroidx/work/f$a;-><init>()V

    .line 34
    iget-object v3, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/f$a;->c(Landroidx/work/f;)Landroidx/work/f$a;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/f$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/f$a;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Landroidx/work/f$a;->a()Landroidx/work/f;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 57
    :cond_1
    return-void
.end method

.method private static h(Landroidx/work/impl/j;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManager",
            "className"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/j;->L()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/work/impl/e;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/g;->n()Landroidx/work/impl/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 16
    invoke-static {v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/g;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 31
    throw v1
.end method

.method public d()Landroidx/work/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/c;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/g;->n()Landroidx/work/impl/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/j;->F()Landroidx/work/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/j;->L()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/g;->o()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/g;->n()Landroidx/work/impl/j;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/j;->E()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/h;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->f()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/c;

    .line 39
    sget-object v1, Landroidx/work/w;->a:Landroidx/work/w$b$c;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->b(Landroidx/work/w$b;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "WorkContinuation has cycles (%s)"

    .line 49
    iget-object v2, p0, Landroidx/work/impl/utils/b;->b:Landroidx/work/impl/g;

    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/c;

    .line 65
    new-instance v2, Landroidx/work/w$b$a;

    .line 67
    invoke-direct {v2, v0}, Landroidx/work/w$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->b(Landroidx/work/w$b;)V

    .line 73
    :goto_2
    return-void
.end method
