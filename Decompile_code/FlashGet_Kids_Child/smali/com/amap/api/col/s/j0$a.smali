.class final Lcom/amap/api/col/s/j0$a;
.super Ljava/lang/Object;
.source "WeatherSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/s/j0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/s/j0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/s/j0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/n3;->a()Lcom/amap/api/col/s/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd

    .line 11
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 20
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->g(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/d;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "\u0503"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string v4, "\u0504"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 32
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->g(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/d;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/amap/api/services/weather/d;->c()I

    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v6, "\u0505"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    const/16 v7, 0x3e8

    .line 45
    const-string v8, "\u0506"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    if-ne v2, v5, :cond_0

    .line 49
    const/16 v2, 0x515

    .line 51
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 53
    invoke-static {v5}, Lcom/amap/api/col/s/j0;->h(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/b;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v5, v9}, Lcom/amap/api/col/s/j0;->f(Lcom/amap/api/col/s/j0;Lcom/amap/api/services/weather/b;)Lcom/amap/api/services/weather/b;

    .line 60
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    new-instance v3, Lcom/amap/api/col/s/n3$l;

    .line 65
    invoke-direct {v3}, Lcom/amap/api/col/s/n3$l;-><init>()V

    .line 68
    iput v2, v0, Landroid/os/Message;->what:I

    .line 70
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 72
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v3, Lcom/amap/api/col/s/n3$l;->b:Lcom/amap/api/services/weather/c$a;

    .line 78
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 80
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->j(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/b;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v3, Lcom/amap/api/col/s/n3$l;->a:Lcom/amap/api/services/weather/b;

    .line 86
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 91
    iget-object v1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 93
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v3

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v5

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    :try_start_1
    invoke-static {v3, v4, v6}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    new-instance v3, Lcom/amap/api/col/s/n3$l;

    .line 110
    invoke-direct {v3}, Lcom/amap/api/col/s/n3$l;-><init>()V

    .line 113
    iput v2, v0, Landroid/os/Message;->what:I

    .line 115
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 117
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;

    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v3, Lcom/amap/api/col/s/n3$l;->b:Lcom/amap/api/services/weather/c$a;

    .line 123
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 125
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->j(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/b;

    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v3, Lcom/amap/api/col/s/n3$l;->a:Lcom/amap/api/services/weather/b;

    .line 131
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 136
    iget-object v1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 138
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v3

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 151
    move-result v6

    .line 152
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    new-instance v3, Lcom/amap/api/col/s/n3$l;

    .line 160
    invoke-direct {v3}, Lcom/amap/api/col/s/n3$l;-><init>()V

    .line 163
    iput v2, v0, Landroid/os/Message;->what:I

    .line 165
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 167
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;

    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v3, Lcom/amap/api/col/s/n3$l;->b:Lcom/amap/api/services/weather/c$a;

    .line 173
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 175
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->j(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/b;

    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v3, Lcom/amap/api/col/s/n3$l;->a:Lcom/amap/api/services/weather/b;

    .line 181
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 186
    iget-object v1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 188
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    return-void

    .line 196
    :goto_2
    new-instance v4, Lcom/amap/api/col/s/n3$l;

    .line 198
    invoke-direct {v4}, Lcom/amap/api/col/s/n3$l;-><init>()V

    .line 201
    iput v2, v0, Landroid/os/Message;->what:I

    .line 203
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 205
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;

    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v4, Lcom/amap/api/col/s/n3$l;->b:Lcom/amap/api/services/weather/c$a;

    .line 211
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 213
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->j(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/b;

    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v4, Lcom/amap/api/col/s/n3$l;->a:Lcom/amap/api/services/weather/b;

    .line 219
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 224
    iget-object v1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 226
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    throw v3

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 236
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->g(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/d;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/amap/api/services/weather/d;->c()I

    .line 243
    move-result v2

    .line 244
    const/4 v5, 0x2

    .line 245
    if-ne v2, v5, :cond_1

    .line 247
    const/16 v2, 0x516

    .line 249
    :try_start_3
    iget-object v5, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 251
    invoke-static {v5}, Lcom/amap/api/col/s/j0;->l(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/a;

    .line 254
    move-result-object v9

    .line 255
    invoke-static {v5, v9}, Lcom/amap/api/col/s/j0;->e(Lcom/amap/api/col/s/j0;Lcom/amap/api/services/weather/a;)Lcom/amap/api/services/weather/a;

    .line 258
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    new-instance v3, Lcom/amap/api/col/s/n3$k;

    .line 263
    invoke-direct {v3}, Lcom/amap/api/col/s/n3$k;-><init>()V

    .line 266
    iput v2, v0, Landroid/os/Message;->what:I

    .line 268
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 270
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;

    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v3, Lcom/amap/api/col/s/n3$k;->b:Lcom/amap/api/services/weather/c$a;

    .line 276
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 278
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->m(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/a;

    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v3, Lcom/amap/api/col/s/n3$k;->a:Lcom/amap/api/services/weather/a;

    .line 284
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 289
    iget-object v1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 291
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 298
    return-void

    .line 299
    :catchall_2
    move-exception v3

    .line 300
    goto :goto_3

    .line 301
    :catch_1
    move-exception v5

    .line 302
    goto :goto_4

    .line 303
    :goto_3
    :try_start_4
    invoke-static {v3, v4, v6}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 306
    new-instance v3, Lcom/amap/api/col/s/n3$k;

    .line 308
    invoke-direct {v3}, Lcom/amap/api/col/s/n3$k;-><init>()V

    .line 311
    iput v2, v0, Landroid/os/Message;->what:I

    .line 313
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 315
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;

    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v3, Lcom/amap/api/col/s/n3$k;->b:Lcom/amap/api/services/weather/c$a;

    .line 321
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 323
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->m(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/a;

    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v3, Lcom/amap/api/col/s/n3$k;->a:Lcom/amap/api/services/weather/a;

    .line 329
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 334
    iget-object v1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 336
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    return-void

    .line 344
    :catchall_3
    move-exception v3

    .line 345
    goto :goto_5

    .line 346
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 349
    move-result v6

    .line 350
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    invoke-static {v5, v4, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 356
    new-instance v3, Lcom/amap/api/col/s/n3$k;

    .line 358
    invoke-direct {v3}, Lcom/amap/api/col/s/n3$k;-><init>()V

    .line 361
    iput v2, v0, Landroid/os/Message;->what:I

    .line 363
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 365
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;

    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v3, Lcom/amap/api/col/s/n3$k;->b:Lcom/amap/api/services/weather/c$a;

    .line 371
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 373
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->m(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/a;

    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v3, Lcom/amap/api/col/s/n3$k;->a:Lcom/amap/api/services/weather/a;

    .line 379
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 384
    iget-object v1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 386
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393
    return-void

    .line 394
    :goto_5
    new-instance v4, Lcom/amap/api/col/s/n3$k;

    .line 396
    invoke-direct {v4}, Lcom/amap/api/col/s/n3$k;-><init>()V

    .line 399
    iput v2, v0, Landroid/os/Message;->what:I

    .line 401
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 403
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->i(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/c$a;

    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v4, Lcom/amap/api/col/s/n3$k;->b:Lcom/amap/api/services/weather/c$a;

    .line 409
    iget-object v2, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 411
    invoke-static {v2}, Lcom/amap/api/col/s/j0;->m(Lcom/amap/api/col/s/j0;)Lcom/amap/api/services/weather/a;

    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v4, Lcom/amap/api/col/s/n3$k;->a:Lcom/amap/api/services/weather/a;

    .line 417
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 422
    iget-object v1, p0, Lcom/amap/api/col/s/j0$a;->b:Lcom/amap/api/col/s/j0;

    .line 424
    invoke-static {v1}, Lcom/amap/api/col/s/j0;->k(Lcom/amap/api/col/s/j0;)Landroid/os/Handler;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 431
    throw v3

    .line 432
    :cond_1
    return-void

    .line 433
    :cond_2
    :try_start_6
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 435
    const-string v1, "\u0507"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v0
    :try_end_6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_6 .. :try_end_6} :catch_2

    .line 441
    :catch_2
    move-exception v0

    .line 442
    invoke-static {v0, v4, v3}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method
