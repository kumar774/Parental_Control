.class public final Ljc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1#2:333\n*E\n"
.end annotation


# direct methods
.method public static final synthetic a(Ljc/b0$a;Z)Lkc/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljc/c0;->b(Ljc/b0$a;Z)Lkc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljc/b0$a;Z)Lkc/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0$a<",
            "**>;Z)",
            "Lkc/e<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljc/r;->o:Ljc/r$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljc/r;->J()Lue/r;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ljc/b0;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lue/r;->k(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Lkc/k;->a:Lkc/k;

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Ljc/l0;->a:Ljc/l0;

    .line 27
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljc/b0;->N0()Lpc/u0;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljc/l0;->f(Lpc/u0;)Ljc/m;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Ljc/m$c;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_e

    .line 44
    check-cast v0, Ljc/m$c;

    .line 46
    iget-object v1, v0, Ljc/m$c;->c:Lmd/a$d;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v1}, Lmd/a$d;->I()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    iget-object v1, v1, Lmd/a$d;->t:Lmd/a$c;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lmd/a$d;->J()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    iget-object v1, v1, Lmd/a$d;->u:Lmd/a$c;

    .line 69
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljc/b0;->E0()Ljc/r;

    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Ljc/m$c;->d:Lld/c;

    .line 81
    iget v5, v1, Lmd/a$c;->r:I

    .line 83
    invoke-interface {v4, v5}, Lld/c;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v0, Ljc/m$c;->d:Lld/c;

    .line 89
    iget v1, v1, Lmd/a$c;->s:I

    .line 91
    invoke-interface {v0, v1}, Lld/c;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v4, v0}, Ljc/r;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v2

    .line 101
    :goto_1
    if-nez v0, :cond_8

    .line 103
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljc/b0;->N0()Lpc/u0;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lsd/g;->d(Lpc/l1;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljc/b0;->N0()Lpc/u0;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lpc/d0;->d()Lpc/u;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lpc/t;->d:Lpc/u;

    .line 131
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljc/b0;->N0()Lpc/u0;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lpc/i1;->c()Lpc/m;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkc/i;->i(Lpc/m;)Ljava/lang/Class;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 155
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljc/b0;->N0()Lpc/u0;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lkc/i;->f(Ljava/lang/Class;Lpc/b;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 169
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 175
    new-instance v0, Lkc/j$a;

    .line 177
    invoke-static {p0}, Ljc/c0;->f(Ljc/b0$a;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, p1, v1}, Lkc/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_4

    .line 186
    :cond_4
    new-instance v0, Lkc/j$b;

    .line 188
    invoke-direct {v0, p1}, Lkc/j$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 191
    goto/16 :goto_4

    .line 193
    :cond_5
    new-instance p1, Ljc/g0;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "\u4bd3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, "\u4bd4"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1

    .line 222
    :cond_6
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljc/b0;->P0()Ljava/lang/reflect/Field;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 232
    invoke-static {p0, p1, v0}, Ljc/c0;->c(Ljc/b0$a;ZLjava/lang/reflect/Field;)Lkc/f;

    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_4

    .line 238
    :cond_7
    new-instance p1, Ljc/g0;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "\u4bd5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :cond_8
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_a

    .line 272
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 278
    new-instance p1, Lkc/f$h$a;

    .line 280
    invoke-static {p0}, Ljc/c0;->f(Ljc/b0$a;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    invoke-direct {p1, v0, v1}, Lkc/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 287
    :goto_2
    move-object v0, p1

    .line 288
    goto/16 :goto_4

    .line 290
    :cond_9
    new-instance p1, Lkc/f$h$d;

    .line 292
    invoke-direct {p1, v0}, Lkc/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 295
    goto :goto_2

    .line 296
    :cond_a
    invoke-static {p0}, Ljc/c0;->d(Ljc/b0$a;)Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_c

    .line 302
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_b

    .line 308
    new-instance p1, Lkc/f$h$b;

    .line 310
    invoke-direct {p1, v0}, Lkc/f$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 313
    goto :goto_2

    .line 314
    :cond_b
    new-instance p1, Lkc/f$h$e;

    .line 316
    invoke-direct {p1, v0}, Lkc/f$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 319
    goto :goto_2

    .line 320
    :cond_c
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_d

    .line 326
    new-instance p1, Lkc/f$h$c;

    .line 328
    invoke-static {p0}, Ljc/c0;->f(Ljc/b0$a;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    invoke-direct {p1, v0, v1}, Lkc/f$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 335
    goto :goto_2

    .line 336
    :cond_d
    new-instance p1, Lkc/f$h$f;

    .line 338
    invoke-direct {p1, v0}, Lkc/f$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 341
    goto :goto_2

    .line 342
    :cond_e
    instance-of v1, v0, Ljc/m$a;

    .line 344
    if-eqz v1, :cond_f

    .line 346
    check-cast v0, Ljc/m$a;

    .line 348
    iget-object v0, v0, Ljc/m$a;->a:Ljava/lang/reflect/Field;

    .line 350
    invoke-static {p0, p1, v0}, Ljc/c0;->c(Ljc/b0$a;ZLjava/lang/reflect/Field;)Lkc/f;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_4

    .line 355
    :cond_f
    instance-of v1, v0, Ljc/m$b;

    .line 357
    if-eqz v1, :cond_13

    .line 359
    if-eqz p1, :cond_10

    .line 361
    check-cast v0, Ljc/m$b;

    .line 363
    iget-object p1, v0, Ljc/m$b;->a:Ljava/lang/reflect/Method;

    .line 365
    goto :goto_3

    .line 366
    :cond_10
    check-cast v0, Ljc/m$b;

    .line 368
    iget-object p1, v0, Ljc/m$b;->b:Ljava/lang/reflect/Method;

    .line 370
    if-eqz p1, :cond_12

    .line 372
    :goto_3
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 378
    new-instance v0, Lkc/f$h$a;

    .line 380
    invoke-static {p0}, Ljc/c0;->f(Ljc/b0$a;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, p1, v1}, Lkc/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 387
    goto :goto_4

    .line 388
    :cond_11
    new-instance v0, Lkc/f$h$d;

    .line 390
    invoke-direct {v0, p1}, Lkc/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 393
    :goto_4
    invoke-virtual {p0}, Ljc/b0$a;->J0()Lpc/t0;

    .line 396
    move-result-object p0

    .line 397
    const/4 p1, 0x0

    .line 398
    const/4 v1, 0x2

    .line 399
    invoke-static {v0, p0, p1, v1, v2}, Lkc/i;->c(Lkc/e;Lpc/b;ZILjava/lang/Object;)Lkc/e;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :cond_12
    new-instance p0, Ljc/g0;

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    const-string v1, "\u4bd6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    iget-object v0, v0, Ljc/m$b;->a:Ljava/lang/reflect/Method;

    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    invoke-direct {p0, p1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 425
    throw p0

    .line 426
    :cond_13
    instance-of v1, v0, Ljc/m$d;

    .line 428
    if-eqz v1, :cond_18

    .line 430
    if-eqz p1, :cond_14

    .line 432
    check-cast v0, Ljc/m$d;

    .line 434
    iget-object p1, v0, Ljc/m$d;->a:Ljc/l$e;

    .line 436
    goto :goto_5

    .line 437
    :cond_14
    check-cast v0, Ljc/m$d;

    .line 439
    iget-object p1, v0, Ljc/m$d;->b:Ljc/l$e;

    .line 441
    if-eqz p1, :cond_17

    .line 443
    :goto_5
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljc/b0;->E0()Ljc/r;

    .line 450
    move-result-object v0

    .line 451
    iget-object p1, p1, Ljc/l$e;->a:Lnd/d$b;

    .line 453
    iget-object v1, p1, Lnd/d$b;->a:Ljava/lang/String;

    .line 455
    iget-object p1, p1, Lnd/d$b;->b:Ljava/lang/String;

    .line 457
    invoke-virtual {v0, v1, p1}, Ljc/r;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_16

    .line 463
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 470
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 476
    new-instance v0, Lkc/f$h$a;

    .line 478
    invoke-static {p0}, Ljc/c0;->f(Ljc/b0$a;)Ljava/lang/Object;

    .line 481
    move-result-object p0

    .line 482
    invoke-direct {v0, p1, p0}, Lkc/f$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 485
    goto :goto_6

    .line 486
    :cond_15
    new-instance v0, Lkc/f$h$d;

    .line 488
    invoke-direct {v0, p1}, Lkc/f$h$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 491
    :goto_6
    return-object v0

    .line 492
    :cond_16
    new-instance p1, Ljc/g0;

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    const-string v1, "\u4bd7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object p0

    .line 512
    invoke-direct {p1, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 515
    throw p1

    .line 516
    :cond_17
    new-instance p1, Ljc/g0;

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    const-string v1, "\u4bd8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    invoke-direct {p1, p0}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 539
    throw p1

    .line 540
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 542
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 545
    throw p0
.end method

.method public static final c(Ljc/b0$a;ZLjava/lang/reflect/Field;)Lkc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkc/f<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljc/b0;->N0()Lpc/u0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljc/c0;->g(Lpc/u0;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p0}, Ljc/c0;->d(Ljc/b0$a;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    new-instance p0, Lkc/f$f$b;

    .line 42
    invoke-direct {p0, p2}, Lkc/f$f$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_1
    new-instance p0, Lkc/f$f$d;

    .line 49
    invoke-direct {p0, p2}, Lkc/f$f$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    new-instance p1, Lkc/f$g$b;

    .line 61
    invoke-static {p0}, Ljc/c0;->e(Ljc/b0$a;)Z

    .line 64
    move-result p0

    .line 65
    invoke-direct {p1, p2, p0}, Lkc/f$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 68
    :goto_0
    move-object p0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Lkc/f$g$d;

    .line 72
    invoke-static {p0}, Ljc/c0;->e(Ljc/b0$a;)Z

    .line 75
    move-result p0

    .line 76
    invoke-direct {p1, p2, p0}, Lkc/f$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    new-instance p0, Lkc/f$f$e;

    .line 84
    invoke-direct {p0, p2}, Lkc/f$f$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, Lkc/f$g$e;

    .line 90
    invoke-static {p0}, Ljc/c0;->e(Ljc/b0$a;)Z

    .line 93
    move-result p0

    .line 94
    invoke-direct {p1, p2, p0}, Lkc/f$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 100
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 106
    new-instance p1, Lkc/f$f$a;

    .line 108
    invoke-static {p0}, Ljc/c0;->f(Ljc/b0$a;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p2, p0}, Lkc/f$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance p0, Lkc/f$f$c;

    .line 118
    invoke-direct {p0, p2}, Lkc/f$f$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-virtual {p0}, Ljc/b0$a;->I0()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 128
    new-instance p1, Lkc/f$g$a;

    .line 130
    invoke-static {p0}, Ljc/c0;->e(Ljc/b0$a;)Z

    .line 133
    move-result v0

    .line 134
    invoke-static {p0}, Ljc/c0;->f(Ljc/b0$a;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p2, v0, p0}, Lkc/f$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    new-instance p1, Lkc/f$g$c;

    .line 144
    invoke-static {p0}, Ljc/c0;->e(Ljc/b0$a;)Z

    .line 147
    move-result p0

    .line 148
    invoke-direct {p1, p2, p0}, Lkc/f$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 151
    goto :goto_0

    .line 152
    :goto_2
    return-object p0
.end method

.method public static final d(Ljc/b0$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0$a<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lqc/a;->m()Lqc/g;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Ljc/p0;->j()Lod/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lqc/g;->I(Lod/c;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final e(Ljc/b0$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0$a<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljc/b0;->N0()Lpc/u0;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpc/i1;->b()Lge/h0;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lge/t1;->l(Lge/h0;)Z

    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 19
    return p0
.end method

.method public static final f(Ljc/b0$a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljc/b0$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b0$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4bd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljc/b0$a;->K0()Ljc/b0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljc/b0;->L0()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lpc/u0;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lpc/i1;->c()Lpc/m;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4bda"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lsd/e;->x(Lpc/m;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {v0}, Lpc/m;->c()Lpc/m;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lpc/f;->INTERFACE:Lpc/f;

    .line 24
    invoke-static {v0, v1}, Lsd/e;->D(Lpc/m;Lpc/f;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 31
    sget-object v1, Lpc/f;->ANNOTATION_CLASS:Lpc/f;

    .line 33
    invoke-static {v0, v1}, Lsd/e;->D(Lpc/m;Lpc/f;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    instance-of v0, p0, Lee/k;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    check-cast p0, Lee/k;

    .line 48
    iget-object p0, p0, Lee/k;->S:Ljd/a$n;

    .line 50
    invoke-static {p0}, Lnd/i;->f(Ljd/a$n;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_2
    return v2
.end method
