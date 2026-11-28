.class public final Lcom/amap/api/col/s/t3;
.super Lcom/amap/api/col/s/r3;
.source "PoiSearchKeywordsHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/r3<",
        "Lcom/amap/api/col/s/c;",
        "Lcom/amap/api/services/poisearch/a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:I

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/s/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/api/col/s/t3;->t:I

    .line 7
    iput-boolean p1, p0, Lcom/amap/api/col/s/t3;->u:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/amap/api/col/s/t3;->v:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/amap/api/col/s/t3;->w:Ljava/util/List;

    .line 23
    return-void
.end method

.method private O(Z)Ljava/lang/String;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u081e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 15
    iget-object v3, v3, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 17
    const-string v4, "\u081f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v5, "\u0820"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    const-string v6, "\u0821"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 27
    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 29
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\u0822"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object v2, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 47
    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 49
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$c;->b()Lcom/amap/api/services/core/LatLonPoint;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 60
    move-result-wide v2

    .line 61
    iget-object v7, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 63
    check-cast v7, Lcom/amap/api/col/s/c;

    .line 65
    iget-object v7, v7, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 67
    invoke-virtual {v7}, Lcom/amap/api/services/poisearch/b$c;->b()Lcom/amap/api/services/core/LatLonPoint;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    const-string v2, "\u0823"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 110
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 112
    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 114
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$c;->e()I

    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 128
    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 130
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$c;->h()Z

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lcom/amap/api/col/s/t3;->P(Z)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    move-object v2, v4

    .line 142
    move-object v8, v5

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_2
    iget-object v2, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 147
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 149
    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 151
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const-string v3, "\u0824"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    const-string v3, "\u0825"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    const-string v7, "\u0826"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 165
    if-eqz v2, :cond_3

    .line 167
    iget-object v2, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 169
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 171
    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 173
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$c;->c()Lcom/amap/api/services/core/LatLonPoint;

    .line 176
    move-result-object v2

    .line 177
    iget-object v8, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 179
    check-cast v8, Lcom/amap/api/col/s/c;

    .line 181
    iget-object v8, v8, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 183
    invoke-virtual {v8}, Lcom/amap/api/services/poisearch/b$c;->g()Lcom/amap/api/services/core/LatLonPoint;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v11, v12}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 202
    move-result-wide v11

    .line 203
    invoke-virtual {v8}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 206
    move-result-wide v13

    .line 207
    invoke-static {v13, v14}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 210
    move-result-wide v13

    .line 211
    invoke-virtual {v8}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 214
    move-result-wide v15

    .line 215
    move-object v2, v4

    .line 216
    move-object v8, v5

    .line 217
    invoke-static/range {v15 .. v16}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 220
    move-result-wide v4

    .line 221
    new-instance v15, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    move-object v2, v4

    .line 256
    move-object v8, v5

    .line 257
    iget-object v4, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 259
    check-cast v4, Lcom/amap/api/col/s/c;

    .line 261
    iget-object v4, v4, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 263
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    const-string v5, "\u0827"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_4

    .line 275
    iget-object v4, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 277
    check-cast v4, Lcom/amap/api/col/s/c;

    .line 279
    iget-object v4, v4, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 281
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$c;->d()Ljava/util/List;

    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_4

    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    move-result v5

    .line 291
    if-lez v5, :cond_4

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {v4, v3}, Lcom/amap/api/col/s/d3;->f(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 314
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 316
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 318
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->d()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lcom/amap/api/col/s/r3;->N(Ljava/lang/String;)Z

    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_5

    .line 328
    invoke-static {v3}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    const-string v4, "\u0828"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_5
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 342
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 344
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 346
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->k()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lcom/amap/api/col/s/r3;->N(Ljava/lang/String;)Z

    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_6

    .line 360
    const-string v4, "\u0829"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_6
    const-string v3, "\u082a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 375
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 377
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 379
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->i()I

    .line 382
    move-result v3

    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    const-string v3, "\u082b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 393
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 395
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 397
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->h()I

    .line 400
    move-result v3

    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 406
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 408
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 410
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->b()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_7

    .line 416
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 423
    move-result v3

    .line 424
    if-lez v3, :cond_7

    .line 426
    const-string v3, "\u082c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 433
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 435
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 437
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->b()Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_7
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 446
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 448
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 450
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->c()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lcom/amap/api/col/s/r3;->N(Ljava/lang/String;)Z

    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_8

    .line 464
    const-string v4, "\u082d"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_8
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 474
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 476
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 478
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->f()Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lcom/amap/api/col/s/r3;->N(Ljava/lang/String;)Z

    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_9

    .line 488
    const-string v3, "\u082e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 495
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 497
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 499
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->f()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    goto :goto_1

    .line 507
    :cond_9
    const-string v3, "\u082f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :goto_1
    const-string v3, "\u0830"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    iget-object v3, v0, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 519
    invoke-static {v3}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 528
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 530
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 532
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->e()Z

    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_a

    .line 538
    const-string v3, "\u0831"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    goto :goto_2

    .line 544
    :cond_a
    const-string v3, "\u0832"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :goto_2
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 551
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 553
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 555
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->p()Z

    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_b

    .line 561
    const-string v3, "\u0833"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    goto :goto_3

    .line 567
    :cond_b
    const-string v3, "\u0834"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :goto_3
    iget-boolean v3, v0, Lcom/amap/api/col/s/t3;->u:Z

    .line 574
    if-eqz v3, :cond_d

    .line 576
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 578
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 580
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 582
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->r()Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_c

    .line 588
    const-string v3, "\u0835"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    goto :goto_4

    .line 594
    :cond_c
    const-string v3, "\u0836"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 601
    move-object v4, v3

    .line 602
    check-cast v4, Lcom/amap/api/col/s/c;

    .line 604
    iget-object v4, v4, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 606
    if-nez v4, :cond_e

    .line 608
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 610
    iget-object v3, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 612
    invoke-virtual {v3}, Lcom/amap/api/services/poisearch/b$b;->g()Lcom/amap/api/services/core/LatLonPoint;

    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_e

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v2, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 623
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 625
    iget-object v2, v2, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 627
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$b;->l()Z

    .line 630
    move-result v2

    .line 631
    invoke-static {v2}, Lcom/amap/api/col/s/t3;->P(Z)Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    iget-object v2, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 640
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 642
    iget-object v2, v2, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 644
    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/b$b;->g()Lcom/amap/api/services/core/LatLonPoint;

    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 651
    move-result-wide v2

    .line 652
    invoke-static {v2, v3}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 655
    move-result-wide v2

    .line 656
    iget-object v4, v0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 658
    check-cast v4, Lcom/amap/api/col/s/c;

    .line 660
    iget-object v4, v4, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 662
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$b;->g()Lcom/amap/api/services/core/LatLonPoint;

    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 669
    move-result-wide v4

    .line 670
    invoke-static {v4, v5}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 673
    move-result-wide v4

    .line 674
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    .line 679
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    return-object v1
.end method

.method private static P(Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string p0, "\u0837"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "\u0838"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    return-object p0
.end method

.method private Q(Ljava/lang/String;)Lcom/amap/api/services/poisearch/a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "\u0839"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u083a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, v1, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 21
    iget-object v4, v2, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 26
    iget-object v5, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 28
    iget-object v6, v1, Lcom/amap/api/col/s/t3;->v:Ljava/util/List;

    .line 30
    iget-object v7, v1, Lcom/amap/api/col/s/t3;->w:Ljava/util/List;

    .line 32
    check-cast v0, Lcom/amap/api/col/s/c;

    .line 34
    iget-object v0, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 36
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->i()I

    .line 39
    move-result v8

    .line 40
    iget v9, v1, Lcom/amap/api/col/s/t3;->t:I

    .line 42
    invoke-static/range {v4 .. v10}, Lcom/amap/api/services/poisearch/a;->a(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "\u083b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iput v0, v1, Lcom/amap/api/col/s/t3;->t:I

    .line 60
    invoke-static {v4}, Lcom/amap/api/col/s/k3;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    iget-object v0, v1, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 75
    iget-object v11, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 80
    iget-object v12, v3, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 82
    iget-object v13, v1, Lcom/amap/api/col/s/t3;->v:Ljava/util/List;

    .line 84
    iget-object v14, v1, Lcom/amap/api/col/s/t3;->w:Ljava/util/List;

    .line 86
    check-cast v0, Lcom/amap/api/col/s/c;

    .line 88
    iget-object v0, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 90
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->i()I

    .line 93
    move-result v15

    .line 94
    iget v0, v1, Lcom/amap/api/col/s/t3;->t:I

    .line 96
    move/from16 v16, v0

    .line 98
    move-object/from16 v17, v10

    .line 100
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/a;->a(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 115
    iget-object v0, v1, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 120
    iget-object v11, v3, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Lcom/amap/api/col/s/c;

    .line 125
    iget-object v12, v3, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 127
    iget-object v13, v1, Lcom/amap/api/col/s/t3;->v:Ljava/util/List;

    .line 129
    iget-object v14, v1, Lcom/amap/api/col/s/t3;->w:Ljava/util/List;

    .line 131
    check-cast v0, Lcom/amap/api/col/s/c;

    .line 133
    iget-object v0, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 135
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->i()I

    .line 138
    move-result v15

    .line 139
    iget v0, v1, Lcom/amap/api/col/s/t3;->t:I

    .line 141
    move/from16 v16, v0

    .line 143
    move-object/from16 v17, v10

    .line 145
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/a;->a(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_2
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v1, Lcom/amap/api/col/s/t3;->w:Ljava/util/List;

    .line 156
    invoke-static {v0}, Lcom/amap/api/col/s/k3;->o(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, Lcom/amap/api/col/s/t3;->v:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    move-object/from16 v17, v10

    .line 164
    goto :goto_3

    .line 165
    :goto_1
    const-string v3, "\u083c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_0

    .line 171
    :goto_2
    const-string v3, "\u083d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_0

    .line 177
    :goto_3
    iget-object v0, v1, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 182
    iget-object v11, v2, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 187
    iget-object v12, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 189
    iget-object v13, v1, Lcom/amap/api/col/s/t3;->v:Ljava/util/List;

    .line 191
    iget-object v14, v1, Lcom/amap/api/col/s/t3;->w:Ljava/util/List;

    .line 193
    check-cast v0, Lcom/amap/api/col/s/c;

    .line 195
    iget-object v0, v0, Lcom/amap/api/col/s/c;->a:Lcom/amap/api/services/poisearch/b$b;

    .line 197
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->i()I

    .line 200
    move-result v15

    .line 201
    iget v0, v1, Lcom/amap/api/col/s/t3;->t:I

    .line 203
    move/from16 v16, v0

    .line 205
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/a;->a(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/t3;->Q(Ljava/lang/String;)Lcom/amap/api/services/poisearch/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/amap/api/col/s/t3;->O(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected final I()Lcom/amap/api/col/s/e$b;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/col/s/e$b;

    .line 3
    invoke-direct {v0}, Lcom/amap/api/col/s/e$b;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/amap/api/col/s/t3;->u:Z

    .line 8
    const-string v2, "\u083e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "\u083f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/amap/api/col/s/e;->c(Ljava/lang/String;)Lcom/amap/api/col/s/f;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lcom/amap/api/col/s/g;

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/amap/api/col/s/g;->j()D

    .line 33
    move-result-wide v3

    .line 34
    :goto_1
    move-wide v10, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-wide/16 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/amap/api/col/s/t3;->q()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, v3}, Lcom/amap/api/col/s/t3;->O(Z)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/amap/api/services/core/b;->d()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/amap/api/col/s/c;

    .line 83
    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 85
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "\u0822"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/amap/api/col/s/c;

    .line 101
    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 103
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->b()Lcom/amap/api/services/core/LatLonPoint;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->d()D

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 114
    move-result-wide v8

    .line 115
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/amap/api/col/s/c;

    .line 119
    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 121
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->b()Lcom/amap/api/services/core/LatLonPoint;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->c()D

    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lcom/amap/api/col/s/d3;->a(D)D

    .line 132
    move-result-wide v6

    .line 133
    new-instance v1, Lcom/amap/api/col/s/g$a;

    .line 135
    move-object v5, v1

    .line 136
    invoke-direct/range {v5 .. v11}, Lcom/amap/api/col/s/g$a;-><init>(DDD)V

    .line 139
    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->b:Ljava/lang/Object;

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/amap/api/col/s/t3;->q()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {p0, v3}, Lcom/amap/api/col/s/t3;->O(Z)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/amap/api/services/core/b;->d()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 182
    :cond_3
    :goto_3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/amap/api/col/s/c3;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0840"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/amap/api/col/s/c;

    .line 27
    iget-object v2, v2, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 29
    if-nez v2, :cond_0

    .line 31
    const-string v1, "\u0841"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast v1, Lcom/amap/api/col/s/c;

    .line 40
    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 42
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\u0822"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const-string v1, "\u0842"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/amap/api/col/s/t3;->u:Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/amap/api/col/s/c;

    .line 68
    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 70
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "\u0824"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/amap/api/col/s/c;

    .line 86
    iget-object v1, v1, Lcom/amap/api/col/s/c;->b:Lcom/amap/api/services/poisearch/b$c;

    .line 88
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->f()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "\u0827"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    :cond_2
    const-string v1, "\u0843"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_0
    return-object v0
.end method
