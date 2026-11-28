.class public final Lhf/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.method public static final synthetic a(Lhf/m$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/m$b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lhf/m$b;Lhf/w;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/m$b;->k(Lhf/w;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;IIZ)I
    .locals 3

    .prologue
    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_5

    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_5

    .line 20
    const/16 v1, 0x30

    .line 22
    if-gt v1, v0, :cond_1

    .line 24
    const/16 v1, 0x39

    .line 26
    if-ge v1, v0, :cond_5

    .line 28
    :cond_1
    const/16 v1, 0x61

    .line 30
    if-gt v1, v0, :cond_2

    .line 32
    const/16 v1, 0x7a

    .line 34
    if-ge v1, v0, :cond_5

    .line 36
    :cond_2
    const/16 v1, 0x41

    .line 38
    if-gt v1, v0, :cond_3

    .line 40
    const/16 v1, 0x5a

    .line 42
    if-ge v1, v0, :cond_5

    .line 44
    :cond_3
    const/16 v1, 0x3a

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v0, v2

    .line 52
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    .line 54
    if-ne v0, v1, :cond_6

    .line 56
    return p2

    .line 57
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, Lue/e0;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x2e

    .line 34
    if-ne p2, v0, :cond_1

    .line 36
    invoke-static {p1}, Lif/d;->h(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_0
    return v1
.end method

.method public final e(Lhf/w;Ljava/lang/String;)Lhf/m;
    .locals 2
    .param p1    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u47d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lhf/m$b;->f(JLhf/w;Ljava/lang/String;)Lhf/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(JLhf/w;Ljava/lang/String;)Lhf/m;
    .locals 27
    .param p3    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v8, p4

    .line 7
    const-string v2, "\u47d7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "\u47d8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v8, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v3, 0x3b

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v2, p4

    .line 25
    invoke-static/range {v2 .. v7}, Lif/d;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 28
    move-result v9

    .line 29
    const/4 v6, 0x2

    .line 30
    const/16 v3, 0x3d

    .line 32
    move v5, v9

    .line 33
    invoke-static/range {v2 .. v7}, Lif/d;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v9, :cond_0

    .line 40
    return-object v3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v8, v4, v2, v5, v3}, Lif/d;->h0(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v11}, Lif/d;->B(Ljava/lang/String;)I

    .line 57
    move-result v6

    .line 58
    const/4 v7, -0x1

    .line 59
    if-eq v6, v7, :cond_2

    .line 61
    :goto_0
    return-object v3

    .line 62
    :cond_2
    add-int/2addr v2, v5

    .line 63
    invoke-static {v8, v2, v9}, Lif/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Lif/d;->B(Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    if-eq v2, v7, :cond_3

    .line 73
    return-object v3

    .line 74
    :cond_3
    add-int/2addr v9, v5

    .line 75
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 78
    move-result v2

    .line 79
    const-wide/16 v6, -0x1

    .line 81
    move-object v10, v3

    .line 82
    move-object/from16 v21, v10

    .line 84
    move/from16 v17, v4

    .line 86
    move/from16 v18, v17

    .line 88
    move/from16 v19, v18

    .line 90
    move/from16 v20, v5

    .line 92
    move-wide v15, v6

    .line 93
    const-wide v22, 0xe677d21fdbffL

    .line 98
    :goto_1
    if-ge v9, v2, :cond_b

    .line 100
    const/16 v3, 0x3b

    .line 102
    invoke-static {v8, v3, v9, v2}, Lif/d;->p(Ljava/lang/String;CII)I

    .line 105
    move-result v3

    .line 106
    const/16 v13, 0x3d

    .line 108
    invoke-static {v8, v13, v9, v3}, Lif/d;->p(Ljava/lang/String;CII)I

    .line 111
    move-result v13

    .line 112
    invoke-static {v8, v9, v13}, Lif/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    if-ge v13, v3, :cond_4

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    invoke-static {v8, v13, v3}, Lif/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v13, ""

    .line 127
    :goto_2
    const-string v14, "\u47d9"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-static {v9, v14, v5}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_5

    .line 135
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    move-result v9

    .line 139
    invoke-virtual {v0, v13, v4, v9}, Lhf/m$b;->i(Ljava/lang/String;II)J

    .line 142
    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_3
    move/from16 v19, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const-string v14, "\u47da"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 148
    invoke-static {v9, v14, v5}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_6

    .line 154
    :try_start_1
    invoke-virtual {v0, v13}, Lhf/m$b;->j(Ljava/lang/String;)J

    .line 157
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string v14, "\u47db"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 161
    invoke-static {v9, v14, v5}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_7

    .line 167
    :try_start_2
    invoke-virtual {v0, v13}, Lhf/m$b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    move/from16 v20, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const-string v14, "\u47dc"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 176
    invoke-static {v9, v14, v5}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_8

    .line 182
    move-object/from16 v21, v13

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v13, "\u47dd"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 187
    invoke-static {v9, v13, v5}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_9

    .line 193
    move/from16 v17, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-string v13, "\u47de"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 198
    invoke-static {v9, v13, v5}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_a

    .line 204
    move/from16 v18, v5

    .line 206
    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v9, v3, 0x1

    .line 208
    const/4 v3, 0x0

    .line 209
    goto/16 :goto_1

    .line 210
    :cond_b
    const-wide/high16 v2, -0x8000000000000000L

    .line 212
    cmp-long v5, v15, v2

    .line 214
    if-nez v5, :cond_d

    .line 216
    :cond_c
    move-wide v13, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    cmp-long v2, v15, v6

    .line 220
    if-eqz v2, :cond_10

    .line 222
    const-wide v2, 0x20c49ba5e353f7L

    .line 227
    cmp-long v2, v15, v2

    .line 229
    if-gtz v2, :cond_e

    .line 231
    const/16 v2, 0x3e8

    .line 233
    int-to-long v2, v2

    .line 234
    mul-long/2addr v15, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const-wide v15, 0x7fffffffffffffffL

    .line 241
    :goto_5
    add-long v2, p1, v15

    .line 243
    cmp-long v5, v2, p1

    .line 245
    if-ltz v5, :cond_f

    .line 247
    const-wide v5, 0xe677d21fdbffL

    .line 252
    cmp-long v7, v2, v5

    .line 254
    if-lez v7, :cond_c

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    const-wide v5, 0xe677d21fdbffL

    .line 262
    :goto_6
    move-wide v13, v5

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    move-wide/from16 v13, v22

    .line 266
    :goto_7
    iget-object v2, v1, Lhf/w;->e:Ljava/lang/String;

    .line 268
    if-nez v10, :cond_11

    .line 270
    move-object v15, v2

    .line 271
    goto :goto_8

    .line 272
    :cond_11
    invoke-virtual {v0, v2, v10}, Lhf/m$b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_12

    .line 278
    const/4 v3, 0x0

    .line 279
    return-object v3

    .line 280
    :cond_12
    move-object v15, v10

    .line 281
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 284
    move-result v2

    .line 285
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 288
    move-result v3

    .line 289
    if-eq v2, v3, :cond_13

    .line 291
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_13

    .line 306
    const/4 v2, 0x0

    .line 307
    return-object v2

    .line 308
    :cond_13
    const/4 v2, 0x0

    .line 309
    const-string v3, "\u47df"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    move-object/from16 v5, v21

    .line 313
    if-eqz v5, :cond_15

    .line 315
    const/4 v6, 0x2

    .line 316
    invoke-static {v5, v3, v4, v6, v2}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_14

    .line 322
    goto :goto_9

    .line 323
    :cond_14
    move-object/from16 v16, v5

    .line 325
    goto :goto_b

    .line 326
    :cond_15
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lhf/w;->x()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    const/16 v25, 0x6

    .line 332
    const/16 v26, 0x0

    .line 334
    const/16 v22, 0x2f

    .line 336
    const/16 v23, 0x0

    .line 338
    const/16 v24, 0x0

    .line 340
    move-object/from16 v21, v1

    .line 342
    invoke-static/range {v21 .. v26}, Lue/h0;->C3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_17

    .line 348
    if-eqz v1, :cond_16

    .line 350
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    const-string v1, "\u47e0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    goto :goto_a

    .line 360
    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    .line 362
    const-string v2, "\u47e1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v1

    .line 368
    :cond_17
    :goto_a
    move-object/from16 v16, v3

    .line 370
    :goto_b
    new-instance v1, Lhf/m;

    .line 372
    move-object v10, v1

    .line 373
    invoke-direct/range {v10 .. v20}, Lhf/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 376
    return-object v1
.end method

.method public final g(Lhf/w;Lhf/v;)Ljava/util/List;
    .locals 4
    .param p1    # Lhf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/w;",
            "Lhf/v;",
            ")",
            "Ljava/util/List<",
            "Lhf/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u47e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u47e3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lhf/v;->y(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1, v3}, Lhf/m$b;->e(Lhf/w;Ljava/lang/String;)Lhf/m;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "\u47e4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Lza/l0;->o:Lza/l0;

    .line 64
    :goto_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\u47e5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lue/e0;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1, v2}, Lue/h0;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lif/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "\u47e6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final i(Ljava/lang/String;II)J
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-virtual {v0, v1, v4, v2, v3}, Lhf/m$b;->c(Ljava/lang/String;IIZ)I

    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lhf/m;->l()Ljava/util/regex/Pattern;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_5

    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 35
    invoke-virtual {v0, v1, v15, v2, v14}, Lhf/m$b;->c(Ljava/lang/String;IIZ)I

    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 42
    const-string v4, "\u47e7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    if-ne v8, v6, :cond_0

    .line 46
    sget-object v3, Lhf/m;->m:Ljava/util/regex/Pattern;

    .line 48
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 69
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "\u47e8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    move-result v11

    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "\u47e9"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v12

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_0
    if-ne v9, v6, :cond_1

    .line 100
    sget-object v3, Lhf/m;->l:Ljava/util/regex/Pattern;

    .line 102
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    move-result v9

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    if-ne v10, v6, :cond_3

    .line 126
    sget-object v3, Lhf/m;->k:Ljava/util/regex/Pattern;

    .line 128
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_3

    .line 138
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    const-string v13, "\u47ea"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 149
    invoke-static {v4, v13}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    if-eqz v10, :cond_2

    .line 154
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    const-string v10, "\u47eb"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 160
    invoke-static {v4, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    const-string v10, "\u47ec"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-static {v3, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const/16 v20, 0x6

    .line 174
    const/16 v21, 0x0

    .line 176
    const/16 v18, 0x0

    .line 178
    const/16 v19, 0x0

    .line 180
    move-object/from16 v16, v3

    .line 182
    move-object/from16 v17, v4

    .line 184
    invoke-static/range {v16 .. v21}, Lue/h0;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 187
    move-result v3

    .line 188
    div-int/lit8 v10, v3, 0x4

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    const-string v2, "\u47e1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1

    .line 199
    :cond_3
    if-ne v7, v6, :cond_4

    .line 201
    sget-object v3, Lhf/m;->j:Ljava/util/regex/Pattern;

    .line 203
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 213
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    move-result v7

    .line 224
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v0, v1, v15, v2, v3}, Lhf/m$b;->c(Ljava/lang/String;IIZ)I

    .line 230
    move-result v4

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_5
    const/16 v1, 0x46

    .line 235
    if-le v1, v7, :cond_6

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const/16 v1, 0x63

    .line 240
    if-lt v1, v7, :cond_7

    .line 242
    add-int/lit16 v7, v7, 0x76c

    .line 244
    :cond_7
    :goto_2
    if-gez v7, :cond_8

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/16 v1, 0x45

    .line 249
    if-lt v1, v7, :cond_9

    .line 251
    add-int/lit16 v7, v7, 0x7d0

    .line 253
    :cond_9
    :goto_3
    const/16 v1, 0x641

    .line 255
    if-lt v7, v1, :cond_a

    .line 257
    move v1, v14

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/4 v1, 0x0

    .line 260
    :goto_4
    const-string v2, "\u47e6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    if-eqz v1, :cond_19

    .line 264
    if-eq v10, v6, :cond_b

    .line 266
    move v1, v14

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/4 v1, 0x0

    .line 269
    :goto_5
    if-eqz v1, :cond_18

    .line 271
    if-le v14, v9, :cond_c

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const/16 v1, 0x1f

    .line 276
    if-lt v1, v9, :cond_d

    .line 278
    move v1, v14

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 281
    :goto_7
    if-eqz v1, :cond_17

    .line 283
    if-gez v8, :cond_e

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    const/16 v1, 0x17

    .line 288
    if-lt v1, v8, :cond_f

    .line 290
    move v1, v14

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    :goto_8
    const/4 v1, 0x0

    .line 293
    :goto_9
    if-eqz v1, :cond_16

    .line 295
    const/16 v1, 0x3b

    .line 297
    if-gez v11, :cond_10

    .line 299
    goto :goto_a

    .line 300
    :cond_10
    if-lt v1, v11, :cond_11

    .line 302
    move v3, v14

    .line 303
    goto :goto_b

    .line 304
    :cond_11
    :goto_a
    const/4 v3, 0x0

    .line 305
    :goto_b
    if-eqz v3, :cond_15

    .line 307
    if-gez v12, :cond_12

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    if-lt v1, v12, :cond_13

    .line 312
    move v1, v14

    .line 313
    goto :goto_d

    .line 314
    :cond_13
    :goto_c
    const/4 v1, 0x0

    .line 315
    :goto_d
    if-eqz v1, :cond_14

    .line 317
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 319
    sget-object v2, Lif/d;->f:Ljava/util/TimeZone;

    .line 321
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 328
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 331
    sub-int/2addr v10, v14

    .line 332
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 335
    const/4 v2, 0x5

    .line 336
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 339
    const/16 v2, 0xb

    .line 341
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 344
    const/16 v2, 0xc

    .line 346
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 349
    const/16 v2, 0xd

    .line 351
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 354
    const/16 v2, 0xe

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 360
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 363
    move-result-wide v1

    .line 364
    return-wide v1

    .line 365
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v1

    .line 371
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v1

    .line 377
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v1

    .line 383
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 385
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v1

    .line 389
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1

    .line 395
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1
.end method

.method public final j(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long p1, v2, v4

    .line 11
    if-gtz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, v2

    .line 15
    :goto_0
    return-wide v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    new-instance v3, Lue/r;

    .line 19
    const-string v4, "\u47ed"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lue/r;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Lue/r;->k(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "\u47ee"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v4, v5, v2, v3}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    :goto_1
    return-wide v0

    .line 48
    :cond_2
    throw v2
.end method

.method public final k(Lhf/w;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lhf/w;->x()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, p2, v0, v2, v3}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 22
    const-string v4, "\u47df"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {p2, v4, v0, v2, v3}, Lue/e0;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p1

    .line 39
    const/16 p2, 0x2f

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method
