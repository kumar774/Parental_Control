.class public Lp9/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/g$b;,
        Lp9/g$a;
    }
.end annotation


# static fields
.field public static final c:Lp9/g;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/g;->c:Lp9/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp9/g;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "HonorApiManager"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp9/g;->a:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lp9/z0;)Lp9/s0;
    .locals 3

    .line 1
    new-instance v0, Lp9/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lp9/z0;->a:Lp9/g0;

    .line 7
    .line 8
    const-string v1, "HonorApiManager"

    .line 9
    .line 10
    const-string v2, "sendRequest start"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp9/g;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lp9/g0;->a:Lp9/s0;

    .line 26
    .line 27
    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const-string v0, "HonorApiManager"

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp9/z0;

    .line 12
    .line 13
    iget-object v1, p1, Lp9/z0;->d:Lp9/y0;

    .line 14
    .line 15
    iget-object v4, p0, Lp9/g;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lp9/g$a;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "HonorApiManager"

    .line 26
    .line 27
    const-string v5, "connect and send request, create new connection manager."

    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v4, Lp9/g$a;

    .line 33
    .line 34
    invoke-direct {v4, p0, v1}, Lp9/g$a;-><init>(Lp9/g;Lp9/y0;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lp9/g;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v1, v4, Lp9/g$a;->f:Lp9/g;

    .line 44
    .line 45
    iget-object v1, v1, Lp9/g;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {v1}, Lp9/t;->i(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, Lp9/g$a;->e:Lp9/f0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v6, v1, Lp9/f0;->a:I

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lp9/f0;->a()Lp9/w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v5}, Lp9/z0;->b(Lp9/w;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    iget-object v1, v4, Lp9/g$a;->c:Lp9/i;

    .line 72
    .line 73
    check-cast v1, Lp9/n;

    .line 74
    .line 75
    iget-object v1, v1, Lp9/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v6, 0x3

    .line 82
    if-ne v1, v6, :cond_2

    .line 83
    .line 84
    iget-object v0, v4, Lp9/g$a;->b:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lp9/g$a;->d(Lp9/z0;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    iget-object v1, v4, Lp9/g$a;->a:Ljava/util/Queue;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object p1, v4, Lp9/g$a;->f:Lp9/g;

    .line 101
    .line 102
    iget-object p1, p1, Lp9/g;->a:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {p1}, Lp9/t;->i(Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v4, Lp9/g$a;->c:Lp9/i;

    .line 108
    .line 109
    check-cast p1, Lp9/n;

    .line 110
    .line 111
    iget-object p1, p1, Lp9/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne p1, v6, :cond_3

    .line 118
    .line 119
    const-string p1, "client is connected"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_2
    iget-object p1, v4, Lp9/g$a;->c:Lp9/i;

    .line 123
    .line 124
    check-cast p1, Lp9/n;

    .line 125
    .line 126
    iget-object p1, p1, Lp9/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    const/4 v1, 0x5

    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    const-string p1, "client is isConnecting"

    .line 136
    .line 137
    :goto_0
    :try_start_3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_4
    iget-object p1, v4, Lp9/g$a;->c:Lp9/i;

    .line 146
    .line 147
    check-cast p1, Lp9/n;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v0, "PushConnectionClient"

    .line 153
    .line 154
    const-string v6, " ==== PUSHSDK VERSION 80012307 ===="

    .line 155
    .line 156
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lp9/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    sget-object v0, Lp9/n0;->c:Lp9/n0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lp9/n0;->a()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lp9/t;->p(Landroid/content/Context;)Lp9/e;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lp9/t;->a(Landroid/content/Context;Lp9/e;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v6, Lp9/f0;->c:Lp9/f0;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    const-string v1, "PushConnectionClient"

    .line 186
    .line 187
    const-string v6, "enter bindCoreService."

    .line 188
    .line 189
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    new-instance v1, Lp9/s;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lp9/s;-><init>(Lp9/e;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, Lp9/n;->d:Lp9/s;

    .line 198
    .line 199
    new-instance v6, Lp9/l;

    .line 200
    .line 201
    invoke-direct {v6, p1}, Lp9/l;-><init>(Lp9/n;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v1, Lp9/s;->c:Lp9/s$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    :try_start_4
    iget-object p1, v2, Lp9/e;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception p1

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_5
    :goto_1
    iget-object p1, v2, Lp9/e;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    new-instance p1, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lp9/s;->b:Lp9/e;

    .line 238
    .line 239
    iget-object v6, v2, Lp9/e;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v2, Lp9/e;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_6

    .line 248
    .line 249
    new-instance v5, Landroid/content/ComponentName;

    .line 250
    .line 251
    invoke-direct {v5, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v0}, Lp9/n0;->a()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v5, 0x1d

    .line 271
    .line 272
    if-lt v2, v5, :cond_7

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lp9/s;->c(Landroid/os/Looper;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, Lp9/c0;

    .line 282
    .line 283
    new-instance v6, Landroid/os/Handler;

    .line 284
    .line 285
    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v6}, Lp9/c0;-><init>(Landroid/os/Handler;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, p1, v3, v5, v1}, Lz5/a;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Lp9/s;->c(Landroid/os/Looper;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    :goto_3
    if-nez p1, :cond_a

    .line 308
    .line 309
    const-string p1, "AIDLSrvConnection"

    .line 310
    .line 311
    const-string v0, "bind core service fail"

    .line 312
    .line 313
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lp9/s;->a()V

    .line 317
    .line 318
    .line 319
    const p1, 0x7a19d1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1}, Lp9/s;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    const-string p1, "AIDLSrvConnection"

    .line 327
    .line 328
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v2, "bind core is null : "

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lp9/s;->b:Lp9/e;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const p1, 0x7a19d4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p1}, Lp9/s;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v1, "bindCoreService error: "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string v0, "AIDLSrvConnection"

    .line 375
    .line 376
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    invoke-virtual {p1, v1}, Lp9/n;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 384
    :goto_6
    monitor-exit v4

    .line 385
    return v3

    .line 386
    :goto_7
    :try_start_8
    monitor-exit v4

    .line 387
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    :goto_8
    monitor-exit v4

    .line 389
    throw p1

    .line 390
    :cond_b
    const/4 v0, 0x2

    .line 391
    if-ne v1, v0, :cond_f

    .line 392
    .line 393
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Lp9/z0;

    .line 396
    .line 397
    iget-object v0, p1, Lp9/z0;->d:Lp9/y0;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v1, p0, Lp9/g;->b:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget-object v1, p0, Lp9/g;->b:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lp9/g$a;

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    monitor-enter v0

    .line 420
    :try_start_9
    iget-object v1, v0, Lp9/g$a;->f:Lp9/g;

    .line 421
    .line 422
    iget-object v1, v1, Lp9/g;->a:Landroid/os/Handler;

    .line 423
    .line 424
    invoke-static {v1}, Lp9/t;->i(Landroid/os/Handler;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lp9/g$a;->b:Ljava/util/Queue;

    .line 428
    .line 429
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lp9/g$a;->a:Ljava/util/Queue;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-eqz p1, :cond_c

    .line 439
    .line 440
    iget-object p1, v0, Lp9/g$a;->b:Ljava/util/Queue;

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_d

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catchall_2
    move-exception p1

    .line 450
    goto :goto_a

    .line 451
    :cond_c
    :goto_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 452
    :try_start_a
    iget-object p1, v0, Lp9/g$a;->f:Lp9/g;

    .line 453
    .line 454
    iget-object p1, p1, Lp9/g;->a:Landroid/os/Handler;

    .line 455
    .line 456
    invoke-static {p1}, Lp9/t;->i(Landroid/os/Handler;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v0, Lp9/g$a;->c:Lp9/i;

    .line 460
    .line 461
    check-cast p1, Lp9/n;

    .line 462
    .line 463
    invoke-virtual {p1}, Lp9/n;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 464
    .line 465
    .line 466
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 467
    :cond_d
    monitor-exit v0

    .line 468
    goto :goto_b

    .line 469
    :catchall_3
    move-exception p1

    .line 470
    :try_start_c
    monitor-exit v0

    .line 471
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 472
    :goto_a
    monitor-exit v0

    .line 473
    throw p1

    .line 474
    :cond_e
    :goto_b
    return v3

    .line 475
    :cond_f
    return v2
.end method
