.class Ln3/c$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/c;


# direct methods
.method constructor <init>(Ln3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/c$b;->a:Ln3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "onReceive action = "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "P4buCustomReceiver"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, -0x1

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "com.fundot.p4bu.launcherdate"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const/16 v7, 0x19

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_1
    const-string v3, "com.datedu.study.launcher.login"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    const/16 v7, 0x18

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_2
    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    const/16 v7, 0x17

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_3
    const-string v3, "com.fundot.p4bu.get_service_token"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    const/16 v7, 0x16

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_4
    const-string v3, "com.datedu.study.launcher.logout"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    const/16 v7, 0x15

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_5
    const-string v3, "com.fundot.launcher.login"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_5
    const/16 v7, 0x14

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_6
    const-string v3, "com.fundot.p4bu.nav-show"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_6
    const/16 v7, 0x13

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_7
    const-string v3, "com.fundot.p4bu.nav-hide"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    const/16 v7, 0x12

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_8
    const-string v3, "com.fundot.p4bu.store"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    const/16 v7, 0x11

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_9
    const-string v3, "com.fundot.p4bu.admin"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    const/16 v7, 0x10

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_a
    const-string v3, "com.fundot.p4bu.home-show"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    const/16 v7, 0xf

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_b
    const-string v3, "com.fundot.p4bu.home-hide"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    const/16 v7, 0xe

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_c
    const-string v3, "com.fundot.p4bu.check_update"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_c
    const/16 v7, 0xd

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_d
    const-string v3, "com.datedu.launcher.login"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_d
    const/16 v7, 0xc

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_e
    const-string v3, "com.fundot.p4bu.poweroff"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    const/16 v7, 0xb

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_f
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_f
    const/16 v7, 0xa

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_10
    const-string v3, "com.fundot.launcher.factoryReset"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/16 v7, 0x9

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_11
    const-string v3, "com.fundot.launcher.logout"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_11
    const/16 v7, 0x8

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_12
    const-string v3, "com.fundot.p4bu.check_storage"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_12

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_12
    const/4 v7, 0x7

    .line 308
    goto :goto_0

    .line 309
    :sswitch_13
    const-string v3, "com.fundot.p4bu.setting"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_13
    const/4 v7, 0x6

    .line 319
    goto :goto_0

    .line 320
    :sswitch_14
    const-string v3, "com.fundot.p4bu.installed"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_14

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_14
    const/4 v7, 0x5

    .line 330
    goto :goto_0

    .line 331
    :sswitch_15
    const-string v3, "com.fundot.demo.UNINSTALL_COMPLETE"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_15

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_15
    const/4 v7, 0x4

    .line 341
    goto :goto_0

    .line 342
    :sswitch_16
    const-string v3, "com.fundot.p4bu.uninstall"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_16

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_16
    const/4 v7, 0x3

    .line 352
    goto :goto_0

    .line 353
    :sswitch_17
    const-string v3, "com.fundot.p4bu.recent-show"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_17

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_17
    const/4 v7, 0x2

    .line 363
    goto :goto_0

    .line 364
    :sswitch_18
    const-string v3, "com.fundot.p4bu.recent-hide"

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_18

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_18
    move v7, v5

    .line 374
    goto :goto_0

    .line 375
    :sswitch_19
    const-string v3, "com.fundot.launcher.install_whitelist"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_19

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_19
    move v7, v6

    .line 385
    :goto_0
    const-string v2, "userid"

    .line 386
    .line 387
    const-string v3, "channel"

    .line 388
    .line 389
    const-string v8, "token"

    .line 390
    .line 391
    const-string v9, "sign"

    .line 392
    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    const-string v12, "timeStamp"

    .line 396
    .line 397
    const-string v13, "data"

    .line 398
    .line 399
    const-string v14, "caller"

    .line 400
    .line 401
    const-string v15, ""

    .line 402
    .line 403
    packed-switch v7, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_0
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    invoke-virtual {v1, v12, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v18

    .line 420
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v20

    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    const-string v22, "\u4fdd\u5b58\u684c\u9762\u6570\u636e\uff1a"

    .line 427
    .line 428
    invoke-static/range {v16 .. v22}, Lf3/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    if-eqz v1, :cond_29

    .line 435
    .line 436
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v3, "LauncherDate"

    .line 441
    .line 442
    invoke-virtual {v1, v3, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/fundot/p4bu/ii/k;->k()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_1
    invoke-static {v6}, Lf3/n;->e(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Lcom/fundot/p4bu/appsetting/AppSetting;->setMiUIFirstLoginTipReboot(Z)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Lcom/fundot/p4bu/appsetting/AppSetting;->setNeedRebootTipDialog(Z)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->PowerOff:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 459
    .line 460
    const-string v2, "\u5b69\u5b50\u8bbe\u5907\u5173\u673a\u4e86"

    .line 461
    .line 462
    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    sget v3, Lh2/g;->Y:I

    .line 471
    .line 472
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    sget v3, Lh2/g;->l4:I

    .line 480
    .line 481
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Lcom/fundot/p4bu/log/uselog/c;->d(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 496
    .line 497
    invoke-interface {v1, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setHomeKeyVisible(Z)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 501
    .line 502
    invoke-interface {v1, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setBackKeyVisible(Z)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 506
    .line 507
    invoke-interface {v1, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationBarVisible(Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_2
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 512
    .line 513
    if-eqz v1, :cond_29

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_29

    .line 520
    .line 521
    new-instance v1, Landroid/content/Intent;

    .line 522
    .line 523
    const-string v2, "com.fundot.p4bu.update_service_token"

    .line 524
    .line 525
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->db:Lcom/fundot/p4bu/ii/lib/data/MemoryDb;

    .line 529
    .line 530
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/lib/data/MemoryDb;->getIndex()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->context:Lcom/fundot/p4bu/ii/P4buApplication;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_3
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "current_mode"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "FREE"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    const-string v1, "ignore datedu logout request in free mode."

    .line 564
    .line 565
    invoke-static {v4, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1a
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "dat_token"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_26

    .line 584
    .line 585
    const-string v1, "ignore datedu logout request when logout no token."

    .line 586
    .line 587
    invoke-static {v4, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_4
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-nez v2, :cond_1b

    .line 596
    .line 597
    move-object v5, v15

    .line 598
    goto :goto_1

    .line 599
    :cond_1b
    move-object v5, v2

    .line 600
    :goto_1
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_1c

    .line 605
    .line 606
    move-object v6, v15

    .line 607
    goto :goto_2

    .line 608
    :cond_1c
    move-object v6, v2

    .line 609
    :goto_2
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v1, :cond_1d

    .line 614
    .line 615
    move-object v7, v15

    .line 616
    goto :goto_3

    .line 617
    :cond_1d
    move-object v7, v1

    .line 618
    :goto_3
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/a;->g()Lcom/fundot/p4bu/deviceanduser/a;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v8, "com.fundot.launcher.login"

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-virtual/range {v3 .. v9}, Lcom/fundot/p4bu/deviceanduser/a;->x(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_5
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 631
    .line 632
    invoke-interface {v1, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationBarVisible(Z)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v6}, Li2/e;->h(Z)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Ln2/e;->F:Ln2/e;

    .line 643
    .line 644
    invoke-virtual {v1, v6}, Ln2/e;->L(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v15}, Ln2/e;->M(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_6
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 652
    .line 653
    invoke-interface {v2, v6}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationBarVisible(Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Li2/e;->c()Li2/e;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2, v5}, Li2/e;->h(Z)V

    .line 661
    .line 662
    .line 663
    const-string v2, "packagename"

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-string v3, "CustomReceiver ACTION_HIDE_NAVIGATION_BAR packagename="

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v2, Ln2/e;->F:Ln2/e;

    .line 690
    .line 691
    invoke-virtual {v2, v5}, Ln2/e;->L(Z)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_1e

    .line 699
    .line 700
    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->isPackageInstalled(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Ln2/e;->M(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;

    .line 710
    .line 711
    invoke-virtual {v2}, Ln2/e;->m()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    sget v3, Lh2/g;->H3:I

    .line 716
    .line 717
    invoke-static {v3}, Ls2/f;->d(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    sget-object v4, Lo2/h;->FKeepApp:Lo2/h;

    .line 722
    .line 723
    invoke-direct {v1, v2, v3, v4}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lo2/h;)V

    .line 724
    .line 725
    .line 726
    const-wide/16 v2, 0x32

    .line 727
    .line 728
    invoke-static {v1, v2, v3}, Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnActivity;->t(Lcom/fundot/p4bu/appmanager/warn/AppManagerWarnModel;J)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_1e
    const-string v1, "com.datedu.classroom"

    .line 733
    .line 734
    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->isPackageInstalled(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ln2/e;->M(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_1f
    invoke-virtual {v2, v15}, Ln2/e;->M(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_7
    iget-object v1, v0, Ln3/c$b;->a:Ln3/c;

    .line 749
    .line 750
    invoke-static {v1}, Ln3/c;->f(Ln3/c;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_8
    iget-object v1, v0, Ln3/c$b;->a:Ln3/c;

    .line 755
    .line 756
    invoke-static {v1}, Ln3/c;->d(Ln3/c;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_9
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 761
    .line 762
    invoke-interface {v1, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setHomeKeyVisible(Z)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_a
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 767
    .line 768
    invoke-interface {v1, v6}, Lcom/fundot/p4bu/ii/managers/c0;->setHomeKeyVisible(Z)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_b
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->m:Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;

    .line 773
    .line 774
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr$b;->a()Lcom/fundot/p4bu/deviceanduser/UpdateMngr;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/UpdateMngr;->w()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_c
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-nez v2, :cond_20

    .line 787
    .line 788
    move-object v5, v15

    .line 789
    goto :goto_4

    .line 790
    :cond_20
    move-object v5, v2

    .line 791
    :goto_4
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez v1, :cond_21

    .line 796
    .line 797
    move-object v7, v15

    .line 798
    goto :goto_5

    .line 799
    :cond_21
    move-object v7, v1

    .line 800
    :goto_5
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/a;->g()Lcom/fundot/p4bu/deviceanduser/a;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-string v8, "com.datedu.study.launcher.login"

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    const/4 v4, 0x0

    .line 808
    const-string v6, "com.datedu.study.launcher"

    .line 809
    .line 810
    invoke-virtual/range {v3 .. v9}, Lcom/fundot/p4bu/deviceanduser/a;->x(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_d
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 815
    .line 816
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->shutdown()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_e
    const-string v2, "reason"

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v3, "CustomReceiver CLOSE_SYSTEM_DIALOGS reason="

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    if-eqz v1, :cond_29

    .line 847
    .line 848
    const-string v2, "recent"

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    const-string v4, "home"

    .line 855
    .line 856
    if-eqz v3, :cond_22

    .line 857
    .line 858
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->k:Z

    .line 859
    .line 860
    if-eqz v3, :cond_23

    .line 861
    .line 862
    :cond_22
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_24

    .line 867
    .line 868
    :cond_23
    sget-object v3, Ln2/e;->F:Ln2/e;

    .line 869
    .line 870
    invoke-virtual {v3, v6}, Ln2/e;->J(Z)V

    .line 871
    .line 872
    .line 873
    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_25

    .line 878
    .line 879
    invoke-static {}, Lk2/i;->e()Z

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_25
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_29

    .line 888
    .line 889
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 890
    .line 891
    if-eqz v1, :cond_29

    .line 892
    .line 893
    sget-object v1, Lm4/g;->a:Lm4/g;

    .line 894
    .line 895
    invoke-virtual {v1}, Lm4/g;->a()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_29

    .line 900
    .line 901
    invoke-static {}, Lcom/fundot/p4bu/common/utils/f;->e()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_29

    .line 906
    .line 907
    iget-object v1, v0, Ln3/c$b;->a:Ln3/c;

    .line 908
    .line 909
    invoke-static {v1}, Ln3/c;->a(Ln3/c;)Landroid/os/Handler;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-wide/16 v2, 0xc8

    .line 914
    .line 915
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_f
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v1, v12, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    const/4 v12, 0x1

    .line 940
    const-string v13, "\u6062\u590d\u51fa\u5382\uff1a"

    .line 941
    .line 942
    move-wide v9, v2

    .line 943
    invoke-static/range {v6 .. v13}, Lf3/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_29

    .line 948
    .line 949
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 950
    .line 951
    invoke-interface {v1}, Lcom/fundot/p4bu/ii/managers/c0;->factoryReset()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_26
    :pswitch_10
    invoke-static {}, Lcom/fundot/p4bu/deviceanduser/a;->g()Lcom/fundot/p4bu/deviceanduser/a;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-wide/16 v6, 0x0

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v3, 0x1

    .line 963
    const/4 v4, -0x1

    .line 964
    const-string v5, "\u4ece\u684c\u9762\u9000\u51fa\u767b\u5f55"

    .line 965
    .line 966
    invoke-virtual/range {v2 .. v8}, Lcom/fundot/p4bu/deviceanduser/a;->l(ZILjava/lang/String;JLcom/fundot/p4bu/deviceanduser/a$c;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_11
    sget-object v1, Le4/e;->d:Le4/e;

    .line 971
    .line 972
    invoke-virtual {v1, v5}, Le4/e;->d(Z)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_12
    iget-object v1, v0, Ln3/c$b;->a:Ln3/c;

    .line 977
    .line 978
    invoke-static {v1}, Ln3/c;->e(Ln3/c;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_13
    iget-object v2, v0, Ln3/c$b;->a:Ln3/c;

    .line 983
    .line 984
    invoke-static {v2, v1}, Ln3/c;->b(Ln3/c;Landroid/content/Intent;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_14
    iget-object v2, v0, Ln3/c$b;->a:Ln3/c;

    .line 989
    .line 990
    invoke-static {v2, v1}, Ln3/c;->c(Ln3/c;Landroid/content/Intent;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_15
    const-string v2, "packageName"

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v16

    .line 1000
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v15

    .line 1004
    invoke-virtual {v1, v12, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v17

    .line 1008
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v19

    .line 1012
    const/16 v20, 0x1

    .line 1013
    .line 1014
    const-string v21, "\u5378\u8f7d\u5e94\u7528\uff1a"

    .line 1015
    .line 1016
    invoke-static/range {v15 .. v21}, Lf3/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    move-object/from16 v2, v16

    .line 1021
    .line 1022
    if-eqz v1, :cond_29

    .line 1023
    .line 1024
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 1025
    .line 1026
    invoke-interface {v1, v2, v6}, Lcom/fundot/p4bu/ii/managers/c0;->setApplicationUninstallBlocked(Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 1030
    .line 1031
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->uninstallApk(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_16
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 1036
    .line 1037
    invoke-interface {v1, v5}, Lcom/fundot/p4bu/ii/managers/c0;->setRecentKeyVisible(Z)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_17
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->iMdmManager:Lcom/fundot/p4bu/ii/managers/c0;

    .line 1042
    .line 1043
    invoke-interface {v1, v6}, Lcom/fundot/p4bu/ii/managers/c0;->setRecentKeyVisible(Z)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_18
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v1, v12, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v10

    .line 1059
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    const/4 v13, 0x1

    .line 1068
    const-string v14, "\u5b89\u88c5\u767d\u540d\u5355\uff1a"

    .line 1069
    .line 1070
    move-object v9, v2

    .line 1071
    invoke-static/range {v7 .. v14}, Lf3/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_29

    .line 1076
    .line 1077
    const-string v2, "packageNames"

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const-string v3, "addPackageName"

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const-string v4, "removePackageName"

    .line 1090
    .line 1091
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-nez v4, :cond_27

    .line 1100
    .line 1101
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->K()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->k(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_28

    .line 1114
    .line 1115
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->K()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2, v1}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->Q(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_28
    if-eqz v2, :cond_29

    .line 1124
    .line 1125
    invoke-static {}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->K()Lcom/fundot/p4bu/strategy/manager/FixesMngr;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/strategy/manager/FixesMngr;->i0(Ljava/util/List;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_29
    :goto_6
    return-void

    .line 1133
    :sswitch_data_0
    .sparse-switch
        -0x7b52e054 -> :sswitch_19
        -0x7a7eb44c -> :sswitch_18
        -0x7a79b691 -> :sswitch_17
        -0x782274de -> :sswitch_16
        -0x77e6f676 -> :sswitch_15
        -0x511d6646 -> :sswitch_14
        -0x4185ff70 -> :sswitch_13
        -0x2d81777c -> :sswitch_12
        -0x2b62e3df -> :sswitch_11
        -0x195b7444 -> :sswitch_10
        -0x1808c879 -> :sswitch_f
        -0x118fdff6 -> :sswitch_e
        0xfa90ffd -> :sswitch_d
        0x22bc8da0 -> :sswitch_c
        0x28a29fb0 -> :sswitch_b
        0x28a79d6b -> :sswitch_a
        0x3038858f -> :sswitch_9
        0x313d7b21 -> :sswitch_8
        0x3547e96c -> :sswitch_7
        0x354ce727 -> :sswitch_6
        0x40aa39f2 -> :sswitch_5
        0x6d6762d1 -> :sswitch_4
        0x6eb23d06 -> :sswitch_3
        0x741706da -> :sswitch_2
        0x77245d42 -> :sswitch_1
        0x7b1fa50e -> :sswitch_0
    .end sparse-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
