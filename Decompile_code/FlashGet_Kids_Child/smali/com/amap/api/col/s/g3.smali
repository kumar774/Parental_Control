.class public final Lcom/amap/api/col/s/g3;
.super Lcom/amap/api/col/s/c0;
.source "DrivePlanSearchHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/c0<",
        "Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;",
        "Lcom/amap/api/services/route/DriveRoutePlanResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;)V
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
    invoke-static {p1}, Lcom/amap/api/col/s/k3;->L(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRoutePlanResult;

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
    const-string v1, "\u0477"

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    const-string v1, "\u0478"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 55
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u0479"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 78
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u047a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 98
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 117
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u047b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 140
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 155
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u047c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 178
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 193
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u047d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 214
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 216
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 231
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u047e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 252
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 254
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 269
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u047f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 290
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 292
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->h()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 305
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 307
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_6

    .line 313
    const-string v1, "\u0480"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 325
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 327
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->f()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    :cond_6
    const-string v1, "\u0481"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 353
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 355
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->j()I

    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    const-string v1, "\u0482"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 381
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 383
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->c()I

    .line 386
    move-result v2

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    const-string v1, "\u0483"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 409
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 411
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->g()I

    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    const-string v1, "\u0484"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 437
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 439
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->i()I

    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    const-string v1, "\u0485"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    iget-object v2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 465
    check-cast v2, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;

    .line 467
    invoke-virtual {v2}, Lcom/amap/api/services/route/RouteSearch$DrivePlanQuery;->d()I

    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
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
    invoke-static {}, Lcom/amap/api/col/s/c3;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u0486"

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
