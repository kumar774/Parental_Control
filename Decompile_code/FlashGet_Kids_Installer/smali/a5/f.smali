.class public final La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/f$b;,
        La5/f$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final b:La5/f$b;

.field public volatile c:La5/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "H"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La5/f;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, La5/f$b;->a:La5/f$b;

    invoke-direct {p0, v0}, La5/f;-><init>(La5/f$b;)V

    return-void
.end method

.method public constructor <init>(La5/f$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, La5/f$a;->NONE:La5/f$a;

    iput-object v0, p0, La5/f;->c:La5/f$a;

    .line 4
    iput-object p1, p0, La5/f;->b:La5/f$b;

    return-void
.end method

.method public static d(Lzf/m;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lzf/m;

    .line 4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v1, p0, Lzf/m;->p:J

    .line 9
    const-wide/16 v3, 0x40

    .line 11
    cmp-long v5, v1, v3

    .line 13
    if-gez v5, :cond_0

    .line 15
    move-wide v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v5, v3

    .line 18
    :goto_0
    const-wide/16 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v7

    .line 22
    invoke-virtual/range {v1 .. v6}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 25
    move p0, v0

    .line 26
    :goto_1
    const/16 v1, 0x10

    .line 28
    if-ge p0, v1, :cond_3

    .line 30
    invoke-virtual {v7}, Lzf/m;->P()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v7}, Lzf/m;->F0()I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v1, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catch_0
    return v0
.end method


# virtual methods
.method public a(Lhf/x$a;)Lhf/h0;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, La5/f;->c:La5/f$a;

    .line 7
    invoke-interface/range {p1 .. p1}, Lhf/x$a;->h()Lhf/f0;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, La5/f$a;->NONE:La5/f$a;

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-interface {v0, v3}, Lhf/x$a;->c(Lhf/f0;)Lhf/h0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, La5/f$a;->BODY:La5/f$a;

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 30
    sget-object v7, La5/f$a;->HEADERS:La5/f$a;

    .line 32
    if-ne v2, v7, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v2, v6

    .line 38
    :goto_2
    iget-object v7, v3, Lhf/f0;->e:Lhf/g0;

    .line 40
    if-eqz v7, :cond_4

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_3
    invoke-interface/range {p1 .. p1}, Lhf/x$a;->f()Lhf/j;

    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    const-string v10, "I"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v10, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v10, 0x20

    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object v11, v3, Lhf/f0;->b:Lhf/w;

    .line 67
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v11, "J"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    const-string v12, ""

    .line 74
    if-eqz v8, :cond_5

    .line 76
    new-instance v13, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-interface {v8}, Lhf/j;->a()Lhf/e0;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v8, v12

    .line 94
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    const-string v9, "K"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    const-string v13, "L"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 105
    if-nez v2, :cond_6

    .line 107
    if-eqz v6, :cond_6

    .line 109
    invoke-static {v8, v13}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7}, Lhf/g0;->a()J

    .line 116
    move-result-wide v14

    .line 117
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    :cond_6
    iget-object v14, v1, La5/f;->b:La5/f$b;

    .line 129
    invoke-interface {v14, v8}, La5/f$b;->a(Ljava/lang/String;)V

    .line 132
    const-string v8, "M"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    const-string v14, "N"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 136
    if-eqz v2, :cond_11

    .line 138
    if-eqz v6, :cond_8

    .line 140
    invoke-virtual {v7}, Lhf/g0;->b()Lhf/y;

    .line 143
    move-result-object v17

    .line 144
    if-eqz v17, :cond_7

    .line 146
    iget-object v5, v1, La5/f;->b:La5/f$b;

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    const-string v15, "O"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 152
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v7}, Lhf/g0;->b()Lhf/y;

    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v5, v10}, La5/f$b;->a(Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-virtual {v7}, Lhf/g0;->a()J

    .line 172
    move-result-wide v15

    .line 173
    const-wide/16 v18, -0x1

    .line 175
    cmp-long v5, v15, v18

    .line 177
    if-eqz v5, :cond_8

    .line 179
    iget-object v5, v1, La5/f;->b:La5/f$b;

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    const-string v15, "P"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    move-object/from16 v16, v8

    .line 190
    move-object v15, v9

    .line 191
    invoke-virtual {v7}, Lhf/g0;->a()J

    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v5, v8}, La5/f$b;->a(Ljava/lang/String;)V

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object/from16 v16, v8

    .line 208
    move-object v15, v9

    .line 209
    :goto_5
    iget-object v5, v3, Lhf/f0;->d:Lhf/v;

    .line 211
    invoke-virtual {v5}, Lhf/v;->size()I

    .line 214
    move-result v8

    .line 215
    const/4 v9, 0x0

    .line 216
    :goto_6
    if-ge v9, v8, :cond_a

    .line 218
    invoke-virtual {v5, v9}, Lhf/v;->o(I)Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    move/from16 v20, v8

    .line 224
    const-string v8, "Q"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_9

    .line 232
    const-string v8, "R"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_9

    .line 240
    iget-object v8, v1, La5/f;->b:La5/f$b;

    .line 242
    invoke-static {v10, v14}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-result-object v10

    .line 246
    move-object/from16 v21, v15

    .line 248
    invoke-virtual {v5, v9}, Lhf/v;->x(I)Ljava/lang/String;

    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v8, v10}, La5/f$b;->a(Ljava/lang/String;)V

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    move-object/from16 v21, v15

    .line 265
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 267
    move/from16 v8, v20

    .line 269
    move-object/from16 v15, v21

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move-object/from16 v21, v15

    .line 274
    const-string v5, "S"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    if-eqz v4, :cond_b

    .line 278
    if-nez v6, :cond_c

    .line 280
    :cond_b
    move-object/from16 v7, v16

    .line 282
    move-object/from16 v15, v21

    .line 284
    goto/16 :goto_8

    .line 286
    :cond_c
    iget-object v6, v3, Lhf/f0;->d:Lhf/v;

    .line 288
    invoke-virtual {v1, v6}, La5/f;->b(Lhf/v;)Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_e

    .line 294
    iget-object v6, v1, La5/f;->b:La5/f$b;

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v5, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v5, "T"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v6, v5}, La5/f$b;->a(Ljava/lang/String;)V

    .line 318
    :cond_d
    move-object/from16 v7, v16

    .line 320
    move-object/from16 v15, v21

    .line 322
    goto/16 :goto_9

    .line 324
    :cond_e
    new-instance v6, Lzf/m;

    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-virtual {v7, v6}, Lhf/g0;->r(Lzf/n;)V

    .line 332
    sget-object v8, La5/f;->d:Ljava/nio/charset/Charset;

    .line 334
    invoke-virtual {v7}, Lhf/g0;->b()Lhf/y;

    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_f

    .line 340
    invoke-virtual {v9, v8}, Lhf/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 343
    move-result-object v8

    .line 344
    :cond_f
    iget-object v9, v1, La5/f;->b:La5/f$b;

    .line 346
    invoke-interface {v9, v12}, La5/f$b;->a(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v7}, Lhf/g0;->b()Lhf/y;

    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v9, v9, Lhf/y;->b:Ljava/lang/String;

    .line 358
    const-string v10, "U"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 360
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_d

    .line 366
    invoke-static {v6}, La5/f;->d(Lzf/m;)Z

    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_10

    .line 372
    iget-object v9, v1, La5/f;->b:La5/f$b;

    .line 374
    invoke-virtual {v6, v8}, Lzf/m;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v9, v6}, La5/f$b;->a(Ljava/lang/String;)V

    .line 381
    iget-object v6, v1, La5/f;->b:La5/f$b;

    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    iget-object v5, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 390
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v7}, Lhf/g0;->a()J

    .line 399
    move-result-wide v9

    .line 400
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    move-object/from16 v9, v21

    .line 405
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v6, v5}, La5/f$b;->a(Ljava/lang/String;)V

    .line 415
    move-object v15, v9

    .line 416
    move-object/from16 v7, v16

    .line 418
    goto :goto_9

    .line 419
    :cond_10
    move-object/from16 v9, v21

    .line 421
    iget-object v6, v1, La5/f;->b:La5/f$b;

    .line 423
    new-instance v8, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    iget-object v5, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 430
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v5, "V"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 435
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    move-object v15, v9

    .line 439
    invoke-virtual {v7}, Lhf/g0;->a()J

    .line 442
    move-result-wide v9

    .line 443
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    move-object/from16 v7, v16

    .line 448
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v6, v5}, La5/f$b;->a(Ljava/lang/String;)V

    .line 458
    goto :goto_9

    .line 459
    :goto_8
    iget-object v6, v1, La5/f;->b:La5/f$b;

    .line 461
    new-instance v8, Ljava/lang/StringBuilder;

    .line 463
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    iget-object v5, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 468
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v6, v5}, La5/f$b;->a(Ljava/lang/String;)V

    .line 478
    goto :goto_9

    .line 479
    :cond_11
    move-object v7, v8

    .line 480
    move-object v15, v9

    .line 481
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 484
    move-result-wide v5

    .line 485
    :try_start_0
    invoke-interface {v0, v3}, Lhf/x$a;->c(Lhf/f0;)Lhf/h0;

    .line 488
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 491
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 494
    move-result-wide v8

    .line 495
    sub-long/2addr v8, v5

    .line 496
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 499
    move-result-wide v5

    .line 500
    iget-object v3, v0, Lhf/h0;->v:Lhf/i0;

    .line 502
    invoke-virtual {v3}, Lhf/i0;->h()J

    .line 505
    move-result-wide v8

    .line 506
    const-wide/16 v18, -0x1

    .line 508
    cmp-long v10, v8, v18

    .line 510
    if-eqz v10, :cond_12

    .line 512
    new-instance v10, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    move-object/from16 v21, v15

    .line 522
    const-string v15, "W"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 524
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v10

    .line 531
    goto :goto_a

    .line 532
    :cond_12
    move-object/from16 v21, v15

    .line 534
    const-string v10, "X"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 536
    :goto_a
    iget-object v15, v1, La5/f;->b:La5/f$b;

    .line 538
    move-wide/from16 v18, v8

    .line 540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 542
    const-string v9, "Y"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 544
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    iget v9, v0, Lhf/h0;->s:I

    .line 549
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    iget-object v9, v0, Lhf/h0;->r:Ljava/lang/String;

    .line 554
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_13

    .line 560
    move-object v9, v12

    .line 561
    goto :goto_b

    .line 562
    :cond_13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    iget-object v11, v0, Lhf/h0;->r:Ljava/lang/String;

    .line 569
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v9

    .line 576
    :goto_b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const/16 v9, 0x20

    .line 581
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    iget-object v9, v0, Lhf/h0;->p:Lhf/f0;

    .line 586
    iget-object v9, v9, Lhf/f0;->b:Lhf/w;

    .line 588
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    const-string v5, "Z"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 599
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    if-nez v2, :cond_14

    .line 604
    const-string v5, "["

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 606
    const-string v6, "\\"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 608
    invoke-static {v5, v10, v6}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    move-result-object v5

    .line 612
    goto :goto_c

    .line 613
    :cond_14
    move-object v5, v12

    .line 614
    :goto_c
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const/16 v5, 0x29

    .line 619
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v15, v5}, La5/f$b;->a(Ljava/lang/String;)V

    .line 629
    if-eqz v2, :cond_1c

    .line 631
    iget-object v2, v0, Lhf/h0;->u:Lhf/v;

    .line 633
    invoke-virtual {v2}, Lhf/v;->size()I

    .line 636
    move-result v5

    .line 637
    const/4 v6, 0x0

    .line 638
    :goto_d
    if-ge v6, v5, :cond_15

    .line 640
    iget-object v8, v1, La5/f;->b:La5/f$b;

    .line 642
    new-instance v9, Ljava/lang/StringBuilder;

    .line 644
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    invoke-virtual {v2, v6}, Lhf/v;->o(I)Ljava/lang/String;

    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v2, v6}, Lhf/v;->x(I)Ljava/lang/String;

    .line 660
    move-result-object v10

    .line 661
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v9

    .line 668
    invoke-interface {v8, v9}, La5/f$b;->a(Ljava/lang/String;)V

    .line 671
    add-int/lit8 v6, v6, 0x1

    .line 673
    goto :goto_d

    .line 674
    :cond_15
    if-eqz v4, :cond_1b

    .line 676
    invoke-static {v0}, Lof/e;->a(Lhf/h0;)Z

    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_16

    .line 682
    goto/16 :goto_e

    .line 684
    :cond_16
    iget-object v2, v0, Lhf/h0;->u:Lhf/v;

    .line 686
    invoke-virtual {v1, v2}, La5/f;->b(Lhf/v;)Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_17

    .line 692
    iget-object v2, v1, La5/f;->b:La5/f$b;

    .line 694
    const-string v3, "]"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 696
    invoke-interface {v2, v3}, La5/f$b;->a(Ljava/lang/String;)V

    .line 699
    goto/16 :goto_f

    .line 701
    :cond_17
    invoke-virtual {v3}, Lhf/i0;->x()Lzf/o;

    .line 704
    move-result-object v2

    .line 705
    const-wide v4, 0x7fffffffffffffffL

    .line 710
    invoke-interface {v2, v4, v5}, Lzf/o;->O0(J)Z

    .line 713
    invoke-interface {v2}, Lzf/o;->f()Lzf/m;

    .line 716
    move-result-object v2

    .line 717
    sget-object v4, La5/f;->d:Ljava/nio/charset/Charset;

    .line 719
    invoke-virtual {v3}, Lhf/i0;->k()Lhf/y;

    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_18

    .line 725
    invoke-virtual {v3, v4}, Lhf/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 728
    move-result-object v4

    .line 729
    :cond_18
    invoke-static {v2}, La5/f;->d(Lzf/m;)Z

    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_19

    .line 735
    iget-object v3, v1, La5/f;->b:La5/f$b;

    .line 737
    invoke-interface {v3, v12}, La5/f$b;->a(Ljava/lang/String;)V

    .line 740
    iget-object v3, v1, La5/f;->b:La5/f$b;

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 744
    const-string v5, "^"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    iget-wide v5, v2, Lzf/m;->p:J

    .line 751
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v3, v2}, La5/f$b;->a(Ljava/lang/String;)V

    .line 764
    return-object v0

    .line 765
    :cond_19
    const-wide/16 v5, 0x0

    .line 767
    cmp-long v3, v18, v5

    .line 769
    if-eqz v3, :cond_1a

    .line 771
    iget-object v3, v1, La5/f;->b:La5/f$b;

    .line 773
    invoke-interface {v3, v12}, La5/f$b;->a(Ljava/lang/String;)V

    .line 776
    iget-object v3, v1, La5/f;->b:La5/f$b;

    .line 778
    invoke-virtual {v2}, Lzf/m;->k()Lzf/m;

    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v5, v4}, Lzf/m;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 785
    move-result-object v4

    .line 786
    invoke-interface {v3, v4}, La5/f$b;->a(Ljava/lang/String;)V

    .line 789
    :cond_1a
    iget-object v3, v1, La5/f;->b:La5/f$b;

    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    const-string v5, "_"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 795
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    iget-wide v5, v2, Lzf/m;->p:J

    .line 800
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 803
    move-object/from16 v2, v21

    .line 805
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v3, v2}, La5/f$b;->a(Ljava/lang/String;)V

    .line 815
    goto :goto_f

    .line 816
    :cond_1b
    :goto_e
    iget-object v2, v1, La5/f;->b:La5/f$b;

    .line 818
    const-string v3, "`"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 820
    invoke-interface {v2, v3}, La5/f$b;->a(Ljava/lang/String;)V

    .line 823
    :cond_1c
    :goto_f
    return-object v0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    move-object v2, v0

    .line 826
    iget-object v0, v1, La5/f;->b:La5/f$b;

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    const-string v4, "a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 832
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    move-result-object v3

    .line 842
    invoke-interface {v0, v3}, La5/f$b;->a(Ljava/lang/String;)V

    .line 845
    throw v2
.end method

.method public final b(Lhf/v;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lhf/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public c()La5/f$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La5/f;->c:La5/f$a;

    .line 3
    return-object v0
.end method

.method public e(La5/f$a;)La5/f;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, La5/f;->c:La5/f$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
