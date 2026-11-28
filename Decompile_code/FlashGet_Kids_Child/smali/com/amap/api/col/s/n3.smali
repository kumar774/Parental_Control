.class public final Lcom/amap/api/col/s/n3;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/n3$j;,
        Lcom/amap/api/col/s/n3$k;,
        Lcom/amap/api/col/s/n3$l;,
        Lcom/amap/api/col/s/n3$c;,
        Lcom/amap/api/col/s/n3$d;,
        Lcom/amap/api/col/s/n3$f;,
        Lcom/amap/api/col/s/n3$i;,
        Lcom/amap/api/col/s/n3$e;,
        Lcom/amap/api/col/s/n3$h;,
        Lcom/amap/api/col/s/n3$g;,
        Lcom/amap/api/col/s/n3$b;,
        Lcom/amap/api/col/s/n3$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/col/s/n3;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/col/s/n3;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/amap/api/col/s/n3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/n3;->a:Lcom/amap/api/col/s/n3;

    .line 6
    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/amap/api/col/s/n3;

    .line 27
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 30
    sput-object v1, Lcom/amap/api/col/s/n3;->a:Lcom/amap/api/col/s/n3;

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    new-instance v1, Lcom/amap/api/col/s/n3;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    sput-object v1, Lcom/amap/api/col/s/n3;->a:Lcom/amap/api/col/s/n3;

    .line 46
    :cond_2
    :goto_1
    sget-object v1, Lcom/amap/api/col/s/n3;->a:Lcom/amap/api/col/s/n3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/16 v1, 0x68

    .line 5
    const/16 v2, 0x3e8

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "\u0734"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "\u0735"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/amap/api/services/route/RouteSearch$a;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    const/16 v2, 0x69

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/amap/api/services/route/DriveRoutePlanResult;

    .line 48
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$a;->a(Lcom/amap/api/services/route/DriveRoutePlanResult;I)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/amap/api/services/route/RouteSearch$c;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget v2, p1, Landroid/os/Message;->what:I

    .line 64
    if-ne v2, v1, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/amap/api/services/route/TruckRouteRestult;

    .line 86
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$c;->a(Lcom/amap/api/services/route/TruckRouteRestult;I)V

    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/amap/api/services/route/DistanceSearch$a;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget v1, p1, Landroid/os/Message;->what:I

    .line 98
    const/16 v2, 0x190

    .line 100
    if-ne v1, v2, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/amap/api/services/route/DistanceResult;

    .line 122
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/DistanceSearch$a;->a(Lcom/amap/api/services/route/DistanceResult;I)V

    .line 125
    :cond_2
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/amap/api/col/s/n3$j;

    .line 130
    if-eqz v0, :cond_3

    .line 132
    iget-object v1, v0, Lcom/amap/api/col/s/n3$j;->b:Lcom/amap/api/services/routepoisearch/a$a;

    .line 134
    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_3

    .line 142
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    move-result p1

    .line 146
    iget-object v0, v0, Lcom/amap/api/col/s/n3$j;->a:Lcom/amap/api/services/routepoisearch/c;

    .line 148
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/routepoisearch/a$a;->a(Lcom/amap/api/services/routepoisearch/c;I)V

    .line 151
    :cond_3
    return-void

    .line 152
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 154
    const/16 v1, 0x515

    .line 156
    if-ne v0, v1, :cond_5

    .line 158
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/amap/api/col/s/n3$l;

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iget-object v1, v0, Lcom/amap/api/col/s/n3$l;->b:Lcom/amap/api/services/weather/c$a;

    .line 166
    if-eqz v1, :cond_6

    .line 168
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 174
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    move-result p1

    .line 178
    iget-object v0, v0, Lcom/amap/api/col/s/n3$l;->a:Lcom/amap/api/services/weather/b;

    .line 180
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/weather/c$a;->a(Lcom/amap/api/services/weather/b;I)V

    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    const/16 v1, 0x516

    .line 186
    if-ne v0, v1, :cond_6

    .line 188
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    check-cast v0, Lcom/amap/api/col/s/n3$k;

    .line 192
    if-eqz v0, :cond_6

    .line 194
    iget-object v1, v0, Lcom/amap/api/col/s/n3$k;->b:Lcom/amap/api/services/weather/c$a;

    .line 196
    if-eqz v1, :cond_6

    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_6

    .line 204
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 207
    move-result p1

    .line 208
    iget-object v0, v0, Lcom/amap/api/col/s/n3$k;->a:Lcom/amap/api/services/weather/a;

    .line 210
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/weather/c$a;->b(Lcom/amap/api/services/weather/a;I)V

    .line 213
    :cond_6
    return-void

    .line 214
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 216
    const/16 v1, 0x2bc

    .line 218
    if-ne v0, v1, :cond_7

    .line 220
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/amap/api/col/s/n3$d;

    .line 224
    if-eqz v0, :cond_8

    .line 226
    iget-object v1, v0, Lcom/amap/api/col/s/n3$d;->b:Lcom/amap/api/services/cloud/b$a;

    .line 228
    iget-object v0, v0, Lcom/amap/api/col/s/n3$d;->a:Lcom/amap/api/services/cloud/a;

    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 232
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/cloud/b$a;->b(Lcom/amap/api/services/cloud/a;I)V

    .line 235
    return-void

    .line 236
    :cond_7
    const/16 v1, 0x2bd

    .line 238
    if-ne v0, v1, :cond_8

    .line 240
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/amap/api/col/s/n3$c;

    .line 244
    if-eqz v0, :cond_8

    .line 246
    iget-object v1, v0, Lcom/amap/api/col/s/n3$c;->b:Lcom/amap/api/services/cloud/b$a;

    .line 248
    iget-object v0, v0, Lcom/amap/api/col/s/n3$c;->a:Lcom/amap/api/services/cloud/CloudItemDetail;

    .line 250
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 252
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/cloud/b$a;->a(Lcom/amap/api/services/cloud/CloudItemDetail;I)V

    .line 255
    :cond_8
    return-void

    .line 256
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 258
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    check-cast v1, Ls1/a$a;

    .line 262
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 265
    move-result-object v2

    .line 266
    const-string v3, "\u0736"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    if-eqz v1, :cond_9

    .line 274
    iget p1, p1, Landroid/os/Message;->what:I

    .line 276
    packed-switch p1, :pswitch_data_1

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    invoke-interface {v1, v2, v0}, Ls1/a$a;->b(Ljava/lang/String;I)V

    .line 283
    return-void

    .line 284
    :pswitch_9
    invoke-interface {v1, v2, v0}, Ls1/a$a;->a(Ljava/lang/String;I)V

    .line 287
    return-void

    .line 288
    :pswitch_a
    invoke-interface {v1, v2, v0}, Ls1/a$a;->d(Ljava/lang/String;I)V

    .line 291
    return-void

    .line 292
    :pswitch_b
    invoke-interface {v1, v2, v0}, Ls1/a$a;->e(Ljava/lang/String;I)V

    .line 295
    goto :goto_1

    .line 296
    :pswitch_c
    invoke-interface {v1, v2, v0}, Ls1/a$a;->f(Ljava/lang/String;I)V

    .line 299
    return-void

    .line 300
    :pswitch_d
    invoke-interface {v1, v2, v0}, Ls1/a$a;->c(Ljava/lang/String;I)V

    .line 303
    :cond_9
    :goto_1
    return-void

    .line 304
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    check-cast v0, Ljava/util/List;

    .line 308
    if-eqz v0, :cond_b

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_a

    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v0

    .line 321
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/amap/api/services/nearby/b$b;

    .line 333
    iget v2, p1, Landroid/os/Message;->what:I

    .line 335
    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/b$b;->a(I)V

    .line 338
    goto :goto_2

    .line 339
    :cond_b
    :goto_3
    return-void

    .line 340
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    check-cast v0, Lcom/amap/api/col/s/n3$f;

    .line 344
    if-eqz v0, :cond_e

    .line 346
    iget-object v1, v0, Lcom/amap/api/col/s/n3$f;->a:Ljava/util/List;

    .line 348
    if-eqz v1, :cond_e

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_c

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    iget v4, p1, Landroid/os/Message;->what:I

    .line 359
    if-ne v4, v2, :cond_d

    .line 361
    iget-object v3, v0, Lcom/amap/api/col/s/n3$f;->b:Lcom/amap/api/services/nearby/d;

    .line 363
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_e

    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/amap/api/services/nearby/b$b;

    .line 379
    iget v2, p1, Landroid/os/Message;->what:I

    .line 381
    invoke-interface {v1, v3, v2}, Lcom/amap/api/services/nearby/b$b;->c(Lcom/amap/api/services/nearby/d;I)V

    .line 384
    goto :goto_4

    .line 385
    :cond_e
    :goto_5
    return-void

    .line 386
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    check-cast v0, Ljava/util/List;

    .line 390
    if-eqz v0, :cond_10

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_f

    .line 398
    goto :goto_7

    .line 399
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v0

    .line 403
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_10

    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/amap/api/services/nearby/b$b;

    .line 415
    iget v2, p1, Landroid/os/Message;->what:I

    .line 417
    invoke-interface {v1, v2}, Lcom/amap/api/services/nearby/b$b;->b(I)V

    .line 420
    goto :goto_6

    .line 421
    :cond_10
    :goto_7
    return-void

    .line 422
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    check-cast v0, Lcom/amap/api/col/s/n3$b;

    .line 426
    if-eqz v0, :cond_12

    .line 428
    iget-object v1, v0, Lcom/amap/api/col/s/n3$b;->b:Lcom/amap/api/services/busline/f$a;

    .line 430
    if-eqz v1, :cond_12

    .line 432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 434
    if-ne p1, v2, :cond_11

    .line 436
    iget-object v3, v0, Lcom/amap/api/col/s/n3$b;->a:Lcom/amap/api/services/busline/e;

    .line 438
    :cond_11
    invoke-interface {v1, v3, p1}, Lcom/amap/api/services/busline/f$a;->a(Lcom/amap/api/services/busline/e;I)V

    .line 441
    :cond_12
    return-void

    .line 442
    :pswitch_12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 444
    const/16 v1, 0x258

    .line 446
    if-ne v0, v1, :cond_14

    .line 448
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    check-cast v0, Lcom/amap/api/col/s/n3$h;

    .line 452
    if-eqz v0, :cond_15

    .line 454
    iget-object v1, v0, Lcom/amap/api/col/s/n3$h;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 456
    if-eqz v1, :cond_15

    .line 458
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 461
    move-result-object p1

    .line 462
    if-eqz p1, :cond_13

    .line 464
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 467
    move-result p1

    .line 468
    iget-object v0, v0, Lcom/amap/api/col/s/n3$h;->a:Lcom/amap/api/services/poisearch/a;

    .line 470
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/poisearch/b$a;->a(Lcom/amap/api/services/poisearch/a;I)V

    .line 473
    :cond_13
    return-void

    .line 474
    :cond_14
    const/16 v1, 0x25a

    .line 476
    if-ne v0, v1, :cond_15

    .line 478
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    check-cast v0, Lcom/amap/api/col/s/n3$g;

    .line 482
    if-eqz v0, :cond_15

    .line 484
    iget-object v1, v0, Lcom/amap/api/col/s/n3$g;->b:Lcom/amap/api/services/poisearch/b$a;

    .line 486
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_15

    .line 492
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 495
    move-result p1

    .line 496
    iget-object v0, v0, Lcom/amap/api/col/s/n3$g;->a:Lcom/amap/api/services/core/PoiItem;

    .line 498
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/poisearch/b$a;->b(Lcom/amap/api/services/core/PoiItem;I)V

    .line 501
    :cond_15
    return-void

    .line 502
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    check-cast v0, Lcom/amap/api/services/help/a$a;

    .line 506
    if-eqz v0, :cond_17

    .line 508
    iget v1, p1, Landroid/os/Message;->what:I

    .line 510
    if-ne v1, v2, :cond_16

    .line 512
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 519
    move-result-object v3

    .line 520
    :cond_16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 522
    invoke-interface {v0, v3, p1}, Lcom/amap/api/services/help/a$a;->a(Ljava/util/List;I)V

    .line 525
    :cond_17
    return-void

    .line 526
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    check-cast v0, Lcom/amap/api/services/district/a$a;

    .line 530
    if-eqz v0, :cond_18

    .line 532
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 542
    invoke-interface {v0, p1}, Lcom/amap/api/services/district/a$a;->a(Lcom/amap/api/services/district/DistrictResult;)V

    .line 545
    :cond_18
    return-void

    .line 546
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    check-cast v0, Lcom/amap/api/col/s/n3$a;

    .line 550
    if-eqz v0, :cond_1a

    .line 552
    iget-object v1, v0, Lcom/amap/api/col/s/n3$a;->b:Lcom/amap/api/services/busline/c$a;

    .line 554
    if-eqz v1, :cond_1a

    .line 556
    iget p1, p1, Landroid/os/Message;->what:I

    .line 558
    if-ne p1, v2, :cond_19

    .line 560
    iget-object v3, v0, Lcom/amap/api/col/s/n3$a;->a:Lcom/amap/api/services/busline/b;

    .line 562
    :cond_19
    invoke-interface {v1, v3, p1}, Lcom/amap/api/services/busline/c$a;->a(Lcom/amap/api/services/busline/b;I)V

    .line 565
    :cond_1a
    return-void

    .line 566
    :pswitch_16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 568
    const/16 v1, 0xc9

    .line 570
    if-ne v0, v1, :cond_1b

    .line 572
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 574
    check-cast v0, Lcom/amap/api/col/s/n3$i;

    .line 576
    if-eqz v0, :cond_1c

    .line 578
    iget-object v1, v0, Lcom/amap/api/col/s/n3$i;->b:Lcom/amap/api/services/geocoder/c$a;

    .line 580
    if-eqz v1, :cond_1c

    .line 582
    iget-object v0, v0, Lcom/amap/api/col/s/n3$i;->a:Lcom/amap/api/services/geocoder/e;

    .line 584
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 586
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/c$a;->a(Lcom/amap/api/services/geocoder/e;I)V

    .line 589
    return-void

    .line 590
    :cond_1b
    const/16 v1, 0xc8

    .line 592
    if-ne v0, v1, :cond_1c

    .line 594
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    check-cast v0, Lcom/amap/api/col/s/n3$e;

    .line 598
    if-eqz v0, :cond_1c

    .line 600
    iget-object v1, v0, Lcom/amap/api/col/s/n3$e;->b:Lcom/amap/api/services/geocoder/c$a;

    .line 602
    if-eqz v1, :cond_1c

    .line 604
    iget-object v0, v0, Lcom/amap/api/col/s/n3$e;->a:Lcom/amap/api/services/geocoder/b;

    .line 606
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 608
    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/c$a;->b(Lcom/amap/api/services/geocoder/b;I)V

    .line 611
    :cond_1c
    return-void

    .line 612
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    check-cast v0, Lcom/amap/api/services/route/RouteSearch$b;

    .line 616
    if-eqz v0, :cond_25

    .line 618
    iget v2, p1, Landroid/os/Message;->what:I

    .line 620
    const/16 v3, 0x64

    .line 622
    if-ne v2, v3, :cond_1e

    .line 624
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_1d

    .line 630
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 633
    move-result v1

    .line 634
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lcom/amap/api/services/route/BusRouteResult;

    .line 644
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$b;->c(Lcom/amap/api/services/route/BusRouteResult;I)V

    .line 647
    :cond_1d
    return-void

    .line 648
    :cond_1e
    const/16 v3, 0x65

    .line 650
    if-ne v2, v3, :cond_20

    .line 652
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_1f

    .line 658
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 661
    move-result v1

    .line 662
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Lcom/amap/api/services/route/DriveRouteResult;

    .line 672
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$b;->b(Lcom/amap/api/services/route/DriveRouteResult;I)V

    .line 675
    :cond_1f
    return-void

    .line 676
    :cond_20
    const/16 v3, 0x66

    .line 678
    if-ne v2, v3, :cond_22

    .line 680
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_21

    .line 686
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 689
    move-result v1

    .line 690
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lcom/amap/api/services/route/WalkRouteResult;

    .line 700
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$b;->d(Lcom/amap/api/services/route/WalkRouteResult;I)V

    .line 703
    :cond_21
    return-void

    .line 704
    :cond_22
    const/16 v3, 0x67

    .line 706
    if-ne v2, v3, :cond_24

    .line 708
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_23

    .line 714
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 717
    move-result v1

    .line 718
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lcom/amap/api/services/route/RideRouteResult;

    .line 728
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$b;->a(Lcom/amap/api/services/route/RideRouteResult;I)V

    .line 731
    :cond_23
    return-void

    .line 732
    :cond_24
    if-ne v2, v1, :cond_25

    .line 734
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_25

    .line 740
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 743
    move-result v1

    .line 744
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 751
    move-result-object p1

    .line 752
    check-cast p1, Lcom/amap/api/services/route/RideRouteResult;

    .line 754
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$b;->a(Lcom/amap/api/services/route/RideRouteResult;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    :cond_25
    return-void

    .line 758
    :goto_8
    const-string v0, "\u0737"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    const-string v1, "\u0738"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    return-void

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 276
    :pswitch_data_1
    .packed-switch 0x44c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
