.class final Lcom/fundot/p4bu/ii/managers/n$c;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/ii/managers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/managers/n;


# direct methods
.method public constructor <init>(Lcom/fundot/p4bu/ii/managers/n;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "P4buApkMngr"

    .line 14
    .line 15
    if-eq v0, v1, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    if-eq v0, v1, :cond_12

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/managers/n;->r(Lcom/fundot/p4bu/ii/managers/n;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_13

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 63
    .line 64
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Lcom/fundot/p4bu/ii/managers/n;->p(Lcom/fundot/p4bu/ii/managers/n;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 78
    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v4}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/managers/n;->q(Lcom/fundot/p4bu/ii/managers/n;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string p1, "MSG_STORE_DATA--"

    .line 91
    .line 92
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDb;->getDao(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/data/SettingsDao;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->getAllPackages()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "MSG_STORE_DATA--dbList size="

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v3, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move v5, v2

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v6, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    sget-object v7, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getDefaultAllowHiddenIconPackageList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v8, v6, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-object v5, v6, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v8, "MSG_STORE_DATA--delete "

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v3, v5}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v6}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->deletePackage(Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V

    .line 220
    .line 221
    .line 222
    move v5, v4

    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_6
    :goto_1
    iget-object v7, v6, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v9, "MSG_STORE_DATA--add "

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v3, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v6, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    const-string v0, "MSG_STORE_DATA--dbList size=0"

    .line 257
    .line 258
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move v5, v4

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/n;->F()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    const-string v7, "next(...)"

    .line 277
    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_9

    .line 294
    .line 295
    new-instance v5, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;

    .line 296
    .line 297
    invoke-direct {v5, v6, v2}, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iget-object v6, v5, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v8, "MSG_STORE_DATA--insert 1 "

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v3, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v5}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->insertPackageStatus(Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v5, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v5, v4

    .line 331
    goto :goto_2

    .line 332
    :cond_a
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getDefaultAllowHiddenIconPackageList()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v6, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_b

    .line 366
    .line 367
    new-instance v5, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;

    .line 368
    .line 369
    invoke-direct {v5, v6, v2}, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v5, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v9, "MSG_STORE_DATA--insert 2 "

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v3, v6}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, v5}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao;->insertPackageStatus(Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v5, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->packageName:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move v5, v4

    .line 403
    goto :goto_3

    .line 404
    :cond_c
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/fundot/p4bu/ii/managers/n;->n(Lcom/fundot/p4bu/ii/managers/n;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-class v0, Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p1, v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2BeanArrayPlus(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v0, "json2BeanArrayPlus(...)"

    .line 417
    .line 418
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAllPackageNameList()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-ne v6, v7, :cond_d

    .line 440
    .line 441
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_e

    .line 446
    .line 447
    :cond_d
    move v2, v4

    .line 448
    :cond_e
    if-eqz v2, :cond_f

    .line 449
    .line 450
    iget-object p1, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAllPackageNameList()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "jsonCreate(...)"

    .line 465
    .line 466
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/managers/n;->s(Lcom/fundot/p4bu/ii/managers/n;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v0, "MSG_STORE_DATA--dataChanged="

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, " ,allPackageChanged = "

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    if-nez v5, :cond_10

    .line 501
    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    :cond_10
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    sget-object v0, Lcom/fundot/p4bu/ii/PackageContentProvider;->b:Landroid/net/Uri;

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    sget-object p1, Lapp/lawnchair/a;->Companion:Lapp/lawnchair/a$a;

    .line 521
    .line 522
    invoke-virtual {p1}, Lapp/lawnchair/a$a;->b()Lapp/lawnchair/a$b;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-interface {p1}, Lapp/lawnchair/a$b;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :goto_4
    const-string v0, "Exception"

    .line 531
    .line 532
    invoke-static {v3, v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {p1, v4}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    check-cast p1, Ljava/lang/String;

    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v1, "handleMessage MSG_UNINSTALL_APP_FROM_STORE packageName="

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :try_start_2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/managers/n;->w0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catch_1
    move-exception v0

    .line 570
    move-object p1, v0

    .line 571
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 572
    .line 573
    .line 574
    :cond_13
    :goto_5
    return-void

    .line 575
    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    const-string v1, "null cannot be cast to non-null type com.fundot.p4bu.ii.lib.utils.tuples.Tuple5<kotlin.String?, kotlin.Long?, kotlin.String?, kotlin.String?, kotlin.Boolean?>"

    .line 578
    .line 579
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple5;

    .line 583
    .line 584
    iget p1, p1, Landroid/os/Message;->what:I

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v4, "handleMessage what="

    .line 592
    .line 593
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string p1, ","

    .line 600
    .line 601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, p0, Lcom/fundot/p4bu/ii/managers/n$c;->a:Lcom/fundot/p4bu/ii/managers/n;

    .line 615
    .line 616
    iget-object p1, v0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple5;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Ljava/lang/String;

    .line 619
    .line 620
    const-string v1, ""

    .line 621
    .line 622
    if-nez p1, :cond_15

    .line 623
    .line 624
    move-object v6, v1

    .line 625
    goto :goto_6

    .line 626
    :cond_15
    move-object v6, p1

    .line 627
    :goto_6
    iget-object p1, v0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple5;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Ljava/lang/Long;

    .line 630
    .line 631
    if-eqz p1, :cond_16

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v7

    .line 637
    goto :goto_7

    .line 638
    :cond_16
    const-wide/16 v7, 0x0

    .line 639
    .line 640
    :goto_7
    iget-object p1, v0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple5;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Ljava/lang/String;

    .line 643
    .line 644
    if-nez p1, :cond_17

    .line 645
    .line 646
    move-object v9, v1

    .line 647
    goto :goto_8

    .line 648
    :cond_17
    move-object v9, p1

    .line 649
    :goto_8
    iget-object p1, v0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple5;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Ljava/lang/String;

    .line 652
    .line 653
    if-nez p1, :cond_18

    .line 654
    .line 655
    move-object v10, v1

    .line 656
    goto :goto_9

    .line 657
    :cond_18
    move-object v10, p1

    .line 658
    :goto_9
    iget-object p1, v0, Lcom/fundot/p4bu/ii/lib/utils/tuples/Tuple5;->e:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Ljava/lang/Boolean;

    .line 661
    .line 662
    if-eqz p1, :cond_19

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    :cond_19
    move v11, v2

    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-virtual/range {v4 .. v11}, Lcom/fundot/p4bu/ii/managers/n;->W(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    return-void
.end method
