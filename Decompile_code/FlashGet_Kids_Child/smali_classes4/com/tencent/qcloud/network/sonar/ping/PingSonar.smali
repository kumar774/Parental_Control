.class public Lcom/tencent/qcloud/network/sonar/ping/PingSonar;
.super Ljava/lang/Object;
.source "PingSonar.java"

# interfaces
.implements Lcom/tencent/qcloud/network/sonar/Sonar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/network/sonar/Sonar<",
        "Lcom/tencent/qcloud/network/sonar/ping/PingResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final count:I

.field private final interval:I

.field private final size:I

.field public stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/network/sonar/SonarCallback$Step<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->count:I

    .line 8
    const/16 v0, 0x38

    .line 10
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->size:I

    .line 12
    const/16 v0, 0xc8

    .line 14
    iput v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->interval:I

    .line 16
    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/ping/PingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 9
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 11
    new-instance v1, Ljava/lang/Exception;

    .line 13
    const-string v2, "\u0001\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 34
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 36
    new-instance v1, Ljava/lang/Exception;

    .line 38
    const-string v2, "\u0002\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {p1, v0, v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "\u0003\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const-string v2, "\u0004\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "\u0005\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    move-result-object v3

    .line 78
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v4

    .line 87
    const/16 v5, 0x38

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0xa

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    filled-new-array {v2, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    const-string v4, "\u0006\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const/4 v4, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    if-nez v2, :cond_5

    .line 129
    :try_start_1
    new-instance v5, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 131
    sget-object v6, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 133
    new-instance v7, Ljava/lang/Exception;

    .line 135
    const-string v8, "\u0007\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-direct {v5, v6, v7}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz v2, :cond_4

    .line 145
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 152
    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0, p1}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-boolean v0, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 166
    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    :cond_4
    :goto_1
    return-object v5

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto/16 :goto_13

    .line 175
    :catch_1
    move-exception v5

    .line 176
    goto/16 :goto_6

    .line 178
    :catch_2
    move-exception v5

    .line 179
    goto/16 :goto_a

    .line 181
    :catch_3
    move-exception v5

    .line 182
    goto/16 :goto_e

    .line 184
    :cond_5
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    .line 186
    new-instance v6, Ljava/io/InputStreamReader;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 195
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 200
    new-instance v6, Ljava/io/InputStreamReader;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 212
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_7

    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v7, "\u0008\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v7, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 228
    if-eqz v7, :cond_6

    .line 230
    invoke-interface {v7, v6}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 233
    goto :goto_2

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    move-object v4, v5

    .line 236
    goto/16 :goto_13

    .line 238
    :catch_4
    move-exception v4

    .line 239
    move-object v11, v5

    .line 240
    move-object v5, v4

    .line 241
    move-object v4, v11

    .line 242
    goto :goto_6

    .line 243
    :catch_5
    move-exception v4

    .line 244
    move-object v11, v5

    .line 245
    move-object v5, v4

    .line 246
    move-object v4, v11

    .line 247
    goto/16 :goto_a

    .line 249
    :catch_6
    move-exception v4

    .line 250
    move-object v11, v5

    .line 251
    move-object v5, v4

    .line 252
    move-object v4, v11

    .line 253
    goto/16 :goto_e

    .line 255
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_8

    .line 261
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v7, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 266
    if-eqz v7, :cond_7

    .line 268
    invoke-interface {v7, v6}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 275
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 278
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 281
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 284
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 287
    goto/16 :goto_12

    .line 289
    :catch_7
    move-exception v2

    .line 290
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 292
    if-eqz v4, :cond_9

    .line 294
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v4, v2}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 301
    goto/16 :goto_12

    .line 303
    :cond_9
    sget-boolean v4, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 305
    if-eqz v4, :cond_16

    .line 307
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    goto/16 :goto_12

    .line 312
    :catchall_2
    move-exception p1

    .line 313
    move-object v2, v4

    .line 314
    goto/16 :goto_13

    .line 316
    :catch_8
    move-exception v5

    .line 317
    move-object v2, v4

    .line 318
    goto :goto_6

    .line 319
    :catch_9
    move-exception v5

    .line 320
    move-object v2, v4

    .line 321
    goto :goto_a

    .line 322
    :catch_a
    move-exception v5

    .line 323
    move-object v2, v4

    .line 324
    goto :goto_e

    .line 325
    :goto_6
    :try_start_6
    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 327
    if-eqz v6, :cond_a

    .line 329
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v6, v5}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 336
    goto :goto_7

    .line 337
    :cond_a
    sget-boolean v6, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 339
    if-eqz v6, :cond_b

    .line 341
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 346
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 349
    goto :goto_8

    .line 350
    :catch_b
    move-exception v2

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    :goto_8
    if-eqz v2, :cond_16

    .line 354
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 357
    goto/16 :goto_12

    .line 359
    :goto_9
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 361
    if-eqz v4, :cond_d

    .line 363
    goto :goto_4

    .line 364
    :cond_d
    sget-boolean v4, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 366
    if-eqz v4, :cond_16

    .line 368
    goto :goto_5

    .line 369
    :goto_a
    :try_start_8
    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 371
    if-eqz v6, :cond_e

    .line 373
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v6, v5}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 380
    goto :goto_b

    .line 381
    :cond_e
    sget-boolean v6, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 383
    if-eqz v6, :cond_f

    .line 385
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    :cond_f
    :goto_b
    if-eqz v4, :cond_10

    .line 390
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 393
    goto :goto_c

    .line 394
    :catch_c
    move-exception v2

    .line 395
    goto :goto_d

    .line 396
    :cond_10
    :goto_c
    if-eqz v2, :cond_16

    .line 398
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 401
    goto :goto_12

    .line 402
    :goto_d
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 404
    if-eqz v4, :cond_11

    .line 406
    goto :goto_4

    .line 407
    :cond_11
    sget-boolean v4, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 409
    if-eqz v4, :cond_16

    .line 411
    goto :goto_5

    .line 412
    :goto_e
    :try_start_a
    iget-object v6, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 414
    if-eqz v6, :cond_12

    .line 416
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v6, v5}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 423
    goto :goto_f

    .line 424
    :cond_12
    sget-boolean v6, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 426
    if-eqz v6, :cond_13

    .line 428
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 431
    :cond_13
    :goto_f
    if-eqz v4, :cond_14

    .line 433
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 436
    goto :goto_10

    .line 437
    :catch_d
    move-exception v2

    .line 438
    goto :goto_11

    .line 439
    :cond_14
    :goto_10
    if-eqz v2, :cond_16

    .line 441
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 444
    goto :goto_12

    .line 445
    :goto_11
    iget-object v4, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 447
    if-eqz v4, :cond_15

    .line 449
    goto/16 :goto_4

    .line 451
    :cond_15
    sget-boolean v4, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 453
    if-eqz v4, :cond_16

    .line 455
    goto/16 :goto_5

    .line 457
    :cond_16
    :goto_12
    new-instance v2, Lcom/tencent/qcloud/network/sonar/ping/PingResult;

    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getHost()Ljava/lang/String;

    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {p1}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->getIp()Ljava/lang/String;

    .line 470
    move-result-object v8

    .line 471
    const/16 v9, 0x38

    .line 473
    const/16 v10, 0xc8

    .line 475
    move-object v5, v2

    .line 476
    invoke-direct/range {v5 .. v10}, Lcom/tencent/qcloud/network/sonar/ping/PingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    move-result-wide v3

    .line 483
    sub-long/2addr v3, v0

    .line 484
    iput-wide v3, v2, Lcom/tencent/qcloud/network/sonar/ping/PingResult;->timeConsuming:J

    .line 486
    new-instance p1, Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 488
    sget-object v0, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 490
    invoke-direct {p1, v0, v2}, Lcom/tencent/qcloud/network/sonar/SonarResult;-><init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V

    .line 493
    return-object p1

    .line 494
    :goto_13
    if-eqz v4, :cond_17

    .line 496
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 499
    goto :goto_14

    .line 500
    :catch_e
    move-exception v0

    .line 501
    goto :goto_15

    .line 502
    :cond_17
    :goto_14
    if-eqz v2, :cond_19

    .line 504
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 507
    goto :goto_16

    .line 508
    :goto_15
    iget-object v1, p0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->stepCallback:Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;

    .line 510
    if-nez v1, :cond_18

    .line 512
    sget-boolean v1, Lcom/tencent/qcloud/network/sonar/utils/SonarLog;->openLog:Z

    .line 514
    if-eqz v1, :cond_19

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    goto :goto_16

    .line 520
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v1, v0}, Lcom/tencent/qcloud/network/sonar/SonarCallback$Step;->step(Ljava/lang/Object;)V

    .line 527
    :cond_19
    :goto_16
    throw p1
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
