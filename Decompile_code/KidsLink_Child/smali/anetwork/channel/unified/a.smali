.class public Lanetwork/channel/unified/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# instance fields
.field private a:Lanetwork/channel/unified/j;

.field private b:Lanetwork/channel/cache/Cache;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/j;Lanetwork/channel/cache/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 6
    .line 7
    iput-object v0, p0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lanetwork/channel/unified/a;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 13
    .line 14
    iput-object p2, p0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanetwork/channel/unified/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 5
    .line 6
    iget-object v0, v0, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 7
    .line 8
    iget-object v0, v0, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lanetwork/channel/unified/a;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 10
    .line 11
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 12
    .line 13
    iget-object v2, v1, Lanetwork/channel/entity/g;->b:Lanet/channel/statist/RequestStatistic;

    .line 14
    .line 15
    iget-object v3, v0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v1, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 24
    .line 25
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Cache-Control"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "no-store"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const-string v15, "anet.CacheTask"

    .line 54
    .line 55
    const/16 v16, 0x2

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    iget-object v3, v0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    .line 64
    .line 65
    invoke-interface {v3, v11}, Lanetwork/channel/cache/Cache;->remove(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move/from16 v19, v12

    .line 69
    .line 70
    move-wide/from16 v21, v13

    .line 71
    .line 72
    move-object/from16 v6, v17

    .line 73
    .line 74
    move v12, v4

    .line 75
    move v13, v5

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    const-string v6, "no-cache"

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v6, v0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    .line 85
    .line 86
    invoke-interface {v6, v11}, Lanetwork/channel/cache/Cache;->get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static/range {v16 .. v16}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    iget-object v7, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 97
    .line 98
    iget-object v7, v7, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    move v8, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v8, v5

    .line 105
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-wide v9, v2, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    iget-object v10, v6, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v10, v5

    .line 122
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-object v7, v9

    .line 129
    move-object v9, v10

    .line 130
    const-string v10, "key"

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    const-string v4, "hit"

    .line 135
    .line 136
    move-object/from16 v20, v6

    .line 137
    .line 138
    const-string v6, "cost"

    .line 139
    .line 140
    move/from16 v21, v5

    .line 141
    .line 142
    move-object v5, v8

    .line 143
    const-string v8, "length"

    .line 144
    .line 145
    move-object/from16 v22, v18

    .line 146
    .line 147
    move/from16 v18, v3

    .line 148
    .line 149
    move-object/from16 v3, v22

    .line 150
    .line 151
    move/from16 v22, v19

    .line 152
    .line 153
    move/from16 v19, v12

    .line 154
    .line 155
    move/from16 v12, v22

    .line 156
    .line 157
    move-wide/from16 v23, v13

    .line 158
    .line 159
    move/from16 v13, v21

    .line 160
    .line 161
    move-wide/from16 v21, v23

    .line 162
    .line 163
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "read cache"

    .line 168
    .line 169
    invoke-static {v15, v5, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move/from16 v18, v3

    .line 174
    .line 175
    move-object/from16 v20, v6

    .line 176
    .line 177
    move/from16 v19, v12

    .line 178
    .line 179
    move-wide/from16 v21, v13

    .line 180
    .line 181
    move v12, v4

    .line 182
    move v13, v5

    .line 183
    :goto_2
    move/from16 v5, v18

    .line 184
    .line 185
    move-object/from16 v6, v20

    .line 186
    .line 187
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long v7, v3, v21

    .line 192
    .line 193
    iput-wide v7, v2, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6}, Lanetwork/channel/cache/Cache$Entry;->isFresh()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iget-object v5, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 206
    .line 207
    iget-object v5, v5, Lanetwork/channel/unified/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v5, v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    iget-object v5, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 216
    .line 217
    invoke-virtual {v5}, Lanetwork/channel/unified/j;->a()V

    .line 218
    .line 219
    .line 220
    iput v12, v2, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 221
    .line 222
    const/16 v5, 0xc8

    .line 223
    .line 224
    iput v5, v2, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 225
    .line 226
    const-string v7, "SUCCESS"

    .line 227
    .line 228
    iput-object v7, v2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 229
    .line 230
    const-string v8, "cache"

    .line 231
    .line 232
    iput-object v8, v2, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 233
    .line 234
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 235
    .line 236
    iget-wide v8, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 237
    .line 238
    sub-long/2addr v3, v8

    .line 239
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    iget-object v2, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 248
    .line 249
    iget-object v3, v2, Lanetwork/channel/unified/j;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 252
    .line 253
    invoke-virtual {v2}, Lanetwork/channel/entity/g;->f()Lanet/channel/util/HttpUrl;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lanet/channel/util/HttpUrl;->urlString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "URL"

    .line 262
    .line 263
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v4, "hit fresh cache"

    .line 268
    .line 269
    invoke-static {v15, v4, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v2, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 273
    .line 274
    iget-object v2, v2, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 275
    .line 276
    iget-object v3, v6, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v2, v5, v3}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 282
    .line 283
    iget-object v2, v2, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 284
    .line 285
    iget-object v3, v6, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 286
    .line 287
    array-length v4, v3

    .line 288
    invoke-static {v3}, Lanet/channel/bytes/ByteArray;->wrap([B)Lanet/channel/bytes/ByteArray;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v2, v12, v4, v3}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 296
    .line 297
    invoke-direct {v2, v5, v7, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/request/Request;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 301
    .line 302
    iget-object v1, v1, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 303
    .line 304
    invoke-interface {v1, v2}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    iget-boolean v1, v0, Lanetwork/channel/unified/a;->c:Z

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    new-instance v1, Lanetwork/channel/unified/e;

    .line 314
    .line 315
    iget-object v2, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 316
    .line 317
    if-eqz v19, :cond_8

    .line 318
    .line 319
    move-object/from16 v3, v17

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    iget-object v3, v0, Lanetwork/channel/unified/a;->b:Lanetwork/channel/cache/Cache;

    .line 323
    .line 324
    :goto_4
    invoke-direct {v1, v2, v3, v6}, Lanetwork/channel/unified/e;-><init>(Lanetwork/channel/unified/j;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lanetwork/channel/unified/a;->a:Lanetwork/channel/unified/j;

    .line 328
    .line 329
    iput-object v1, v2, Lanetwork/channel/unified/j;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 330
    .line 331
    invoke-virtual {v1}, Lanetwork/channel/unified/e;->run()V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_5
    return-void
.end method
