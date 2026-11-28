.class public abstract Lx9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([B[B)[B
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    sget v1, Lx9/d0;->a:I

    .line 7
    .line 8
    rem-int v2, v0, v1

    .line 9
    .line 10
    sub-int v2, v1, v2

    .line 11
    .line 12
    div-int v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    mul-int/2addr v3, v1

    .line 17
    new-array v1, v3, [B

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {p0, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    int-to-byte p0, v2

    .line 27
    aput-byte p0, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lx9/d0;->b([B)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1}, Lx9/d0;->b([B)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p0

    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    const/4 v3, 0x4

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    new-array v2, v3, [I

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    invoke-static {p1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :cond_2
    aget v2, p0, v1

    .line 57
    .line 58
    const/16 v3, 0x34

    .line 59
    .line 60
    div-int/2addr v3, v0

    .line 61
    add-int/lit8 v3, v3, 0x6

    .line 62
    .line 63
    move v0, v5

    .line 64
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    const v3, -0x61c88647

    .line 69
    .line 70
    .line 71
    add-int/2addr v0, v3

    .line 72
    ushr-int/lit8 v3, v0, 0x2

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    move v6, v5

    .line 77
    :goto_2
    if-ge v6, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v6, 0x1

    .line 80
    .line 81
    aget v8, p0, v7

    .line 82
    .line 83
    aget v9, p0, v6

    .line 84
    .line 85
    ushr-int/lit8 v10, v2, 0x5

    .line 86
    .line 87
    shl-int/lit8 v11, v8, 0x2

    .line 88
    .line 89
    xor-int/2addr v10, v11

    .line 90
    ushr-int/lit8 v11, v8, 0x3

    .line 91
    .line 92
    shl-int/lit8 v12, v2, 0x4

    .line 93
    .line 94
    xor-int/2addr v11, v12

    .line 95
    add-int/2addr v10, v11

    .line 96
    xor-int/2addr v8, v0

    .line 97
    and-int/lit8 v11, v6, 0x3

    .line 98
    .line 99
    xor-int/2addr v11, v3

    .line 100
    aget v11, p1, v11

    .line 101
    .line 102
    xor-int/2addr v2, v11

    .line 103
    add-int/2addr v8, v2

    .line 104
    xor-int v2, v10, v8

    .line 105
    .line 106
    add-int/2addr v2, v9

    .line 107
    aput v2, p0, v6

    .line 108
    .line 109
    move v6, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    aget v7, p0, v5

    .line 112
    .line 113
    aget v8, p0, v1

    .line 114
    .line 115
    ushr-int/lit8 v9, v2, 0x5

    .line 116
    .line 117
    shl-int/lit8 v10, v7, 0x2

    .line 118
    .line 119
    xor-int/2addr v9, v10

    .line 120
    ushr-int/lit8 v10, v7, 0x3

    .line 121
    .line 122
    shl-int/lit8 v11, v2, 0x4

    .line 123
    .line 124
    xor-int/2addr v10, v11

    .line 125
    add-int/2addr v9, v10

    .line 126
    xor-int/2addr v7, v0

    .line 127
    and-int/lit8 v6, v6, 0x3

    .line 128
    .line 129
    xor-int/2addr v3, v6

    .line 130
    aget v3, p1, v3

    .line 131
    .line 132
    xor-int/2addr v2, v3

    .line 133
    add-int/2addr v7, v2

    .line 134
    xor-int v2, v9, v7

    .line 135
    .line 136
    add-int/2addr v2, v8

    .line 137
    aput v2, p0, v1

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    array-length p1, p0

    .line 142
    shl-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    new-array v0, p1, [B

    .line 145
    .line 146
    :goto_3
    if-ge v5, p1, :cond_5

    .line 147
    .line 148
    ushr-int/lit8 v1, v5, 0x2

    .line 149
    .line 150
    aget v1, p0, v1

    .line 151
    .line 152
    and-int/lit8 v2, v5, 0x3

    .line 153
    .line 154
    shl-int/lit8 v2, v2, 0x3

    .line 155
    .line 156
    ushr-int/2addr v1, v2

    .line 157
    and-int/lit16 v1, v1, 0xff

    .line 158
    .line 159
    int-to-byte v1, v1

    .line 160
    aput-byte v1, v0, v5

    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    return-object v0
.end method

.method private static b([B)[I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    ushr-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    ushr-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    aget-byte v5, p0, v2

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    and-int/lit8 v6, v2, 0x3

    .line 19
    .line 20
    shl-int/lit8 v6, v6, 0x3

    .line 21
    .line 22
    shl-int/2addr v5, v6

    .line 23
    or-int/2addr v4, v5

    .line 24
    aput v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method
