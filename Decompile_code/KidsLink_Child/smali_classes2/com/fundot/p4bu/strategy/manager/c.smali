.class public final Lcom/fundot/p4bu/strategy/manager/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/strategy/manager/c$a;,
        Lcom/fundot/p4bu/strategy/manager/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/fundot/p4bu/strategy/manager/c$a;

.field private static final b:Lcom/fundot/p4bu/strategy/manager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/strategy/manager/c$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/c;->a:Lcom/fundot/p4bu/strategy/manager/c$a;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/c$b;->a:Lcom/fundot/p4bu/strategy/manager/c$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/c$b;->a()Lcom/fundot/p4bu/strategy/manager/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/strategy/manager/c;->b:Lcom/fundot/p4bu/strategy/manager/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/strategy/manager/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/c;->b:Lcom/fundot/p4bu/strategy/manager/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\u7684\u5e94\u7528\u6c60\u6570\u636e"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/fundot/p4bu/strategy/manager/c$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/c$c;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->l:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/strategy/manager/c$c;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/fundot/p4bu/strategy/manager/c$c;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->l:I

    .line 40
    .line 41
    const-class v7, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 42
    .line 43
    const-string v9, "UserDataMgr"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const-string v12, ","

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, v11, :cond_2

    .line 52
    .line 53
    if-ne v5, v10, :cond_1

    .line 54
    .line 55
    iget-wide v14, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->i:J

    .line 56
    .line 57
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->h:I

    .line 58
    .line 59
    const/16 p2, 0x0

    .line 60
    .line 61
    iget-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/List;

    .line 76
    .line 77
    iget-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/util/List;

    .line 80
    .line 81
    iget-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object/from16 p1, v2

    .line 95
    .line 96
    move-wide v2, v14

    .line 97
    move-object v14, v6

    .line 98
    move v6, v5

    .line 99
    move-object v5, v11

    .line 100
    move-object v11, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    move-object/from16 v16, v0

    .line 117
    .line 118
    const/16 p2, 0x0

    .line 119
    .line 120
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->h:I

    .line 121
    .line 122
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/Iterator;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/util/List;

    .line 137
    .line 138
    iget-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 141
    .line 142
    iget-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Ljava/lang/String;

    .line 145
    .line 146
    :try_start_1
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object v15, v6

    .line 150
    const/4 v14, 0x1

    .line 151
    move v6, v5

    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v0

    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    move-object/from16 v16, v0

    .line 159
    .line 160
    const/16 p2, 0x0

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathAppPools:Ljava/util/List;

    .line 178
    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v10, "checkAppPoolDataUpdate begin , from = "

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v11, " ,UserId = "

    .line 195
    .line 196
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ",PathAppPools = "

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v9, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathAppPools:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathAppPools:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    move-object v11, v8

    .line 252
    move-object v8, v6

    .line 253
    move/from16 v6, p2

    .line 254
    .line 255
    :goto_1
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 268
    .line 269
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iput-object v14, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->f:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    iput-object v14, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iput v6, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->h:I

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    iput v14, v2, Lcom/fundot/p4bu/strategy/manager/c$c;->l:I

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v18, v13

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->i(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v4, :cond_5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-object v13, v10

    .line 311
    move-object v15, v11

    .line 312
    move-object v11, v0

    .line 313
    move-object v0, v2

    .line 314
    move-object v10, v5

    .line 315
    move-object/from16 v2, v18

    .line 316
    .line 317
    move-object/from16 v5, v19

    .line 318
    .line 319
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    move-object/from16 p1, v15

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v2}, Lh4/e;->c(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    new-instance v0, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 340
    .line 341
    invoke-direct {v0, v2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move v5, v6

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataVersion()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    cmp-long v16, v14, v16

    .line 354
    .line 355
    if-eqz v16, :cond_8

    .line 356
    .line 357
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->d:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->e:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 p1, v2

    .line 378
    .line 379
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v0, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->g:Ljava/lang/Object;

    .line 386
    .line 387
    iput v6, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->h:I

    .line 388
    .line 389
    iput-wide v14, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->i:J

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    iput v2, v5, Lcom/fundot/p4bu/strategy/manager/c$c;->l:I

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v20, 0x2

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v19, v5

    .line 401
    .line 402
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v4, :cond_7

    .line 407
    .line 408
    :goto_4
    return-object v4

    .line 409
    :cond_7
    move-object v3, v13

    .line 410
    move-object v13, v11

    .line 411
    move-object v11, v3

    .line 412
    move-object v5, v10

    .line 413
    move-object v10, v8

    .line 414
    move-object v8, v0

    .line 415
    move-object v0, v2

    .line 416
    move-wide v2, v14

    .line 417
    move-object/from16 v14, p1

    .line 418
    .line 419
    move-object/from16 p1, v19

    .line 420
    .line 421
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataValue(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v2, v3}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataVersion(J)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v0, v7, v3, v2, v3}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/util/Collection;

    .line 436
    .line 437
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, p0

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object v8, v10

    .line 448
    move-object v10, v11

    .line 449
    move-object v0, v13

    .line 450
    move-object v11, v14

    .line 451
    const/4 v6, 0x1

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_8
    move-object/from16 v19, v5

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataValue()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v2, 0x4

    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-static {v0, v7, v14, v2, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/util/Collection;

    .line 467
    .line 468
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, p0

    .line 476
    .line 477
    move-object v5, v10

    .line 478
    move-object v0, v11

    .line 479
    move-object v10, v13

    .line 480
    move-object/from16 v2, v19

    .line 481
    .line 482
    move-object/from16 v11, p1

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_9
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v3, v4}, Lh4/g;->h(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_a

    .line 499
    .line 500
    new-instance v3, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 501
    .line 502
    invoke-direct {v3}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserId(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x2

    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-static {v5, v14, v4, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setApplicationTablesString(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v4, v3}, Lh4/g;->f(Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_a
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 532
    .line 533
    const/4 v7, 0x2

    .line 534
    const/4 v14, 0x0

    .line 535
    invoke-static {v5, v14, v7, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-interface {v3, v4, v7}, Lh4/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_6
    sget-object v3, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3, v5}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateApplications(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    move-object v3, v8

    .line 552
    check-cast v3, Ljava/util/Collection;

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_b

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2, v8}, Lh4/e;->a(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    sget-object v2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ReloadStrategysIfHaveNew:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 578
    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v8, "\u66f4\u65b0"

    .line 585
    .line 586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v7, "checkAppPoolDataUpdate \u66f4\u65b0"

    .line 630
    .line 631
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v9, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_b
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 668
    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v4, "checkAppPoolDataUpdate end user ="

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v9, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    move/from16 v5, p2

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_c
    :goto_7
    :try_start_4
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 710
    return-object v0

    .line 711
    :goto_8
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v4, "checkAppPoolDataUpdate Throwable user = "

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v1, "  = "

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v9, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move v6, v5

    .line 776
    :goto_9
    if-eqz v6, :cond_d

    .line 777
    .line 778
    const/4 v8, 0x1

    .line 779
    goto :goto_a

    .line 780
    :cond_d
    move/from16 v8, p2

    .line 781
    .line 782
    :goto_a
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0
.end method

.method public final c(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\u7684\u7533\u8bf7\u5e94\u7528\u6570\u636e"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/fundot/p4bu/strategy/manager/c$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/c$d;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/strategy/manager/c$d;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/strategy/manager/c$d;->l:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/strategy/manager/c$d;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lcom/fundot/p4bu/strategy/manager/c$d;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->l:I

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    const-string v13, "UserDataMgr"

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    const-string v15, ","

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    if-eq v4, v14, :cond_3

    .line 54
    .line 55
    if-eq v4, v11, :cond_2

    .line 56
    .line 57
    if-ne v4, v10, :cond_1

    .line 58
    .line 59
    iget v2, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->h:I

    .line 60
    .line 61
    iget-object v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 76
    .line 77
    iget-object v5, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 84
    .line 85
    iget-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move v3, v14

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :goto_2
    move v3, v14

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget-wide v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->i:J

    .line 108
    .line 109
    iget v6, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->h:I

    .line 110
    .line 111
    iget-object v8, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 114
    .line 115
    iget-object v9, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v11, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 122
    .line 123
    iget-object v10, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    :try_start_1
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    move-wide/from16 v20, v4

    .line 131
    .line 132
    move-object v4, v8

    .line 133
    move-object v5, v11

    .line 134
    move-object v11, v10

    .line 135
    move-object v10, v9

    .line 136
    move-wide/from16 v8, v20

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move v2, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->h:I

    .line 144
    .line 145
    iget-object v5, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 152
    .line 153
    iget-object v8, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/lang/String;

    .line 156
    .line 157
    :try_start_2
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    move-object v10, v8

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move v2, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_3
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathApplyApplication:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v8, "checkApplyApplicationDataUpdate begin , from = "

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v10, p1

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, " ,UserId = "

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, ",PathApplyApplication = "

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v13, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathApplyApplication:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    :goto_3
    :try_start_4
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    return-object v0

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move v2, v12

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    :try_start_5
    iget-object v6, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathApplyApplication:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v4, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 250
    .line 251
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v12, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->h:I

    .line 262
    .line 263
    iput v14, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->l:I

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static/range {v4 .. v9}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->i(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 272
    if-ne v4, v2, :cond_7

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_7
    move-object v5, v6

    .line 277
    move-object v6, v0

    .line 278
    move-object v0, v4

    .line 279
    move v4, v12

    .line 280
    :goto_4
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v5}, Lh4/e;->c(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    :try_start_7
    new-instance v0, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 299
    .line 300
    invoke-direct {v0, v5}, Lcom/fundot/p4bu/strategy/model/OssDataModel;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    .line 302
    .line 303
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataVersion()J

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    cmp-long v16, v8, v16

    .line 308
    .line 309
    if-eqz v16, :cond_e

    .line 310
    .line 311
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 312
    .line 313
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iput-object v12, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iput-object v12, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->d:Ljava/lang/Object;

    .line 328
    .line 329
    iput v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->h:I

    .line 330
    .line 331
    iput-wide v8, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->i:J

    .line 332
    .line 333
    iput v11, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->l:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 334
    .line 335
    move-object v11, v6

    .line 336
    const/4 v6, 0x0

    .line 337
    move-wide/from16 v18, v8

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    const/4 v9, 0x0

    .line 341
    move v12, v4

    .line 342
    move-object/from16 v4, v16

    .line 343
    .line 344
    :try_start_9
    invoke-static/range {v4 .. v9}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 348
    if-ne v4, v2, :cond_9

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_9
    move-object v6, v4

    .line 353
    move-object v4, v0

    .line 354
    move-object v0, v6

    .line 355
    move-object v6, v10

    .line 356
    move-object v10, v5

    .line 357
    move-object v5, v11

    .line 358
    move-object v11, v6

    .line 359
    move v6, v12

    .line 360
    move-wide/from16 v8, v18

    .line 361
    .line 362
    :goto_5
    :try_start_a
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataValue(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v8, v9}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataVersion(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 368
    .line 369
    .line 370
    :try_start_b
    sget-object v6, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 373
    .line 374
    .line 375
    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 376
    :try_start_c
    iget-object v14, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v12, v14}, Lh4/g;->h(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 382
    if-nez v12, :cond_a

    .line 383
    .line 384
    :try_start_d
    new-instance v12, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 385
    .line 386
    invoke-direct {v12}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v14, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v12, v14}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserId(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v0}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setMApplyApplicationTablesString(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-interface {v14, v12}, Lh4/g;->f(Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    const/4 v2, 0x1

    .line 407
    const/4 v3, 0x1

    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_a
    :try_start_e
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iget-object v14, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v12, v14, v0}, Lh4/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    const-class v12, Lcom/fundot/p4bu/ii/lib/entities/ApplyApplicationTable;

    .line 420
    .line 421
    const/4 v14, 0x4

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v0, v12, v3, v14, v3}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v6}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v3, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v6, v3}, Lh4/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 437
    if-eqz v3, :cond_b

    .line 438
    .line 439
    :try_start_f
    const-class v6, Lcom/fundot/p4bu/ii/lib/entities/ApplicationTable;

    .line 440
    .line 441
    move-object/from16 v18, v0

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v3, v6, v0, v14, v0}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 448
    if-nez v3, :cond_c

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    move-object/from16 v18, v0

    .line 452
    .line 453
    :goto_7
    :try_start_10
    new-instance v3, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v6, Lcom/fundot/p4bu/strategy/manager/c$e;

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-direct {v6, v12, v3, v14}, Lcom/fundot/p4bu/strategy/manager/c$e;-><init>(Ljava/util/List;Ljava/util/List;Loc/e;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iput-object v11, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    iput-object v10, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v4, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->d:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iput-object v10, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->e:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iput-object v10, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->f:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->g:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    :try_start_11
    iput v3, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->h:I

    .line 504
    .line 505
    iput-wide v8, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->i:J

    .line 506
    .line 507
    const/4 v8, 0x3

    .line 508
    iput v8, v7, Lcom/fundot/p4bu/strategy/manager/c$d;->l:I

    .line 509
    .line 510
    invoke-static {v0, v6, v7}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 514
    if-ne v0, v2, :cond_d

    .line 515
    .line 516
    :goto_8
    return-object v2

    .line 517
    :cond_d
    move v2, v3

    .line 518
    :goto_9
    :try_start_12
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0, v4}, Lh4/e;->b(Lcom/fundot/p4bu/strategy/model/OssDataModel;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ReloadStrategysIfHaveNew:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v7, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v9, "\u66f4\u65b0"

    .line 545
    .line 546
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v0, v4}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v6, v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v8, "checkApplyApplicationDataUpdate \u66f4\u65b0"

    .line 590
    .line 591
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v6, v5

    .line 620
    goto :goto_c

    .line 621
    :catchall_5
    move-exception v0

    .line 622
    goto :goto_d

    .line 623
    :catchall_6
    move-exception v0

    .line 624
    :goto_a
    move v2, v3

    .line 625
    goto :goto_d

    .line 626
    :catchall_7
    move-exception v0

    .line 627
    const/4 v3, 0x1

    .line 628
    goto :goto_a

    .line 629
    :catchall_8
    move-exception v0

    .line 630
    move v3, v14

    .line 631
    goto :goto_a

    .line 632
    :catchall_9
    move-exception v0

    .line 633
    move v3, v14

    .line 634
    move v2, v6

    .line 635
    goto :goto_d

    .line 636
    :catchall_a
    move-exception v0

    .line 637
    :goto_b
    move v3, v14

    .line 638
    move v2, v12

    .line 639
    goto :goto_d

    .line 640
    :catchall_b
    move-exception v0

    .line 641
    move v12, v4

    .line 642
    goto :goto_b

    .line 643
    :cond_e
    move v12, v4

    .line 644
    move-object v11, v6

    .line 645
    move v3, v14

    .line 646
    move v2, v12

    .line 647
    :goto_c
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v4, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 656
    .line 657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v6, "checkApplyApplicationDataUpdate end user = "

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :catchall_c
    move-exception v0

    .line 691
    move v3, v14

    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_d
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v6, "checkApplyApplicationDataUpdate Throwable user = "

    .line 729
    .line 730
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v1, "  = "

    .line 743
    .line 744
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_e
    if-eqz v2, :cond_f

    .line 758
    .line 759
    move v12, v3

    .line 760
    goto :goto_f

    .line 761
    :cond_f
    const/4 v12, 0x0

    .line 762
    :goto_f
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0
.end method

.method public final d(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\u7684\u7533\u8bf7\u7f51\u5740"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/fundot/p4bu/strategy/manager/c$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/c$f;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/strategy/manager/c$f;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/strategy/manager/c$f;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/strategy/manager/c$f;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lcom/fundot/p4bu/strategy/manager/c$f;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->f:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v4, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->h:I

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v11, "UserDataMgr"

    .line 46
    .line 47
    const-string v12, ","

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    if-ne v4, v10, :cond_1

    .line 54
    .line 55
    iget-wide v4, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->e:J

    .line 56
    .line 57
    iget-object v2, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 60
    .line 61
    iget-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v4, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 96
    .line 97
    iget-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v14, v5

    .line 105
    move-object v13, v6

    .line 106
    move-object v5, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathApplyWebsite:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "checkApplyWebsiteDataUpdate begin , from = "

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v13, p1

    .line 136
    .line 137
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v9, " ,UserId = "

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, ",PathApplyWebsite = "

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v11, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathApplyWebsite:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    :goto_2
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    iget-object v6, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathApplyWebsite:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v4, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 186
    .line 187
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iput-object v8, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->h:I

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static/range {v4 .. v9}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->i(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v2, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v14, v0

    .line 210
    move-object v0, v4

    .line 211
    move-object v5, v6

    .line 212
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v5}, Lh4/e;->c(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    new-instance v0, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 231
    .line 232
    invoke-direct {v0, v5}, Lcom/fundot/p4bu/strategy/model/OssDataModel;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataVersion()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    cmp-long v4, v8, v15

    .line 240
    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    sget-object v4, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 244
    .line 245
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v14, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-wide v8, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->e:J

    .line 262
    .line 263
    iput v10, v7, Lcom/fundot/p4bu/strategy/manager/c$f;->h:I

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-wide v9, v8

    .line 267
    const/4 v8, 0x2

    .line 268
    move-wide v15, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static/range {v4 .. v9}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v2, :cond_8

    .line 275
    .line 276
    :goto_4
    return-object v2

    .line 277
    :cond_8
    move-object v2, v0

    .line 278
    move-object v0, v4

    .line 279
    move-object v6, v14

    .line 280
    move-wide v4, v15

    .line 281
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataValue(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4, v5}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataVersion(J)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v7, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v5, v7}, Lh4/g;->h(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_9

    .line 302
    .line 303
    new-instance v5, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 304
    .line 305
    invoke-direct {v5}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserId(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setMApplyWebsiteString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7, v5}, Lh4/g;->f(Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v7, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v5, v7, v0}, Lh4/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    const-class v5, Lcom/fundot/p4bu/ii/lib/entities/ApplyWebsiteTable;

    .line 334
    .line 335
    const/4 v7, 0x4

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-static {v0, v5, v8, v7, v8}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v5, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    if-eqz v5, :cond_a

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;->setApplyWebsiteTableList(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    sget-object v0, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 351
    .line 352
    sget-object v5, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->c:Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lcom/fundot/p4bu/ii/k;->l(Lcom/fundot/p4bu/ii/lib/entities/BrowserWebsite;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v2}, Lh4/e;->b(Lcom/fundot/p4bu/strategy/model/OssDataModel;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ReloadStrategysIfHaveNew:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v5, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v8, "\u66f4\u65b0"

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v4, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v7, "checkApplyWebsiteDataUpdate \u66f4\u65b0"

    .line 427
    .line 428
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v11, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v14, v6

    .line 457
    :cond_c
    invoke-virtual {v14}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v14}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v14, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v5, "checkApplyWebsiteDataUpdate end user = "

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v11, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_7
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v5, "checkApplyWebsiteDataUpdate Throwable user = "

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v1, "  = "

    .line 550
    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v11, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_8
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 565
    .line 566
    return-object v0
.end method

.method public final e(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    instance-of v2, v0, Lcom/fundot/p4bu/strategy/manager/c$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/c$g;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->s:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/strategy/manager/c$g;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/fundot/p4bu/strategy/manager/c$g;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->q:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->s:I

    .line 40
    .line 41
    const-string v6, "strategys-keywords/"

    .line 42
    .line 43
    const-string v7, "strategys-keywords/GENERAL.json"

    .line 44
    .line 45
    const-string v8, "UserDataMgr"

    .line 46
    .line 47
    const-string v9, ".json"

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v12, 0x1

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v12, :cond_2

    .line 54
    .line 55
    if-ne v5, v10, :cond_1

    .line 56
    .line 57
    iget-wide v13, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->p:J

    .line 58
    .line 59
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->o:I

    .line 60
    .line 61
    iget-object v15, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 64
    .line 65
    const/16 p2, 0x0

    .line 66
    .line 67
    iget-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 70
    .line 71
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 74
    .line 75
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/util/Iterator;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    move-object/from16 p1, v0

    .line 90
    .line 91
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Map;

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Set;

    .line 112
    .line 113
    move-object/from16 v20, v0

    .line 114
    .line 115
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v22, v0

    .line 126
    .line 127
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 130
    .line 131
    move-object/from16 v23, v0

    .line 132
    .line 133
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v24, v0

    .line 136
    .line 137
    check-cast v24, Ljava/lang/String;

    .line 138
    .line 139
    :try_start_0
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object/from16 v27, v1

    .line 143
    .line 144
    move-object/from16 v25, v6

    .line 145
    .line 146
    move-object/from16 v26, v7

    .line 147
    .line 148
    move-wide v6, v13

    .line 149
    move-object v1, v15

    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    move-object/from16 v13, v20

    .line 153
    .line 154
    move-object/from16 v15, v24

    .line 155
    .line 156
    move-object/from16 v14, p1

    .line 157
    .line 158
    move-object/from16 v24, v23

    .line 159
    .line 160
    move-object/from16 v23, v8

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v1, v8

    .line 166
    move-object/from16 v15, v24

    .line 167
    .line 168
    :goto_1
    const/4 v10, 0x1

    .line 169
    goto/16 :goto_1c

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto/16 :goto_1f

    .line 173
    .line 174
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    move-object/from16 v16, v0

    .line 183
    .line 184
    const/16 p2, 0x0

    .line 185
    .line 186
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->o:I

    .line 187
    .line 188
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/util/Iterator;

    .line 195
    .line 196
    iget-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v12, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    iget-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Ljava/util/List;

    .line 207
    .line 208
    iget-object v14, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Ljava/util/Map;

    .line 211
    .line 212
    iget-object v15, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v15, Ljava/util/Set;

    .line 215
    .line 216
    move-object/from16 p1, v0

    .line 217
    .line 218
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v18, v0

    .line 229
    .line 230
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$g;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    check-cast v20, Ljava/lang/String;

    .line 241
    .line 242
    :try_start_1
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    move-object/from16 v23, v8

    .line 246
    .line 247
    move-object v0, v10

    .line 248
    move-object v3, v12

    .line 249
    move-object v8, v14

    .line 250
    move-object/from16 v22, v17

    .line 251
    .line 252
    move-object v12, v2

    .line 253
    move v10, v5

    .line 254
    move-object v14, v11

    .line 255
    move-object/from16 v11, v18

    .line 256
    .line 257
    move-object/from16 v5, v19

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 p1, v13

    .line 262
    .line 263
    move-object v13, v15

    .line 264
    move-object/from16 v15, v20

    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v1, v8

    .line 270
    move-object/from16 v15, v20

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    move-object/from16 v16, v0

    .line 274
    .line 275
    const/16 p2, 0x0

    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :try_start_2
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    :cond_4
    move-object/from16 v15, p1

    .line 291
    .line 292
    move-object v1, v8

    .line 293
    const/4 v10, 0x1

    .line 294
    goto/16 :goto_1b

    .line 295
    .line 296
    :cond_5
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_6

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    sget-object v10, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/fundot/p4bu/common/utils/f$a;->n()Z

    .line 318
    .line 319
    .line 320
    move-result v10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 321
    if-eqz v10, :cond_7

    .line 322
    .line 323
    :goto_2
    :try_start_3
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    return-object v0

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object/from16 v15, p1

    .line 330
    .line 331
    move/from16 v5, p2

    .line 332
    .line 333
    move-object v1, v8

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    :try_start_4
    sget-object v10, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-interface {v10, v5}, Lh4/g;->h(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 346
    if-nez v10, :cond_8

    .line 347
    .line 348
    :try_start_5
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 352
    return-object v0

    .line 353
    :cond_8
    :try_start_6
    sget-object v10, Lcom/fundot/p4bu/appsetting/AppSetting$k1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k1;

    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/fundot/p4bu/appsetting/AppSetting;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    move-object/from16 v16, v10

    .line 360
    .line 361
    check-cast v16, Ljava/lang/String;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    :try_start_7
    new-array v11, v10, [C
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    .line 365
    .line 366
    const/16 v10, 0x2c

    .line 367
    .line 368
    :try_start_8
    aput-char v10, v11, p2
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 369
    .line 370
    const/16 v20, 0x6

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v17, v11

    .line 379
    .line 380
    :try_start_9
    invoke-static/range {v16 .. v21}, Lhf/n;->E0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v11, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v12, 0xa

    .line 389
    .line 390
    invoke-static {v10, v12}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v13
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 405
    if-eqz v13, :cond_9

    .line 406
    .line 407
    :try_start_a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    check-cast v13, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v13}, Lhf/n;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_9
    :try_start_b
    new-instance v10, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v13
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 438
    if-eqz v13, :cond_b

    .line 439
    .line 440
    :try_start_c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    move-object v14, v13

    .line 445
    check-cast v14, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-lez v14, :cond_a

    .line 452
    .line 453
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_b
    :try_start_d
    invoke-static {v10}, Llc/q;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    new-instance v11, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v14
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 474
    if-eqz v14, :cond_e

    .line 475
    .line 476
    :try_start_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    move-object v15, v14

    .line 481
    check-cast v15, Ljava/lang/String;

    .line 482
    .line 483
    const-string v12, "en"

    .line 484
    .line 485
    invoke-static {v15, v12}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-nez v12, :cond_d

    .line 490
    .line 491
    new-instance v12, Lhf/l;

    .line 492
    .line 493
    move-object/from16 v18, v0

    .line 494
    .line 495
    const-string v0, "[a-z]{2,3}(-[a-z]{2,4})?"

    .line 496
    .line 497
    invoke-direct {v12, v0}, Lhf/l;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v15}, Lhf/l;->d(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 507
    .line 508
    .line 509
    :cond_c
    :goto_6
    move-object/from16 v0, v18

    .line 510
    .line 511
    const/16 v12, 0xa

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_d
    move-object/from16 v18, v0

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_e
    move-object/from16 v18, v0

    .line 518
    .line 519
    :try_start_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    const/16 v12, 0xa

    .line 522
    .line 523
    invoke-static {v11, v12}, Llc/q;->v(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-static {v12}, Llc/o0;->d(I)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    const/16 v13, 0x10

    .line 532
    .line 533
    invoke-static {v12, v13}, Lad/d;->c(II)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-direct {v0, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v12
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 548
    if-eqz v12, :cond_f

    .line 549
    .line 550
    :try_start_10
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    move-object v13, v12

    .line 555
    check-cast v13, Ljava/lang/String;

    .line 556
    .line 557
    new-instance v14, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v15, "strategys-keywords/GENERAL-"

    .line 563
    .line 564
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_f
    :try_start_11
    invoke-static {v7}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Ljava/util/Collection;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    check-cast v12, Ljava/lang/Iterable;

    .line 592
    .line 593
    invoke-static {v11, v12}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Ljava/util/Collection;

    .line 598
    .line 599
    new-instance v12, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-static {v11, v12}, Llc/q;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v13, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v14, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v15, "checkKeyWordsDataUpdate begin from="

    .line 637
    .line 638
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 639
    .line 640
    .line 641
    move-object/from16 v15, p1

    .line 642
    .line 643
    :try_start_12
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-object/from16 v17, v0

    .line 647
    .line 648
    const-string v0, " user="

    .line 649
    .line 650
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v0, " languages="

    .line 657
    .line 658
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v8, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 675
    move-object/from16 p1, v11

    .line 676
    .line 677
    move-object v3, v12

    .line 678
    move-object v14, v13

    .line 679
    move-object/from16 v22, v16

    .line 680
    .line 681
    move/from16 v12, p2

    .line 682
    .line 683
    move-object v11, v5

    .line 684
    move-object v13, v10

    .line 685
    move-object/from16 v5, v17

    .line 686
    .line 687
    move-object v10, v2

    .line 688
    move-object/from16 v2, v18

    .line 689
    .line 690
    :goto_8
    :try_start_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v16
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 694
    move-object/from16 v23, v8

    .line 695
    .line 696
    if-eqz v16, :cond_16

    .line 697
    .line 698
    :try_start_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    move-object/from16 v8, v16

    .line 703
    .line 704
    check-cast v8, Ljava/lang/String;

    .line 705
    .line 706
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 707
    .line 708
    iput-object v15, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->a:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v2, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->b:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v11, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->c:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v24, v2

    .line 715
    .line 716
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->d:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object v13, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->e:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v5, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->f:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iput-object v2, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->g:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v3, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->h:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v14, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->i:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v0, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->j:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v8, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->k:Ljava/lang/Object;

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    iput-object v2, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->l:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v2, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->m:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v2, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->n:Ljava/lang/Object;

    .line 746
    .line 747
    iput v12, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->o:I

    .line 748
    .line 749
    const/4 v2, 0x1

    .line 750
    iput v2, v10, Lcom/fundot/p4bu/strategy/manager/c$g;->s:I

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const/16 v20, 0x1

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    move-object/from16 v18, v8

    .line 759
    .line 760
    move-object/from16 v19, v10

    .line 761
    .line 762
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->i(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 766
    if-ne v2, v4, :cond_10

    .line 767
    .line 768
    goto/16 :goto_e

    .line 769
    .line 770
    :cond_10
    move-object/from16 v16, v2

    .line 771
    .line 772
    move-object v8, v5

    .line 773
    move v10, v12

    .line 774
    move-object/from16 v2, v18

    .line 775
    .line 776
    move-object/from16 v12, v19

    .line 777
    .line 778
    move-object/from16 v5, v24

    .line 779
    .line 780
    :goto_9
    :try_start_15
    check-cast v16, Ljava/lang/Number;

    .line 781
    .line 782
    move-object/from16 v25, v6

    .line 783
    .line 784
    move-object/from16 v26, v7

    .line 785
    .line 786
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 787
    .line 788
    .line 789
    move-result-wide v6

    .line 790
    sget-object v16, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 791
    .line 792
    move-object/from16 v27, v1

    .line 793
    .line 794
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v1, v2}, Lh4/e;->c(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-nez v1, :cond_11

    .line 803
    .line 804
    move-object/from16 v16, v1

    .line 805
    .line 806
    new-instance v1, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 807
    .line 808
    invoke-direct {v1, v2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :catchall_3
    move-exception v0

    .line 813
    move v5, v10

    .line 814
    :goto_a
    move-object/from16 v1, v23

    .line 815
    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :cond_11
    move-object/from16 v16, v1

    .line 819
    .line 820
    :goto_b
    if-eqz v16, :cond_13

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataVersion()J

    .line 823
    .line 824
    .line 825
    move-result-wide v17

    .line 826
    cmp-long v17, v6, v17

    .line 827
    .line 828
    if-eqz v17, :cond_12

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_12
    move v6, v10

    .line 832
    move-object/from16 v10, p1

    .line 833
    .line 834
    goto/16 :goto_11

    .line 835
    .line 836
    :cond_13
    :goto_c
    const-wide/16 v17, 0x0

    .line 837
    .line 838
    cmp-long v17, v6, v17

    .line 839
    .line 840
    if-nez v17, :cond_14

    .line 841
    .line 842
    const-string v16, ""

    .line 843
    .line 844
    move-object/from16 v24, v5

    .line 845
    .line 846
    move v5, v10

    .line 847
    move-object/from16 v21, v22

    .line 848
    .line 849
    move-object/from16 v10, p1

    .line 850
    .line 851
    move-object/from16 p1, v0

    .line 852
    .line 853
    move-object/from16 v22, v11

    .line 854
    .line 855
    move-object v11, v1

    .line 856
    :goto_d
    move-object/from16 v0, v16

    .line 857
    .line 858
    goto/16 :goto_10

    .line 859
    .line 860
    :cond_14
    move-object/from16 v17, v16

    .line 861
    .line 862
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 863
    .line 864
    iput-object v15, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->a:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v5, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v11, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->c:Ljava/lang/Object;

    .line 869
    .line 870
    move-object/from16 v24, v5

    .line 871
    .line 872
    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iput-object v5, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->d:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v13, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->e:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v8, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->f:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iput-object v5, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->g:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v3, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->h:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v14, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->i:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v0, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->j:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v2, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->k:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    iput-object v5, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->l:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v1, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->m:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v1, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->n:Ljava/lang/Object;

    .line 905
    .line 906
    iput v10, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->o:I

    .line 907
    .line 908
    iput-wide v6, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->p:J

    .line 909
    .line 910
    const/4 v5, 0x2

    .line 911
    iput v5, v12, Lcom/fundot/p4bu/strategy/manager/c$g;->s:I

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v20, 0x2

    .line 916
    .line 917
    const/16 v21, 0x0

    .line 918
    .line 919
    move-object/from16 v17, v2

    .line 920
    .line 921
    move-object/from16 v19, v12

    .line 922
    .line 923
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 927
    if-ne v2, v4, :cond_15

    .line 928
    .line 929
    :goto_e
    return-object v4

    .line 930
    :cond_15
    move-object/from16 v18, p1

    .line 931
    .line 932
    move-object v12, v0

    .line 933
    move-object v0, v2

    .line 934
    move v5, v10

    .line 935
    move-object/from16 v10, v17

    .line 936
    .line 937
    move-object/from16 v2, v19

    .line 938
    .line 939
    move-object/from16 v21, v22

    .line 940
    .line 941
    move-object/from16 v17, v3

    .line 942
    .line 943
    move-object/from16 v19, v8

    .line 944
    .line 945
    move-object/from16 v22, v11

    .line 946
    .line 947
    move-object v11, v1

    .line 948
    :goto_f
    :try_start_16
    move-object/from16 v16, v0

    .line 949
    .line 950
    check-cast v16, Ljava/lang/String;

    .line 951
    .line 952
    move-object/from16 p1, v12

    .line 953
    .line 954
    move-object/from16 v3, v17

    .line 955
    .line 956
    move-object/from16 v8, v19

    .line 957
    .line 958
    move-object v12, v2

    .line 959
    move-object v2, v10

    .line 960
    move-object/from16 v10, v18

    .line 961
    .line 962
    goto :goto_d

    .line 963
    :goto_10
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataValue(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v6, v7}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataVersion(J)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, p1

    .line 973
    .line 974
    move-object v1, v11

    .line 975
    move-object/from16 v11, v22

    .line 976
    .line 977
    move-object/from16 v5, v24

    .line 978
    .line 979
    const/4 v6, 0x1

    .line 980
    move-object/from16 v22, v21

    .line 981
    .line 982
    :goto_11
    :try_start_17
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataValue()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v7, "\ufeff"

    .line 987
    .line 988
    invoke-static {v1, v7}, Lhf/n;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 993
    .line 994
    .line 995
    move-object v2, v5

    .line 996
    move-object v5, v8

    .line 997
    move-object/from16 p1, v10

    .line 998
    .line 999
    move-object v10, v12

    .line 1000
    move-object/from16 v8, v23

    .line 1001
    .line 1002
    move-object/from16 v7, v26

    .line 1003
    .line 1004
    move-object/from16 v1, v27

    .line 1005
    .line 1006
    move v12, v6

    .line 1007
    move-object/from16 v6, v25

    .line 1008
    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :catchall_4
    move-exception v0

    .line 1012
    move v5, v6

    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :catchall_5
    move-exception v0

    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :catchall_6
    move-exception v0

    .line 1019
    move v5, v12

    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :cond_16
    move-object/from16 v27, v1

    .line 1023
    .line 1024
    move-object/from16 v24, v2

    .line 1025
    .line 1026
    move-object/from16 v25, v6

    .line 1027
    .line 1028
    move-object/from16 v26, v7

    .line 1029
    .line 1030
    :try_start_18
    sget-object v0, Lcom/fundot/p4bu/common/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 1031
    .line 1032
    move-object/from16 v1, v26

    .line 1033
    .line 1034
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/lang/String;

    .line 1039
    .line 1040
    const-class v2, Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 1047
    .line 1048
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1049
    .line 1050
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-static {v2}, Llc/o0;->d(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1073
    if-eqz v4, :cond_18

    .line 1074
    .line 1075
    :try_start_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    move-object v5, v4

    .line 1080
    check-cast v5, Ljava/util/Map$Entry;

    .line 1081
    .line 1082
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v4, Ljava/util/Map$Entry;

    .line 1087
    .line 1088
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/lang/String;

    .line 1093
    .line 1094
    sget-object v6, Lcom/fundot/p4bu/common/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 1095
    .line 1096
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Ljava/lang/String;

    .line 1101
    .line 1102
    const-class v7, Lcom/fundot/p4bu/keyword/model/KeywordLanguageData;

    .line 1103
    .line 1104
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Lcom/fundot/p4bu/keyword/model/KeywordLanguageData;

    .line 1109
    .line 1110
    if-nez v4, :cond_17

    .line 1111
    .line 1112
    new-instance v4, Lcom/fundot/p4bu/keyword/model/KeywordLanguageData;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1113
    .line 1114
    const/4 v6, 0x0

    .line 1115
    const/4 v10, 0x1

    .line 1116
    :try_start_1a
    invoke-direct {v4, v6, v10, v6}, Lcom/fundot/p4bu/keyword/model/KeywordLanguageData;-><init>(Ljava/util/List;ILxc/g;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_14

    .line 1120
    :catchall_7
    move-exception v0

    .line 1121
    :goto_13
    move v5, v12

    .line 1122
    move-object/from16 v1, v23

    .line 1123
    .line 1124
    goto/16 :goto_1c

    .line 1125
    .line 1126
    :catchall_8
    move-exception v0

    .line 1127
    const/4 v10, 0x1

    .line 1128
    goto :goto_13

    .line 1129
    :cond_17
    const/4 v10, 0x1

    .line 1130
    :goto_14
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_18
    const/4 v10, 0x1

    .line 1135
    :try_start_1b
    sget-object v2, Lcom/fundot/p4bu/common/utils/GsonUtils;->gson:Lcom/google/gson/Gson;

    .line 1136
    .line 1137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v5, v25

    .line 1143
    .line 1144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Ljava/lang/String;

    .line 1162
    .line 1163
    const-class v4, Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;

    .line 1164
    .line 1165
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 1170
    .line 1171
    if-eqz v0, :cond_19

    .line 1172
    .line 1173
    :try_start_1c
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 1174
    .line 1175
    invoke-virtual {v3, v0, v1, v13}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->O(Lcom/fundot/p4bu/keyword/model/KeywordConfig;Ljava/util/Map;Ljava/util/Set;)Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1179
    goto :goto_15

    .line 1180
    :cond_19
    const/4 v0, 0x0

    .line 1181
    :goto_15
    :try_start_1d
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 1182
    .line 1183
    invoke-virtual {v1, v0, v2, v13}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->P(Lcom/fundot/p4bu/keyword/model/KeywordConfig;Lcom/fundot/p4bu/keyword/model/KeywordUserConfig;Ljava/util/Set;)Lcom/fundot/p4bu/keyword/model/KeywordConfig;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sget-object v1, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    sget-object v3, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const/4 v5, 0x2

    .line 1200
    const/4 v6, 0x0

    .line 1201
    invoke-static {v0, v6, v5, v6}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v3, v4}, Lcom/fundot/p4bu/common/utils/c;->h(Ljava/lang/String;)[B

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-interface {v2, v11, v3}, Lh4/g;->b(Ljava/lang/String;[B)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateKeyWords(Lcom/fundot/p4bu/keyword/model/KeywordConfig;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1225
    if-nez v2, :cond_1a

    .line 1226
    .line 1227
    :try_start_1e
    invoke-virtual {v1}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-interface {v1, v14}, Lh4/e;->a(Ljava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ReloadStrategysIfHaveNew:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 1235
    .line 1236
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    const-string v5, "\u66f4\u65b0"

    .line 1250
    .line 1251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v2, v27

    .line 1258
    .line 1259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v2, "\u7684\u5173\u952e\u8bcd\u6570\u636e"

    .line 1272
    .line 1273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1281
    .line 1282
    .line 1283
    :cond_1a
    :try_start_1f
    invoke-virtual {v0}, Lcom/fundot/p4bu/keyword/model/KeywordConfig;->getKeywordCount()Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    const-string v2, "checkKeyWordsDataUpdate end user="

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v2, " keywords="

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1312
    move-object/from16 v1, v23

    .line 1313
    .line 1314
    :try_start_20
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :catchall_9
    move-exception v0

    .line 1319
    :goto_16
    move v5, v12

    .line 1320
    goto :goto_1c

    .line 1321
    :catchall_a
    move-exception v0

    .line 1322
    move-object/from16 v1, v23

    .line 1323
    .line 1324
    goto :goto_16

    .line 1325
    :catchall_b
    move-exception v0

    .line 1326
    move-object/from16 v1, v23

    .line 1327
    .line 1328
    :goto_17
    const/4 v10, 0x1

    .line 1329
    goto :goto_16

    .line 1330
    :catchall_c
    move-exception v0

    .line 1331
    move-object v1, v8

    .line 1332
    goto :goto_17

    .line 1333
    :catchall_d
    move-exception v0

    .line 1334
    :goto_18
    move-object v1, v8

    .line 1335
    const/4 v10, 0x1

    .line 1336
    :goto_19
    move/from16 v5, p2

    .line 1337
    .line 1338
    goto :goto_1c

    .line 1339
    :catchall_e
    move-exception v0

    .line 1340
    move-object/from16 v15, p1

    .line 1341
    .line 1342
    goto :goto_18

    .line 1343
    :catchall_f
    move-exception v0

    .line 1344
    const/4 v10, 0x1

    .line 1345
    :goto_1a
    move-object/from16 v15, p1

    .line 1346
    .line 1347
    move-object v1, v8

    .line 1348
    goto :goto_19

    .line 1349
    :catchall_10
    move-exception v0

    .line 1350
    goto :goto_1a

    .line 1351
    :goto_1b
    :try_start_21
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1355
    return-object v0

    .line 1356
    :catchall_11
    move-exception v0

    .line 1357
    goto :goto_19

    .line 1358
    :goto_1c
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    const-string v3, "checkKeyWordsDataUpdate Throwable from="

    .line 1368
    .line 1369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    const-string v3, ": "

    .line 1376
    .line 1377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    move v12, v5

    .line 1391
    :goto_1d
    if-eqz v12, :cond_1b

    .line 1392
    .line 1393
    move v11, v10

    .line 1394
    goto :goto_1e

    .line 1395
    :cond_1b
    move/from16 v11, p2

    .line 1396
    .line 1397
    :goto_1e
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :goto_1f
    throw v0
.end method

.method public final f(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\u7684\u8bbe\u7f6e\u6570\u636e"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/fundot/p4bu/strategy/manager/c$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/c$h;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->l:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/strategy/manager/c$h;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/fundot/p4bu/strategy/manager/c$h;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->l:I

    .line 40
    .line 41
    const-class v7, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 42
    .line 43
    const-string v9, "UserDataMgr"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const-string v12, ","

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, v11, :cond_2

    .line 52
    .line 53
    if-ne v5, v10, :cond_1

    .line 54
    .line 55
    iget-wide v14, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->i:J

    .line 56
    .line 57
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->h:I

    .line 58
    .line 59
    const/16 p2, 0x0

    .line 60
    .line 61
    iget-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/List;

    .line 76
    .line 77
    iget-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/util/List;

    .line 80
    .line 81
    iget-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object/from16 p1, v2

    .line 95
    .line 96
    move-wide v2, v14

    .line 97
    move-object v14, v6

    .line 98
    move v6, v5

    .line 99
    move-object v5, v11

    .line 100
    move-object v11, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    move-object/from16 v16, v0

    .line 117
    .line 118
    const/16 p2, 0x0

    .line 119
    .line 120
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->h:I

    .line 121
    .line 122
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/Iterator;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/util/List;

    .line 137
    .line 138
    iget-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 141
    .line 142
    iget-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Ljava/lang/String;

    .line 145
    .line 146
    :try_start_1
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object v15, v6

    .line 150
    const/4 v14, 0x1

    .line 151
    move v6, v5

    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v0

    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    move-object/from16 v16, v0

    .line 159
    .line 160
    const/16 p2, 0x0

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathStrategysSetting()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v10, "checkSettingsDataUpdate begin , from = "

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-object/from16 v10, p1

    .line 192
    .line 193
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v11, " ,UserId = "

    .line 197
    .line 198
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, ",PathStrategysSetting = "

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v9, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathStrategysSetting()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_14

    .line 228
    .line 229
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_4

    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getPathStrategysSetting()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    move-object v11, v8

    .line 258
    move-object v8, v6

    .line 259
    move/from16 v6, p2

    .line 260
    .line 261
    :goto_1
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_9

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 274
    .line 275
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iput-object v14, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->f:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    iput-object v14, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->g:Ljava/lang/Object;

    .line 293
    .line 294
    iput v6, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->h:I

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    iput v14, v2, Lcom/fundot/p4bu/strategy/manager/c$h;->l:I

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move-object/from16 v19, v2

    .line 306
    .line 307
    move-object/from16 v18, v13

    .line 308
    .line 309
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->i(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v4, :cond_5

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    move-object v13, v10

    .line 317
    move-object v15, v11

    .line 318
    move-object v11, v0

    .line 319
    move-object v0, v2

    .line 320
    move-object v10, v5

    .line 321
    move-object/from16 v2, v18

    .line 322
    .line 323
    move-object/from16 v5, v19

    .line 324
    .line 325
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    move-object/from16 p1, v15

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v14

    .line 333
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v2}, Lh4/e;->c(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    new-instance v0, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move v5, v6

    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataVersion()J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    cmp-long v16, v14, v16

    .line 360
    .line 361
    if-eqz v16, :cond_8

    .line 362
    .line 363
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 364
    .line 365
    move-object/from16 v17, v2

    .line 366
    .line 367
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v11, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v10, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v8, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->d:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->e:Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 p1, v2

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->f:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v0, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->g:Ljava/lang/Object;

    .line 392
    .line 393
    iput v6, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->h:I

    .line 394
    .line 395
    iput-wide v14, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->i:J

    .line 396
    .line 397
    const/4 v2, 0x2

    .line 398
    iput v2, v5, Lcom/fundot/p4bu/strategy/manager/c$h;->l:I

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x2

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    move-object/from16 v19, v5

    .line 407
    .line 408
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v4, :cond_7

    .line 413
    .line 414
    :goto_4
    return-object v4

    .line 415
    :cond_7
    move-object v3, v13

    .line 416
    move-object v13, v11

    .line 417
    move-object v11, v3

    .line 418
    move-object v5, v10

    .line 419
    move-object v10, v8

    .line 420
    move-object v8, v0

    .line 421
    move-object v0, v2

    .line 422
    move-wide v2, v14

    .line 423
    move-object/from16 v14, p1

    .line 424
    .line 425
    move-object/from16 p1, v19

    .line 426
    .line 427
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v8, v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataValue(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v2, v3}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataVersion(J)V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x4

    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v0, v7, v3, v2, v3}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTablePath;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTablePath;-><init>(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-object/from16 v3, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object v8, v10

    .line 457
    move-object v10, v11

    .line 458
    move-object v0, v13

    .line 459
    move-object v11, v14

    .line 460
    const/4 v6, 0x1

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_8
    move-object/from16 v19, v5

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataValue()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v2, 0x4

    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-static {v0, v7, v14, v2, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v3, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTablePath;

    .line 476
    .line 477
    invoke-direct {v3, v0}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTablePath;-><init>(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-object/from16 v3, p0

    .line 488
    .line 489
    move-object v5, v10

    .line 490
    move-object v0, v11

    .line 491
    move-object v10, v13

    .line 492
    move-object/from16 v2, v19

    .line 493
    .line 494
    move-object/from16 v11, p1

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_9
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 499
    .line 500
    invoke-virtual {v2, v5}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->b0(Ljava/util/List;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v4, v5}, Lh4/g;->h(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_b

    .line 517
    .line 518
    new-instance v4, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 519
    .line 520
    invoke-direct {v4}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserId(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x2

    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-static {v2, v14, v5, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setSettingsString(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->getUserId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-lez v5, :cond_a

    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v5, v4}, Lh4/g;->f(Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V

    .line 552
    .line 553
    .line 554
    :cond_a
    const/4 v14, 0x0

    .line 555
    goto :goto_6

    .line 556
    :cond_b
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v7, 0x2

    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-static {v2, v14, v7, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v4, v5, v7}, Lh4/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_6
    move-object v4, v8

    .line 572
    check-cast v4, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_c

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v3, v8}, Lh4/e;->a(Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ReloadStrategysIfHaveNew:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-object v7, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v8, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v10, "\u66f4\u65b0"

    .line 605
    .line 606
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-static {v3, v4}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v7, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v8, "checkSettingsDataUpdate \u66f4\u65b0"

    .line 650
    .line 651
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v9, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v3, "current_mode"

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v2, Ljava/lang/Iterable;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_e

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    move-object v4, v3

    .line 706
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getMode()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_d

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_e
    move-object v3, v14

    .line 720
    :goto_7
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;

    .line 721
    .line 722
    if-eqz v3, :cond_11

    .line 723
    .line 724
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/SettingStrategyTable;->getSetting()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_11

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_10

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object v3, v2

    .line 749
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 750
    .line 751
    iget-boolean v4, v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyItem;->IsEnabled:Z

    .line 752
    .line 753
    if-eqz v4, :cond_f

    .line 754
    .line 755
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getCode()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    sget-object v4, Lcom/fundot/p4bu/appsetting/AppSetting$k1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k1;

    .line 760
    .line 761
    invoke-virtual {v4}, Lcom/fundot/p4bu/appsetting/AppSetting;->getKey()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v3, v4}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_f

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_10
    move-object v2, v14

    .line 773
    :goto_8
    move-object v1, v2

    .line 774
    check-cast v1, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_11
    move-object v1, v14

    .line 778
    :goto_9
    sget-object v2, Lcom/fundot/p4bu/appsetting/AppSetting$k1;->a:Lcom/fundot/p4bu/appsetting/AppSetting$k1;

    .line 779
    .line 780
    if-eqz v1, :cond_12

    .line 781
    .line 782
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/entities/SettingItem;->getValue()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    goto :goto_a

    .line 787
    :cond_12
    move-object v13, v14

    .line 788
    :goto_a
    if-nez v13, :cond_13

    .line 789
    .line 790
    const-string v13, ""

    .line 791
    .line 792
    :cond_13
    invoke-virtual {v2, v13}, Lcom/fundot/p4bu/appsetting/AppSetting;->setValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 804
    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v4, "checkSettingsDataUpdate end user = "

    .line 811
    .line 812
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v9, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :catchall_2
    move-exception v0

    .line 839
    move/from16 v5, p2

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_14
    :goto_b
    :try_start_4
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 846
    return-object v0

    .line 847
    :goto_c
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    const-string v4, "checkSettingsDataUpdate Throwable user = "

    .line 883
    .line 884
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v1, "  = "

    .line 897
    .line 898
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v9, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move v6, v5

    .line 912
    :goto_d
    if-eqz v6, :cond_15

    .line 913
    .line 914
    const/4 v8, 0x1

    .line 915
    goto :goto_e

    .line 916
    :cond_15
    move/from16 v8, p2

    .line 917
    .line 918
    :goto_e
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0
.end method

.method public final g(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\u7684\u7b56\u7565\u6570\u636e"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/fundot/p4bu/strategy/manager/c$i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/c$i;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->l:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/strategy/manager/c$i;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/fundot/p4bu/strategy/manager/c$i;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->l:I

    .line 40
    .line 41
    const-class v7, Lcom/fundot/p4bu/ii/lib/entities/StrategyTable;

    .line 42
    .line 43
    const-string v9, "UserDataMgr"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const-string v12, ","

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, v11, :cond_2

    .line 52
    .line 53
    if-ne v5, v10, :cond_1

    .line 54
    .line 55
    iget-wide v14, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->i:J

    .line 56
    .line 57
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->h:I

    .line 58
    .line 59
    const/16 p2, 0x0

    .line 60
    .line 61
    iget-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/List;

    .line 76
    .line 77
    iget-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/util/List;

    .line 80
    .line 81
    iget-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move-object/from16 p1, v2

    .line 95
    .line 96
    move-wide v2, v14

    .line 97
    move-object v14, v6

    .line 98
    move v6, v5

    .line 99
    move-object v5, v11

    .line 100
    move-object v11, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    move-object/from16 v16, v0

    .line 117
    .line 118
    const/16 p2, 0x0

    .line 119
    .line 120
    iget v5, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->h:I

    .line 121
    .line 122
    iget-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/util/Iterator;

    .line 129
    .line 130
    iget-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Ljava/util/List;

    .line 133
    .line 134
    iget-object v10, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/util/List;

    .line 137
    .line 138
    iget-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 141
    .line 142
    iget-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, Ljava/lang/String;

    .line 145
    .line 146
    :try_start_1
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    move-object v15, v6

    .line 150
    const/4 v14, 0x1

    .line 151
    move v6, v5

    .line 152
    move-object v5, v2

    .line 153
    move-object v2, v0

    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_3
    move-object/from16 v16, v0

    .line 159
    .line 160
    const/16 p2, 0x0

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_2
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathStrategys:Ljava/util/List;

    .line 178
    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v10, "checkStrategiesDataUpdate begin , from = "

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v11, " ,UserId = "

    .line 195
    .line 196
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ",PathStrategys = "

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v9, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathStrategys:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_c

    .line 224
    .line 225
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v8, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathStrategys:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    move-object v11, v8

    .line 252
    move-object v8, v6

    .line 253
    move/from16 v6, p2

    .line 254
    .line 255
    :goto_1
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 268
    .line 269
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iput-object v14, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v5, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v11, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->f:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    iput-object v14, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iput v6, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->h:I

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    iput v14, v2, Lcom/fundot/p4bu/strategy/manager/c$i;->l:I

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v18, v13

    .line 302
    .line 303
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->i(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v4, :cond_5

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-object v13, v10

    .line 311
    move-object v15, v11

    .line 312
    move-object v11, v0

    .line 313
    move-object v0, v2

    .line 314
    move-object v10, v5

    .line 315
    move-object/from16 v2, v18

    .line 316
    .line 317
    move-object/from16 v5, v19

    .line 318
    .line 319
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    move-object/from16 p1, v15

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v2}, Lh4/e;->c(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    new-instance v0, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 340
    .line 341
    invoke-direct {v0, v2}, Lcom/fundot/p4bu/strategy/model/OssDataModel;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move v5, v6

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataVersion()J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    cmp-long v16, v14, v16

    .line 354
    .line 355
    if-eqz v16, :cond_8

    .line 356
    .line 357
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 358
    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v11, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->d:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->e:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 p1, v2

    .line 378
    .line 379
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v0, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->g:Ljava/lang/Object;

    .line 386
    .line 387
    iput v6, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->h:I

    .line 388
    .line 389
    iput-wide v14, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->i:J

    .line 390
    .line 391
    const/4 v2, 0x2

    .line 392
    iput v2, v5, Lcom/fundot/p4bu/strategy/manager/c$i;->l:I

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v20, 0x2

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object/from16 v19, v5

    .line 401
    .line 402
    invoke-static/range {v16 .. v21}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v4, :cond_7

    .line 407
    .line 408
    :goto_4
    return-object v4

    .line 409
    :cond_7
    move-object v3, v13

    .line 410
    move-object v13, v11

    .line 411
    move-object v11, v3

    .line 412
    move-object v5, v10

    .line 413
    move-object v10, v8

    .line 414
    move-object v8, v0

    .line 415
    move-object v0, v2

    .line 416
    move-wide v2, v14

    .line 417
    move-object/from16 v14, p1

    .line 418
    .line 419
    move-object/from16 p1, v19

    .line 420
    .line 421
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v8, v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataValue(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v2, v3}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataVersion(J)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v0, v7, v3, v2, v3}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Lcom/fundot/p4bu/ii/lib/entities/StrategyTablePath;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTablePath;-><init>(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, p0

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move-object v8, v10

    .line 451
    move-object v10, v11

    .line 452
    move-object v0, v13

    .line 453
    move-object v11, v14

    .line 454
    const/4 v6, 0x1

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_8
    move-object/from16 v19, v5

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataValue()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v2, 0x4

    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-static {v0, v7, v14, v2, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v3, Lcom/fundot/p4bu/ii/lib/entities/StrategyTablePath;

    .line 470
    .line 471
    invoke-direct {v3, v0}, Lcom/fundot/p4bu/ii/lib/entities/StrategyTablePath;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, p0

    .line 482
    .line 483
    move-object v5, v10

    .line 484
    move-object v0, v11

    .line 485
    move-object v10, v13

    .line 486
    move-object/from16 v2, v19

    .line 487
    .line 488
    move-object/from16 v11, p1

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_9
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->g0(Ljava/util/List;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v3, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v4, v5}, Lh4/g;->h(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_a

    .line 511
    .line 512
    new-instance v4, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 513
    .line 514
    invoke-direct {v4}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserId(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x2

    .line 523
    const/4 v14, 0x0

    .line 524
    invoke-static {v2, v14, v5, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setStrategiesString(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v2, v4}, Lh4/g;->f(Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_a
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v7, 0x2

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-static {v2, v14, v7, v14}, Lcom/fundot/p4bu/common/utils/GsonUtil;->j(Ljava/lang/Object;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v4, v5, v2}, Lh4/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :goto_6
    move-object v2, v8

    .line 555
    check-cast v2, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_b

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v2, v8}, Lh4/e;->a(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ReloadStrategysIfHaveNew:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v7, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v8, "\u66f4\u65b0"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v2, v3}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v7, "checkStrategiesDataUpdate \u66f4\u65b0"

    .line 633
    .line 634
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v9, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_b
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    const-string v4, "checkStrategiesDataUpdate end user = "

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v9, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    move/from16 v5, p2

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_c
    :goto_7
    :try_start_4
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 713
    return-object v0

    .line 714
    :goto_8
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    const-string v4, "checkStrategiesDataUpdate Throwable user = "

    .line 750
    .line 751
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v1, "  = "

    .line 764
    .line 765
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v9, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move v6, v5

    .line 779
    :goto_9
    if-eqz v6, :cond_d

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    goto :goto_a

    .line 783
    :cond_d
    move/from16 v8, p2

    .line 784
    .line 785
    :goto_a
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/fundot/p4bu/strategy/manager/c$j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/fundot/p4bu/strategy/manager/c$j;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "\u7684\u7528\u6237\u5e94\u7528\u6570\u636e"

    .line 4
    .line 5
    instance-of v2, v0, Lcom/fundot/p4bu/strategy/manager/c$k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fundot/p4bu/strategy/manager/c$k;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/strategy/manager/c$k;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/strategy/manager/c$k;->i:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/strategy/manager/c$k;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lcom/fundot/p4bu/strategy/manager/c$k;-><init>(Lcom/fundot/p4bu/strategy/manager/c;Loc/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v4, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->i:I

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v12, "UserDataMgr"

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const-string v14, ","

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v13, :cond_2

    .line 53
    .line 54
    if-ne v4, v10, :cond_1

    .line 55
    .line 56
    iget-wide v4, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->f:J

    .line 57
    .line 58
    iget v2, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->e:I

    .line 59
    .line 60
    iget-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 63
    .line 64
    iget-object v8, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget v4, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->e:I

    .line 93
    .line 94
    iget-object v5, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 101
    .line 102
    iget-object v8, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object v15, v8

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move v2, v4

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_2
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathUserApp:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v8, "checkUserAppDataUpdate begin , from = "

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-object/from16 v15, p1

    .line 144
    .line 145
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, " ,UserId = "

    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ",PathUserApp = "

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v12, v4}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathUserApp:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v4, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    :goto_2
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move v2, v11

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_5
    iget-object v6, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->PathUserApp:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v4, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 200
    .line 201
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput v11, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->e:I

    .line 212
    .line 213
    iput v13, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->i:I

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v8, 0x1

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v4 .. v9}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->i(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    if-ne v4, v2, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move-object v5, v6

    .line 226
    move-object v6, v0

    .line 227
    move-object v0, v4

    .line 228
    move v4, v11

    .line 229
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    sget-object v0, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0, v5}, Lh4/e;->c(Ljava/lang/String;)Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    :try_start_4
    new-instance v0, Lcom/fundot/p4bu/strategy/model/OssDataModel;

    .line 248
    .line 249
    invoke-direct {v0, v5}, Lcom/fundot/p4bu/strategy/model/OssDataModel;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    .line 252
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->getDataVersion()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    cmp-long v16, v8, v16

    .line 257
    .line 258
    if-eqz v16, :cond_a

    .line 259
    .line 260
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 261
    .line 262
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    iput-object v15, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    iput-object v15, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->d:Ljava/lang/Object;

    .line 277
    .line 278
    iput v4, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->e:I

    .line 279
    .line 280
    iput-wide v8, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->f:J

    .line 281
    .line 282
    iput v10, v7, Lcom/fundot/p4bu/strategy/manager/c$k;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 283
    .line 284
    move-object v10, v6

    .line 285
    const/4 v6, 0x0

    .line 286
    move-wide/from16 v17, v8

    .line 287
    .line 288
    const/4 v8, 0x2

    .line 289
    const/4 v9, 0x0

    .line 290
    move v15, v4

    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    :try_start_6
    invoke-static/range {v4 .. v9}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->l(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 297
    if-ne v4, v2, :cond_8

    .line 298
    .line 299
    :goto_4
    return-object v2

    .line 300
    :cond_8
    move-object v6, v0

    .line 301
    move-object v0, v4

    .line 302
    move-object v8, v10

    .line 303
    move v2, v15

    .line 304
    move-wide/from16 v4, v17

    .line 305
    .line 306
    :goto_5
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataValue(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4, v5}, Lcom/fundot/p4bu/strategy/model/OssDataModel;->setDataVersion(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_8
    sget-object v2, Lcom/fundot/p4bu/strategy/manager/AppDb;->a:Lcom/fundot/p4bu/strategy/manager/AppDb$d;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v4, v5}, Lh4/g;->h(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    new-instance v4, Lcom/fundot/p4bu/strategy/model/UserConfigModel;

    .line 329
    .line 330
    invoke-direct {v4}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v5, v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserId(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/strategy/model/UserConfigModel;->setUserAppTablesString(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5, v4}, Lh4/g;->f(Lcom/fundot/p4bu/strategy/model/UserConfigModel;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    move v2, v13

    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_9
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->h()Lh4/g;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v4, v5, v0}, Lh4/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-class v5, Lcom/fundot/p4bu/ii/lib/entities/UserAppTable;

    .line 369
    .line 370
    const/4 v7, 0x4

    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-static {v0, v5, v9, v7, v9}, Lcom/fundot/p4bu/common/utils/GsonUtil;->g(Ljava/lang/String;Ljava/lang/Class;Lcom/google/gson/Gson;ILjava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->updateUserApp(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/fundot/p4bu/strategy/manager/AppDb$d;->g()Lh4/e;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v6}, Lh4/e;->b(Lcom/fundot/p4bu/strategy/model/OssDataModel;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->ReloadStrategysIfHaveNew:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 387
    .line 388
    invoke-virtual {v8}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v8}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v5, v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v7, "\u66f4\u65b0"

    .line 404
    .line 405
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v4, v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v6, "checkUserAppDataUpdate \u66f4\u65b0"

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 476
    .line 477
    .line 478
    move-object v6, v8

    .line 479
    move v2, v13

    .line 480
    goto :goto_8

    .line 481
    :catchall_4
    move-exception v0

    .line 482
    :goto_7
    move v2, v15

    .line 483
    goto :goto_9

    .line 484
    :catchall_5
    move-exception v0

    .line 485
    move v15, v4

    .line 486
    goto :goto_7

    .line 487
    :cond_a
    move v15, v4

    .line 488
    move-object v10, v6

    .line 489
    move v2, v15

    .line 490
    :goto_8
    :try_start_9
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v4, v6, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v6, "checkUserAppDataUpdate end user = "

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :goto_9
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0}, Lkc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v6, "checkUserAppDataUpdate Throwable user =  "

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, "  = "

    .line 583
    .line 584
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v12, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_a
    if-eqz v2, :cond_b

    .line 598
    .line 599
    move v11, v13

    .line 600
    :cond_b
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0
.end method
