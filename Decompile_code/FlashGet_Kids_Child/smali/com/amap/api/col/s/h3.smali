.class public final Lcom/amap/api/col/s/h3;
.super Lcom/amap/api/col/s/c0;
.source "DriveRouteSearchHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/c0<",
        "Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;",
        "Lcom/amap/api/services/route/DriveRouteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic E(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/k3;->n(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final G()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "\u04aa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    const-string v1, "\u04ab"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->f()Lcom/amap/api/services/core/LatLonPoint;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/amap/api/col/s/d3;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 55
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->j()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 69
    const-string v1, "\u04ac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 78
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->j()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    :cond_0
    const-string v1, "\u04ad"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 98
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->k()Lcom/amap/api/services/core/LatLonPoint;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/amap/api/col/s/d3;->c(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 117
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 131
    const-string v1, "\u04ae"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 140
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->c()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 155
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_2

    .line 169
    const-string v1, "\u04af"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 178
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->g()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 191
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 193
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_3

    .line 207
    const-string v1, "\u04b0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 214
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 216
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->d()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 229
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 231
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->i()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 245
    const-string v1, "\u04b1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 252
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 254
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->i()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    :cond_4
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 267
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 269
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->h()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/amap/api/col/s/k3;->D(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_5

    .line 283
    const-string v1, "\u04b2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 290
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 292
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->j()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->h()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    :cond_5
    const-string v1, "\u04b3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 315
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 317
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->k()I

    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 333
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 335
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_6

    .line 345
    const-string v1, "\u04b4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 352
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 354
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->i()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    goto :goto_0

    .line 362
    :cond_6
    const-string v1, "\u04b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    :goto_0
    const-string v1, "\u04b6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 374
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 376
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->u()Z

    .line 379
    move-result v1

    .line 380
    xor-int/lit8 v1, v1, 0x1

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 385
    const-string v1, "\u04b7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 397
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 399
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->g()I

    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 415
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 417
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->t()Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_7

    .line 423
    const-string v1, "\u04b8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 430
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 432
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->p()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 439
    :cond_7
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 441
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 443
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->s()Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_8

    .line 449
    const-string v1, "\u04b9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 456
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 458
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->f()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 465
    :cond_8
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 467
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 469
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->r()Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_9

    .line 475
    const-string v1, "\u04ba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 482
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 484
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->c()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lcom/amap/api/col/s/c0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    :cond_9
    const-string v1, "\u04bb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 502
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 504
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_a

    .line 510
    const-string v1, "\u04bc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 517
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 519
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->h()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

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
    const-string v1, "\u04bd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
