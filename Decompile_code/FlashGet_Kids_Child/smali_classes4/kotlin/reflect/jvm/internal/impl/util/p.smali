.class public final Lkotlin/reflect/jvm/internal/impl/util/p;
.super Lkotlin/reflect/jvm/internal/impl/util/b;
.source "modifierChecks.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/p;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/p;

    .line 8
    invoke-direct {v5}, Lkotlin/reflect/jvm/internal/impl/util/b;-><init>()V

    .line 11
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/p;->a:Lkotlin/reflect/jvm/internal/impl/util/p;

    .line 13
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 15
    move-object v12, v6

    .line 16
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/q;->k:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 18
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/k$b;->b:Lkotlin/reflect/jvm/internal/impl/util/k$b;

    .line 20
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/t$a;

    .line 22
    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/util/t$a;-><init>(I)V

    .line 25
    new-array v9, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 27
    aput-object v5, v9, v3

    .line 29
    aput-object v8, v9, v4

    .line 31
    const/4 v10, 0x4

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v8, v9

    .line 35
    move-object v9, v13

    .line 36
    invoke-direct/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 39
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 41
    move-object v13, v6

    .line 42
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/q;->l:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 44
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/t$a;

    .line 46
    invoke-direct {v8, v2}, Lkotlin/reflect/jvm/internal/impl/util/t$a;-><init>(I)V

    .line 49
    new-array v9, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 51
    aput-object v5, v9, v3

    .line 53
    aput-object v8, v9, v4

    .line 55
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/p$a;->b:Lkotlin/reflect/jvm/internal/impl/util/p$a;

    .line 57
    invoke-direct {v6, v7, v9, v8}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;)V

    .line 60
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 62
    move-object v14, v15

    .line 63
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/q;->b:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 65
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/m;->a:Lkotlin/reflect/jvm/internal/impl/util/m;

    .line 67
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/t$a;

    .line 69
    invoke-direct {v7, v2}, Lkotlin/reflect/jvm/internal/impl/util/t$a;-><init>(I)V

    .line 72
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/j;->a:Lkotlin/reflect/jvm/internal/impl/util/j;

    .line 74
    new-array v9, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 76
    aput-object v5, v9, v3

    .line 78
    aput-object v6, v9, v4

    .line 80
    aput-object v7, v9, v2

    .line 82
    aput-object v8, v9, v1

    .line 84
    const/16 v19, 0x4

    .line 86
    const/16 v20, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    move-object/from16 v17, v9

    .line 92
    invoke-direct/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 95
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 97
    move-object/from16 v15, v21

    .line 99
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/q;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 101
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/t$a;

    .line 103
    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/util/t$a;-><init>(I)V

    .line 106
    new-array v9, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 108
    aput-object v5, v9, v3

    .line 110
    aput-object v6, v9, v4

    .line 112
    aput-object v7, v9, v2

    .line 114
    aput-object v8, v9, v1

    .line 116
    const/16 v25, 0x4

    .line 118
    const/16 v26, 0x0

    .line 120
    const/16 v24, 0x0

    .line 122
    move-object/from16 v23, v9

    .line 124
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 127
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 129
    move-object/from16 v16, v27

    .line 131
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/q;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 133
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/t$b;

    .line 135
    invoke-direct {v7, v2}, Lkotlin/reflect/jvm/internal/impl/util/t$b;-><init>(I)V

    .line 138
    new-array v9, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 140
    aput-object v5, v9, v3

    .line 142
    aput-object v6, v9, v4

    .line 144
    aput-object v7, v9, v2

    .line 146
    aput-object v8, v9, v1

    .line 148
    const/16 v31, 0x4

    .line 150
    const/16 v32, 0x0

    .line 152
    const/16 v30, 0x0

    .line 154
    move-object/from16 v29, v9

    .line 156
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 159
    new-instance v18, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 161
    move-object/from16 v17, v18

    .line 163
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/q;->i:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 165
    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 167
    aput-object v5, v7, v3

    .line 169
    const/16 v22, 0x4

    .line 171
    const/16 v23, 0x0

    .line 173
    const/16 v21, 0x0

    .line 175
    move-object/from16 v20, v7

    .line 177
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 180
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 182
    move-object/from16 v18, v24

    .line 184
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/q;->h:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 186
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/t$d;->b:Lkotlin/reflect/jvm/internal/impl/util/t$d;

    .line 188
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/r$a;->d:Lkotlin/reflect/jvm/internal/impl/util/r$a;

    .line 190
    new-array v9, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 192
    aput-object v5, v9, v3

    .line 194
    aput-object v7, v9, v4

    .line 196
    aput-object v6, v9, v2

    .line 198
    aput-object v8, v9, v1

    .line 200
    const/16 v28, 0x4

    .line 202
    const/16 v29, 0x0

    .line 204
    const/16 v27, 0x0

    .line 206
    move-object/from16 v26, v9

    .line 208
    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 211
    new-instance v30, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 213
    move-object/from16 v19, v30

    .line 215
    sget-object v31, Lkotlin/reflect/jvm/internal/impl/util/q;->j:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 217
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/t$c;->b:Lkotlin/reflect/jvm/internal/impl/util/t$c;

    .line 219
    new-array v10, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 221
    aput-object v5, v10, v3

    .line 223
    aput-object v9, v10, v4

    .line 225
    const/16 v34, 0x4

    .line 227
    const/16 v35, 0x0

    .line 229
    const/16 v33, 0x0

    .line 231
    move-object/from16 v32, v10

    .line 233
    invoke-direct/range {v30 .. v35}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 236
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 238
    move-object/from16 v20, v21

    .line 240
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/q;->m:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 242
    new-array v10, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 244
    aput-object v5, v10, v3

    .line 246
    aput-object v9, v10, v4

    .line 248
    const/16 v25, 0x4

    .line 250
    const/16 v26, 0x0

    .line 252
    const/16 v24, 0x0

    .line 254
    move-object/from16 v23, v10

    .line 256
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 259
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 261
    move-object/from16 v21, v27

    .line 263
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/q;->n:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 265
    new-array v10, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 267
    aput-object v5, v10, v3

    .line 269
    aput-object v9, v10, v4

    .line 271
    aput-object v8, v10, v2

    .line 273
    const/16 v31, 0x4

    .line 275
    const/16 v32, 0x0

    .line 277
    const/16 v30, 0x0

    .line 279
    move-object/from16 v29, v10

    .line 281
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 284
    new-instance v33, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 286
    move-object/from16 v22, v33

    .line 288
    sget-object v34, Lkotlin/reflect/jvm/internal/impl/util/q;->I:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 290
    new-array v8, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 292
    aput-object v5, v8, v3

    .line 294
    aput-object v7, v8, v4

    .line 296
    aput-object v6, v8, v2

    .line 298
    const/16 v37, 0x4

    .line 300
    const/16 v38, 0x0

    .line 302
    const/16 v36, 0x0

    .line 304
    move-object/from16 v35, v8

    .line 306
    invoke-direct/range {v33 .. v38}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 309
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 311
    move-object/from16 v23, v24

    .line 313
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/q;->J:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 315
    new-array v8, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 317
    aput-object v5, v8, v3

    .line 319
    aput-object v7, v8, v4

    .line 321
    aput-object v6, v8, v2

    .line 323
    const/16 v28, 0x4

    .line 325
    const/16 v29, 0x0

    .line 327
    const/16 v27, 0x0

    .line 329
    move-object/from16 v26, v8

    .line 331
    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 334
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 336
    move-object/from16 v24, v8

    .line 338
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/q;->e:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 340
    new-array v11, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 342
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/k$a;->b:Lkotlin/reflect/jvm/internal/impl/util/k$a;

    .line 344
    aput-object v25, v11, v3

    .line 346
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/p$b;->b:Lkotlin/reflect/jvm/internal/impl/util/p$b;

    .line 348
    invoke-direct {v8, v10, v11, v1}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;)V

    .line 351
    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 353
    move-object/from16 v25, v31

    .line 355
    sget-object v32, Lkotlin/reflect/jvm/internal/impl/util/q;->g:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 357
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 359
    aput-object v5, v1, v3

    .line 361
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/r$b;->d:Lkotlin/reflect/jvm/internal/impl/util/r$b;

    .line 363
    aput-object v8, v1, v4

    .line 365
    aput-object v7, v1, v2

    .line 367
    const/4 v8, 0x3

    .line 368
    aput-object v6, v1, v8

    .line 370
    const/16 v35, 0x4

    .line 372
    const/16 v34, 0x0

    .line 374
    move-object/from16 v33, v1

    .line 376
    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 379
    new-instance v37, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 381
    move-object/from16 v26, v37

    .line 383
    sget-object v38, Lkotlin/reflect/jvm/internal/impl/util/q;->S:Ljava/util/Set;

    .line 385
    const/4 v1, 0x3

    .line 386
    new-array v8, v1, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 388
    aput-object v5, v8, v3

    .line 390
    aput-object v7, v8, v4

    .line 392
    aput-object v6, v8, v2

    .line 394
    const/16 v41, 0x4

    .line 396
    const/16 v42, 0x0

    .line 398
    const/16 v40, 0x0

    .line 400
    move-object/from16 v39, v8

    .line 402
    invoke-direct/range {v37 .. v42}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 405
    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 407
    move-object/from16 v27, v31

    .line 409
    sget-object v32, Lkotlin/reflect/jvm/internal/impl/util/q;->R:Ljava/util/Set;

    .line 411
    new-array v1, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 413
    aput-object v5, v1, v3

    .line 415
    aput-object v9, v1, v4

    .line 417
    move-object/from16 v33, v1

    .line 419
    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 422
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 424
    move-object/from16 v28, v1

    .line 426
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/q;->x:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 428
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/q;->y:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 430
    filled-new-array {v8, v10}, [Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 433
    move-result-object v8

    .line 434
    invoke-static {v8}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/util/Collection;

    .line 440
    new-array v10, v4, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 442
    aput-object v5, v10, v3

    .line 444
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/p$c;->b:Lkotlin/reflect/jvm/internal/impl/util/p$c;

    .line 446
    invoke-direct {v1, v8, v10, v11}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;)V

    .line 449
    new-instance v31, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 451
    move-object/from16 v29, v31

    .line 453
    sget-object v32, Lkotlin/reflect/jvm/internal/impl/util/q;->V:Ljava/util/Set;

    .line 455
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 457
    aput-object v5, v0, v3

    .line 459
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/r$c;->d:Lkotlin/reflect/jvm/internal/impl/util/r$c;

    .line 461
    aput-object v1, v0, v4

    .line 463
    aput-object v7, v0, v2

    .line 465
    const/4 v1, 0x3

    .line 466
    aput-object v6, v0, v1

    .line 468
    move-object/from16 v33, v0

    .line 470
    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 473
    new-instance v37, Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 475
    move-object/from16 v30, v37

    .line 477
    sget-object v38, Lkotlin/reflect/jvm/internal/impl/util/q;->p:Lkotlin/text/r;

    .line 479
    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/util/f;

    .line 481
    aput-object v5, v0, v3

    .line 483
    aput-object v9, v0, v4

    .line 485
    move-object/from16 v39, v0

    .line 487
    invoke-direct/range {v37 .. v42}, Lkotlin/reflect/jvm/internal/impl/util/h;-><init>(Lkotlin/text/r;[Lkotlin/reflect/jvm/internal/impl/util/f;Lq8/l;ILkotlin/jvm/internal/w;)V

    .line 490
    filled-new-array/range {v12 .. v30}, [Lkotlin/reflect/jvm/internal/impl/util/h;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/p;->b:Ljava/util/List;

    .line 500
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/b;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/util/p;Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/p;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/x0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x0;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "\u25b8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    .line 18
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->u0()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e1;->S()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->r(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/p;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
