.class public Lz/j;
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

.method public static a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lz/p;",
            ">;",
            "Lz/p;",
            ")",
            "Lz/p;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget v0, p0, Ly/e;->K0:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ly/e;->L0:I

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iget v3, p3, Lz/p;->b:I

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lz/p;

    .line 31
    invoke-virtual {v4}, Lz/p;->f()I

    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 37
    if-eqz p3, :cond_2

    .line 39
    invoke-virtual {p3, p1, v4}, Lz/p;->m(ILz/p;)V

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 55
    instance-of v0, p0, Ly/j;

    .line 57
    if-eqz v0, :cond_7

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ly/j;

    .line 62
    invoke-virtual {v0, p1}, Ly/j;->P1(I)I

    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 68
    move v2, v1

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lz/p;

    .line 81
    invoke-virtual {v3}, Lz/p;->f()I

    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 94
    new-instance p3, Lz/p;

    .line 96
    invoke-direct {p3, p1}, Lz/p;-><init>(I)V

    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Lz/p;->a(Ly/e;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 108
    instance-of v0, p0, Ly/h;

    .line 110
    if-eqz v0, :cond_b

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Ly/h;

    .line 115
    invoke-virtual {v0}, Ly/h;->P1()Ly/d;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Ly/h;->Q1()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Ly/d;->d(ILjava/util/ArrayList;Lz/p;)V

    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 131
    invoke-virtual {p3}, Lz/p;->f()I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, Ly/e;->K0:I

    .line 137
    iget-object v0, p0, Ly/e;->J:Ly/d;

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Ly/d;->d(ILjava/util/ArrayList;Lz/p;)V

    .line 142
    iget-object v0, p0, Ly/e;->L:Ly/d;

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Ly/d;->d(ILjava/util/ArrayList;Lz/p;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Lz/p;->f()I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Ly/e;->L0:I

    .line 154
    iget-object v0, p0, Ly/e;->K:Ly/d;

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Ly/d;->d(ILjava/util/ArrayList;Lz/p;)V

    .line 159
    iget-object v0, p0, Ly/e;->N:Ly/d;

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Ly/d;->d(ILjava/util/ArrayList;Lz/p;)V

    .line 164
    iget-object v0, p0, Ly/e;->M:Ly/d;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Ly/d;->d(ILjava/util/ArrayList;Lz/p;)V

    .line 169
    :goto_5
    iget-object p0, p0, Ly/e;->Q:Ly/d;

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Ly/d;->d(ILjava/util/ArrayList;Lz/p;)V

    .line 174
    :cond_d
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lz/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lz/p;",
            ">;I)",
            "Lz/p;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lz/p;

    .line 14
    iget v3, v2, Lz/p;->b:I

    .line 16
    if-ne p1, v3, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Ly/f;Lz/b$b;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ly/e;

    .line 21
    invoke-virtual/range {p0 .. p0}, Ly/e;->H()Ly/e$b;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Ly/e;->g0()Ly/e$b;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Ly/e;->H()Ly/e$b;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Ly/e;->g0()Ly/e$b;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Lz/j;->d(Ly/e$b;Ly/e$b;Ly/e$b;Ly/e$b;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 43
    return v3

    .line 44
    :cond_0
    instance-of v5, v5, Ly/g;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    return v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v0, Ly/f;->t1:Lv/i;

    .line 54
    if-eqz v4, :cond_3

    .line 56
    iget-wide v5, v4, Lv/i;->Q:J

    .line 58
    const-wide/16 v7, 0x1

    .line 60
    add-long/2addr v5, v7

    .line 61
    iput-wide v5, v4, Lv/i;->Q:J

    .line 63
    :cond_3
    move v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    const/4 v12, 0x1

    .line 71
    if-ge v5, v2, :cond_14

    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Ly/e;

    .line 79
    invoke-virtual/range {p0 .. p0}, Ly/e;->H()Ly/e$b;

    .line 82
    move-result-object v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Ly/e;->g0()Ly/e$b;

    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v13}, Ly/e;->H()Ly/e$b;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v13}, Ly/e;->g0()Ly/e$b;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {v14, v15, v3, v4}, Lz/j;->d(Ly/e$b;Ly/e$b;Ly/e$b;Ly/e$b;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 101
    iget-object v3, v0, Ly/f;->R1:Lz/b$a;

    .line 103
    sget v4, Lz/b$a;->k:I

    .line 105
    move-object/from16 v14, p1

    .line 107
    invoke-static {v13, v14, v3, v4}, Ly/f;->v2(Ly/e;Lz/b$b;Lz/b$a;I)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object/from16 v14, p1

    .line 113
    :goto_2
    instance-of v3, v13, Ly/h;

    .line 115
    if-eqz v3, :cond_8

    .line 117
    move-object v4, v13

    .line 118
    check-cast v4, Ly/h;

    .line 120
    invoke-virtual {v4}, Ly/h;->Q1()I

    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_6

    .line 126
    if-nez v8, :cond_5

    .line 128
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    invoke-virtual {v4}, Ly/h;->Q1()I

    .line 139
    move-result v15

    .line 140
    if-ne v15, v12, :cond_8

    .line 142
    if-nez v6, :cond_7

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_8
    instance-of v4, v13, Ly/j;

    .line 154
    if-eqz v4, :cond_f

    .line 156
    instance-of v4, v13, Ly/a;

    .line 158
    if-eqz v4, :cond_c

    .line 160
    move-object v4, v13

    .line 161
    check-cast v4, Ly/a;

    .line 163
    invoke-virtual {v4}, Ly/a;->U1()I

    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_a

    .line 169
    if-nez v7, :cond_9

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :cond_9
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_a
    invoke-virtual {v4}, Ly/a;->U1()I

    .line 182
    move-result v15

    .line 183
    if-ne v15, v12, :cond_f

    .line 185
    if-nez v9, :cond_b

    .line 187
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    :cond_b
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    move-object v4, v13

    .line 197
    check-cast v4, Ly/j;

    .line 199
    if-nez v7, :cond_d

    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    if-nez v9, :cond_e

    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :cond_e
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_f
    :goto_3
    iget-object v4, v13, Ly/e;->J:Ly/d;

    .line 221
    iget-object v4, v4, Ly/d;->f:Ly/d;

    .line 223
    if-nez v4, :cond_11

    .line 225
    iget-object v4, v13, Ly/e;->L:Ly/d;

    .line 227
    iget-object v4, v4, Ly/d;->f:Ly/d;

    .line 229
    if-nez v4, :cond_11

    .line 231
    if-nez v3, :cond_11

    .line 233
    instance-of v4, v13, Ly/a;

    .line 235
    if-nez v4, :cond_11

    .line 237
    if-nez v10, :cond_10

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :cond_10
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_11
    iget-object v4, v13, Ly/e;->K:Ly/d;

    .line 249
    iget-object v4, v4, Ly/d;->f:Ly/d;

    .line 251
    if-nez v4, :cond_13

    .line 253
    iget-object v4, v13, Ly/e;->M:Ly/d;

    .line 255
    iget-object v4, v4, Ly/d;->f:Ly/d;

    .line 257
    if-nez v4, :cond_13

    .line 259
    iget-object v4, v13, Ly/e;->N:Ly/d;

    .line 261
    iget-object v4, v4, Ly/d;->f:Ly/d;

    .line 263
    if-nez v4, :cond_13

    .line 265
    if-nez v3, :cond_13

    .line 267
    instance-of v3, v13, Ly/a;

    .line 269
    if-nez v3, :cond_13

    .line 271
    if-nez v11, :cond_12

    .line 273
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :cond_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 283
    const/4 v3, 0x0

    .line 284
    goto/16 :goto_1

    .line 286
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    if-eqz v6, :cond_15

    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_15

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ly/h;

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-static {v5, v6, v3, v13}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 314
    goto :goto_4

    .line 315
    :cond_15
    const/4 v6, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    if-eqz v7, :cond_16

    .line 319
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v4

    .line 323
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_16

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ly/j;

    .line 335
    invoke-static {v5, v6, v3, v13}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v5, v3, v6, v7}, Ly/j;->O1(Ljava/util/ArrayList;ILz/p;)V

    .line 342
    invoke-virtual {v7, v3}, Lz/p;->c(Ljava/util/ArrayList;)V

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_16
    sget-object v4, Ly/d$b;->LEFT:Ly/d$b;

    .line 350
    invoke-virtual {v0, v4}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_17

    .line 360
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v4

    .line 368
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_17

    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ly/d;

    .line 380
    iget-object v5, v5, Ly/d;->d:Ly/e;

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static {v5, v6, v3, v7}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 387
    goto :goto_6

    .line 388
    :cond_17
    sget-object v4, Ly/d$b;->RIGHT:Ly/d$b;

    .line 390
    invoke-virtual {v0, v4}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_18

    .line 400
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v4

    .line 408
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_18

    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ly/d;

    .line 420
    iget-object v5, v5, Ly/d;->d:Ly/e;

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static {v5, v6, v3, v7}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 427
    goto :goto_7

    .line 428
    :cond_18
    sget-object v4, Ly/d$b;->CENTER:Ly/d$b;

    .line 430
    invoke-virtual {v0, v4}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_19

    .line 440
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v4

    .line 448
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_19

    .line 454
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ly/d;

    .line 460
    iget-object v5, v5, Ly/d;->d:Ly/e;

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-static {v5, v6, v3, v7}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 467
    goto :goto_8

    .line 468
    :cond_19
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    if-eqz v10, :cond_1a

    .line 472
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v4

    .line 476
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_1a

    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ly/e;

    .line 488
    invoke-static {v5, v6, v3, v7}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 491
    goto :goto_9

    .line 492
    :cond_1a
    if-eqz v8, :cond_1b

    .line 494
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v4

    .line 498
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_1b

    .line 504
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ly/h;

    .line 510
    invoke-static {v5, v12, v3, v7}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 513
    goto :goto_a

    .line 514
    :cond_1b
    if-eqz v9, :cond_1c

    .line 516
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v4

    .line 520
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1c

    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ly/j;

    .line 532
    invoke-static {v5, v12, v3, v7}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v5, v3, v12, v6}, Ly/j;->O1(Ljava/util/ArrayList;ILz/p;)V

    .line 539
    invoke-virtual {v6, v3}, Lz/p;->c(Ljava/util/ArrayList;)V

    .line 542
    const/4 v7, 0x0

    .line 543
    goto :goto_b

    .line 544
    :cond_1c
    sget-object v4, Ly/d$b;->TOP:Ly/d$b;

    .line 546
    invoke-virtual {v0, v4}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_1d

    .line 556
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v4

    .line 564
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_1d

    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ly/d;

    .line 576
    iget-object v5, v5, Ly/d;->d:Ly/e;

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-static {v5, v12, v3, v6}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 582
    goto :goto_c

    .line 583
    :cond_1d
    sget-object v4, Ly/d$b;->BASELINE:Ly/d$b;

    .line 585
    invoke-virtual {v0, v4}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 592
    move-result-object v5

    .line 593
    if-eqz v5, :cond_1e

    .line 595
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v4

    .line 603
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_1e

    .line 609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ly/d;

    .line 615
    iget-object v5, v5, Ly/d;->d:Ly/e;

    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-static {v5, v12, v3, v6}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    sget-object v4, Ly/d$b;->BOTTOM:Ly/d$b;

    .line 624
    invoke-virtual {v0, v4}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_1f

    .line 634
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v4

    .line 642
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_1f

    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ly/d;

    .line 654
    iget-object v5, v5, Ly/d;->d:Ly/e;

    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-static {v5, v12, v3, v6}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 660
    goto :goto_e

    .line 661
    :cond_1f
    sget-object v4, Ly/d$b;->CENTER:Ly/d$b;

    .line 663
    invoke-virtual {v0, v4}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 670
    move-result-object v5

    .line 671
    if-eqz v5, :cond_20

    .line 673
    invoke-virtual {v4}, Ly/d;->e()Ljava/util/HashSet;

    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v4

    .line 681
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_20

    .line 687
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ly/d;

    .line 693
    iget-object v5, v5, Ly/d;->d:Ly/e;

    .line 695
    const/4 v13, 0x0

    .line 696
    invoke-static {v5, v12, v3, v13}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 699
    goto :goto_f

    .line 700
    :cond_20
    const/4 v13, 0x0

    .line 701
    if-eqz v11, :cond_21

    .line 703
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    move-result-object v4

    .line 707
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_21

    .line 713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ly/e;

    .line 719
    invoke-static {v5, v12, v3, v13}, Lz/j;->a(Ly/e;ILjava/util/ArrayList;Lz/p;)Lz/p;

    .line 722
    goto :goto_10

    .line 723
    :cond_21
    const/4 v4, 0x0

    .line 724
    :goto_11
    if-ge v4, v2, :cond_23

    .line 726
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ly/e;

    .line 732
    invoke-virtual {v5}, Ly/e;->E0()Z

    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_22

    .line 738
    iget v6, v5, Ly/e;->K0:I

    .line 740
    invoke-static {v3, v6}, Lz/j;->b(Ljava/util/ArrayList;I)Lz/p;

    .line 743
    move-result-object v6

    .line 744
    iget v5, v5, Ly/e;->L0:I

    .line 746
    invoke-static {v3, v5}, Lz/j;->b(Ljava/util/ArrayList;I)Lz/p;

    .line 749
    move-result-object v5

    .line 750
    if-eqz v6, :cond_22

    .line 752
    if-eqz v5, :cond_22

    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-virtual {v6, v7, v5}, Lz/p;->m(ILz/p;)V

    .line 758
    const/4 v7, 0x2

    .line 759
    invoke-virtual {v5, v7}, Lz/p;->o(I)V

    .line 762
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 765
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 767
    goto :goto_11

    .line 768
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 771
    move-result v1

    .line 772
    if-gt v1, v12, :cond_24

    .line 774
    const/4 v1, 0x0

    .line 775
    return v1

    .line 776
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ly/e;->H()Ly/e$b;

    .line 779
    move-result-object v1

    .line 780
    sget-object v2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 782
    if-ne v1, v2, :cond_28

    .line 784
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v1

    .line 788
    move-object v2, v13

    .line 789
    const/4 v6, 0x0

    .line 790
    :cond_25
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_27

    .line 796
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lz/p;

    .line 802
    invoke-virtual {v4}, Lz/p;->g()I

    .line 805
    move-result v5

    .line 806
    if-ne v5, v12, :cond_26

    .line 808
    goto :goto_12

    .line 809
    :cond_26
    const/4 v5, 0x0

    .line 810
    invoke-virtual {v4, v5}, Lz/p;->n(Z)V

    .line 813
    invoke-virtual/range {p0 .. p0}, Ly/f;->m2()Lv/g;

    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v4, v7, v5}, Lz/p;->l(Lv/g;I)I

    .line 820
    move-result v7

    .line 821
    if-le v7, v6, :cond_25

    .line 823
    move-object v2, v4

    .line 824
    move v6, v7

    .line 825
    goto :goto_12

    .line 826
    :cond_27
    if-eqz v2, :cond_28

    .line 828
    sget-object v1, Ly/e$b;->FIXED:Ly/e$b;

    .line 830
    invoke-virtual {v0, v1}, Ly/e;->i1(Ly/e$b;)V

    .line 833
    invoke-virtual {v0, v6}, Ly/e;->H1(I)V

    .line 836
    invoke-virtual {v2, v12}, Lz/p;->n(Z)V

    .line 839
    goto :goto_13

    .line 840
    :cond_28
    move-object v2, v13

    .line 841
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ly/e;->g0()Ly/e$b;

    .line 844
    move-result-object v1

    .line 845
    sget-object v4, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 847
    if-ne v1, v4, :cond_2c

    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v1

    .line 853
    move-object v3, v13

    .line 854
    const/4 v6, 0x0

    .line 855
    :cond_29
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_2b

    .line 861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lz/p;

    .line 867
    invoke-virtual {v4}, Lz/p;->g()I

    .line 870
    move-result v5

    .line 871
    if-nez v5, :cond_2a

    .line 873
    goto :goto_14

    .line 874
    :cond_2a
    const/4 v5, 0x0

    .line 875
    invoke-virtual {v4, v5}, Lz/p;->n(Z)V

    .line 878
    invoke-virtual/range {p0 .. p0}, Ly/f;->m2()Lv/g;

    .line 881
    move-result-object v7

    .line 882
    invoke-virtual {v4, v7, v12}, Lz/p;->l(Lv/g;I)I

    .line 885
    move-result v7

    .line 886
    if-le v7, v6, :cond_29

    .line 888
    move-object v3, v4

    .line 889
    move v6, v7

    .line 890
    goto :goto_14

    .line 891
    :cond_2b
    const/4 v5, 0x0

    .line 892
    if-eqz v3, :cond_2d

    .line 894
    sget-object v1, Ly/e$b;->FIXED:Ly/e$b;

    .line 896
    invoke-virtual {v0, v1}, Ly/e;->D1(Ly/e$b;)V

    .line 899
    invoke-virtual {v0, v6}, Ly/e;->d1(I)V

    .line 902
    invoke-virtual {v3, v12}, Lz/p;->n(Z)V

    .line 905
    move-object v4, v3

    .line 906
    goto :goto_15

    .line 907
    :cond_2c
    const/4 v5, 0x0

    .line 908
    :cond_2d
    move-object v4, v13

    .line 909
    :goto_15
    if-nez v2, :cond_2f

    .line 911
    if-eqz v4, :cond_2e

    .line 913
    goto :goto_16

    .line 914
    :cond_2e
    move v3, v5

    .line 915
    goto :goto_17

    .line 916
    :cond_2f
    :goto_16
    move v3, v12

    .line 917
    :goto_17
    return v3
.end method

.method public static d(Ly/e$b;Ly/e$b;Ly/e$b;Ly/e$b;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ly/e$b;->FIXED:Ly/e$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    sget-object v3, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 9
    if-eq p2, v3, :cond_1

    .line 11
    sget-object v4, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 13
    if-ne p2, v4, :cond_0

    .line 15
    if-eq p0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 23
    sget-object p2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 25
    if-eq p3, p2, :cond_3

    .line 27
    sget-object v0, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 29
    if-ne p3, v0, :cond_2

    .line 31
    if-eq p1, p2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 39
    if-eqz p1, :cond_4

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
