.class public final Lcom/fundot/p4bu/ii/managers/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/managers/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fundot/p4bu/ii/managers/w;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/managers/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/managers/w$d;->a:Lcom/fundot/p4bu/ii/managers/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "captureCallback onFail message="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\uff0cscreenShotModel ="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "DeviceInfoManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "false"

    .line 38
    .line 39
    const-string v2, "true"

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenShot()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "TakeScreenshot_Fail"

    .line 69
    .line 70
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 112
    .line 113
    sget-object v3, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$d;->a:Lcom/fundot/p4bu/ii/managers/w;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/fundot/p4bu/ii/managers/w;->l(Lcom/fundot/p4bu/ii/managers/w;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/w;->h()Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "CommandId"

    .line 158
    .line 159
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/w;->h()Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v3, "Name"

    .line 172
    .line 173
    invoke-static {}, Lcom/fundot/p4bu/ii/managers/w;->h()Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "_Fail"

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const-string p1, "Parms"

    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    new-array p2, p2, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p1, Lq2/f;->d:Lq2/f$a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lq2/f$a;->a()Lq2/f;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string p2, "OnCallbackCommand"

    .line 260
    .line 261
    new-instance v1, Lcom/fundot/p4bu/ii/managers/w$d$a;

    .line 262
    .line 263
    invoke-direct {v1}, Lcom/fundot/p4bu/ii/managers/w$d$a;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2, v0, v1}, Lq2/f;->n(Ljava/lang/String;Ljava/util/HashMap;Lq2/f$c;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1
    if-eqz p2, :cond_2

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isKeyframe()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v3, v0, :cond_2

    .line 277
    .line 278
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 287
    .line 288
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, "TakeKeyframe_Fail"

    .line 298
    .line 299
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 341
    .line 342
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object p2, p2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, p2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_2
    if-eqz p2, :cond_3

    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isScreenRecord()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v3, v0, :cond_3

    .line 371
    .line 372
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 381
    .line 382
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 390
    .line 391
    const-string v3, "TakeScreenRecord_Fail"

    .line 392
    .line 393
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 435
    .line 436
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iget-object p2, p2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1, p2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_3
    if-eqz p2, :cond_4

    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isCameraRecord()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-ne v3, v0, :cond_4

    .line 465
    .line 466
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 475
    .line 476
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 484
    .line 485
    const-string v3, "TakeCameraRecord_Fail"

    .line 486
    .line 487
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 529
    .line 530
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    iget-object p2, p2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p1, p2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_4
    if-eqz p2, :cond_5

    .line 553
    .line 554
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isAudioRecord()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ne v3, v0, :cond_5

    .line 559
    .line 560
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_5

    .line 567
    .line 568
    new-instance v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 569
    .line 570
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getCommandId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 578
    .line 579
    const-string v3, "TakeAudioRecord_Fail"

    .line 580
    .line 581
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Name:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v3, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->isLandscape()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getLabel()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->getActivity()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iput-object v3, v0, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 623
    .line 624
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->d()Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    iget-object p2, p2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {p1, p2, v0}, Lcom/fundot/p4bu/command/mainhub/c;->e(Ljava/lang/String;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    .line 645
    :catchall_0
    :cond_5
    return-void
.end method

.method public onSuccess(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;)V
    .locals 7

    .line 1
    const-string v0, "screenShotModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/fundot/p4bu/ii/managers/w$d$b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fundot/p4bu/ii/managers/w$d;->a:Lcom/fundot/p4bu/ii/managers/w;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v4, p1, v0, v3}, Lcom/fundot/p4bu/ii/managers/w$d$b;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/managers/w;Loc/e;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
