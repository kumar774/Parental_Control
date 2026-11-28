.class public final Lokhttp3/logging/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/a$b;,
        Lokhttp3/logging/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lokhttp3/logging/a$b;

.field private volatile c:Lokhttp3/logging/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u49d4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/logging/a;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/logging/a$b;->a:Lokhttp3/logging/a$b;

    invoke-direct {p0, v0}, Lokhttp3/logging/a;-><init>(Lokhttp3/logging/a$b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/a$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lokhttp3/logging/a$a;->NONE:Lokhttp3/logging/a$a;

    iput-object v0, p0, Lokhttp3/logging/a;->c:Lokhttp3/logging/a$a;

    .line 4
    iput-object p1, p0, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    return-void
.end method

.method private a(Lokhttp3/v;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u49d5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "\u49d6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method static c(Lokio/m;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Lokio/m;

    .line 4
    invoke-direct {v7}, Lokio/m;-><init>()V

    .line 7
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x40

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-gez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lokio/m;->C0()J

    .line 20
    move-result-wide v1

    .line 21
    move-wide v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    const-wide/16 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Lokio/m;->l(Lokio/m;JJ)Lokio/m;

    .line 31
    move p0, v0

    .line 32
    :goto_1
    const/16 v1, 0x10

    .line 34
    if-ge p0, v1, :cond_3

    .line 36
    invoke-virtual {v7}, Lokio/m;->o2()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lokio/m;->W2()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :catch_0
    return v0
.end method


# virtual methods
.method public b()Lokhttp3/logging/a$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/logging/a;->c:Lokhttp3/logging/a$a;

    .line 3
    return-object v0
.end method

.method public d(Lokhttp3/logging/a$a;)Lokhttp3/logging/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lokhttp3/logging/a;->c:Lokhttp3/logging/a$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u49d7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/g0;
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
    iget-object v2, v1, Lokhttp3/logging/a;->c:Lokhttp3/logging/a$a;

    .line 7
    invoke-interface/range {p1 .. p1}, Lokhttp3/x$a;->o()Lokhttp3/e0;

    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lokhttp3/logging/a$a;->NONE:Lokhttp3/logging/a$a;

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-interface {v0, v3}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lokhttp3/logging/a$a;->BODY:Lokhttp3/logging/a$a;

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
    sget-object v7, Lokhttp3/logging/a$a;->HEADERS:Lokhttp3/logging/a$a;

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
    invoke-virtual {v3}, Lokhttp3/e0;->f()Lokhttp3/f0;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/x$a;->f()Lokhttp3/j;

    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    const-string v10, "\u49d8\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v10, 0x20

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v11, "\u49d9\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    const-string v12, ""

    .line 80
    if-eqz v8, :cond_5

    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {v8}, Lokhttp3/j;->a()Lokhttp3/d0;

    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v8, v12

    .line 100
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    const-string v9, "\u49da\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    const-string v13, "\u49db\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 111
    if-nez v2, :cond_6

    .line 113
    if-eqz v6, :cond_6

    .line 115
    invoke-static {v8, v13}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Lokhttp3/f0;->contentLength()J

    .line 122
    move-result-wide v14

    .line 123
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    :cond_6
    iget-object v14, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 135
    invoke-interface {v14, v8}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 138
    const-string v8, "\u49dc\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 140
    const-string v14, "\u49dd\u0001"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 142
    if-eqz v2, :cond_10

    .line 144
    if-eqz v6, :cond_8

    .line 146
    invoke-virtual {v7}, Lokhttp3/f0;->contentType()Lokhttp3/y;

    .line 149
    move-result-object v17

    .line 150
    if-eqz v17, :cond_7

    .line 152
    iget-object v5, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    const-string v15, "\u49de\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 158
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v7}, Lokhttp3/f0;->contentType()Lokhttp3/y;

    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v5, v10}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 175
    :cond_7
    invoke-virtual {v7}, Lokhttp3/f0;->contentLength()J

    .line 178
    move-result-wide v15

    .line 179
    const-wide/16 v18, -0x1

    .line 181
    cmp-long v5, v15, v18

    .line 183
    if-eqz v5, :cond_8

    .line 185
    iget-object v5, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    const-string v15, "\u49df\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 191
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    move-object/from16 v16, v8

    .line 196
    move-object v15, v9

    .line 197
    invoke-virtual {v7}, Lokhttp3/f0;->contentLength()J

    .line 200
    move-result-wide v8

    .line 201
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v5, v8}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object/from16 v16, v8

    .line 214
    move-object v15, v9

    .line 215
    :goto_5
    invoke-virtual {v3}, Lokhttp3/e0;->k()Lokhttp3/v;

    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lokhttp3/v;->size()I

    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_6
    if-ge v9, v8, :cond_a

    .line 226
    invoke-virtual {v5, v9}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    move/from16 v20, v8

    .line 232
    const-string v8, "\u49e0\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_9

    .line 240
    const-string v8, "\u49e1\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_9

    .line 248
    iget-object v8, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 250
    invoke-static {v10, v14}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v10

    .line 254
    move-object/from16 v21, v15

    .line 256
    invoke-virtual {v5, v9}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v8, v10}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-object/from16 v21, v15

    .line 273
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 275
    move/from16 v8, v20

    .line 277
    move-object/from16 v15, v21

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move-object/from16 v21, v15

    .line 282
    const-string v5, "\u49e2\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    if-eqz v4, :cond_b

    .line 286
    if-nez v6, :cond_c

    .line 288
    :cond_b
    move-object/from16 v7, v16

    .line 290
    move-object/from16 v15, v21

    .line 292
    goto/16 :goto_8

    .line 294
    :cond_c
    invoke-virtual {v3}, Lokhttp3/e0;->k()Lokhttp3/v;

    .line 297
    move-result-object v6

    .line 298
    invoke-direct {v1, v6}, Lokhttp3/logging/a;->a(Lokhttp3/v;)Z

    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_d

    .line 304
    iget-object v6, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v3}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v5, "\u49e3\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v6, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 330
    move-object/from16 v7, v16

    .line 332
    move-object/from16 v15, v21

    .line 334
    goto/16 :goto_9

    .line 336
    :cond_d
    new-instance v6, Lokio/m;

    .line 338
    invoke-direct {v6}, Lokio/m;-><init>()V

    .line 341
    invoke-virtual {v7, v6}, Lokhttp3/f0;->writeTo(Lokio/n;)V

    .line 344
    sget-object v8, Lokhttp3/logging/a;->d:Ljava/nio/charset/Charset;

    .line 346
    invoke-virtual {v7}, Lokhttp3/f0;->contentType()Lokhttp3/y;

    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_e

    .line 352
    invoke-virtual {v9, v8}, Lokhttp3/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 355
    move-result-object v8

    .line 356
    :cond_e
    iget-object v9, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 358
    invoke-interface {v9, v12}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 361
    invoke-static {v6}, Lokhttp3/logging/a;->c(Lokio/m;)Z

    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_f

    .line 367
    iget-object v9, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 369
    invoke-virtual {v6, v8}, Lokio/m;->U2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v9, v6}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 376
    iget-object v6, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 380
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v7}, Lokhttp3/f0;->contentLength()J

    .line 396
    move-result-wide v9

    .line 397
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    move-object/from16 v9, v21

    .line 402
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v6, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 412
    move-object v15, v9

    .line 413
    move-object/from16 v7, v16

    .line 415
    goto :goto_9

    .line 416
    :cond_f
    move-object/from16 v9, v21

    .line 418
    iget-object v6, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v3}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v5, "\u49e4\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    move-object v15, v9

    .line 438
    invoke-virtual {v7}, Lokhttp3/f0;->contentLength()J

    .line 441
    move-result-wide v9

    .line 442
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    move-object/from16 v7, v16

    .line 447
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v6, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 457
    goto :goto_9

    .line 458
    :goto_8
    iget-object v6, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 460
    new-instance v8, Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v6, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 479
    goto :goto_9

    .line 480
    :cond_10
    move-object v7, v8

    .line 481
    move-object v15, v9

    .line 482
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 485
    move-result-wide v5

    .line 486
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/x$a;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 489
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 492
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 495
    move-result-wide v8

    .line 496
    sub-long/2addr v8, v5

    .line 497
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 500
    move-result-wide v5

    .line 501
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lokhttp3/h0;->g()J

    .line 508
    move-result-wide v8

    .line 509
    const-wide/16 v18, -0x1

    .line 511
    cmp-long v10, v8, v18

    .line 513
    if-eqz v10, :cond_11

    .line 515
    const-string v10, "\u49e5\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 517
    invoke-static {v8, v9, v10}, Lcom/flashget/kid/common/configs/log/o;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v10

    .line 521
    :goto_a
    move-object/from16 v21, v15

    .line 523
    goto :goto_b

    .line 524
    :cond_11
    const-string v10, "\u49e6\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 526
    goto :goto_a

    .line 527
    :goto_b
    iget-object v15, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 529
    move-wide/from16 v18, v8

    .line 531
    new-instance v8, Ljava/lang/StringBuilder;

    .line 533
    const-string v9, "\u49e7\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 535
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Lokhttp3/g0;->w()I

    .line 541
    move-result v9

    .line 542
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0}, Lokhttp3/g0;->H()Ljava/lang/String;

    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_12

    .line 555
    move-object v9, v12

    .line 556
    goto :goto_c

    .line 557
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0}, Lokhttp3/g0;->H()Ljava/lang/String;

    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    :goto_c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const/16 v9, 0x20

    .line 578
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v0}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v9}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    const-string v5, "\u49e8\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 600
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    if-nez v2, :cond_13

    .line 605
    const-string v5, "\u49e9\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 607
    const-string v6, "\u49ea\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 609
    invoke-static {v5, v10, v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v5

    .line 613
    goto :goto_d

    .line 614
    :cond_13
    move-object v5, v12

    .line 615
    :goto_d
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const/16 v5, 0x29

    .line 620
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v15, v5}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 630
    if-eqz v2, :cond_1b

    .line 632
    invoke-virtual {v0}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Lokhttp3/v;->size()I

    .line 639
    move-result v5

    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_e
    if-ge v6, v5, :cond_14

    .line 643
    iget-object v8, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 645
    new-instance v9, Ljava/lang/StringBuilder;

    .line 647
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    invoke-virtual {v2, v6}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v2, v6}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 663
    move-result-object v10

    .line 664
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v9

    .line 671
    invoke-interface {v8, v9}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 674
    add-int/lit8 v6, v6, 0x1

    .line 676
    goto :goto_e

    .line 677
    :cond_14
    if-eqz v4, :cond_1a

    .line 679
    invoke-static {v0}, Lokhttp3/internal/http/e;->a(Lokhttp3/g0;)Z

    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_15

    .line 685
    goto/16 :goto_f

    .line 687
    :cond_15
    invoke-virtual {v0}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 690
    move-result-object v2

    .line 691
    invoke-direct {v1, v2}, Lokhttp3/logging/a;->a(Lokhttp3/v;)Z

    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_16

    .line 697
    iget-object v2, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 699
    const-string v3, "\u49eb\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 701
    invoke-interface {v2, v3}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 704
    goto/16 :goto_10

    .line 706
    :cond_16
    invoke-virtual {v3}, Lokhttp3/h0;->v()Lokio/o;

    .line 709
    move-result-object v2

    .line 710
    const-wide v4, 0x7fffffffffffffffL

    .line 715
    invoke-interface {v2, v4, v5}, Lokio/o;->g1(J)Z

    .line 718
    invoke-interface {v2}, Lokio/o;->s()Lokio/m;

    .line 721
    move-result-object v2

    .line 722
    sget-object v4, Lokhttp3/logging/a;->d:Ljava/nio/charset/Charset;

    .line 724
    invoke-virtual {v3}, Lokhttp3/h0;->h()Lokhttp3/y;

    .line 727
    move-result-object v3

    .line 728
    if-eqz v3, :cond_17

    .line 730
    invoke-virtual {v3, v4}, Lokhttp3/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 733
    move-result-object v4

    .line 734
    :cond_17
    invoke-static {v2}, Lokhttp3/logging/a;->c(Lokio/m;)Z

    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_18

    .line 740
    iget-object v3, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 742
    invoke-interface {v3, v12}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 745
    iget-object v3, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 749
    const-string v5, "\u49ec\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v2}, Lokio/m;->C0()J

    .line 757
    move-result-wide v5

    .line 758
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v3, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 771
    return-object v0

    .line 772
    :cond_18
    const-wide/16 v5, 0x0

    .line 774
    cmp-long v3, v18, v5

    .line 776
    if-eqz v3, :cond_19

    .line 778
    iget-object v3, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 780
    invoke-interface {v3, v12}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 783
    iget-object v3, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 785
    invoke-virtual {v2}, Lokio/m;->f()Lokio/m;

    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5, v4}, Lokio/m;->U2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 792
    move-result-object v4

    .line 793
    invoke-interface {v3, v4}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 796
    :cond_19
    iget-object v3, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 800
    const-string v5, "\u49ed\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 802
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v2}, Lokio/m;->C0()J

    .line 808
    move-result-wide v5

    .line 809
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 812
    move-object/from16 v2, v21

    .line 814
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v3, v2}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 824
    goto :goto_10

    .line 825
    :cond_1a
    :goto_f
    iget-object v2, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 827
    const-string v3, "\u49ee\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 829
    invoke-interface {v2, v3}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 832
    :cond_1b
    :goto_10
    return-object v0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    move-object v2, v0

    .line 835
    iget-object v0, v1, Lokhttp3/logging/a;->b:Lokhttp3/logging/a$b;

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    const-string v4, "\u49ef\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 841
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    move-result-object v3

    .line 851
    invoke-interface {v0, v3}, Lokhttp3/logging/a$b;->a(Ljava/lang/String;)V

    .line 854
    throw v2
.end method
