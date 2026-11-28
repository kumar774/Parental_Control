.class final enum Lorg/jsoup/parser/c$w;
.super Lorg/jsoup/parser/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private m(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "br"

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "template"

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "body"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lorg/jsoup/parser/i$g;

    .line 15
    iget-object v6, v5, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v8

    .line 25
    sparse-switch v8, :sswitch_data_0

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_0
    const-string v8, "sarcasm"

    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    const/16 v7, 0x10

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_1
    const-string v8, "span"

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_1
    const/16 v7, 0xf

    .line 56
    goto/16 :goto_0

    .line 58
    :sswitch_2
    const-string v8, "html"

    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_2
    const/16 v7, 0xe

    .line 70
    goto/16 :goto_0

    .line 72
    :sswitch_3
    const-string v8, "form"

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_3
    const/16 v7, 0xd

    .line 84
    goto/16 :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_4
    const/16 v7, 0xc

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_5
    const-string v8, "li"

    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_5

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_5
    const/16 v7, 0xb

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_6
    const-string v8, "h6"

    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_6

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_6
    const/16 v7, 0xa

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_7
    const-string v8, "h5"

    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_7

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_7
    const/16 v7, 0x9

    .line 138
    goto/16 :goto_0

    .line 140
    :sswitch_8
    const-string v8, "h4"

    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    const/16 v7, 0x8

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_9
    const-string v8, "h3"

    .line 156
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_9

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const/4 v7, 0x7

    .line 164
    goto :goto_0

    .line 165
    :sswitch_a
    const-string v8, "h2"

    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_a

    .line 173
    goto :goto_0

    .line 174
    :cond_a
    const/4 v7, 0x6

    .line 175
    goto :goto_0

    .line 176
    :sswitch_b
    const-string v8, "h1"

    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_b

    .line 184
    goto :goto_0

    .line 185
    :cond_b
    const/4 v7, 0x5

    .line 186
    goto :goto_0

    .line 187
    :sswitch_c
    const-string v8, "dt"

    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_c

    .line 195
    goto :goto_0

    .line 196
    :cond_c
    const/4 v7, 0x4

    .line 197
    goto :goto_0

    .line 198
    :sswitch_d
    const-string v8, "dd"

    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_d

    .line 206
    goto :goto_0

    .line 207
    :cond_d
    const/4 v7, 0x3

    .line 208
    goto :goto_0

    .line 209
    :sswitch_e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_e

    .line 215
    goto :goto_0

    .line 216
    :cond_e
    const/4 v7, 0x2

    .line 217
    goto :goto_0

    .line 218
    :sswitch_f
    const-string v8, "p"

    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_f

    .line 226
    goto :goto_0

    .line 227
    :cond_f
    move v7, v1

    .line 228
    goto :goto_0

    .line 229
    :sswitch_10
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_10

    .line 235
    goto :goto_0

    .line 236
    :cond_10
    move v7, v3

    .line 237
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 240
    sget-object v0, Lorg/jsoup/parser/c$z;->q:[Ljava/lang/String;

    .line 242
    invoke-static {v6, v0}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 248
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$w;->n(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_11
    sget-object v0, Lorg/jsoup/parser/c$z;->p:[Ljava/lang/String;

    .line 255
    invoke-static {v6, v0}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_12

    .line 267
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 270
    return v3

    .line 271
    :cond_12
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->F()V

    .line 274
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_13

    .line 280
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 283
    :cond_13
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 286
    goto/16 :goto_2

    .line 288
    :cond_14
    sget-object v0, Lorg/jsoup/parser/c$z;->l:[Ljava/lang/String;

    .line 290
    invoke-static {v6, v0}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_17

    .line 296
    const-string p1, "name"

    .line 298
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_27

    .line 304
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_15

    .line 310
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 313
    return v3

    .line 314
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->F()V

    .line 317
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_16

    .line 323
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 326
    :cond_16
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 329
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->v()V

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$w;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$w;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :pswitch_1
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_27

    .line 350
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_2
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_1b

    .line 361
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->L()Lorg/jsoup/nodes/m;

    .line 364
    move-result-object p1

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->T0(Lorg/jsoup/nodes/m;)V

    .line 369
    if-eqz p1, :cond_1a

    .line 371
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_18

    .line 377
    goto :goto_1

    .line 378
    :cond_18
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->F()V

    .line 381
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_19

    .line 387
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 390
    :cond_19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M0(Lorg/jsoup/nodes/j;)Z

    .line 393
    goto/16 :goto_2

    .line 395
    :cond_1a
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 398
    return v3

    .line 399
    :cond_1b
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_1c

    .line 405
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 408
    return v3

    .line 409
    :cond_1c
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->F()V

    .line 412
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_1d

    .line 418
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 421
    :cond_1d
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 424
    goto/16 :goto_2

    .line 426
    :pswitch_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1e

    .line 432
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 435
    return v3

    .line 436
    :cond_1e
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c$w;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 439
    sget-object p1, Lorg/jsoup/parser/c;->AfterBody:Lorg/jsoup/parser/c;

    .line 441
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 444
    goto/16 :goto_2

    .line 446
    :pswitch_4
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->R(Ljava/lang/String;)Z

    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_1f

    .line 452
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 455
    return v3

    .line 456
    :cond_1f
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_20

    .line 465
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 468
    :cond_20
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 471
    goto :goto_2

    .line 472
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/c$z;->i:[Ljava/lang/String;

    .line 474
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->U([Ljava/lang/String;)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_21

    .line 480
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 483
    return v3

    .line 484
    :cond_21
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_22

    .line 493
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 496
    :cond_22
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0([Ljava/lang/String;)V

    .line 499
    goto :goto_2

    .line 500
    :pswitch_6
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_23

    .line 506
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 509
    return v3

    .line 510
    :cond_23
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_24

    .line 519
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 522
    :cond_24
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 525
    goto :goto_2

    .line 526
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 529
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 532
    return v3

    .line 533
    :pswitch_8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 536
    move-result p1

    .line 537
    if-nez p1, :cond_25

    .line 539
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 542
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 545
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 548
    move-result p1

    .line 549
    return p1

    .line 550
    :cond_25
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_26

    .line 559
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 562
    :cond_26
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 565
    goto :goto_2

    .line 566
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 568
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 571
    :cond_27
    :goto_2
    return v1

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v2, p1

    .line 10
    check-cast v2, Lorg/jsoup/parser/i$g;

    .line 12
    iget-object v2, v2, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->P()Ljava/util/ArrayList;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ge v5, v6, :cond_12

    .line 25
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->I(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 31
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/c$w;->l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->x0(Lorg/jsoup/nodes/j;)Z

    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 45
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->L0(Lorg/jsoup/nodes/j;)V

    .line 48
    return v7

    .line 49
    :cond_1
    invoke-virtual {v6}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 59
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 62
    return v4

    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 66
    move-result-object v8

    .line 67
    if-eq v8, v6, :cond_3

    .line 69
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v8

    .line 76
    const/4 v10, 0x0

    .line 77
    move v12, v4

    .line 78
    move v11, v7

    .line 79
    move-object v13, v10

    .line 80
    const/4 v14, -0x1

    .line 81
    :goto_1
    if-ge v11, v8, :cond_6

    .line 83
    const/16 v15, 0x40

    .line 85
    if-ge v11, v15, :cond_6

    .line 87
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Lorg/jsoup/nodes/j;

    .line 93
    if-ne v15, v6, :cond_4

    .line 95
    add-int/lit8 v12, v11, -0x1

    .line 97
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    move-object v13, v12

    .line 102
    check-cast v13, Lorg/jsoup/nodes/j;

    .line 104
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->E0(Lorg/jsoup/nodes/j;)I

    .line 107
    move-result v14

    .line 108
    move v12, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz v12, :cond_5

    .line 112
    invoke-virtual {v1, v15}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/j;)Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v15, v10

    .line 123
    :goto_3
    if-nez v15, :cond_7

    .line 125
    invoke-virtual {v6}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 132
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->L0(Lorg/jsoup/nodes/j;)V

    .line 135
    return v7

    .line 136
    :cond_7
    move v8, v4

    .line 137
    move-object v11, v15

    .line 138
    move-object v12, v11

    .line 139
    :goto_4
    const/4 v4, 0x3

    .line 140
    if-ge v8, v4, :cond_d

    .line 142
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->x0(Lorg/jsoup/nodes/j;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 148
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 151
    move-result-object v11

    .line 152
    :cond_8
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/nodes/j;)Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9

    .line 158
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/b;->M0(Lorg/jsoup/nodes/j;)Z

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    if-ne v11, v6, :cond_a

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    new-instance v4, Lorg/jsoup/nodes/j;

    .line 167
    invoke-virtual {v11}, Lorg/jsoup/nodes/j;->S()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    sget-object v7, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 173
    invoke-virtual {v1, v9, v7}, Lorg/jsoup/parser/m;->r(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->J()Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v4, v7, v9, v10}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 184
    invoke-virtual {v1, v11, v4}, Lorg/jsoup/parser/b;->O0(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V

    .line 187
    invoke-virtual {v1, v11, v4}, Lorg/jsoup/parser/b;->Q0(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V

    .line 190
    if-ne v12, v15, :cond_b

    .line 192
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/b;->E0(Lorg/jsoup/nodes/j;)I

    .line 195
    move-result v7

    .line 196
    const/4 v9, 0x1

    .line 197
    add-int/lit8 v14, v7, 0x1

    .line 199
    :cond_b
    invoke-virtual {v12}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_c

    .line 205
    invoke-virtual {v12}, Lorg/jsoup/nodes/p;->g0()V

    .line 208
    :cond_c
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 211
    move-object v11, v4

    .line 212
    move-object v12, v11

    .line 213
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    :goto_6
    if-eqz v13, :cond_11

    .line 219
    invoke-virtual {v13}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    sget-object v7, Lorg/jsoup/parser/c$z;->r:[Ljava/lang/String;

    .line 225
    invoke-static {v4, v7}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 231
    invoke-virtual {v12}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_e

    .line 237
    invoke-virtual {v12}, Lorg/jsoup/nodes/p;->g0()V

    .line 240
    :cond_e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/b;->g0(Lorg/jsoup/nodes/p;)V

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    invoke-virtual {v12}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_10

    .line 250
    invoke-virtual {v12}, Lorg/jsoup/nodes/p;->g0()V

    .line 253
    :cond_10
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 256
    :cond_11
    :goto_7
    new-instance v4, Lorg/jsoup/nodes/j;

    .line 258
    invoke-virtual {v6}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 261
    move-result-object v7

    .line 262
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->J()Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v4, v7, v8, v10}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 269
    invoke-virtual {v4}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/b;->i(Lorg/jsoup/nodes/b;)V

    .line 280
    invoke-virtual {v15}, Lorg/jsoup/nodes/p;->u()Ljava/util/List;

    .line 283
    move-result-object v7

    .line 284
    const/4 v8, -0x1

    .line 285
    invoke-virtual {v4, v8, v7}, Lorg/jsoup/nodes/j;->f2(ILjava/util/Collection;)Lorg/jsoup/nodes/j;

    .line 288
    invoke-virtual {v15, v4}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 291
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->L0(Lorg/jsoup/nodes/j;)V

    .line 294
    invoke-virtual {v1, v4, v14}, Lorg/jsoup/parser/b;->J0(Lorg/jsoup/nodes/j;I)V

    .line 297
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/b;->M0(Lorg/jsoup/nodes/j;)Z

    .line 300
    invoke-virtual {v1, v15, v4}, Lorg/jsoup/parser/b;->j0(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V

    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 305
    const/4 v4, 0x0

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_12
    move v4, v7

    .line 309
    return v4
.end method

.method private o(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "isindex"

    .line 9
    const-string v4, "input"

    .line 11
    const-string v5, "nobr"

    .line 13
    const-string v6, "form"

    .line 15
    const-string v7, "svg"

    .line 17
    const-string v8, "img"

    .line 19
    const-string v9, "li"

    .line 21
    const-string v11, "hr"

    .line 23
    const-string v13, "a"

    .line 25
    const-string v14, "option"

    .line 27
    const-string v15, "button"

    .line 29
    const-string v12, "body"

    .line 31
    const/16 v16, -0x1

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lorg/jsoup/parser/i$h;

    .line 39
    iget-object v0, v10, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v1, "template"

    .line 46
    move-object/from16 v17, v1

    .line 48
    const-string v1, "p"

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v18

    .line 54
    sparse-switch v18, :sswitch_data_0

    .line 57
    move-object/from16 v18, v1

    .line 59
    :goto_0
    move/from16 v1, v16

    .line 61
    goto/16 :goto_2

    .line 63
    :sswitch_0
    move-object/from16 v18, v1

    .line 65
    const-string v1, "noembed"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_0
    const/16 v1, 0x35

    .line 77
    goto/16 :goto_2

    .line 79
    :sswitch_1
    move-object/from16 v18, v1

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_1
    const/16 v1, 0x34

    .line 91
    goto/16 :goto_2

    .line 93
    :sswitch_2
    move-object/from16 v18, v1

    .line 95
    const-string v1, "plaintext"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_2
    const/16 v1, 0x33

    .line 107
    goto/16 :goto_2

    .line 109
    :sswitch_3
    move-object/from16 v18, v1

    .line 111
    const-string v1, "listing"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_3
    const/16 v1, 0x32

    .line 123
    goto/16 :goto_2

    .line 125
    :sswitch_4
    move-object/from16 v18, v1

    .line 127
    const-string v1, "table"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_4
    const/16 v1, 0x31

    .line 139
    goto/16 :goto_2

    .line 141
    :sswitch_5
    move-object/from16 v18, v1

    .line 143
    const-string v1, "small"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 151
    goto/16 :goto_1

    .line 153
    :cond_5
    const/16 v1, 0x30

    .line 155
    goto/16 :goto_2

    .line 157
    :sswitch_6
    move-object/from16 v18, v1

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 165
    goto/16 :goto_1

    .line 167
    :cond_6
    const/16 v1, 0x2f

    .line 169
    goto/16 :goto_2

    .line 171
    :sswitch_7
    move-object/from16 v18, v1

    .line 173
    const-string v1, "image"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_7
    const/16 v1, 0x2e

    .line 185
    goto/16 :goto_2

    .line 187
    :sswitch_8
    move-object/from16 v18, v1

    .line 189
    const-string v1, "embed"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_8
    const/16 v1, 0x2d

    .line 201
    goto/16 :goto_2

    .line 203
    :sswitch_9
    move-object/from16 v18, v1

    .line 205
    const-string v1, "span"

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_9

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_9
    const/16 v1, 0x2c

    .line 217
    goto/16 :goto_2

    .line 219
    :sswitch_a
    move-object/from16 v18, v1

    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_a

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_a
    const/16 v1, 0x2b

    .line 231
    goto/16 :goto_2

    .line 233
    :sswitch_b
    move-object/from16 v18, v1

    .line 235
    const-string v1, "math"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_b

    .line 243
    goto/16 :goto_1

    .line 245
    :cond_b
    const/16 v1, 0x2a

    .line 247
    goto/16 :goto_2

    .line 249
    :sswitch_c
    move-object/from16 v18, v1

    .line 251
    const-string v1, "html"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_c

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_c
    const/16 v1, 0x29

    .line 263
    goto/16 :goto_2

    .line 265
    :sswitch_d
    move-object/from16 v18, v1

    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_d

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_d
    const/16 v1, 0x28

    .line 277
    goto/16 :goto_2

    .line 279
    :sswitch_e
    move-object/from16 v18, v1

    .line 281
    const-string v1, "font"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_e

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_e
    const/16 v1, 0x27

    .line 293
    goto/16 :goto_2

    .line 295
    :sswitch_f
    move-object/from16 v18, v1

    .line 297
    const-string v1, "code"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_f

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_f
    const/16 v1, 0x26

    .line 309
    goto/16 :goto_2

    .line 311
    :sswitch_10
    move-object/from16 v18, v1

    .line 313
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 319
    goto/16 :goto_1

    .line 321
    :cond_10
    const/16 v1, 0x25

    .line 323
    goto/16 :goto_2

    .line 325
    :sswitch_11
    move-object/from16 v18, v1

    .line 327
    const-string v1, "area"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_11

    .line 335
    goto/16 :goto_1

    .line 337
    :cond_11
    const/16 v1, 0x24

    .line 339
    goto/16 :goto_2

    .line 341
    :sswitch_12
    move-object/from16 v18, v1

    .line 343
    const-string v1, "xmp"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_12

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_12
    const/16 v1, 0x23

    .line 355
    goto/16 :goto_2

    .line 357
    :sswitch_13
    move-object/from16 v18, v1

    .line 359
    const-string v1, "wbr"

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_13

    .line 367
    goto/16 :goto_1

    .line 369
    :cond_13
    const/16 v1, 0x22

    .line 371
    goto/16 :goto_2

    .line 373
    :sswitch_14
    move-object/from16 v18, v1

    .line 375
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_14

    .line 381
    goto/16 :goto_1

    .line 383
    :cond_14
    const/16 v1, 0x21

    .line 385
    goto/16 :goto_2

    .line 387
    :sswitch_15
    move-object/from16 v18, v1

    .line 389
    const-string v1, "pre"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_15

    .line 397
    goto/16 :goto_1

    .line 399
    :cond_15
    const/16 v1, 0x20

    .line 401
    goto/16 :goto_2

    .line 403
    :sswitch_16
    move-object/from16 v18, v1

    .line 405
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_16

    .line 411
    goto/16 :goto_1

    .line 413
    :cond_16
    const/16 v1, 0x1f

    .line 415
    goto/16 :goto_2

    .line 417
    :sswitch_17
    move-object/from16 v18, v1

    .line 419
    const-string v1, "big"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_17

    .line 427
    goto/16 :goto_1

    .line 429
    :cond_17
    const/16 v1, 0x1e

    .line 431
    goto/16 :goto_2

    .line 433
    :sswitch_18
    move-object/from16 v18, v1

    .line 435
    const-string v1, "tt"

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_18

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_18
    const/16 v1, 0x1d

    .line 447
    goto/16 :goto_2

    .line 449
    :sswitch_19
    move-object/from16 v18, v1

    .line 451
    const-string v1, "rt"

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_19

    .line 459
    goto/16 :goto_1

    .line 461
    :cond_19
    const/16 v1, 0x1c

    .line 463
    goto/16 :goto_2

    .line 465
    :sswitch_1a
    move-object/from16 v18, v1

    .line 467
    const-string v1, "rp"

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_1a

    .line 475
    goto/16 :goto_1

    .line 477
    :cond_1a
    const/16 v1, 0x1b

    .line 479
    goto/16 :goto_2

    .line 481
    :sswitch_1b
    move-object/from16 v18, v1

    .line 483
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1b

    .line 489
    goto/16 :goto_1

    .line 491
    :cond_1b
    const/16 v1, 0x1a

    .line 493
    goto/16 :goto_2

    .line 495
    :sswitch_1c
    move-object/from16 v18, v1

    .line 497
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_1c

    .line 503
    goto/16 :goto_1

    .line 505
    :cond_1c
    const/16 v1, 0x19

    .line 507
    goto/16 :goto_2

    .line 509
    :sswitch_1d
    move-object/from16 v18, v1

    .line 511
    const-string v1, "h6"

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_1d

    .line 519
    goto/16 :goto_1

    .line 521
    :cond_1d
    const/16 v1, 0x18

    .line 523
    goto/16 :goto_2

    .line 525
    :sswitch_1e
    move-object/from16 v18, v1

    .line 527
    const-string v1, "h5"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_1e

    .line 535
    goto/16 :goto_1

    .line 537
    :cond_1e
    const/16 v1, 0x17

    .line 539
    goto/16 :goto_2

    .line 541
    :sswitch_1f
    move-object/from16 v18, v1

    .line 543
    const-string v1, "h4"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_1f

    .line 551
    goto/16 :goto_1

    .line 553
    :cond_1f
    const/16 v1, 0x16

    .line 555
    goto/16 :goto_2

    .line 557
    :sswitch_20
    move-object/from16 v18, v1

    .line 559
    const-string v1, "h3"

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_20

    .line 567
    goto/16 :goto_1

    .line 569
    :cond_20
    const/16 v1, 0x15

    .line 571
    goto/16 :goto_2

    .line 573
    :sswitch_21
    move-object/from16 v18, v1

    .line 575
    const-string v1, "h2"

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_21

    .line 583
    goto/16 :goto_1

    .line 585
    :cond_21
    const/16 v1, 0x14

    .line 587
    goto/16 :goto_2

    .line 589
    :sswitch_22
    move-object/from16 v18, v1

    .line 591
    const-string v1, "h1"

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_22

    .line 599
    goto/16 :goto_1

    .line 601
    :cond_22
    const/16 v1, 0x13

    .line 603
    goto/16 :goto_2

    .line 605
    :sswitch_23
    move-object/from16 v18, v1

    .line 607
    const-string v1, "em"

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_23

    .line 615
    goto/16 :goto_1

    .line 617
    :cond_23
    const/16 v1, 0x12

    .line 619
    goto/16 :goto_2

    .line 621
    :sswitch_24
    move-object/from16 v18, v1

    .line 623
    const-string v1, "dt"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_24

    .line 631
    goto/16 :goto_1

    .line 633
    :cond_24
    const/16 v1, 0x11

    .line 635
    goto/16 :goto_2

    .line 637
    :sswitch_25
    move-object/from16 v18, v1

    .line 639
    const-string v1, "dd"

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_25

    .line 647
    goto/16 :goto_1

    .line 649
    :cond_25
    const/16 v1, 0x10

    .line 651
    goto/16 :goto_2

    .line 653
    :sswitch_26
    move-object/from16 v18, v1

    .line 655
    const-string v1, "br"

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_26

    .line 663
    goto/16 :goto_1

    .line 665
    :cond_26
    const/16 v1, 0xf

    .line 667
    goto/16 :goto_2

    .line 669
    :sswitch_27
    move-object/from16 v18, v1

    .line 671
    const-string v1, "u"

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_27

    .line 679
    goto/16 :goto_1

    .line 681
    :cond_27
    const/16 v1, 0xe

    .line 683
    goto/16 :goto_2

    .line 685
    :sswitch_28
    move-object/from16 v18, v1

    .line 687
    const-string v1, "s"

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_28

    .line 695
    goto/16 :goto_1

    .line 697
    :cond_28
    const/16 v1, 0xd

    .line 699
    goto/16 :goto_2

    .line 701
    :sswitch_29
    move-object/from16 v18, v1

    .line 703
    const-string v1, "i"

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_29

    .line 711
    goto/16 :goto_1

    .line 713
    :cond_29
    const/16 v1, 0xc

    .line 715
    goto/16 :goto_2

    .line 717
    :sswitch_2a
    move-object/from16 v18, v1

    .line 719
    const-string v1, "b"

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_2a

    .line 727
    goto/16 :goto_1

    .line 729
    :cond_2a
    const/16 v1, 0xb

    .line 731
    goto/16 :goto_2

    .line 733
    :sswitch_2b
    move-object/from16 v18, v1

    .line 735
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_2b

    .line 741
    goto/16 :goto_1

    .line 743
    :cond_2b
    const/16 v1, 0xa

    .line 745
    goto/16 :goto_2

    .line 747
    :sswitch_2c
    move-object/from16 v18, v1

    .line 749
    const-string v1, "optgroup"

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_2c

    .line 757
    goto/16 :goto_1

    .line 759
    :cond_2c
    const/16 v1, 0x9

    .line 761
    goto/16 :goto_2

    .line 763
    :sswitch_2d
    move-object/from16 v18, v1

    .line 765
    const-string v1, "strong"

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_2d

    .line 773
    goto/16 :goto_1

    .line 775
    :cond_2d
    const/16 v1, 0x8

    .line 777
    goto/16 :goto_2

    .line 779
    :sswitch_2e
    move-object/from16 v18, v1

    .line 781
    const-string v1, "strike"

    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_2e

    .line 789
    goto/16 :goto_1

    .line 791
    :cond_2e
    const/4 v1, 0x7

    .line 792
    goto/16 :goto_2

    .line 794
    :sswitch_2f
    move-object/from16 v18, v1

    .line 796
    const-string v1, "select"

    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_2f

    .line 804
    goto :goto_1

    .line 805
    :cond_2f
    const/4 v1, 0x6

    .line 806
    goto :goto_2

    .line 807
    :sswitch_30
    move-object/from16 v18, v1

    .line 809
    const-string v1, "textarea"

    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_30

    .line 817
    goto :goto_1

    .line 818
    :cond_30
    const/4 v1, 0x5

    .line 819
    goto :goto_2

    .line 820
    :sswitch_31
    move-object/from16 v18, v1

    .line 822
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_31

    .line 828
    goto :goto_1

    .line 829
    :cond_31
    const/4 v1, 0x4

    .line 830
    goto :goto_2

    .line 831
    :sswitch_32
    move-object/from16 v18, v1

    .line 833
    const-string v1, "keygen"

    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_32

    .line 841
    goto :goto_1

    .line 842
    :cond_32
    const/4 v1, 0x3

    .line 843
    goto :goto_2

    .line 844
    :sswitch_33
    move-object/from16 v18, v1

    .line 846
    const-string v1, "iframe"

    .line 848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_33

    .line 854
    goto :goto_1

    .line 855
    :cond_33
    const/4 v1, 0x2

    .line 856
    goto :goto_2

    .line 857
    :sswitch_34
    move-object/from16 v18, v1

    .line 859
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_34

    .line 865
    goto :goto_1

    .line 866
    :cond_34
    const/4 v1, 0x1

    .line 867
    goto :goto_2

    .line 868
    :sswitch_35
    move-object/from16 v18, v1

    .line 870
    const-string v1, "frameset"

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_35

    .line 878
    :goto_1
    goto/16 :goto_0

    .line 880
    :cond_35
    const/4 v1, 0x0

    .line 881
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 884
    invoke-static {v0}, Lorg/jsoup/parser/h;->j(Ljava/lang/String;)Z

    .line 887
    move-result v1

    .line 888
    if-nez v1, :cond_37

    .line 890
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 893
    :goto_3
    move-object/from16 v0, p0

    .line 895
    :cond_36
    :goto_4
    const/4 v4, 0x1

    .line 896
    goto/16 :goto_12

    .line 898
    :cond_37
    sget-object v1, Lorg/jsoup/parser/c$z;->h:[Ljava/lang/String;

    .line 900
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_39

    .line 906
    move-object/from16 v1, v18

    .line 908
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_38

    .line 914
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 917
    :cond_38
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 920
    goto :goto_3

    .line 921
    :cond_39
    sget-object v1, Lorg/jsoup/parser/c$z;->g:[Ljava/lang/String;

    .line 923
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_3a

    .line 929
    sget-object v0, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 931
    move-object/from16 v1, p1

    .line 933
    invoke-virtual {v2, v1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 936
    move-result v0

    .line 937
    return v0

    .line 938
    :cond_3a
    sget-object v1, Lorg/jsoup/parser/c$z;->l:[Ljava/lang/String;

    .line 940
    invoke-static {v0, v1}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_3b

    .line 946
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 949
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 952
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->h0()V

    .line 955
    const/4 v1, 0x0

    .line 956
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 959
    goto :goto_3

    .line 960
    :cond_3b
    const/4 v1, 0x0

    .line 961
    sget-object v3, Lorg/jsoup/parser/c$z;->m:[Ljava/lang/String;

    .line 963
    invoke-static {v0, v3}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_3c

    .line 969
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 972
    goto :goto_3

    .line 973
    :cond_3c
    sget-object v3, Lorg/jsoup/parser/c$z;->o:[Ljava/lang/String;

    .line 975
    invoke-static {v0, v3}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_3d

    .line 981
    move-object/from16 v0, p0

    .line 983
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 986
    return v1

    .line 987
    :cond_3d
    move-object/from16 v0, p0

    .line 989
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 992
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 995
    goto :goto_4

    .line 996
    :pswitch_0
    move-object/from16 v0, p0

    .line 998
    invoke-static {v10, v2}, Lorg/jsoup/parser/c;->d(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    .line 1001
    goto :goto_4

    .line 1002
    :pswitch_1
    move-object/from16 v0, p0

    .line 1004
    const/4 v1, 0x0

    .line 1005
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 1008
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()Lorg/jsoup/nodes/m;

    .line 1011
    move-result-object v5

    .line 1012
    if-eqz v5, :cond_3e

    .line 1014
    return v1

    .line 1015
    :cond_3e
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 1018
    const-string v1, "action"

    .line 1020
    invoke-virtual {v10, v1}, Lorg/jsoup/parser/i$i;->E(Ljava/lang/String;)Z

    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_3f

    .line 1026
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()Lorg/jsoup/nodes/m;

    .line 1029
    move-result-object v5

    .line 1030
    if-eqz v5, :cond_3f

    .line 1032
    invoke-virtual {v10, v1}, Lorg/jsoup/parser/i$i;->E(Ljava/lang/String;)Z

    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_3f

    .line 1038
    iget-object v7, v10, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 1040
    invoke-virtual {v7, v1}, Lorg/jsoup/nodes/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v7

    .line 1044
    invoke-virtual {v5}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 1047
    move-result-object v5

    .line 1048
    invoke-virtual {v5, v1, v7}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 1051
    :cond_3f
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 1054
    const-string v1, "label"

    .line 1056
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 1059
    const-string v5, "prompt"

    .line 1061
    invoke-virtual {v10, v5}, Lorg/jsoup/parser/i$i;->E(Ljava/lang/String;)Z

    .line 1064
    move-result v7

    .line 1065
    if-eqz v7, :cond_40

    .line 1067
    iget-object v7, v10, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 1069
    invoke-virtual {v7, v5}, Lorg/jsoup/nodes/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    move-result-object v5

    .line 1073
    goto :goto_5

    .line 1074
    :cond_40
    const-string v5, "This is a searchable index. Enter search keywords: "

    .line 1076
    :goto_5
    new-instance v7, Lorg/jsoup/parser/i$c;

    .line 1078
    invoke-direct {v7}, Lorg/jsoup/parser/i$c;-><init>()V

    .line 1081
    invoke-virtual {v7, v5}, Lorg/jsoup/parser/i$c;->t(Ljava/lang/String;)Lorg/jsoup/parser/i$c;

    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 1088
    new-instance v5, Lorg/jsoup/nodes/b;

    .line 1090
    invoke-direct {v5}, Lorg/jsoup/nodes/b;-><init>()V

    .line 1093
    invoke-virtual {v10}, Lorg/jsoup/parser/i$i;->F()Z

    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_42

    .line 1099
    iget-object v7, v10, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 1101
    invoke-virtual {v7}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 1104
    move-result-object v7

    .line 1105
    :cond_41
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    move-result v8

    .line 1109
    if-eqz v8, :cond_42

    .line 1111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    move-result-object v8

    .line 1115
    check-cast v8, Lorg/jsoup/nodes/a;

    .line 1117
    invoke-virtual {v8}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 1120
    move-result-object v9

    .line 1121
    sget-object v10, Lorg/jsoup/parser/c$z;->n:[Ljava/lang/String;

    .line 1123
    invoke-static {v9, v10}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1126
    move-result v9

    .line 1127
    if-nez v9, :cond_41

    .line 1129
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/b;->e0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1132
    goto :goto_6

    .line 1133
    :cond_42
    const-string v7, "name"

    .line 1135
    invoke-virtual {v5, v7, v3}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 1138
    invoke-virtual {v2, v4, v5}, Lorg/jsoup/parser/b;->p(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    .line 1141
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1144
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/m;->o(Ljava/lang/String;)Z

    .line 1147
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1150
    goto/16 :goto_4

    .line 1152
    :pswitch_2
    move-object/from16 v0, p0

    .line 1154
    move-object/from16 v1, v18

    .line 1156
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_43

    .line 1162
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1165
    :cond_43
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1168
    iget-object v1, v2, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 1170
    sget-object v2, Lorg/jsoup/parser/l;->PLAINTEXT:Lorg/jsoup/parser/l;

    .line 1172
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 1175
    goto/16 :goto_4

    .line 1177
    :pswitch_3
    move-object/from16 v0, p0

    .line 1179
    move-object/from16 v1, v18

    .line 1181
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K()Lorg/jsoup/nodes/f;

    .line 1184
    move-result-object v3

    .line 1185
    invoke-virtual {v3}, Lorg/jsoup/nodes/f;->F3()Lorg/jsoup/nodes/f$b;

    .line 1188
    move-result-object v3

    .line 1189
    sget-object v4, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    .line 1191
    if-eq v3, v4, :cond_44

    .line 1193
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_44

    .line 1199
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1202
    :cond_44
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1205
    const/4 v1, 0x0

    .line 1206
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1209
    sget-object v1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 1211
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 1214
    goto/16 :goto_4

    .line 1216
    :pswitch_4
    move-object/from16 v0, p0

    .line 1218
    const/4 v1, 0x0

    .line 1219
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1222
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1225
    move-result-object v3

    .line 1226
    const-string v4, "type"

    .line 1228
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    move-result-object v3

    .line 1232
    const-string v4, "hidden"

    .line 1234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1237
    move-result v3

    .line 1238
    if-nez v3, :cond_36

    .line 1240
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1243
    goto/16 :goto_4

    .line 1245
    :pswitch_5
    move-object/from16 v0, p0

    .line 1247
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 1250
    move-result-object v1

    .line 1251
    if-nez v1, :cond_45

    .line 1253
    invoke-virtual {v10, v8}, Lorg/jsoup/parser/i$i;->I(Ljava/lang/String;)Lorg/jsoup/parser/i$i;

    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 1260
    move-result v1

    .line 1261
    return v1

    .line 1262
    :cond_45
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1265
    goto/16 :goto_4

    .line 1267
    :pswitch_6
    move-object/from16 v0, p0

    .line 1269
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1272
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1275
    goto/16 :goto_4

    .line 1277
    :pswitch_7
    move-object/from16 v0, p0

    .line 1279
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1282
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_46

    .line 1288
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 1291
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1294
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1297
    :cond_46
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->H0(Lorg/jsoup/nodes/j;)V

    .line 1304
    goto/16 :goto_4

    .line 1306
    :pswitch_8
    move-object/from16 v0, p0

    .line 1308
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1311
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1314
    goto/16 :goto_4

    .line 1316
    :pswitch_9
    move-object/from16 v0, p0

    .line 1318
    move-object/from16 v3, v17

    .line 1320
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 1323
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_47

    .line 1329
    const/4 v1, 0x0

    .line 1330
    return v1

    .line 1331
    :cond_47
    const/4 v1, 0x0

    .line 1332
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->P()Ljava/util/ArrayList;

    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1339
    move-result v3

    .line 1340
    if-lez v3, :cond_36

    .line 1342
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->P()Ljava/util/ArrayList;

    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 1352
    invoke-virtual {v10}, Lorg/jsoup/parser/i$i;->F()Z

    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_36

    .line 1358
    iget-object v2, v10, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 1360
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 1363
    move-result-object v2

    .line 1364
    :cond_48
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_36

    .line 1370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 1376
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 1383
    move-result v4

    .line 1384
    if-nez v4, :cond_48

    .line 1386
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 1389
    move-result-object v4

    .line 1390
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->e0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1393
    goto :goto_7

    .line 1394
    :pswitch_a
    move-object/from16 v0, p0

    .line 1396
    move-object/from16 v3, v17

    .line 1398
    move-object/from16 v1, v18

    .line 1400
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->L()Lorg/jsoup/nodes/m;

    .line 1403
    move-result-object v4

    .line 1404
    if-eqz v4, :cond_49

    .line 1406
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 1409
    move-result v3

    .line 1410
    if-nez v3, :cond_49

    .line 1412
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 1415
    const/4 v1, 0x0

    .line 1416
    return v1

    .line 1417
    :cond_49
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_4a

    .line 1423
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->A(Ljava/lang/String;)V

    .line 1426
    :cond_4a
    const/4 v1, 0x1

    .line 1427
    invoke-virtual {v2, v10, v1, v1}, Lorg/jsoup/parser/b;->f0(Lorg/jsoup/parser/i$h;ZZ)Lorg/jsoup/nodes/m;

    .line 1430
    move v4, v1

    .line 1431
    goto/16 :goto_12

    .line 1433
    :pswitch_b
    move-object/from16 v0, p0

    .line 1435
    move-object/from16 v3, v17

    .line 1437
    const/4 v1, 0x1

    .line 1438
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 1441
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->P()Ljava/util/ArrayList;

    .line 1444
    move-result-object v4

    .line 1445
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1448
    move-result v5

    .line 1449
    if-eq v5, v1, :cond_4b

    .line 1451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1454
    move-result v5

    .line 1455
    const/4 v6, 0x2

    .line 1456
    if-le v5, v6, :cond_4c

    .line 1458
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Lorg/jsoup/nodes/j;

    .line 1464
    invoke-virtual {v4}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_4b

    .line 1474
    goto :goto_9

    .line 1475
    :cond_4b
    :goto_8
    const/4 v3, 0x0

    .line 1476
    goto :goto_b

    .line 1477
    :cond_4c
    :goto_9
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->v0(Ljava/lang/String;)Z

    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_4d

    .line 1483
    goto :goto_8

    .line 1484
    :cond_4d
    const/4 v1, 0x0

    .line 1485
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1488
    invoke-virtual {v10}, Lorg/jsoup/parser/i$i;->F()Z

    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_36

    .line 1494
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 1497
    move-result-object v1

    .line 1498
    if-eqz v1, :cond_36

    .line 1500
    iget-object v2, v10, Lorg/jsoup/parser/i$i;->o:Lorg/jsoup/nodes/b;

    .line 1502
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 1505
    move-result-object v2

    .line 1506
    :cond_4e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_36

    .line 1512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lorg/jsoup/nodes/a;

    .line 1518
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    .line 1521
    move-result-object v4

    .line 1522
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/p;->J(Ljava/lang/String;)Z

    .line 1525
    move-result v4

    .line 1526
    if-nez v4, :cond_4e

    .line 1528
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 1531
    move-result-object v4

    .line 1532
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->e0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 1535
    goto :goto_a

    .line 1536
    :goto_b
    return v3

    .line 1537
    :pswitch_c
    move-object/from16 v0, p0

    .line 1539
    move-object/from16 v1, v18

    .line 1541
    const/4 v3, 0x0

    .line 1542
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1545
    move-result v4

    .line 1546
    if-eqz v4, :cond_4f

    .line 1548
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1551
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1554
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1557
    invoke-static {v10, v2}, Lorg/jsoup/parser/c;->d(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    .line 1560
    goto/16 :goto_4

    .line 1562
    :pswitch_d
    move-object/from16 v0, p0

    .line 1564
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1567
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1570
    goto/16 :goto_4

    .line 1572
    :pswitch_e
    move-object/from16 v0, p0

    .line 1574
    move-object/from16 v1, v18

    .line 1576
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1579
    move-result v3

    .line 1580
    if-eqz v3, :cond_50

    .line 1582
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1585
    :cond_50
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1588
    iget-object v1, v2, Lorg/jsoup/parser/m;->b:Lorg/jsoup/parser/a;

    .line 1590
    const-string v3, "\n"

    .line 1592
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/a;->E(Ljava/lang/String;)Z

    .line 1595
    const/4 v1, 0x0

    .line 1596
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1599
    goto/16 :goto_4

    .line 1601
    :pswitch_f
    move-object/from16 v0, p0

    .line 1603
    const-string v1, "ruby"

    .line 1605
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->S(Ljava/lang/String;)Z

    .line 1608
    move-result v3

    .line 1609
    if-eqz v3, :cond_36

    .line 1611
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->F()V

    .line 1614
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 1617
    move-result v3

    .line 1618
    if-nez v3, :cond_51

    .line 1620
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 1623
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->A0(Ljava/lang/String;)V

    .line 1626
    :cond_51
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1629
    goto/16 :goto_4

    .line 1631
    :pswitch_10
    move-object/from16 v0, p0

    .line 1633
    move-object/from16 v1, v18

    .line 1635
    const/4 v3, 0x0

    .line 1636
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1639
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->P()Ljava/util/ArrayList;

    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1646
    move-result v4

    .line 1647
    const/4 v5, 0x1

    .line 1648
    sub-int/2addr v4, v5

    .line 1649
    :goto_c
    if-lez v4, :cond_54

    .line 1651
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1654
    move-result-object v5

    .line 1655
    check-cast v5, Lorg/jsoup/nodes/j;

    .line 1657
    invoke-virtual {v5}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 1660
    move-result-object v6

    .line 1661
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    move-result v6

    .line 1665
    if-eqz v6, :cond_52

    .line 1667
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1670
    goto :goto_d

    .line 1671
    :cond_52
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/j;)Z

    .line 1674
    move-result v6

    .line 1675
    if-eqz v6, :cond_53

    .line 1677
    invoke-virtual {v5}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 1680
    move-result-object v5

    .line 1681
    sget-object v6, Lorg/jsoup/parser/c$z;->j:[Ljava/lang/String;

    .line 1683
    invoke-static {v5, v6}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1686
    move-result v5

    .line 1687
    if-nez v5, :cond_53

    .line 1689
    goto :goto_d

    .line 1690
    :cond_53
    add-int/lit8 v4, v4, -0x1

    .line 1692
    goto :goto_c

    .line 1693
    :cond_54
    :goto_d
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1696
    move-result v3

    .line 1697
    if-eqz v3, :cond_55

    .line 1699
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1702
    :cond_55
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1705
    goto/16 :goto_4

    .line 1707
    :pswitch_11
    move-object/from16 v0, p0

    .line 1709
    move-object/from16 v1, v18

    .line 1711
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_56

    .line 1717
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1720
    :cond_56
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1723
    const/4 v1, 0x0

    .line 1724
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1727
    goto/16 :goto_4

    .line 1729
    :pswitch_12
    move-object/from16 v0, p0

    .line 1731
    move-object/from16 v1, v18

    .line 1733
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1736
    move-result v3

    .line 1737
    if-eqz v3, :cond_57

    .line 1739
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1742
    :cond_57
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/j;

    .line 1745
    move-result-object v1

    .line 1746
    invoke-virtual {v1}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 1749
    move-result-object v1

    .line 1750
    sget-object v3, Lorg/jsoup/parser/c$z;->i:[Ljava/lang/String;

    .line 1752
    invoke-static {v1, v3}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_58

    .line 1758
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 1761
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->z0()Lorg/jsoup/nodes/j;

    .line 1764
    :cond_58
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1767
    goto/16 :goto_4

    .line 1769
    :pswitch_13
    move-object/from16 v0, p0

    .line 1771
    move-object/from16 v1, v18

    .line 1773
    const/4 v3, 0x0

    .line 1774
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1777
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->P()Ljava/util/ArrayList;

    .line 1780
    move-result-object v3

    .line 1781
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1784
    move-result v4

    .line 1785
    const/4 v5, 0x1

    .line 1786
    add-int/lit8 v6, v4, -0x1

    .line 1788
    const/16 v5, 0x18

    .line 1790
    if-lt v6, v5, :cond_59

    .line 1792
    const/16 v5, 0x19

    .line 1794
    sub-int/2addr v4, v5

    .line 1795
    goto :goto_e

    .line 1796
    :cond_59
    const/4 v4, 0x0

    .line 1797
    :goto_e
    if-lt v6, v4, :cond_5c

    .line 1799
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1802
    move-result-object v5

    .line 1803
    check-cast v5, Lorg/jsoup/nodes/j;

    .line 1805
    invoke-virtual {v5}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 1808
    move-result-object v7

    .line 1809
    sget-object v8, Lorg/jsoup/parser/c$z;->k:[Ljava/lang/String;

    .line 1811
    invoke-static {v7, v8}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1814
    move-result v7

    .line 1815
    if-eqz v7, :cond_5a

    .line 1817
    invoke-virtual {v5}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 1820
    move-result-object v3

    .line 1821
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1824
    goto :goto_f

    .line 1825
    :cond_5a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/j;)Z

    .line 1828
    move-result v7

    .line 1829
    if-eqz v7, :cond_5b

    .line 1831
    invoke-virtual {v5}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 1834
    move-result-object v5

    .line 1835
    sget-object v7, Lorg/jsoup/parser/c$z;->j:[Ljava/lang/String;

    .line 1837
    invoke-static {v5, v7}, Lorg/jsoup/internal/f;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1840
    move-result v5

    .line 1841
    if-nez v5, :cond_5b

    .line 1843
    goto :goto_f

    .line 1844
    :cond_5b
    add-int/lit8 v6, v6, -0x1

    .line 1846
    goto :goto_e

    .line 1847
    :cond_5c
    :goto_f
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 1850
    move-result v3

    .line 1851
    if-eqz v3, :cond_5d

    .line 1853
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1856
    :cond_5d
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1859
    goto/16 :goto_4

    .line 1861
    :pswitch_14
    move-object/from16 v0, p0

    .line 1863
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/b;->I(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 1866
    move-result-object v1

    .line 1867
    if-eqz v1, :cond_5e

    .line 1869
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 1872
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 1875
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 1878
    move-result-object v1

    .line 1879
    if-eqz v1, :cond_5e

    .line 1881
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->L0(Lorg/jsoup/nodes/j;)V

    .line 1884
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->M0(Lorg/jsoup/nodes/j;)Z

    .line 1887
    :cond_5e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1890
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1893
    move-result-object v1

    .line 1894
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->H0(Lorg/jsoup/nodes/j;)V

    .line 1897
    goto/16 :goto_4

    .line 1899
    :pswitch_15
    move-object/from16 v0, p0

    .line 1901
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1904
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1907
    move-result-object v1

    .line 1908
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->H0(Lorg/jsoup/nodes/j;)V

    .line 1911
    goto/16 :goto_4

    .line 1913
    :pswitch_16
    move-object/from16 v0, p0

    .line 1915
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 1918
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1921
    const/4 v1, 0x0

    .line 1922
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 1925
    iget-boolean v1, v10, Lorg/jsoup/parser/i$i;->n:Z

    .line 1927
    if-eqz v1, :cond_5f

    .line 1929
    goto/16 :goto_4

    .line 1931
    :cond_5f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->W0()Lorg/jsoup/parser/c;

    .line 1934
    move-result-object v1

    .line 1935
    sget-object v3, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 1937
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1940
    move-result v3

    .line 1941
    if-nez v3, :cond_61

    .line 1943
    sget-object v3, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    .line 1945
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1948
    move-result v3

    .line 1949
    if-nez v3, :cond_61

    .line 1951
    sget-object v3, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 1953
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1956
    move-result v3

    .line 1957
    if-nez v3, :cond_61

    .line 1959
    sget-object v3, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 1961
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1964
    move-result v3

    .line 1965
    if-nez v3, :cond_61

    .line 1967
    sget-object v3, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    .line 1969
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1972
    move-result v1

    .line 1973
    if-eqz v1, :cond_60

    .line 1975
    goto :goto_10

    .line 1976
    :cond_60
    sget-object v1, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 1978
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 1981
    goto/16 :goto_4

    .line 1983
    :cond_61
    :goto_10
    sget-object v1, Lorg/jsoup/parser/c;->InSelectInTable:Lorg/jsoup/parser/c;

    .line 1985
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 1988
    goto/16 :goto_4

    .line 1990
    :pswitch_17
    move-object/from16 v0, p0

    .line 1992
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 1995
    iget-boolean v1, v10, Lorg/jsoup/parser/i$i;->n:Z

    .line 1997
    if-nez v1, :cond_36

    .line 1999
    iget-object v1, v2, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 2001
    sget-object v3, Lorg/jsoup/parser/l;->Rcdata:Lorg/jsoup/parser/l;

    .line 2003
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/k;->B(Lorg/jsoup/parser/l;)V

    .line 2006
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->r0()V

    .line 2009
    const/4 v1, 0x0

    .line 2010
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 2013
    sget-object v1, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 2015
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 2018
    goto/16 :goto_4

    .line 2020
    :pswitch_18
    move-object/from16 v0, p0

    .line 2022
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 2025
    move-result v1

    .line 2026
    if-eqz v1, :cond_62

    .line 2028
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 2031
    :cond_62
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 2034
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 2037
    goto/16 :goto_4

    .line 2039
    :pswitch_19
    move-object/from16 v0, p0

    .line 2041
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 2044
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 2047
    const/4 v1, 0x0

    .line 2048
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 2051
    goto/16 :goto_4

    .line 2053
    :pswitch_1a
    move-object/from16 v0, p0

    .line 2055
    const/4 v1, 0x0

    .line 2056
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 2059
    invoke-static {v10, v2}, Lorg/jsoup/parser/c;->d(Lorg/jsoup/parser/i$h;Lorg/jsoup/parser/b;)V

    .line 2062
    goto/16 :goto_4

    .line 2064
    :pswitch_1b
    move-object/from16 v0, p0

    .line 2066
    const/4 v1, 0x0

    .line 2067
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/b;->Q(Ljava/lang/String;)Z

    .line 2070
    move-result v3

    .line 2071
    if-eqz v3, :cond_63

    .line 2073
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 2076
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/m;->n(Ljava/lang/String;)Z

    .line 2079
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/i;)Z

    .line 2082
    goto/16 :goto_4

    .line 2084
    :cond_63
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->K0()V

    .line 2087
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 2090
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 2093
    goto/16 :goto_4

    .line 2095
    :pswitch_1c
    move-object/from16 v0, p0

    .line 2097
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 2100
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->P()Ljava/util/ArrayList;

    .line 2103
    move-result-object v1

    .line 2104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2107
    move-result v3

    .line 2108
    const/4 v4, 0x1

    .line 2109
    if-eq v3, v4, :cond_64

    .line 2111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2114
    move-result v3

    .line 2115
    const/4 v5, 0x2

    .line 2116
    if-le v3, v5, :cond_65

    .line 2118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2121
    move-result-object v3

    .line 2122
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 2124
    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 2127
    move-result-object v3

    .line 2128
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    move-result v3

    .line 2132
    if-nez v3, :cond_65

    .line 2134
    :cond_64
    const/4 v1, 0x0

    .line 2135
    goto :goto_13

    .line 2136
    :cond_65
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->E()Z

    .line 2139
    move-result v3

    .line 2140
    if-nez v3, :cond_66

    .line 2142
    const/4 v3, 0x0

    .line 2143
    return v3

    .line 2144
    :cond_66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2147
    move-result-object v3

    .line 2148
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 2150
    invoke-virtual {v3}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 2153
    move-result-object v5

    .line 2154
    if-eqz v5, :cond_67

    .line 2156
    invoke-virtual {v3}, Lorg/jsoup/nodes/p;->g0()V

    .line 2159
    :cond_67
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2162
    move-result v3

    .line 2163
    if-le v3, v4, :cond_68

    .line 2165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2168
    move-result v3

    .line 2169
    sub-int/2addr v3, v4

    .line 2170
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2173
    goto :goto_11

    .line 2174
    :cond_68
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/b;->Z(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/j;

    .line 2177
    sget-object v1, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 2179
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->Y0(Lorg/jsoup/parser/c;)V

    .line 2182
    :goto_12
    return v4

    .line 2183
    :goto_13
    return v1

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_35
        -0x521dd8ce -> :sswitch_34
        -0x47007d5c -> :sswitch_33
        -0x43a19f6f -> :sswitch_32
        -0x3c35778b -> :sswitch_31
        -0x3bcc48c6 -> :sswitch_30
        -0x3600cb04 -> :sswitch_2f
        -0x352aa04e -> :sswitch_2e
        -0x352a8969 -> :sswitch_2d
        -0x4d08054 -> :sswitch_2c
        0x61 -> :sswitch_2b
        0x62 -> :sswitch_2a
        0x69 -> :sswitch_29
        0x73 -> :sswitch_28
        0x75 -> :sswitch_27
        0xc50 -> :sswitch_26
        0xc80 -> :sswitch_25
        0xc90 -> :sswitch_24
        0xca8 -> :sswitch_23
        0xcc9 -> :sswitch_22
        0xcca -> :sswitch_21
        0xccb -> :sswitch_20
        0xccc -> :sswitch_1f
        0xccd -> :sswitch_1e
        0xcce -> :sswitch_1d
        0xd0a -> :sswitch_1c
        0xd7d -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1be64 -> :sswitch_14
        0x1cb07 -> :sswitch_13
        0x1d01b -> :sswitch_12
        0x2dd08d -> :sswitch_11
        0x2e39a2 -> :sswitch_10
        0x2eaded -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x300cc4 -> :sswitch_d
        0x3107ab -> :sswitch_c
        0x330708 -> :sswitch_b
        0x33add1 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x5c24ed9 -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x5fb57ca -> :sswitch_6
        0x6879507 -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_15
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method k(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/c$q;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->X0()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 22
    sget-object v0, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->F0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 31
    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->u()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lorg/jsoup/parser/c;->e()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 48
    return v1

    .line 49
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->E()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {p1}, Lorg/jsoup/parser/c;->b(Lorg/jsoup/parser/i;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->K0()V

    .line 64
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->K0()V

    .line 71
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c0(Lorg/jsoup/parser/i$c;)V

    .line 74
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->D(Z)V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$w;->m(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$w;->o(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 91
    return v1

    .line 92
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/i$d;

    .line 94
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->d0(Lorg/jsoup/parser/i$d;)V

    .line 97
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method l(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lorg/jsoup/parser/i$g;

    .line 6
    iget-object p1, p1, Lorg/jsoup/parser/i$i;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->P()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->M(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    :goto_0
    if-ltz v1, :cond_4

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/jsoup/nodes/j;

    .line 37
    invoke-virtual {v4}, Lorg/jsoup/nodes/j;->v2()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->G(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->b(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 59
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->p0(Lorg/jsoup/nodes/j;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/c;)V

    .line 72
    return v2

    .line 73
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    return v3
.end method
