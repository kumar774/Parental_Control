.class public final Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/a$b;,
        Lyf/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lyf/a$b;

.field public volatile c:Lyf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6b3c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyf/a;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyf/a$b;->a:Lyf/a$b;

    invoke-direct {p0, v0}, Lyf/a;-><init>(Lyf/a$b;)V

    return-void
.end method

.method public constructor <init>(Lyf/a$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lyf/a$a;->NONE:Lyf/a$a;

    iput-object v0, p0, Lyf/a;->c:Lyf/a$a;

    .line 4
    iput-object p1, p0, Lyf/a;->b:Lyf/a$b;

    return-void
.end method

.method private b(Lhf/v;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6b3d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lhf/v;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "\u6b3e"

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
    iget-object v2, v1, Lyf/a;->c:Lyf/a$a;

    .line 7
    invoke-interface/range {p1 .. p1}, Lhf/x$a;->h()Lhf/f0;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lyf/a$a;->NONE:Lyf/a$a;

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
    sget-object v4, Lyf/a$a;->BODY:Lyf/a$a;

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
    sget-object v7, Lyf/a$a;->HEADERS:Lyf/a$a;

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
    const-string v10, "\u6b3f"

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
    const-string v11, "\u6b40"

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
    const-string v9, "\u6b41"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 103
    const-string v13, "\u6b42"

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
    iget-object v14, v1, Lyf/a;->b:Lyf/a$b;

    .line 129
    invoke-interface {v14, v8}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 132
    const-string v8, "\u6b43"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 134
    const-string v14, "\u6b44"

    invoke-static {v14}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 136
    if-eqz v2, :cond_10

    .line 138
    if-eqz v6, :cond_8

    .line 140
    invoke-virtual {v7}, Lhf/g0;->b()Lhf/y;

    .line 143
    move-result-object v17

    .line 144
    if-eqz v17, :cond_7

    .line 146
    iget-object v5, v1, Lyf/a;->b:Lyf/a$b;

    .line 148
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    const-string v15, "\u6b45"

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
    invoke-interface {v5, v10}, Lyf/a$b;->a(Ljava/lang/String;)V

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
    iget-object v5, v1, Lyf/a;->b:Lyf/a$b;

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 183
    const-string v15, "\u6b46"

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
    invoke-interface {v5, v8}, Lyf/a$b;->a(Ljava/lang/String;)V

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
    const-string v8, "\u6b47"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_9

    .line 232
    const-string v8, "\u6b48"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_9

    .line 240
    iget-object v8, v1, Lyf/a;->b:Lyf/a$b;

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
    invoke-interface {v8, v10}, Lyf/a$b;->a(Ljava/lang/String;)V

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
    const-string v5, "\u6b49"

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
    invoke-direct {v1, v6}, Lyf/a;->b(Lhf/v;)Z

    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_d

    .line 294
    iget-object v6, v1, Lyf/a;->b:Lyf/a$b;

    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v5, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v5, "\u6b4a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v6, v5}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 318
    move-object/from16 v7, v16

    .line 320
    move-object/from16 v15, v21

    .line 322
    goto/16 :goto_9

    .line 324
    :cond_d
    new-instance v6, Lzf/m;

    .line 326
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 329
    invoke-virtual {v7, v6}, Lhf/g0;->r(Lzf/n;)V

    .line 332
    sget-object v8, Lyf/a;->d:Ljava/nio/charset/Charset;

    .line 334
    invoke-virtual {v7}, Lhf/g0;->b()Lhf/y;

    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_e

    .line 340
    invoke-virtual {v9, v8}, Lhf/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 343
    move-result-object v8

    .line 344
    :cond_e
    iget-object v9, v1, Lyf/a;->b:Lyf/a$b;

    .line 346
    invoke-interface {v9, v12}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 349
    invoke-static {v6}, Lyf/a;->d(Lzf/m;)Z

    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_f

    .line 355
    iget-object v9, v1, Lyf/a;->b:Lyf/a$b;

    .line 357
    invoke-virtual {v6, v8}, Lzf/m;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v9, v6}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 364
    iget-object v6, v1, Lyf/a;->b:Lyf/a$b;

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    iget-object v5, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 373
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v7}, Lhf/g0;->a()J

    .line 382
    move-result-wide v9

    .line 383
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    move-object/from16 v9, v21

    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v6, v5}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 398
    move-object v15, v9

    .line 399
    move-object/from16 v7, v16

    .line 401
    goto :goto_9

    .line 402
    :cond_f
    move-object/from16 v9, v21

    .line 404
    iget-object v6, v1, Lyf/a;->b:Lyf/a$b;

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v5, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 413
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v5, "\u6b4b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    move-object v15, v9

    .line 422
    invoke-virtual {v7}, Lhf/g0;->a()J

    .line 425
    move-result-wide v9

    .line 426
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    move-object/from16 v7, v16

    .line 431
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v6, v5}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 441
    goto :goto_9

    .line 442
    :goto_8
    iget-object v6, v1, Lyf/a;->b:Lyf/a$b;

    .line 444
    new-instance v8, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    iget-object v5, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 451
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v6, v5}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 461
    goto :goto_9

    .line 462
    :cond_10
    move-object v7, v8

    .line 463
    move-object v15, v9

    .line 464
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 467
    move-result-wide v5

    .line 468
    :try_start_0
    invoke-interface {v0, v3}, Lhf/x$a;->c(Lhf/f0;)Lhf/h0;

    .line 471
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 477
    move-result-wide v8

    .line 478
    sub-long/2addr v8, v5

    .line 479
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 482
    move-result-wide v5

    .line 483
    iget-object v3, v0, Lhf/h0;->v:Lhf/i0;

    .line 485
    invoke-virtual {v3}, Lhf/i0;->h()J

    .line 488
    move-result-wide v8

    .line 489
    const-wide/16 v18, -0x1

    .line 491
    cmp-long v10, v8, v18

    .line 493
    if-eqz v10, :cond_11

    .line 495
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    move-object/from16 v21, v15

    .line 505
    const-string v15, "\u6b4c"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 507
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v10

    .line 514
    goto :goto_a

    .line 515
    :cond_11
    move-object/from16 v21, v15

    .line 517
    const-string v10, "\u6b4d"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 519
    :goto_a
    iget-object v15, v1, Lyf/a;->b:Lyf/a$b;

    .line 521
    move-wide/from16 v18, v8

    .line 523
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    const-string v9, "\u6b4e"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 527
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    iget v9, v0, Lhf/h0;->s:I

    .line 532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    iget-object v9, v0, Lhf/h0;->r:Ljava/lang/String;

    .line 537
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_12

    .line 543
    move-object v9, v12

    .line 544
    goto :goto_b

    .line 545
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    iget-object v11, v0, Lhf/h0;->r:Ljava/lang/String;

    .line 552
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v9

    .line 559
    :goto_b
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const/16 v9, 0x20

    .line 564
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    iget-object v9, v0, Lhf/h0;->p:Lhf/f0;

    .line 569
    iget-object v9, v9, Lhf/f0;->b:Lhf/w;

    .line 571
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    const-string v5, "\u6b4f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 582
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    if-nez v2, :cond_13

    .line 587
    const-string v5, "\u6b50"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 589
    const-string v6, "\u6b51"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 591
    invoke-static {v5, v10, v6}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v5

    .line 595
    goto :goto_c

    .line 596
    :cond_13
    move-object v5, v12

    .line 597
    :goto_c
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    const/16 v5, 0x29

    .line 602
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v15, v5}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 612
    if-eqz v2, :cond_1b

    .line 614
    iget-object v2, v0, Lhf/h0;->u:Lhf/v;

    .line 616
    invoke-virtual {v2}, Lhf/v;->size()I

    .line 619
    move-result v5

    .line 620
    const/4 v6, 0x0

    .line 621
    :goto_d
    if-ge v6, v5, :cond_14

    .line 623
    iget-object v8, v1, Lyf/a;->b:Lyf/a$b;

    .line 625
    new-instance v9, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    invoke-virtual {v2, v6}, Lhf/v;->o(I)Ljava/lang/String;

    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v2, v6}, Lhf/v;->x(I)Ljava/lang/String;

    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v9

    .line 651
    invoke-interface {v8, v9}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 654
    add-int/lit8 v6, v6, 0x1

    .line 656
    goto :goto_d

    .line 657
    :cond_14
    if-eqz v4, :cond_1a

    .line 659
    invoke-static {v0}, Lof/e;->a(Lhf/h0;)Z

    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_15

    .line 665
    goto/16 :goto_e

    .line 667
    :cond_15
    iget-object v2, v0, Lhf/h0;->u:Lhf/v;

    .line 669
    invoke-direct {v1, v2}, Lyf/a;->b(Lhf/v;)Z

    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_16

    .line 675
    iget-object v2, v1, Lyf/a;->b:Lyf/a$b;

    .line 677
    const-string v3, "\u6b52"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 679
    invoke-interface {v2, v3}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 682
    goto/16 :goto_f

    .line 684
    :cond_16
    invoke-virtual {v3}, Lhf/i0;->x()Lzf/o;

    .line 687
    move-result-object v2

    .line 688
    const-wide v4, 0x7fffffffffffffffL

    .line 693
    invoke-interface {v2, v4, v5}, Lzf/o;->O0(J)Z

    .line 696
    invoke-interface {v2}, Lzf/o;->f()Lzf/m;

    .line 699
    move-result-object v2

    .line 700
    sget-object v4, Lyf/a;->d:Ljava/nio/charset/Charset;

    .line 702
    invoke-virtual {v3}, Lhf/i0;->k()Lhf/y;

    .line 705
    move-result-object v3

    .line 706
    if-eqz v3, :cond_17

    .line 708
    invoke-virtual {v3, v4}, Lhf/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 711
    move-result-object v4

    .line 712
    :cond_17
    invoke-static {v2}, Lyf/a;->d(Lzf/m;)Z

    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_18

    .line 718
    iget-object v3, v1, Lyf/a;->b:Lyf/a$b;

    .line 720
    invoke-interface {v3, v12}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 723
    iget-object v3, v1, Lyf/a;->b:Lyf/a$b;

    .line 725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 727
    const-string v5, "\u6b53"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    iget-wide v5, v2, Lzf/m;->p:J

    .line 734
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v3, v2}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 747
    return-object v0

    .line 748
    :cond_18
    const-wide/16 v5, 0x0

    .line 750
    cmp-long v3, v18, v5

    .line 752
    if-eqz v3, :cond_19

    .line 754
    iget-object v3, v1, Lyf/a;->b:Lyf/a$b;

    .line 756
    invoke-interface {v3, v12}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 759
    iget-object v3, v1, Lyf/a;->b:Lyf/a$b;

    .line 761
    invoke-virtual {v2}, Lzf/m;->k()Lzf/m;

    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5, v4}, Lzf/m;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 768
    move-result-object v4

    .line 769
    invoke-interface {v3, v4}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 772
    :cond_19
    iget-object v3, v1, Lyf/a;->b:Lyf/a$b;

    .line 774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 776
    const-string v5, "\u6b54"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 778
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    iget-wide v5, v2, Lzf/m;->p:J

    .line 783
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    move-object/from16 v2, v21

    .line 788
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    invoke-interface {v3, v2}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 798
    goto :goto_f

    .line 799
    :cond_1a
    :goto_e
    iget-object v2, v1, Lyf/a;->b:Lyf/a$b;

    .line 801
    const-string v3, "\u6b55"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 803
    invoke-interface {v2, v3}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 806
    :cond_1b
    :goto_f
    return-object v0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    move-object v2, v0

    .line 809
    iget-object v0, v1, Lyf/a;->b:Lyf/a$b;

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    const-string v4, "\u6b56"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 815
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    move-result-object v3

    .line 825
    invoke-interface {v0, v3}, Lyf/a$b;->a(Ljava/lang/String;)V

    .line 828
    throw v2
.end method

.method public c()Lyf/a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyf/a;->c:Lyf/a$a;

    .line 3
    return-object v0
.end method

.method public e(Lyf/a$a;)Lyf/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyf/a;->c:Lyf/a$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u6b57"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
