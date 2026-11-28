.class public Lorg/apache/commons/text/similarity/n;
.super Ljava/lang/Object;
.source "LevenshteinDetailedDistance.java"

# interfaces
.implements Lorg/apache/commons/text/similarity/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/d<",
        "Lorg/apache/commons/text/similarity/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/apache/commons/text/similarity/n;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/text/similarity/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/text/similarity/n;-><init>(Ljava/lang/Integer;)V

    .line 7
    sput-object v0, Lorg/apache/commons/text/similarity/n;->b:Lorg/apache/commons/text/similarity/n;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/text/similarity/n;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/text/similarity/n;->a:Ljava/lang/Integer;

    return-void
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/p;
    .locals 15

    .prologue
    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :cond_0
    :goto_0
    if-ltz v0, :cond_f

    .line 15
    if-ltz v1, :cond_f

    .line 17
    const/4 v6, -0x1

    .line 18
    if-nez v1, :cond_1

    .line 20
    move v7, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget-object v7, p2, v0

    .line 24
    add-int/lit8 v8, v1, -0x1

    .line 26
    aget v7, v7, v8

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    move v8, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v8, v0, -0x1

    .line 34
    aget-object v8, p2, v8

    .line 36
    aget v8, v8, v1

    .line 38
    :goto_2
    if-lez v0, :cond_3

    .line 40
    if-lez v1, :cond_3

    .line 42
    add-int/lit8 v9, v0, -0x1

    .line 44
    aget-object v9, p2, v9

    .line 46
    add-int/lit8 v10, v1, -0x1

    .line 48
    aget v9, v9, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v9, v6

    .line 52
    :goto_3
    if-ne v7, v6, :cond_4

    .line 54
    if-ne v8, v6, :cond_4

    .line 56
    if-ne v9, v6, :cond_4

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_4
    aget-object v10, p2, v0

    .line 62
    aget v10, v10, v1

    .line 64
    if-lez v1, :cond_5

    .line 66
    if-lez v0, :cond_5

    .line 68
    add-int/lit8 v11, v1, -0x1

    .line 70
    move-object v12, p0

    .line 71
    invoke-interface {p0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v11

    .line 75
    add-int/lit8 v13, v0, -0x1

    .line 77
    move-object/from16 v14, p1

    .line 79
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v13

    .line 83
    if-ne v11, v13, :cond_6

    .line 85
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v12, p0

    .line 91
    move-object/from16 v14, p1

    .line 93
    :cond_6
    add-int/lit8 v11, v10, -0x1

    .line 95
    const/4 v13, 0x1

    .line 96
    if-ne v11, v7, :cond_7

    .line 98
    if-gt v10, v9, :cond_7

    .line 100
    if-le v10, v8, :cond_8

    .line 102
    :cond_7
    if-ne v9, v6, :cond_b

    .line 104
    if-ne v8, v6, :cond_b

    .line 106
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 108
    if-eqz p3, :cond_a

    .line 110
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 112
    move v6, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 116
    move v6, v13

    .line 117
    move v13, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    if-ne v11, v8, :cond_c

    .line 121
    if-gt v10, v9, :cond_c

    .line 123
    if-le v10, v7, :cond_d

    .line 125
    :cond_c
    if-ne v9, v6, :cond_e

    .line 127
    if-ne v7, v6, :cond_e

    .line 129
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 131
    if-eqz p3, :cond_9

    .line 133
    goto :goto_5

    .line 134
    :cond_e
    move v6, v2

    .line 135
    move v13, v6

    .line 136
    :goto_6
    if-nez v13, :cond_0

    .line 138
    if-nez v6, :cond_0

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_f
    :goto_7
    new-instance v0, Lorg/apache/commons/text/similarity/p;

    .line 145
    add-int v1, v4, v3

    .line 147
    add-int/2addr v1, v5

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 167
    return-object v0
.end method

.method public static d()Lorg/apache/commons/text/similarity/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/text/similarity/n;->b:Lorg/apache/commons/text/similarity/n;

    .line 3
    return-object v0
.end method

.method private static f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/apache/commons/text/similarity/p;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    if-eqz p0, :cond_10

    .line 5
    if-eqz p1, :cond_10

    .line 7
    if-ltz v0, :cond_f

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-gt v2, v0, :cond_0

    .line 23
    new-instance v0, Lorg/apache/commons/text/similarity/p;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lorg/apache/commons/text/similarity/p;

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_1
    if-nez v2, :cond_3

    .line 69
    if-gt v1, v0, :cond_2

    .line 71
    new-instance v0, Lorg/apache/commons/text/similarity/p;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v0, v2, v3, v1, v4}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Lorg/apache/commons/text/similarity/p;

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_3
    const/4 v5, 0x1

    .line 116
    if-le v1, v2, :cond_4

    .line 118
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v1

    .line 122
    move v7, v1

    .line 123
    move v6, v2

    .line 124
    move v8, v5

    .line 125
    move-object/from16 v2, p0

    .line 127
    move-object/from16 v1, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v1

    .line 131
    move v7, v2

    .line 132
    move v8, v4

    .line 133
    move-object/from16 v1, p0

    .line 135
    move-object/from16 v2, p1

    .line 137
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 139
    new-array v10, v9, [I

    .line 141
    new-array v11, v9, [I

    .line 143
    add-int/lit8 v12, v7, 0x1

    .line 145
    const/4 v13, 0x2

    .line 146
    new-array v13, v13, [I

    .line 148
    aput v9, v13, v5

    .line 150
    aput v12, v13, v4

    .line 152
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    check-cast v12, [[I

    .line 160
    move v13, v4

    .line 161
    :goto_3
    if-gt v13, v6, :cond_5

    .line 163
    aget-object v14, v12, v4

    .line 165
    aput v13, v14, v13

    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v13, v4

    .line 171
    :goto_4
    if-gt v13, v7, :cond_6

    .line 173
    aget-object v14, v12, v13

    .line 175
    aput v13, v14, v4

    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result v13

    .line 184
    add-int/2addr v13, v5

    .line 185
    move v14, v4

    .line 186
    :goto_5
    if-ge v14, v13, :cond_7

    .line 188
    aput v14, v10, v14

    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const v14, 0x7fffffff

    .line 196
    invoke-static {v10, v13, v9, v14}, Ljava/util/Arrays;->fill([IIII)V

    .line 199
    invoke-static {v11, v14}, Ljava/util/Arrays;->fill([II)V

    .line 202
    move v9, v5

    .line 203
    :goto_6
    if-gt v9, v7, :cond_d

    .line 205
    add-int/lit8 v13, v9, -0x1

    .line 207
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result v13

    .line 211
    aput v9, v11, v4

    .line 213
    sub-int v15, v9, v0

    .line 215
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result v15

    .line 219
    sub-int v5, v14, v0

    .line 221
    if-le v9, v5, :cond_8

    .line 223
    move v5, v6

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    add-int v5, v9, v0

    .line 227
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v5

    .line 231
    :goto_7
    if-le v15, v5, :cond_9

    .line 233
    new-instance v0, Lorg/apache/commons/text/similarity/p;

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v3

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 254
    return-object v0

    .line 255
    :cond_9
    const/4 v4, 0x1

    .line 256
    if-le v15, v4, :cond_a

    .line 258
    add-int/lit8 v4, v15, -0x1

    .line 260
    aput v14, v11, v4

    .line 262
    :cond_a
    :goto_8
    if-gt v15, v5, :cond_c

    .line 264
    add-int/lit8 v4, v15, -0x1

    .line 266
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 269
    move-result v14

    .line 270
    if-ne v14, v13, :cond_b

    .line 272
    aget v4, v10, v4

    .line 274
    aput v4, v11, v15

    .line 276
    const/4 v4, 0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    aget v14, v11, v4

    .line 280
    aget v3, v10, v15

    .line 282
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 285
    move-result v3

    .line 286
    aget v4, v10, v4

    .line 288
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    move-result v3

    .line 292
    const/4 v4, 0x1

    .line 293
    add-int/2addr v3, v4

    .line 294
    aput v3, v11, v15

    .line 296
    :goto_9
    aget-object v3, v12, v9

    .line 298
    aget v14, v11, v15

    .line 300
    aput v14, v3, v15

    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 304
    const/4 v3, -0x1

    .line 305
    const v14, 0x7fffffff

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v4, 0x1

    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 312
    move v5, v4

    .line 313
    const/4 v3, -0x1

    .line 314
    const/4 v4, 0x0

    .line 315
    const v14, 0x7fffffff

    .line 318
    move-object/from16 v16, v11

    .line 320
    move-object v11, v10

    .line 321
    move-object/from16 v10, v16

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    aget v3, v10, v6

    .line 326
    if-gt v3, v0, :cond_e

    .line 328
    invoke-static {v1, v2, v12, v8}, Lorg/apache/commons/text/similarity/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/p;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :cond_e
    new-instance v0, Lorg/apache/commons/text/similarity/p;

    .line 335
    const/4 v1, -0x1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v4

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v0, v1, v3, v4, v2}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 356
    return-object v0

    .line 357
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    const-string v1, "Threshold must not be negative"

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    const-string v1, "CharSequences must not be null"

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0
.end method

.method private static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/p;
    .locals 18

    .prologue
    .line 1
    if-eqz p0, :cond_9

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lorg/apache/commons/text/similarity/p;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lorg/apache/commons/text/similarity/p;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/apache/commons/text/similarity/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v3, 0x1

    .line 63
    if-le v0, v1, :cond_2

    .line 65
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    move v5, v0

    .line 70
    move v4, v1

    .line 71
    move v6, v3

    .line 72
    move-object/from16 v1, p0

    .line 74
    move-object/from16 v0, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v4, v0

    .line 78
    move v5, v1

    .line 79
    move v6, v2

    .line 80
    move-object/from16 v0, p0

    .line 82
    move-object/from16 v1, p1

    .line 84
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 86
    new-array v8, v7, [I

    .line 88
    new-array v9, v7, [I

    .line 90
    add-int/lit8 v10, v5, 0x1

    .line 92
    const/4 v11, 0x2

    .line 93
    new-array v11, v11, [I

    .line 95
    aput v7, v11, v3

    .line 97
    aput v10, v11, v2

    .line 99
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, [[I

    .line 107
    move v10, v2

    .line 108
    :goto_1
    if-gt v10, v4, :cond_3

    .line 110
    aget-object v11, v7, v2

    .line 112
    aput v10, v11, v10

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v10, v2

    .line 118
    :goto_2
    if-gt v10, v5, :cond_4

    .line 120
    aget-object v11, v7, v10

    .line 122
    aput v10, v11, v2

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v10, v2

    .line 128
    :goto_3
    if-gt v10, v4, :cond_5

    .line 130
    aput v10, v8, v10

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v10, v3

    .line 136
    :goto_4
    move-object/from16 v17, v9

    .line 138
    move-object v9, v8

    .line 139
    move-object/from16 v8, v17

    .line 141
    if-gt v10, v5, :cond_8

    .line 143
    add-int/lit8 v11, v10, -0x1

    .line 145
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    move-result v11

    .line 149
    aput v10, v8, v2

    .line 151
    move v12, v3

    .line 152
    :goto_5
    if-gt v12, v4, :cond_7

    .line 154
    add-int/lit8 v13, v12, -0x1

    .line 156
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 159
    move-result v14

    .line 160
    if-ne v14, v11, :cond_6

    .line 162
    move v14, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move v14, v3

    .line 165
    :goto_6
    aget v15, v8, v13

    .line 167
    add-int/2addr v15, v3

    .line 168
    aget v16, v9, v12

    .line 170
    add-int/lit8 v2, v16, 0x1

    .line 172
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v2

    .line 176
    aget v13, v9, v13

    .line 178
    add-int/2addr v13, v14

    .line 179
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v2

    .line 183
    aput v2, v8, v12

    .line 185
    aget-object v13, v7, v10

    .line 187
    aput v2, v13, v12

    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 195
    const/4 v2, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-static {v0, v1, v7, v6}, Lorg/apache/commons/text/similarity/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[[IZ)Lorg/apache/commons/text/similarity/p;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    const-string v1, "CharSequences must not be null"

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/n;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2, v0}, Lorg/apache/commons/text/similarity/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/apache/commons/text/similarity/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/n;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/apache/commons/text/similarity/p;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/similarity/n;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
