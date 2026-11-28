.class public final Lcom/loc/d$c;
.super Landroid/os/Handler;
.source "AmapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/d;


# direct methods
.method public constructor <init>(Lcom/loc/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 5
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 7
    iget-boolean v2, v1, Lcom/loc/d;->r:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_6

    .line 17
    const/4 v3, 0x2

    .line 18
    const/16 v4, 0xd

    .line 20
    if-eq v2, v3, :cond_4

    .line 22
    const/16 v3, 0x11

    .line 24
    if-eq v2, v3, :cond_3

    .line 26
    const/16 v3, 0x12

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    const-string v5, "\ub694"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    packed-switch v2, :pswitch_data_1

    .line 38
    packed-switch v2, :pswitch_data_2

    .line 41
    goto/16 :goto_1

    .line 43
    :pswitch_0
    :try_start_1
    const-string v0, "\ub695"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 51
    invoke-static {v1}, Lcom/loc/d;->c(Lcom/loc/d;)Lcom/loc/g;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 59
    invoke-static {v1}, Lcom/loc/d;->c(Lcom/loc/d;)Lcom/loc/g;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/loc/g;->a(Landroid/os/Bundle;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 70
    :pswitch_1
    const-string v0, "\ub696"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 78
    iget-object v1, v1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 80
    invoke-static {v1}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 89
    const/16 v2, 0xf

    .line 91
    invoke-static {v1, v2, p1}, Lcom/loc/d;->a(Lcom/loc/d;ILandroid/os/Bundle;)V

    .line 94
    return-void

    .line 95
    :pswitch_2
    const/16 v1, 0x86b

    .line 97
    invoke-static {v0, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    .line 100
    :pswitch_3
    const-string v0, "\ub697"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x404

    .line 108
    iput v2, v1, Landroid/os/Message;->what:I

    .line 110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 116
    iget-object p1, p1, Lcom/loc/d;->B:Lcom/loc/d$a;

    .line 118
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 123
    invoke-static {p1}, Lcom/loc/d;->a(Lcom/loc/d;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 131
    invoke-static {p1}, Lcom/loc/d;->a(Lcom/loc/d;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 141
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 143
    iget-object p1, p1, Lcom/loc/d;->c:Lcom/loc/d$c;

    .line 145
    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    return-void

    .line 151
    :pswitch_4
    const-string v0, "\ub698"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 159
    iget-object v1, v1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 161
    invoke-static {v1}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 170
    invoke-static {v1, v3, p1}, Lcom/loc/d;->a(Lcom/loc/d;ILandroid/os/Bundle;)V

    .line 173
    return-void

    .line 174
    :pswitch_5
    const-string v0, "\ub699"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object p1, v1, Lcom/loc/d;->a:Lcom/loc/ey;

    .line 178
    if-eqz p1, :cond_1

    .line 180
    invoke-static {v1, p1}, Lcom/loc/d;->a(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;)V

    .line 183
    return-void

    .line 184
    :cond_1
    new-instance p1, Lcom/amap/api/location/AMapLocation;

    .line 186
    const-string v1, "\ub69a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-direct {p1, v1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 191
    const/16 v1, 0x21

    .line 193
    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 196
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 198
    invoke-static {v1, p1}, Lcom/loc/d;->a(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;)V

    .line 201
    return-void

    .line 202
    :pswitch_6
    const-string v0, "\ub69b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    .line 208
    invoke-static {v1, p1}, Lcom/loc/d;->a(Lcom/loc/d;Lcom/amap/api/location/AMapLocation;)V

    .line 211
    return-void

    .line 212
    :pswitch_7
    const-string v0, "\ub69c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 217
    move-result-object p1

    .line 218
    const-string v1, "\ub69d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Lcom/loc/d;->b(Z)Z

    .line 227
    goto/16 :goto_1

    .line 229
    :pswitch_8
    const/16 v1, 0x85d    # 3.0E-42f

    .line 231
    invoke-static {v0, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    .line 234
    goto/16 :goto_0

    .line 235
    :pswitch_9
    const-string v0, "\ub69e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 243
    const-string v2, "\ub69f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 248
    move-result p1

    .line 249
    invoke-static {v1, p1}, Lcom/loc/d;->b(Lcom/loc/d;Z)Z

    .line 252
    return-void

    .line 253
    :pswitch_a
    const-string v0, "\ub6a0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 258
    move-result-object p1

    .line 259
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 261
    iget-object v1, v1, Lcom/loc/d;->d:Lcom/loc/h;

    .line 263
    if-eqz v1, :cond_5

    .line 265
    invoke-virtual {v1, p1}, Lcom/loc/h;->a(Landroid/os/Bundle;)V

    .line 268
    return-void

    .line 269
    :pswitch_b
    const-string v0, "\ub6a1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 274
    move-result-object p1

    .line 275
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 277
    iget-object v1, v1, Lcom/loc/d;->b:Lcom/amap/api/location/AMapLocationClientOption;

    .line 279
    invoke-static {v1}, Lcom/loc/fv;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 288
    const/16 v2, 0xa

    .line 290
    invoke-static {v1, v2, p1}, Lcom/loc/d;->a(Lcom/loc/d;ILandroid/os/Bundle;)V

    .line 293
    return-void

    .line 294
    :cond_2
    const-string v0, "\ub6a2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 299
    move-result-object p1

    .line 300
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 302
    invoke-static {v1}, Lcom/loc/d;->b(Lcom/loc/d;)Lcom/loc/k;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_5

    .line 308
    iget-object v1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 310
    invoke-static {v1}, Lcom/loc/d;->b(Lcom/loc/d;)Lcom/loc/k;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, p1}, Lcom/loc/k;->a(Landroid/os/Bundle;)V

    .line 317
    return-void

    .line 318
    :cond_3
    const/16 v1, 0x853

    .line 320
    invoke-static {v0, v1}, Lcom/loc/gb;->a(Ljava/lang/String;I)V

    .line 323
    :pswitch_c
    const-string v0, "\ub6a3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x10

    .line 331
    iput v2, v1, Landroid/os/Message;->what:I

    .line 333
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 339
    iget-object p1, p1, Lcom/loc/d;->B:Lcom/loc/d$a;

    .line 341
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 344
    return-void

    .line 345
    :cond_4
    :goto_0
    const-string v0, "\ub6a4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 350
    move-result-object v1

    .line 351
    const/16 v2, 0xc

    .line 353
    iput v2, v1, Landroid/os/Message;->what:I

    .line 355
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 361
    iget-object p1, p1, Lcom/loc/d;->B:Lcom/loc/d$a;

    .line 363
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 366
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 368
    invoke-static {p1}, Lcom/loc/d;->a(Lcom/loc/d;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_5

    .line 374
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 376
    invoke-static {p1}, Lcom/loc/d;->a(Lcom/loc/d;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getCacheCallBack()Z

    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_5

    .line 386
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 388
    iget-object p1, p1, Lcom/loc/d;->c:Lcom/loc/d$c;

    .line 390
    if-eqz p1, :cond_5

    .line 392
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    :cond_5
    :goto_1
    return-void

    .line 396
    :cond_6
    const-string v0, "\ub6a5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, v1, Lcom/loc/d;->B:Lcom/loc/d$a;

    .line 400
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 403
    move-result-object v1

    .line 404
    const/16 v2, 0xb

    .line 406
    iput v2, v1, Landroid/os/Message;->what:I

    .line 408
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 415
    iget-object p1, p0, Lcom/loc/d$c;->a:Lcom/loc/d;

    .line 417
    iget-object p1, p1, Lcom/loc/d;->B:Lcom/loc/d$a;

    .line 419
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    return-void

    .line 423
    :goto_2
    if-nez v0, :cond_7

    .line 425
    const-string v0, "\ub6a6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_7
    const-string v1, "\ub6a7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {p1, v1, v0}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_c
    .end packed-switch

    .line 38
    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
