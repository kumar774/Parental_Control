.class public final Lzf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Util.kt\nokio/-Util\n*L\n1#1,153:1\n60#1:154\n66#1:155\n*E\n*S KotlinDebug\n*F\n+ 1 -Util.kt\nokio/-Util\n*L\n95#1:154\n96#1:155\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "-Util"
.end annotation


# direct methods
.method public static final a(BI)I
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final b(BJ)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 4
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    and-long p0, v0, p1

    .line 4
    return-wide p0
.end method

.method public static final d([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6dbb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    .line 19
    add-int v3, v1, p3

    .line 21
    aget-byte v3, p2, v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final e(JJJ)V
    .locals 4

    .prologue
    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u6dbc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "\u6dbd"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "\u6dbe"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static final f(IJ)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final g(JI)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final h(I)I
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 6
    const/high16 v1, 0xff0000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final i(J)J
    .locals 8

    .prologue
    .line 1
    const-wide/high16 v0, -0x100000000000000L

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/16 v2, 0x38

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    const-wide/high16 v3, 0xff000000000000L

    .line 9
    and-long/2addr v3, p0

    .line 10
    const/16 v5, 0x28

    .line 12
    ushr-long/2addr v3, v5

    .line 13
    or-long/2addr v0, v3

    .line 14
    const-wide v3, 0xff0000000000L

    .line 19
    and-long/2addr v3, p0

    .line 20
    const/16 v6, 0x18

    .line 22
    ushr-long/2addr v3, v6

    .line 23
    or-long/2addr v0, v3

    .line 24
    const-wide v3, 0xff00000000L

    .line 29
    and-long/2addr v3, p0

    .line 30
    const/16 v7, 0x8

    .line 32
    ushr-long/2addr v3, v7

    .line 33
    or-long/2addr v0, v3

    .line 34
    const-wide v3, 0xff000000L

    .line 39
    and-long/2addr v3, p0

    .line 40
    shl-long/2addr v3, v7

    .line 41
    or-long/2addr v0, v3

    .line 42
    const-wide/32 v3, 0xff0000

    .line 45
    and-long/2addr v3, p0

    .line 46
    shl-long/2addr v3, v6

    .line 47
    or-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xff00

    .line 51
    and-long/2addr v3, p0

    .line 52
    shl-long/2addr v3, v5

    .line 53
    or-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0xff

    .line 56
    and-long/2addr p0, v3

    .line 57
    shl-long/2addr p0, v2

    .line 58
    or-long/2addr p0, v0

    .line 59
    return-wide p0
.end method

.method public static final j(S)S
    .locals 1

    .prologue
    .line 1
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static final k(BI)I
    .locals 0

    .prologue
    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final l(BI)I
    .locals 0

    .prologue
    .line 1
    shr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final m(B)Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lag/b;->I()[C

    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x4

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 9
    aget-char v0, v0, v1

    .line 11
    sget-object v1, Lag/b;->a:[C

    .line 13
    and-int/lit8 p0, p0, 0xf

    .line 15
    aget-char p0, v1, p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [C

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-char p0, v1, v0

    .line 26
    new-instance p0, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 31
    return-object p0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 12
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, "\u6dbf"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lag/b;->I()[C

    .line 14
    move-result-object v4

    .line 15
    shr-int/lit8 v5, p0, 0x1c

    .line 17
    and-int/lit8 v5, v5, 0xf

    .line 19
    aget-char v4, v4, v5

    .line 21
    sget-object v5, Lag/b;->a:[C

    .line 23
    shr-int/lit8 v6, p0, 0x18

    .line 25
    and-int/lit8 v6, v6, 0xf

    .line 27
    aget-char v6, v5, v6

    .line 29
    shr-int/lit8 v7, p0, 0x14

    .line 31
    and-int/lit8 v7, v7, 0xf

    .line 33
    aget-char v7, v5, v7

    .line 35
    shr-int/lit8 v8, p0, 0x10

    .line 37
    and-int/lit8 v8, v8, 0xf

    .line 39
    aget-char v8, v5, v8

    .line 41
    shr-int/lit8 v9, p0, 0xc

    .line 43
    and-int/lit8 v9, v9, 0xf

    .line 45
    aget-char v9, v5, v9

    .line 47
    shr-int/lit8 v10, p0, 0x8

    .line 49
    and-int/lit8 v10, v10, 0xf

    .line 51
    aget-char v10, v5, v10

    .line 53
    shr-int/lit8 v11, p0, 0x4

    .line 55
    and-int/lit8 v11, v11, 0xf

    .line 57
    aget-char v11, v5, v11

    .line 59
    and-int/lit8 p0, p0, 0xf

    .line 61
    aget-char p0, v5, p0

    .line 63
    new-array v5, v3, [C

    .line 65
    aput-char v4, v5, v1

    .line 67
    aput-char v6, v5, v0

    .line 69
    const/4 v4, 0x2

    .line 70
    aput-char v7, v5, v4

    .line 72
    const/4 v4, 0x3

    .line 73
    aput-char v8, v5, v4

    .line 75
    aput-char v9, v5, v2

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-char v10, v5, v2

    .line 80
    const/4 v2, 0x6

    .line 81
    aput-char v11, v5, v2

    .line 83
    const/4 v2, 0x7

    .line 84
    aput-char p0, v5, v2

    .line 86
    :goto_0
    if-ge v1, v3, :cond_2

    .line 88
    aget-char p0, v5, v1

    .line 90
    const/16 v2, 0x30

    .line 92
    if-eq p0, v2, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/2addr v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    sub-int/2addr v3, v1

    .line 98
    new-instance p0, Ljava/lang/String;

    .line 100
    invoke-direct {p0, v5, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 103
    return-object p0
.end method

.method public static final o(J)Ljava/lang/String;
    .locals 21
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v6, 0x0

    .line 3
    cmp-long v6, p0, v6

    .line 5
    if-nez v6, :cond_0

    .line 7
    const-string v0, "\u6dbf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lag/b;->I()[C

    .line 13
    move-result-object v6

    .line 14
    const/16 v7, 0x3c

    .line 16
    shr-long v7, p0, v7

    .line 18
    const-wide/16 v9, 0xf

    .line 20
    and-long/2addr v7, v9

    .line 21
    long-to-int v7, v7

    .line 22
    aget-char v6, v6, v7

    .line 24
    sget-object v7, Lag/b;->a:[C

    .line 26
    const/16 v8, 0x38

    .line 28
    shr-long v11, p0, v8

    .line 30
    and-long/2addr v11, v9

    .line 31
    long-to-int v8, v11

    .line 32
    aget-char v8, v7, v8

    .line 34
    const/16 v11, 0x34

    .line 36
    shr-long v11, p0, v11

    .line 38
    and-long/2addr v11, v9

    .line 39
    long-to-int v11, v11

    .line 40
    aget-char v11, v7, v11

    .line 42
    const/16 v12, 0x30

    .line 44
    shr-long v13, p0, v12

    .line 46
    and-long/2addr v13, v9

    .line 47
    long-to-int v13, v13

    .line 48
    aget-char v13, v7, v13

    .line 50
    const/16 v14, 0x2c

    .line 52
    shr-long v14, p0, v14

    .line 54
    and-long/2addr v14, v9

    .line 55
    long-to-int v14, v14

    .line 56
    aget-char v14, v7, v14

    .line 58
    const/16 v15, 0x28

    .line 60
    shr-long v15, p0, v15

    .line 62
    move/from16 v17, v13

    .line 64
    and-long v12, v15, v9

    .line 66
    long-to-int v12, v12

    .line 67
    aget-char v12, v7, v12

    .line 69
    const/16 v13, 0x24

    .line 71
    shr-long v15, p0, v13

    .line 73
    and-long v0, v15, v9

    .line 75
    long-to-int v0, v0

    .line 76
    aget-char v0, v7, v0

    .line 78
    const/16 v1, 0x20

    .line 80
    shr-long v15, p0, v1

    .line 82
    move v1, v14

    .line 83
    and-long v13, v15, v9

    .line 85
    long-to-int v13, v13

    .line 86
    aget-char v14, v7, v13

    .line 88
    const/16 v13, 0x1c

    .line 90
    shr-long v15, p0, v13

    .line 92
    and-long v2, v15, v9

    .line 94
    long-to-int v2, v2

    .line 95
    aget-char v2, v7, v2

    .line 97
    const/16 v3, 0x18

    .line 99
    shr-long v15, p0, v3

    .line 101
    and-long v4, v15, v9

    .line 103
    long-to-int v4, v4

    .line 104
    aget-char v4, v7, v4

    .line 106
    const/16 v5, 0x14

    .line 108
    shr-long v15, p0, v5

    .line 110
    move/from16 v18, v4

    .line 112
    and-long v3, v15, v9

    .line 114
    long-to-int v3, v3

    .line 115
    aget-char v4, v7, v3

    .line 117
    const/16 v3, 0x10

    .line 119
    shr-long v15, p0, v3

    .line 121
    move v13, v6

    .line 122
    and-long v5, v15, v9

    .line 124
    long-to-int v5, v5

    .line 125
    aget-char v5, v7, v5

    .line 127
    const/16 v3, 0xc

    .line 129
    shr-long v15, p0, v3

    .line 131
    move v6, v4

    .line 132
    and-long v3, v15, v9

    .line 134
    long-to-int v3, v3

    .line 135
    aget-char v3, v7, v3

    .line 137
    const/16 v4, 0x8

    .line 139
    shr-long v15, p0, v4

    .line 141
    move/from16 v19, v3

    .line 143
    and-long v3, v15, v9

    .line 145
    long-to-int v3, v3

    .line 146
    aget-char v3, v7, v3

    .line 148
    const/4 v4, 0x4

    .line 149
    shr-long v15, p0, v4

    .line 151
    move/from16 v20, v3

    .line 153
    and-long v3, v15, v9

    .line 155
    long-to-int v3, v3

    .line 156
    aget-char v3, v7, v3

    .line 158
    and-long v9, p0, v9

    .line 160
    long-to-int v4, v9

    .line 161
    aget-char v4, v7, v4

    .line 163
    const/16 v7, 0x10

    .line 165
    new-array v9, v7, [C

    .line 167
    const/4 v7, 0x0

    .line 168
    aput-char v13, v9, v7

    .line 170
    const/4 v10, 0x1

    .line 171
    aput-char v8, v9, v10

    .line 173
    const/4 v8, 0x2

    .line 174
    aput-char v11, v9, v8

    .line 176
    const/4 v8, 0x3

    .line 177
    aput-char v17, v9, v8

    .line 179
    const/4 v8, 0x4

    .line 180
    aput-char v1, v9, v8

    .line 182
    const/4 v1, 0x5

    .line 183
    aput-char v12, v9, v1

    .line 185
    const/4 v1, 0x6

    .line 186
    aput-char v0, v9, v1

    .line 188
    const/4 v0, 0x7

    .line 189
    aput-char v14, v9, v0

    .line 191
    const/16 v0, 0x8

    .line 193
    aput-char v2, v9, v0

    .line 195
    const/16 v0, 0x9

    .line 197
    aput-char v18, v9, v0

    .line 199
    const/16 v0, 0xa

    .line 201
    aput-char v6, v9, v0

    .line 203
    const/16 v0, 0xb

    .line 205
    aput-char v5, v9, v0

    .line 207
    const/16 v0, 0xc

    .line 209
    aput-char v19, v9, v0

    .line 211
    const/16 v0, 0xd

    .line 213
    aput-char v20, v9, v0

    .line 215
    const/16 v0, 0xe

    .line 217
    aput-char v3, v9, v0

    .line 219
    const/16 v0, 0xf

    .line 221
    aput-char v4, v9, v0

    .line 223
    move v1, v7

    .line 224
    const/16 v0, 0x10

    .line 226
    :goto_0
    if-ge v1, v0, :cond_2

    .line 228
    aget-char v2, v9, v1

    .line 230
    const/16 v3, 0x30

    .line 232
    if-eq v2, v3, :cond_1

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    const/4 v2, 0x1

    .line 236
    add-int/2addr v1, v2

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    :goto_1
    rsub-int/lit8 v5, v1, 0x10

    .line 240
    new-instance v0, Ljava/lang/String;

    .line 242
    invoke-direct {v0, v9, v1, v5}, Ljava/lang/String;-><init>([CII)V

    .line 245
    return-object v0
.end method
