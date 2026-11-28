.class abstract Lcom/google/common/math/p;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9ff6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u9ff7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/m0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->c(Ljava/lang/Number;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    move-result v2

    .line 19
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 21
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 23
    if-eqz v2, :cond_2

    .line 25
    sget-object v2, Lcom/google/common/math/p$a;->a:[I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v7

    .line 31
    aget v2, v2, v7

    .line 33
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x2c

    .line 54
    const-string v1, "\u9ff8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/google/common/base/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2

    .line 64
    :pswitch_1
    return-wide v0

    .line 65
    :pswitch_2
    cmpl-double p1, v0, v5

    .line 67
    if-nez p1, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide v5, -0x10000000000001L

    .line 75
    :goto_0
    return-wide v5

    .line 76
    :pswitch_3
    cmpl-double p1, v0, v5

    .line 78
    if-nez p1, :cond_1

    .line 80
    move-wide v3, v7

    .line 81
    :cond_1
    return-wide v3

    .line 82
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 85
    move-result p1

    .line 86
    int-to-double p1, p1

    .line 87
    mul-double/2addr p1, v7

    .line 88
    return-wide p1

    .line 89
    :cond_2
    :goto_1
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 94
    move-result-object v2

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ljava/lang/Comparable;

    .line 98
    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 101
    move-result v7

    .line 102
    sget-object v8, Lcom/google/common/math/p$a;->a:[I

    .line 104
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v9

    .line 108
    aget v9, v8, v9

    .line 110
    const-string v10, "\u9ff9"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    packed-switch v9, :pswitch_data_1

    .line 115
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 120
    throw p1

    .line 121
    :pswitch_5
    if-nez v7, :cond_3

    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_2
    invoke-static {p1}, Lcom/google/common/math/i;->k(Z)V

    .line 129
    return-wide v0

    .line 130
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 133
    move-result p1

    .line 134
    if-ltz p1, :cond_5

    .line 136
    if-gtz v7, :cond_4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 142
    move-result-wide v0

    .line 143
    :goto_3
    return-wide v0

    .line 144
    :cond_5
    if-ltz v7, :cond_6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    neg-double p1, v0

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 151
    move-result-wide p1

    .line 152
    neg-double v0, p1

    .line 153
    :goto_4
    return-wide v0

    .line 154
    :pswitch_7
    if-gtz v7, :cond_7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 160
    move-result-wide v0

    .line 161
    :goto_5
    return-wide v0

    .line 162
    :pswitch_8
    if-ltz v7, :cond_8

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    neg-double p1, v0

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 169
    move-result-wide p1

    .line 170
    neg-double v0, p1

    .line 171
    :goto_6
    return-wide v0

    .line 172
    :pswitch_9
    if-ltz v7, :cond_a

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 177
    move-result-wide v3

    .line 178
    cmpl-double v5, v3, v5

    .line 180
    if-nez v5, :cond_9

    .line 182
    return-wide v0

    .line 183
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 185
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 188
    move-result-object v5

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    neg-double v5, v0

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Math;->nextUp(D)D

    .line 194
    move-result-wide v5

    .line 195
    neg-double v5, v5

    .line 196
    cmpl-double v3, v5, v3

    .line 198
    if-nez v3, :cond_b

    .line 200
    return-wide v0

    .line 201
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 203
    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/p;->e(DLjava/math/RoundingMode;)Ljava/lang/Number;

    .line 206
    move-result-object v3

    .line 207
    move-wide v11, v5

    .line 208
    move-object v5, v2

    .line 209
    move-object v2, v3

    .line 210
    move-wide v3, v0

    .line 211
    move-wide v0, v11

    .line 212
    :goto_7
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/p;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/p;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    .line 219
    move-result-object v5

    .line 220
    check-cast v2, Ljava/lang/Comparable;

    .line 222
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 225
    move-result v2

    .line 226
    if-gez v2, :cond_c

    .line 228
    return-wide v0

    .line 229
    :cond_c
    if-lez v2, :cond_d

    .line 231
    return-wide v3

    .line 232
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result p2

    .line 236
    aget p2, v8, p2

    .line 238
    const/4 v2, 0x2

    .line 239
    if-eq p2, v2, :cond_12

    .line 241
    const/4 v2, 0x3

    .line 242
    if-eq p2, v2, :cond_10

    .line 244
    const/4 v2, 0x4

    .line 245
    if-ne p2, v2, :cond_f

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 250
    move-result p1

    .line 251
    if-ltz p1, :cond_e

    .line 253
    move-wide v0, v3

    .line 254
    :cond_e
    return-wide v0

    .line 255
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 257
    invoke-direct {p1, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260
    throw p1

    .line 261
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 264
    move-result p1

    .line 265
    if-ltz p1, :cond_11

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    move-wide v0, v3

    .line 269
    :goto_8
    return-wide v0

    .line 270
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 273
    move-result-wide p1

    .line 274
    const-wide/16 v5, 0x1

    .line 276
    and-long/2addr p1, v5

    .line 277
    const-wide/16 v5, 0x0

    .line 279
    cmp-long p1, p1, v5

    .line 281
    if-nez p1, :cond_13

    .line 283
    goto :goto_9

    .line 284
    :cond_13
    move-wide v0, v3

    .line 285
    :goto_9
    return-wide v0

    .line 286
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/google/common/math/p;->d(Ljava/lang/Number;)I

    .line 289
    move-result p1

    .line 290
    if-ltz p1, :cond_15

    .line 292
    if-ltz v7, :cond_14

    .line 294
    goto :goto_a

    .line 295
    :cond_14
    neg-double p1, v0

    .line 296
    invoke-static {p1, p2}, Ljava/lang/Math;->nextUp(D)D

    .line 299
    move-result-wide p1

    .line 300
    neg-double v0, p1

    .line 301
    :goto_a
    return-wide v0

    .line 302
    :cond_15
    if-gtz v7, :cond_16

    .line 304
    goto :goto_b

    .line 305
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    .line 308
    move-result-wide v0

    .line 309
    :goto_b
    return-wide v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method abstract c(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method abstract e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
