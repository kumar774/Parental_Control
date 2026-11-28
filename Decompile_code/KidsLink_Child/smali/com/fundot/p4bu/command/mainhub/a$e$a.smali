.class final Lcom/fundot/p4bu/command/mainhub/a$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/command/mainhub/a$e;->onSuccess(Ljava/lang/String;)V
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

.field g:Z

.field h:Z

.field i:J

.field j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/command/mainhub/a$e$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/command/mainhub/a$e$a;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/command/mainhub/a$e$a;->m:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/fundot/p4bu/command/mainhub/a$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/command/mainhub/a$e$a;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/command/mainhub/a$e$a;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fundot/p4bu/command/mainhub/a$e$a;->m:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fundot/p4bu/command/mainhub/a$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Loc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/command/mainhub/a$e$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/command/mainhub/a$e$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/command/mainhub/a$e$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/command/mainhub/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->j:I

    .line 10
    .line 11
    const-string v9, ""

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v10, "P4buCommandMngr"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 23
    .line 24
    iget-object v0, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    iget-object v3, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v13, 0x7

    .line 119
    if-le v12, v13, :cond_3

    .line 120
    .line 121
    invoke-static {v11}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lad/c;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-direct {v12, v14, v13}, Lad/c;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12}, Lhf/n;->L0(Ljava/lang/String;Lad/c;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v12, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const-string v15, "yyyyMMdd"

    .line 142
    .line 143
    invoke-virtual {v12, v13, v14, v15}, Lcom/fundot/p4bu/common/utils/k$a;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_0
    sget-object v13, Lt3/c;->CameraLog:Lt3/c;

    .line 148
    .line 149
    invoke-virtual {v13}, Lt3/c;->ossRootPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v13, v4

    .line 194
    new-instance v4, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 195
    .line 196
    invoke-direct {v4}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    sget-object v16, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 p1, v1

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "devicemodel"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, "deviceid"

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v13}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    :cond_4
    move-object v2, v9

    .line 273
    :cond_5
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "puttime"

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 298
    .line 299
    invoke-virtual {v2, v14, v15}, Lcom/fundot/p4bu/common/utils/k$a;->d(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "timemillis"

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->n()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, "frontback"

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->l:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v1, v2}, Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;->addUserMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->k:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v0, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->e:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->f:Ljava/lang/Object;

    .line 393
    .line 394
    iput-boolean v3, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->g:Z

    .line 395
    .line 396
    iput-boolean v6, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->h:Z

    .line 397
    .line 398
    iput-wide v14, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->i:J

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    iput v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->j:I

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v6, 0x4

    .line 405
    const/4 v7, 0x0

    .line 406
    move-object v1, v0

    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    invoke-static/range {v0 .. v7}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->w(Lcom/fundot/p4bu/common/oss/OssHelper$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v8, :cond_6

    .line 414
    .line 415
    return-object v8

    .line 416
    :cond_6
    move-object v0, v1

    .line 417
    :goto_1
    iget-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->k:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v2, "cameraImage upload aliyunPath ="

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v10, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    :try_start_2
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    iget-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->m:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 451
    .line 452
    filled-new-array {v0}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Llc/q;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 461
    .line 462
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v1, :cond_7

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_7
    move-object v9, v1

    .line 488
    goto :goto_2

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    goto :goto_3

    .line 491
    :cond_8
    :goto_2
    iget-object v1, v5, Lcom/fundot/p4bu/command/mainhub/a$e$a;->m:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 492
    .line 493
    invoke-virtual {v0, v9, v1}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v1, "cameraImage onSuccess file.exists()  = "

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, " , isNetworkAvailable ="

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v2, "cameraImage onSuccess throwable="

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v10, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_a
    :goto_5
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 551
    .line 552
    return-object v0
.end method
