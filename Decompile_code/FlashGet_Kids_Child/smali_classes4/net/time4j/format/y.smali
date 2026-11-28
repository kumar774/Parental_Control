.class public abstract Lnet/time4j/format/y;
.super Ljava/lang/Object;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/y$f;,
        Lnet/time4j/format/y$j;,
        Lnet/time4j/format/y$d;,
        Lnet/time4j/format/y$g;,
        Lnet/time4j/format/y$i;,
        Lnet/time4j/format/y$h;,
        Lnet/time4j/format/y$c;,
        Lnet/time4j/format/y$e;,
        Lnet/time4j/format/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "S::",
        "Lnet/time4j/engine/n0<",
        "TU;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/format/y;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    const/4 v5, 0x1

    .line 27
    if-ge v3, v0, :cond_12

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x23

    .line 35
    if-ne v6, v7, :cond_0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_0
    invoke-static {v6}, Lnet/time4j/format/y;->l(C)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    add-int/lit8 v7, v3, 0x1

    .line 49
    :goto_1
    if-ge v7, v0, :cond_1

    .line 51
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v8

    .line 55
    if-ne v8, v6, :cond_1

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-int v3, v7, v3

    .line 62
    invoke-direct {p0, v6, v3, v4, v1}, Lnet/time4j/format/y;->e(CIILjava/util/List;)V

    .line 65
    add-int/lit8 v3, v7, -0x1

    .line 67
    move v4, v2

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_2
    if-gtz v4, :cond_11

    .line 72
    const/16 v7, 0x27

    .line 74
    if-ne v6, v7, :cond_7

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    move v6, v3

    .line 79
    :goto_2
    if-ge v6, v0, :cond_4

    .line 81
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v8

    .line 85
    if-ne v8, v7, :cond_3

    .line 87
    add-int/lit8 v8, v6, 0x1

    .line 89
    if-ge v8, v0, :cond_4

    .line 91
    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v9

    .line 95
    if-ne v9, v7, :cond_4

    .line 97
    move v6, v8

    .line 98
    :cond_3
    add-int/2addr v6, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-ge v6, v0, :cond_6

    .line 102
    if-ne v3, v6, :cond_5

    .line 104
    invoke-direct {p0, v7, v1}, Lnet/time4j/format/y;->b(CLjava/util/List;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v7, "\u2ea9\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    const-string v8, "\u2eaa\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0, v3, v1}, Lnet/time4j/format/y;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    :goto_3
    move v3, v6

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v0, "\u2eab\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_7
    const/16 v7, 0x5b

    .line 140
    if-ne v6, v7, :cond_8

    .line 142
    invoke-static {v1}, Lnet/time4j/format/y;->q(Ljava/util/List;)V

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_8
    const/16 v7, 0x5d

    .line 149
    if-ne v6, v7, :cond_9

    .line 151
    invoke-static {v1}, Lnet/time4j/format/y;->g(Ljava/util/List;)V

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_9
    const/16 v7, 0x2c

    .line 158
    const/16 v8, 0x2e

    .line 160
    const/4 v9, 0x0

    .line 161
    if-ne v6, v8, :cond_a

    .line 163
    invoke-static {v1}, Lnet/time4j/format/y;->m(Ljava/util/List;)Ljava/util/List;

    .line 166
    move-result-object v6

    .line 167
    new-instance v10, Lnet/time4j/format/y$i;

    .line 169
    invoke-direct {v10, v8, v7, v9}, Lnet/time4j/format/y$i;-><init>(CCLnet/time4j/format/y$a;)V

    .line 172
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    if-ne v6, v7, :cond_b

    .line 178
    invoke-static {v1}, Lnet/time4j/format/y;->m(Ljava/util/List;)Ljava/util/List;

    .line 181
    move-result-object v6

    .line 182
    new-instance v10, Lnet/time4j/format/y$i;

    .line 184
    invoke-direct {v10, v7, v8, v9}, Lnet/time4j/format/y$i;-><init>(CCLnet/time4j/format/y$a;)V

    .line 187
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    const/16 v7, 0x2d

    .line 193
    if-ne v6, v7, :cond_c

    .line 195
    invoke-static {v1}, Lnet/time4j/format/y;->m(Ljava/util/List;)Ljava/util/List;

    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Lnet/time4j/format/y$j;

    .line 201
    invoke-direct {v7, v2, v9}, Lnet/time4j/format/y$j;-><init>(ZLnet/time4j/format/y$a;)V

    .line 204
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    const/16 v7, 0x2b

    .line 210
    if-ne v6, v7, :cond_d

    .line 212
    invoke-static {v1}, Lnet/time4j/format/y;->m(Ljava/util/List;)Ljava/util/List;

    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lnet/time4j/format/y$j;

    .line 218
    invoke-direct {v7, v5, v9}, Lnet/time4j/format/y$j;-><init>(ZLnet/time4j/format/y$a;)V

    .line 221
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    const/16 v7, 0x7b

    .line 227
    if-ne v6, v7, :cond_f

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    move v6, v3

    .line 232
    :goto_4
    if-ge v6, v0, :cond_e

    .line 234
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v7

    .line 238
    const/16 v8, 0x7d

    .line 240
    if-eq v7, v8, :cond_e

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_e
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-direct {p0, v3, v1}, Lnet/time4j/format/y;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_f
    const/16 v7, 0x7c

    .line 256
    if-ne v6, v7, :cond_10

    .line 258
    invoke-static {v1}, Lnet/time4j/format/y;->m(Ljava/util/List;)Ljava/util/List;

    .line 261
    move-result-object v6

    .line 262
    invoke-static {}, Lnet/time4j/format/y$g;->g()Lnet/time4j/format/y$b;

    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_5

    .line 270
    :cond_10
    invoke-direct {p0, v6, v1}, Lnet/time4j/format/y;->b(CLjava/util/List;)V

    .line 273
    :goto_5
    add-int/2addr v3, v5

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    const-string p2, "\u2eac\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    move-result v0

    .line 288
    if-gt v0, v5, :cond_18

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_17

    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;

    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_16

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    sget-object v3, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 314
    if-eq v1, v3, :cond_15

    .line 316
    invoke-static {v0, v5}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    if-eq v1, v3, :cond_15

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    move-result v1

    .line 326
    add-int/lit8 v3, v1, -0x1

    .line 328
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lnet/time4j/format/y$b;

    .line 334
    invoke-virtual {v3}, Lnet/time4j/format/y$b;->a()I

    .line 337
    move-result v3

    .line 338
    add-int/lit8 v1, v1, -0x2

    .line 340
    :goto_6
    if-ltz v1, :cond_14

    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lnet/time4j/format/y$b;

    .line 348
    sget-object v5, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 350
    if-ne v4, v5, :cond_13

    .line 352
    move v3, v2

    .line 353
    goto :goto_7

    .line 354
    :cond_13
    invoke-virtual {v4, v3}, Lnet/time4j/format/y$b;->f(I)Lnet/time4j/format/y$b;

    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v0, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {v4}, Lnet/time4j/format/y$b;->a()I

    .line 364
    move-result v4

    .line 365
    add-int/2addr v3, v4

    .line 366
    :goto_7
    add-int/lit8 v1, v1, -0x1

    .line 368
    goto :goto_6

    .line 369
    :cond_14
    iput-object p1, p0, Lnet/time4j/format/y;->a:Ljava/lang/Class;

    .line 371
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p0, Lnet/time4j/format/y;->b:Ljava/util/List;

    .line 377
    iput-object p2, p0, Lnet/time4j/format/y;->c:Ljava/lang/String;

    .line 379
    return-void

    .line 380
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    const-string p2, "\u2ead\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 384
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    throw p1

    .line 388
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    const-string p2, "\u2eae\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 392
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    throw p1

    .line 396
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 398
    const-string p2, "\u2eaf\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 400
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    throw p1

    .line 404
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    const-string p2, "\u2eb0\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p1

    .line 412
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 414
    const-string p2, "\u2eb1\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 416
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 419
    throw p1
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/y;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private b(CLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/y;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/format/y;->m(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lnet/time4j/format/y$d;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lnet/time4j/format/y$d;-><init>(Ljava/lang/String;Lnet/time4j/format/y$a;)V

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2eb2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x9

    .line 10
    const-string v3, "\u2eb3\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    if-gt v1, v2, :cond_8

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-lt v1, v2, :cond_8

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v2, v0, v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_7

    .line 28
    aget-object v2, v0, v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lnet/time4j/format/y;->k(C)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    const/4 v2, 0x2

    .line 39
    aget-object v5, v0, v2

    .line 41
    const-string v7, "\u2eb4\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    aget-object v7, v5, v1

    .line 49
    array-length v8, v5

    .line 50
    const/4 v9, 0x3

    .line 51
    if-le v8, v4, :cond_2

    .line 53
    aget-object v8, v5, v4

    .line 55
    array-length v10, v5

    .line 56
    if-le v10, v2, :cond_1

    .line 58
    aget-object v10, v5, v2

    .line 60
    array-length v5, v5

    .line 61
    if-gt v5, v9, :cond_0

    .line 63
    new-instance v5, Ljava/util/Locale;

    .line 65
    invoke-direct {v5, v7, v8, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "\u2eb5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_1
    new-instance v5, Ljava/util/Locale;

    .line 83
    invoke-direct {v5, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 89
    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 92
    :goto_0
    new-instance v10, Ljava/util/EnumMap;

    .line 94
    const-class v7, Lnet/time4j/format/n;

    .line 96
    invoke-direct {v10, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 99
    sget-object v7, Lnet/time4j/format/k;->CARDINALS:Lnet/time4j/format/k;

    .line 101
    invoke-static {v5, v7}, Lnet/time4j/format/p;->h(Ljava/util/Locale;Lnet/time4j/format/k;)Lnet/time4j/format/p;

    .line 104
    move-result-object v8

    .line 105
    :goto_1
    array-length v5, v0

    .line 106
    if-ge v9, v5, :cond_4

    .line 108
    aget-object v5, v0, v9

    .line 110
    const-string v7, "\u2eb6\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    array-length v7, v5

    .line 117
    if-ne v7, v2, :cond_3

    .line 119
    aget-object v7, v5, v1

    .line 121
    invoke-static {v7}, Lnet/time4j/format/n;->valueOf(Ljava/lang/String;)Lnet/time4j/format/n;

    .line 124
    move-result-object v7

    .line 125
    aget-object v5, v5, v4

    .line 127
    invoke-virtual {v10, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 149
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 151
    invoke-virtual {v10, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 157
    invoke-static {p2}, Lnet/time4j/format/y;->m(Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lnet/time4j/format/y$h;

    .line 163
    aget-object v7, v0, v4

    .line 165
    const/4 v0, 0x0

    .line 166
    move-object v5, p2

    .line 167
    move-object v9, v10

    .line 168
    move-object v10, v0

    .line 169
    invoke-direct/range {v5 .. v10}, Lnet/time4j/format/y$h;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnet/time4j/format/p;Ljava/util/Map;Lnet/time4j/format/y$a;)V

    .line 172
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void

    .line 176
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string v0, "\u2eb7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2

    .line 188
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 190
    const-string v0, "\u2eb8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p2

    .line 200
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 202
    const-string v0, "\u2eb9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p2

    .line 212
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2
.end method

.method private e(CIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CII",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/format/y;->k(C)Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p4, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/util/List;

    .line 12
    const/16 v0, 0x66

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    if-gtz p3, :cond_0

    .line 18
    new-instance p3, Lnet/time4j/format/y$c;

    .line 20
    invoke-virtual {p0, p1}, Lnet/time4j/format/y;->k(C)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, v1, p2, p1, v0}, Lnet/time4j/format/y$c;-><init>(IILjava/lang/Object;Lnet/time4j/format/y$a;)V

    .line 29
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "\u2eba\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Lnet/time4j/format/y$e;

    .line 43
    add-int v3, p2, p3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v0, p1

    .line 48
    move v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/y$e;-><init>(IIILjava/lang/Object;Lnet/time4j/format/y$a;)V

    .line 52
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    return-void
.end method

.method private static g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 24
    new-instance v0, Lnet/time4j/format/y$f;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lnet/time4j/format/y$f;-><init>(Ljava/util/List;Lnet/time4j/format/y$a;)V

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "\u2ebb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method private static l(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-le p0, v0, :cond_1

    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 11
    if-lt p0, v0, :cond_2

    .line 13
    const/16 v0, 0x7a

    .line 15
    if-gt p0, v0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;>;)",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    return-object p0
.end method

.method private static q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract f(Ljava/util/Map;Z)Lnet/time4j/engine/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TU;",
            "Ljava/lang/Long;",
            ">;Z)TS;"
        }
    .end annotation
.end method

.method public h(Lnet/time4j/engine/n0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/y;->p(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method protected abstract k(C)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)TU;"
        }
    .end annotation
.end method

.method public n(Ljava/lang/CharSequence;)Lnet/time4j/engine/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/time4j/format/y;->o(Ljava/lang/CharSequence;I)Lnet/time4j/engine/n0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Ljava/lang/CharSequence;I)Lnet/time4j/engine/n0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/y;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_5

    .line 17
    iget-object v5, p0, Lnet/time4j/format/y;->b:Ljava/util/List;

    .line 19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lnet/time4j/format/y$b;

    .line 25
    sget-object v6, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 27
    if-ne v5, v6, :cond_0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v5, v0, p1, p2}, Lnet/time4j/format/y$b;->d(Ljava/util/Map;Ljava/lang/CharSequence;I)I

    .line 33
    move-result v5

    .line 34
    if-gez v5, :cond_4

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ge v3, v1, :cond_2

    .line 41
    iget-object v7, p0, Lnet/time4j/format/y;->b:Ljava/util/List;

    .line 43
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 49
    if-ne v7, v8, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_1
    if-eq v3, v6, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p2, Ljava/text/ParseException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u2ebc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    not-int v0, v5

    .line 76
    invoke-direct {p2, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 79
    throw p2

    .line 80
    :cond_4
    move p2, v5

    .line 81
    :goto_2
    add-int/2addr v3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v1

    .line 87
    if-lt p2, v1, :cond_9

    .line 89
    sget-object p1, Lnet/time4j/format/y;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v5

    .line 103
    const-wide/16 v7, 0x0

    .line 105
    cmp-long p1, v5, v7

    .line 107
    if-gez p1, :cond_6

    .line 109
    move v2, v4

    .line 110
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Lnet/time4j/format/y;->a:Ljava/lang/Class;

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 141
    iget-object v4, p0, Lnet/time4j/format/y;->a:Ljava/lang/Class;

    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    new-instance p1, Ljava/text/ParseException;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "\u2ebd\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 174
    throw p1

    .line 175
    :cond_8
    invoke-virtual {p0, p1, v2}, Lnet/time4j/format/y;->f(Ljava/util/Map;Z)Lnet/time4j/engine/n0;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_9
    new-instance v0, Ljava/text/ParseException;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    const-string v3, "\u2ebe\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "\u2ebf\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 211
    throw v0
.end method

.method public p(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/time4j/format/y$b;

    .line 19
    sget-object v2, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Lnet/time4j/format/y$b;->e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method
