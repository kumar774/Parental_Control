.class public Lorg/jsoup/parser/h;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 8
    const-string v68, "marquee"

    .line 10
    const-string v69, "listing"

    .line 12
    const-string v1, "html"

    .line 14
    const-string v2, "head"

    .line 16
    const-string v3, "body"

    .line 18
    const-string v4, "frameset"

    .line 20
    const-string v5, "script"

    .line 22
    const-string v6, "noscript"

    .line 24
    const-string v7, "style"

    .line 26
    const-string v8, "meta"

    .line 28
    const-string v9, "link"

    .line 30
    const-string v10, "title"

    .line 32
    const-string v11, "frame"

    .line 34
    const-string v12, "noframes"

    .line 36
    const-string v13, "section"

    .line 38
    const-string v14, "nav"

    .line 40
    const-string v15, "aside"

    .line 42
    const-string v16, "hgroup"

    .line 44
    const-string v17, "header"

    .line 46
    const-string v18, "footer"

    .line 48
    const-string v19, "p"

    .line 50
    const-string v20, "h1"

    .line 52
    const-string v21, "h2"

    .line 54
    const-string v22, "h3"

    .line 56
    const-string v23, "h4"

    .line 58
    const-string v24, "h5"

    .line 60
    const-string v25, "h6"

    .line 62
    const-string v26, "ul"

    .line 64
    const-string v27, "ol"

    .line 66
    const-string v28, "pre"

    .line 68
    const-string v29, "div"

    .line 70
    const-string v30, "blockquote"

    .line 72
    const-string v31, "hr"

    .line 74
    const-string v32, "address"

    .line 76
    const-string v33, "figure"

    .line 78
    const-string v34, "figcaption"

    .line 80
    const-string v35, "form"

    .line 82
    const-string v36, "fieldset"

    .line 84
    const-string v37, "ins"

    .line 86
    const-string v38, "del"

    .line 88
    const-string v39, "dl"

    .line 90
    const-string v40, "dt"

    .line 92
    const-string v41, "dd"

    .line 94
    const-string v42, "li"

    .line 96
    const-string v43, "table"

    .line 98
    const-string v44, "caption"

    .line 100
    const-string v45, "thead"

    .line 102
    const-string v46, "tfoot"

    .line 104
    const-string v47, "tbody"

    .line 106
    const-string v48, "colgroup"

    .line 108
    const-string v49, "col"

    .line 110
    const-string v50, "tr"

    .line 112
    const-string v51, "th"

    .line 114
    const-string v52, "td"

    .line 116
    const-string v53, "video"

    .line 118
    const-string v54, "audio"

    .line 120
    const-string v55, "canvas"

    .line 122
    const-string v56, "details"

    .line 124
    const-string v57, "menu"

    .line 126
    const-string v58, "plaintext"

    .line 128
    const-string v59, "template"

    .line 130
    const-string v60, "article"

    .line 132
    const-string v61, "main"

    .line 134
    const-string v62, "svg"

    .line 136
    const-string v63, "math"

    .line 138
    const-string v64, "center"

    .line 140
    const-string v65, "template"

    .line 142
    const-string v66, "dir"

    .line 144
    const-string v67, "applet"

    .line 146
    filled-new-array/range {v1 .. v69}, [Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lorg/jsoup/parser/h;->l:[Ljava/lang/String;

    .line 152
    const-string v67, "strike"

    .line 154
    const-string v68, "nobr"

    .line 156
    const-string v1, "object"

    .line 158
    const-string v2, "base"

    .line 160
    const-string v3, "font"

    .line 162
    const-string v4, "tt"

    .line 164
    const-string v5, "i"

    .line 166
    const-string v6, "b"

    .line 168
    const-string v7, "u"

    .line 170
    const-string v8, "big"

    .line 172
    const-string v9, "small"

    .line 174
    const-string v10, "em"

    .line 176
    const-string v11, "strong"

    .line 178
    const-string v12, "dfn"

    .line 180
    const-string v13, "code"

    .line 182
    const-string v14, "samp"

    .line 184
    const-string v15, "kbd"

    .line 186
    const-string v16, "var"

    .line 188
    const-string v17, "cite"

    .line 190
    const-string v18, "abbr"

    .line 192
    const-string v19, "time"

    .line 194
    const-string v20, "acronym"

    .line 196
    const-string v21, "mark"

    .line 198
    const-string v22, "ruby"

    .line 200
    const-string v23, "rt"

    .line 202
    const-string v24, "rp"

    .line 204
    const-string v25, "a"

    .line 206
    const-string v26, "img"

    .line 208
    const-string v27, "br"

    .line 210
    const-string v28, "wbr"

    .line 212
    const-string v29, "map"

    .line 214
    const-string v30, "q"

    .line 216
    const-string v31, "sub"

    .line 218
    const-string v32, "sup"

    .line 220
    const-string v33, "bdo"

    .line 222
    const-string v34, "iframe"

    .line 224
    const-string v35, "embed"

    .line 226
    const-string v36, "span"

    .line 228
    const-string v37, "input"

    .line 230
    const-string v38, "select"

    .line 232
    const-string v39, "textarea"

    .line 234
    const-string v40, "label"

    .line 236
    const-string v41, "button"

    .line 238
    const-string v42, "optgroup"

    .line 240
    const-string v43, "option"

    .line 242
    const-string v44, "legend"

    .line 244
    const-string v45, "datalist"

    .line 246
    const-string v46, "keygen"

    .line 248
    const-string v47, "output"

    .line 250
    const-string v48, "progress"

    .line 252
    const-string v49, "meter"

    .line 254
    const-string v50, "area"

    .line 256
    const-string v51, "param"

    .line 258
    const-string v52, "source"

    .line 260
    const-string v53, "track"

    .line 262
    const-string v54, "summary"

    .line 264
    const-string v55, "command"

    .line 266
    const-string v56, "device"

    .line 268
    const-string v57, "area"

    .line 270
    const-string v58, "basefont"

    .line 272
    const-string v59, "bgsound"

    .line 274
    const-string v60, "menuitem"

    .line 276
    const-string v61, "param"

    .line 278
    const-string v62, "source"

    .line 280
    const-string v63, "track"

    .line 282
    const-string v64, "data"

    .line 284
    const-string v65, "bdi"

    .line 286
    const-string v66, "s"

    .line 288
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lorg/jsoup/parser/h;->m:[Ljava/lang/String;

    .line 294
    const-string v21, "source"

    .line 296
    const-string v22, "track"

    .line 298
    const-string v2, "meta"

    .line 300
    const-string v3, "link"

    .line 302
    const-string v4, "base"

    .line 304
    const-string v5, "frame"

    .line 306
    const-string v6, "img"

    .line 308
    const-string v7, "br"

    .line 310
    const-string v8, "wbr"

    .line 312
    const-string v9, "embed"

    .line 314
    const-string v10, "hr"

    .line 316
    const-string v11, "input"

    .line 318
    const-string v12, "keygen"

    .line 320
    const-string v13, "col"

    .line 322
    const-string v14, "command"

    .line 324
    const-string v15, "device"

    .line 326
    const-string v16, "area"

    .line 328
    const-string v17, "basefont"

    .line 330
    const-string v18, "bgsound"

    .line 332
    const-string v19, "menuitem"

    .line 334
    const-string v20, "param"

    .line 336
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    sput-object v1, Lorg/jsoup/parser/h;->n:[Ljava/lang/String;

    .line 342
    const-string v19, "del"

    .line 344
    const-string v20, "s"

    .line 346
    const-string v2, "title"

    .line 348
    const-string v3, "a"

    .line 350
    const-string v4, "p"

    .line 352
    const-string v5, "h1"

    .line 354
    const-string v6, "h2"

    .line 356
    const-string v7, "h3"

    .line 358
    const-string v8, "h4"

    .line 360
    const-string v9, "h5"

    .line 362
    const-string v10, "h6"

    .line 364
    const-string v11, "pre"

    .line 366
    const-string v12, "address"

    .line 368
    const-string v13, "li"

    .line 370
    const-string v14, "th"

    .line 372
    const-string v15, "td"

    .line 374
    const-string v16, "script"

    .line 376
    const-string v17, "style"

    .line 378
    const-string v18, "ins"

    .line 380
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Lorg/jsoup/parser/h;->o:[Ljava/lang/String;

    .line 386
    const-string v1, "pre"

    .line 388
    const-string v2, "plaintext"

    .line 390
    const-string v3, "title"

    .line 392
    const-string v4, "textarea"

    .line 394
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    sput-object v1, Lorg/jsoup/parser/h;->p:[Ljava/lang/String;

    .line 400
    const-string v11, "select"

    .line 402
    const-string v12, "textarea"

    .line 404
    const-string v5, "button"

    .line 406
    const-string v6, "fieldset"

    .line 408
    const-string v7, "input"

    .line 410
    const-string v8, "keygen"

    .line 412
    const-string v9, "object"

    .line 414
    const-string v10, "output"

    .line 416
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    sput-object v1, Lorg/jsoup/parser/h;->q:[Ljava/lang/String;

    .line 422
    const-string v1, "object"

    .line 424
    const-string v2, "select"

    .line 426
    const-string v3, "input"

    .line 428
    const-string v5, "keygen"

    .line 430
    filled-new-array {v3, v5, v1, v2, v4}, [Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    sput-object v1, Lorg/jsoup/parser/h;->r:[Ljava/lang/String;

    .line 436
    array-length v1, v0

    .line 437
    const/4 v2, 0x0

    .line 438
    move v3, v2

    .line 439
    :goto_0
    if-ge v3, v1, :cond_0

    .line 441
    aget-object v4, v0, v3

    .line 443
    new-instance v5, Lorg/jsoup/parser/h;

    .line 445
    invoke-direct {v5, v4}, Lorg/jsoup/parser/h;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-static {v5}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/h;)V

    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 453
    goto :goto_0

    .line 454
    :cond_0
    sget-object v0, Lorg/jsoup/parser/h;->m:[Ljava/lang/String;

    .line 456
    array-length v1, v0

    .line 457
    move v3, v2

    .line 458
    :goto_1
    if-ge v3, v1, :cond_1

    .line 460
    aget-object v4, v0, v3

    .line 462
    new-instance v5, Lorg/jsoup/parser/h;

    .line 464
    invoke-direct {v5, v4}, Lorg/jsoup/parser/h;-><init>(Ljava/lang/String;)V

    .line 467
    iput-boolean v2, v5, Lorg/jsoup/parser/h;->d:Z

    .line 469
    iput-boolean v2, v5, Lorg/jsoup/parser/h;->e:Z

    .line 471
    invoke-static {v5}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/h;)V

    .line 474
    add-int/lit8 v3, v3, 0x1

    .line 476
    goto :goto_1

    .line 477
    :cond_1
    sget-object v0, Lorg/jsoup/parser/h;->n:[Ljava/lang/String;

    .line 479
    array-length v1, v0

    .line 480
    move v3, v2

    .line 481
    :goto_2
    const/4 v4, 0x1

    .line 482
    if-ge v3, v1, :cond_2

    .line 484
    aget-object v5, v0, v3

    .line 486
    sget-object v6, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 488
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Lorg/jsoup/parser/h;

    .line 494
    invoke-static {v5}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 497
    iput-boolean v4, v5, Lorg/jsoup/parser/h;->f:Z

    .line 499
    add-int/lit8 v3, v3, 0x1

    .line 501
    goto :goto_2

    .line 502
    :cond_2
    sget-object v0, Lorg/jsoup/parser/h;->o:[Ljava/lang/String;

    .line 504
    array-length v1, v0

    .line 505
    move v3, v2

    .line 506
    :goto_3
    if-ge v3, v1, :cond_3

    .line 508
    aget-object v5, v0, v3

    .line 510
    sget-object v6, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 512
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lorg/jsoup/parser/h;

    .line 518
    invoke-static {v5}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 521
    iput-boolean v2, v5, Lorg/jsoup/parser/h;->e:Z

    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 525
    goto :goto_3

    .line 526
    :cond_3
    sget-object v0, Lorg/jsoup/parser/h;->p:[Ljava/lang/String;

    .line 528
    array-length v1, v0

    .line 529
    move v3, v2

    .line 530
    :goto_4
    if-ge v3, v1, :cond_4

    .line 532
    aget-object v5, v0, v3

    .line 534
    sget-object v6, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 536
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lorg/jsoup/parser/h;

    .line 542
    invoke-static {v5}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 545
    iput-boolean v4, v5, Lorg/jsoup/parser/h;->h:Z

    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 549
    goto :goto_4

    .line 550
    :cond_4
    sget-object v0, Lorg/jsoup/parser/h;->q:[Ljava/lang/String;

    .line 552
    array-length v1, v0

    .line 553
    move v3, v2

    .line 554
    :goto_5
    if-ge v3, v1, :cond_5

    .line 556
    aget-object v5, v0, v3

    .line 558
    sget-object v6, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 560
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lorg/jsoup/parser/h;

    .line 566
    invoke-static {v5}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 569
    iput-boolean v4, v5, Lorg/jsoup/parser/h;->i:Z

    .line 571
    add-int/lit8 v3, v3, 0x1

    .line 573
    goto :goto_5

    .line 574
    :cond_5
    sget-object v0, Lorg/jsoup/parser/h;->r:[Ljava/lang/String;

    .line 576
    array-length v1, v0

    .line 577
    :goto_6
    if-ge v2, v1, :cond_6

    .line 579
    aget-object v3, v0, v2

    .line 581
    sget-object v5, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 583
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lorg/jsoup/parser/h;

    .line 589
    invoke-static {v3}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 592
    iput-boolean v4, v3, Lorg/jsoup/parser/h;->j:Z

    .line 594
    add-int/lit8 v2, v2, 0x1

    .line 596
    goto :goto_6

    .line 597
    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->d:Z

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->f:Z

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->g:Z

    .line 14
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->h:Z

    .line 16
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->i:Z

    .line 18
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->j:Z

    .line 20
    iput-object p1, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static r(Lorg/jsoup/parser/h;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static t(Ljava/lang/String;)Lorg/jsoup/parser/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/parser/h;->u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/jsoup/parser/h;

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lorg/jsoup/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/jsoup/parser/h;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v1, Lorg/jsoup/parser/h;

    .line 35
    invoke-direct {v1, p0}, Lorg/jsoup/parser/h;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    iput-boolean p0, v1, Lorg/jsoup/parser/h;->d:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/f;->f()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/parser/h;

    .line 57
    move-result-object v1

    .line 58
    iput-object p0, v1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v0

    .line 62
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected a()Lorg/jsoup/parser/h;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/parser/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->e:Z

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/parser/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->d:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->f:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/jsoup/parser/h;

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->f:Z

    .line 26
    iget-boolean v3, p1, Lorg/jsoup/parser/h;->f:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->e:Z

    .line 33
    iget-boolean v3, p1, Lorg/jsoup/parser/h;->e:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->d:Z

    .line 40
    iget-boolean v3, p1, Lorg/jsoup/parser/h;->d:Z

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->h:Z

    .line 47
    iget-boolean v3, p1, Lorg/jsoup/parser/h;->h:Z

    .line 49
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->g:Z

    .line 54
    iget-boolean v3, p1, Lorg/jsoup/parser/h;->g:Z

    .line 56
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->i:Z

    .line 61
    iget-boolean v3, p1, Lorg/jsoup/parser/h;->i:Z

    .line 63
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->j:Z

    .line 68
    iget-boolean p1, p1, Lorg/jsoup/parser/h;->j:Z

    .line 70
    if-ne v1, p1, :cond_9

    .line 72
    goto :goto_0

    .line 73
    :cond_9
    move v0, v2

    .line 74
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->i:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->j:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->d:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->d:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->e:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->f:Z

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->g:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->h:Z

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->i:Z

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-boolean v1, p0, Lorg/jsoup/parser/h;->j:Z

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/h;->k:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/h;->h:Z

    .line 3
    return v0
.end method

.method s()Lorg/jsoup/parser/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/h;->g:Z

    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
