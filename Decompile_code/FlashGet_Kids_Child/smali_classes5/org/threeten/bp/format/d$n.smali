.class Lorg/threeten/bp/format/d$n;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# static fields
.field static final g:[I


# instance fields
.field final b:Lorg/threeten/bp/temporal/j;

.field final c:I

.field final d:I

.field final e:Lorg/threeten/bp/format/k;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lorg/threeten/bp/format/d$n;->g:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 4
    iput p2, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 5
    iput p3, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 6
    iput-object p4, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/threeten/bp/format/d$n;->f:I

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 10
    iput p2, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 11
    iput p3, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 12
    iput-object p4, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 13
    iput p5, p0, Lorg/threeten/bp/format/d$n;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;ILorg/threeten/bp/format/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/e;Ljava/lang/CharSequence;I)I
    .locals 19

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v0, p3

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    not-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->k()Lorg/threeten/bp/format/h;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/threeten/bp/format/h;->g()C

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v2, v3, :cond_3

    .line 29
    iget-object v2, v6, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 34
    move-result v3

    .line 35
    iget v7, v6, Lorg/threeten/bp/format/d$n;->c:I

    .line 37
    iget v8, v6, Lorg/threeten/bp/format/d$n;->d:I

    .line 39
    if-ne v7, v8, :cond_1

    .line 41
    move v7, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v7, v4

    .line 44
    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lorg/threeten/bp/format/k;->a(ZZZ)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    not-int v0, v0

    .line 51
    return v0

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    move v7, v0

    .line 55
    move v0, v4

    .line 56
    move v2, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->k()Lorg/threeten/bp/format/h;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/threeten/bp/format/h;->f()C

    .line 65
    move-result v3

    .line 66
    if-ne v2, v3, :cond_6

    .line 68
    iget-object v2, v6, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 73
    move-result v3

    .line 74
    iget v7, v6, Lorg/threeten/bp/format/d$n;->c:I

    .line 76
    iget v8, v6, Lorg/threeten/bp/format/d$n;->d:I

    .line 78
    if-ne v7, v8, :cond_4

    .line 80
    move v7, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v7, v4

    .line 83
    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lorg/threeten/bp/format/k;->a(ZZZ)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 89
    not-int v0, v0

    .line 90
    return v0

    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    move v7, v0

    .line 94
    move v2, v4

    .line 95
    move v0, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v2, v6, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 99
    sget-object v3, Lorg/threeten/bp/format/k;->ALWAYS:Lorg/threeten/bp/format/k;

    .line 101
    if-ne v2, v3, :cond_7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 109
    not-int v0, v0

    .line 110
    return v0

    .line 111
    :cond_7
    move v7, v0

    .line 112
    move v0, v4

    .line 113
    move v2, v0

    .line 114
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_9

    .line 120
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/d$n;->d(Lorg/threeten/bp/format/e;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move v3, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    :goto_3
    iget v3, v6, Lorg/threeten/bp/format/d$n;->c:I

    .line 131
    :goto_4
    add-int v8, v7, v3

    .line 133
    if-le v8, v1, :cond_a

    .line 135
    not-int v0, v7

    .line 136
    return v0

    .line 137
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_c

    .line 143
    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/d$n;->d(Lorg/threeten/bp/format/e;)Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_b

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/16 v9, 0x9

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    :goto_5
    iget v9, v6, Lorg/threeten/bp/format/d$n;->d:I

    .line 155
    :goto_6
    iget v10, v6, Lorg/threeten/bp/format/d$n;->f:I

    .line 157
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v10

    .line 161
    add-int/2addr v10, v9

    .line 162
    :goto_7
    const/4 v9, 0x2

    .line 163
    const/4 v13, 0x0

    .line 164
    if-ge v4, v9, :cond_13

    .line 166
    add-int/2addr v10, v7

    .line 167
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 170
    move-result v9

    .line 171
    move v10, v7

    .line 172
    const-wide/16 v14, 0x0

    .line 174
    :goto_8
    if-ge v10, v9, :cond_11

    .line 176
    add-int/lit8 v16, v10, 0x1

    .line 178
    move-object/from16 v11, p2

    .line 180
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    move-result v12

    .line 184
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->k()Lorg/threeten/bp/format/h;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v12}, Lorg/threeten/bp/format/h;->b(C)I

    .line 191
    move-result v5

    .line 192
    if-gez v5, :cond_e

    .line 194
    if-ge v10, v8, :cond_d

    .line 196
    not-int v0, v7

    .line 197
    return v0

    .line 198
    :cond_d
    :goto_9
    move/from16 p3, v8

    .line 200
    goto :goto_b

    .line 201
    :cond_e
    sub-int v10, v16, v7

    .line 203
    const/16 v12, 0x12

    .line 205
    if-le v10, v12, :cond_10

    .line 207
    if-nez v13, :cond_f

    .line 209
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 212
    move-result-object v13

    .line 213
    :cond_f
    sget-object v10, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 215
    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 218
    move-result-object v10

    .line 219
    int-to-long v12, v5

    .line 220
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 227
    move-result-object v5

    .line 228
    move-object v13, v5

    .line 229
    move/from16 p3, v8

    .line 231
    move v12, v9

    .line 232
    goto :goto_a

    .line 233
    :cond_10
    const-wide/16 v17, 0xa

    .line 235
    mul-long v14, v14, v17

    .line 237
    move/from16 p3, v8

    .line 239
    move v12, v9

    .line 240
    int-to-long v8, v5

    .line 241
    add-long/2addr v14, v8

    .line 242
    :goto_a
    move/from16 v8, p3

    .line 244
    move v9, v12

    .line 245
    move/from16 v10, v16

    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    move-object/from16 v11, p2

    .line 251
    goto :goto_9

    .line 252
    :goto_b
    iget v5, v6, Lorg/threeten/bp/format/d$n;->f:I

    .line 254
    if-lez v5, :cond_12

    .line 256
    if-nez v4, :cond_12

    .line 258
    sub-int/2addr v10, v7

    .line 259
    sub-int/2addr v10, v5

    .line 260
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 263
    move-result v10

    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 266
    move/from16 v8, p3

    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_12
    move v5, v10

    .line 271
    goto :goto_c

    .line 272
    :cond_13
    move v5, v7

    .line 273
    const-wide/16 v14, 0x0

    .line 275
    :goto_c
    if-eqz v0, :cond_18

    .line 277
    if-eqz v13, :cond_16

    .line 279
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 281
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 287
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14

    .line 293
    const/4 v0, 0x1

    .line 294
    sub-int/2addr v7, v0

    .line 295
    not-int v0, v7

    .line 296
    return v0

    .line 297
    :cond_14
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 300
    move-result-object v13

    .line 301
    :cond_15
    move-wide v2, v14

    .line 302
    goto :goto_d

    .line 303
    :cond_16
    const/4 v0, 0x1

    .line 304
    const-wide/16 v1, 0x0

    .line 306
    cmp-long v1, v14, v1

    .line 308
    if-nez v1, :cond_17

    .line 310
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_17

    .line 316
    sub-int/2addr v7, v0

    .line 317
    not-int v0, v7

    .line 318
    return v0

    .line 319
    :cond_17
    neg-long v0, v14

    .line 320
    move-wide v2, v0

    .line 321
    goto :goto_d

    .line 322
    :cond_18
    iget-object v0, v6, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 324
    sget-object v1, Lorg/threeten/bp/format/k;->EXCEEDS_PAD:Lorg/threeten/bp/format/k;

    .line 326
    if-ne v0, v1, :cond_15

    .line 328
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/e;->m()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15

    .line 334
    sub-int v0, v5, v7

    .line 336
    if-eqz v2, :cond_19

    .line 338
    iget v1, v6, Lorg/threeten/bp/format/d$n;->c:I

    .line 340
    if-gt v0, v1, :cond_15

    .line 342
    const/4 v0, 0x1

    .line 343
    sub-int/2addr v7, v0

    .line 344
    not-int v0, v7

    .line 345
    return v0

    .line 346
    :cond_19
    iget v1, v6, Lorg/threeten/bp/format/d$n;->c:I

    .line 348
    if-le v0, v1, :cond_15

    .line 350
    not-int v0, v7

    .line 351
    return v0

    .line 352
    :goto_d
    if-eqz v13, :cond_1b

    .line 354
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    .line 357
    move-result v0

    .line 358
    const/16 v1, 0x3f

    .line 360
    if-le v0, v1, :cond_1a

    .line 362
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 364
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    move-result-object v13

    .line 368
    add-int/lit8 v5, v5, -0x1

    .line 370
    :cond_1a
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    .line 373
    move-result-wide v2

    .line 374
    move-object/from16 v0, p0

    .line 376
    move-object/from16 v1, p1

    .line 378
    move v4, v7

    .line 379
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/d$n;->e(Lorg/threeten/bp/format/e;JII)I

    .line 382
    move-result v0

    .line 383
    return v0

    .line 384
    :cond_1b
    move-object/from16 v0, p0

    .line 386
    move-object/from16 v1, p1

    .line 388
    move v4, v7

    .line 389
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/d$n;->e(Lorg/threeten/bp/format/e;JII)I

    .line 392
    move-result v0

    .line 393
    return v0
.end method

.method public b(Lorg/threeten/bp/format/f;Ljava/lang/StringBuilder;)Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/f;->f(Lorg/threeten/bp/temporal/j;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/d$n;->c(Lorg/threeten/bp/format/f;J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->d()Lorg/threeten/bp/format/h;

    .line 22
    move-result-object p1

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, "9223372036854775808"

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 46
    const-string v6, " cannot be printed as the value "

    .line 48
    const-string v7, "Field "

    .line 50
    if-gt v4, v5, :cond_9

    .line 52
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    cmp-long v4, v2, v4

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ltz v4, :cond_4

    .line 64
    sget-object v4, Lorg/threeten/bp/format/d$d;->a:[I

    .line 66
    iget-object v6, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v6

    .line 72
    aget v4, v4, v6

    .line 74
    if-eq v4, v8, :cond_3

    .line 76
    if-eq v4, v5, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/h;->g()C

    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v4, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 89
    const/16 v5, 0x13

    .line 91
    if-ge v4, v5, :cond_7

    .line 93
    sget-object v5, Lorg/threeten/bp/format/d$n;->g:[I

    .line 95
    aget v4, v5, v4

    .line 97
    int-to-long v4, v4

    .line 98
    cmp-long v2, v2, v4

    .line 100
    if-ltz v2, :cond_7

    .line 102
    invoke-virtual {p1}, Lorg/threeten/bp/format/h;->g()C

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v4, Lorg/threeten/bp/format/d$d;->a:[I

    .line 112
    iget-object v9, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 114
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v9

    .line 118
    aget v4, v4, v9

    .line 120
    if-eq v4, v8, :cond_6

    .line 122
    if-eq v4, v5, :cond_6

    .line 124
    const/4 v5, 0x3

    .line 125
    if-eq v4, v5, :cond_6

    .line 127
    const/4 v5, 0x4

    .line 128
    if-eq v4, v5, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " cannot be negative according to the SignStyle"

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_6
    invoke-virtual {p1}, Lorg/threeten/bp/format/h;->f()C

    .line 165
    move-result v2

    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_7
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    move-result v3

    .line 175
    sub-int/2addr v2, v3

    .line 176
    if-ge v1, v2, :cond_8

    .line 178
    invoke-virtual {p1}, Lorg/threeten/bp/format/h;->h()C

    .line 181
    move-result v2

    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    return v8

    .line 192
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, " exceeds the maximum print width of "

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget v0, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
.end method

.method c(Lorg/threeten/bp/format/f;J)J
    .locals 0

    .prologue
    .line 1
    return-wide p2
.end method

.method d(Lorg/threeten/bp/format/e;)Z
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lorg/threeten/bp/format/d$n;->f:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    if-lez p1, :cond_0

    .line 8
    iget p1, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 10
    iget v0, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 16
    sget-object v0, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method e(Lorg/threeten/bp/format/e;JII)I
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 3
    move-object v0, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/e;->r(Lorg/threeten/bp/temporal/j;JII)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method f()Lorg/threeten/bp/format/d$n;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/format/d$n;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/d$n;

    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 11
    iget v4, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 13
    iget v5, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 15
    iget-object v6, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 17
    const/4 v7, -0x1

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;I)V

    .line 22
    return-object v0
.end method

.method g(I)Lorg/threeten/bp/format/d$n;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/threeten/bp/format/d$n;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 5
    iget v2, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 7
    iget v3, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 9
    iget-object v4, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 11
    iget v0, p0, Lorg/threeten/bp/format/d$n;->f:I

    .line 13
    add-int v5, v0, p1

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/d$n;-><init>(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;I)V

    .line 19
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ")"

    .line 6
    const-string v3, "Value("

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v1, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 12
    const/16 v4, 0x13

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 18
    sget-object v4, Lorg/threeten/bp/format/k;->NORMAL:Lorg/threeten/bp/format/k;

    .line 20
    if-ne v1, v4, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 42
    const-string v4, ","

    .line 44
    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 48
    sget-object v1, Lorg/threeten/bp/format/k;->NOT_NEGATIVE:Lorg/threeten/bp/format/k;

    .line 50
    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 67
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->b:Lorg/threeten/bp/temporal/j;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Lorg/threeten/bp/format/d$n;->c:I

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lorg/threeten/bp/format/d$n;->d:I

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lorg/threeten/bp/format/d$n;->e:Lorg/threeten/bp/format/k;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
