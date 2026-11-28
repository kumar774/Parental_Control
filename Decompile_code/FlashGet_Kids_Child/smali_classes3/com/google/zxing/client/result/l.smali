.class public final Lcom/google/zxing/client/result/l;
.super Lcom/google/zxing/client/result/u;
.source "ExpandedProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static q(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x29

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v3, 0x30

    .line 44
    if-lt v1, v3, :cond_3

    .line 46
    const/16 v3, 0x39

    .line 48
    if-le v1, v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x28

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    invoke-static {p1, p0}, Lcom/google/zxing/client/result/l;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/l;->s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/k;
    .locals 25

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/n;->b()Lcom/google/zxing/a;

    .line 7
    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v4, v5, :cond_0

    .line 13
    return-object v6

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/u;->c(Lcom/google/zxing/n;)Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    move-object v9, v6

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v16, v15

    .line 32
    move-object/from16 v17, v16

    .line 34
    move-object/from16 v18, v17

    .line 36
    move-object/from16 v19, v18

    .line 38
    move-object/from16 v20, v19

    .line 40
    move-object/from16 v21, v20

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    .line 47
    if-ge v5, v7, :cond_26

    .line 49
    invoke-static {v5, v8}, Lcom/google/zxing/client/result/l;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_1

    .line 55
    return-object v6

    .line 56
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 59
    move-result v22

    .line 60
    add-int/lit8 v22, v22, 0x2

    .line 62
    add-int v5, v22, v5

    .line 64
    invoke-static {v5, v8}, Lcom/google/zxing/client/result/l;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v23

    .line 72
    add-int v5, v23, v5

    .line 74
    const/16 v23, -0x1

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v24

    .line 80
    sparse-switch v24, :sswitch_data_0

    .line 83
    goto/16 :goto_1

    .line 85
    :sswitch_0
    const-string v3, "\ub0c9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_2
    const/16 v23, 0x22

    .line 97
    goto/16 :goto_1

    .line 99
    :sswitch_1
    const-string v3, "\ub0ca"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_3
    const/16 v23, 0x21

    .line 111
    goto/16 :goto_1

    .line 113
    :sswitch_2
    const-string v3, "\ub0cb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_4
    const/16 v23, 0x20

    .line 125
    goto/16 :goto_1

    .line 127
    :sswitch_3
    const-string v3, "\ub0cc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_5
    const/16 v23, 0x1f

    .line 139
    goto/16 :goto_1

    .line 141
    :sswitch_4
    const-string v3, "\ub0cd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_6
    const/16 v23, 0x1e

    .line 153
    goto/16 :goto_1

    .line 155
    :sswitch_5
    const-string v3, "\ub0ce"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_7
    const/16 v23, 0x1d

    .line 167
    goto/16 :goto_1

    .line 169
    :sswitch_6
    const-string v3, "\ub0cf"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_8
    const/16 v23, 0x1c

    .line 181
    goto/16 :goto_1

    .line 183
    :sswitch_7
    const-string v3, "\ub0d0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_9
    const/16 v23, 0x1b

    .line 195
    goto/16 :goto_1

    .line 197
    :sswitch_8
    const-string v3, "\ub0d1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_a

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_a
    const/16 v23, 0x1a

    .line 209
    goto/16 :goto_1

    .line 211
    :sswitch_9
    const-string v3, "\ub0d2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 219
    goto/16 :goto_1

    .line 221
    :cond_b
    const/16 v23, 0x19

    .line 223
    goto/16 :goto_1

    .line 225
    :sswitch_a
    const-string v3, "\ub0d3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_c

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_c
    const/16 v23, 0x18

    .line 237
    goto/16 :goto_1

    .line 239
    :sswitch_b
    const-string v3, "\ub0d4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_d

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_d
    const/16 v23, 0x17

    .line 251
    goto/16 :goto_1

    .line 253
    :sswitch_c
    const-string v3, "\ub0d5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_e

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_e
    const/16 v23, 0x16

    .line 265
    goto/16 :goto_1

    .line 267
    :sswitch_d
    const-string v3, "\ub0d6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_f

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_f
    const/16 v23, 0x15

    .line 279
    goto/16 :goto_1

    .line 281
    :sswitch_e
    const-string v3, "\ub0d7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_10

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_10
    const/16 v23, 0x14

    .line 293
    goto/16 :goto_1

    .line 295
    :sswitch_f
    const-string v3, "\ub0d8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_11

    .line 303
    goto/16 :goto_1

    .line 305
    :cond_11
    const/16 v23, 0x13

    .line 307
    goto/16 :goto_1

    .line 309
    :sswitch_10
    const-string v3, "\ub0d9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_12

    .line 317
    goto/16 :goto_1

    .line 319
    :cond_12
    const/16 v23, 0x12

    .line 321
    goto/16 :goto_1

    .line 323
    :sswitch_11
    const-string v3, "\ub0da"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_13

    .line 331
    goto/16 :goto_1

    .line 333
    :cond_13
    const/16 v23, 0x11

    .line 335
    goto/16 :goto_1

    .line 337
    :sswitch_12
    const-string v3, "\ub0db"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_14

    .line 345
    goto/16 :goto_1

    .line 347
    :cond_14
    const/16 v23, 0x10

    .line 349
    goto/16 :goto_1

    .line 351
    :sswitch_13
    const-string v3, "\ub0dc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_15

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_15
    const/16 v23, 0xf

    .line 363
    goto/16 :goto_1

    .line 365
    :sswitch_14
    const-string v3, "\ub0dd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_16

    .line 373
    goto/16 :goto_1

    .line 375
    :cond_16
    const/16 v23, 0xe

    .line 377
    goto/16 :goto_1

    .line 379
    :sswitch_15
    const-string v3, "\ub0de"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_17

    .line 387
    goto/16 :goto_1

    .line 389
    :cond_17
    const/16 v23, 0xd

    .line 391
    goto/16 :goto_1

    .line 393
    :sswitch_16
    const-string v3, "\ub0df"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_18

    .line 401
    goto/16 :goto_1

    .line 403
    :cond_18
    const/16 v23, 0xc

    .line 405
    goto/16 :goto_1

    .line 407
    :sswitch_17
    const-string v3, "\ub0e0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_19

    .line 415
    goto/16 :goto_1

    .line 417
    :cond_19
    const/16 v23, 0xb

    .line 419
    goto/16 :goto_1

    .line 421
    :sswitch_18
    const-string v3, "\ub0e1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1a

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_1a
    const/16 v23, 0xa

    .line 433
    goto/16 :goto_1

    .line 435
    :sswitch_19
    const-string v3, "\ub0e2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_1b

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_1b
    const/16 v23, 0x9

    .line 447
    goto/16 :goto_1

    .line 449
    :sswitch_1a
    const-string v3, "\ub0e3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_1c

    .line 457
    goto/16 :goto_1

    .line 459
    :cond_1c
    const/16 v23, 0x8

    .line 461
    goto/16 :goto_1

    .line 463
    :sswitch_1b
    const-string v3, "\ub0e4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 465
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_1d

    .line 471
    goto :goto_1

    .line 472
    :cond_1d
    const/16 v23, 0x7

    .line 474
    goto :goto_1

    .line 475
    :sswitch_1c
    const-string v3, "\ub0e5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1e

    .line 483
    goto :goto_1

    .line 484
    :cond_1e
    const/16 v23, 0x6

    .line 486
    goto :goto_1

    .line 487
    :sswitch_1d
    const-string v3, "\ub0e6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 489
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1f

    .line 495
    goto :goto_1

    .line 496
    :cond_1f
    const/16 v23, 0x5

    .line 498
    goto :goto_1

    .line 499
    :sswitch_1e
    const-string v3, "\ub0e7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_20

    .line 507
    goto :goto_1

    .line 508
    :cond_20
    move/from16 v23, v0

    .line 510
    goto :goto_1

    .line 511
    :sswitch_1f
    const-string v3, "\ub0e8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_21

    .line 519
    goto :goto_1

    .line 520
    :cond_21
    move/from16 v23, v1

    .line 522
    goto :goto_1

    .line 523
    :sswitch_20
    const-string v3, "\ub0e9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_22

    .line 531
    goto :goto_1

    .line 532
    :cond_22
    const/16 v23, 0x2

    .line 534
    goto :goto_1

    .line 535
    :sswitch_21
    const-string v3, "\ub0ea"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_23

    .line 543
    goto :goto_1

    .line 544
    :cond_23
    const/16 v23, 0x1

    .line 546
    goto :goto_1

    .line 547
    :sswitch_22
    const-string v3, "\ub0eb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_24

    .line 555
    goto :goto_1

    .line 556
    :cond_24
    const/16 v23, 0x0

    .line 558
    :goto_1
    packed-switch v23, :pswitch_data_0

    .line 561
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :goto_2
    const/4 v2, 0x2

    .line 565
    goto/16 :goto_0

    .line 567
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    move-result v3

    .line 571
    if-ge v3, v0, :cond_25

    .line 573
    return-object v6

    .line 574
    :cond_25
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 577
    move-result-object v19

    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 582
    move-result-object v21

    .line 583
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 586
    move-result-object v20

    .line 587
    goto :goto_2

    .line 588
    :pswitch_1
    const/4 v3, 0x0

    .line 589
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 592
    move-result-object v20

    .line 593
    move-object/from16 v19, v2

    .line 595
    goto :goto_2

    .line 596
    :pswitch_2
    const/4 v3, 0x0

    .line 597
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 600
    move-result-object v18

    .line 601
    const-string v17, "\ub0ec"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 603
    :goto_3
    move-object/from16 v16, v2

    .line 605
    goto :goto_2

    .line 606
    :pswitch_3
    const/4 v3, 0x0

    .line 607
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 610
    move-result-object v18

    .line 611
    const-string v17, "\ub0ed"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 613
    goto :goto_3

    .line 614
    :pswitch_4
    move-object v15, v2

    .line 615
    goto :goto_2

    .line 616
    :pswitch_5
    move-object v14, v2

    .line 617
    goto :goto_2

    .line 618
    :pswitch_6
    move-object v13, v2

    .line 619
    goto :goto_2

    .line 620
    :pswitch_7
    move-object v12, v2

    .line 621
    goto :goto_2

    .line 622
    :pswitch_8
    move-object v11, v2

    .line 623
    goto :goto_2

    .line 624
    :pswitch_9
    move-object v9, v2

    .line 625
    goto :goto_2

    .line 626
    :pswitch_a
    move-object v10, v2

    .line 627
    goto :goto_2

    .line 628
    :cond_26
    new-instance v0, Lcom/google/zxing/client/result/k;

    .line 630
    move-object v7, v0

    .line 631
    move-object/from16 v22, v4

    .line 633
    invoke-direct/range {v7 .. v22}, Lcom/google/zxing/client/result/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 636
    return-object v0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
