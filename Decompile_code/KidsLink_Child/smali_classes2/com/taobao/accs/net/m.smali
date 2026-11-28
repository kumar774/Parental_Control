.class Lcom/taobao/accs/net/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/Message;

.field final synthetic b:Lcom/taobao/accs/net/j;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/j;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "accs"

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const-string v4, "sendMessage end"

    .line 10
    .line 11
    const-string v5, "dataId"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v8, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 19
    .line 20
    if-eqz v8, :cond_10

    .line 21
    .line 22
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-object v8, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v8, Lcom/taobao/accs/AccsErrorCode;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->a()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :try_start_0
    iget-object v10, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 46
    .line 47
    invoke-static {v10}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v11, "sendMessage start"

    .line 52
    .line 53
    iget-object v12, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 54
    .line 55
    iget-object v12, v12, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9}, Lcom/taobao/accs/data/Message$c;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    filled-new-array {v11, v5, v12, v0, v13}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v10, v11}, Lcom/alibaba/sdk/android/logger/ILog;->d([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-ne v9, v6, :cond_a

    .line 69
    .line 70
    iget-object v0, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 71
    .line 72
    iget-object v11, v0, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    iget-object v11, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 77
    .line 78
    iget-object v11, v11, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 79
    .line 80
    sget-object v12, Lcom/taobao/accs/AccsErrorCode;->MESSAGE_HOST_NULL:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 81
    .line 82
    invoke-virtual {v11, v0, v12}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 83
    .line 84
    .line 85
    move v13, v6

    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_1
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v11, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 106
    .line 107
    iget-object v12, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 108
    .line 109
    iget-object v12, v12, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-virtual {v11, v0, v12, v13}, Lcom/taobao/accs/net/j;->a(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object v11, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 120
    .line 121
    iget-object v11, v11, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    .line 128
    .line 129
    const-wide/32 v14, 0xea60

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11, v12, v14, v15}, Lanet/channel/SessionCenter;->getThrowsException(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :catch_2
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :catch_3
    move-exception v0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :goto_0
    :try_start_2
    iget-object v8, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/taobao/accs/utl/UtilityImpl;->g(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    sget-object v8, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v0}, Lcom/taobao/accs/AccsErrorCode;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/taobao/accs/AccsErrorCode;->getAllDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_1
    const/4 v0, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_2
    sget-object v8, Lcom/taobao/accs/AccsErrorCode;->NO_NETWORK:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v0}, Lcom/taobao/accs/AccsErrorCode;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_1

    .line 202
    :goto_2
    sget-object v8, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_NO_STRATEGY:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_1

    .line 221
    :goto_3
    sget-object v8, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_CONNECT_FAIL:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/taobao/accs/AccsErrorCode;->getAllDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto :goto_1

    .line 244
    :goto_4
    sget-object v8, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_TIMEOUT:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/taobao/accs/AccsErrorCode;->getAllDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    goto :goto_1

    .line 267
    :goto_5
    sget-object v8, Lcom/taobao/accs/AccsErrorCode;->NETWORK_INAPP_ARGS_INVALID:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_1

    .line 286
    :goto_6
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v11, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 289
    .line 290
    iget-object v12, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 291
    .line 292
    iget-object v14, v12, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    .line 293
    .line 294
    iget v12, v12, Lcom/taobao/accs/net/b;->c:I

    .line 295
    .line 296
    invoke-virtual {v11, v14, v12}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v12, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 301
    .line 302
    invoke-static {v12}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const-string v14, "sendMessage"

    .line 307
    .line 308
    const-string v15, "dataId"

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    iget-object v10, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 313
    .line 314
    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    const-string v17, "command"

    .line 319
    .line 320
    iget-object v10, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 321
    .line 322
    iget-object v13, v10, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 323
    .line 324
    const-string v19, "host"

    .line 325
    .line 326
    iget-object v10, v10, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    .line 327
    .line 328
    const-string v21, "len"

    .line 329
    .line 330
    if-nez v11, :cond_3

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_3
    array-length v6, v11

    .line 336
    move/from16 v18, v6

    .line 337
    .line 338
    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    const-string v23, "utdid"

    .line 343
    .line 344
    iget-object v6, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 345
    .line 346
    iget-object v6, v6, Lcom/taobao/accs/net/b;->j:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v24, v6

    .line 349
    .line 350
    move-object/from16 v20, v10

    .line 351
    .line 352
    move-object/from16 v18, v13

    .line 353
    .line 354
    filled-new-array/range {v14 .. v24}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v12, v6}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-virtual {v6, v12, v13}, Lcom/taobao/accs/data/Message;->a(J)V

    .line 368
    .line 369
    .line 370
    array-length v6, v11

    .line 371
    const/16 v10, 0x4000

    .line 372
    .line 373
    if-le v6, v10, :cond_4

    .line 374
    .line 375
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 376
    .line 377
    iget-object v6, v6, Lcom/taobao/accs/data/Message;->t:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/16 v10, 0x66

    .line 384
    .line 385
    if-eq v6, v10, :cond_4

    .line 386
    .line 387
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 390
    .line 391
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 392
    .line 393
    sget-object v10, Lcom/taobao/accs/AccsErrorCode;->MESSAGE_TOO_LARGE:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 394
    .line 395
    invoke-virtual {v0, v6, v10}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_4
    iget-object v6, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 401
    .line 402
    iget-object v6, v6, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 403
    .line 404
    iget-object v10, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 405
    .line 406
    invoke-virtual {v6, v10}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 410
    .line 411
    iget-boolean v10, v6, Lcom/taobao/accs/data/Message;->c:Z

    .line 412
    .line 413
    if-eqz v10, :cond_5

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/data/Message$a;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message$a;->a()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    neg-int v6, v6

    .line 424
    goto :goto_8

    .line 425
    :cond_5
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->d()Lcom/taobao/accs/data/Message$a;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message$a;->a()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    :goto_8
    iget-object v10, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 434
    .line 435
    iget-boolean v10, v10, Lcom/taobao/accs/data/Message;->c:Z

    .line 436
    .line 437
    if-eqz v10, :cond_6

    .line 438
    .line 439
    iget-object v10, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 440
    .line 441
    iget-object v10, v10, Lcom/taobao/accs/net/b;->l:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iget-object v13, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 448
    .line 449
    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_6
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v12, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 457
    .line 458
    iget-object v12, v12, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    .line 459
    .line 460
    const-string v13, "lmst"

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v10, v12, v13, v14}, Lcom/taobao/accs/AccsState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/16 v10, 0xc8

    .line 470
    .line 471
    invoke-virtual {v0, v6, v11, v10}, Lanet/channel/Session;->sendCustomFrame(I[BI)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    iget-object v0, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 489
    .line 490
    .line 491
    :cond_7
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 492
    .line 493
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->b()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v10, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 500
    .line 501
    iget-object v10, v10, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 502
    .line 503
    invoke-virtual {v10}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    iget-object v12, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 508
    .line 509
    iget v12, v12, Lcom/taobao/accs/data/Message;->S:I

    .line 510
    .line 511
    int-to-long v12, v12

    .line 512
    invoke-virtual {v0, v6, v10, v12, v13}, Lcom/taobao/accs/net/j;->a(Ljava/lang/String;ZJ)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 518
    .line 519
    new-instance v12, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    .line 520
    .line 521
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 522
    .line 523
    iget-object v13, v6, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 530
    .line 531
    iget-object v6, v6, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    array-length v6, v11

    .line 538
    int-to-long v10, v6

    .line 539
    move-wide/from16 v16, v10

    .line 540
    .line 541
    invoke-direct/range {v12 .. v17}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v12}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_8
    const/16 v25, 0x0

    .line 549
    .line 550
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    sget-object v6, Lcom/taobao/accs/AccsErrorCode;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 557
    .line 558
    .line 559
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    const-string v10, "re"

    .line 561
    .line 562
    if-eq v0, v6, :cond_9

    .line 563
    .line 564
    :try_start_3
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 565
    .line 566
    invoke-static {v0}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-interface {v0, v6}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v6, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 582
    .line 583
    iget-object v6, v6, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v0, v6, v10, v11}, Lcom/taobao/accs/AccsState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_9
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 598
    .line 599
    invoke-static {v0}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v6, "sendMessage session is null"

    .line 604
    .line 605
    invoke-interface {v0, v6}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v6, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 613
    .line 614
    iget-object v6, v6, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    .line 615
    .line 616
    const-string v11, "send session null"

    .line 617
    .line 618
    invoke-virtual {v0, v6, v10, v11}, Lcom/taobao/accs/AccsState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :goto_9
    const/4 v13, 0x0

    .line 622
    goto :goto_b

    .line 623
    :cond_a
    const/16 v25, 0x0

    .line 624
    .line 625
    iget-object v6, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 626
    .line 627
    invoke-static {v6}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const-string v10, "sendMessage skip"

    .line 632
    .line 633
    invoke-static {v9}, Lcom/taobao/accs/data/Message$c;->b(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    filled-new-array {v10, v0, v11}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v6, v0}, Lcom/alibaba/sdk/android/logger/ILog;->w([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    .line 643
    .line 644
    :goto_a
    const/4 v13, 0x1

    .line 645
    :goto_b
    if-nez v13, :cond_f

    .line 646
    .line 647
    invoke-virtual {v8}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    sget-object v6, Lcom/taobao/accs/AccsErrorCode;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 652
    .line 653
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-ne v0, v6, :cond_b

    .line 658
    .line 659
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->INAPP_CON_DISCONNECTED:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static/range {v25 .. v25}, Lcom/taobao/accs/AccsErrorCode;->getAllDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v0, v6}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    :cond_b
    const/4 v6, 0x1

    .line 678
    if-ne v9, v6, :cond_e

    .line 679
    .line 680
    iget-object v0, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->g()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_c

    .line 687
    .line 688
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 689
    .line 690
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 691
    .line 692
    const/16 v7, 0x7d0

    .line 693
    .line 694
    invoke-virtual {v0, v6, v7}, Lcom/taobao/accs/net/b;->a(Lcom/taobao/accs/data/Message;I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_d

    .line 699
    .line 700
    :cond_c
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 703
    .line 704
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 705
    .line 706
    invoke-virtual {v0, v6, v8}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 707
    .line 708
    .line 709
    :cond_d
    iget-object v0, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 710
    .line 711
    iget v6, v0, Lcom/taobao/accs/data/Message;->R:I

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    if-ne v6, v7, :cond_f

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_f

    .line 721
    .line 722
    const-string v0, "total_accs"

    .line 723
    .line 724
    const-wide/16 v6, 0x0

    .line 725
    .line 726
    const-string v8, "resend"

    .line 727
    .line 728
    invoke-static {v2, v8, v0, v6, v7}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_e
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    .line 735
    .line 736
    iget-object v2, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 737
    .line 738
    invoke-virtual {v0, v2, v8}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 742
    .line 743
    invoke-static {v0}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v2, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 748
    .line 749
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->b()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    filled-new-array {v4, v5, v2, v3, v6}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :goto_d
    :try_start_4
    const-string v6, "send_fail"

    .line 766
    .line 767
    iget-object v8, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 768
    .line 769
    iget-object v8, v8, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 770
    .line 771
    const-string v9, ""

    .line 772
    .line 773
    new-instance v10, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    iget-object v11, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 779
    .line 780
    iget v11, v11, Lcom/taobao/accs/net/b;->c:I

    .line 781
    .line 782
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-static {v2, v6, v8, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 800
    .line 801
    invoke-static {v2}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v6, "sendMessage"

    .line 806
    .line 807
    invoke-interface {v2, v6, v0}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 811
    .line 812
    invoke-static {v0}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v2, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->b()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    filled-new-array {v4, v5, v2, v3, v7}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto :goto_e

    .line 830
    :catchall_2
    move-exception v0

    .line 831
    iget-object v2, v1, Lcom/taobao/accs/net/m;->b:Lcom/taobao/accs/net/j;

    .line 832
    .line 833
    invoke-static {v2}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v6, v1, Lcom/taobao/accs/net/m;->a:Lcom/taobao/accs/data/Message;

    .line 838
    .line 839
    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->b()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    filled-new-array {v4, v5, v6, v3, v7}, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-interface {v2, v3}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_10
    :goto_e
    return-void
.end method
