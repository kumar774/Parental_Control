.class final Lt3/b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b$a;->f()V
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

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I


# direct methods
.method constructor <init>(Loc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 0

    .line 1
    new-instance p1, Lt3/b$a$b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lt3/b$a$b;-><init>(Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lt3/b$a$b;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lt3/b$a$b;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lt3/b$a$b;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lt3/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget v1, v4, Lt3/b$a$b;->s:I

    .line 10
    .line 11
    const-string v8, "format(...)"

    .line 12
    .line 13
    const-string v9, "%s%s/%s%s"

    .line 14
    .line 15
    const-string v11, ".bak"

    .line 16
    .line 17
    const-string v12, ".json"

    .line 18
    .line 19
    const-string v15, "getName(...)"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget v0, v4, Lt3/b$a$b;->q:I

    .line 33
    .line 34
    iget v1, v4, Lt3/b$a$b;->p:I

    .line 35
    .line 36
    iget v5, v4, Lt3/b$a$b;->o:I

    .line 37
    .line 38
    iget v6, v4, Lt3/b$a$b;->n:I

    .line 39
    .line 40
    iget-object v3, v4, Lt3/b$a$b;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/io/File;

    .line 43
    .line 44
    iget-object v3, v4, Lt3/b$a$b;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, v4, Lt3/b$a$b;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v4, Lt3/b$a$b;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v4, Lt3/b$a$b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/io/File;

    .line 59
    .line 60
    iget-object v10, v4, Lt3/b$a$b;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, [Ljava/io/File;

    .line 63
    .line 64
    iget-object v13, v4, Lt3/b$a$b;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, [Ljava/io/File;

    .line 67
    .line 68
    iget-object v14, v4, Lt3/b$a$b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Ljava/io/File;

    .line 71
    .line 72
    iget-object v2, v4, Lt3/b$a$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, [Ljava/io/File;

    .line 75
    .line 76
    move/from16 v21, v0

    .line 77
    .line 78
    iget-object v0, v4, Lt3/b$a$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Ljava/io/File;

    .line 81
    .line 82
    move-object/from16 v22, v0

    .line 83
    .line 84
    iget-object v0, v4, Lt3/b$a$b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/io/File;

    .line 87
    .line 88
    move-object/from16 v23, v0

    .line 89
    .line 90
    iget-object v0, v4, Lt3/b$a$b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v24, v0

    .line 95
    .line 96
    iget-object v0, v4, Lt3/b$a$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move/from16 v26, v1

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    move-object/from16 v18, v14

    .line 107
    .line 108
    move/from16 v14, v21

    .line 109
    .line 110
    move-object/from16 v21, v22

    .line 111
    .line 112
    move-object/from16 v20, v23

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v23, 0x2

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move-object/from16 v0, v24

    .line 122
    .line 123
    const/16 v24, 0x1

    .line 124
    .line 125
    goto/16 :goto_12

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_19

    .line 129
    .line 130
    :pswitch_1
    iget v0, v4, Lt3/b$a$b;->q:I

    .line 131
    .line 132
    iget v1, v4, Lt3/b$a$b;->p:I

    .line 133
    .line 134
    iget v2, v4, Lt3/b$a$b;->o:I

    .line 135
    .line 136
    iget v3, v4, Lt3/b$a$b;->n:I

    .line 137
    .line 138
    iget-object v5, v4, Lt3/b$a$b;->k:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v4, Lt3/b$a$b;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v4, Lt3/b$a$b;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/io/File;

    .line 149
    .line 150
    iget-object v6, v4, Lt3/b$a$b;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, [Ljava/io/File;

    .line 153
    .line 154
    iget-object v10, v4, Lt3/b$a$b;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, [Ljava/io/File;

    .line 157
    .line 158
    iget-object v13, v4, Lt3/b$a$b;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Ljava/io/File;

    .line 161
    .line 162
    iget-object v14, v4, Lt3/b$a$b;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, [Ljava/io/File;

    .line 165
    .line 166
    move/from16 v21, v0

    .line 167
    .line 168
    iget-object v0, v4, Lt3/b$a$b;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, [Ljava/io/File;

    .line 171
    .line 172
    move-object/from16 v22, v0

    .line 173
    .line 174
    iget-object v0, v4, Lt3/b$a$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/io/File;

    .line 177
    .line 178
    move-object/from16 v23, v0

    .line 179
    .line 180
    iget-object v0, v4, Lt3/b$a$b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    iget-object v0, v4, Lt3/b$a$b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move/from16 v26, v21

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    move/from16 v0, v26

    .line 198
    .line 199
    move/from16 v26, v1

    .line 200
    .line 201
    move-object v1, v7

    .line 202
    move-object/from16 v28, v13

    .line 203
    .line 204
    move-object/from16 v29, v14

    .line 205
    .line 206
    move-object/from16 v14, v22

    .line 207
    .line 208
    move-object/from16 v22, v23

    .line 209
    .line 210
    move-object/from16 v13, v24

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v24, 0x1

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_4

    .line 222
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_3

    .line 227
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_5
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :try_start_3
    sget-object v1, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 242
    .line 243
    .line 244
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    :try_start_4
    iput v2, v4, Lt3/b$a$b;->s:I

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    if-ne v1, v7, :cond_1

    .line 255
    .line 256
    :goto_0
    move-object v4, v7

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :catchall_1
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 260
    :catchall_2
    :cond_1
    :try_start_5
    sget-object v1, Lt3/e;->a:Lt3/e;

    .line 261
    .line 262
    sget-object v3, Lt3/c;->UseLog:Lt3/c;

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    iput v5, v4, Lt3/b$a$b;->s:I

    .line 266
    .line 267
    invoke-virtual {v1, v3, v4}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v7, :cond_2

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    :goto_2
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_14

    .line 281
    .line 282
    sget-object v1, Lt3/e;->a:Lt3/e;

    .line 283
    .line 284
    invoke-virtual {v1}, Lt3/e;->h()V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lt3/c;->UseDataLog:Lt3/c;

    .line 288
    .line 289
    const/4 v5, 0x3

    .line 290
    iput v5, v4, Lt3/b$a$b;->s:I

    .line 291
    .line 292
    invoke-virtual {v1, v3, v4}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v7, :cond_3

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_3
    :goto_3
    sget-object v1, Lt3/e;->a:Lt3/e;

    .line 300
    .line 301
    sget-object v3, Lt3/c;->DeviceLog:Lt3/c;

    .line 302
    .line 303
    const/4 v5, 0x4

    .line 304
    iput v5, v4, Lt3/b$a$b;->s:I

    .line 305
    .line 306
    invoke-virtual {v1, v3, v4}, Lt3/e;->i(Lt3/c;Loc/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v7, :cond_4

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_4
    :goto_4
    sget-object v1, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getSn()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_5

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getMac()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_5
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getModel()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "device-logs/"

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/io/File;

    .line 372
    .line 373
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/logger/Utils;->getOtherAppLogPackageDir()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    if-eqz v5, :cond_14

    .line 391
    .line 392
    array-length v6, v5

    .line 393
    if-nez v6, :cond_6

    .line 394
    .line 395
    goto/16 :goto_18

    .line 396
    .line 397
    :cond_6
    array-length v6, v5

    .line 398
    move v10, v6

    .line 399
    const/4 v13, 0x0

    .line 400
    move-object v6, v5

    .line 401
    :goto_5
    if-ge v13, v10, :cond_c

    .line 402
    .line 403
    aget-object v14, v6, v13

    .line 404
    .line 405
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    move-object/from16 p1, v0

    .line 412
    .line 413
    array-length v0, v2

    .line 414
    if-nez v0, :cond_7

    .line 415
    .line 416
    :goto_6
    move-object v14, v7

    .line 417
    const/4 v7, 0x0

    .line 418
    const/16 v24, 0x1

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_7
    invoke-static {}, Lt3/b;->b()Ljava/util/Comparator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 427
    .line 428
    .line 429
    array-length v0, v2

    .line 430
    move-object/from16 v21, v14

    .line 431
    .line 432
    move-object v14, v5

    .line 433
    move-object/from16 v5, v21

    .line 434
    .line 435
    move-object/from16 v22, v1

    .line 436
    .line 437
    move-object/from16 v23, v2

    .line 438
    .line 439
    move-object/from16 v21, v3

    .line 440
    .line 441
    move v1, v10

    .line 442
    move v10, v0

    .line 443
    move-object/from16 v3, v23

    .line 444
    .line 445
    move v2, v13

    .line 446
    const/4 v0, 0x0

    .line 447
    move-object/from16 v13, p1

    .line 448
    .line 449
    :goto_7
    if-ge v0, v10, :cond_a

    .line 450
    .line 451
    aget-object v24, v3, v0

    .line 452
    .line 453
    move-object/from16 v25, v7

    .line 454
    .line 455
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move/from16 p1, v10

    .line 460
    .line 461
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v10, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move/from16 v26, v0

    .line 469
    .line 470
    move/from16 v16, v1

    .line 471
    .line 472
    move/from16 v27, v2

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v1, 0x2

    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-static {v10, v11, v2, v1, v0}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_9

    .line 482
    .line 483
    sget-object v0, Lxc/f0;->a:Lxc/f0;

    .line 484
    .line 485
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v29, ".json.bak"

    .line 493
    .line 494
    const-string v30, ""

    .line 495
    .line 496
    const/16 v32, 0x4

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    move-object/from16 v28, v0

    .line 503
    .line 504
    invoke-static/range {v28 .. v33}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    filled-new-array {v13, v0, v1, v12}, [Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v1, 0x4

    .line 517
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v0, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 529
    .line 530
    invoke-static {v7}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iput-object v10, v4, Lt3/b$a$b;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v13, v4, Lt3/b$a$b;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iput-object v10, v4, Lt3/b$a$b;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v14, v4, Lt3/b$a$b;->d:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v6, v4, Lt3/b$a$b;->e:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v5, v4, Lt3/b$a$b;->f:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    iput-object v10, v4, Lt3/b$a$b;->g:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v3, v4, Lt3/b$a$b;->h:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    iput-object v10, v4, Lt3/b$a$b;->i:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v7, v4, Lt3/b$a$b;->j:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    iput-object v10, v4, Lt3/b$a$b;->k:Ljava/lang/Object;

    .line 574
    .line 575
    move/from16 v10, v27

    .line 576
    .line 577
    iput v10, v4, Lt3/b$a$b;->n:I

    .line 578
    .line 579
    move/from16 v2, v16

    .line 580
    .line 581
    iput v2, v4, Lt3/b$a$b;->o:I

    .line 582
    .line 583
    move-object/from16 v16, v0

    .line 584
    .line 585
    move/from16 v0, v26

    .line 586
    .line 587
    iput v0, v4, Lt3/b$a$b;->p:I

    .line 588
    .line 589
    move-object/from16 v26, v3

    .line 590
    .line 591
    move/from16 v3, p1

    .line 592
    .line 593
    iput v3, v4, Lt3/b$a$b;->q:I

    .line 594
    .line 595
    move/from16 v27, v0

    .line 596
    .line 597
    const/4 v0, 0x5

    .line 598
    iput v0, v4, Lt3/b$a$b;->s:I

    .line 599
    .line 600
    move v0, v3

    .line 601
    const/4 v3, 0x0

    .line 602
    move-object/from16 v28, v5

    .line 603
    .line 604
    const/4 v5, 0x4

    .line 605
    move-object/from16 v29, v6

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    move/from16 v20, v0

    .line 609
    .line 610
    move-object/from16 v0, v16

    .line 611
    .line 612
    move-object/from16 p1, v26

    .line 613
    .line 614
    move/from16 v26, v27

    .line 615
    .line 616
    const/16 v24, 0x1

    .line 617
    .line 618
    move/from16 v16, v2

    .line 619
    .line 620
    move-object v2, v7

    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-static/range {v0 .. v6}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->b(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object/from16 v1, v25

    .line 627
    .line 628
    if-ne v0, v1, :cond_8

    .line 629
    .line 630
    move-object v4, v1

    .line 631
    goto/16 :goto_11

    .line 632
    .line 633
    :cond_8
    move-object/from16 v6, p1

    .line 634
    .line 635
    move-object v5, v2

    .line 636
    move v3, v10

    .line 637
    move/from16 v2, v16

    .line 638
    .line 639
    move/from16 v0, v20

    .line 640
    .line 641
    move-object/from16 v10, v23

    .line 642
    .line 643
    :goto_8
    invoke-static {v5}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move/from16 v16, v2

    .line 647
    .line 648
    move v2, v3

    .line 649
    move-object v3, v6

    .line 650
    move-object/from16 v23, v10

    .line 651
    .line 652
    move v10, v0

    .line 653
    move-object/from16 v5, v28

    .line 654
    .line 655
    move-object/from16 v6, v29

    .line 656
    .line 657
    :goto_9
    move/from16 v0, v26

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_9
    move/from16 v20, p1

    .line 661
    .line 662
    move v7, v2

    .line 663
    move-object/from16 p1, v3

    .line 664
    .line 665
    move-object/from16 v28, v5

    .line 666
    .line 667
    move-object/from16 v29, v6

    .line 668
    .line 669
    move-object/from16 v1, v25

    .line 670
    .line 671
    move/from16 v10, v27

    .line 672
    .line 673
    const/16 v24, 0x1

    .line 674
    .line 675
    move v2, v10

    .line 676
    move/from16 v10, v20

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 680
    .line 681
    move-object v7, v1

    .line 682
    move/from16 v1, v16

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_a
    move/from16 v16, v1

    .line 687
    .line 688
    move v10, v2

    .line 689
    move-object/from16 v29, v6

    .line 690
    .line 691
    move-object v1, v7

    .line 692
    const/4 v7, 0x0

    .line 693
    const/16 v24, 0x1

    .line 694
    .line 695
    move-object v0, v13

    .line 696
    move-object v5, v14

    .line 697
    move-object/from16 v3, v21

    .line 698
    .line 699
    move-object v14, v1

    .line 700
    move v13, v10

    .line 701
    move/from16 v10, v16

    .line 702
    .line 703
    move-object/from16 v1, v22

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_b
    move-object/from16 p1, v0

    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :goto_b
    move-object/from16 v0, p1

    .line 711
    .line 712
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 713
    .line 714
    move-object v7, v14

    .line 715
    move/from16 v2, v24

    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :cond_c
    move-object/from16 p1, v0

    .line 720
    .line 721
    move/from16 v24, v2

    .line 722
    .line 723
    move-object v14, v7

    .line 724
    const/4 v7, 0x0

    .line 725
    array-length v0, v5

    .line 726
    move-object v2, v1

    .line 727
    move-object v6, v5

    .line 728
    move-object v10, v6

    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    move-object v5, v3

    .line 732
    move v3, v7

    .line 733
    :goto_d
    if-ge v3, v0, :cond_14

    .line 734
    .line 735
    aget-object v13, v6, v3

    .line 736
    .line 737
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-eqz v7, :cond_13

    .line 742
    .line 743
    move/from16 v20, v0

    .line 744
    .line 745
    array-length v0, v7

    .line 746
    if-nez v0, :cond_d

    .line 747
    .line 748
    :goto_e
    move-object v4, v14

    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v23, 0x2

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    goto/16 :goto_16

    .line 756
    .line 757
    :cond_d
    invoke-static {}, Lt3/b;->b()Ljava/util/Comparator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 762
    .line 763
    .line 764
    array-length v0, v7

    .line 765
    move/from16 v21, v20

    .line 766
    .line 767
    move-object/from16 v20, v2

    .line 768
    .line 769
    move/from16 v2, v21

    .line 770
    .line 771
    move-object/from16 v22, v7

    .line 772
    .line 773
    move-object/from16 v21, v10

    .line 774
    .line 775
    move v7, v0

    .line 776
    move-object v10, v1

    .line 777
    move-object v0, v6

    .line 778
    move-object v6, v13

    .line 779
    const/4 v1, 0x0

    .line 780
    move-object v13, v5

    .line 781
    move-object/from16 v5, v22

    .line 782
    .line 783
    :goto_f
    if-ge v1, v7, :cond_12

    .line 784
    .line 785
    move-object/from16 p1, v13

    .line 786
    .line 787
    aget-object v13, v5, v1

    .line 788
    .line 789
    move-object/from16 v25, v14

    .line 790
    .line 791
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    move/from16 v23, v7

    .line 796
    .line 797
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move/from16 v26, v1

    .line 805
    .line 806
    move/from16 v16, v2

    .line 807
    .line 808
    move/from16 v17, v3

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    const/4 v2, 0x2

    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-static {v7, v12, v3, v2, v1}, Lhf/n;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_11

    .line 818
    .line 819
    sget-object v7, Lxc/f0;->a:Lxc/f0;

    .line 820
    .line 821
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-static {v7, v15}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v28, ".json"

    .line 829
    .line 830
    const-string v29, ""

    .line 831
    .line 832
    const/16 v31, 0x4

    .line 833
    .line 834
    const/16 v32, 0x0

    .line 835
    .line 836
    const/16 v30, 0x0

    .line 837
    .line 838
    move-object/from16 v27, v7

    .line 839
    .line 840
    invoke-static/range {v27 .. v32}, Lhf/n;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    filled-new-array {v10, v7, v1, v12}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/4 v7, 0x4

    .line 853
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-instance v3, Ljava/io/File;

    .line 880
    .line 881
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 885
    .line 886
    .line 887
    move-result v28

    .line 888
    if-eqz v28, :cond_e

    .line 889
    .line 890
    :goto_10
    move-object v7, v0

    .line 891
    move-object v13, v5

    .line 892
    move-object/from16 v18, v6

    .line 893
    .line 894
    move/from16 v14, v23

    .line 895
    .line 896
    move-object/from16 v4, v25

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v23, 0x2

    .line 901
    .line 902
    const/16 v27, 0x0

    .line 903
    .line 904
    goto/16 :goto_14

    .line 905
    .line 906
    :cond_e
    invoke-virtual {v13, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_f

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_f
    sget-object v29, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 914
    .line 915
    move-object/from16 v30, v1

    .line 916
    .line 917
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iput-object v1, v4, Lt3/b$a$b;->a:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v10, v4, Lt3/b$a$b;->b:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v4, Lt3/b$a$b;->c:Ljava/lang/Object;

    .line 930
    .line 931
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iput-object v1, v4, Lt3/b$a$b;->d:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v0, v4, Lt3/b$a$b;->e:Ljava/lang/Object;

    .line 938
    .line 939
    iput-object v6, v4, Lt3/b$a$b;->f:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iput-object v1, v4, Lt3/b$a$b;->g:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v5, v4, Lt3/b$a$b;->h:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iput-object v1, v4, Lt3/b$a$b;->i:Ljava/lang/Object;

    .line 954
    .line 955
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iput-object v1, v4, Lt3/b$a$b;->j:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iput-object v1, v4, Lt3/b$a$b;->k:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v2, v4, Lt3/b$a$b;->l:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iput-object v1, v4, Lt3/b$a$b;->m:Ljava/lang/Object;

    .line 974
    .line 975
    move/from16 v3, v17

    .line 976
    .line 977
    iput v3, v4, Lt3/b$a$b;->n:I

    .line 978
    .line 979
    move/from16 v1, v16

    .line 980
    .line 981
    iput v1, v4, Lt3/b$a$b;->o:I

    .line 982
    .line 983
    move/from16 v13, v26

    .line 984
    .line 985
    iput v13, v4, Lt3/b$a$b;->p:I

    .line 986
    .line 987
    move/from16 v14, v23

    .line 988
    .line 989
    iput v14, v4, Lt3/b$a$b;->q:I

    .line 990
    .line 991
    iput-boolean v7, v4, Lt3/b$a$b;->r:Z

    .line 992
    .line 993
    const/4 v7, 0x6

    .line 994
    iput v7, v4, Lt3/b$a$b;->s:I

    .line 995
    .line 996
    move/from16 v17, v3

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    move-object v7, v5

    .line 1000
    const/4 v5, 0x4

    .line 1001
    move-object/from16 v16, v6

    .line 1002
    .line 1003
    const/4 v6, 0x0

    .line 1004
    move/from16 v26, v13

    .line 1005
    .line 1006
    move-object/from16 v18, v16

    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x2

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    move/from16 v16, v1

    .line 1015
    .line 1016
    move-object v13, v7

    .line 1017
    move-object/from16 v1, v30

    .line 1018
    .line 1019
    move-object v7, v0

    .line 1020
    move-object/from16 v0, v29

    .line 1021
    .line 1022
    invoke-static/range {v0 .. v6}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->b(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object/from16 v4, v25

    .line 1027
    .line 1028
    if-ne v0, v4, :cond_10

    .line 1029
    .line 1030
    :goto_11
    return-object v4

    .line 1031
    :cond_10
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    move-object v3, v2

    .line 1034
    move-object v2, v7

    .line 1035
    move-object v0, v10

    .line 1036
    move-object v10, v13

    .line 1037
    move/from16 v5, v16

    .line 1038
    .line 1039
    move/from16 v6, v17

    .line 1040
    .line 1041
    move-object/from16 v13, v22

    .line 1042
    .line 1043
    :goto_12
    invoke-static {v3}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-object v3, v10

    .line 1047
    move-object v10, v0

    .line 1048
    move-object v0, v2

    .line 1049
    move v2, v5

    .line 1050
    move-object v5, v3

    .line 1051
    move v3, v6

    .line 1052
    move-object/from16 v22, v13

    .line 1053
    .line 1054
    move-object v13, v1

    .line 1055
    :goto_13
    move v7, v14

    .line 1056
    move-object/from16 v6, v18

    .line 1057
    .line 1058
    move/from16 v1, v26

    .line 1059
    .line 1060
    goto :goto_15

    .line 1061
    :cond_11
    move-object v7, v0

    .line 1062
    move-object/from16 v19, v1

    .line 1063
    .line 1064
    move/from16 v27, v3

    .line 1065
    .line 1066
    move-object v13, v5

    .line 1067
    move-object/from16 v18, v6

    .line 1068
    .line 1069
    move/from16 v14, v23

    .line 1070
    .line 1071
    move-object/from16 v4, v25

    .line 1072
    .line 1073
    move/from16 v23, v2

    .line 1074
    .line 1075
    :goto_14
    move-object v0, v7

    .line 1076
    move-object v5, v13

    .line 1077
    move/from16 v2, v16

    .line 1078
    .line 1079
    move/from16 v3, v17

    .line 1080
    .line 1081
    move-object/from16 v13, p1

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 1085
    .line 1086
    move-object v14, v4

    .line 1087
    move-object/from16 v4, p0

    .line 1088
    .line 1089
    goto/16 :goto_f

    .line 1090
    .line 1091
    :cond_12
    move-object v7, v0

    .line 1092
    move/from16 v16, v2

    .line 1093
    .line 1094
    move/from16 v17, v3

    .line 1095
    .line 1096
    move-object/from16 p1, v13

    .line 1097
    .line 1098
    move-object v4, v14

    .line 1099
    const/16 v19, 0x0

    .line 1100
    .line 1101
    const/16 v23, 0x2

    .line 1102
    .line 1103
    const/16 v27, 0x0

    .line 1104
    .line 1105
    move-object/from16 v5, p1

    .line 1106
    .line 1107
    move-object v6, v7

    .line 1108
    move-object v1, v10

    .line 1109
    move/from16 v0, v16

    .line 1110
    .line 1111
    move-object/from16 v2, v20

    .line 1112
    .line 1113
    move-object/from16 v10, v21

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_13
    move/from16 v20, v0

    .line 1117
    .line 1118
    goto/16 :goto_e

    .line 1119
    .line 1120
    :goto_16
    move/from16 v0, v20

    .line 1121
    .line 1122
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1123
    .line 1124
    move-object v14, v4

    .line 1125
    move/from16 v7, v27

    .line 1126
    .line 1127
    move-object/from16 v4, p0

    .line 1128
    .line 1129
    goto/16 :goto_d

    .line 1130
    .line 1131
    :cond_14
    :goto_18
    sget-object v0, Lt3/b;->a:Lt3/b$a;

    .line 1132
    .line 1133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v0

    .line 1137
    invoke-static {v0, v1}, Lt3/b;->f(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1a

    .line 1141
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1142
    .line 1143
    .line 1144
    :goto_1a
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
