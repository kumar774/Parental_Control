.class public Lorg/apache/commons/text/similarity/m;
.super Ljava/lang/Object;
.source "JaroWinklerSimilarity.java"

# interfaces
.implements Lorg/apache/commons/text/similarity/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/similarity/t<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method protected static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I
    .locals 14

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    move-object v0, p1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    new-array v5, v5, [I

    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v7

    .line 43
    new-array v7, v7, [Z

    .line 45
    move v8, v4

    .line 46
    move v9, v8

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v10

    .line 51
    if-ge v8, v10, :cond_3

    .line 53
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v10

    .line 57
    sub-int v11, v8, v2

    .line 59
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v11

    .line 63
    add-int v12, v8, v2

    .line 65
    add-int/2addr v12, v3

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v13

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v12

    .line 74
    :goto_2
    if-ge v11, v12, :cond_2

    .line 76
    aget-boolean v13, v7, v11

    .line 78
    if-nez v13, :cond_1

    .line 80
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    move-result v13

    .line 84
    if-ne v10, v13, :cond_1

    .line 86
    aput v11, v5, v8

    .line 88
    aput-boolean v3, v7, v11

    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-array v2, v9, [C

    .line 101
    new-array v3, v9, [C

    .line 103
    move v8, v4

    .line 104
    move v10, v8

    .line 105
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v11

    .line 109
    if-ge v8, v11, :cond_5

    .line 111
    aget v11, v5, v8

    .line 113
    if-eq v11, v6, :cond_4

    .line 115
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    move-result v11

    .line 119
    aput-char v11, v2, v10

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 123
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v5, v4

    .line 127
    move v6, v5

    .line 128
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v8

    .line 132
    if-ge v5, v8, :cond_7

    .line 134
    aget-boolean v8, v7, v5

    .line 136
    if-eqz v8, :cond_6

    .line 138
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    move-result v8

    .line 142
    aput-char v8, v3, v6

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 146
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v0, v4

    .line 150
    move v5, v0

    .line 151
    :goto_6
    if-ge v0, v9, :cond_9

    .line 153
    aget-char v6, v2, v0

    .line 155
    aget-char v7, v3, v0

    .line 157
    if-eq v6, v7, :cond_8

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 161
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move v0, v4

    .line 165
    :goto_7
    const/4 v2, 0x4

    .line 166
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 169
    move-result v3

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v2

    .line 174
    if-ge v4, v2, :cond_a

    .line 176
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    move-result v2

    .line 180
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 183
    move-result v3

    .line 184
    if-ne v2, v3, :cond_a

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    filled-new-array {v9, v5, v0}, [I

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/similarity/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 9

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/b1;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/text/similarity/m;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v3, v0, v3

    .line 25
    int-to-double v3, v3

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    cmpl-double v7, v3, v5

    .line 30
    if-nez v7, :cond_1

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result p1

    .line 41
    int-to-double v5, p1

    .line 42
    div-double v5, v3, v5

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result p1

    .line 48
    int-to-double p1, p1

    .line 49
    div-double p1, v3, p1

    .line 51
    add-double/2addr p1, v5

    .line 52
    const/4 v5, 0x1

    .line 53
    aget v5, v0, v5

    .line 55
    int-to-double v5, v5

    .line 56
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 58
    div-double/2addr v5, v7

    .line 59
    sub-double v5, v3, v5

    .line 61
    div-double/2addr v5, v3

    .line 62
    add-double/2addr v5, p1

    .line 63
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 65
    div-double/2addr v5, p1

    .line 66
    const-wide p1, 0x3fe6666666666666L    # 0.7

    .line 71
    cmpg-double p1, v5, p1

    .line 73
    if-gez p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x2

    .line 77
    aget p1, v0, p1

    .line 79
    int-to-double p1, p1

    .line 80
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 85
    mul-double/2addr p1, v3

    .line 86
    sub-double/2addr v1, v5

    .line 87
    mul-double/2addr v1, p1

    .line 88
    add-double/2addr v5, v1

    .line 89
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "CharSequences must not be null"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
