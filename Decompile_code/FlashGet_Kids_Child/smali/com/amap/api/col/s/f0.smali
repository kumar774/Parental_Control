.class public final Lcom/amap/api/col/s/f0;
.super Ljava/lang/Object;
.source "PoiSearchCore.java"

# interfaces
.implements Lr1/i;


# static fields
.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/poisearch/b$c;

.field private b:Lcom/amap/api/services/poisearch/b$b;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/poisearch/b$a;

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/poisearch/b$b;

.field private g:Lcom/amap/api/services/poisearch/b$c;

.field private h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u043b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/amap/api/col/s/f0;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/f0;->i:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->c:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 19
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->i:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method static synthetic l(Lcom/amap/api/col/s/f0;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/f0;->i:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/amap/api/col/s/f0;)Lcom/amap/api/services/poisearch/b$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/f0;->d:Lcom/amap/api/services/poisearch/b$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/amap/api/services/poisearch/b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/amap/api/services/poisearch/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/poisearch/b$c;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "\u043c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "\u043d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 30
    if-eqz v0, :cond_11

    .line 32
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->k()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 44
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->c()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/amap/api/col/s/d3;->i(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_11

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/poisearch/b$c;

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->b()Lcom/amap/api/services/core/LatLonPoint;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v4, "\u043e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->d()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    move v1, v3

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    if-ge v1, v4, :cond_5

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v4, "\u043f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->g()Lcom/amap/api/services/core/LatLonPoint;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v1, :cond_4

    .line 138
    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 147
    move-result-wide v6

    .line 148
    cmpl-double v4, v4, v6

    .line 150
    if-gez v4, :cond_4

    .line 152
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 159
    move-result-wide v0

    .line 160
    cmpl-double v0, v4, v0

    .line 162
    if-gez v0, :cond_4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 167
    invoke-direct {v0, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 173
    if-eqz v0, :cond_10

    .line 175
    iget-object v1, p0, Lcom/amap/api/col/s/f0;->f:Lcom/amap/api/services/poisearch/b$b;

    .line 177
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->s(Lcom/amap/api/services/poisearch/b$b;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/poisearch/b$c;

    .line 185
    if-eqz v0, :cond_7

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 189
    iget-object v1, p0, Lcom/amap/api/col/s/f0;->f:Lcom/amap/api/services/poisearch/b$b;

    .line 191
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->s(Lcom/amap/api/services/poisearch/b$b;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 197
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/poisearch/b$c;

    .line 199
    iget-object v1, p0, Lcom/amap/api/col/s/f0;->g:Lcom/amap/api/services/poisearch/b$c;

    .line 201
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 207
    :cond_7
    iput v3, p0, Lcom/amap/api/col/s/f0;->h:I

    .line 209
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 211
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->a()Lcom/amap/api/services/poisearch/b$b;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/amap/api/col/s/f0;->f:Lcom/amap/api/services/poisearch/b$b;

    .line 217
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/poisearch/b$c;

    .line 219
    if-eqz v0, :cond_8

    .line 221
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->a()Lcom/amap/api/services/poisearch/b$c;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/amap/api/col/s/f0;->g:Lcom/amap/api/services/poisearch/b$c;

    .line 227
    :cond_8
    sget-object v0, Lcom/amap/api/col/s/f0;->j:Ljava/util/HashMap;

    .line 229
    if-eqz v0, :cond_9

    .line 231
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/poisearch/b$c;

    .line 236
    if-eqz v0, :cond_a

    .line 238
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->a()Lcom/amap/api/services/poisearch/b$c;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const/4 v0, 0x0

    .line 244
    :goto_3
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 250
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$b;->k()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/h;->e(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 259
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 262
    move-result-object v2

    .line 263
    iget-object v3, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 265
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->h()I

    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/h;->a(I)I

    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/b$b;->A(I)V

    .line 276
    iget-object v1, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 278
    invoke-static {}, Lcom/amap/api/col/s/h;->b()Lcom/amap/api/col/s/h;

    .line 281
    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 284
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->i()I

    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2, v3}, Lcom/amap/api/col/s/h;->g(I)I

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, v2}, Lcom/amap/api/services/poisearch/b$b;->B(I)V

    .line 295
    iget v1, p0, Lcom/amap/api/col/s/f0;->h:I

    .line 297
    if-nez v1, :cond_c

    .line 299
    new-instance v1, Lcom/amap/api/col/s/t3;

    .line 301
    iget-object v2, p0, Lcom/amap/api/col/s/f0;->c:Landroid/content/Context;

    .line 303
    new-instance v3, Lcom/amap/api/col/s/c;

    .line 305
    iget-object v4, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 307
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$b;->a()Lcom/amap/api/services/poisearch/b$b;

    .line 310
    move-result-object v4

    .line 311
    invoke-direct {v3, v4, v0}, Lcom/amap/api/col/s/c;-><init>(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;)V

    .line 314
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/s/t3;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/c;)V

    .line 317
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/amap/api/services/poisearch/a;

    .line 323
    new-instance v1, Ljava/util/HashMap;

    .line 325
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 328
    sput-object v1, Lcom/amap/api/col/s/f0;->j:Ljava/util/HashMap;

    .line 330
    iget-object v1, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 332
    if-eqz v1, :cond_e

    .line 334
    if-nez v0, :cond_b

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    iget v2, p0, Lcom/amap/api/col/s/f0;->h:I

    .line 339
    if-lez v2, :cond_e

    .line 341
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$b;->h()I

    .line 344
    move-result v1

    .line 345
    if-le v2, v1, :cond_e

    .line 347
    sget-object v1, Lcom/amap/api/col/s/f0;->j:Ljava/util/HashMap;

    .line 349
    iget-object v2, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 351
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$b;->h()I

    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    goto :goto_4

    .line 363
    :cond_c
    iget-object v1, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 365
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$b;->h()I

    .line 368
    move-result v1

    .line 369
    iget v2, p0, Lcom/amap/api/col/s/f0;->h:I

    .line 371
    if-gt v1, v2, :cond_f

    .line 373
    if-ltz v1, :cond_f

    .line 375
    sget-object v2, Lcom/amap/api/col/s/f0;->j:Ljava/util/HashMap;

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/amap/api/services/poisearch/a;

    .line 387
    if-nez v1, :cond_d

    .line 389
    new-instance v1, Lcom/amap/api/col/s/t3;

    .line 391
    iget-object v2, p0, Lcom/amap/api/col/s/f0;->c:Landroid/content/Context;

    .line 393
    new-instance v3, Lcom/amap/api/col/s/c;

    .line 395
    iget-object v4, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 397
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$b;->a()Lcom/amap/api/services/poisearch/b$b;

    .line 400
    move-result-object v4

    .line 401
    invoke-direct {v3, v4, v0}, Lcom/amap/api/col/s/c;-><init>(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;)V

    .line 404
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/s/t3;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/c;)V

    .line 407
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/amap/api/services/poisearch/a;

    .line 413
    sget-object v1, Lcom/amap/api/col/s/f0;->j:Ljava/util/HashMap;

    .line 415
    iget-object v2, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 417
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$b;->h()I

    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    goto :goto_4

    .line 429
    :cond_d
    move-object v0, v1

    .line 430
    :cond_e
    :goto_4
    return-object v0

    .line 431
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    const-string v1, "\u0440"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v0

    .line 439
    :cond_10
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 441
    invoke-direct {v0, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    .line 445
    :cond_11
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 447
    invoke-direct {v0, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    :goto_5
    const-string v1, "\u0441"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    const-string v2, "\u0442"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    .line 460
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->d()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 467
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/f0$b;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/s/f0$b;-><init>(Lcom/amap/api/col/s/f0;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final d(Lcom/amap/api/services/poisearch/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->d:Lcom/amap/api/services/poisearch/b$a;

    .line 3
    return-void
.end method

.method public final e()Lcom/amap/api/services/poisearch/b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/poisearch/b$c;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0443"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/f0;->e:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "\u043b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->e:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/o;->a()Lcom/amap/api/col/s/o;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/f0$a;

    .line 7
    invoke-direct {v1, p0}, Lcom/amap/api/col/s/f0$a;-><init>(Lcom/amap/api/col/s/f0;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/o;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    return-void
.end method

.method public final h(Lcom/amap/api/services/poisearch/b$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->a:Lcom/amap/api/services/poisearch/b$c;

    .line 3
    return-void
.end method

.method public final i(Lcom/amap/api/services/poisearch/b$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 3
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/l3;->d(Landroid/content/Context;)Lcom/amap/api/col/s/l3;

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/f0;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->a()Lcom/amap/api/services/poisearch/b$b;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Lcom/amap/api/col/s/s3;

    .line 18
    iget-object v2, p0, Lcom/amap/api/col/s/f0;->c:Landroid/content/Context;

    .line 20
    invoke-direct {v1, v2, p1, v0}, Lcom/amap/api/col/s/s3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/services/poisearch/b$b;)V

    .line 23
    invoke-virtual {v1}, Lcom/amap/api/col/s/a;->H()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/amap/api/services/core/PoiItem;

    .line 29
    return-object p1
.end method
