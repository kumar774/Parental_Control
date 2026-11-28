.class public final Lwh/a;
.super Ljava/security/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/a$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static c:Ljava/lang/String;

.field public static final d:Lsh/a;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/lang/Class;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ldh/c;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    const-class v0, Lwh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lwh/a;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "BouncyCastle Security Provider v1.78.1"

    .line 14
    .line 15
    sput-object v1, Lwh/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lwh/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lwh/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lwh/a;->d:Lsh/a;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lwh/a;->e:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "java.security.cert.PKIXRevocationChecker"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lth/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lwh/a;->f:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "TLSKDF"

    .line 40
    .line 41
    const-string v1, "SCRYPT"

    .line 42
    .line 43
    const-string v2, "PBEPBKDF1"

    .line 44
    .line 45
    const-string v3, "PBEPBKDF2"

    .line 46
    .line 47
    const-string v4, "PBEPKCS12"

    .line 48
    .line 49
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lwh/a;->g:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "SipHash128"

    .line 56
    .line 57
    const-string v1, "Poly1305"

    .line 58
    .line 59
    const-string v2, "SipHash"

    .line 60
    .line 61
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lwh/a;->h:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "AES"

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    invoke-static {v0, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "ARC4"

    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    invoke-static {v2, v3}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "ARIA"

    .line 84
    .line 85
    invoke-static {v4, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "Blowfish"

    .line 90
    .line 91
    const/16 v6, 0x80

    .line 92
    .line 93
    invoke-static {v5, v6}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v7, "Camellia"

    .line 98
    .line 99
    invoke-static {v7, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "CAST5"

    .line 104
    .line 105
    invoke-static {v8, v6}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "CAST6"

    .line 110
    .line 111
    invoke-static {v9, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "ChaCha"

    .line 116
    .line 117
    invoke-static {v10, v6}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v11, "DES"

    .line 122
    .line 123
    const/16 v12, 0x38

    .line 124
    .line 125
    invoke-static {v11, v12}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v12, "DESede"

    .line 130
    .line 131
    const/16 v13, 0x70

    .line 132
    .line 133
    invoke-static {v12, v13}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v13, "GOST28147"

    .line 138
    .line 139
    invoke-static {v13, v6}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "Grainv1"

    .line 144
    .line 145
    invoke-static {v14, v6}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "Grain128"

    .line 150
    .line 151
    invoke-static {v15, v6}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    const-string v3, "HC128"

    .line 158
    .line 159
    invoke-static {v3, v6}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v6, "HC256"

    .line 164
    .line 165
    invoke-static {v6, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v1, "IDEA"

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    const/16 v0, 0x80

    .line 174
    .line 175
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    const-string v1, "Noekeon"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    const-string v1, "RC2"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    const-string v1, "RC5"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "RC6"

    .line 204
    .line 205
    move-object/from16 v23, v1

    .line 206
    .line 207
    const/16 v1, 0x100

    .line 208
    .line 209
    invoke-static {v0, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v24, v0

    .line 214
    .line 215
    const-string v0, "Rijndael"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Salsa20"

    .line 222
    .line 223
    move-object/from16 v25, v0

    .line 224
    .line 225
    const/16 v0, 0x80

    .line 226
    .line 227
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v22, v1

    .line 232
    .line 233
    const-string v1, "SEED"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Serpent"

    .line 240
    .line 241
    move-object/from16 v27, v1

    .line 242
    .line 243
    const/16 v1, 0x100

    .line 244
    .line 245
    invoke-static {v0, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "Shacal2"

    .line 250
    .line 251
    move-object/from16 v28, v0

    .line 252
    .line 253
    const/16 v0, 0x80

    .line 254
    .line 255
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "Skipjack"

    .line 260
    .line 261
    move-object/from16 v29, v1

    .line 262
    .line 263
    const/16 v1, 0x50

    .line 264
    .line 265
    invoke-static {v0, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "SM4"

    .line 270
    .line 271
    move-object/from16 v30, v0

    .line 272
    .line 273
    const/16 v0, 0x80

    .line 274
    .line 275
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object/from16 v26, v1

    .line 280
    .line 281
    const-string v1, "TEA"

    .line 282
    .line 283
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "Twofish"

    .line 288
    .line 289
    move-object/from16 v32, v1

    .line 290
    .line 291
    const/16 v1, 0x100

    .line 292
    .line 293
    invoke-static {v0, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Threefish"

    .line 298
    .line 299
    move-object/from16 v33, v0

    .line 300
    .line 301
    const/16 v0, 0x80

    .line 302
    .line 303
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v31, v1

    .line 308
    .line 309
    const-string v1, "VMPC"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v34, v1

    .line 316
    .line 317
    const-string v1, "VMPCKSA3"

    .line 318
    .line 319
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v35, v1

    .line 324
    .line 325
    const-string v1, "XTEA"

    .line 326
    .line 327
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v36, v1

    .line 332
    .line 333
    const-string v1, "XSalsa20"

    .line 334
    .line 335
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v37, v1

    .line 340
    .line 341
    const-string v1, "OpenSSLPBKDF"

    .line 342
    .line 343
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "DSTU7624"

    .line 348
    .line 349
    move-object/from16 v39, v1

    .line 350
    .line 351
    const/16 v1, 0x100

    .line 352
    .line 353
    invoke-static {v0, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v18, v0

    .line 358
    .line 359
    const-string v0, "GOST3412_2015"

    .line 360
    .line 361
    invoke-static {v0, v1}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "Zuc"

    .line 366
    .line 367
    move-object/from16 v40, v0

    .line 368
    .line 369
    const/16 v0, 0x80

    .line 370
    .line 371
    invoke-static {v1, v0}, Lwh/a;->l(Ljava/lang/String;I)Ldh/c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v1, 0x26

    .line 376
    .line 377
    new-array v1, v1, [Ldh/c;

    .line 378
    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    aput-object v19, v1, v38

    .line 382
    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    aput-object v2, v1, v19

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    aput-object v4, v1, v2

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    aput-object v5, v1, v2

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    aput-object v7, v1, v2

    .line 395
    .line 396
    const/4 v2, 0x5

    .line 397
    aput-object v8, v1, v2

    .line 398
    .line 399
    const/4 v2, 0x6

    .line 400
    aput-object v9, v1, v2

    .line 401
    .line 402
    const/4 v2, 0x7

    .line 403
    aput-object v10, v1, v2

    .line 404
    .line 405
    const/16 v2, 0x8

    .line 406
    .line 407
    aput-object v11, v1, v2

    .line 408
    .line 409
    const/16 v2, 0x9

    .line 410
    .line 411
    aput-object v12, v1, v2

    .line 412
    .line 413
    const/16 v2, 0xa

    .line 414
    .line 415
    aput-object v13, v1, v2

    .line 416
    .line 417
    const/16 v2, 0xb

    .line 418
    .line 419
    aput-object v14, v1, v2

    .line 420
    .line 421
    const/16 v2, 0xc

    .line 422
    .line 423
    aput-object v15, v1, v2

    .line 424
    .line 425
    const/16 v2, 0xd

    .line 426
    .line 427
    aput-object v3, v1, v2

    .line 428
    .line 429
    const/16 v2, 0xe

    .line 430
    .line 431
    aput-object v6, v1, v2

    .line 432
    .line 433
    const/16 v2, 0xf

    .line 434
    .line 435
    aput-object v17, v1, v2

    .line 436
    .line 437
    const/16 v2, 0x10

    .line 438
    .line 439
    aput-object v20, v1, v2

    .line 440
    .line 441
    const/16 v2, 0x11

    .line 442
    .line 443
    aput-object v21, v1, v2

    .line 444
    .line 445
    const/16 v2, 0x12

    .line 446
    .line 447
    aput-object v23, v1, v2

    .line 448
    .line 449
    const/16 v2, 0x13

    .line 450
    .line 451
    aput-object v24, v1, v2

    .line 452
    .line 453
    aput-object v25, v1, v16

    .line 454
    .line 455
    const/16 v2, 0x15

    .line 456
    .line 457
    aput-object v22, v1, v2

    .line 458
    .line 459
    const/16 v2, 0x16

    .line 460
    .line 461
    aput-object v27, v1, v2

    .line 462
    .line 463
    const/16 v2, 0x17

    .line 464
    .line 465
    aput-object v28, v1, v2

    .line 466
    .line 467
    const/16 v2, 0x18

    .line 468
    .line 469
    aput-object v29, v1, v2

    .line 470
    .line 471
    const/16 v2, 0x19

    .line 472
    .line 473
    aput-object v30, v1, v2

    .line 474
    .line 475
    const/16 v2, 0x1a

    .line 476
    .line 477
    aput-object v26, v1, v2

    .line 478
    .line 479
    const/16 v2, 0x1b

    .line 480
    .line 481
    aput-object v32, v1, v2

    .line 482
    .line 483
    const/16 v2, 0x1c

    .line 484
    .line 485
    aput-object v33, v1, v2

    .line 486
    .line 487
    const/16 v2, 0x1d

    .line 488
    .line 489
    aput-object v31, v1, v2

    .line 490
    .line 491
    const/16 v2, 0x1e

    .line 492
    .line 493
    aput-object v34, v1, v2

    .line 494
    .line 495
    const/16 v2, 0x1f

    .line 496
    .line 497
    aput-object v35, v1, v2

    .line 498
    .line 499
    const/16 v2, 0x20

    .line 500
    .line 501
    aput-object v36, v1, v2

    .line 502
    .line 503
    const/16 v2, 0x21

    .line 504
    .line 505
    aput-object v37, v1, v2

    .line 506
    .line 507
    const/16 v2, 0x22

    .line 508
    .line 509
    aput-object v39, v1, v2

    .line 510
    .line 511
    const/16 v2, 0x23

    .line 512
    .line 513
    aput-object v18, v1, v2

    .line 514
    .line 515
    const/16 v2, 0x24

    .line 516
    .line 517
    aput-object v40, v1, v2

    .line 518
    .line 519
    const/16 v2, 0x25

    .line 520
    .line 521
    aput-object v0, v1, v2

    .line 522
    .line 523
    sput-object v1, Lwh/a;->i:[Ldh/c;

    .line 524
    .line 525
    const-string v0, "EXTERNAL"

    .line 526
    .line 527
    const-string v1, "CompositeSignatures"

    .line 528
    .line 529
    const-string v2, "X509"

    .line 530
    .line 531
    const-string v3, "IES"

    .line 532
    .line 533
    const-string v4, "COMPOSITE"

    .line 534
    .line 535
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lwh/a;->j:[Ljava/lang/String;

    .line 540
    .line 541
    const-string v14, "Falcon"

    .line 542
    .line 543
    const-string v15, "NTRU"

    .line 544
    .line 545
    const-string v1, "DSA"

    .line 546
    .line 547
    const-string v2, "DH"

    .line 548
    .line 549
    const-string v3, "EC"

    .line 550
    .line 551
    const-string v4, "RSA"

    .line 552
    .line 553
    const-string v5, "GOST"

    .line 554
    .line 555
    const-string v6, "ECGOST"

    .line 556
    .line 557
    const-string v7, "ElGamal"

    .line 558
    .line 559
    const-string v8, "DSTU4145"

    .line 560
    .line 561
    const-string v9, "GM"

    .line 562
    .line 563
    const-string v10, "EdEC"

    .line 564
    .line 565
    const-string v11, "LMS"

    .line 566
    .line 567
    const-string v12, "SPHINCSPlus"

    .line 568
    .line 569
    const-string v13, "Dilithium"

    .line 570
    .line 571
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lwh/a;->k:[Ljava/lang/String;

    .line 576
    .line 577
    const-string v23, "Haraka"

    .line 578
    .line 579
    const-string v24, "Blake3"

    .line 580
    .line 581
    const-string v1, "GOST3411"

    .line 582
    .line 583
    const-string v2, "Keccak"

    .line 584
    .line 585
    const-string v3, "MD2"

    .line 586
    .line 587
    const-string v4, "MD4"

    .line 588
    .line 589
    const-string v5, "MD5"

    .line 590
    .line 591
    const-string v6, "SHA1"

    .line 592
    .line 593
    const-string v7, "RIPEMD128"

    .line 594
    .line 595
    const-string v8, "RIPEMD160"

    .line 596
    .line 597
    const-string v9, "RIPEMD256"

    .line 598
    .line 599
    const-string v10, "RIPEMD320"

    .line 600
    .line 601
    const-string v11, "SHA224"

    .line 602
    .line 603
    const-string v12, "SHA256"

    .line 604
    .line 605
    const-string v13, "SHA384"

    .line 606
    .line 607
    const-string v14, "SHA512"

    .line 608
    .line 609
    const-string v15, "SHA3"

    .line 610
    .line 611
    const-string v16, "Skein"

    .line 612
    .line 613
    const-string v17, "SM3"

    .line 614
    .line 615
    const-string v18, "Tiger"

    .line 616
    .line 617
    const-string v19, "Whirlpool"

    .line 618
    .line 619
    const-string v20, "Blake2b"

    .line 620
    .line 621
    const-string v21, "Blake2s"

    .line 622
    .line 623
    const-string v22, "DSTU7564"

    .line 624
    .line 625
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Lwh/a;->l:[Ljava/lang/String;

    .line 630
    .line 631
    const-string v0, "BCFKS"

    .line 632
    .line 633
    const-string v1, "PKCS12"

    .line 634
    .line 635
    const-string v2, "BC"

    .line 636
    .line 637
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Lwh/a;->m:[Ljava/lang/String;

    .line 642
    .line 643
    const-string v0, "DRBG"

    .line 644
    .line 645
    filled-new-array {v0}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lwh/a;->n:[Ljava/lang/String;

    .line 650
    .line 651
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x3ffc7b4a2339c0ecL    # 1.7801

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lwh/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "BC"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwh/a;->a:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Lwh/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lwh/a$a;-><init>(Lwh/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lwh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwh/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lwh/a;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lwh/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lwh/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lwh/a;Ljava/security/Provider$Service;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Ljava/lang/String;[Ldh/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-static {v1}, Ldh/g;->a(Ldh/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ldh/c;->getServiceName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, v1}, Lwh/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lwh/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    sget-object v0, Lig/a;->a0:Lhg/u;

    .line 2
    .line 3
    new-instance v1, Lej/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lig/a;->b0:Lhg/u;

    .line 12
    .line 13
    new-instance v1, Lej/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lig/a;->c0:Lhg/u;

    .line 22
    .line 23
    new-instance v1, Lej/c;

    .line 24
    .line 25
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lig/a;->d0:Lhg/u;

    .line 32
    .line 33
    new-instance v1, Lej/c;

    .line 34
    .line 35
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lig/a;->e0:Lhg/u;

    .line 42
    .line 43
    new-instance v1, Lej/c;

    .line 44
    .line 45
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lig/a;->f0:Lhg/u;

    .line 52
    .line 53
    new-instance v1, Lej/c;

    .line 54
    .line 55
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lig/a;->g0:Lhg/u;

    .line 62
    .line 63
    new-instance v1, Lej/c;

    .line 64
    .line 65
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lig/a;->h0:Lhg/u;

    .line 72
    .line 73
    new-instance v1, Lej/c;

    .line 74
    .line 75
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lig/a;->i0:Lhg/u;

    .line 82
    .line 83
    new-instance v1, Lej/c;

    .line 84
    .line 85
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lig/a;->j0:Lhg/u;

    .line 92
    .line 93
    new-instance v1, Lej/c;

    .line 94
    .line 95
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lig/a;->k0:Lhg/u;

    .line 102
    .line 103
    new-instance v1, Lej/c;

    .line 104
    .line 105
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lig/a;->l0:Lhg/u;

    .line 112
    .line 113
    new-instance v1, Lej/c;

    .line 114
    .line 115
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lig/a;->m0:Lhg/u;

    .line 122
    .line 123
    new-instance v1, Lej/c;

    .line 124
    .line 125
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lig/a;->n0:Lhg/u;

    .line 132
    .line 133
    new-instance v1, Lej/c;

    .line 134
    .line 135
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lig/a;->o0:Lhg/u;

    .line 142
    .line 143
    new-instance v1, Lej/c;

    .line 144
    .line 145
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lig/a;->p0:Lhg/u;

    .line 152
    .line 153
    new-instance v1, Lej/c;

    .line 154
    .line 155
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lig/a;->q0:Lhg/u;

    .line 162
    .line 163
    new-instance v1, Lej/c;

    .line 164
    .line 165
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lig/a;->r0:Lhg/u;

    .line 172
    .line 173
    new-instance v1, Lej/c;

    .line 174
    .line 175
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lig/a;->s0:Lhg/u;

    .line 182
    .line 183
    new-instance v1, Lej/c;

    .line 184
    .line 185
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lig/a;->t0:Lhg/u;

    .line 192
    .line 193
    new-instance v1, Lej/c;

    .line 194
    .line 195
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lig/a;->u0:Lhg/u;

    .line 202
    .line 203
    new-instance v1, Lej/c;

    .line 204
    .line 205
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lig/a;->v0:Lhg/u;

    .line 212
    .line 213
    new-instance v1, Lej/c;

    .line 214
    .line 215
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lig/a;->w0:Lhg/u;

    .line 222
    .line 223
    new-instance v1, Lej/c;

    .line 224
    .line 225
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lig/a;->x0:Lhg/u;

    .line 232
    .line 233
    new-instance v1, Lej/c;

    .line 234
    .line 235
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lig/a;->y0:Lhg/u;

    .line 242
    .line 243
    new-instance v1, Lej/c;

    .line 244
    .line 245
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lig/a;->z0:Lhg/u;

    .line 252
    .line 253
    new-instance v1, Lej/c;

    .line 254
    .line 255
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lig/a;->A0:Lhg/u;

    .line 262
    .line 263
    new-instance v1, Lej/c;

    .line 264
    .line 265
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lig/a;->B0:Lhg/u;

    .line 272
    .line 273
    new-instance v1, Lej/c;

    .line 274
    .line 275
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lig/a;->C0:Lhg/u;

    .line 282
    .line 283
    new-instance v1, Lej/c;

    .line 284
    .line 285
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lig/a;->D0:Lhg/u;

    .line 292
    .line 293
    new-instance v1, Lej/c;

    .line 294
    .line 295
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lig/a;->E0:Lhg/u;

    .line 302
    .line 303
    new-instance v1, Lej/c;

    .line 304
    .line 305
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lig/a;->F0:Lhg/u;

    .line 312
    .line 313
    new-instance v1, Lej/c;

    .line 314
    .line 315
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lig/a;->G0:Lhg/u;

    .line 322
    .line 323
    new-instance v1, Lej/c;

    .line 324
    .line 325
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lig/a;->H0:Lhg/u;

    .line 332
    .line 333
    new-instance v1, Lej/c;

    .line 334
    .line 335
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lig/a;->I0:Lhg/u;

    .line 342
    .line 343
    new-instance v1, Lej/c;

    .line 344
    .line 345
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lig/a;->J0:Lhg/u;

    .line 352
    .line 353
    new-instance v1, Lej/c;

    .line 354
    .line 355
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lig/a;->K0:Lhg/u;

    .line 362
    .line 363
    new-instance v1, Lej/c;

    .line 364
    .line 365
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lig/a;->N0:Lhg/u;

    .line 372
    .line 373
    new-instance v1, Lej/c;

    .line 374
    .line 375
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lig/a;->P0:Lhg/u;

    .line 382
    .line 383
    new-instance v1, Lej/c;

    .line 384
    .line 385
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lig/a;->R0:Lhg/u;

    .line 392
    .line 393
    new-instance v1, Lej/c;

    .line 394
    .line 395
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lhg/u;

    .line 402
    .line 403
    const-string v1, "1.3.9999.6.4.10"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lhg/u;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lej/c;

    .line 409
    .line 410
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lig/a;->S0:Lhg/u;

    .line 417
    .line 418
    new-instance v1, Lej/c;

    .line 419
    .line 420
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lig/a;->U0:Lhg/u;

    .line 427
    .line 428
    new-instance v1, Lej/c;

    .line 429
    .line 430
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lig/a;->W0:Lhg/u;

    .line 437
    .line 438
    new-instance v1, Lej/c;

    .line 439
    .line 440
    invoke-direct {v1}, Lej/c;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lai/h;->r:Lhg/u;

    .line 447
    .line 448
    new-instance v1, Ldj/c;

    .line 449
    .line 450
    invoke-direct {v1}, Ldj/c;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lai/h;->v:Lhg/u;

    .line 457
    .line 458
    new-instance v1, Laj/c;

    .line 459
    .line 460
    invoke-direct {v1}, Laj/c;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lai/h;->w:Lhg/u;

    .line 467
    .line 468
    new-instance v1, Lgj/f;

    .line 469
    .line 470
    invoke-direct {v1}, Lgj/f;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lmh/a;->a:Lhg/u;

    .line 477
    .line 478
    new-instance v1, Lgj/f;

    .line 479
    .line 480
    invoke-direct {v1}, Lgj/f;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lai/h;->F:Lhg/u;

    .line 487
    .line 488
    new-instance v1, Lgj/g;

    .line 489
    .line 490
    invoke-direct {v1}, Lgj/g;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lmh/a;->b:Lhg/u;

    .line 497
    .line 498
    new-instance v1, Lgj/g;

    .line 499
    .line 500
    invoke-direct {v1}, Lgj/g;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lvg/a;->O0:Lhg/u;

    .line 507
    .line 508
    new-instance v1, Lzi/c;

    .line 509
    .line 510
    invoke-direct {v1}, Lzi/c;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lig/a;->Z0:Lhg/u;

    .line 517
    .line 518
    new-instance v1, Lcj/c;

    .line 519
    .line 520
    invoke-direct {v1}, Lcj/c;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lig/a;->r1:Lhg/u;

    .line 527
    .line 528
    new-instance v1, Lwi/c;

    .line 529
    .line 530
    invoke-direct {v1}, Lwi/c;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lig/a;->s1:Lhg/u;

    .line 537
    .line 538
    new-instance v1, Lwi/c;

    .line 539
    .line 540
    invoke-direct {v1}, Lwi/c;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lig/a;->u1:Lhg/u;

    .line 547
    .line 548
    new-instance v1, Lvi/c;

    .line 549
    .line 550
    invoke-direct {v1}, Lvi/c;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lig/a;->v1:Lhg/u;

    .line 557
    .line 558
    new-instance v1, Lvi/c;

    .line 559
    .line 560
    invoke-direct {v1}, Lvi/c;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lig/a;->w1:Lhg/u;

    .line 567
    .line 568
    new-instance v1, Lvi/c;

    .line 569
    .line 570
    invoke-direct {v1}, Lvi/c;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lig/a;->x1:Lhg/u;

    .line 577
    .line 578
    new-instance v1, Lvi/c;

    .line 579
    .line 580
    invoke-direct {v1}, Lvi/c;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lig/a;->y1:Lhg/u;

    .line 587
    .line 588
    new-instance v1, Lvi/c;

    .line 589
    .line 590
    invoke-direct {v1}, Lvi/c;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lig/a;->z1:Lhg/u;

    .line 597
    .line 598
    new-instance v1, Lvi/c;

    .line 599
    .line 600
    invoke-direct {v1}, Lvi/c;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lig/a;->P2:Lhg/u;

    .line 607
    .line 608
    new-instance v1, Lyi/c;

    .line 609
    .line 610
    invoke-direct {v1}, Lyi/c;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lig/a;->Q2:Lhg/u;

    .line 617
    .line 618
    new-instance v1, Lyi/c;

    .line 619
    .line 620
    invoke-direct {v1}, Lyi/c;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lig/a;->R2:Lhg/u;

    .line 627
    .line 628
    new-instance v1, Lyi/c;

    .line 629
    .line 630
    invoke-direct {v1}, Lyi/c;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lig/a;->O1:Lhg/u;

    .line 637
    .line 638
    new-instance v2, Lui/c;

    .line 639
    .line 640
    invoke-direct {v2}, Lui/c;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lig/a;->Q1:Lhg/u;

    .line 647
    .line 648
    new-instance v2, Lui/c;

    .line 649
    .line 650
    invoke-direct {v2}, Lui/c;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lig/a;->S1:Lhg/u;

    .line 657
    .line 658
    new-instance v2, Lui/c;

    .line 659
    .line 660
    invoke-direct {v2}, Lui/c;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, Lig/a;->U1:Lhg/u;

    .line 667
    .line 668
    new-instance v2, Lui/c;

    .line 669
    .line 670
    invoke-direct {v2}, Lui/c;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, Lig/a;->W1:Lhg/u;

    .line 677
    .line 678
    new-instance v2, Lui/c;

    .line 679
    .line 680
    invoke-direct {v2}, Lui/c;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lig/a;->l3:Lhg/u;

    .line 687
    .line 688
    new-instance v2, Lti/c;

    .line 689
    .line 690
    invoke-direct {v2}, Lti/c;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Lig/a;->m3:Lhg/u;

    .line 697
    .line 698
    new-instance v2, Lti/c;

    .line 699
    .line 700
    invoke-direct {v2}, Lti/c;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lig/a;->n3:Lhg/u;

    .line 707
    .line 708
    new-instance v2, Lti/c;

    .line 709
    .line 710
    invoke-direct {v2}, Lti/c;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lig/a;->p3:Lhg/u;

    .line 717
    .line 718
    new-instance v2, Lxi/c;

    .line 719
    .line 720
    invoke-direct {v2}, Lxi/c;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 724
    .line 725
    .line 726
    sget-object v1, Lig/a;->q3:Lhg/u;

    .line 727
    .line 728
    new-instance v2, Lxi/c;

    .line 729
    .line 730
    invoke-direct {v2}, Lxi/c;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Lig/a;->r3:Lhg/u;

    .line 737
    .line 738
    new-instance v2, Lxi/c;

    .line 739
    .line 740
    invoke-direct {v2}, Lxi/c;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, v1, v2}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lyi/c;

    .line 747
    .line 748
    invoke-direct {v1}, Lyi/c;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lig/a;->S2:Lhg/u;

    .line 755
    .line 756
    new-instance v1, Lyi/c;

    .line 757
    .line 758
    invoke-direct {v1}, Lyi/c;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lig/a;->T2:Lhg/u;

    .line 765
    .line 766
    new-instance v1, Lyi/c;

    .line 767
    .line 768
    invoke-direct {v1}, Lyi/c;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lig/a;->U2:Lhg/u;

    .line 775
    .line 776
    new-instance v1, Lyi/c;

    .line 777
    .line 778
    invoke-direct {v1}, Lyi/c;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lig/a;->I2:Lhg/u;

    .line 785
    .line 786
    new-instance v1, Lbj/c;

    .line 787
    .line 788
    invoke-direct {v1}, Lbj/c;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lig/a;->J2:Lhg/u;

    .line 795
    .line 796
    new-instance v1, Lbj/c;

    .line 797
    .line 798
    invoke-direct {v1}, Lbj/c;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lig/a;->K2:Lhg/u;

    .line 805
    .line 806
    new-instance v1, Lbj/c;

    .line 807
    .line 808
    invoke-direct {v1}, Lbj/c;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lig/a;->L2:Lhg/u;

    .line 815
    .line 816
    new-instance v1, Lbj/c;

    .line 817
    .line 818
    invoke-direct {v1}, Lbj/c;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v0, v1}, Lwh/a;->g(Lhg/u;Luh/a;)V

    .line 822
    .line 823
    .line 824
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "$Mappings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lwh/a;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lth/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/InternalError;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "cannot create instance of "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "$Mappings : "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private static l(Ljava/lang/String;I)Ldh/c;
    .locals 1

    .line 1
    new-instance v0, Lwh/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwh/a$c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private m()V
    .locals 9

    .line 1
    const-string v0, "org.bouncycastle.jcajce.provider.digest."

    .line 2
    .line 3
    sget-object v1, Lwh/a;->l:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwh/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwh/a;->g:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lwh/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwh/a;->h:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lwh/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lwh/a;->i:[Ldh/c;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lwh/a;->h(Ljava/lang/String;[Ldh/c;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lwh/a;->j:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, Lwh/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwh/a;->k:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lwh/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    .line 38
    .line 39
    sget-object v1, Lwh/a;->m:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lwh/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    .line 45
    .line 46
    sget-object v1, Lwh/a;->n:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lwh/a;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lwh/a;->j()V

    .line 52
    .line 53
    .line 54
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 55
    .line 56
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 62
    .line 63
    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 69
    .line 70
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 76
    .line 77
    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 83
    .line 84
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "X509Store.CRL/LDAP"

    .line 90
    .line 91
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 97
    .line 98
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 104
    .line 105
    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 111
    .line 112
    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 118
    .line 119
    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "X509StreamParser.CRL"

    .line 125
    .line 126
    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 132
    .line 133
    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 139
    .line 140
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 146
    .line 147
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 153
    .line 154
    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lwh/a;->f:Ljava/lang/Class;

    .line 160
    .line 161
    const-string v1, "CertPathBuilder.PKIX"

    .line 162
    .line 163
    const-string v2, "CertPathValidator.PKIX"

    .line 164
    .line 165
    const-string v3, "CertPathBuilder.RFC3280"

    .line 166
    .line 167
    const-string v4, "CertPathValidator.RFC3280"

    .line 168
    .line 169
    const-string v5, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 170
    .line 171
    const-string v6, "CertPathBuilder.RFC3281"

    .line 172
    .line 173
    const-string v7, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 174
    .line 175
    const-string v8, "CertPathValidator.RFC3281"

    .line 176
    .line 177
    invoke-virtual {p0, v8, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    .line 186
    .line 187
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    .line 191
    .line 192
    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_0
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 203
    .line 204
    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v4, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    const-string v0, "CertStore.Collection"

    .line 211
    .line 212
    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "CertStore.LDAP"

    .line 218
    .line 219
    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v0, "CertStore.Multi"

    .line 225
    .line 226
    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 232
    .line 233
    const-string v1, "LDAP"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public g(Lhg/u;Luh/a;)V
    .locals 1

    .line 1
    sget-object v0, Lwh/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 3

    .line 1
    invoke-static {p2}, Llj/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwh/a;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/security/Provider$Service;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v1, p0, Lwh/a;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lwh/a$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v0}, Lwh/a$b;-><init>(Lwh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    check-cast p1, Ljava/security/Provider$Service;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object p1, p0, Lwh/a;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    return-object v1
.end method
