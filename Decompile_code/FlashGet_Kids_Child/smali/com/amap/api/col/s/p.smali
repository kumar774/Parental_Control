.class public final Lcom/amap/api/col/s/p;
.super Lcom/amap/api/col/s/c0;
.source "TruckRouteSearchHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/col/s/c0<",
        "Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;",
        "Lcom/amap/api/services/route/TruckRouteRestult;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    const-string p1, "\u07af"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/amap/api/col/s/p;->t:Ljava/lang/String;

    .line 8
    const-string p1, "\u07b0"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/api/col/s/p;->u:Ljava/lang/String;

    .line 12
    const-string p1, "\u07b1"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/amap/api/col/s/p;->v:Ljava/lang/String;

    .line 16
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
    invoke-static {p1}, Lcom/amap/api/col/s/k3;->I(Ljava/lang/String;)Lcom/amap/api/services/route/TruckRouteRestult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "\u07b2"

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_5

    .line 27
    const-string v1, "\u07b3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 36
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 55
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u07b4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 78
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u07b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 98
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 117
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u07b6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 140
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 155
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u07b7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 178
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 193
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u07b8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 214
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 216
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 231
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u07b9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 252
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 254
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 269
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u07ba"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 290
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 292
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->d()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

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
    const-string v1, "\u07bb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 310
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 312
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->f()I

    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 319
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 321
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 323
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->s()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_6

    .line 329
    const-string v1, "\u07bc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 336
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 338
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->h()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    :cond_6
    const-string v1, "\u07bd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 352
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 354
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->l()I

    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 361
    const-string v1, "\u07be"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 368
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 370
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->j()F

    .line 373
    move-result v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 377
    const-string v1, "\u07bf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 384
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 386
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->r()F

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 393
    const-string v1, "\u07c0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 400
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 402
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->k()F

    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 409
    const-string v1, "\u07c1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 416
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 418
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->p()F

    .line 421
    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 425
    const-string v1, "\u07c2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 432
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 434
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->i()F

    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 441
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 443
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 445
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_7

    .line 455
    const-string v1, "\u07c3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    iget-object v1, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 462
    check-cast v1, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;

    .line 464
    invoke-virtual {v1}, Lcom/amap/api/services/route/RouteSearch$TruckRouteQuery;->c()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 471
    goto :goto_0

    .line 472
    :cond_7
    const-string v1, "\u07c4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    :goto_0
    const-string v1, "\u07c5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
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
    const-string v1, "\u07af"

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
