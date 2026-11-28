.class final Lcom/fundot/p4bu/ii/managers/w$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/w$d;->onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Z

.field j:J

.field k:I

.field final synthetic l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

.field final synthetic m:Lcom/fundot/p4bu/ii/managers/w;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/managers/w;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/ii/managers/w$d$b;->m:Lcom/fundot/p4bu/ii/managers/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/ii/managers/w$d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/ii/managers/w$d$b;->m:Lcom/fundot/p4bu/ii/managers/w;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/ii/managers/w$d$b;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/managers/w;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$d$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/ii/managers/w$d$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/ii/managers/w$d$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/ii/managers/w$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "S_"

    .line 4
    .line 5
    const-string v8, "Parms"

    .line 6
    .line 7
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->k:I

    .line 12
    .line 13
    const-string v12, "captureCallback upload aliyunPath ="

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const-string v15, "DeviceInfoManager"

    .line 18
    .line 19
    const-string v4, "true"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 30
    .line 31
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/io/File;

    .line 54
    .line 55
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    move-object/from16 v23, v12

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 84
    .line 85
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/io/File;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v20, v8

    .line 101
    .line 102
    move-object/from16 v23, v12

    .line 103
    .line 104
    move-object/from16 v22, v15

    .line 105
    .line 106
    move-object v8, v4

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "captureCallback onSuccess screenShotModel ="

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v15, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenShot()Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    const-string v6, "activity"

    .line 141
    .line 142
    const-string v7, "islandscape"

    .line 143
    .line 144
    const-string v3, "packagename"

    .line 145
    .line 146
    const-string v13, "UTF-8"

    .line 147
    .line 148
    const-string v10, "packagelabel"

    .line 149
    .line 150
    const-string v11, "timemillis"

    .line 151
    .line 152
    const-string v14, "deviceid"

    .line 153
    .line 154
    const-string v2, "devicemodel"

    .line 155
    .line 156
    move/from16 p1, v1

    .line 157
    .line 158
    const-string v1, ".jpeg"

    .line 159
    .line 160
    move-object/from16 v19, v4

    .line 161
    .line 162
    const-string v4, "/"

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    move-object/from16 v20, v8

    .line 169
    .line 170
    iget-object v8, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    sget-object v16, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    invoke-interface/range {v21 .. v21}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    if-nez v22, :cond_3

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-interface/range {v21 .. v21}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :cond_3
    move-object/from16 v22, v15

    .line 210
    .line 211
    move-object/from16 v15, v21

    .line 212
    .line 213
    :try_start_4
    sget-object v21, Lt3/c;->ScreenShotRealTime:Lt3/c;

    .line 214
    .line 215
    move-object/from16 v23, v12

    .line 216
    .line 217
    invoke-virtual/range {v21 .. v21}, Lt3/c;->ossRootPath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object/from16 v21, v9

    .line 222
    .line 223
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move/from16 p1, v8

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v4, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 257
    .line 258
    invoke-direct {v4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    move-object v12, v0

    .line 266
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 267
    .line 268
    move-object/from16 v24, v12

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object/from16 v25, v15

    .line 275
    .line 276
    new-instance v15, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v4, v2, v12}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v12, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v12, v12, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v2, v12}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v4, v2, v11}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v10, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v4, v2, v10}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getAbsolutePath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->b:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->c:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->d:Ljava/lang/Object;

    .line 501
    .line 502
    move/from16 v3, p1

    .line 503
    .line 504
    iput-boolean v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->i:Z

    .line 505
    .line 506
    iput-wide v8, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->j:J

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    iput v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->k:I

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v6, 0x4

    .line 513
    const/4 v7, 0x0

    .line 514
    move-object/from16 v8, v19

    .line 515
    .line 516
    invoke-static/range {v0 .. v7}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->w(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object/from16 v9, v21

    .line 521
    .line 522
    if-ne v0, v9, :cond_4

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_4
    move-object v0, v1

    .line 527
    :goto_0
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getAbsolutePath()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    move-object/from16 v12, v23

    .line 542
    .line 543
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 553
    move-object/from16 v15, v22

    .line 554
    .line 555
    :try_start_5
    invoke-static {v15, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->m:Lcom/fundot/p4bu/ii/managers/w;

    .line 559
    .line 560
    invoke-static {v1}, Lcom/fundot/p4bu/ii/managers/w;->i(Lcom/fundot/p4bu/ii/managers/w;)Lcom/fundot/p4bu/ii/managers/w$b;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_5

    .line 565
    .line 566
    const/16 v2, 0x71

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_1

    .line 572
    :cond_5
    const/16 v2, 0x71

    .line 573
    .line 574
    :goto_1
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->m:Lcom/fundot/p4bu/ii/managers/w;

    .line 575
    .line 576
    invoke-static {v1}, Lcom/fundot/p4bu/ii/managers/w;->i(Lcom/fundot/p4bu/ii/managers/w;)Lcom/fundot/p4bu/ii/managers/w$b;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_6

    .line 581
    .line 582
    const-wide/16 v3, 0x2710

    .line 583
    .line 584
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    :cond_6
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_7

    .line 598
    .line 599
    new-instance v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 600
    .line 601
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 611
    .line 612
    const-string v2, "TakeScreenshot"

    .line 613
    .line 614
    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 644
    .line 645
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 662
    .line 663
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v0, v2, v1}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 682
    .line 683
    .line 684
    :cond_7
    :try_start_6
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->m:Lcom/fundot/p4bu/ii/managers/w;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/fundot/p4bu/ii/managers/w;->l(Lcom/fundot/p4bu/ii/managers/w;)Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_28

    .line 695
    .line 696
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/w;->h()Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_28

    .line 701
    .line 702
    new-instance v0, Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v1, "CommandId"

    .line 708
    .line 709
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/w;->h()Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v1, "Name"

    .line 722
    .line 723
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/w;->h()Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 731
    .line 732
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/w;->h()Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 743
    .line 744
    move-object/from16 v2, v20

    .line 745
    .line 746
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v1, Ljava/util/Collection;

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    new-array v3, v3, [Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    sget-object v1, Lq2/f;->d:Lq2/f$a;

    .line 762
    .line 763
    invoke-virtual {v1}, Lq2/f$a;->a()Lq2/f;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v2, "OnCallbackCommand"

    .line 768
    .line 769
    new-instance v3, Lcom/fundot/p4bu/ii/managers/w$d$b$a;

    .line 770
    .line 771
    invoke-direct {v3}, Lcom/fundot/p4bu/ii/managers/w$d$b$a;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2, v0, v3}, Lq2/f;->n(Ljava/lang/String;Ljava/util/HashMap;Lq2/f$c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :catchall_1
    move-exception v0

    .line 780
    move-object/from16 v15, v22

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :cond_8
    move v3, v8

    .line 785
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v1, "captureCallback onSuccess file.exists()  = "

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v15, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :cond_9
    iget-object v8, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 808
    .line 809
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isKeyframe()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_21

    .line 814
    .line 815
    sget-object v8, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 816
    .line 817
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v8}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v8}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathKeyframeHistory()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v20

    .line 829
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-nez v8, :cond_a

    .line 834
    .line 835
    const-string v0, "captureCallback onSuccess PathKeyframeHistory isNullOrEmpty"

    .line 836
    .line 837
    invoke-static {v15, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_a
    new-instance v8, Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 844
    .line 845
    move-object/from16 v18, v15

    .line 846
    .line 847
    :try_start_8
    iget-object v15, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 848
    .line 849
    invoke-virtual {v15}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getAbsolutePath()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 857
    .line 858
    .line 859
    move-result v15

    .line 860
    if-eqz v15, :cond_28

    .line 861
    .line 862
    const-string v21, "/*"

    .line 863
    .line 864
    const-string v22, "/"

    .line 865
    .line 866
    const/16 v24, 0x4

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    move-object/from16 p1, v8

    .line 873
    .line 874
    invoke-static/range {v20 .. v25}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    move-object/from16 v23, v12

    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-static {v12}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v21, v9

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    move-object/from16 v24, v6

    .line 891
    .line 892
    move/from16 v22, v15

    .line 893
    .line 894
    const/4 v6, 0x2

    .line 895
    const/4 v15, 0x0

    .line 896
    invoke-static {v12, v0, v15, v6, v9}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 900
    const-string v15, "yyyyMMdd"

    .line 901
    .line 902
    if-eqz v16, :cond_b

    .line 903
    .line 904
    :try_start_9
    invoke-static {v12, v0, v9, v6, v9}, Lhf/n;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0, v1, v9, v6, v9}, Lhf/n;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 913
    .line 914
    .line 915
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 916
    :try_start_a
    sget-object v6, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 917
    .line 918
    invoke-virtual {v6, v0, v1, v15}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 922
    move-object v1, v7

    .line 923
    goto :goto_2

    .line 924
    :catchall_2
    :try_start_b
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 925
    .line 926
    move-object v1, v7

    .line 927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 928
    .line 929
    .line 930
    move-result-wide v6

    .line 931
    invoke-virtual {v0, v6, v7, v15}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto :goto_2

    .line 936
    :catchall_3
    move-exception v0

    .line 937
    move-object/from16 v15, v18

    .line 938
    .line 939
    goto/16 :goto_9

    .line 940
    .line 941
    :cond_b
    move-object v1, v7

    .line 942
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    const/4 v6, 0x7

    .line 947
    if-le v0, v6, :cond_c

    .line 948
    .line 949
    new-instance v0, Lad/c;

    .line 950
    .line 951
    const/4 v6, 0x7

    .line 952
    const/4 v15, 0x0

    .line 953
    invoke-direct {v0, v15, v6}, Lad/c;-><init>(II)V

    .line 954
    .line 955
    .line 956
    invoke-static {v12, v0}, Lhf/n;->L0(Ljava/lang/String;Lad/c;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto :goto_2

    .line 961
    :cond_c
    sget-object v0, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 962
    .line 963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 964
    .line 965
    .line 966
    move-result-wide v6

    .line 967
    invoke-virtual {v0, v6, v7, v15}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    sget-object v6, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 993
    .line 994
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->b()Lh4/a;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    iget-object v7, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 999
    .line 1000
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getAbsolutePath()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-interface {v6, v7}, Lh4/a;->b(Ljava/lang/String;)Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    new-instance v7, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 1009
    .line 1010
    invoke-direct {v7}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    move-object v9, v0

    .line 1014
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v15

    .line 1020
    move-object/from16 v17, v1

    .line 1021
    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v6, :cond_d

    .line 1038
    .line 1039
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getDevicemodel()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-nez v2, :cond_e

    .line 1044
    .line 1045
    :cond_d
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    :cond_e
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v1, "devicesn"

    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    if-eqz v6, :cond_f

    .line 1074
    .line 1075
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getDevicesn()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    if-nez v2, :cond_10

    .line 1080
    .line 1081
    :cond_f
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {v2}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :cond_10
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v6, :cond_11

    .line 1114
    .line 1115
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getDeviceid()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-nez v2, :cond_12

    .line 1120
    .line 1121
    :cond_11
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1132
    .line 1133
    :cond_12
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v1, "puttime"

    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 1158
    .line 1159
    if-eqz v6, :cond_13

    .line 1160
    .line 1161
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getTimemillis()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v14

    .line 1165
    goto :goto_3

    .line 1166
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v14

    .line 1170
    :goto_3
    invoke-virtual {v2, v14, v15}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-eqz v6, :cond_14

    .line 1197
    .line 1198
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getTimemillis()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v14

    .line 1202
    goto :goto_4

    .line 1203
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v14

    .line 1207
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v6, :cond_15

    .line 1234
    .line 1235
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getPackagelabel()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    if-nez v2, :cond_16

    .line 1240
    .line 1241
    :cond_15
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-static {v2, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    :cond_16
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-eqz v6, :cond_17

    .line 1274
    .line 1275
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getPackagename()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-nez v2, :cond_18

    .line 1280
    .line 1281
    :cond_17
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getPackageName()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    :cond_18
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v1, v17

    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    if-eqz v6, :cond_19

    .line 1312
    .line 1313
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getIslandscape()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    goto :goto_5

    .line 1318
    :cond_19
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v1, v24

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    if-eqz v6, :cond_1a

    .line 1353
    .line 1354
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getActivity()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-nez v2, :cond_1b

    .line 1359
    .line 1360
    :cond_1a
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    :cond_1b
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v1, "keyframetype"

    .line 1382
    .line 1383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    if-eqz v6, :cond_1c

    .line 1391
    .line 1392
    invoke-virtual {v6}, Lcom/fundot/p4bu/ii/model/KeyframeInfoModel;->getKeyframetype()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    if-nez v2, :cond_1d

    .line 1397
    .line 1398
    :cond_1c
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getKeyFrameType()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    :cond_1d
    invoke-virtual {v7, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getAbsolutePath()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iput-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iput-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iput-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    iput-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->d:Ljava/lang/Object;

    .line 1436
    .line 1437
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iput-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->e:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v4, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->f:Ljava/lang/Object;

    .line 1444
    .line 1445
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    iput-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->g:Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iput-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->h:Ljava/lang/Object;

    .line 1456
    .line 1457
    move/from16 v1, v22

    .line 1458
    .line 1459
    iput-boolean v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->i:Z

    .line 1460
    .line 1461
    const/4 v6, 0x2

    .line 1462
    iput v6, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->k:I

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    const/4 v6, 0x4

    .line 1466
    move-object v1, v4

    .line 1467
    move-object v4, v7

    .line 1468
    const/4 v7, 0x0

    .line 1469
    invoke-static/range {v0 .. v7}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->w(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    move-object/from16 v9, v21

    .line 1474
    .line 1475
    if-ne v0, v9, :cond_1e

    .line 1476
    .line 1477
    :goto_6
    return-object v9

    .line 1478
    :cond_1e
    move-object v0, v1

    .line 1479
    :goto_7
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getAbsolutePath()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->b()Lh4/a;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getAbsolutePath()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-interface {v1, v2}, Lh4/a;->d(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v12, v23

    .line 1509
    .line 1510
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1520
    move-object/from16 v15, v18

    .line 1521
    .line 1522
    :try_start_c
    invoke-static {v15, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->b:Z

    .line 1526
    .line 1527
    if-eqz v1, :cond_20

    .line 1528
    .line 1529
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->m:Lcom/fundot/p4bu/ii/managers/w;

    .line 1530
    .line 1531
    invoke-static {v1}, Lcom/fundot/p4bu/ii/managers/w;->i(Lcom/fundot/p4bu/ii/managers/w;)Lcom/fundot/p4bu/ii/managers/w$b;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    if-eqz v1, :cond_1f

    .line 1536
    .line 1537
    const/16 v2, 0x71

    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_8

    .line 1543
    :cond_1f
    const/16 v2, 0x71

    .line 1544
    .line 1545
    :goto_8
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->m:Lcom/fundot/p4bu/ii/managers/w;

    .line 1546
    .line 1547
    invoke-static {v1}, Lcom/fundot/p4bu/ii/managers/w;->i(Lcom/fundot/p4bu/ii/managers/w;)Lcom/fundot/p4bu/ii/managers/w$b;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    if-eqz v1, :cond_20

    .line 1552
    .line 1553
    const-wide/16 v3, 0x2710

    .line 1554
    .line 1555
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 1560
    .line 1561
    .line 1562
    :cond_20
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 1563
    .line 1564
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_28

    .line 1569
    .line 1570
    new-instance v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 1571
    .line 1572
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 1582
    .line 1583
    const-string v2, "TakeKeyframe"

    .line 1584
    .line 1585
    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 1586
    .line 1587
    new-instance v2, Ljava/util/ArrayList;

    .line 1588
    .line 1589
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1615
    .line 1616
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v8, v19

    .line 1624
    .line 1625
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    iput-object v2, v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1635
    .line 1636
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-virtual {v0, v2, v1}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_a

    .line 1658
    .line 1659
    :cond_21
    move-object/from16 v8, v19

    .line 1660
    .line 1661
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_22

    .line 1668
    .line 1669
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_28

    .line 1676
    .line 1677
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 1678
    .line 1679
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 1689
    .line 1690
    const-string v1, "TakeScreenRecord"

    .line 1691
    .line 1692
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 1693
    .line 1694
    new-instance v1, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1747
    .line 1748
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1752
    .line 1753
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1760
    .line 1761
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_a

    .line 1775
    .line 1776
    :cond_22
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecord()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_23

    .line 1783
    .line 1784
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-eqz v0, :cond_28

    .line 1791
    .line 1792
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 1793
    .line 1794
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 1804
    .line 1805
    const-string v1, "TakeCameraRecord"

    .line 1806
    .line 1807
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 1808
    .line 1809
    new-instance v1, Ljava/util/ArrayList;

    .line 1810
    .line 1811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1867
    .line 1868
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_a

    .line 1890
    .line 1891
    :cond_23
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecord()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-eqz v0, :cond_24

    .line 1898
    .line 1899
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_28

    .line 1906
    .line 1907
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 1908
    .line 1909
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 1919
    .line 1920
    const-string v1, "TakeAudioRecord"

    .line 1921
    .line 1922
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 1923
    .line 1924
    new-instance v1, Ljava/util/ArrayList;

    .line 1925
    .line 1926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 1967
    .line 1968
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 1982
    .line 1983
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 1984
    .line 1985
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_a

    .line 2005
    .line 2006
    :cond_24
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2007
    .line 2008
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenShotEnd()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    if-eqz v0, :cond_25

    .line 2013
    .line 2014
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_28

    .line 2021
    .line 2022
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 2023
    .line 2024
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2028
    .line 2029
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 2034
    .line 2035
    const-string v1, "EndScreenshot"

    .line 2036
    .line 2037
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 2038
    .line 2039
    new-instance v1, Ljava/util/ArrayList;

    .line 2040
    .line 2041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2058
    .line 2059
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    const-string v2, ""

    .line 2082
    .line 2083
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 2087
    .line 2088
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2095
    .line 2096
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 2105
    .line 2106
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_a

    .line 2110
    .line 2111
    :cond_25
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2112
    .line 2113
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecordEnd()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_26

    .line 2118
    .line 2119
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 2120
    .line 2121
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_28

    .line 2126
    .line 2127
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 2128
    .line 2129
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 2130
    .line 2131
    .line 2132
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2133
    .line 2134
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 2139
    .line 2140
    const-string v1, "EndScreenRecord"

    .line 2141
    .line 2142
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 2143
    .line 2144
    new-instance v1, Ljava/util/ArrayList;

    .line 2145
    .line 2146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2150
    .line 2151
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2163
    .line 2164
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 2187
    .line 2188
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 2202
    .line 2203
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2210
    .line 2211
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 2220
    .line 2221
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_a

    .line 2225
    .line 2226
    :cond_26
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2227
    .line 2228
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecordEnd()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_27

    .line 2233
    .line 2234
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 2235
    .line 2236
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-eqz v0, :cond_28

    .line 2241
    .line 2242
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 2243
    .line 2244
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 2245
    .line 2246
    .line 2247
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 2254
    .line 2255
    const-string v1, "EndCameraRecord"

    .line 2256
    .line 2257
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 2258
    .line 2259
    new-instance v1, Ljava/util/ArrayList;

    .line 2260
    .line 2261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2278
    .line 2279
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2287
    .line 2288
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 2302
    .line 2303
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 2317
    .line 2318
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 2319
    .line 2320
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 2335
    .line 2336
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_a

    .line 2340
    .line 2341
    :cond_27
    iget-object v0, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecordEnd()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-eqz v0, :cond_28

    .line 2348
    .line 2349
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_28

    .line 2356
    .line 2357
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 2358
    .line 2359
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    iget-object v1, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2363
    .line 2364
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 2369
    .line 2370
    const-string v1, "EndAudioRecord"

    .line 2371
    .line 2372
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 2373
    .line 2374
    new-instance v1, Ljava/util/ArrayList;

    .line 2375
    .line 2376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2380
    .line 2381
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2393
    .line 2394
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    iget-object v2, v5, Lcom/fundot/p4bu/ii/managers/w$d$b;->l:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 2402
    .line 2403
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 2417
    .line 2418
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 2427
    .line 2428
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2429
    .line 2430
    .line 2431
    iput-object v1, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 2432
    .line 2433
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 2434
    .line 2435
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2440
    .line 2441
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 2450
    .line 2451
    invoke-virtual {v1, v2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2452
    .line 2453
    .line 2454
    goto :goto_a

    .line 2455
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2458
    .line 2459
    .line 2460
    const-string v2, "captureCallback onSuccess throwable="

    .line 2461
    .line 2462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    invoke-static {v15, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    :catchall_4
    :cond_28
    :goto_a
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 2476
    .line 2477
    return-object v0
.end method
