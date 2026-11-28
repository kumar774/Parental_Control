.class final Lorg/jsoup/parser/c$z;
.super Ljava/lang/Object;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field static final E:[Ljava/lang/String;

.field static final F:[Ljava/lang/String;

.field static final G:[Ljava/lang/String;

.field static final H:[Ljava/lang/String;

.field static final I:[Ljava/lang/String;

.field static final J:[Ljava/lang/String;

.field static final K:[Ljava/lang/String;

.field static final L:[Ljava/lang/String;

.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field static final h:[Ljava/lang/String;

.field static final i:[Ljava/lang/String;

.field static final j:[Ljava/lang/String;

.field static final k:[Ljava/lang/String;

.field static final l:[Ljava/lang/String;

.field static final m:[Ljava/lang/String;

.field static final n:[Ljava/lang/String;

.field static final o:[Ljava/lang/String;

.field static final p:[Ljava/lang/String;

.field static final q:[Ljava/lang/String;

.field static final r:[Ljava/lang/String;

.field static final s:[Ljava/lang/String;

.field static final t:[Ljava/lang/String;

.field static final u:[Ljava/lang/String;

.field static final v:[Ljava/lang/String;

.field static final w:[Ljava/lang/String;

.field static final x:[Ljava/lang/String;

.field static final y:[Ljava/lang/String;

.field static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .prologue
    .line 1
    const-string v0, "command"

    .line 3
    const-string v1, "link"

    .line 5
    const-string v2, "base"

    .line 7
    const-string v3, "basefont"

    .line 9
    const-string v4, "bgsound"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/parser/c$z;->a:[Ljava/lang/String;

    .line 17
    const-string v0, "noframes"

    .line 19
    const-string v1, "style"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/parser/c$z;->b:[Ljava/lang/String;

    .line 27
    const-string v0, "body"

    .line 29
    const-string v2, "br"

    .line 31
    const-string v3, "html"

    .line 33
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lorg/jsoup/parser/c$z;->c:[Ljava/lang/String;

    .line 39
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lorg/jsoup/parser/c$z;->d:[Ljava/lang/String;

    .line 45
    const-string v4, "head"

    .line 47
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lorg/jsoup/parser/c$z;->e:[Ljava/lang/String;

    .line 53
    const-string v9, "noframes"

    .line 55
    const-string v10, "style"

    .line 57
    const-string v5, "basefont"

    .line 59
    const-string v6, "bgsound"

    .line 61
    const-string v7, "link"

    .line 63
    const-string v8, "meta"

    .line 65
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lorg/jsoup/parser/c$z;->f:[Ljava/lang/String;

    .line 71
    const-string v14, "template"

    .line 73
    const-string v15, "title"

    .line 75
    const-string v5, "base"

    .line 77
    const-string v6, "basefont"

    .line 79
    const-string v7, "bgsound"

    .line 81
    const-string v8, "command"

    .line 83
    const-string v9, "link"

    .line 85
    const-string v10, "meta"

    .line 87
    const-string v11, "noframes"

    .line 89
    const-string v12, "script"

    .line 91
    const-string v13, "style"

    .line 93
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Lorg/jsoup/parser/c$z;->g:[Ljava/lang/String;

    .line 99
    const-string v25, "summary"

    .line 101
    const-string v26, "ul"

    .line 103
    const-string v5, "address"

    .line 105
    const-string v6, "article"

    .line 107
    const-string v7, "aside"

    .line 109
    const-string v8, "blockquote"

    .line 111
    const-string v9, "center"

    .line 113
    const-string v10, "details"

    .line 115
    const-string v11, "dir"

    .line 117
    const-string v12, "div"

    .line 119
    const-string v13, "dl"

    .line 121
    const-string v14, "fieldset"

    .line 123
    const-string v15, "figcaption"

    .line 125
    const-string v16, "figure"

    .line 127
    const-string v17, "footer"

    .line 129
    const-string v18, "header"

    .line 131
    const-string v19, "hgroup"

    .line 133
    const-string v20, "menu"

    .line 135
    const-string v21, "nav"

    .line 137
    const-string v22, "ol"

    .line 139
    const-string v23, "p"

    .line 141
    const-string v24, "section"

    .line 143
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Lorg/jsoup/parser/c$z;->h:[Ljava/lang/String;

    .line 149
    const-string v9, "h5"

    .line 151
    const-string v10, "h6"

    .line 153
    const-string v5, "h1"

    .line 155
    const-string v6, "h2"

    .line 157
    const-string v7, "h3"

    .line 159
    const-string v8, "h4"

    .line 161
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    sput-object v2, Lorg/jsoup/parser/c$z;->i:[Ljava/lang/String;

    .line 167
    const-string v2, "div"

    .line 169
    const-string v5, "p"

    .line 171
    const-string v6, "address"

    .line 173
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    sput-object v2, Lorg/jsoup/parser/c$z;->j:[Ljava/lang/String;

    .line 179
    const-string v2, "dd"

    .line 181
    const-string v5, "dt"

    .line 183
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    sput-object v2, Lorg/jsoup/parser/c$z;->k:[Ljava/lang/String;

    .line 189
    const-string v2, "marquee"

    .line 191
    const-string v5, "object"

    .line 193
    const-string v6, "applet"

    .line 195
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    sput-object v2, Lorg/jsoup/parser/c$z;->l:[Ljava/lang/String;

    .line 201
    const-string v2, "source"

    .line 203
    const-string v5, "track"

    .line 205
    const-string v6, "param"

    .line 207
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    sput-object v2, Lorg/jsoup/parser/c$z;->m:[Ljava/lang/String;

    .line 213
    const-string v2, "name"

    .line 215
    const-string v5, "prompt"

    .line 217
    const-string v6, "action"

    .line 219
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    sput-object v2, Lorg/jsoup/parser/c$z;->n:[Ljava/lang/String;

    .line 225
    const-string v14, "thead"

    .line 227
    const-string v15, "tr"

    .line 229
    const-string v5, "caption"

    .line 231
    const-string v6, "col"

    .line 233
    const-string v7, "colgroup"

    .line 235
    const-string v8, "frame"

    .line 237
    const-string v9, "head"

    .line 239
    const-string v10, "tbody"

    .line 241
    const-string v11, "td"

    .line 243
    const-string v12, "tfoot"

    .line 245
    const-string v13, "th"

    .line 247
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    sput-object v2, Lorg/jsoup/parser/c$z;->o:[Ljava/lang/String;

    .line 253
    const-string v27, "summary"

    .line 255
    const-string v28, "ul"

    .line 257
    const-string v5, "address"

    .line 259
    const-string v6, "article"

    .line 261
    const-string v7, "aside"

    .line 263
    const-string v8, "blockquote"

    .line 265
    const-string v9, "button"

    .line 267
    const-string v10, "center"

    .line 269
    const-string v11, "details"

    .line 271
    const-string v12, "dir"

    .line 273
    const-string v13, "div"

    .line 275
    const-string v14, "dl"

    .line 277
    const-string v15, "fieldset"

    .line 279
    const-string v16, "figcaption"

    .line 281
    const-string v17, "figure"

    .line 283
    const-string v18, "footer"

    .line 285
    const-string v19, "header"

    .line 287
    const-string v20, "hgroup"

    .line 289
    const-string v21, "listing"

    .line 291
    const-string v22, "menu"

    .line 293
    const-string v23, "nav"

    .line 295
    const-string v24, "ol"

    .line 297
    const-string v25, "pre"

    .line 299
    const-string v26, "section"

    .line 301
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    sput-object v2, Lorg/jsoup/parser/c$z;->p:[Ljava/lang/String;

    .line 307
    const-string v17, "tt"

    .line 309
    const-string v18, "u"

    .line 311
    const-string v5, "a"

    .line 313
    const-string v6, "b"

    .line 315
    const-string v7, "big"

    .line 317
    const-string v8, "code"

    .line 319
    const-string v9, "em"

    .line 321
    const-string v10, "font"

    .line 323
    const-string v11, "i"

    .line 325
    const-string v12, "nobr"

    .line 327
    const-string v13, "s"

    .line 329
    const-string v14, "small"

    .line 331
    const-string v15, "strike"

    .line 333
    const-string v16, "strong"

    .line 335
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    sput-object v2, Lorg/jsoup/parser/c$z;->q:[Ljava/lang/String;

    .line 341
    const-string v2, "table"

    .line 343
    const-string v5, "tbody"

    .line 345
    const-string v6, "tfoot"

    .line 347
    const-string v7, "thead"

    .line 349
    const-string v8, "tr"

    .line 351
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    sput-object v9, Lorg/jsoup/parser/c$z;->r:[Ljava/lang/String;

    .line 357
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 361
    sput-object v9, Lorg/jsoup/parser/c$z;->s:[Ljava/lang/String;

    .line 363
    const-string v9, "td"

    .line 365
    const-string v10, "th"

    .line 367
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 370
    move-result-object v11

    .line 371
    sput-object v11, Lorg/jsoup/parser/c$z;->t:[Ljava/lang/String;

    .line 373
    const-string v11, "script"

    .line 375
    const-string v12, "template"

    .line 377
    filled-new-array {v11, v1, v12}, [Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    sput-object v1, Lorg/jsoup/parser/c$z;->u:[Ljava/lang/String;

    .line 383
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lorg/jsoup/parser/c$z;->v:[Ljava/lang/String;

    .line 389
    const-string v1, "caption"

    .line 391
    const-string v9, "col"

    .line 393
    const-string v10, "colgroup"

    .line 395
    filled-new-array {v0, v1, v9, v10, v3}, [Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lorg/jsoup/parser/c$z;->w:[Ljava/lang/String;

    .line 401
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lorg/jsoup/parser/c$z;->x:[Ljava/lang/String;

    .line 407
    const-string v18, "thead"

    .line 409
    const-string v19, "tr"

    .line 411
    const-string v11, "caption"

    .line 413
    const-string v12, "col"

    .line 415
    const-string v13, "colgroup"

    .line 417
    const-string v14, "tbody"

    .line 419
    const-string v15, "td"

    .line 421
    const-string v16, "tfoot"

    .line 423
    const-string v17, "th"

    .line 425
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lorg/jsoup/parser/c$z;->y:[Ljava/lang/String;

    .line 431
    const-string v20, "thead"

    .line 433
    const-string v21, "tr"

    .line 435
    const-string v11, "body"

    .line 437
    const-string v12, "caption"

    .line 439
    const-string v13, "col"

    .line 441
    const-string v14, "colgroup"

    .line 443
    const-string v15, "html"

    .line 445
    const-string v16, "tbody"

    .line 447
    const-string v17, "td"

    .line 449
    const-string v18, "tfoot"

    .line 451
    const-string v19, "th"

    .line 453
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Lorg/jsoup/parser/c$z;->z:[Ljava/lang/String;

    .line 459
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lorg/jsoup/parser/c$z;->A:[Ljava/lang/String;

    .line 465
    const-string v15, "tfoot"

    .line 467
    const-string v16, "thead"

    .line 469
    const-string v11, "caption"

    .line 471
    const-string v12, "col"

    .line 473
    const-string v13, "colgroup"

    .line 475
    const-string v14, "tbody"

    .line 477
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Lorg/jsoup/parser/c$z;->B:[Ljava/lang/String;

    .line 483
    const-string v17, "th"

    .line 485
    const-string v18, "tr"

    .line 487
    const-string v11, "body"

    .line 489
    const-string v12, "caption"

    .line 491
    const-string v13, "col"

    .line 493
    const-string v14, "colgroup"

    .line 495
    const-string v15, "html"

    .line 497
    const-string v16, "td"

    .line 499
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lorg/jsoup/parser/c$z;->C:[Ljava/lang/String;

    .line 505
    const-string v16, "thead"

    .line 507
    const-string v17, "tr"

    .line 509
    const-string v11, "caption"

    .line 511
    const-string v12, "col"

    .line 513
    const-string v13, "colgroup"

    .line 515
    const-string v14, "tbody"

    .line 517
    const-string v15, "tfoot"

    .line 519
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lorg/jsoup/parser/c$z;->D:[Ljava/lang/String;

    .line 525
    const-string v16, "td"

    .line 527
    const-string v17, "th"

    .line 529
    const-string v11, "body"

    .line 531
    const-string v12, "caption"

    .line 533
    const-string v13, "col"

    .line 535
    const-string v14, "colgroup"

    .line 537
    const-string v15, "html"

    .line 539
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lorg/jsoup/parser/c$z;->E:[Ljava/lang/String;

    .line 545
    const-string v0, "keygen"

    .line 547
    const-string v2, "textarea"

    .line 549
    const-string v3, "input"

    .line 551
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lorg/jsoup/parser/c$z;->F:[Ljava/lang/String;

    .line 557
    const-string v17, "thead"

    .line 559
    const-string v18, "tr"

    .line 561
    const-string v11, "caption"

    .line 563
    const-string v12, "table"

    .line 565
    const-string v13, "tbody"

    .line 567
    const-string v14, "td"

    .line 569
    const-string v15, "tfoot"

    .line 571
    const-string v16, "th"

    .line 573
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lorg/jsoup/parser/c$z;->G:[Ljava/lang/String;

    .line 579
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lorg/jsoup/parser/c$z;->H:[Ljava/lang/String;

    .line 585
    const-string v0, "noscript"

    .line 587
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Lorg/jsoup/parser/c$z;->I:[Ljava/lang/String;

    .line 593
    const-string v19, "thead"

    .line 595
    const-string v20, "tr"

    .line 597
    const-string v11, "body"

    .line 599
    const-string v12, "col"

    .line 601
    const-string v13, "colgroup"

    .line 603
    const-string v14, "html"

    .line 605
    const-string v15, "tbody"

    .line 607
    const-string v16, "td"

    .line 609
    const-string v17, "tfoot"

    .line 611
    const-string v18, "th"

    .line 613
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    sput-object v0, Lorg/jsoup/parser/c$z;->J:[Ljava/lang/String;

    .line 619
    const-string v19, "template"

    .line 621
    const-string v20, "title"

    .line 623
    const-string v11, "base"

    .line 625
    const-string v12, "basefont"

    .line 627
    const-string v13, "bgsound"

    .line 629
    const-string v14, "link"

    .line 631
    const-string v15, "meta"

    .line 633
    const-string v16, "noframes"

    .line 635
    const-string v17, "script"

    .line 637
    const-string v18, "style"

    .line 639
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Lorg/jsoup/parser/c$z;->K:[Ljava/lang/String;

    .line 645
    filled-new-array {v1, v10, v5, v6, v7}, [Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Lorg/jsoup/parser/c$z;->L:[Ljava/lang/String;

    .line 651
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
