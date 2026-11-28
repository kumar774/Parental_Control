.class public final Ls3/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$a;,
        Ls3/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls3/a;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls3/a$b;

    .line 23
    .line 24
    invoke-direct {v1}, Ls3/a$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Llc/q;->u()V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v2, Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Lxc/y;

    .line 70
    .line 71
    invoke-direct {v4}, Lxc/y;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move v5, v0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget v8, v4, Lxc/y;->a:I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ls3/a$b;

    .line 102
    .line 103
    invoke-virtual {v7}, Ls3/a$b;->a()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-object v7, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v9, Ls3/a$b;

    .line 133
    .line 134
    invoke-direct {v9}, Ls3/a$b;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget v9, v4, Lxc/y;->a:I

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ls3/a$b;

    .line 149
    .line 150
    invoke-virtual {v8}, Ls3/a$b;->a()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move v6, v7

    .line 166
    :goto_2
    iput v6, v4, Lxc/y;->a:I

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object v2, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    iget v4, v4, Lxc/y;->a:I

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ls3/a$b;

    .line 180
    .line 181
    invoke-virtual {v2}, Ls3/a$b;->d()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v1, v3

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Failed requirement."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ls3/a$b;

    .line 215
    .line 216
    invoke-virtual {v1}, Ls3/a$b;->a()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "<get-values>(...)"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object v2, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ls3/a$b;

    .line 277
    .line 278
    invoke-virtual {v2}, Ls3/a$b;->a()Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Character;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iget-object v5, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ls3/a$b;

    .line 332
    .line 333
    invoke-virtual {v5}, Ls3/a$b;->b()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    :goto_5
    if-eqz v5, :cond_6

    .line 338
    .line 339
    iget-object v6, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ls3/a$b;

    .line 346
    .line 347
    invoke-virtual {v6}, Ls3/a$b;->a()Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_6

    .line 356
    .line 357
    iget-object v6, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ls3/a$b;

    .line 364
    .line 365
    invoke-virtual {v5}, Ls3/a$b;->b()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto :goto_5

    .line 370
    :cond_6
    iget-object v6, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ls3/a$b;

    .line 377
    .line 378
    iget-object v7, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ls3/a$b;

    .line 385
    .line 386
    invoke-virtual {v5}, Ls3/a$b;->a()Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v4, :cond_7

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto :goto_6

    .line 403
    :cond_7
    move v4, v0

    .line 404
    :goto_6
    invoke-virtual {v6, v4}, Ls3/a$b;->e(I)V

    .line 405
    .line 406
    .line 407
    iget-object v4, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ls3/a$b;

    .line 414
    .line 415
    invoke-virtual {v4}, Ls3/a$b;->b()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v5, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ls3/a$b;

    .line 426
    .line 427
    iget-object v6, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ls3/a$b;

    .line 434
    .line 435
    invoke-virtual {v6}, Ls3/a$b;->d()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_8

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_8
    iget-object v6, p0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ls3/a$b;

    .line 453
    .line 454
    invoke-virtual {v4}, Ls3/a$b;->c()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    :goto_7
    invoke-virtual {v5, v4}, Ls3/a$b;->f(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_9
    return-void
.end method

.method private final c(Ljava/lang/String;II)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p2}, Ls3/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq p3, p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Ls3/a;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private final d(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llc/v0;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ls3/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_8

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    if-ge v7, v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Character;->toLowerCase(C)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_1
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v10, v0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ls3/a$b;

    .line 57
    .line 58
    invoke-virtual {v10}, Ls3/a$b;->a()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    iget-object v10, v0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ls3/a$b;

    .line 79
    .line 80
    invoke-virtual {v8}, Ls3/a$b;->b()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v10, v0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ls3/a$b;

    .line 92
    .line 93
    invoke-virtual {v8}, Ls3/a$b;->a()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v8, 0x0

    .line 115
    :goto_2
    move v9, v8

    .line 116
    :cond_3
    iget-object v10, v0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ls3/a$b;

    .line 123
    .line 124
    invoke-virtual {v10}, Ls3/a$b;->d()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "iterator(...)"

    .line 133
    .line 134
    invoke-static {v10, v11}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "next(...)"

    .line 148
    .line 149
    invoke-static {v11, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v11, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    iget-object v12, v0, Ls3/a;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lcom/fundot/p4bu/keyword/model/KeywordEntry;

    .line 175
    .line 176
    add-int/lit8 v13, v7, 0x1

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    sub-int v14, v13, v14

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/fundot/p4bu/keyword/model/KeywordEntry;->getMatchMode()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const-string v6, "word"

    .line 193
    .line 194
    invoke-static {v15, v6}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-direct {v0, v1, v14, v13}, Ls3/a;->c(Ljava/lang/String;II)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v6, Ls3/a$a;

    .line 214
    .line 215
    invoke-direct {v6, v12, v14, v13}, Ls3/a$a;-><init>(Lcom/fundot/p4bu/keyword/model/KeywordEntry;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-lt v6, v2, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object v6, v0, Ls3/a;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Ls3/a$b;

    .line 235
    .line 236
    invoke-virtual {v6}, Ls3/a$b;->c()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_3

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    :goto_3
    return-object v3

    .line 247
    :cond_8
    :goto_4
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
