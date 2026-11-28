.class public final Lx9/y1$f;
.super Landroid/os/Handler;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lx9/y1;


# direct methods
.method public constructor <init>(Lx9/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx9/y1;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 6
    .line 7
    iget-boolean v2, v1, Lx9/y1;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const-string v3, "optBundle"

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    packed-switch v2, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    packed-switch v2, :pswitch_data_3

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    :try_start_1
    const-string v0, "handleMessage RESULT_COARSE_GEO_SUCCESS"

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 46
    .line 47
    invoke-static {v1}, Lx9/y1;->N(Lx9/y1;)Lx9/b5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 54
    .line 55
    invoke-static {v1}, Lx9/y1;->N(Lx9/y1;)Lx9/b5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lx9/b5;->i(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_1
    const-string v0, "handleMessage RESULT_COARSE_LOCATIONCHANGE"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 73
    .line 74
    iget-object v1, v1, Lx9/y1;->c:La2/c;

    .line 75
    .line 76
    invoke-static {v1}, Lx9/q4;->c(La2/c;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    invoke-static {v1, v2, p1}, Lx9/y1;->r(Lx9/y1;ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    const/16 v1, 0x86b

    .line 92
    .line 93
    invoke-static {v0, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :pswitch_3
    const-string v0, "handleMessage RESULT_COARSE_LOCATIONSUCCESS"

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x404

    .line 103
    .line 104
    iput v2, v1, Landroid/os/Message;->what:I

    .line 105
    .line 106
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 111
    .line 112
    iget-object p1, p1, Lx9/y1;->K:Lx9/y1$d;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 118
    .line 119
    invoke-static {p1}, Lx9/y1;->a(Lx9/y1;)La2/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 126
    .line 127
    invoke-static {p1}, Lx9/y1;->a(Lx9/y1;)La2/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, La2/c;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 138
    .line 139
    iget-object p1, p1, Lx9/y1;->d:Lx9/y1$f;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    const-string v0, "handleMessage RESULT_COMMUNAL_GEO_SUCCESS"

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "loc"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, La2/a;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 164
    .line 165
    invoke-static {p1}, Lx9/y1;->T(Lx9/y1;)La2/g;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    const-string v0, "handleMessage RESULT_NETWORK_GEO_SUCCESS"

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 176
    .line 177
    invoke-static {v1}, Lx9/y1;->D(Lx9/y1;)Lx9/f5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 184
    .line 185
    invoke-static {v1}, Lx9/y1;->D(Lx9/y1;)Lx9/f5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Lx9/f5;->i(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    const/16 v1, 0x853

    .line 194
    .line 195
    invoke-static {v0, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :pswitch_7
    const-string v0, "handleMessage RESULT_NETWORK_LOCATIONSUCCESS"

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    iput v2, v1, Landroid/os/Message;->what:I

    .line 207
    .line 208
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    const-string v0, "handleMessage RESULT_NETWORK_LOCATIONCHANGE"

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 227
    .line 228
    iget-object v1, v1, Lx9/y1;->c:La2/c;

    .line 229
    .line 230
    invoke-static {v1}, Lx9/q4;->c(La2/c;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    invoke-static {v1, v2, p1}, Lx9/y1;->r(Lx9/y1;ILandroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_9
    const-string v0, "handleMessage RESULT_CACHE_CALLBACK"

    .line 246
    .line 247
    iget-object p1, v1, Lx9/y1;->a:Lx9/r3;

    .line 248
    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    :goto_2
    invoke-static {v1, p1}, Lx9/y1;->s(Lx9/y1;La2/a;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_1
    new-instance p1, La2/a;

    .line 256
    .line 257
    const-string v1, "LBS"

    .line 258
    .line 259
    invoke-direct {p1, v1}, La2/a;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x21

    .line 263
    .line 264
    invoke-virtual {p1, v1}, La2/a;->n0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_a
    const-string v0, "handleMessage RESULT_LBS_ON_CALLBACK"

    .line 271
    .line 272
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, La2/a;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_b
    const-string v0, "handleMessage RESULT_INSTALLED_MOCK_APP"

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v1, "installMockApp"

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {p1}, Lx9/y1;->M(Z)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_c
    const/16 v1, 0x85d    # 3.0E-42f

    .line 294
    .line 295
    invoke-static {v0, v1}, Lx9/w4;->p(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_d
    const-string v0, "handleMessage RESULT_NGPS_ABLE"

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 306
    .line 307
    const-string v2, "ngpsAble"

    .line 308
    .line 309
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-static {v1, p1}, Lx9/y1;->L(Lx9/y1;Z)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_e
    const-string v0, "handleMessage RESULT_GPS_GEO_SUCCESS"

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 324
    .line 325
    iget-object v1, v1, Lx9/y1;->e:Lx9/d5;

    .line 326
    .line 327
    if-eqz v1, :cond_3

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lx9/d5;->j(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    const-string v0, "handleMessage RESULT_GPS_LOCATIONCHANGE"

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 340
    .line 341
    iget-object v1, v1, Lx9/y1;->c:La2/c;

    .line 342
    .line 343
    invoke-static {v1}, Lx9/q4;->c(La2/c;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 351
    .line 352
    const/16 v2, 0xa

    .line 353
    .line 354
    invoke-static {v1, v2, p1}, Lx9/y1;->r(Lx9/y1;ILandroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_2
    :goto_3
    const-string v0, "handleMessage RESULT_GPS_LOCATIONSUCCESS"

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v2, 0xc

    .line 365
    .line 366
    iput v2, v1, Landroid/os/Message;->what:I

    .line 367
    .line 368
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 373
    .line 374
    iget-object p1, p1, Lx9/y1;->K:Lx9/y1$d;

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 380
    .line 381
    invoke-static {p1}, Lx9/y1;->a(Lx9/y1;)La2/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_3

    .line 386
    .line 387
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 388
    .line 389
    invoke-static {p1}, Lx9/y1;->a(Lx9/y1;)La2/c;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, La2/c;->f()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_3

    .line 398
    .line 399
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 400
    .line 401
    iget-object p1, p1, Lx9/y1;->d:Lx9/y1$f;

    .line 402
    .line 403
    if-eqz p1, :cond_3

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_3
    :goto_4
    return-void

    .line 408
    :cond_4
    const-string v0, "handleMessage RESULT_LBS_LOCATIONSUCCESS"

    .line 409
    .line 410
    iget-object v1, v1, Lx9/y1;->K:Lx9/y1$d;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v2, 0xb

    .line 417
    .line 418
    iput v2, v1, Landroid/os/Message;->what:I

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lx9/y1$f;->a:Lx9/y1;

    .line 428
    .line 429
    :goto_5
    iget-object p1, p1, Lx9/y1;->K:Lx9/y1$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :goto_6
    if-nez v0, :cond_5

    .line 434
    .line 435
    const-string v0, "handleMessage"

    .line 436
    .line 437
    :cond_5
    const-string v1, "AmapLocationManager$MainHandler"

    .line 438
    .line 439
    invoke-static {p1, v1, v0}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
