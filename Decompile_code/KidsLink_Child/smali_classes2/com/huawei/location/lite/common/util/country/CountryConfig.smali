.class public Lcom/huawei/location/lite/common/util/country/CountryConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final DEFAULT_DR_NAME:Ljava/lang/String; = "DR3"

.field private static final DR1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DR1_NAME:Ljava/lang/String; = "DR1"

.field private static final DR2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DR2_NAME:Ljava/lang/String; = "DR2"

.field private static final DR3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DR3_NAME:Ljava/lang/String; = "DR3"

.field private static final DR4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DR4_NAME:Ljava/lang/String; = "DR4"

.field private static final TAG:Ljava/lang/String; = "CountryConfig"


# direct methods
.method static constructor <clinit>()V
    .locals 183

    .line 1
    const-string v0, "CN"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR1:Ljava/util/List;

    .line 12
    .line 13
    const-string v181, "ZM"

    .line 14
    .line 15
    const-string v182, "ZW"

    .line 16
    .line 17
    const-string v1, "AE"

    .line 18
    .line 19
    const-string v2, "AF"

    .line 20
    .line 21
    const-string v3, "AG"

    .line 22
    .line 23
    const-string v4, "AI"

    .line 24
    .line 25
    const-string v5, "AM"

    .line 26
    .line 27
    const-string v6, "AO"

    .line 28
    .line 29
    const-string v7, "AQ"

    .line 30
    .line 31
    const-string v8, "AR"

    .line 32
    .line 33
    const-string v9, "AS"

    .line 34
    .line 35
    const-string v10, "AW"

    .line 36
    .line 37
    const-string v11, "AZ"

    .line 38
    .line 39
    const-string v12, "BB"

    .line 40
    .line 41
    const-string v13, "BD"

    .line 42
    .line 43
    const-string v14, "BF"

    .line 44
    .line 45
    const-string v15, "BH"

    .line 46
    .line 47
    const-string v16, "BI"

    .line 48
    .line 49
    const-string v17, "BJ"

    .line 50
    .line 51
    const-string v18, "BL"

    .line 52
    .line 53
    const-string v19, "BM"

    .line 54
    .line 55
    const-string v20, "BN"

    .line 56
    .line 57
    const-string v21, "BO"

    .line 58
    .line 59
    const-string v22, "BR"

    .line 60
    .line 61
    const-string v23, "BS"

    .line 62
    .line 63
    const-string v24, "BT"

    .line 64
    .line 65
    const-string v25, "BV"

    .line 66
    .line 67
    const-string v26, "BW"

    .line 68
    .line 69
    const-string v27, "BY"

    .line 70
    .line 71
    const-string v28, "BZ"

    .line 72
    .line 73
    const-string v29, "CC"

    .line 74
    .line 75
    const-string v30, "CD"

    .line 76
    .line 77
    const-string v31, "CF"

    .line 78
    .line 79
    const-string v32, "CG"

    .line 80
    .line 81
    const-string v33, "CI"

    .line 82
    .line 83
    const-string v34, "CK"

    .line 84
    .line 85
    const-string v35, "CL"

    .line 86
    .line 87
    const-string v36, "CM"

    .line 88
    .line 89
    const-string v37, "CO"

    .line 90
    .line 91
    const-string v38, "CR"

    .line 92
    .line 93
    const-string v39, "CU"

    .line 94
    .line 95
    const-string v40, "CV"

    .line 96
    .line 97
    const-string v41, "CX"

    .line 98
    .line 99
    const-string v42, "DJ"

    .line 100
    .line 101
    const-string v43, "DM"

    .line 102
    .line 103
    const-string v44, "DO"

    .line 104
    .line 105
    const-string v45, "DZ"

    .line 106
    .line 107
    const-string v46, "EC"

    .line 108
    .line 109
    const-string v47, "EG"

    .line 110
    .line 111
    const-string v48, "EH"

    .line 112
    .line 113
    const-string v49, "ER"

    .line 114
    .line 115
    const-string v50, "ET"

    .line 116
    .line 117
    const-string v51, "FJ"

    .line 118
    .line 119
    const-string v52, "FK"

    .line 120
    .line 121
    const-string v53, "FM"

    .line 122
    .line 123
    const-string v54, "GA"

    .line 124
    .line 125
    const-string v55, "GD"

    .line 126
    .line 127
    const-string v56, "GE"

    .line 128
    .line 129
    const-string v57, "GF"

    .line 130
    .line 131
    const-string v58, "GH"

    .line 132
    .line 133
    const-string v59, "GM"

    .line 134
    .line 135
    const-string v60, "GN"

    .line 136
    .line 137
    const-string v61, "GP"

    .line 138
    .line 139
    const-string v62, "GQ"

    .line 140
    .line 141
    const-string v63, "GS"

    .line 142
    .line 143
    const-string v64, "GT"

    .line 144
    .line 145
    const-string v65, "GU"

    .line 146
    .line 147
    const-string v66, "GW"

    .line 148
    .line 149
    const-string v67, "GY"

    .line 150
    .line 151
    const-string v68, "HK"

    .line 152
    .line 153
    const-string v69, "HM"

    .line 154
    .line 155
    const-string v70, "HN"

    .line 156
    .line 157
    const-string v71, "HT"

    .line 158
    .line 159
    const-string v72, "ID"

    .line 160
    .line 161
    const-string v73, "IN"

    .line 162
    .line 163
    const-string v74, "IO"

    .line 164
    .line 165
    const-string v75, "IQ"

    .line 166
    .line 167
    const-string v76, "JM"

    .line 168
    .line 169
    const-string v77, "JO"

    .line 170
    .line 171
    const-string v78, "JP"

    .line 172
    .line 173
    const-string v79, "KE"

    .line 174
    .line 175
    const-string v80, "KG"

    .line 176
    .line 177
    const-string v81, "KH"

    .line 178
    .line 179
    const-string v82, "KI"

    .line 180
    .line 181
    const-string v83, "KM"

    .line 182
    .line 183
    const-string v84, "KN"

    .line 184
    .line 185
    const-string v85, "KP"

    .line 186
    .line 187
    const-string v86, "KR"

    .line 188
    .line 189
    const-string v87, "KW"

    .line 190
    .line 191
    const-string v88, "KY"

    .line 192
    .line 193
    const-string v89, "KZ"

    .line 194
    .line 195
    const-string v90, "LA"

    .line 196
    .line 197
    const-string v91, "LB"

    .line 198
    .line 199
    const-string v92, "LC"

    .line 200
    .line 201
    const-string v93, "LK"

    .line 202
    .line 203
    const-string v94, "LR"

    .line 204
    .line 205
    const-string v95, "LS"

    .line 206
    .line 207
    const-string v96, "LY"

    .line 208
    .line 209
    const-string v97, "MA"

    .line 210
    .line 211
    const-string v98, "MG"

    .line 212
    .line 213
    const-string v99, "MH"

    .line 214
    .line 215
    const-string v100, "ML"

    .line 216
    .line 217
    const-string v101, "MM"

    .line 218
    .line 219
    const-string v102, "MN"

    .line 220
    .line 221
    const-string v103, "MO"

    .line 222
    .line 223
    const-string v104, "MP"

    .line 224
    .line 225
    const-string v105, "MQ"

    .line 226
    .line 227
    const-string v106, "MR"

    .line 228
    .line 229
    const-string v107, "MS"

    .line 230
    .line 231
    const-string v108, "MU"

    .line 232
    .line 233
    const-string v109, "MV"

    .line 234
    .line 235
    const-string v110, "MW"

    .line 236
    .line 237
    const-string v111, "MX"

    .line 238
    .line 239
    const-string v112, "MY"

    .line 240
    .line 241
    const-string v113, "MZ"

    .line 242
    .line 243
    const-string v114, "NA"

    .line 244
    .line 245
    const-string v115, "NC"

    .line 246
    .line 247
    const-string v116, "NE"

    .line 248
    .line 249
    const-string v117, "NF"

    .line 250
    .line 251
    const-string v118, "NG"

    .line 252
    .line 253
    const-string v119, "NI"

    .line 254
    .line 255
    const-string v120, "NP"

    .line 256
    .line 257
    const-string v121, "NR"

    .line 258
    .line 259
    const-string v122, "NU"

    .line 260
    .line 261
    const-string v123, "OM"

    .line 262
    .line 263
    const-string v124, "PA"

    .line 264
    .line 265
    const-string v125, "PE"

    .line 266
    .line 267
    const-string v126, "PF"

    .line 268
    .line 269
    const-string v127, "PG"

    .line 270
    .line 271
    const-string v128, "PH"

    .line 272
    .line 273
    const-string v129, "PK"

    .line 274
    .line 275
    const-string v130, "PN"

    .line 276
    .line 277
    const-string v131, "PR"

    .line 278
    .line 279
    const-string v132, "PS"

    .line 280
    .line 281
    const-string v133, "PW"

    .line 282
    .line 283
    const-string v134, "PY"

    .line 284
    .line 285
    const-string v135, "QA"

    .line 286
    .line 287
    const-string v136, "RE"

    .line 288
    .line 289
    const-string v137, "RW"

    .line 290
    .line 291
    const-string v138, "SA"

    .line 292
    .line 293
    const-string v139, "SB"

    .line 294
    .line 295
    const-string v140, "SC"

    .line 296
    .line 297
    const-string v141, "SD"

    .line 298
    .line 299
    const-string v142, "SG"

    .line 300
    .line 301
    const-string v143, "SH"

    .line 302
    .line 303
    const-string v144, "SL"

    .line 304
    .line 305
    const-string v145, "SN"

    .line 306
    .line 307
    const-string v146, "SO"

    .line 308
    .line 309
    const-string v147, "SR"

    .line 310
    .line 311
    const-string v148, "SS"

    .line 312
    .line 313
    const-string v149, "ST"

    .line 314
    .line 315
    const-string v150, "SV"

    .line 316
    .line 317
    const-string v151, "SY"

    .line 318
    .line 319
    const-string v152, "SZ"

    .line 320
    .line 321
    const-string v153, "TC"

    .line 322
    .line 323
    const-string v154, "TD"

    .line 324
    .line 325
    const-string v155, "TF"

    .line 326
    .line 327
    const-string v156, "TG"

    .line 328
    .line 329
    const-string v157, "TH"

    .line 330
    .line 331
    const-string v158, "TJ"

    .line 332
    .line 333
    const-string v159, "TK"

    .line 334
    .line 335
    const-string v160, "TL"

    .line 336
    .line 337
    const-string v161, "TM"

    .line 338
    .line 339
    const-string v162, "TN"

    .line 340
    .line 341
    const-string v163, "TO"

    .line 342
    .line 343
    const-string v164, "TT"

    .line 344
    .line 345
    const-string v165, "TV"

    .line 346
    .line 347
    const-string v166, "TW"

    .line 348
    .line 349
    const-string v167, "TZ"

    .line 350
    .line 351
    const-string v168, "UG"

    .line 352
    .line 353
    const-string v169, "UY"

    .line 354
    .line 355
    const-string v170, "UZ"

    .line 356
    .line 357
    const-string v171, "VE"

    .line 358
    .line 359
    const-string v172, "VG"

    .line 360
    .line 361
    const-string v173, "VI"

    .line 362
    .line 363
    const-string v174, "VN"

    .line 364
    .line 365
    const-string v175, "VU"

    .line 366
    .line 367
    const-string v176, "WF"

    .line 368
    .line 369
    const-string v177, "WS"

    .line 370
    .line 371
    const-string v178, "YE"

    .line 372
    .line 373
    const-string v179, "YT"

    .line 374
    .line 375
    const-string v180, "ZA"

    .line 376
    .line 377
    filled-new-array/range {v1 .. v182}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR2:Ljava/util/List;

    .line 386
    .line 387
    const-string v67, "YK"

    .line 388
    .line 389
    const-string v68, "EU"

    .line 390
    .line 391
    const-string v1, "AD"

    .line 392
    .line 393
    const-string v2, "AL"

    .line 394
    .line 395
    const-string v3, "AN"

    .line 396
    .line 397
    const-string v4, "AT"

    .line 398
    .line 399
    const-string v5, "AU"

    .line 400
    .line 401
    const-string v6, "AX"

    .line 402
    .line 403
    const-string v7, "BA"

    .line 404
    .line 405
    const-string v8, "BE"

    .line 406
    .line 407
    const-string v9, "BG"

    .line 408
    .line 409
    const-string v10, "BQ"

    .line 410
    .line 411
    const-string v11, "CA"

    .line 412
    .line 413
    const-string v12, "CH"

    .line 414
    .line 415
    const-string v13, "CW"

    .line 416
    .line 417
    const-string v14, "CY"

    .line 418
    .line 419
    const-string v15, "CZ"

    .line 420
    .line 421
    const-string v16, "DE"

    .line 422
    .line 423
    const-string v17, "DK"

    .line 424
    .line 425
    const-string v18, "EE"

    .line 426
    .line 427
    const-string v19, "ES"

    .line 428
    .line 429
    const-string v20, "FI"

    .line 430
    .line 431
    const-string v21, "FO"

    .line 432
    .line 433
    const-string v22, "FR"

    .line 434
    .line 435
    const-string v23, "GB"

    .line 436
    .line 437
    const-string v24, "GG"

    .line 438
    .line 439
    const-string v25, "GI"

    .line 440
    .line 441
    const-string v26, "GL"

    .line 442
    .line 443
    const-string v27, "GR"

    .line 444
    .line 445
    const-string v28, "HR"

    .line 446
    .line 447
    const-string v29, "HU"

    .line 448
    .line 449
    const-string v30, "IE"

    .line 450
    .line 451
    const-string v31, "IL"

    .line 452
    .line 453
    const-string v32, "IM"

    .line 454
    .line 455
    const-string v33, "IS"

    .line 456
    .line 457
    const-string v34, "IT"

    .line 458
    .line 459
    const-string v35, "JE"

    .line 460
    .line 461
    const-string v36, "LI"

    .line 462
    .line 463
    const-string v37, "LT"

    .line 464
    .line 465
    const-string v38, "LU"

    .line 466
    .line 467
    const-string v39, "LV"

    .line 468
    .line 469
    const-string v40, "MC"

    .line 470
    .line 471
    const-string v41, "MD"

    .line 472
    .line 473
    const-string v42, "ME"

    .line 474
    .line 475
    const-string v43, "MF"

    .line 476
    .line 477
    const-string v44, "MK"

    .line 478
    .line 479
    const-string v45, "MT"

    .line 480
    .line 481
    const-string v46, "NL"

    .line 482
    .line 483
    const-string v47, "NO"

    .line 484
    .line 485
    const-string v48, "NZ"

    .line 486
    .line 487
    const-string v49, "PL"

    .line 488
    .line 489
    const-string v50, "PM"

    .line 490
    .line 491
    const-string v51, "PT"

    .line 492
    .line 493
    const-string v52, "RO"

    .line 494
    .line 495
    const-string v53, "RS"

    .line 496
    .line 497
    const-string v54, "SE"

    .line 498
    .line 499
    const-string v55, "SI"

    .line 500
    .line 501
    const-string v56, "SJ"

    .line 502
    .line 503
    const-string v57, "SK"

    .line 504
    .line 505
    const-string v58, "SM"

    .line 506
    .line 507
    const-string v59, "SX"

    .line 508
    .line 509
    const-string v60, "TR"

    .line 510
    .line 511
    const-string v61, "UA"

    .line 512
    .line 513
    const-string v62, "UM"

    .line 514
    .line 515
    const-string v63, "US"

    .line 516
    .line 517
    const-string v64, "VA"

    .line 518
    .line 519
    const-string v65, "VC"

    .line 520
    .line 521
    const-string v66, "XK"

    .line 522
    .line 523
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR3:Ljava/util/List;

    .line 532
    .line 533
    const-string v0, "RU"

    .line 534
    .line 535
    filled-new-array {v0}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR4:Ljava/util/List;

    .line 544
    .line 545
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static country2DR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DR3"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "DR1"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR2:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "DR2"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR3:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR4:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const-string p0, "DR4"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v1
.end method

.method public static isDR1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DR1"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isDR2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DR2"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isDR3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DR3"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isDR4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DR4"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isDRCountry(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR1:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR2:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR3:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/huawei/location/lite/common/util/country/CountryConfig;->DR4:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method
