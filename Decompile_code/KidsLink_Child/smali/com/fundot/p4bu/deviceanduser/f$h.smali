.class final Lcom/fundot/p4bu/deviceanduser/f$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/f;->e(Loc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/f$h;->b:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/fundot/p4bu/deviceanduser/f$h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f$h;->b:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/fundot/p4bu/deviceanduser/f$h;-><init>(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;Loc/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/f$h;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/f$h;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/f$h;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/p4bu/deviceanduser/f$h;->a:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "P4buRegisterDeviceMngr"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v6, "HITV201C"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v6, "HITV102C"

    .line 62
    .line 63
    invoke-static {v1, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "setNavBartype"

    .line 76
    .line 77
    invoke-interface {v1, v6, v2}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationBarVisible(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/f$a;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v6, "DeviceActive"

    .line 97
    .line 98
    const-string v7, "true"

    .line 99
    .line 100
    invoke-interface {p1, v6, v7}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/fundot/p4bu/deviceanduser/f$h;->b:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getChannel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "reSetChannel ="

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ",HostConsts.getRealchannel() ="

    .line 127
    .line 128
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v6, p0, Lcom/fundot/p4bu/deviceanduser/f$h;->b:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getChannel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "realchannel"

    .line 152
    .line 153
    invoke-virtual {p1, v7, v6}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/f$h;->b:Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getChannel()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v6, "setRealChannel"

    .line 167
    .line 168
    invoke-interface {p1, v6, v1}, Lcom/fundot/p4bu/ii/managers/c0;->putRemoteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->g()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->h()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->d:Z

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 202
    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->g:Z

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->h:Z

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_4
    move p1, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    :goto_0
    move p1, v5

    .line 217
    :goto_1
    sput-boolean p1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 218
    .line 219
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v1, "MTG"

    .line 224
    .line 225
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sput-boolean p1, Lcom/fundot/p4bu/ii/b;->k:Z

    .line 230
    .line 231
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "C30"

    .line 236
    .line 237
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "XSJ"

    .line 248
    .line 249
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v1, "JC"

    .line 260
    .line 261
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move p1, v4

    .line 269
    goto :goto_3

    .line 270
    :cond_7
    :goto_2
    move p1, v5

    .line 271
    :goto_3
    sput-boolean p1, Lcom/fundot/p4bu/ii/b;->n:Z

    .line 272
    .line 273
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v1, "QINGHU"

    .line 278
    .line 279
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    sput-boolean p1, Lcom/fundot/p4bu/ii/b;->o:Z

    .line 284
    .line 285
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v1, "MKWZM"

    .line 290
    .line 291
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sput-boolean p1, Lcom/fundot/p4bu/ii/b;->p:Z

    .line 296
    .line 297
    const-string p1, "rom"

    .line 298
    .line 299
    const-string v1, "app"

    .line 300
    .line 301
    if-ne v1, p1, :cond_8

    .line 302
    .line 303
    sget-object v6, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 304
    .line 305
    const-string v7, "cn.com.cunw.wisdompad.hra"

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_9

    .line 312
    .line 313
    :cond_8
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v7, "XYW"

    .line 318
    .line 319
    invoke-static {v6, v7}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    :cond_9
    move v6, v5

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    move v6, v4

    .line 328
    :goto_4
    sput-boolean v6, Lcom/fundot/p4bu/ii/b;->l:Z

    .line 329
    .line 330
    if-ne v1, p1, :cond_b

    .line 331
    .line 332
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 333
    .line 334
    const-string v1, "com.eduzhixin.launcher"

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "ZXJY"

    .line 347
    .line 348
    invoke-static {p1, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    :cond_c
    move p1, v5

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    move p1, v4

    .line 357
    :goto_5
    sput-boolean p1, Lcom/fundot/p4bu/ii/b;->m:Z

    .line 358
    .line 359
    :try_start_1
    sget-object p1, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 360
    .line 361
    iput v5, p0, Lcom/fundot/p4bu/deviceanduser/f$h;->a:I

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    if-ne p1, v0, :cond_e

    .line 368
    .line 369
    return-object v0

    .line 370
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v1, "reqStart Throwable = "

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_7
    invoke-static {}, Lf3/p;->d()V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getDefaultAllowPackageList()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcom/fundot/p4bu/ii/managers/n;->j:Lcom/fundot/p4bu/ii/managers/n$b;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/n;->E0()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/n$b;->a()Lcom/fundot/p4bu/ii/managers/n;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/managers/n;->v0()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string v0, "getRealchannel(...)"

    .line 423
    .line 424
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-lez p1, :cond_f

    .line 432
    .line 433
    sget-object p1, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 434
    .line 435
    invoke-virtual {p1}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1}, Lapp/lawnchair/a$b;->c()V

    .line 440
    .line 441
    .line 442
    :cond_f
    sget-boolean p1, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 443
    .line 444
    invoke-static {p1}, Lf3/n;->a(Z)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->setSettingUp(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-wide/16 v0, 0x64

    .line 464
    .line 465
    invoke-virtual {p1, v0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Ln2/e;->F:Ln2/e;

    .line 469
    .line 470
    invoke-virtual {p1}, Ln2/e;->x()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_10

    .line 475
    .line 476
    invoke-static {}, Loj/c;->c()Loj/c;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;

    .line 481
    .line 482
    const-string v1, "msg:update_DeviceAdmin"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/ii/lib/data/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v0}, Loj/c;->l(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    :try_start_2
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->l()Landroid/content/BroadcastReceiver;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    .line 502
    .line 503
    :catchall_1
    sget-object p1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget p1, Lh2/g;->z1:I

    .line 510
    .line 511
    invoke-static {p1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const/16 v11, 0x10

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, -0x1

    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-static/range {v4 .. v12}, Lcom/fundot/p4bu/deviceanduser/a;->m(Lcom/fundot/p4bu/deviceanduser/a;ZILjava/lang/String;JLcom/fundot/p4bu/deviceanduser/a$c;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :try_start_3
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->k()V

    .line 527
    .line 528
    .line 529
    sget-object p1, Lcom/fundot/p4bu/ii/k;->a:Lcom/fundot/p4bu/ii/k;

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/k;->j()V

    .line 532
    .line 533
    .line 534
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v2}, Lcom/fundot/p4bu/command/mainhub/b;->f(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/b;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    move-object p1, v0

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v1, "doRegisterDevice Throwable = "

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    :goto_8
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 574
    .line 575
    return-object p1
.end method
