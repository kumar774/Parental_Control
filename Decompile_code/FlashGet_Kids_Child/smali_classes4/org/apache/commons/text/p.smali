.class public Lorg/apache/commons/text/p;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/p$b;,
        Lorg/apache/commons/text/p$c;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/text/translate/b;

.field public static final b:Lorg/apache/commons/text/translate/b;

.field public static final c:Lorg/apache/commons/text/translate/b;

.field public static final d:Lorg/apache/commons/text/translate/b;

.field public static final e:Lorg/apache/commons/text/translate/b;

.field public static final f:Lorg/apache/commons/text/translate/b;

.field public static final g:Lorg/apache/commons/text/translate/b;

.field public static final h:Lorg/apache/commons/text/translate/b;

.field public static final i:Lorg/apache/commons/text/translate/b;

.field public static final j:Lorg/apache/commons/text/translate/b;

.field public static final k:Lorg/apache/commons/text/translate/b;

.field public static final l:Lorg/apache/commons/text/translate/b;

.field public static final m:Lorg/apache/commons/text/translate/b;

.field public static final n:Lorg/apache/commons/text/translate/b;

.field public static final o:Lorg/apache/commons/text/translate/b;

.field public static final p:Lorg/apache/commons/text/translate/b;

.field public static final q:Lorg/apache/commons/text/translate/b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .prologue
    .line 1
    const-string v4, "\""

    .line 3
    const-string v5, "\\\""

    .line 5
    const-string v6, "\\"

    .line 7
    const-string v7, "\\\\"

    .line 9
    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lorg/apache/commons/text/translate/a;

    .line 15
    new-instance v10, Lorg/apache/commons/text/translate/g;

    .line 17
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    invoke-direct {v10, v8}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 24
    new-instance v8, Lorg/apache/commons/text/translate/g;

    .line 26
    sget-object v11, Lorg/apache/commons/text/translate/e;->i:Ljava/util/Map;

    .line 28
    invoke-direct {v8, v11}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 31
    const/16 v12, 0x20

    .line 33
    const/16 v13, 0x7f

    .line 35
    invoke-static {v12, v13}, Lorg/apache/commons/text/translate/f;->o(II)Lorg/apache/commons/text/translate/f;

    .line 38
    move-result-object v14

    .line 39
    const/4 v15, 0x3

    .line 40
    new-array v0, v15, [Lorg/apache/commons/text/translate/b;

    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v10, v0, v1

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v8, v0, v10

    .line 48
    const/4 v8, 0x2

    .line 49
    aput-object v14, v0, v8

    .line 51
    invoke-direct {v9, v0}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 54
    sput-object v9, Lorg/apache/commons/text/p;->a:Lorg/apache/commons/text/translate/b;

    .line 56
    const-string v0, "\'"

    .line 58
    const-string v9, "\\\'"

    .line 60
    invoke-static {v0, v9, v4, v5}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v3, "/"

    .line 69
    const-string v2, "\\/"

    .line 71
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v8, Lorg/apache/commons/text/translate/a;

    .line 76
    new-instance v10, Lorg/apache/commons/text/translate/g;

    .line 78
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    move-result-object v14

    .line 82
    invoke-direct {v10, v14}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 85
    new-instance v14, Lorg/apache/commons/text/translate/g;

    .line 87
    invoke-direct {v14, v11}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 90
    invoke-static {v12, v13}, Lorg/apache/commons/text/translate/f;->o(II)Lorg/apache/commons/text/translate/f;

    .line 93
    move-result-object v16

    .line 94
    new-array v13, v15, [Lorg/apache/commons/text/translate/b;

    .line 96
    aput-object v10, v13, v1

    .line 98
    const/4 v10, 0x1

    .line 99
    aput-object v14, v13, v10

    .line 101
    const/4 v10, 0x2

    .line 102
    aput-object v16, v13, v10

    .line 104
    invoke-direct {v8, v13}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 107
    sput-object v8, Lorg/apache/commons/text/p;->b:Lorg/apache/commons/text/translate/b;

    .line 109
    invoke-static {v4, v5, v6, v7}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Lorg/apache/commons/text/translate/a;

    .line 118
    new-instance v3, Lorg/apache/commons/text/translate/g;

    .line 120
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v3, v8}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 127
    new-instance v8, Lorg/apache/commons/text/translate/g;

    .line 129
    invoke-direct {v8, v11}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 132
    const/16 v10, 0x7e

    .line 134
    invoke-static {v12, v10}, Lorg/apache/commons/text/translate/f;->o(II)Lorg/apache/commons/text/translate/f;

    .line 137
    move-result-object v10

    .line 138
    new-array v11, v15, [Lorg/apache/commons/text/translate/b;

    .line 140
    aput-object v3, v11, v1

    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object v8, v11, v3

    .line 145
    const/4 v3, 0x2

    .line 146
    aput-object v10, v11, v3

    .line 148
    invoke-direct {v2, v11}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 151
    sput-object v2, Lorg/apache/commons/text/p;->c:Lorg/apache/commons/text/translate/b;

    .line 153
    const-string v2, "\u0000"

    .line 155
    const-string v3, ""

    .line 157
    const-string v8, "\u0001"

    .line 159
    invoke-static {v2, v3, v8, v3}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 162
    move-result-object v8

    .line 163
    const-string v10, "\u0002"

    .line 165
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v10, "\u0003"

    .line 170
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v10, "\u0004"

    .line 175
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v10, "\u0005"

    .line 180
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v10, "\u0006"

    .line 185
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v10, "\u0007"

    .line 190
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v10, "\u0008"

    .line 195
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v10, "\u000b"

    .line 200
    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v11, "\u000c"

    .line 205
    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v12, "\u000e"

    .line 210
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v12, "\u000f"

    .line 215
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v12, "\u0010"

    .line 220
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v12, "\u0011"

    .line 225
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v12, "\u0012"

    .line 230
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v12, "\u0013"

    .line 235
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v12, "\u0014"

    .line 240
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v12, "\u0015"

    .line 245
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v12, "\u0016"

    .line 250
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v12, "\u0017"

    .line 255
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v12, "\u0018"

    .line 260
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v12, "\u0019"

    .line 265
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v12, "\u001a"

    .line 270
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v12, "\u001b"

    .line 275
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v12, "\u001c"

    .line 280
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v12, "\u001d"

    .line 285
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v12, "\u001e"

    .line 290
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v12, "\u001f"

    .line 295
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v12, "\ufffe"

    .line 300
    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v13, "\uffff"

    .line 305
    invoke-virtual {v8, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v14, Lorg/apache/commons/text/translate/a;

    .line 310
    new-instance v15, Lorg/apache/commons/text/translate/g;

    .line 312
    sget-object v1, Lorg/apache/commons/text/translate/e;->e:Ljava/util/Map;

    .line 314
    invoke-direct {v15, v1}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 317
    move-object/from16 v17, v0

    .line 319
    new-instance v0, Lorg/apache/commons/text/translate/g;

    .line 321
    move-object/from16 v18, v9

    .line 323
    sget-object v9, Lorg/apache/commons/text/translate/e;->g:Ljava/util/Map;

    .line 325
    invoke-direct {v0, v9}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 328
    move-object/from16 v19, v4

    .line 330
    new-instance v4, Lorg/apache/commons/text/translate/g;

    .line 332
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 335
    move-result-object v8

    .line 336
    invoke-direct {v4, v8}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 339
    const/16 v8, 0x84

    .line 341
    move-object/from16 v20, v5

    .line 343
    const/16 v5, 0x7f

    .line 345
    invoke-static {v5, v8}, Lorg/apache/commons/text/translate/h;->i(II)Lorg/apache/commons/text/translate/h;

    .line 348
    move-result-object v21

    .line 349
    const/16 v5, 0x86

    .line 351
    const/16 v8, 0x9f

    .line 353
    invoke-static {v5, v8}, Lorg/apache/commons/text/translate/h;->i(II)Lorg/apache/commons/text/translate/h;

    .line 356
    move-result-object v22

    .line 357
    new-instance v23, Lorg/apache/commons/text/translate/n;

    .line 359
    invoke-direct/range {v23 .. v23}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 362
    const/4 v5, 0x6

    .line 363
    new-array v8, v5, [Lorg/apache/commons/text/translate/b;

    .line 365
    const/4 v5, 0x0

    .line 366
    aput-object v15, v8, v5

    .line 368
    const/4 v5, 0x1

    .line 369
    aput-object v0, v8, v5

    .line 371
    const/4 v0, 0x2

    .line 372
    aput-object v4, v8, v0

    .line 374
    const/4 v0, 0x3

    .line 375
    aput-object v21, v8, v0

    .line 377
    const/4 v0, 0x4

    .line 378
    aput-object v22, v8, v0

    .line 380
    const/4 v0, 0x5

    .line 381
    aput-object v23, v8, v0

    .line 383
    invoke-direct {v14, v8}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 386
    sput-object v14, Lorg/apache/commons/text/p;->d:Lorg/apache/commons/text/translate/b;

    .line 388
    const-string v0, "&#11;"

    .line 390
    invoke-static {v2, v3, v10, v0}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 393
    move-result-object v0

    .line 394
    const-string v2, "&#12;"

    .line 396
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v2, Lorg/apache/commons/text/translate/a;

    .line 407
    new-instance v4, Lorg/apache/commons/text/translate/g;

    .line 409
    invoke-direct {v4, v1}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 412
    new-instance v5, Lorg/apache/commons/text/translate/g;

    .line 414
    invoke-direct {v5, v9}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 417
    new-instance v8, Lorg/apache/commons/text/translate/g;

    .line 419
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v8, v0}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 426
    const/4 v0, 0x1

    .line 427
    const/16 v9, 0x8

    .line 429
    invoke-static {v0, v9}, Lorg/apache/commons/text/translate/h;->i(II)Lorg/apache/commons/text/translate/h;

    .line 432
    move-result-object v10

    .line 433
    const/16 v0, 0xe

    .line 435
    const/16 v11, 0x1f

    .line 437
    invoke-static {v0, v11}, Lorg/apache/commons/text/translate/h;->i(II)Lorg/apache/commons/text/translate/h;

    .line 440
    move-result-object v0

    .line 441
    const/16 v11, 0x7f

    .line 443
    const/16 v12, 0x84

    .line 445
    invoke-static {v11, v12}, Lorg/apache/commons/text/translate/h;->i(II)Lorg/apache/commons/text/translate/h;

    .line 448
    move-result-object v11

    .line 449
    const/16 v12, 0x86

    .line 451
    const/16 v13, 0x9f

    .line 453
    invoke-static {v12, v13}, Lorg/apache/commons/text/translate/h;->i(II)Lorg/apache/commons/text/translate/h;

    .line 456
    move-result-object v12

    .line 457
    new-instance v13, Lorg/apache/commons/text/translate/n;

    .line 459
    invoke-direct {v13}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 462
    new-array v9, v9, [Lorg/apache/commons/text/translate/b;

    .line 464
    const/4 v14, 0x0

    .line 465
    aput-object v4, v9, v14

    .line 467
    const/4 v4, 0x1

    .line 468
    aput-object v5, v9, v4

    .line 470
    const/4 v4, 0x2

    .line 471
    aput-object v8, v9, v4

    .line 473
    const/4 v4, 0x3

    .line 474
    aput-object v10, v9, v4

    .line 476
    const/4 v4, 0x4

    .line 477
    aput-object v0, v9, v4

    .line 479
    const/4 v0, 0x5

    .line 480
    aput-object v11, v9, v0

    .line 482
    const/4 v0, 0x6

    .line 483
    aput-object v12, v9, v0

    .line 485
    const/4 v0, 0x7

    .line 486
    aput-object v13, v9, v0

    .line 488
    invoke-direct {v2, v9}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 491
    sput-object v2, Lorg/apache/commons/text/p;->e:Lorg/apache/commons/text/translate/b;

    .line 493
    new-instance v0, Lorg/apache/commons/text/translate/a;

    .line 495
    new-instance v2, Lorg/apache/commons/text/translate/g;

    .line 497
    invoke-direct {v2, v1}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 500
    new-instance v4, Lorg/apache/commons/text/translate/g;

    .line 502
    sget-object v5, Lorg/apache/commons/text/translate/e;->a:Ljava/util/Map;

    .line 504
    invoke-direct {v4, v5}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 507
    const/4 v8, 0x2

    .line 508
    new-array v9, v8, [Lorg/apache/commons/text/translate/b;

    .line 510
    const/4 v8, 0x0

    .line 511
    aput-object v2, v9, v8

    .line 513
    const/4 v2, 0x1

    .line 514
    aput-object v4, v9, v2

    .line 516
    invoke-direct {v0, v9}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 519
    sput-object v0, Lorg/apache/commons/text/p;->f:Lorg/apache/commons/text/translate/b;

    .line 521
    new-instance v0, Lorg/apache/commons/text/translate/a;

    .line 523
    new-instance v2, Lorg/apache/commons/text/translate/g;

    .line 525
    invoke-direct {v2, v1}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 528
    new-instance v1, Lorg/apache/commons/text/translate/g;

    .line 530
    invoke-direct {v1, v5}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 533
    new-instance v4, Lorg/apache/commons/text/translate/g;

    .line 535
    sget-object v5, Lorg/apache/commons/text/translate/e;->c:Ljava/util/Map;

    .line 537
    invoke-direct {v4, v5}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 540
    const/4 v5, 0x3

    .line 541
    new-array v8, v5, [Lorg/apache/commons/text/translate/b;

    .line 543
    const/4 v5, 0x0

    .line 544
    aput-object v2, v8, v5

    .line 546
    const/4 v2, 0x1

    .line 547
    aput-object v1, v8, v2

    .line 549
    const/4 v1, 0x2

    .line 550
    aput-object v4, v8, v1

    .line 552
    invoke-direct {v0, v8}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 555
    sput-object v0, Lorg/apache/commons/text/p;->g:Lorg/apache/commons/text/translate/b;

    .line 557
    new-instance v0, Lorg/apache/commons/text/translate/d$a;

    .line 559
    invoke-direct {v0}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 562
    sput-object v0, Lorg/apache/commons/text/p;->h:Lorg/apache/commons/text/translate/b;

    .line 564
    const-string v0, "|"

    .line 566
    const-string v1, "\\|"

    .line 568
    const-string v2, "&"

    .line 570
    const-string v4, "\\&"

    .line 572
    invoke-static {v0, v1, v2, v4}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 575
    move-result-object v0

    .line 576
    const-string v1, ";"

    .line 578
    const-string v2, "\\;"

    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string v1, "<"

    .line 585
    const-string v2, "\\<"

    .line 587
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v1, ">"

    .line 592
    const-string v2, "\\>"

    .line 594
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v1, "("

    .line 599
    const-string v2, "\\("

    .line 601
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, ")"

    .line 606
    const-string v2, "\\)"

    .line 608
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const-string v1, "$"

    .line 613
    const-string v2, "\\$"

    .line 615
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string v1, "`"

    .line 620
    const-string v2, "\\`"

    .line 622
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-object/from16 v1, v19

    .line 630
    move-object/from16 v2, v20

    .line 632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-object/from16 v4, v17

    .line 637
    move-object/from16 v5, v18

    .line 639
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v8, " "

    .line 644
    const-string v9, "\\ "

    .line 646
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string v8, "\t"

    .line 651
    const-string v9, "\\\t"

    .line 653
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v8, "\r\n"

    .line 658
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v8, "\n"

    .line 663
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v8, "*"

    .line 668
    const-string v9, "\\*"

    .line 670
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v8, "?"

    .line 675
    const-string v9, "\\?"

    .line 677
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string v8, "["

    .line 682
    const-string v9, "\\["

    .line 684
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v8, "#"

    .line 689
    const-string v9, "\\#"

    .line 691
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v8, "~"

    .line 696
    const-string v9, "\\~"

    .line 698
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v8, "="

    .line 703
    const-string v9, "\\="

    .line 705
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v8, "%"

    .line 710
    const-string v9, "\\%"

    .line 712
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    new-instance v8, Lorg/apache/commons/text/translate/g;

    .line 717
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v8, v0}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 724
    sput-object v8, Lorg/apache/commons/text/p;->i:Lorg/apache/commons/text/translate/b;

    .line 726
    invoke-static {v7, v6, v2, v1}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v1, Lorg/apache/commons/text/translate/a;

    .line 738
    new-instance v2, Lorg/apache/commons/text/translate/j;

    .line 740
    invoke-direct {v2}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 743
    new-instance v3, Lorg/apache/commons/text/translate/m;

    .line 745
    invoke-direct {v3}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 748
    new-instance v4, Lorg/apache/commons/text/translate/g;

    .line 750
    sget-object v5, Lorg/apache/commons/text/translate/e;->j:Ljava/util/Map;

    .line 752
    invoke-direct {v4, v5}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 755
    new-instance v5, Lorg/apache/commons/text/translate/g;

    .line 757
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v5, v0}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 764
    const/4 v0, 0x4

    .line 765
    new-array v6, v0, [Lorg/apache/commons/text/translate/b;

    .line 767
    const/4 v0, 0x0

    .line 768
    aput-object v2, v6, v0

    .line 770
    const/4 v0, 0x1

    .line 771
    aput-object v3, v6, v0

    .line 773
    const/4 v0, 0x2

    .line 774
    aput-object v4, v6, v0

    .line 776
    const/4 v0, 0x3

    .line 777
    aput-object v5, v6, v0

    .line 779
    invoke-direct {v1, v6}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 782
    sput-object v1, Lorg/apache/commons/text/p;->j:Lorg/apache/commons/text/translate/b;

    .line 784
    sput-object v1, Lorg/apache/commons/text/p;->k:Lorg/apache/commons/text/translate/b;

    .line 786
    sput-object v1, Lorg/apache/commons/text/p;->l:Lorg/apache/commons/text/translate/b;

    .line 788
    new-instance v0, Lorg/apache/commons/text/translate/a;

    .line 790
    new-instance v1, Lorg/apache/commons/text/translate/g;

    .line 792
    sget-object v2, Lorg/apache/commons/text/translate/e;->f:Ljava/util/Map;

    .line 794
    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 797
    new-instance v3, Lorg/apache/commons/text/translate/g;

    .line 799
    sget-object v4, Lorg/apache/commons/text/translate/e;->b:Ljava/util/Map;

    .line 801
    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 804
    new-instance v5, Lorg/apache/commons/text/translate/i;

    .line 806
    const/4 v6, 0x0

    .line 807
    new-array v7, v6, [Lorg/apache/commons/text/translate/i$a;

    .line 809
    invoke-direct {v5, v7}, Lorg/apache/commons/text/translate/i;-><init>([Lorg/apache/commons/text/translate/i$a;)V

    .line 812
    const/4 v7, 0x3

    .line 813
    new-array v8, v7, [Lorg/apache/commons/text/translate/b;

    .line 815
    aput-object v1, v8, v6

    .line 817
    const/4 v1, 0x1

    .line 818
    aput-object v3, v8, v1

    .line 820
    const/4 v1, 0x2

    .line 821
    aput-object v5, v8, v1

    .line 823
    invoke-direct {v0, v8}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 826
    sput-object v0, Lorg/apache/commons/text/p;->m:Lorg/apache/commons/text/translate/b;

    .line 828
    new-instance v0, Lorg/apache/commons/text/translate/a;

    .line 830
    new-instance v1, Lorg/apache/commons/text/translate/g;

    .line 832
    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 835
    new-instance v3, Lorg/apache/commons/text/translate/g;

    .line 837
    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 840
    new-instance v4, Lorg/apache/commons/text/translate/g;

    .line 842
    sget-object v5, Lorg/apache/commons/text/translate/e;->d:Ljava/util/Map;

    .line 844
    invoke-direct {v4, v5}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 847
    new-instance v5, Lorg/apache/commons/text/translate/i;

    .line 849
    const/4 v6, 0x0

    .line 850
    new-array v7, v6, [Lorg/apache/commons/text/translate/i$a;

    .line 852
    invoke-direct {v5, v7}, Lorg/apache/commons/text/translate/i;-><init>([Lorg/apache/commons/text/translate/i$a;)V

    .line 855
    const/4 v7, 0x4

    .line 856
    new-array v7, v7, [Lorg/apache/commons/text/translate/b;

    .line 858
    aput-object v1, v7, v6

    .line 860
    const/4 v1, 0x1

    .line 861
    aput-object v3, v7, v1

    .line 863
    const/4 v1, 0x2

    .line 864
    aput-object v4, v7, v1

    .line 866
    const/4 v1, 0x3

    .line 867
    aput-object v5, v7, v1

    .line 869
    invoke-direct {v0, v7}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 872
    sput-object v0, Lorg/apache/commons/text/p;->n:Lorg/apache/commons/text/translate/b;

    .line 874
    new-instance v0, Lorg/apache/commons/text/translate/a;

    .line 876
    new-instance v1, Lorg/apache/commons/text/translate/g;

    .line 878
    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 881
    new-instance v2, Lorg/apache/commons/text/translate/g;

    .line 883
    sget-object v3, Lorg/apache/commons/text/translate/e;->h:Ljava/util/Map;

    .line 885
    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/g;-><init>(Ljava/util/Map;)V

    .line 888
    new-instance v3, Lorg/apache/commons/text/translate/i;

    .line 890
    const/4 v4, 0x0

    .line 891
    new-array v5, v4, [Lorg/apache/commons/text/translate/i$a;

    .line 893
    invoke-direct {v3, v5}, Lorg/apache/commons/text/translate/i;-><init>([Lorg/apache/commons/text/translate/i$a;)V

    .line 896
    const/4 v5, 0x3

    .line 897
    new-array v5, v5, [Lorg/apache/commons/text/translate/b;

    .line 899
    aput-object v1, v5, v4

    .line 901
    const/4 v1, 0x1

    .line 902
    aput-object v2, v5, v1

    .line 904
    const/4 v1, 0x2

    .line 905
    aput-object v3, v5, v1

    .line 907
    invoke-direct {v0, v5}, Lorg/apache/commons/text/translate/a;-><init>([Lorg/apache/commons/text/translate/b;)V

    .line 910
    sput-object v0, Lorg/apache/commons/text/p;->o:Lorg/apache/commons/text/translate/b;

    .line 912
    new-instance v0, Lorg/apache/commons/text/translate/d$b;

    .line 914
    invoke-direct {v0}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 917
    sput-object v0, Lorg/apache/commons/text/p;->p:Lorg/apache/commons/text/translate/b;

    .line 919
    new-instance v0, Lorg/apache/commons/text/p$c;

    .line 921
    invoke-direct {v0}, Lorg/apache/commons/text/translate/b;-><init>()V

    .line 924
    sput-object v0, Lorg/apache/commons/text/p;->q:Lorg/apache/commons/text/translate/b;

    .line 926
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/apache/commons/text/translate/b;)Lorg/apache/commons/text/p$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/p$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/text/p$b;-><init>(Lorg/apache/commons/text/translate/b;Lorg/apache/commons/text/p$a;)V

    .line 7
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->h:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->b:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->f:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->g:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->a:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->c:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->i:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->d:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->e:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->p:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->k:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->m:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->n:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->j:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->l:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->q:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/p;->o:Lorg/apache/commons/text/translate/b;

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
