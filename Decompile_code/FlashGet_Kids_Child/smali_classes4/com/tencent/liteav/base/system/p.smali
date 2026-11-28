.class final Lcom/tencent/liteav/base/system/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/tencent/liteav/base/system/p;->a:[C

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .prologue
    .line 1
    const-string v1, "\uf823"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, ""

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "\uf824"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    if-nez v4, :cond_1

    .line 22
    const-string v0, "\uf825"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v6, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance v7, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 32
    const-string v0, "\uf826"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {v7, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v8, "\uf827"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Ljava/io/File;

    .line 64
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    new-instance v11, Ljava/io/FileInputStream;

    .line 75
    invoke-direct {v11, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {v11}, Ljava/io/FileInputStream;->available()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 84
    new-array v0, v0, [B

    .line 86
    invoke-virtual {v11, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 89
    new-instance v10, Ljava/lang/String;

    .line 91
    const-string v12, "\uf828"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-direct {v10, v0, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v3, v11

    .line 99
    goto/16 :goto_d

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v10, v3

    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto/16 :goto_d

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v11, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v10, v3

    .line 112
    move-object v11, v10

    .line 113
    :goto_0
    if-eqz v11, :cond_5

    .line 115
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    const-string v12, "\uf829"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 123
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-array v10, v5, [Ljava/lang/Object;

    .line 139
    invoke-static {v6, v0, v10}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    if-eqz v11, :cond_4

    .line 144
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    :catch_2
    :cond_4
    move-object v10, v3

    .line 148
    :catch_3
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_6

    .line 156
    move-object v0, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-eqz v10, :cond_7

    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_7

    .line 166
    move-object v0, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v0, v3

    .line 169
    :goto_3
    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_8

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v2, v0

    .line 179
    move-object/from16 v19, v6

    .line 181
    goto/16 :goto_7

    .line 183
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    move-result-wide v11

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    move-result-wide v13

    .line 191
    const/4 v0, 0x5

    .line 192
    :goto_5
    const-wide/16 v15, 0xff

    .line 194
    const-string v3, "\uf82a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    if-ltz v0, :cond_a

    .line 198
    invoke-static {v2}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object v2

    .line 202
    mul-int/lit8 v17, v0, 0x8

    .line 204
    shr-long v17, v11, v17

    .line 206
    move-object/from16 v19, v6

    .line 208
    and-long v5, v17, v15

    .line 210
    long-to-int v5, v5

    .line 211
    int-to-byte v5, v5

    .line 212
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 215
    move-result-object v5

    .line 216
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 233
    move-object/from16 v6, v19

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move-object/from16 v19, v6

    .line 240
    const/4 v0, 0x3

    .line 241
    :goto_6
    if-ltz v0, :cond_b

    .line 243
    invoke-static {v2}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move-result-object v2

    .line 247
    mul-int/lit8 v5, v0, 0x8

    .line 249
    shr-long v5, v13, v5

    .line 251
    and-long/2addr v5, v15

    .line 252
    long-to-int v5, v5

    .line 253
    int-to-byte v5, v5

    .line 254
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    move-result-object v5

    .line 258
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    add-int/lit8 v0, v0, -0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-static {v2}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v0

    .line 280
    invoke-static/range {p0 .. p0}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lcom/tencent/liteav/base/system/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    move-object v2, v0

    .line 311
    :goto_7
    if-eqz v10, :cond_c

    .line 313
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 319
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v3, "\uf82b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    new-instance v3, Ljava/io/File;

    .line 342
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 351
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 354
    goto :goto_8

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    const/4 v3, 0x0

    .line 357
    goto :goto_c

    .line 358
    :catch_4
    move-exception v0

    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/io/File;

    .line 382
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 391
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 394
    :cond_e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 396
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 399
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    :goto_9
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 409
    goto :goto_b

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    goto :goto_c

    .line 412
    :catch_5
    move-exception v0

    .line 413
    :goto_a
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    const-string v4, "\uf82c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x0

    .line 432
    new-array v1, v1, [Ljava/lang/Object;

    .line 434
    move-object/from16 v4, v19

    .line 436
    invoke-static {v4, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 439
    if-eqz v3, :cond_f

    .line 441
    goto :goto_9

    .line 442
    :catch_6
    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    .line 444
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_11

    .line 450
    :cond_10
    invoke-virtual {v7, v8, v2}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v7}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 456
    :cond_11
    return-object v2

    .line 457
    :goto_c
    if-eqz v3, :cond_12

    .line 459
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 462
    :catch_7
    :cond_12
    throw v0

    .line 463
    :goto_d
    if-eqz v3, :cond_13

    .line 465
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 468
    :catch_8
    :cond_13
    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "\uf82d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\uf828"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 25
    new-array v1, v1, [C

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, p0

    .line 30
    if-ge v2, v4, :cond_1

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    sget-object v5, Lcom/tencent/liteav/base/system/p;->a:[C

    .line 36
    aget-byte v6, p0, v2

    .line 38
    and-int/lit16 v7, v6, 0xf0

    .line 40
    ushr-int/lit8 v7, v7, 0x4

    .line 42
    aget-char v7, v5, v7

    .line 44
    aput-char v7, v1, v3

    .line 46
    add-int/lit8 v3, v3, 0x2

    .line 48
    and-int/lit8 v6, v6, 0xf

    .line 50
    aget-char v5, v5, v6

    .line 52
    aput-char v5, v1, v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 61
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v0, p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v1, "\uf82e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    const-string v2, "\uf824"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2, v1, p0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_2
    return-object v0
.end method
