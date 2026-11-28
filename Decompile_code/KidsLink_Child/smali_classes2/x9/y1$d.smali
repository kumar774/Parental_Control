.class public final Lx9/y1$d;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lx9/y1;


# direct methods
.method public constructor <init>(Lx9/y1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lx9/p4;->L:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "AMapLocationClient"

    .line 10
    .line 11
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    if-eq v1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-eq v1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-eq v1, v2, :cond_7

    .line 33
    .line 34
    const/16 v3, 0x3f3

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    if-eq v1, v3, :cond_6

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x401

    .line 44
    .line 45
    const-wide/32 v4, 0x493e0

    .line 46
    .line 47
    .line 48
    packed-switch v1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string v6, "objHash"

    .line 52
    .line 53
    const/16 v7, 0x409

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_2

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "mapLoc"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La2/a;

    .line 71
    .line 72
    const-string v2, "entity"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lx9/l3;

    .line 79
    .line 80
    const-string v3, "ex"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lx9/y1;->t(Lx9/y1;La2/a;Lx9/l3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    const-string v0, "handleMessage ACTION_REBOOT_NETWORK_LOCATION"

    .line 92
    .line 93
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 94
    .line 95
    invoke-static {p1}, Lx9/y1;->D(Lx9/y1;)Lx9/f5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lx9/f5;->p()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 106
    .line 107
    invoke-static {p1}, Lx9/y1;->D(Lx9/y1;)Lx9/f5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lx9/f5;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 115
    .line 116
    invoke-static {p1}, Lx9/y1;->D(Lx9/y1;)Lx9/f5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 121
    .line 122
    iget-object v1, v1, Lx9/y1;->c:La2/c;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lx9/f5;->g(La2/c;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 128
    .line 129
    invoke-static {p1, v7, v4, v5}, Lx9/y1;->q(Lx9/y1;IJ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    const-string v0, "handleMessage STOP_NETWORK_LOCATION"

    .line 134
    .line 135
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 136
    .line 137
    invoke-static {p1}, Lx9/y1;->D(Lx9/y1;)Lx9/f5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lx9/f5;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 145
    .line 146
    invoke-static {p1, v7}, Lx9/y1;->p(Lx9/y1;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    const-string v0, "handleMessage START_NETWORK_LOCATION"

    .line 151
    .line 152
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 153
    .line 154
    iget-object p1, p1, Lx9/y1;->c:La2/c;

    .line 155
    .line 156
    invoke-virtual {p1}, La2/c;->F()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 163
    .line 164
    invoke-static {p1}, Lx9/y1;->D(Lx9/y1;)Lx9/f5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 169
    .line 170
    iget-object v1, v1, Lx9/y1;->c:La2/c;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lx9/f5;->g(La2/c;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    new-instance p1, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-static {v1, v2, p1}, Lx9/y1;->r(Lx9/y1;ILandroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    new-instance p1, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 217
    .line 218
    invoke-static {v1, v2, p1}, Lx9/y1;->r(Lx9/y1;ILandroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    const-string v0, "handleMessage ACTION_COARSE_LOCATIONSUCCESS"

    .line 223
    .line 224
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 225
    .line 226
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, La2/a;

    .line 229
    .line 230
    invoke-static {v1, p1}, Lx9/y1;->I(Lx9/y1;La2/a;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    const-string v0, "handleMessage STOP_COARSE_LOCATION"

    .line 235
    .line 236
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 237
    .line 238
    invoke-static {p1}, Lx9/y1;->N(Lx9/y1;)Lx9/b5;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lx9/b5;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    const-string v0, "handleMessage START_COARSE_LOCATION"

    .line 247
    .line 248
    invoke-static {}, Lx9/s4;->c()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 252
    .line 253
    invoke-static {p1}, Lx9/y1;->N(Lx9/y1;)Lx9/b5;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 258
    .line 259
    iget-object v1, v1, Lx9/y1;->c:La2/c;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lx9/b5;->g(La2/c;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    const-string v0, "handleMessage ACTION_REBOOT_GPS_LOCATION"

    .line 266
    .line 267
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 268
    .line 269
    iget-object p1, p1, Lx9/y1;->e:Lx9/d5;

    .line 270
    .line 271
    invoke-virtual {p1}, Lx9/d5;->C()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_2

    .line 276
    .line 277
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 278
    .line 279
    iget-object p1, p1, Lx9/y1;->e:Lx9/d5;

    .line 280
    .line 281
    invoke-virtual {p1}, Lx9/d5;->b()V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 285
    .line 286
    iget-object v1, p1, Lx9/y1;->e:Lx9/d5;

    .line 287
    .line 288
    iget-object p1, p1, Lx9/y1;->c:La2/c;

    .line 289
    .line 290
    invoke-virtual {v1, p1}, Lx9/d5;->g(La2/c;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    :goto_1
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 294
    .line 295
    invoke-static {p1, v3, v4, v5}, Lx9/y1;->q(Lx9/y1;IJ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    const-string v0, "handleMessage ACTION_DISABLE_BACKGROUND"

    .line 300
    .line 301
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 302
    .line 303
    invoke-static {v1, p1}, Lx9/y1;->c0(Lx9/y1;Landroid/os/Message;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    const-string v0, "handleMessage ACTION_ENABLE_BACKGROUND"

    .line 308
    .line 309
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 310
    .line 311
    invoke-static {v1, p1}, Lx9/y1;->Y(Lx9/y1;Landroid/os/Message;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_c
    const-string v0, "handleMessage SET_OPTION"

    .line 316
    .line 317
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 318
    .line 319
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, La2/c;

    .line 322
    .line 323
    iput-object p1, v1, Lx9/y1;->c:La2/c;

    .line 324
    .line 325
    if-eqz p1, :cond_3

    .line 326
    .line 327
    invoke-static {v1}, Lx9/y1;->q0(Lx9/y1;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    :goto_2
    return-void

    .line 331
    :pswitch_d
    const-string v0, "handleMessage STOP_GPS_LOCATION"

    .line 332
    .line 333
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 334
    .line 335
    iget-object p1, p1, Lx9/y1;->e:Lx9/d5;

    .line 336
    .line 337
    invoke-virtual {p1}, Lx9/d5;->b()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 341
    .line 342
    invoke-static {p1, v3}, Lx9/y1;->p(Lx9/y1;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    const-string v0, "handleMessage START_LBS_LOCATION"

    .line 347
    .line 348
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 349
    .line 350
    invoke-static {p1}, Lx9/y1;->Z(Lx9/y1;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lx9/y4;->e0(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_4

    .line 359
    .line 360
    invoke-static {}, Lx9/s4;->a()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 364
    .line 365
    invoke-static {p1}, Lx9/y1;->l0(Lx9/y1;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_4
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 370
    .line 371
    iget-object p1, p1, Lx9/y1;->e:Lx9/d5;

    .line 372
    .line 373
    invoke-virtual {p1}, Lx9/d5;->t()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_5

    .line 378
    .line 379
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 380
    .line 381
    const/16 v1, 0x3f8

    .line 382
    .line 383
    const-wide/16 v2, 0x3e8

    .line 384
    .line 385
    invoke-static {p1, v1, v2, v3}, Lx9/y1;->q(Lx9/y1;IJ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_5
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 390
    .line 391
    invoke-static {p1}, Lx9/y1;->o0(Lx9/y1;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    const-string v0, "handleMessage START_GPS_LOCATION"

    .line 396
    .line 397
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 398
    .line 399
    iget-object v1, p1, Lx9/y1;->e:Lx9/d5;

    .line 400
    .line 401
    iget-object p1, p1, Lx9/y1;->c:La2/c;

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Lx9/d5;->g(La2/c;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :pswitch_10
    const-string v0, "handleMessage ACTION_SAVE_LAST_LOCATION"

    .line 408
    .line 409
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 410
    .line 411
    invoke-static {v1, p1}, Lx9/y1;->S(Lx9/y1;Landroid/os/Message;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    const-string v0, "handleMessage REMOVE_LISTENER"

    .line 416
    .line 417
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 418
    .line 419
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, La2/d;

    .line 422
    .line 423
    invoke-static {v1, p1}, Lx9/y1;->J(Lx9/y1;La2/d;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_12
    const-string p1, "handleMessage STOP_LOCATION"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    :try_start_2
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 430
    .line 431
    invoke-static {v1}, Lx9/y1;->k0(Lx9/y1;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 435
    .line 436
    invoke-static {v1, v4, v0}, Lx9/y1;->r(Lx9/y1;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    move-object v8, v0

    .line 442
    move-object v0, p1

    .line 443
    move-object p1, v8

    .line 444
    goto :goto_3

    .line 445
    :pswitch_13
    :try_start_3
    const-string p1, "handleMessage START_LOCATION"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    .line 447
    :try_start_4
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 448
    .line 449
    invoke-static {v1}, Lx9/y1;->h0(Lx9/y1;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 453
    .line 454
    const/16 v2, 0xd

    .line 455
    .line 456
    invoke-static {v1, v2, v0}, Lx9/y1;->r(Lx9/y1;ILandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_14
    :try_start_5
    const-string v0, "handleMessage SET_LISTENER"

    .line 461
    .line 462
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 463
    .line 464
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, La2/d;

    .line 467
    .line 468
    invoke-static {v1, p1}, Lx9/y1;->u(Lx9/y1;La2/d;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_6
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 473
    .line 474
    invoke-static {p1, v4, v0}, Lx9/y1;->r(Lx9/y1;ILandroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "handleMessage DESTROY"

    .line 478
    .line 479
    iget-object p1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 480
    .line 481
    invoke-virtual {p1}, Lx9/y1;->f0()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_7
    const-string v0, "handleMessage ACTION_NETWORK_LOCATIONSUCCESS"

    .line 486
    .line 487
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 488
    .line 489
    invoke-static {v1, p1}, Lx9/y1;->K(Lx9/y1;Landroid/os/Message;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_8
    const-string v0, "handleMessage ACTION_GPS_LOCATIONSUCCESS"

    .line 494
    .line 495
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 496
    .line 497
    invoke-static {v1, p1}, Lx9/y1;->w(Lx9/y1;Landroid/os/Message;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_9
    const-string v0, "handleMessage ACTION_LBS_LOCATIONSUCCES"

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object v1, p0, Lx9/y1$d;->a:Lx9/y1;

    .line 508
    .line 509
    invoke-static {v1, p1}, Lx9/y1;->v(Lx9/y1;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_3
    if-nez v0, :cond_a

    .line 514
    .line 515
    const-string v0, "handleMessage"

    .line 516
    .line 517
    :cond_a
    const-string v1, "AMapLocationManage$MHandlerr"

    .line 518
    .line 519
    invoke-static {p1, v1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x3f6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_2
    .packed-switch 0x3ff
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
        :pswitch_0
    .end packed-switch
.end method
