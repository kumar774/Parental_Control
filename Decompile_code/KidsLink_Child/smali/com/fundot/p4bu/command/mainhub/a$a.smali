.class public final Lcom/fundot/p4bu/command/mainhub/a$a;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/command/mainhub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/command/mainhub/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

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
    sget-object v0, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->Companion:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType$Companion;

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType$Companion;->valueOf(I)Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/a$a$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const-string v3, "CommandId"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "get(...)"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v1, v7, :cond_e

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v1, v8, :cond_8

    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v1, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 47
    .line 48
    :cond_0
    if-eqz v4, :cond_12

    .line 49
    .line 50
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 57
    .line 58
    iget-object v2, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->ScreenRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_1
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setRecordAudioSource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->CameraRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v7, :cond_7

    .line 133
    .line 134
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v0, v7

    .line 157
    :goto_0
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setCameraId(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_4
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setCameraAudioSource(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object v2, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;->AudioRecord:Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;

    .line 186
    .line 187
    if-ne v0, v2, :cond_7

    .line 188
    .line 189
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :cond_6
    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setAudioAudioSource(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w;->A()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1, v1, v0}, Lcom/fundot/p4bu/ii/managers/c0;->captureScreen(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of v1, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 243
    .line 244
    :cond_9
    if-eqz v4, :cond_12

    .line 245
    .line 246
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 253
    .line 254
    iget-object v8, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v8, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v3, "Manual"

    .line 260
    .line 261
    invoke-direct {v1, v0, v8, v3}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_b

    .line 271
    .line 272
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :cond_a
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setQuality(F)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v0, v7, :cond_d

    .line 303
    .line 304
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lhf/n;->a1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    :cond_c
    invoke-virtual {v1, v6}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setForceRestart(Z)V

    .line 326
    .line 327
    .line 328
    :cond_d
    sget-object v0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w;->A()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {p1, v1, v0}, Lcom/fundot/p4bu/ii/managers/c0;->captureScreen(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    instance-of v1, p1, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    move-object v4, p1

    .line 349
    check-cast v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 350
    .line 351
    :cond_f
    if-eqz v4, :cond_12

    .line 352
    .line 353
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v1, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;

    .line 360
    .line 361
    iget-object v7, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->CommandId:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v7, v3}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v1, v0, v7}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;-><init>(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotType;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-lez v0, :cond_11

    .line 376
    .line 377
    iget-object v0, v4, Lcom/fundot/p4bu/ii/lib/entities/CommandModel;->Parms:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Lhf/n;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :cond_10
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;->setQuality(F)V

    .line 399
    .line 400
    .line 401
    :cond_11
    sget-object v0, Lcom/fundot/p4bu/ii/managers/w;->o:Lcom/fundot/p4bu/ii/managers/w$a;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w$a;->a()Lcom/fundot/p4bu/ii/managers/w;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/w;->A()Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {p1, v1, v0}, Lcom/fundot/p4bu/ii/managers/c0;->captureScreen(Lcom/fundot/p4bu/ii/lib/interfaces/ScreenShotModel;Lcom/fundot/p4bu/ii/lib/interfaces/ScreenCaptureCallback;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    return-void
.end method
