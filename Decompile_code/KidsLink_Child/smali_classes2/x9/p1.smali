.class public final Lx9/p1;
.super Lx9/o1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx9/o1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(JLjava/util/List;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lx9/p1;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lx9/b3;

    .line 25
    .line 26
    iget-object v7, v0, Lx9/o1;->a:Lx9/q1;

    .line 27
    .line 28
    iget-object v8, v6, Lx9/b3;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Lx9/q1;->b(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    iget-wide v11, v6, Lx9/b3;->a:J

    .line 35
    .line 36
    cmp-long v7, v11, p1

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    cmp-long v7, v11, v7

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    move v10, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v10, v3

    .line 50
    :goto_1
    iget-object v9, v0, Lx9/o1;->a:Lx9/q1;

    .line 51
    .line 52
    iget v7, v6, Lx9/b3;->c:I

    .line 53
    .line 54
    int-to-short v13, v7

    .line 55
    iget-short v15, v6, Lx9/b3;->g:S

    .line 56
    .line 57
    iget v6, v6, Lx9/b3;->d:I

    .line 58
    .line 59
    int-to-short v6, v6

    .line 60
    move/from16 v16, v6

    .line 61
    .line 62
    invoke-static/range {v9 .. v16}, Lx9/m2;->b(Lx9/a5;ZJSISS)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aput v6, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v0, Lx9/o1;->a:Lx9/q1;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lx9/l2;->c(Lx9/a5;[I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Lx9/o1;->a:Lx9/q1;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lx9/l2;->b(Lx9/a5;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    return v1
.end method

.method private c(Lx9/s1$a;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx9/s1$a;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lx9/p1;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lx9/s1$a;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x2

    .line 20
    if-ge v5, v2, :cond_7

    .line 21
    .line 22
    iget-object v8, v1, Lx9/s1$a;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lx9/t2;

    .line 29
    .line 30
    instance-of v9, v8, Lx9/v2;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    move-object v6, v8

    .line 35
    check-cast v6, Lx9/v2;

    .line 36
    .line 37
    iget-boolean v9, v6, Lx9/t2;->i:Z

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    iget-object v9, v0, Lx9/o1;->a:Lx9/q1;

    .line 42
    .line 43
    iget v11, v6, Lx9/v2;->j:I

    .line 44
    .line 45
    iget v12, v6, Lx9/v2;->k:I

    .line 46
    .line 47
    iget v13, v6, Lx9/t2;->c:I

    .line 48
    .line 49
    iget v6, v6, Lx9/v2;->l:I

    .line 50
    .line 51
    invoke-static {v9, v11, v12, v13, v6}, Lx9/g2;->b(Lx9/a5;IIII)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_1
    move v14, v6

    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v13, 0x1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    iget-object v11, v0, Lx9/o1;->a:Lx9/q1;

    .line 61
    .line 62
    invoke-virtual {v6}, Lx9/t2;->d()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v6}, Lx9/t2;->e()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iget v14, v6, Lx9/v2;->j:I

    .line 71
    .line 72
    iget v15, v6, Lx9/v2;->k:I

    .line 73
    .line 74
    iget v9, v6, Lx9/t2;->c:I

    .line 75
    .line 76
    iget v4, v6, Lx9/v2;->m:I

    .line 77
    .line 78
    iget v7, v6, Lx9/v2;->n:I

    .line 79
    .line 80
    iget v10, v6, Lx9/t2;->d:I

    .line 81
    .line 82
    iget v6, v6, Lx9/v2;->l:I

    .line 83
    .line 84
    move/from16 v17, v4

    .line 85
    .line 86
    move/from16 v20, v6

    .line 87
    .line 88
    move/from16 v18, v7

    .line 89
    .line 90
    move/from16 v16, v9

    .line 91
    .line 92
    move/from16 v19, v10

    .line 93
    .line 94
    invoke-static/range {v11 .. v20}, Lx9/g2;->c(Lx9/a5;IIIIIIIII)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v4, v8, Lx9/w2;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    check-cast v4, Lx9/w2;

    .line 105
    .line 106
    iget-object v9, v0, Lx9/o1;->a:Lx9/q1;

    .line 107
    .line 108
    invoke-virtual {v4}, Lx9/t2;->d()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v4}, Lx9/t2;->e()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget v12, v4, Lx9/w2;->j:I

    .line 117
    .line 118
    iget v13, v4, Lx9/w2;->k:I

    .line 119
    .line 120
    iget v14, v4, Lx9/w2;->l:I

    .line 121
    .line 122
    iget v15, v4, Lx9/t2;->c:I

    .line 123
    .line 124
    iget v6, v4, Lx9/w2;->m:I

    .line 125
    .line 126
    iget v4, v4, Lx9/t2;->d:I

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    move/from16 v16, v6

    .line 131
    .line 132
    invoke-static/range {v9 .. v17}, Lx9/h2;->b(Lx9/a5;IIIIIIII)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v4, 0x3

    .line 137
    :goto_2
    move v13, v4

    .line 138
    move v14, v6

    .line 139
    :goto_3
    const/4 v4, -0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_2
    instance-of v4, v8, Lx9/u2;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    move-object v4, v8

    .line 146
    check-cast v4, Lx9/u2;

    .line 147
    .line 148
    iget-boolean v7, v4, Lx9/t2;->i:Z

    .line 149
    .line 150
    iget-object v9, v0, Lx9/o1;->a:Lx9/q1;

    .line 151
    .line 152
    iget v10, v4, Lx9/u2;->j:I

    .line 153
    .line 154
    iget v11, v4, Lx9/u2;->k:I

    .line 155
    .line 156
    iget v12, v4, Lx9/u2;->l:I

    .line 157
    .line 158
    iget v13, v4, Lx9/u2;->m:I

    .line 159
    .line 160
    iget v14, v4, Lx9/u2;->n:I

    .line 161
    .line 162
    iget v15, v4, Lx9/t2;->c:I

    .line 163
    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    invoke-static/range {v9 .. v15}, Lx9/a2;->b(Lx9/a5;IIIIII)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_4
    move v14, v4

    .line 171
    move v13, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget v4, v4, Lx9/t2;->d:I

    .line 174
    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    invoke-static/range {v9 .. v16}, Lx9/a2;->c(Lx9/a5;IIIIIII)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    instance-of v4, v8, Lx9/x2;

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    move-object v4, v8

    .line 187
    check-cast v4, Lx9/x2;

    .line 188
    .line 189
    iget-object v9, v0, Lx9/o1;->a:Lx9/q1;

    .line 190
    .line 191
    invoke-virtual {v4}, Lx9/t2;->d()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v4}, Lx9/t2;->e()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iget v12, v4, Lx9/x2;->j:I

    .line 200
    .line 201
    iget v13, v4, Lx9/x2;->k:I

    .line 202
    .line 203
    iget v14, v4, Lx9/x2;->l:I

    .line 204
    .line 205
    iget v15, v4, Lx9/t2;->c:I

    .line 206
    .line 207
    iget v6, v4, Lx9/x2;->m:I

    .line 208
    .line 209
    iget v4, v4, Lx9/t2;->d:I

    .line 210
    .line 211
    move/from16 v17, v4

    .line 212
    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    invoke-static/range {v9 .. v17}, Lx9/k2;->b(Lx9/a5;IIIIIIII)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v4, 0x4

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v4, -0x1

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, -0x1

    .line 224
    :goto_5
    if-eq v14, v4, :cond_6

    .line 225
    .line 226
    iget-boolean v4, v8, Lx9/t2;->h:Z

    .line 227
    .line 228
    int-to-byte v10, v4

    .line 229
    iget-boolean v4, v8, Lx9/t2;->i:Z

    .line 230
    .line 231
    int-to-byte v11, v4

    .line 232
    iget-object v9, v0, Lx9/o1;->a:Lx9/q1;

    .line 233
    .line 234
    iget v4, v8, Lx9/t2;->g:I

    .line 235
    .line 236
    int-to-short v12, v4

    .line 237
    invoke-static/range {v9 .. v14}, Lx9/d2;->b(Lx9/a5;BBSBI)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    aput v4, v3, v5

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    move/from16 v21, v4

    .line 248
    .line 249
    return v21

    .line 250
    :cond_7
    iget-object v2, v0, Lx9/o1;->a:Lx9/q1;

    .line 251
    .line 252
    iget-object v4, v1, Lx9/s1$a;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lx9/q1;->b(Ljava/lang/CharSequence;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v4, v0, Lx9/o1;->a:Lx9/q1;

    .line 259
    .line 260
    invoke-static {v4, v3}, Lx9/b2;->c(Lx9/a5;[I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v4, v1, Lx9/s1$a;->g:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    new-array v5, v4, [I

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_6
    if-ge v7, v4, :cond_e

    .line 274
    .line 275
    iget-object v8, v1, Lx9/s1$a;->g:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lx9/t2;

    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    iget-wide v11, v8, Lx9/t2;->e:J

    .line 288
    .line 289
    sub-long/2addr v9, v11

    .line 290
    const-wide/16 v11, 0x3e8

    .line 291
    .line 292
    div-long/2addr v9, v11

    .line 293
    const-wide/16 v11, 0x7fff

    .line 294
    .line 295
    cmp-long v13, v9, v11

    .line 296
    .line 297
    if-gtz v13, :cond_8

    .line 298
    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    cmp-long v13, v9, v13

    .line 302
    .line 303
    if-gez v13, :cond_9

    .line 304
    .line 305
    :cond_8
    move-wide v9, v11

    .line 306
    :cond_9
    instance-of v11, v8, Lx9/v2;

    .line 307
    .line 308
    if-eqz v11, :cond_a

    .line 309
    .line 310
    check-cast v8, Lx9/v2;

    .line 311
    .line 312
    iget-object v11, v0, Lx9/o1;->a:Lx9/q1;

    .line 313
    .line 314
    iget v12, v8, Lx9/v2;->j:I

    .line 315
    .line 316
    iget v8, v8, Lx9/v2;->k:I

    .line 317
    .line 318
    :goto_7
    long-to-int v9, v9

    .line 319
    int-to-short v9, v9

    .line 320
    invoke-static {v11, v12, v8, v9}, Lx9/j2;->a(Lx9/a5;IIS)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const/4 v9, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    instance-of v11, v8, Lx9/w2;

    .line 327
    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    check-cast v8, Lx9/w2;

    .line 331
    .line 332
    iget-object v11, v0, Lx9/o1;->a:Lx9/q1;

    .line 333
    .line 334
    iget v12, v8, Lx9/w2;->j:I

    .line 335
    .line 336
    iget v8, v8, Lx9/w2;->k:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    instance-of v11, v8, Lx9/u2;

    .line 340
    .line 341
    if-eqz v11, :cond_c

    .line 342
    .line 343
    check-cast v8, Lx9/u2;

    .line 344
    .line 345
    iget-object v11, v0, Lx9/o1;->a:Lx9/q1;

    .line 346
    .line 347
    iget v12, v8, Lx9/u2;->j:I

    .line 348
    .line 349
    iget v13, v8, Lx9/u2;->k:I

    .line 350
    .line 351
    iget v8, v8, Lx9/u2;->l:I

    .line 352
    .line 353
    long-to-int v9, v9

    .line 354
    int-to-short v9, v9

    .line 355
    invoke-static {v11, v12, v13, v8, v9}, Lx9/i2;->a(Lx9/a5;IIIS)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    move v9, v6

    .line 360
    goto :goto_8

    .line 361
    :cond_c
    instance-of v11, v8, Lx9/x2;

    .line 362
    .line 363
    if-eqz v11, :cond_d

    .line 364
    .line 365
    check-cast v8, Lx9/x2;

    .line 366
    .line 367
    iget-object v11, v0, Lx9/o1;->a:Lx9/q1;

    .line 368
    .line 369
    iget v12, v8, Lx9/x2;->j:I

    .line 370
    .line 371
    iget v8, v8, Lx9/x2;->k:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_8
    iget-object v10, v0, Lx9/o1;->a:Lx9/q1;

    .line 377
    .line 378
    int-to-byte v9, v9

    .line 379
    invoke-static {v10, v9, v8}, Lx9/c2;->b(Lx9/a5;BI)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    aput v8, v5, v7

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    iget-object v4, v0, Lx9/o1;->a:Lx9/q1;

    .line 389
    .line 390
    invoke-static {v4, v5}, Lx9/b2;->f(Lx9/a5;[I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v5, v0, Lx9/o1;->a:Lx9/q1;

    .line 395
    .line 396
    iget-byte v1, v1, Lx9/s1$a;->a:B

    .line 397
    .line 398
    invoke-static {v5, v2, v1, v3, v4}, Lx9/b2;->b(Lx9/a5;IBII)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    return v1
.end method

.method private d(Lx9/a3;)I
    .locals 12

    .line 1
    iget-wide v3, p1, Lx9/a3;->k:J

    .line 2
    .line 3
    iget-wide v1, p1, Lx9/y2;->c:J

    .line 4
    .line 5
    iget-wide v5, p1, Lx9/y2;->e:D

    .line 6
    .line 7
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v5, v7

    .line 13
    double-to-int v5, v5

    .line 14
    iget-wide v9, p1, Lx9/y2;->d:D

    .line 15
    .line 16
    mul-double/2addr v9, v7

    .line 17
    double-to-int v6, v9

    .line 18
    iget-wide v7, p1, Lx9/y2;->f:D

    .line 19
    .line 20
    double-to-int v7, v7

    .line 21
    iget v0, p1, Lx9/y2;->i:F

    .line 22
    .line 23
    float-to-int v8, v0

    .line 24
    iget v0, p1, Lx9/y2;->g:F

    .line 25
    .line 26
    float-to-int v9, v0

    .line 27
    iget v0, p1, Lx9/y2;->h:F

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    int-to-short v10, v0

    .line 31
    iget-byte v11, p1, Lx9/a3;->l:B

    .line 32
    .line 33
    iget-object v0, p0, Lx9/o1;->a:Lx9/q1;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lx9/f2;->b(Lx9/a5;JJIIIIISB)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private static e(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx9/t2;

    .line 25
    .line 26
    instance-of v1, v0, Lx9/v2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lx9/v2;

    .line 32
    .line 33
    iget v2, v1, Lx9/v2;->j:I

    .line 34
    .line 35
    iget v1, v1, Lx9/v2;->k:I

    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v1}, Lx9/p2;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lx9/p2;->b(J)S

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lx9/t2;->g:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Lx9/w2;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lx9/w2;

    .line 54
    .line 55
    iget v2, v1, Lx9/w2;->j:I

    .line 56
    .line 57
    iget v1, v1, Lx9/w2;->k:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v1, v0, Lx9/x2;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lx9/x2;

    .line 66
    .line 67
    iget v2, v1, Lx9/x2;->j:I

    .line 68
    .line 69
    iget v1, v1, Lx9/x2;->k:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v1, v0, Lx9/u2;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lx9/u2;

    .line 78
    .line 79
    iget v2, v1, Lx9/u2;->k:I

    .line 80
    .line 81
    iget v1, v1, Lx9/u2;->l:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method private static g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx9/b3;

    .line 16
    .line 17
    iget-wide v1, v0, Lx9/b3;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx9/p2;->d(J)S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-short v1, v0, Lx9/b3;->g:S

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Lx9/a3;Lx9/s1$a;JLjava/util/List;)[B
    .locals 2

    .line 1
    invoke-super {p0}, Lx9/o1;->a()Lx9/o1;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lx9/p1;->d(Lx9/a3;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lx9/s1$a;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lx9/p1;->c(Lx9/s1$a;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p3, p4, p5}, Lx9/p1;->b(JLjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    iget-object p3, p0, Lx9/o1;->a:Lx9/q1;

    .line 42
    .line 43
    invoke-static {p3}, Lx9/x1;->a(Lx9/a5;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lx9/o1;->a:Lx9/q1;

    .line 47
    .line 48
    invoke-static {p3, p1}, Lx9/x1;->b(Lx9/a5;I)V

    .line 49
    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lx9/o1;->a:Lx9/q1;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lx9/x1;->e(Lx9/a5;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lx9/o1;->a:Lx9/q1;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lx9/x1;->d(Lx9/a5;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lx9/o1;->a:Lx9/q1;

    .line 66
    .line 67
    invoke-static {p1}, Lx9/x1;->c(Lx9/a5;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lx9/o1;->a:Lx9/q1;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lx9/a5;->w(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx9/o1;->a:Lx9/q1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lx9/a5;->z()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object p1

    .line 83
    :goto_1
    invoke-static {p1}, Lx9/e3;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method
