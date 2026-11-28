.class public Lcom/ta/a/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:Lcom/ta/a/b/d;

.field private static a:Lcom/ta/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http.keepAlive"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/ta/a/b/b;->a:Lcom/ta/a/b/f;

    .line 10
    .line 11
    sput-object v0, Lcom/ta/a/b/b;->a:Lcom/ta/a/b/d;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ta/a/b/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lcom/ta/a/b/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/ta/a/b/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    sget-object v6, Lcom/ta/a/b/b;->a:Lcom/ta/a/b/f;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    new-instance v6, Lcom/ta/a/b/f;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Lcom/ta/a/b/f;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/ta/a/b/b;->a:Lcom/ta/a/b/f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object v6, Lcom/ta/a/b/b;->a:Lcom/ta/a/b/d;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    new-instance v6, Lcom/ta/a/b/d;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v6, v4}, Lcom/ta/a/b/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v6, Lcom/ta/a/b/b;->a:Lcom/ta/a/b/d;

    .line 87
    .line 88
    :cond_3
    move-object v4, v5

    .line 89
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 90
    .line 91
    sget-object v6, Lcom/ta/a/b/b;->a:Lcom/ta/a/b/f;

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v5

    .line 97
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 98
    .line 99
    sget-object v6, Lcom/ta/a/b/b;->a:Lcom/ta/a/b/d;

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v5, :cond_f

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    const-string v6, "POST"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception v0

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0, v3}, Lcom/ta/a/c/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    :try_start_2
    const-string v6, "GET"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_11

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x2710

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 145
    .line 146
    .line 147
    const-string v4, "Content-Type"

    .line 148
    .line 149
    const-string v6, "application/x-www-form-urlencoded"

    .line 150
    .line 151
    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "Charset"

    .line 155
    .line 156
    const-string v6, "UTF-8"

    .line 157
    .line 158
    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "x-audid-appkey"

    .line 167
    .line 168
    invoke-virtual {v5, v7, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcom/ta/a/a;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_6

    .line 188
    .line 189
    :try_start_3
    const-string v8, "x-audid-appname"

    .line 190
    .line 191
    invoke-static {v7, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    .line 200
    .line 201
    :catch_3
    :cond_6
    const-string v6, "x-audid-sdk"

    .line 202
    .line 203
    const-string v7, "2.5.3-mini"

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lcom/ta/a/a;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v7, "x-audid-timestamp"

    .line 220
    .line 221
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v9, "timestamp:"

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v1, v8}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lcom/ta/a/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v6, 0x2

    .line 267
    invoke-static {v4, v6}, Lcom/ta/utdid2/a/a/a;->encodeToString([BI)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v6, "signature"

    .line 272
    .line 273
    invoke-virtual {v5, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    const/4 v4, 0x0

    .line 281
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-lez v10, :cond_7

    .line 291
    .line 292
    new-instance v10, Ljava/io/DataOutputStream;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 299
    .line 300
    .line 301
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v4, v10

    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_7
    move-object v10, v4

    .line 316
    :goto_2
    if-eqz v10, :cond_8

    .line 317
    .line 318
    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catch_4
    move-exception v0

    .line 323
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v2, Lcom/ta/a/b/a;->a:I

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, Lcom/ta/a/b/a;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catch_5
    move-exception v0

    .line 344
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    :try_start_8
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    iput-wide v6, v2, Lcom/ta/a/b/a;->timestamp:J

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "repsonse.timestamp:"

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-wide v6, v2, Lcom/ta/a/b/a;->timestamp:J

    .line 372
    .line 373
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/ta/a/a;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    iget-wide v10, v2, Lcom/ta/a/b/a;->timestamp:J

    .line 396
    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    cmp-long v0, v10, v12

    .line 400
    .line 401
    if-lez v0, :cond_a

    .line 402
    .line 403
    const-wide/32 v12, 0x1b7740

    .line 404
    .line 405
    .line 406
    add-long v14, v6, v12

    .line 407
    .line 408
    cmp-long v0, v10, v14

    .line 409
    .line 410
    if-gtz v0, :cond_9

    .line 411
    .line 412
    sub-long/2addr v6, v12

    .line 413
    cmp-long v0, v10, v6

    .line 414
    .line 415
    if-gez v0, :cond_a

    .line 416
    .line 417
    :cond_9
    invoke-static {}, Lcom/ta/a/a;->a()Lcom/ta/a/a;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-wide v6, v2, Lcom/ta/a/b/a;->timestamp:J

    .line 422
    .line 423
    invoke-virtual {v0, v6, v7}, Lcom/ta/a/a;->a(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 424
    .line 425
    .line 426
    :catch_6
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    sub-long/2addr v6, v8

    .line 431
    iput-wide v6, v2, Lcom/ta/a/b/a;->b:J

    .line 432
    .line 433
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v7, -0x1

    .line 439
    const/16 v8, 0x800

    .line 440
    .line 441
    :try_start_9
    new-instance v9, Ljava/io/DataInputStream;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 448
    .line 449
    .line 450
    :try_start_a
    new-array v0, v8, [B

    .line 451
    .line 452
    :goto_5
    invoke-virtual {v9, v0, v3, v8}, Ljava/io/InputStream;->read([BII)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eq v4, v7, :cond_b

    .line 457
    .line 458
    invoke-virtual {v6, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    move-object v2, v0

    .line 464
    move-object v4, v9

    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :catch_7
    move-exception v0

    .line 468
    move-object v4, v9

    .line 469
    goto :goto_6

    .line 470
    :cond_b
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :catch_8
    move-exception v0

    .line 475
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :catchall_4
    move-exception v0

    .line 484
    move-object v2, v0

    .line 485
    goto :goto_a

    .line 486
    :catch_9
    move-exception v0

    .line 487
    :goto_6
    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 492
    .line 493
    .line 494
    :try_start_d
    new-instance v9, Ljava/io/DataInputStream;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 501
    .line 502
    .line 503
    :try_start_e
    new-array v0, v8, [B

    .line 504
    .line 505
    :goto_7
    invoke-virtual {v9, v0, v3, v8}, Ljava/io/InputStream;->read([BII)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eq v4, v7, :cond_c

    .line 510
    .line 511
    invoke-virtual {v6, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catch_a
    move-exception v0

    .line 516
    move-object v4, v9

    .line 517
    goto :goto_9

    .line 518
    :cond_c
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :catch_b
    move-exception v0

    .line 523
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-lez v0, :cond_f

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v2, Lcom/ta/a/b/a;->data:[B

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :catch_c
    move-exception v0

    .line 544
    :goto_9
    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 549
    .line 550
    .line 551
    if-eqz v4, :cond_f

    .line 552
    .line 553
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :catch_d
    move-exception v0

    .line 558
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :goto_a
    if-eqz v4, :cond_d

    .line 567
    .line 568
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :catch_e
    move-exception v0

    .line 573
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_d
    :goto_b
    throw v2

    .line 581
    :goto_c
    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    sub-long/2addr v5, v8

    .line 593
    iput-wide v5, v2, Lcom/ta/a/b/a;->b:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 594
    .line 595
    if-eqz v4, :cond_f

    .line 596
    .line 597
    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :catch_f
    move-exception v0

    .line 602
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :catchall_5
    move-exception v0

    .line 611
    move-object v2, v0

    .line 612
    if-eqz v4, :cond_e

    .line 613
    .line 614
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :catch_10
    move-exception v0

    .line 619
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0}, Lcom/ta/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_e
    :goto_d
    throw v2

    .line 627
    :catch_11
    move-exception v0

    .line 628
    new-array v3, v3, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v1, v0, v3}, Lcom/ta/a/c/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    :goto_e
    return-object v2

    .line 634
    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v1, v0, v3}, Lcom/ta/a/c/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :goto_10
    new-array v3, v3, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v1, v0, v3}, Lcom/ta/a/c/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v2

    .line 646
    :goto_11
    new-array v3, v3, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v1, v0, v3}, Lcom/ta/a/c/f;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v2
.end method
