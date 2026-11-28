.class Lnet/time4j/n$b;
.super Lnet/time4j/engine/e;
.source "DayPeriod.java"

# interfaces
.implements Lnet/time4j/format/v;
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Ljava/lang/String;",
        ">;",
        "Lnet/time4j/format/v<",
        "Ljava/lang/String;",
        ">;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/engine/r<",
        "*>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d9395be98365580L


# instance fields
.field private final transient b:Z

.field private final transient c:Lnet/time4j/n;


# direct methods
.method constructor <init>(ZLjava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lnet/time4j/n;->u(Ljava/util/Locale;Ljava/lang/String;)Lnet/time4j/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnet/time4j/n$b;-><init>(ZLnet/time4j/n;)V

    return-void
.end method

.method constructor <init>(ZLnet/time4j/n;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "\u3cad\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u3cae\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lnet/time4j/n$b;->b:Z

    .line 4
    iput-object p2, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    return-void
.end method

.method private E(CC)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7a

    .line 3
    const/16 v1, 0x61

    .line 5
    if-lt p1, v1, :cond_0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    add-int/lit8 p1, p1, -0x20

    .line 11
    int-to-char p1, p1

    .line 12
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    if-gt p2, v0, :cond_1

    .line 16
    add-int/lit8 p2, p2, -0x20

    .line 18
    int-to-char p2, p2

    .line 19
    :cond_1
    const/16 v0, 0x41

    .line 21
    if-lt p1, v0, :cond_3

    .line 23
    const/16 v0, 0x5a

    .line 25
    if-gt p1, v0, :cond_3

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lnet/time4j/n$b;->O()Ljava/util/Locale;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u3caf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private u0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-boolean v5, v0, Lnet/time4j/n$b;->b:Z

    .line 16
    const-string v6, "\u3cb0\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    const-string v7, "\u3cb1\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    const-string v8, "\u3cb2\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    const-string v9, "\u3cb3\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 41
    iget-object v10, v0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 43
    invoke-static {v10}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v10}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v10

    .line 51
    invoke-direct {v5, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v5, v0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 59
    invoke-static {v5}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    :goto_0
    iget-object v5, v0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 73
    invoke-static {v5}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/n$b;->O()Ljava/util/Locale;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p0 .. p0}, Lnet/time4j/n$b;->G()Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    invoke-static {v5, v11}, Lnet/time4j/n;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v5, 0x0

    .line 93
    :goto_1
    sget-object v11, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 95
    sget-object v12, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 97
    invoke-interface {v2, v11, v12}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lnet/time4j/format/x;

    .line 103
    sget-object v12, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 105
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    invoke-interface {v2, v12, v13}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v12

    .line 117
    sget-object v13, Lnet/time4j/format/a;->j:Lnet/time4j/engine/c;

    .line 119
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v2, v13, v14}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 134
    move-result v13

    .line 135
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result v14

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_15

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v17, v4

    .line 157
    move-object/from16 v4, v16

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    iget-object v1, v0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 163
    invoke-static {v1}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    iget-boolean v1, v0, Lnet/time4j/n$b;->b:Z

    .line 171
    if-eqz v1, :cond_4

    .line 173
    invoke-static {v5, v11, v3, v4}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v16

    .line 181
    if-nez v16, :cond_5

    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_3

    .line 189
    invoke-static {v5, v11, v3, v7}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_5

    .line 200
    invoke-static {v5, v11, v3, v6}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {v5, v11, v3, v4}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    :cond_5
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_6

    .line 215
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 v1, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move-object v1, v4

    .line 225
    :goto_4
    if-eqz v1, :cond_13

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    move-result v3

    .line 231
    move-object/from16 v16, v5

    .line 233
    move/from16 v19, v13

    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v18, 0x1

    .line 238
    :goto_5
    if-eqz v18, :cond_c

    .line 240
    if-ge v5, v3, :cond_c

    .line 242
    move-object/from16 v20, v6

    .line 244
    add-int v6, v13, v5

    .line 246
    if-lt v6, v14, :cond_8

    .line 248
    move-object/from16 v21, v7

    .line 250
    const/16 v18, 0x0

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object/from16 v21, v7

    .line 255
    move-object/from16 v7, p1

    .line 257
    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    move-result v6

    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 264
    move-result v7

    .line 265
    if-eqz v12, :cond_9

    .line 267
    invoke-direct {v0, v6, v7}, Lnet/time4j/n$b;->E(CC)Z

    .line 270
    move-result v6

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    if-ne v6, v7, :cond_a

    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const/4 v6, 0x0

    .line 277
    :goto_6
    if-eqz v6, :cond_b

    .line 279
    add-int/lit8 v19, v19, 0x1

    .line 281
    :cond_b
    move/from16 v18, v6

    .line 283
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 285
    move-object/from16 v6, v20

    .line 287
    move-object/from16 v7, v21

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move-object/from16 v20, v6

    .line 292
    move-object/from16 v21, v7

    .line 294
    const-string v1, "\u3cb4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    if-nez v2, :cond_10

    .line 298
    const/4 v5, 0x1

    .line 299
    if-ne v3, v5, :cond_d

    .line 301
    goto :goto_a

    .line 302
    :cond_d
    if-eqz v18, :cond_14

    .line 304
    if-nez v10, :cond_e

    .line 306
    :goto_8
    move v15, v3

    .line 307
    move-object v10, v4

    .line 308
    goto :goto_b

    .line 309
    :cond_e
    iget-boolean v5, v0, Lnet/time4j/n$b;->b:Z

    .line 311
    if-eqz v5, :cond_f

    .line 313
    move v15, v3

    .line 314
    :goto_9
    const/4 v10, 0x0

    .line 315
    goto :goto_b

    .line 316
    :cond_f
    invoke-static {v10, v1, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    move v15, v3

    .line 321
    goto :goto_b

    .line 322
    :cond_10
    :goto_a
    sub-int v3, v19, v13

    .line 324
    if-ge v15, v3, :cond_11

    .line 326
    goto :goto_8

    .line 327
    :cond_11
    if-eqz v10, :cond_14

    .line 329
    if-ne v15, v3, :cond_14

    .line 331
    iget-boolean v3, v0, Lnet/time4j/n$b;->b:Z

    .line 333
    if-eqz v3, :cond_12

    .line 335
    goto :goto_9

    .line 336
    :cond_12
    invoke-static {v10, v1, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    goto :goto_b

    .line 341
    :cond_13
    move-object/from16 v16, v5

    .line 343
    move-object/from16 v20, v6

    .line 345
    move-object/from16 v21, v7

    .line 347
    :cond_14
    :goto_b
    move-object/from16 v1, p2

    .line 349
    move-object/from16 v3, p4

    .line 351
    move-object/from16 v5, v16

    .line 353
    move-object/from16 v4, v17

    .line 355
    move-object/from16 v6, v20

    .line 357
    move-object/from16 v7, v21

    .line 359
    goto/16 :goto_2

    .line 361
    :cond_15
    if-nez v10, :cond_16

    .line 363
    move-object/from16 v1, p2

    .line 365
    invoke-virtual {v1, v13}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 368
    goto :goto_c

    .line 369
    :cond_16
    move-object/from16 v1, p2

    .line 371
    add-int/2addr v13, v15

    .line 372
    invoke-virtual {v1, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 375
    :goto_c
    return-object v10
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/SPX;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public C0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/format/x;

    .line 11
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 15
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lnet/time4j/format/m;

    .line 21
    iget-boolean v1, p0, Lnet/time4j/n$b;->b:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 27
    invoke-virtual {v1, v0, p3}, Lnet/time4j/n;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/engine/t;

    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 40
    invoke-virtual {v1, v0, p3}, Lnet/time4j/n;->k(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/engine/t;

    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    :goto_0
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    return-void
.end method

.method public bridge synthetic F()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/n$b;->K()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 3
    invoke-static {v0}, Lnet/time4j/n;->i(Lnet/time4j/n;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public I(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method J()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 3
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\u3cb0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 10
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/m0;

    .line 20
    iget-object v1, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 22
    invoke-static {v1}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\u3cb1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 10
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/time4j/m0;

    .line 20
    iget-object v1, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 22
    invoke-static {v1}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method O()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 3
    invoke-static {v0}, Lnet/time4j/n;->h(Lnet/time4j/n;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q(Lnet/time4j/engine/r;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/n$b;->K()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lnet/time4j/engine/r;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/n$b;->N()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic V(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/n$b;->r0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/n$b;->N()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public X(Lnet/time4j/engine/r;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->t:Lnet/time4j/c1;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->u(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/time4j/m0;

    .line 9
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lnet/time4j/n;->e(Lnet/time4j/m0;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 20
    invoke-static {v0}, Lnet/time4j/n;->c(Lnet/time4j/n;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lnet/time4j/n$b;->O()Ljava/util/Locale;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lnet/time4j/n$b;->G()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lnet/time4j/n;->f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lnet/time4j/m0;->c1()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const-string v1, "\u3cb3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0xc

    .line 49
    invoke-static {v1}, Lnet/time4j/m0;->i1(I)Lnet/time4j/m0;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lnet/time4j/m0;->d1(Lnet/time4j/m0;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    const-string v1, "\u3cb2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    sget-object v2, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 67
    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 69
    invoke-static {v0, v2, v3, v1}, Lnet/time4j/n;->g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 82
    invoke-virtual {v0, p1}, Lnet/time4j/n;->q(Lnet/time4j/m0;)Lnet/time4j/m0;

    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 88
    invoke-static {v0}, Lnet/time4j/n;->d(Lnet/time4j/n;)Ljava/util/SortedMap;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->H(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->I(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->Q(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method k0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 3
    return v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/n$b;->p0(Lnet/time4j/engine/r;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public o()C
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/n$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x62

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x42

    .line 10
    :goto_0
    return v0
.end method

.method protected p(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->t:Lnet/time4j/c1;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public p0(Lnet/time4j/engine/r;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public r0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 7
    sget-object v2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 9
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/time4j/format/m;

    .line 15
    invoke-direct {p0, p1, p2, p3, v1}, Lnet/time4j/n$b;->u0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    sget-object v4, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 23
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-interface {p3, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 44
    if-ne v1, v2, :cond_0

    .line 46
    sget-object v2, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lnet/time4j/n$b;->u0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    :cond_1
    return-object v3
.end method

.method protected s(Lnet/time4j/engine/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/e<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/n$b;

    .line 3
    iget-object v0, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 5
    iget-object p1, p1, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/n;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->U(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x40

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lnet/time4j/n$b;->c:Lnet/time4j/n;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/n$b;->y0(Lnet/time4j/engine/r;Ljava/lang/String;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/n$b;->X(Lnet/time4j/engine/r;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y0(Lnet/time4j/engine/r;Ljava/lang/String;Z)Lnet/time4j/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p2, "\u3cb5\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
