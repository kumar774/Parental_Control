.class public final Lcom/loc/d$a;
.super Landroid/os/Handler;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/d;


# direct methods
.method public constructor <init>(Lcom/loc/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    sget-boolean v1, Lcom/loc/fu;->h:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 v2, 0xb

    .line 14
    if-eq v1, v2, :cond_9

    .line 16
    const/16 v2, 0xc

    .line 18
    if-eq v1, v2, :cond_8

    .line 20
    const/16 v2, 0x10

    .line 22
    if-eq v1, v2, :cond_7

    .line 24
    const/16 v3, 0x3f3

    .line 26
    const/16 v4, 0xe

    .line 28
    if-eq v1, v3, :cond_6

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 33
    const/16 v3, 0x401

    .line 35
    const-wide/32 v4, 0x493e0

    .line 38
    packed-switch v1, :pswitch_data_1

    .line 41
    const-string v6, "\ub678"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    const/16 v7, 0x409

    .line 45
    packed-switch v1, :pswitch_data_2

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "\ub679"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/amap/api/location/AMapLocation;

    .line 62
    const-string v2, "\ub67a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/loc/es;

    .line 70
    const-string v3, "\ub67b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 77
    invoke-static {p1, v1, v2}, Lcom/loc/d;->a(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;Lcom/loc/es;)V

    .line 80
    goto/16 :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_1

    .line 85
    :pswitch_1
    const-string v0, "\ub67c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 89
    invoke-static {p1}, Lcom/loc/d;->b(Lcom/loc/d;)Lcom/loc/k;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/loc/k;->b()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 101
    invoke-static {p1}, Lcom/loc/d;->b(Lcom/loc/d;)Lcom/loc/k;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/loc/k;->a()V

    .line 108
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 110
    invoke-static {p1}, Lcom/loc/d;->b(Lcom/loc/d;)Lcom/loc/k;

    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 116
    iget-object v1, v1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 118
    invoke-virtual {p1, v1}, Lcom/loc/k;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 123
    invoke-static {p1, v7, v4, v5}, Lcom/loc/d;->a(Lcom/loc/d;IJ)V

    .line 126
    return-void

    .line 127
    :pswitch_2
    const-string v0, "\ub67d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 131
    invoke-static {p1}, Lcom/loc/d;->b(Lcom/loc/d;)Lcom/loc/k;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/loc/k;->a()V

    .line 138
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 140
    invoke-static {p1, v7}, Lcom/loc/d;->a(Lcom/loc/d;I)V

    .line 143
    return-void

    .line 144
    :pswitch_3
    const-string v0, "\ub67e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 148
    iget-object p1, p1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 150
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isSysNetworkLocEnable()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 158
    invoke-static {p1}, Lcom/loc/d;->b(Lcom/loc/d;)Lcom/loc/k;

    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 164
    iget-object v1, v1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 166
    invoke-virtual {p1, v1}, Lcom/loc/k;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 169
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 171
    invoke-static {p1, v7, v4, v5}, Lcom/loc/d;->a(Lcom/loc/d;IJ)V

    .line 174
    return-void

    .line 175
    :pswitch_4
    new-instance p1, Landroid/os/Bundle;

    .line 177
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 180
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 193
    const/16 v2, 0x11

    .line 195
    invoke-static {v1, v2, p1}, Lcom/loc/d;->a(Lcom/loc/d;ILandroid/os/Bundle;)V

    .line 198
    return-void

    .line 199
    :pswitch_5
    new-instance p1, Landroid/os/Bundle;

    .line 201
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 204
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 217
    invoke-static {v1, v2, p1}, Lcom/loc/d;->a(Lcom/loc/d;ILandroid/os/Bundle;)V

    .line 220
    return-void

    .line 221
    :pswitch_6
    const-string v0, "\ub67f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 225
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    .line 229
    invoke-static {v1, p1}, Lcom/loc/d;->b(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;)V

    .line 232
    return-void

    .line 233
    :pswitch_7
    const-string v0, "\ub680"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 237
    invoke-static {p1}, Lcom/loc/d;->c(Lcom/loc/d;)Lcom/loc/g;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/loc/g;->a()V

    .line 244
    return-void

    .line 245
    :pswitch_8
    const-string v0, "\ub681"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/loc/fx;->b()V

    .line 250
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 252
    invoke-static {p1}, Lcom/loc/d;->c(Lcom/loc/d;)Lcom/loc/g;

    .line 255
    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 258
    iget-object v1, v1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 260
    invoke-virtual {p1, v1}, Lcom/loc/g;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 263
    return-void

    .line 264
    :pswitch_9
    const-string v0, "\ub682"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 268
    iget-object p1, p1, Lcom/loc/d;->d:Lcom/loc/h;

    .line 270
    invoke-virtual {p1}, Lcom/loc/h;->f()Z

    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_2

    .line 276
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 278
    iget-object p1, p1, Lcom/loc/d;->d:Lcom/loc/h;

    .line 280
    invoke-virtual {p1}, Lcom/loc/h;->a()V

    .line 283
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 285
    iget-object v1, p1, Lcom/loc/d;->d:Lcom/loc/h;

    .line 287
    iget-object p1, p1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 289
    invoke-virtual {v1, p1}, Lcom/loc/h;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 294
    invoke-static {p1, v3, v4, v5}, Lcom/loc/d;->a(Lcom/loc/d;IJ)V

    .line 297
    return-void

    .line 298
    :pswitch_a
    const-string v0, "\ub683"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 302
    invoke-static {v1, p1}, Lcom/loc/d;->e(Lcom/loc/d;Landroid/os/Message;)V

    .line 305
    return-void

    .line 306
    :pswitch_b
    const-string v0, "\ub684"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 310
    invoke-static {v1, p1}, Lcom/loc/d;->d(Lcom/loc/d;Landroid/os/Message;)V

    .line 313
    return-void

    .line 314
    :pswitch_c
    const-string v0, "\ub685"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 318
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    check-cast p1, Lcom/amap/api/location/AMapLocationClientOption;

    .line 322
    iput-object p1, v1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 324
    if-eqz p1, :cond_3

    .line 326
    invoke-static {v1}, Lcom/loc/d;->j(Lcom/loc/d;)V

    .line 329
    :cond_3
    :goto_0
    return-void

    .line 330
    :pswitch_d
    const-string v0, "\ub686"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 334
    iget-object p1, p1, Lcom/loc/d;->d:Lcom/loc/h;

    .line 336
    invoke-virtual {p1}, Lcom/loc/h;->a()V

    .line 339
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 341
    invoke-static {p1, v3}, Lcom/loc/d;->a(Lcom/loc/d;I)V

    .line 344
    return-void

    .line 345
    :pswitch_e
    const-string v0, "\ub687"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 349
    invoke-static {p1}, Lcom/loc/d;->d(Lcom/loc/d;)Landroid/content/Context;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_4

    .line 359
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 362
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 364
    invoke-static {p1}, Lcom/loc/d;->h(Lcom/loc/d;)V

    .line 367
    return-void

    .line 368
    :cond_4
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 370
    iget-object p1, p1, Lcom/loc/d;->d:Lcom/loc/h;

    .line 372
    invoke-virtual {p1}, Lcom/loc/h;->b()Z

    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_5

    .line 378
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 380
    const/16 v1, 0x3f8

    .line 382
    const-wide/16 v2, 0x3e8

    .line 384
    invoke-static {p1, v1, v2, v3}, Lcom/loc/d;->a(Lcom/loc/d;IJ)V

    .line 387
    return-void

    .line 388
    :cond_5
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 390
    invoke-static {p1}, Lcom/loc/d;->i(Lcom/loc/d;)V

    .line 393
    return-void

    .line 394
    :pswitch_f
    const-string v0, "\ub688"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 398
    iget-object v1, p1, Lcom/loc/d;->d:Lcom/loc/h;

    .line 400
    iget-object p1, p1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 402
    invoke-virtual {v1, p1}, Lcom/loc/h;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 405
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 407
    invoke-static {p1, v3, v4, v5}, Lcom/loc/d;->a(Lcom/loc/d;IJ)V

    .line 410
    return-void

    .line 411
    :pswitch_10
    const-string v0, "\ub689"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 415
    invoke-static {v1, p1}, Lcom/loc/d;->c(Lcom/loc/d;Landroid/os/Message;)V

    .line 418
    return-void

    .line 419
    :pswitch_11
    const-string v0, "\ub68a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 423
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    .line 427
    invoke-static {v1, p1}, Lcom/loc/d;->b(Lcom/loc/d;Lcom/amap/api/location/AMapLocationListener;)V

    .line 430
    return-void

    .line 431
    :pswitch_12
    const-string p1, "\ub68b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :try_start_2
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 435
    invoke-static {v1}, Lcom/loc/d;->g(Lcom/loc/d;)V

    .line 438
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 440
    invoke-static {v1, v4, v0}, Lcom/loc/d;->a(Lcom/loc/d;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    return-void

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object v8, v0

    .line 446
    move-object v0, p1

    .line 447
    move-object p1, v8

    .line 448
    goto :goto_1

    .line 449
    :pswitch_13
    :try_start_3
    const-string p1, "\ub68c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    :try_start_4
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 453
    invoke-static {v1}, Lcom/loc/d;->f(Lcom/loc/d;)V

    .line 456
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 458
    const/16 v2, 0xd

    .line 460
    invoke-static {v1, v2, v0}, Lcom/loc/d;->a(Lcom/loc/d;ILandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 463
    return-void

    .line 464
    :pswitch_14
    :try_start_5
    const-string v0, "\ub68d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 468
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    check-cast p1, Lcom/amap/api/location/AMapLocationListener;

    .line 472
    invoke-static {v1, p1}, Lcom/loc/d;->a(Lcom/loc/d;Lcom/amap/api/location/AMapLocationListener;)V

    .line 475
    return-void

    .line 476
    :cond_6
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 478
    invoke-static {p1, v4, v0}, Lcom/loc/d;->a(Lcom/loc/d;ILandroid/os/Bundle;)V

    .line 481
    const-string v0, "\ub68e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object p1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 485
    invoke-virtual {p1}, Lcom/loc/d;->g()V

    .line 488
    return-void

    .line 489
    :cond_7
    const-string v0, "\ub68f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 493
    invoke-static {v1, p1}, Lcom/loc/d;->b(Lcom/loc/d;Landroid/os/Message;)V

    .line 496
    return-void

    .line 497
    :cond_8
    const-string v0, "\ub690"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 501
    invoke-static {v1, p1}, Lcom/loc/d;->a(Lcom/loc/d;Landroid/os/Message;)V

    .line 504
    return-void

    .line 505
    :cond_9
    const-string v0, "\ub691"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 510
    move-result-object p1

    .line 511
    iget-object v1, p0, Lcom/loc/d$a;->a:Lcom/loc/d;

    .line 513
    invoke-static {v1, p1}, Lcom/loc/d;->a(Lcom/loc/d;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 516
    return-void

    .line 517
    :goto_1
    if-nez v0, :cond_a

    .line 519
    const-string v0, "\ub692"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_a
    const-string v1, "\ub693"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {p1, v1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x3f6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 45
    :pswitch_data_2
    .packed-switch 0x3ff
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
