.class public Lz/o;
.super Lz/q;
.source "SourceFile"


# instance fields
.field public k:Lz/g;

.field public l:Lz/h;


# direct methods
.method public constructor <init>(Ly/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lz/q;-><init>(Ly/e;)V

    .line 4
    new-instance p1, Lz/g;

    .line 6
    invoke-direct {p1, p0}, Lz/g;-><init>(Lz/q;)V

    .line 9
    iput-object p1, p0, Lz/o;->k:Lz/g;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lz/o;->l:Lz/h;

    .line 14
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 16
    sget-object v1, Lz/g$a;->TOP:Lz/g$a;

    .line 18
    iput-object v1, v0, Lz/g;->e:Lz/g$a;

    .line 20
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 22
    sget-object v1, Lz/g$a;->BOTTOM:Lz/g$a;

    .line 24
    iput-object v1, v0, Lz/g;->e:Lz/g$a;

    .line 26
    sget-object v0, Lz/g$a;->BASELINE:Lz/g$a;

    .line 28
    iput-object v0, p1, Lz/g;->e:Lz/g$a;

    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lz/q;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lz/d;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lz/o$a;->a:[I

    .line 3
    iget-object v1, p0, Lz/q;->j:Lz/q$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 23
    iget-object v1, v0, Ly/e;->K:Ly/d;

    .line 25
    iget-object v0, v0, Ly/e;->M:Ly/d;

    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lz/q;->q(Lz/d;Ly/d;Ly/d;I)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lz/q;->r(Lz/d;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lz/q;->s(Lz/d;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lz/q;->e:Lz/h;

    .line 40
    iget-boolean v0, p1, Lz/g;->c:Z

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 47
    iget-boolean p1, p1, Lz/g;->j:Z

    .line 49
    if-nez p1, :cond_8

    .line 51
    iget-object p1, p0, Lz/q;->d:Ly/e$b;

    .line 53
    sget-object v0, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 55
    if-ne p1, v0, :cond_8

    .line 57
    iget-object p1, p0, Lz/q;->b:Ly/e;

    .line 59
    iget v0, p1, Ly/e;->q:I

    .line 61
    if-eq v0, v2, :cond_7

    .line 63
    if-eq v0, v1, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p1, Ly/e;->e:Lz/m;

    .line 68
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 70
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 72
    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {p1}, Ly/e;->B()I

    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 81
    if-eqz p1, :cond_5

    .line 83
    if-eq p1, v3, :cond_4

    .line 85
    move p1, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p1, p0, Lz/q;->b:Ly/e;

    .line 89
    iget-object v0, p1, Ly/e;->e:Lz/m;

    .line 91
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 93
    iget v0, v0, Lz/g;->g:I

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Ly/e;->A()F

    .line 99
    move-result p1

    .line 100
    :goto_1
    div-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object p1, p0, Lz/q;->b:Ly/e;

    .line 106
    iget-object v0, p1, Ly/e;->e:Lz/m;

    .line 108
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 110
    iget v0, v0, Lz/g;->g:I

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Ly/e;->A()F

    .line 116
    move-result p1

    .line 117
    mul-float/2addr p1, v0

    .line 118
    add-float/2addr p1, v4

    .line 119
    float-to-int p1, p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object p1, p0, Lz/q;->b:Ly/e;

    .line 123
    iget-object v0, p1, Ly/e;->e:Lz/m;

    .line 125
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 127
    iget v0, v0, Lz/g;->g:I

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p1}, Ly/e;->A()F

    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 137
    invoke-virtual {v0, p1}, Lz/h;->e(I)V

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p1}, Ly/e;->U()Ly/e;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 147
    iget-object p1, p1, Ly/e;->f:Lz/o;

    .line 149
    iget-object p1, p1, Lz/q;->e:Lz/h;

    .line 151
    iget-boolean v0, p1, Lz/g;->j:Z

    .line 153
    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 157
    iget v0, v0, Ly/e;->x:F

    .line 159
    iget p1, p1, Lz/g;->g:I

    .line 161
    int-to-float p1, p1

    .line 162
    mul-float/2addr p1, v0

    .line 163
    add-float/2addr p1, v4

    .line 164
    float-to-int p1, p1

    .line 165
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 167
    invoke-virtual {v0, p1}, Lz/h;->e(I)V

    .line 170
    :cond_8
    :goto_3
    iget-object p1, p0, Lz/q;->h:Lz/g;

    .line 172
    iget-boolean v0, p1, Lz/g;->c:Z

    .line 174
    if-eqz v0, :cond_10

    .line 176
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 178
    iget-boolean v1, v0, Lz/g;->c:Z

    .line 180
    if-nez v1, :cond_9

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_9
    iget-boolean p1, p1, Lz/g;->j:Z

    .line 186
    if-eqz p1, :cond_a

    .line 188
    iget-boolean p1, v0, Lz/g;->j:Z

    .line 190
    if-eqz p1, :cond_a

    .line 192
    iget-object p1, p0, Lz/q;->e:Lz/h;

    .line 194
    iget-boolean p1, p1, Lz/g;->j:Z

    .line 196
    if-eqz p1, :cond_a

    .line 198
    return-void

    .line 199
    :cond_a
    iget-object p1, p0, Lz/q;->e:Lz/h;

    .line 201
    iget-boolean p1, p1, Lz/g;->j:Z

    .line 203
    if-nez p1, :cond_b

    .line 205
    iget-object p1, p0, Lz/q;->d:Ly/e$b;

    .line 207
    sget-object v0, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 209
    if-ne p1, v0, :cond_b

    .line 211
    iget-object p1, p0, Lz/q;->b:Ly/e;

    .line 213
    iget v0, p1, Ly/e;->p:I

    .line 215
    if-nez v0, :cond_b

    .line 217
    invoke-virtual {p1}, Ly/e;->u0()Z

    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 223
    iget-object p1, p0, Lz/q;->h:Lz/g;

    .line 225
    iget-object p1, p1, Lz/g;->l:Ljava/util/List;

    .line 227
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lz/g;

    .line 233
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 235
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 237
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lz/g;

    .line 243
    iget p1, p1, Lz/g;->g:I

    .line 245
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 247
    iget v2, v1, Lz/g;->f:I

    .line 249
    add-int/2addr p1, v2

    .line 250
    iget v0, v0, Lz/g;->g:I

    .line 252
    iget-object v2, p0, Lz/q;->i:Lz/g;

    .line 254
    iget v2, v2, Lz/g;->f:I

    .line 256
    add-int/2addr v0, v2

    .line 257
    sub-int v2, v0, p1

    .line 259
    invoke-virtual {v1, p1}, Lz/g;->e(I)V

    .line 262
    iget-object p1, p0, Lz/q;->i:Lz/g;

    .line 264
    invoke-virtual {p1, v0}, Lz/g;->e(I)V

    .line 267
    iget-object p1, p0, Lz/q;->e:Lz/h;

    .line 269
    invoke-virtual {p1, v2}, Lz/h;->e(I)V

    .line 272
    return-void

    .line 273
    :cond_b
    iget-object p1, p0, Lz/q;->e:Lz/h;

    .line 275
    iget-boolean p1, p1, Lz/g;->j:Z

    .line 277
    if-nez p1, :cond_d

    .line 279
    iget-object p1, p0, Lz/q;->d:Ly/e$b;

    .line 281
    sget-object v0, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 283
    if-ne p1, v0, :cond_d

    .line 285
    iget p1, p0, Lz/q;->a:I

    .line 287
    if-ne p1, v3, :cond_d

    .line 289
    iget-object p1, p0, Lz/q;->h:Lz/g;

    .line 291
    iget-object p1, p1, Lz/g;->l:Ljava/util/List;

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    move-result p1

    .line 297
    if-lez p1, :cond_d

    .line 299
    iget-object p1, p0, Lz/q;->i:Lz/g;

    .line 301
    iget-object p1, p1, Lz/g;->l:Ljava/util/List;

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    move-result p1

    .line 307
    if-lez p1, :cond_d

    .line 309
    iget-object p1, p0, Lz/q;->h:Lz/g;

    .line 311
    iget-object p1, p1, Lz/g;->l:Ljava/util/List;

    .line 313
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lz/g;

    .line 319
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 321
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 323
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lz/g;

    .line 329
    iget p1, p1, Lz/g;->g:I

    .line 331
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 333
    iget v1, v1, Lz/g;->f:I

    .line 335
    add-int/2addr p1, v1

    .line 336
    iget v0, v0, Lz/g;->g:I

    .line 338
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 340
    iget v1, v1, Lz/g;->f:I

    .line 342
    add-int/2addr v0, v1

    .line 343
    sub-int/2addr v0, p1

    .line 344
    iget-object p1, p0, Lz/q;->e:Lz/h;

    .line 346
    iget v1, p1, Lz/h;->m:I

    .line 348
    if-ge v0, v1, :cond_c

    .line 350
    invoke-virtual {p1, v0}, Lz/h;->e(I)V

    .line 353
    goto :goto_4

    .line 354
    :cond_c
    invoke-virtual {p1, v1}, Lz/h;->e(I)V

    .line 357
    :cond_d
    :goto_4
    iget-object p1, p0, Lz/q;->e:Lz/h;

    .line 359
    iget-boolean p1, p1, Lz/g;->j:Z

    .line 361
    if-nez p1, :cond_e

    .line 363
    return-void

    .line 364
    :cond_e
    iget-object p1, p0, Lz/q;->h:Lz/g;

    .line 366
    iget-object p1, p1, Lz/g;->l:Ljava/util/List;

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 371
    move-result p1

    .line 372
    if-lez p1, :cond_10

    .line 374
    iget-object p1, p0, Lz/q;->i:Lz/g;

    .line 376
    iget-object p1, p1, Lz/g;->l:Ljava/util/List;

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 381
    move-result p1

    .line 382
    if-lez p1, :cond_10

    .line 384
    iget-object p1, p0, Lz/q;->h:Lz/g;

    .line 386
    iget-object p1, p1, Lz/g;->l:Ljava/util/List;

    .line 388
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lz/g;

    .line 394
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 396
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 398
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lz/g;

    .line 404
    iget v1, p1, Lz/g;->g:I

    .line 406
    iget-object v2, p0, Lz/q;->h:Lz/g;

    .line 408
    iget v2, v2, Lz/g;->f:I

    .line 410
    add-int/2addr v1, v2

    .line 411
    iget v2, v0, Lz/g;->g:I

    .line 413
    iget-object v3, p0, Lz/q;->i:Lz/g;

    .line 415
    iget v3, v3, Lz/g;->f:I

    .line 417
    add-int/2addr v2, v3

    .line 418
    iget-object v3, p0, Lz/q;->b:Ly/e;

    .line 420
    invoke-virtual {v3}, Ly/e;->d0()F

    .line 423
    move-result v3

    .line 424
    if-ne p1, v0, :cond_f

    .line 426
    iget v1, p1, Lz/g;->g:I

    .line 428
    iget v2, v0, Lz/g;->g:I

    .line 430
    move v3, v4

    .line 431
    :cond_f
    sub-int/2addr v2, v1

    .line 432
    iget-object p1, p0, Lz/q;->e:Lz/h;

    .line 434
    iget p1, p1, Lz/g;->g:I

    .line 436
    sub-int/2addr v2, p1

    .line 437
    iget-object p1, p0, Lz/q;->h:Lz/g;

    .line 439
    int-to-float v0, v1

    .line 440
    add-float/2addr v0, v4

    .line 441
    int-to-float v1, v2

    .line 442
    mul-float/2addr v1, v3

    .line 443
    add-float/2addr v1, v0

    .line 444
    float-to-int v0, v1

    .line 445
    invoke-virtual {p1, v0}, Lz/g;->e(I)V

    .line 448
    iget-object p1, p0, Lz/q;->i:Lz/g;

    .line 450
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 452
    iget v0, v0, Lz/g;->g:I

    .line 454
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 456
    iget v1, v1, Lz/g;->g:I

    .line 458
    add-int/2addr v0, v1

    .line 459
    invoke-virtual {p1, v0}, Lz/g;->e(I)V

    .line 462
    :cond_10
    :goto_5
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 3
    iget-boolean v1, v0, Ly/e;->a:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 9
    invoke-virtual {v0}, Ly/e;->D()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lz/h;->e(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 18
    iget-boolean v0, v0, Lz/g;->j:Z

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 24
    invoke-virtual {v0}, Ly/e;->g0()Ly/e$b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 30
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 32
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lz/a;

    .line 40
    invoke-direct {v0, p0}, Lz/h;-><init>(Lz/q;)V

    .line 43
    iput-object v0, p0, Lz/o;->l:Lz/h;

    .line 45
    :cond_1
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 47
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 49
    if-eq v0, v1, :cond_4

    .line 51
    sget-object v1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 53
    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 57
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Ly/e;->g0()Ly/e$b;

    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ly/e$b;->FIXED:Ly/e$b;

    .line 69
    if-ne v1, v2, :cond_2

    .line 71
    invoke-virtual {v0}, Ly/e;->D()I

    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 77
    iget-object v2, v2, Ly/e;->K:Ly/d;

    .line 79
    invoke-virtual {v2}, Ly/d;->g()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 86
    iget-object v2, v2, Ly/e;->M:Ly/d;

    .line 88
    invoke-virtual {v2}, Ly/d;->g()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lz/q;->h:Lz/g;

    .line 95
    iget-object v3, v0, Ly/e;->f:Lz/o;

    .line 97
    iget-object v3, v3, Lz/q;->h:Lz/g;

    .line 99
    iget-object v4, p0, Lz/q;->b:Ly/e;

    .line 101
    iget-object v4, v4, Ly/e;->K:Ly/d;

    .line 103
    invoke-virtual {v4}, Ly/d;->g()I

    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v2, v3, v4}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 110
    iget-object v2, p0, Lz/q;->i:Lz/g;

    .line 112
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 114
    iget-object v0, v0, Lz/q;->i:Lz/g;

    .line 116
    iget-object v3, p0, Lz/q;->b:Ly/e;

    .line 118
    iget-object v3, v3, Ly/e;->M:Ly/d;

    .line 120
    invoke-virtual {v3}, Ly/d;->g()I

    .line 123
    move-result v3

    .line 124
    neg-int v3, v3

    .line 125
    invoke-virtual {p0, v2, v0, v3}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 128
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 130
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 136
    sget-object v1, Ly/e$b;->FIXED:Ly/e$b;

    .line 138
    if-ne v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 142
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 144
    invoke-virtual {v1}, Ly/e;->D()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lz/h;->e(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 154
    sget-object v1, Ly/e$b;->MATCH_PARENT:Ly/e$b;

    .line 156
    if-ne v0, v1, :cond_4

    .line 158
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 160
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v0}, Ly/e;->g0()Ly/e$b;

    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Ly/e$b;->FIXED:Ly/e$b;

    .line 172
    if-ne v1, v2, :cond_4

    .line 174
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 176
    iget-object v2, v0, Ly/e;->f:Lz/o;

    .line 178
    iget-object v2, v2, Lz/q;->h:Lz/g;

    .line 180
    iget-object v3, p0, Lz/q;->b:Ly/e;

    .line 182
    iget-object v3, v3, Ly/e;->K:Ly/d;

    .line 184
    invoke-virtual {v3}, Ly/d;->g()I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 191
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 193
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 195
    iget-object v0, v0, Lz/q;->i:Lz/g;

    .line 197
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 199
    iget-object v2, v2, Ly/e;->M:Ly/d;

    .line 201
    invoke-virtual {v2}, Ly/d;->g()I

    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 209
    return-void

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 212
    iget-boolean v1, v0, Lz/g;->j:Z

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    if-eqz v1, :cond_d

    .line 221
    iget-object v7, p0, Lz/q;->b:Ly/e;

    .line 223
    iget-boolean v8, v7, Ly/e;->a:Z

    .line 225
    if-eqz v8, :cond_d

    .line 227
    iget-object v0, v7, Ly/e;->R:[Ly/d;

    .line 229
    aget-object v1, v0, v4

    .line 231
    iget-object v8, v1, Ly/d;->f:Ly/d;

    .line 233
    if-eqz v8, :cond_8

    .line 235
    aget-object v9, v0, v6

    .line 237
    iget-object v9, v9, Ly/d;->f:Ly/d;

    .line 239
    if-eqz v9, :cond_8

    .line 241
    invoke-virtual {v7}, Ly/e;->u0()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 249
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 251
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 253
    aget-object v1, v1, v4

    .line 255
    invoke-virtual {v1}, Ly/d;->g()I

    .line 258
    move-result v1

    .line 259
    iput v1, v0, Lz/g;->f:I

    .line 261
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 263
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 265
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 267
    aget-object v1, v1, v6

    .line 269
    invoke-virtual {v1}, Ly/d;->g()I

    .line 272
    move-result v1

    .line 273
    neg-int v1, v1

    .line 274
    iput v1, v0, Lz/g;->f:I

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 279
    iget-object v0, v0, Ly/e;->R:[Ly/d;

    .line 281
    aget-object v0, v0, v4

    .line 283
    invoke-virtual {p0, v0}, Lz/q;->h(Ly/d;)Lz/g;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 289
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 291
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 293
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 295
    aget-object v2, v2, v4

    .line 297
    invoke-virtual {v2}, Ly/d;->g()I

    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 304
    :cond_6
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 306
    iget-object v0, v0, Ly/e;->R:[Ly/d;

    .line 308
    aget-object v0, v0, v6

    .line 310
    invoke-virtual {p0, v0}, Lz/q;->h(Ly/d;)Lz/g;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 316
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 318
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 320
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 322
    aget-object v2, v2, v6

    .line 324
    invoke-virtual {v2}, Ly/d;->g()I

    .line 327
    move-result v2

    .line 328
    neg-int v2, v2

    .line 329
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 332
    :cond_7
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 334
    iput-boolean v5, v0, Lz/g;->b:Z

    .line 336
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 338
    iput-boolean v5, v0, Lz/g;->b:Z

    .line 340
    :goto_1
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 342
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1c

    .line 348
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 350
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 352
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 354
    invoke-virtual {v2}, Ly/e;->t()I

    .line 357
    move-result v2

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 361
    goto/16 :goto_5

    .line 363
    :cond_8
    if-eqz v8, :cond_9

    .line 365
    invoke-virtual {p0, v1}, Lz/q;->h(Ly/d;)Lz/g;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1c

    .line 371
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 373
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 375
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 377
    aget-object v2, v2, v4

    .line 379
    invoke-virtual {v2}, Ly/d;->g()I

    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 386
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 388
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 390
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 392
    iget v2, v2, Lz/g;->g:I

    .line 394
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 397
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 399
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c

    .line 405
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 407
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 409
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 411
    invoke-virtual {v2}, Ly/e;->t()I

    .line 414
    move-result v2

    .line 415
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 418
    goto/16 :goto_5

    .line 420
    :cond_9
    aget-object v1, v0, v6

    .line 422
    iget-object v4, v1, Ly/d;->f:Ly/d;

    .line 424
    if-eqz v4, :cond_b

    .line 426
    invoke-virtual {p0, v1}, Lz/q;->h(Ly/d;)Lz/g;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 432
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 434
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 436
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 438
    aget-object v2, v2, v6

    .line 440
    invoke-virtual {v2}, Ly/d;->g()I

    .line 443
    move-result v2

    .line 444
    neg-int v2, v2

    .line 445
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 448
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 450
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 452
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 454
    iget v2, v2, Lz/g;->g:I

    .line 456
    neg-int v2, v2

    .line 457
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 460
    :cond_a
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 462
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1c

    .line 468
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 470
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 472
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 474
    invoke-virtual {v2}, Ly/e;->t()I

    .line 477
    move-result v2

    .line 478
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 481
    goto/16 :goto_5

    .line 483
    :cond_b
    aget-object v0, v0, v3

    .line 485
    iget-object v1, v0, Ly/d;->f:Ly/d;

    .line 487
    if-eqz v1, :cond_c

    .line 489
    invoke-virtual {p0, v0}, Lz/q;->h(Ly/d;)Lz/g;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1c

    .line 495
    iget-object v1, p0, Lz/o;->k:Lz/g;

    .line 497
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 500
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 502
    iget-object v1, p0, Lz/o;->k:Lz/g;

    .line 504
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 506
    invoke-virtual {v2}, Ly/e;->t()I

    .line 509
    move-result v2

    .line 510
    neg-int v2, v2

    .line 511
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 514
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 516
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 518
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 520
    iget v2, v2, Lz/g;->g:I

    .line 522
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 525
    goto/16 :goto_5

    .line 527
    :cond_c
    instance-of v0, v7, Ly/i;

    .line 529
    if-nez v0, :cond_1c

    .line 531
    invoke-virtual {v7}, Ly/e;->U()Ly/e;

    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_1c

    .line 537
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 539
    sget-object v1, Ly/d$b;->CENTER:Ly/d$b;

    .line 541
    invoke-virtual {v0, v1}, Ly/e;->r(Ly/d$b;)Ly/d;

    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Ly/d;->f:Ly/d;

    .line 547
    if-nez v0, :cond_1c

    .line 549
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 551
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 557
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 559
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 561
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 563
    invoke-virtual {v2}, Ly/e;->l0()I

    .line 566
    move-result v2

    .line 567
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 570
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 572
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 574
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 576
    iget v2, v2, Lz/g;->g:I

    .line 578
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 581
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 583
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1c

    .line 589
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 591
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 593
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 595
    invoke-virtual {v2}, Ly/e;->t()I

    .line 598
    move-result v2

    .line 599
    invoke-virtual {p0, v0, v1, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 602
    goto/16 :goto_5

    .line 604
    :cond_d
    if-nez v1, :cond_12

    .line 606
    iget-object v1, p0, Lz/q;->d:Ly/e$b;

    .line 608
    sget-object v7, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 610
    if-ne v1, v7, :cond_12

    .line 612
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 614
    iget v1, v0, Ly/e;->q:I

    .line 616
    if-eq v1, v4, :cond_10

    .line 618
    if-eq v1, v6, :cond_e

    .line 620
    goto :goto_2

    .line 621
    :cond_e
    invoke-virtual {v0}, Ly/e;->u0()Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 627
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 629
    iget v1, v0, Ly/e;->p:I

    .line 631
    if-ne v1, v6, :cond_f

    .line 633
    goto :goto_2

    .line 634
    :cond_f
    iget-object v0, v0, Ly/e;->e:Lz/m;

    .line 636
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 638
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 640
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 642
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 647
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 654
    iput-boolean v5, v0, Lz/g;->b:Z

    .line 656
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 658
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 665
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 667
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    goto :goto_2

    .line 673
    :cond_10
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_11

    .line 679
    goto :goto_2

    .line 680
    :cond_11
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 682
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 684
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 686
    iget-object v1, v1, Lz/g;->l:Ljava/util/List;

    .line 688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 693
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 700
    iput-boolean v5, v0, Lz/g;->b:Z

    .line 702
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 704
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 711
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 713
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    goto :goto_2

    .line 719
    :cond_12
    invoke-virtual {v0, p0}, Lz/g;->b(Lz/d;)V

    .line 722
    :cond_13
    :goto_2
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 724
    iget-object v1, v0, Ly/e;->R:[Ly/d;

    .line 726
    aget-object v7, v1, v4

    .line 728
    iget-object v8, v7, Ly/d;->f:Ly/d;

    .line 730
    if-eqz v8, :cond_15

    .line 732
    aget-object v9, v1, v6

    .line 734
    iget-object v9, v9, Ly/d;->f:Ly/d;

    .line 736
    if-eqz v9, :cond_15

    .line 738
    invoke-virtual {v0}, Ly/e;->u0()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_14

    .line 744
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 746
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 748
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 750
    aget-object v1, v1, v4

    .line 752
    invoke-virtual {v1}, Ly/d;->g()I

    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lz/g;->f:I

    .line 758
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 760
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 762
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 764
    aget-object v1, v1, v6

    .line 766
    invoke-virtual {v1}, Ly/d;->g()I

    .line 769
    move-result v1

    .line 770
    neg-int v1, v1

    .line 771
    iput v1, v0, Lz/g;->f:I

    .line 773
    goto :goto_3

    .line 774
    :cond_14
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 776
    iget-object v0, v0, Ly/e;->R:[Ly/d;

    .line 778
    aget-object v0, v0, v4

    .line 780
    invoke-virtual {p0, v0}, Lz/q;->h(Ly/d;)Lz/g;

    .line 783
    move-result-object v0

    .line 784
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 786
    iget-object v1, v1, Ly/e;->R:[Ly/d;

    .line 788
    aget-object v1, v1, v6

    .line 790
    invoke-virtual {p0, v1}, Lz/q;->h(Ly/d;)Lz/g;

    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v0, p0}, Lz/g;->b(Lz/d;)V

    .line 797
    invoke-virtual {v1, p0}, Lz/g;->b(Lz/d;)V

    .line 800
    sget-object v0, Lz/q$b;->CENTER:Lz/q$b;

    .line 802
    iput-object v0, p0, Lz/q;->j:Lz/q$b;

    .line 804
    :goto_3
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 806
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1b

    .line 812
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 814
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 816
    iget-object v2, p0, Lz/o;->l:Lz/h;

    .line 818
    invoke-virtual {p0, v0, v1, v5, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 821
    goto/16 :goto_4

    .line 823
    :cond_15
    const/4 v9, 0x0

    .line 824
    if-eqz v8, :cond_17

    .line 826
    invoke-virtual {p0, v7}, Lz/q;->h(Ly/d;)Lz/g;

    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_1b

    .line 832
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 834
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 836
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 838
    aget-object v2, v2, v4

    .line 840
    invoke-virtual {v2}, Ly/d;->g()I

    .line 843
    move-result v2

    .line 844
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 847
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 849
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 851
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 853
    invoke-virtual {p0, v0, v1, v5, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 856
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 858
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_16

    .line 864
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 866
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 868
    iget-object v2, p0, Lz/o;->l:Lz/h;

    .line 870
    invoke-virtual {p0, v0, v1, v5, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 873
    :cond_16
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 875
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 877
    if-ne v0, v1, :cond_1b

    .line 879
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 881
    invoke-virtual {v0}, Ly/e;->A()F

    .line 884
    move-result v0

    .line 885
    cmpl-float v0, v0, v9

    .line 887
    if-lez v0, :cond_1b

    .line 889
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 891
    iget-object v0, v0, Ly/e;->e:Lz/m;

    .line 893
    iget-object v2, v0, Lz/q;->d:Ly/e$b;

    .line 895
    if-ne v2, v1, :cond_1b

    .line 897
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 899
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 901
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 903
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 908
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 910
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 912
    iget-object v1, v1, Ly/e;->e:Lz/m;

    .line 914
    iget-object v1, v1, Lz/q;->e:Lz/h;

    .line 916
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 921
    iput-object p0, v0, Lz/g;->a:Lz/d;

    .line 923
    goto/16 :goto_4

    .line 925
    :cond_17
    aget-object v4, v1, v6

    .line 927
    iget-object v7, v4, Ly/d;->f:Ly/d;

    .line 929
    const/4 v8, -0x1

    .line 930
    if-eqz v7, :cond_18

    .line 932
    invoke-virtual {p0, v4}, Lz/q;->h(Ly/d;)Lz/g;

    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_1b

    .line 938
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 940
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 942
    iget-object v2, v2, Ly/e;->R:[Ly/d;

    .line 944
    aget-object v2, v2, v6

    .line 946
    invoke-virtual {v2}, Ly/d;->g()I

    .line 949
    move-result v2

    .line 950
    neg-int v2, v2

    .line 951
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 954
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 956
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 958
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 960
    invoke-virtual {p0, v0, v1, v8, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 963
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 965
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1b

    .line 971
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 973
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 975
    iget-object v2, p0, Lz/o;->l:Lz/h;

    .line 977
    invoke-virtual {p0, v0, v1, v5, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 980
    goto/16 :goto_4

    .line 982
    :cond_18
    aget-object v1, v1, v3

    .line 984
    iget-object v3, v1, Ly/d;->f:Ly/d;

    .line 986
    if-eqz v3, :cond_19

    .line 988
    invoke-virtual {p0, v1}, Lz/q;->h(Ly/d;)Lz/g;

    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_1b

    .line 994
    iget-object v1, p0, Lz/o;->k:Lz/g;

    .line 996
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 999
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 1001
    iget-object v1, p0, Lz/o;->k:Lz/g;

    .line 1003
    iget-object v2, p0, Lz/o;->l:Lz/h;

    .line 1005
    invoke-virtual {p0, v0, v1, v8, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 1008
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 1010
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 1012
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 1014
    invoke-virtual {p0, v0, v1, v5, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 1017
    goto :goto_4

    .line 1018
    :cond_19
    instance-of v1, v0, Ly/i;

    .line 1020
    if-nez v1, :cond_1b

    .line 1022
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_1b

    .line 1028
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 1030
    invoke-virtual {v0}, Ly/e;->U()Ly/e;

    .line 1033
    move-result-object v0

    .line 1034
    iget-object v0, v0, Ly/e;->f:Lz/o;

    .line 1036
    iget-object v0, v0, Lz/q;->h:Lz/g;

    .line 1038
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 1040
    iget-object v2, p0, Lz/q;->b:Ly/e;

    .line 1042
    invoke-virtual {v2}, Ly/e;->l0()I

    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {p0, v1, v0, v2}, Lz/q;->b(Lz/g;Lz/g;I)V

    .line 1049
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 1051
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 1053
    iget-object v2, p0, Lz/q;->e:Lz/h;

    .line 1055
    invoke-virtual {p0, v0, v1, v5, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 1058
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 1060
    invoke-virtual {v0}, Ly/e;->m0()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1a

    .line 1066
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 1068
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 1070
    iget-object v2, p0, Lz/o;->l:Lz/h;

    .line 1072
    invoke-virtual {p0, v0, v1, v5, v2}, Lz/q;->c(Lz/g;Lz/g;ILz/h;)V

    .line 1075
    :cond_1a
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 1077
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 1079
    if-ne v0, v1, :cond_1b

    .line 1081
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 1083
    invoke-virtual {v0}, Ly/e;->A()F

    .line 1086
    move-result v0

    .line 1087
    cmpl-float v0, v0, v9

    .line 1089
    if-lez v0, :cond_1b

    .line 1091
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 1093
    iget-object v0, v0, Ly/e;->e:Lz/m;

    .line 1095
    iget-object v2, v0, Lz/q;->d:Ly/e$b;

    .line 1097
    if-ne v2, v1, :cond_1b

    .line 1099
    iget-object v0, v0, Lz/q;->e:Lz/h;

    .line 1101
    iget-object v0, v0, Lz/g;->k:Ljava/util/List;

    .line 1103
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 1105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 1110
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 1112
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 1114
    iget-object v1, v1, Ly/e;->e:Lz/m;

    .line 1116
    iget-object v1, v1, Lz/q;->e:Lz/h;

    .line 1118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 1123
    iput-object p0, v0, Lz/g;->a:Lz/d;

    .line 1125
    :cond_1b
    :goto_4
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 1127
    iget-object v0, v0, Lz/g;->l:Ljava/util/List;

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_1c

    .line 1135
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 1137
    iput-boolean v5, v0, Lz/g;->c:Z

    .line 1139
    :cond_1c
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 3
    iget-boolean v1, v0, Lz/g;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 9
    iget v0, v0, Lz/g;->g:I

    .line 11
    invoke-virtual {v1, v0}, Ly/e;->K1(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz/q;->c:Lz/n;

    .line 4
    iget-object v0, p0, Lz/q;->h:Lz/g;

    .line 6
    invoke-virtual {v0}, Lz/g;->c()V

    .line 9
    iget-object v0, p0, Lz/q;->i:Lz/g;

    .line 11
    invoke-virtual {v0}, Lz/g;->c()V

    .line 14
    iget-object v0, p0, Lz/o;->k:Lz/g;

    .line 16
    invoke-virtual {v0}, Lz/g;->c()V

    .line 19
    iget-object v0, p0, Lz/q;->e:Lz/h;

    .line 21
    invoke-virtual {v0}, Lz/g;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lz/q;->g:Z

    .line 27
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz/q;->g:Z

    .line 4
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 6
    invoke-virtual {v1}, Lz/g;->c()V

    .line 9
    iget-object v1, p0, Lz/q;->h:Lz/g;

    .line 11
    iput-boolean v0, v1, Lz/g;->j:Z

    .line 13
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 15
    invoke-virtual {v1}, Lz/g;->c()V

    .line 18
    iget-object v1, p0, Lz/q;->i:Lz/g;

    .line 20
    iput-boolean v0, v1, Lz/g;->j:Z

    .line 22
    iget-object v1, p0, Lz/o;->k:Lz/g;

    .line 24
    invoke-virtual {v1}, Lz/g;->c()V

    .line 27
    iget-object v1, p0, Lz/o;->k:Lz/g;

    .line 29
    iput-boolean v0, v1, Lz/g;->j:Z

    .line 31
    iget-object v1, p0, Lz/q;->e:Lz/h;

    .line 33
    iput-boolean v0, v1, Lz/g;->j:Z

    .line 35
    return-void
.end method

.method public p()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lz/q;->d:Ly/e$b;

    .line 3
    sget-object v1, Ly/e$b;->MATCH_CONSTRAINT:Ly/e$b;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lz/q;->b:Ly/e;

    .line 10
    iget v0, v0, Ly/e;->q:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u34af"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz/q;->b:Ly/e;

    .line 10
    invoke-virtual {v1}, Ly/e;->y()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
