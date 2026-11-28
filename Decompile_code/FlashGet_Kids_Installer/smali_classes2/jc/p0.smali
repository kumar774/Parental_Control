.class public final Ljc/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1603#2,9:302\n1855#2:311\n1856#2:313\n1612#2:314\n1747#2,3:315\n1360#2:318\n1446#2,5:319\n1603#2,9:324\n1855#2:333\n1856#2:336\n1612#2:337\n1549#2:338\n1620#2,3:339\n1#3:312\n1#3:334\n1#3:335\n1#3:342\n*S KotlinDebug\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n*L\n121#1:302,9\n121#1:311\n121#1:313\n121#1:314\n130#1:315,3\n131#1:318\n131#1:319,5\n151#1:324,9\n151#1:333\n151#1:336\n151#1:337\n181#1:338\n181#1:339,3\n121#1:312\n151#1:335\n*E\n"
.end annotation


# static fields
.field public static final a:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    const-string v1, "\u4cf9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ljc/p0;->a:Lod/c;

    .line 10
    return-void
.end method

.method public static final a(Lud/b;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p0, Lce/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lce/o;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_c

    .line 13
    iget-object v0, v0, Lce/o;->c:Lge/h0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto/16 :goto_10

    .line 19
    :cond_1
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    const/16 v4, 0xa

    .line 29
    invoke-static {v2, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lud/g;

    .line 52
    invoke-static {v4, p1}, Ljc/p0;->r(Lud/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0}, Lmc/h;->N(Lge/h0;)Lmc/i;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    const/4 v2, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v4, Ljc/p0$a;->a:[I

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v2

    .line 74
    aget v2, v4, v2

    .line 76
    :goto_2
    const/4 v4, 0x0

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p0

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    move-result p0

    .line 96
    new-array p1, p0, [D

    .line 98
    :goto_3
    if-ge v4, p0, :cond_8

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "\u4cfa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    check-cast v0, Ljava/lang/Double;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    move-result-wide v0

    .line 115
    aput-wide v0, p1, v4

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/util/List;

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    move-result p0

    .line 130
    new-array p1, p0, [J

    .line 132
    :goto_4
    if-ge v4, p0, :cond_8

    .line 134
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "\u4cfb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    aput-wide v0, p1, v4

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/List;

    .line 160
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    move-result p0

    .line 164
    new-array p1, p0, [F

    .line 166
    :goto_5
    if-ge v4, p0, :cond_8

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    const-string v1, "\u4cfc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v0, Ljava/lang/Float;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 182
    move-result v0

    .line 183
    aput v0, p1, v4

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_5

    .line 188
    :pswitch_4
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/util/List;

    .line 194
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    move-result p0

    .line 198
    new-array p1, p0, [I

    .line 200
    :goto_6
    if-ge v4, p0, :cond_8

    .line 202
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    const-string v1, "\u4cfd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v0

    .line 217
    aput v0, p1, v4

    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 221
    goto :goto_6

    .line 222
    :pswitch_5
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/util/List;

    .line 228
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 231
    move-result p0

    .line 232
    new-array p1, p0, [S

    .line 234
    :goto_7
    if-ge v4, p0, :cond_8

    .line 236
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    const-string v1, "\u4cfe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast v0, Ljava/lang/Short;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 250
    move-result v0

    .line 251
    aput-short v0, p1, v4

    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 255
    goto :goto_7

    .line 256
    :pswitch_6
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/util/List;

    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 265
    move-result p0

    .line 266
    new-array p1, p0, [B

    .line 268
    :goto_8
    if-ge v4, p0, :cond_8

    .line 270
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    const-string v1, "\u4cff"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast v0, Ljava/lang/Byte;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 284
    move-result v0

    .line 285
    aput-byte v0, p1, v4

    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 289
    goto :goto_8

    .line 290
    :pswitch_7
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/util/List;

    .line 296
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    move-result p0

    .line 300
    new-array p1, p0, [C

    .line 302
    :goto_9
    if-ge v4, p0, :cond_8

    .line 304
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    const-string v1, "\u4d00"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    check-cast v0, Ljava/lang/Character;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 318
    move-result v0

    .line 319
    aput-char v0, p1, v4

    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 323
    goto :goto_9

    .line 324
    :pswitch_8
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljava/util/List;

    .line 330
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 333
    move-result p0

    .line 334
    new-array p1, p0, [Z

    .line 336
    :goto_a
    if-ge v4, p0, :cond_8

    .line 338
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    const-string v1, "\u4d01"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v0

    .line 353
    aput-boolean v0, p1, v4

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 357
    goto :goto_a

    .line 358
    :pswitch_9
    invoke-static {v0}, Lmc/h;->c0(Lge/h0;)Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_b

    .line 364
    invoke-virtual {v0}, Lge/h0;->W0()Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lza/i0;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lge/l1;

    .line 374
    invoke-interface {v0}, Lge/l1;->b()Lge/h0;

    .line 377
    move-result-object v0

    .line 378
    const-string v2, "\u4d02"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Lge/h0;->Y0()Lge/h1;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Lge/h1;->E()Lpc/h;

    .line 390
    move-result-object v2

    .line 391
    instance-of v5, v2, Lpc/e;

    .line 393
    if-eqz v5, :cond_4

    .line 395
    check-cast v2, Lpc/e;

    .line 397
    goto :goto_b

    .line 398
    :cond_4
    move-object v2, v1

    .line 399
    :goto_b
    if-eqz v2, :cond_a

    .line 401
    invoke-static {v0}, Lmc/h;->u0(Lge/h0;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_5

    .line 407
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    check-cast p0, Ljava/util/List;

    .line 413
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 416
    move-result p0

    .line 417
    new-array p1, p0, [Ljava/lang/String;

    .line 419
    :goto_c
    if-ge v4, p0, :cond_8

    .line 421
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    const-string v1, "\u4d03"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 432
    aput-object v0, p1, v4

    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 436
    goto :goto_c

    .line 437
    :cond_5
    invoke-static {v2}, Lmc/h;->k0(Lpc/e;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_6

    .line 443
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Ljava/util/List;

    .line 449
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 452
    move-result p0

    .line 453
    new-array p1, p0, [Ljava/lang/Class;

    .line 455
    :goto_d
    if-ge v4, p0, :cond_8

    .line 457
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    const-string v1, "\u4d04"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    check-cast v0, Ljava/lang/Class;

    .line 468
    aput-object v0, p1, v4

    .line 470
    add-int/lit8 v4, v4, 0x1

    .line 472
    goto :goto_d

    .line 473
    :cond_6
    invoke-static {v2}, Lwd/c;->k(Lpc/h;)Lod/b;

    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_9

    .line 479
    const/4 v2, 0x4

    .line 480
    invoke-static {p1, v0, v4, v2, v1}, Ljc/p0;->n(Ljava/lang/ClassLoader;Lod/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 483
    move-result-object p1

    .line 484
    if-nez p1, :cond_7

    .line 486
    goto :goto_f

    .line 487
    :cond_7
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ljava/util/List;

    .line 493
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 496
    move-result p0

    .line 497
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    const-string p1, "\u4d05"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 503
    invoke-static {p0, p1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    move-object p1, p0

    .line 507
    check-cast p1, [Ljava/lang/Object;

    .line 509
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 512
    move-result p0

    .line 513
    :goto_e
    if-ge v4, p0, :cond_8

    .line 515
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    aput-object v0, p1, v4

    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 523
    goto :goto_e

    .line 524
    :cond_8
    return-object p1

    .line 525
    :cond_9
    :goto_f
    return-object v1

    .line 526
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 528
    new-instance p1, Ljava/lang/StringBuilder;

    .line 530
    const-string v1, "\u4d06"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    throw p0

    .line 550
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 552
    const-string p1, "\u4d07"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 554
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 564
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object p0

    .line 570
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    throw p1

    .line 574
    :cond_c
    :goto_10
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Object;)Ljc/n;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljc/n<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljc/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljc/n;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 12
    invoke-static {p0}, Ljc/p0;->c(Ljava/lang/Object;)Ljc/s;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p0}, Ljc/p0;->d(Ljava/lang/Object;)Ljc/b0;

    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Ljc/s;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljc/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljc/s;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 13
    instance-of v0, p0, Lwb/g0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lwb/g0;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lwb/q;->x0()Lgc/c;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Ljc/s;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljc/s;

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)Ljc/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljc/b0<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljc/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljc/b0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 13
    instance-of v0, p0, Lwb/j1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lwb/j1;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lwb/j1;->x0()Lgc/c;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Ljc/b0;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljc/b0;

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static final e(Lqc/a;)Ljava/util/List;
    .locals 4
    .param p0    # Lqc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lqc/a;->m()Lqc/g;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqc/c;

    .line 31
    invoke-interface {v1}, Lqc/c;->o()Lpc/a1;

    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Luc/b;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    check-cast v2, Luc/b;

    .line 41
    iget-object v1, v2, Luc/b;->b:Ljava/lang/annotation/Annotation;

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v3, v2, Luc/l$a;

    .line 46
    if-eqz v3, :cond_4

    .line 48
    check-cast v2, Luc/l$a;

    .line 50
    iget-object v1, v2, Luc/l$a;->b:Lvc/p;

    .line 52
    instance-of v2, v1, Lvc/e;

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 57
    check-cast v1, Lvc/e;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    iget-object v1, v1, Lvc/e;->a:Ljava/lang/annotation/Annotation;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v1}, Ljc/p0;->o(Lqc/c;)Ljava/lang/annotation/Annotation;

    .line 71
    move-result-object v1

    .line 72
    :goto_2
    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v0}, Ljc/p0;->s(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d09"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_9

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_9

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    move-result-object p0

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    const-wide/16 v0, 0x0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 131
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    const-string v0, "\u4d0a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    const-string v2, "\u4d0b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_9
    const/4 p0, 0x0

    .line 166
    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Class;Lqd/o;Lld/c;Lld/g;Lld/a;Lvb/p;)Lpc/a;
    .locals 14
    .param p0    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqd/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lld/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lqd/o;",
            "D::",
            "Lpc/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Lld/c;",
            "Lld/g;",
            "Lld/a;",
            "Lvb/p<",
            "-",
            "Lce/x;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 4
    const-string v2, "\u4d0c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "\u4d0d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "\u4d0e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    move-object/from16 v5, p2

    .line 19
    invoke-static {v5, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "\u4d0f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    move-object/from16 v7, p3

    .line 26
    invoke-static {v7, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "\u4d10"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    move-object/from16 v9, p4

    .line 33
    invoke-static {v9, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "\u4d11"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Ljc/h0;->b(Ljava/lang/Class;)Luc/k;

    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v0, Ljd/a$i;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljd/a$i;

    .line 52
    iget-object v3, v3, Ljd/a$i;->x:Ljava/util/List;

    .line 54
    :goto_0
    move-object v12, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v3, v0, Ljd/a$n;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Ljd/a$n;

    .line 63
    iget-object v3, v3, Ljd/a$n;->x:Ljava/util/List;

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v13, Lce/n;

    .line 68
    iget-object v4, v2, Luc/k;->a:Lce/l;

    .line 70
    iget-object v6, v4, Lce/l;->b:Lpc/h0;

    .line 72
    sget-object v2, Lld/h;->b:Lld/h$a;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Lld/h;->a()Lld/h;

    .line 80
    move-result-object v8

    .line 81
    const-string v2, "\u4d12"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v12, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v3, v13

    .line 89
    move-object/from16 v5, p2

    .line 91
    move-object/from16 v7, p3

    .line 93
    move-object/from16 v9, p4

    .line 95
    invoke-direct/range {v3 .. v12}, Lce/n;-><init>(Lce/l;Lld/c;Lpc/m;Lld/g;Lld/h;Lld/a;Lee/g;Lce/e0;Ljava/util/List;)V

    .line 98
    new-instance v2, Lce/x;

    .line 100
    invoke-direct {v2, v13}, Lce/x;-><init>(Lce/n;)V

    .line 103
    invoke-interface {v1, v2, p1}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpc/a;

    .line 109
    return-object v0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string v3, "\u4d13"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1
.end method

.method public static final i(Lpc/a;)Lpc/x0;
    .locals 1
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/a;->p0()Lpc/x0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lpc/n;->c()Lpc/m;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u4d14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lpc/e;

    .line 23
    invoke-interface {p0}, Lpc/e;->U0()Lpc/x0;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final j()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/p0;->a:Lod/c;

    .line 3
    return-object v0
.end method

.method public static final k(Lgc/s;)Z
    .locals 2
    .param p0    # Lgc/s;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljc/d0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljc/d0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Ljc/d0;->o:Lge/h0;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-static {p0}, Lsd/g;->c(Lge/h0;)Z

    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 28
    move v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public static final l(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d15"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v0, "\u4d16"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_0

    .line 27
    :cond_0
    const-class p0, [J

    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v0, "\u4d17"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-class p0, [F

    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string v0, "\u4d18"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-class p0, [I

    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "\u4d19"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-class p0, [Ljava/lang/Object;

    .line 65
    return-object p0

    .line 66
    :sswitch_4
    const-string v0, "\u4d1a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-class p0, [D

    .line 77
    return-object p0

    .line 78
    :sswitch_5
    const-string v0, "\u4d1b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-class p0, [B

    .line 89
    return-object p0

    .line 90
    :sswitch_6
    const-string v0, "\u4d1c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-class p0, [C

    .line 101
    return-object p0

    .line 102
    :sswitch_7
    const-string v0, "\u4d1d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const-class p0, [S

    .line 113
    return-object p0

    .line 114
    :sswitch_8
    const-string v0, "\u4d1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const-class p0, [Z

    .line 125
    return-object p0

    .line 126
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/16 p1, 0x2e

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    const/4 v5, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v2, 0x2e

    .line 143
    const/16 v3, 0x24

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v1, p2

    .line 147
    invoke-static/range {v1 .. v6}, Lue/e0;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    if-lez p3, :cond_a

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v0, "\u4d1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0, p3}, Lue/e0;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/16 p3, 0x4c

    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/16 p1, 0x3b

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    :cond_a
    invoke-static {p0, p1}, Luc/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 13
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Ljava/lang/ClassLoader;Lod/b;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lod/b;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Loc/c;->a:Loc/c;

    .line 3
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lod/c;->j()Lod/d;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "\u4d20"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Loc/c;->n(Lod/d;)Lod/b;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lod/b;->h()Lod/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lod/c;->b()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u4d21"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lod/b;->i()Lod/c;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lod/c;->b()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "\u4d22"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v0, p1, p2}, Ljc/p0;->l(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/ClassLoader;Lod/b;IILjava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljc/p0;->m(Ljava/lang/ClassLoader;Lod/b;I)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lqc/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lwd/c;->i(Lqc/c;)Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Ljc/p0;->p(Lpc/e;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-interface {p0}, Lqc/c;->a()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lod/f;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lud/g;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "\u4d23"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v3, v5}, Ljc/p0;->r(Lud/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v4}, Lod/f;->g()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lxa/q0;

    .line 83
    invoke-direct {v5, v4, v3}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v5, v1

    .line 88
    :goto_3
    if-eqz v5, :cond_3

    .line 90
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v2}, Lza/e1;->B0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 97
    move-result-object p0

    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-static {v0, p0, v1, v2, v1}, Lkc/c;->e(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 105
    return-object p0
.end method

.method public static final p(Lpc/e;)Ljava/lang/Class;
    .locals 2
    .param p0    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/p;->o()Lpc/a1;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u4d24"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, v0, Lhd/t;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lhd/t;

    .line 21
    iget-object p0, v0, Lhd/t;->b:Lhd/r;

    .line 23
    const-string v0, "\u4d25"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Luc/f;

    .line 30
    iget-object p0, p0, Luc/f;->a:Ljava/lang/Class;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Luc/l$a;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Luc/l$a;

    .line 39
    iget-object p0, v0, Luc/l$a;->b:Lvc/p;

    .line 41
    const-string v0, "\u4d26"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p0, Lvc/l;

    .line 48
    iget-object p0, p0, Lvc/l;->a:Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lwd/c;->k(Lpc/h;)Lod/b;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lvc/d;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Ljc/p0;->m(Ljava/lang/ClassLoader;Lod/b;I)Ljava/lang/Class;

    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0
.end method

.method public static final q(Lpc/u;)Lgc/w;
    .locals 1
    .param p0    # Lpc/u;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d08"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpc/t;->e:Lpc/u;

    .line 8
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lgc/w;->PUBLIC:Lgc/w;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lpc/t;->c:Lpc/u;

    .line 19
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object p0, Lgc/w;->PROTECTED:Lgc/w;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lpc/t;->d:Lpc/u;

    .line 30
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sget-object p0, Lgc/w;->INTERNAL:Lgc/w;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lpc/t;->a:Lpc/u;

    .line 41
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lpc/t;->b:Lpc/u;

    .line 51
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    :goto_0
    if-eqz p0, :cond_4

    .line 57
    sget-object p0, Lgc/w;->PRIVATE:Lgc/w;

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    :goto_1
    return-object p0
.end method

.method public static final r(Lud/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lud/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lud/a;

    .line 7
    iget-object p0, p0, Lud/g;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lqc/c;

    .line 11
    invoke-static {p0}, Ljc/p0;->o(Lqc/c;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    instance-of v0, p0, Lud/b;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lud/b;

    .line 23
    invoke-static {p0, p1}, Ljc/p0;->a(Lud/b;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_1
    instance-of v0, p0, Lud/j;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p0, Lud/j;

    .line 36
    iget-object p0, p0, Lud/g;->a:Ljava/lang/Object;

    .line 38
    check-cast p0, Lxa/q0;

    .line 40
    iget-object v0, p0, Lxa/q0;->o:Ljava/lang/Object;

    .line 42
    check-cast v0, Lod/b;

    .line 44
    iget-object p0, p0, Lxa/q0;->p:Ljava/lang/Object;

    .line 46
    check-cast p0, Lod/f;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {p1, v0, v2, v3, v1}, Ljc/p0;->n(Ljava/lang/ClassLoader;Lod/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lod/f;->g()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_0
    move-object p0, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v0, p0, Lud/q;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    check-cast p0, Lud/q;

    .line 73
    iget-object p0, p0, Lud/g;->a:Ljava/lang/Object;

    .line 75
    check-cast p0, Lud/q$b;

    .line 77
    instance-of v0, p0, Lud/q$b$b;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    check-cast p0, Lud/q$b$b;

    .line 83
    iget-object p0, p0, Lud/q$b$b;->a:Lud/f;

    .line 85
    iget-object v0, p0, Lud/f;->a:Lod/b;

    .line 87
    iget p0, p0, Lud/f;->b:I

    .line 89
    invoke-static {p1, v0, p0}, Ljc/p0;->m(Ljava/lang/ClassLoader;Lod/b;I)Ljava/lang/Class;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    instance-of p1, p0, Lud/q$b$a;

    .line 96
    if-eqz p1, :cond_6

    .line 98
    check-cast p0, Lud/q$b$a;

    .line 100
    iget-object p0, p0, Lud/q$b$a;->a:Lge/h0;

    .line 102
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 109
    move-result-object p0

    .line 110
    instance-of p1, p0, Lpc/e;

    .line 112
    if-eqz p1, :cond_5

    .line 114
    check-cast p0, Lpc/e;

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object p0, v1

    .line 118
    :goto_1
    if-eqz p0, :cond_2

    .line 120
    invoke-static {p0}, Ljc/p0;->p(Lpc/e;)Ljava/lang/Class;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    throw p0

    .line 131
    :cond_7
    instance-of p1, p0, Lud/k;

    .line 133
    if-eqz p1, :cond_8

    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    instance-of p1, p0, Lud/s;

    .line 139
    :goto_2
    if-eqz p1, :cond_9

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {p0}, Lud/g;->b()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    :goto_3
    return-object p0
.end method

.method public static final s(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 27
    invoke-static {v1}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "\u4d27"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 68
    invoke-static {v1}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    const-class v4, Lwb/n1;

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_2

    .line 94
    const-string v4, "\u4d28"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    const-string v3, "\u4d29"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 112
    invoke-static {v1}, Lza/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-static {v0, v1}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object p0, v0

    .line 126
    :cond_4
    :goto_2
    return-object p0
.end method
