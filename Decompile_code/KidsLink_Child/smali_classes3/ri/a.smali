.class public abstract Lri/a;
.super Ljava/lang/Object;


# direct methods
.method private static a([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    invoke-static {p0, v3}, Llj/h;->g([BI)S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput-short v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static b(Lvg/b;)Lih/a;
    .locals 17

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lvg/b;->l()Lah/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lah/a;->j()Lhg/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lai/h;->W:Lhg/u;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lij/a;

    .line 28
    .line 29
    invoke-static {v0}, Lri/e;->y(Lah/a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v0, v1}, Lij/a;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    sget-object v2, Lai/h;->r:Lhg/u;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Lpi/b;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lhg/v;->y()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lah/a;->m()Lhg/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lai/i;->j(Ljava/lang/Object;)Lai/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lri/e;->G(Lai/i;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v2, v0}, Lpi/b;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    sget-object v2, Lai/h;->v:Lhg/u;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v0, Lji/a;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lri/a;->a([B)[S

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lji/a;-><init>([S)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    sget-object v2, Lvg/a;->O0:Lhg/u;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x4

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lvg/b;->m()Lhg/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v4}, Llj/h;->a([BI)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Lhg/b;->z()[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    array-length v2, v0

    .line 149
    invoke-static {v0, v5, v2}, Llj/a;->k([BII)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v2, v1

    .line 154
    invoke-static {v1, v5, v2}, Llj/a;->k([BII)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lii/h;->g([B[B)Lii/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_3
    array-length v1, v0

    .line 164
    invoke-static {v0, v5, v1}, Llj/a;->k([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lii/h;->f(Ljava/lang/Object;)Lii/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lhg/b;->z()[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    array-length v2, v0

    .line 180
    invoke-static {v0, v5, v2}, Llj/a;->k([BII)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, Lii/c;->c([B[B)Lii/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_5
    array-length v1, v0

    .line 190
    invoke-static {v0, v5, v1}, Llj/a;->k([BII)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lii/c;->b(Ljava/lang/Object;)Lii/c;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_6
    sget-object v2, Lig/a;->a0:Lhg/u;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_23

    .line 206
    .line 207
    sget-object v2, Lig/a;->L0:Lhg/u;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    sget-object v2, Lig/a;->Y0:Lhg/u;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1}, Lri/e;->w(Lhg/u;)Lmi/b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lmi/c;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Lmi/c;-><init>(Lmi/b;[B)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_8
    sget-object v2, Lig/a;->N1:Lhg/u;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lai/a;->n(Ljava/lang/Object;)Lai/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1}, Lri/e;->q(Lhg/u;)Lci/f;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v2, Lci/g;

    .line 268
    .line 269
    invoke-virtual {v0}, Lai/a;->l()[B

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0}, Lai/a;->k()[B

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0}, Lai/a;->m()[B

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v0}, Lai/a;->j()[B

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v0}, Lai/a;->o()[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-direct/range {v2 .. v8}, Lci/g;-><init>(Lci/f;[B[B[B[B[B)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_9
    sget-object v2, Lig/a;->Y1:Lhg/u;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1}, Lri/e;->h(Lhg/u;)Lgi/d;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lgi/e;

    .line 318
    .line 319
    invoke-direct {v2, v1, v0}, Lgi/e;-><init>(Lgi/d;[B)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_a
    sget-object v2, Lig/a;->f2:Lhg/u;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v1}, Lri/e;->C(Lhg/u;)Loi/d;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Loi/e;

    .line 348
    .line 349
    invoke-direct {v2, v1, v0}, Loi/e;-><init>(Loi/d;[B)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_b
    sget-object v2, Lig/a;->H2:Lhg/u;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1}, Lri/e;->s(Lhg/u;)Lki/b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lki/c;

    .line 378
    .line 379
    invoke-direct {v2, v1, v0}, Lki/c;-><init>(Lki/b;[B)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_c
    sget-object v2, Lig/a;->O2:Lhg/u;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1}, Lri/e;->o(Lhg/u;)Lei/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lei/e;

    .line 404
    .line 405
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v2, v1, v0}, Lei/e;-><init>(Lei/d;[B)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :cond_d
    sget-object v2, Lig/a;->W2:Lhg/u;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v6, 0x3

    .line 420
    const/4 v7, 0x2

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v1}, Lri/e;->u(Lhg/u;)Lli/b;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v8, Lli/c;

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lhg/c0;->z(I)Lhg/f;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v0, v3}, Lhg/c0;->z(I)Lhg/f;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-virtual {v0, v7}, Lhg/c0;->z(I)Lhg/f;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v0, v6}, Lhg/c0;->z(I)Lhg/f;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-direct/range {v8 .. v13}, Lli/c;-><init>(Lli/b;[B[B[B[B)V

    .line 486
    .line 487
    .line 488
    return-object v8

    .line 489
    :cond_e
    sget-object v2, Lig/a;->d3:Lhg/u;

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1}, Lri/e;->E(Lhg/u;)Lli/f;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    new-instance v8, Lli/g;

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Lhg/c0;->z(I)Lhg/f;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v0, v3}, Lhg/c0;->z(I)Lhg/f;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v0, v7}, Lhg/c0;->z(I)Lhg/f;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v0, v6}, Lhg/c0;->z(I)Lhg/f;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lhg/v;->y()[B

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v0, v5}, Lhg/c0;->z(I)Lhg/f;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-direct/range {v8 .. v14}, Lli/g;-><init>(Lli/f;[B[B[B[B[B)V

    .line 572
    .line 573
    .line 574
    return-object v8

    .line 575
    :cond_f
    sget-object v2, Lig/a;->u1:Lhg/u;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_1d

    .line 582
    .line 583
    sget-object v2, Lig/a;->v1:Lhg/u;

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_1d

    .line 590
    .line 591
    sget-object v2, Lig/a;->w1:Lhg/u;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_10

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_10
    sget-object v2, Lig/a;->r1:Lhg/u;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_1c

    .line 608
    .line 609
    sget-object v2, Lig/a;->s1:Lhg/u;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_11

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_11
    sget-object v2, Lig/a;->k3:Lhg/u;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_12

    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1}, Lri/e;->b(Lhg/u;)Lbi/c;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Lbi/c;->b()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v0, v4, v2}, Llj/a;->k([BII)[B

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1}, Lbi/c;->b()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v1}, Lbi/c;->b()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    mul-int/2addr v4, v7

    .line 660
    invoke-static {v0, v3, v4}, Llj/a;->k([BII)[B

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v1}, Lbi/c;->b()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    mul-int/2addr v4, v7

    .line 669
    array-length v5, v0

    .line 670
    invoke-static {v0, v4, v5}, Llj/a;->k([BII)[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v4, Lbi/d;

    .line 675
    .line 676
    invoke-direct {v4, v1, v2, v3, v0}, Lbi/d;-><init>(Lbi/c;[B[B[B)V

    .line 677
    .line 678
    .line 679
    return-object v4

    .line 680
    :cond_12
    sget-object v2, Lig/a;->o3:Lhg/u;

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_13

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1}, Lri/e;->m(Lhg/u;)Lhi/d;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Lhi/e;

    .line 705
    .line 706
    invoke-direct {v2, v1, v0}, Lhi/e;-><init>(Lhi/d;[B)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :cond_13
    sget-object v2, Lig/a;->A1:Lhg/u;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lhg/u;->E(Lhg/u;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_14

    .line 717
    .line 718
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v1}, Lri/e;->A(Lhg/u;)Lni/f;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Lni/g;

    .line 735
    .line 736
    invoke-direct {v2, v1, v0}, Lni/g;-><init>(Lni/f;[B)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :cond_14
    sget-object v2, Lai/h;->w:Lhg/u;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const-string v3, "ClassNotFoundException processing BDS state: "

    .line 747
    .line 748
    if-eqz v2, :cond_17

    .line 749
    .line 750
    invoke-virtual {v0}, Lah/a;->m()Lhg/f;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lai/l;->k(Ljava/lang/Object;)Lai/l;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lai/l;->l()Lah/a;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lah/a;->j()Lhg/u;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Lai/p;->l(Ljava/lang/Object;)Lai/p;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :try_start_0
    new-instance v4, Lsi/y$b;

    .line 775
    .line 776
    new-instance v5, Lsi/x;

    .line 777
    .line 778
    invoke-virtual {v0}, Lai/l;->j()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v1}, Lri/e;->j(Lhg/u;)Ldh/j;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-direct {v5, v0, v6}, Lsi/x;-><init>(ILdh/j;)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v4, v5}, Lsi/y$b;-><init>(Lsi/x;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Lai/p;->k()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-virtual {v4, v0}, Lsi/y$b;->l(I)Lsi/y$b;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v2}, Lai/p;->r()[B

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-virtual {v0, v4}, Lsi/y$b;->q([B)Lsi/y$b;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2}, Lai/p;->p()[B

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v0, v4}, Lsi/y$b;->p([B)Lsi/y$b;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2}, Lai/p;->n()[B

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v0, v4}, Lsi/y$b;->n([B)Lsi/y$b;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v2}, Lai/p;->o()[B

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v0, v4}, Lsi/y$b;->o([B)Lsi/y$b;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2}, Lai/p;->s()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_15

    .line 837
    .line 838
    invoke-virtual {v2}, Lai/p;->m()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v0, v4}, Lsi/y$b;->m(I)Lsi/y$b;

    .line 843
    .line 844
    .line 845
    goto :goto_0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    goto :goto_1

    .line 848
    :cond_15
    :goto_0
    invoke-virtual {v2}, Lai/p;->j()[B

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    if-eqz v4, :cond_16

    .line 853
    .line 854
    invoke-virtual {v2}, Lai/p;->j()[B

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-class v4, Lsi/a;

    .line 859
    .line 860
    invoke-static {v2, v4}, Lsi/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lsi/a;

    .line 865
    .line 866
    invoke-virtual {v2, v1}, Lsi/a;->h(Lhg/u;)Lsi/a;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v0, v1}, Lsi/y$b;->k(Lsi/a;)Lsi/y$b;

    .line 871
    .line 872
    .line 873
    :cond_16
    invoke-virtual {v0}, Lsi/y$b;->j()Lsi/y;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    return-object v0

    .line 878
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 879
    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :cond_17
    sget-object v2, Lai/h;->F:Lhg/u;

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Lhg/z;->p(Lhg/z;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_1a

    .line 910
    .line 911
    invoke-virtual {v0}, Lah/a;->m()Lhg/f;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lai/m;->k(Ljava/lang/Object;)Lai/m;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lai/m;->m()Lah/a;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Lah/a;->j()Lhg/u;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v2}, Lai/n;->l(Ljava/lang/Object;)Lai/n;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v4, Lsi/s$b;

    .line 936
    .line 937
    new-instance v5, Lsi/r;

    .line 938
    .line 939
    invoke-virtual {v0}, Lai/m;->j()I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-virtual {v0}, Lai/m;->l()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v1}, Lri/e;->j(Lhg/u;)Ldh/j;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-direct {v5, v6, v0, v7}, Lsi/r;-><init>(IILdh/j;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v4, v5}, Lsi/s$b;-><init>(Lsi/r;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lai/n;->k()J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-virtual {v4, v5, v6}, Lsi/s$b;->m(J)Lsi/s$b;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v2}, Lai/n;->r()[B

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v0, v4}, Lsi/s$b;->r([B)Lsi/s$b;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v2}, Lai/n;->p()[B

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v0, v4}, Lsi/s$b;->q([B)Lsi/s$b;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v2}, Lai/n;->n()[B

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v0, v4}, Lsi/s$b;->o([B)Lsi/s$b;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v2}, Lai/n;->o()[B

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-virtual {v0, v4}, Lsi/s$b;->p([B)Lsi/s$b;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v2}, Lai/n;->s()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_18

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lai/n;->m()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v4

    .line 1007
    invoke-virtual {v0, v4, v5}, Lsi/s$b;->n(J)Lsi/s$b;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_2

    .line 1011
    :catch_1
    move-exception v0

    .line 1012
    goto :goto_3

    .line 1013
    :cond_18
    :goto_2
    invoke-virtual {v2}, Lai/n;->j()[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    if-eqz v4, :cond_19

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lai/n;->j()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-class v4, Lsi/b;

    .line 1024
    .line 1025
    invoke-static {v2, v4}, Lsi/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lsi/b;

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Lsi/b;->f(Lhg/u;)Lsi/b;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Lsi/s$b;->l(Lsi/b;)Lsi/s$b;

    .line 1036
    .line 1037
    .line 1038
    :cond_19
    invoke-virtual {v0}, Lsi/s$b;->k()Lsi/s;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1042
    return-object v0

    .line 1043
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 1044
    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v1

    .line 1068
    :cond_1a
    sget-object v0, Lai/h;->n:Lhg/u;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Lhg/z;->p(Lhg/z;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1b

    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lai/f;->m(Ljava/lang/Object;)Lai/f;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Lhj/b;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lai/f;->o()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-virtual {v0}, Lai/f;->n()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-virtual {v0}, Lai/f;->k()Ljj/b;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v0}, Lai/f;->l()Ljj/i;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v0}, Lai/f;->p()Ljj/h;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v0}, Lai/f;->j()Lah/a;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v0}, Lah/a;->j()Lhg/u;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v0}, Lri/e;->k(Lhg/u;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-direct/range {v1 .. v7}, Lhj/b;-><init>(IILjj/b;Ljj/i;Ljj/h;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1123
    .line 1124
    const-string v1, "algorithm identifier in private key not recognised"

    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_1c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v0}, Lai/c;->l(Ljava/lang/Object;)Lai/c;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v1}, Lri/e;->f(Lhg/u;)Lfi/b;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    new-instance v2, Lfi/c;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lai/c;->n()[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-virtual {v0}, Lai/c;->k()[B

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v0}, Lai/c;->j()[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v0}, Lai/c;->m()Lai/d;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Lai/d;->j()[B

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-direct/range {v2 .. v7}, Lfi/c;-><init>(Lfi/b;[B[B[B[B)V

    .line 1165
    .line 1166
    .line 1167
    return-object v2

    .line 1168
    :cond_1d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v1}, Lri/e;->d(Lhg/u;)Ldi/c;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    instance-of v1, v0, Lhg/c0;

    .line 1177
    .line 1178
    if-eqz v1, :cond_20

    .line 1179
    .line 1180
    invoke-static {v0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0, v4}, Lhg/c0;->z(I)Lhg/f;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v1}, Lhg/p;->x(Ljava/lang/Object;)Lhg/p;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Lhg/p;->B()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_1f

    .line 1197
    .line 1198
    invoke-virtual/range {p0 .. p0}, Lvg/b;->m()Lhg/b;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/4 v2, 0x6

    .line 1203
    const/4 v4, 0x5

    .line 1204
    if-eqz v1, :cond_1e

    .line 1205
    .line 1206
    invoke-virtual/range {p0 .. p0}, Lvg/b;->m()Lhg/b;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v9, v1}, Lri/c$d;->b(Ldi/c;Lhg/b;)Ldi/e;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v8, Ldi/d;

    .line 1215
    .line 1216
    invoke-virtual {v0, v3}, Lhg/c0;->z(I)Lhg/f;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v3}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v3}, Lhg/b;->z()[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    invoke-virtual {v0, v7}, Lhg/c0;->z(I)Lhg/f;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-static {v3}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v3}, Lhg/b;->z()[B

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    invoke-virtual {v0, v6}, Lhg/c0;->z(I)Lhg/f;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v3}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-virtual {v3}, Lhg/b;->z()[B

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    invoke-virtual {v0, v5}, Lhg/c0;->z(I)Lhg/f;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v3}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v3}, Lhg/b;->z()[B

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    invoke-virtual {v0, v4}, Lhg/c0;->z(I)Lhg/f;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-static {v3}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v3}, Lhg/b;->z()[B

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    invoke-virtual {v0, v2}, Lhg/c0;->z(I)Lhg/f;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Lhg/b;->z()[B

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    invoke-virtual {v1}, Ldi/e;->d()[B

    .line 1289
    .line 1290
    .line 1291
    move-result-object v16

    .line 1292
    invoke-direct/range {v8 .. v16}, Ldi/d;-><init>(Ldi/c;[B[B[B[B[B[B[B)V

    .line 1293
    .line 1294
    .line 1295
    return-object v8

    .line 1296
    :cond_1e
    new-instance v8, Ldi/d;

    .line 1297
    .line 1298
    invoke-virtual {v0, v3}, Lhg/c0;->z(I)Lhg/f;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-static {v1}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1}, Lhg/b;->z()[B

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    invoke-virtual {v0, v7}, Lhg/c0;->z(I)Lhg/f;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v1}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v1}, Lhg/b;->z()[B

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11

    .line 1322
    invoke-virtual {v0, v6}, Lhg/c0;->z(I)Lhg/f;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v1}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Lhg/b;->z()[B

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    invoke-virtual {v0, v5}, Lhg/c0;->z(I)Lhg/f;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v1}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Lhg/b;->z()[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v13

    .line 1346
    invoke-virtual {v0, v4}, Lhg/c0;->z(I)Lhg/f;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v1}, Lhg/b;->z()[B

    .line 1355
    .line 1356
    .line 1357
    move-result-object v14

    .line 1358
    invoke-virtual {v0, v2}, Lhg/c0;->z(I)Lhg/f;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Lhg/b;->z()[B

    .line 1367
    .line 1368
    .line 1369
    move-result-object v15

    .line 1370
    const/16 v16, 0x0

    .line 1371
    .line 1372
    invoke-direct/range {v8 .. v16}, Ldi/d;-><init>(Ldi/c;[B[B[B[B[B[B[B)V

    .line 1373
    .line 1374
    .line 1375
    return-object v8

    .line 1376
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 1377
    .line 1378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    const-string v3, "unknown private key version: "

    .line 1384
    .line 1385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    throw v0

    .line 1399
    :cond_20
    instance-of v1, v0, Lhg/o1;

    .line 1400
    .line 1401
    if-eqz v1, :cond_22

    .line 1402
    .line 1403
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual/range {p0 .. p0}, Lvg/b;->m()Lhg/b;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-eqz v1, :cond_21

    .line 1416
    .line 1417
    invoke-virtual/range {p0 .. p0}, Lvg/b;->m()Lhg/b;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v9, v1}, Lri/c$d;->b(Ldi/c;Lhg/b;)Ldi/e;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    new-instance v2, Ldi/d;

    .line 1426
    .line 1427
    invoke-direct {v2, v9, v0, v1}, Ldi/d;-><init>(Ldi/c;[BLdi/e;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v2

    .line 1431
    :cond_21
    new-instance v1, Ldi/d;

    .line 1432
    .line 1433
    const/4 v2, 0x0

    .line 1434
    invoke-direct {v1, v9, v0, v2}, Ldi/d;-><init>(Ldi/c;[BLdi/e;)V

    .line 1435
    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 1439
    .line 1440
    const-string v1, "not supported"

    .line 1441
    .line 1442
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v0

    .line 1446
    :cond_23
    :goto_6
    invoke-static {v1}, Lri/e;->I(Lhg/u;)Lqi/e;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual/range {p0 .. p0}, Lvg/b;->o()Lhg/f;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    instance-of v1, v0, Lhg/c0;

    .line 1455
    .line 1456
    if-eqz v1, :cond_24

    .line 1457
    .line 1458
    invoke-static {v0}, Lai/j;->j(Ljava/lang/Object;)Lai/j;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Lai/j;->k()Lai/k;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    new-instance v2, Lqi/f;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lai/j;->m()[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v0}, Lai/j;->l()[B

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    invoke-virtual {v1}, Lai/k;->l()[B

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    invoke-virtual {v1}, Lai/k;->k()[B

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    invoke-direct/range {v2 .. v7}, Lqi/f;-><init>(Lqi/e;[B[B[B[B)V

    .line 1485
    .line 1486
    .line 1487
    return-object v2

    .line 1488
    :cond_24
    new-instance v1, Lqi/f;

    .line 1489
    .line 1490
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-direct {v1, v3, v0}, Lqi/f;-><init>(Lqi/e;[B)V

    .line 1499
    .line 1500
    .line 1501
    return-object v1

    .line 1502
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1503
    .line 1504
    const-string v1, "keyInfo array null"

    .line 1505
    .line 1506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v0
.end method
