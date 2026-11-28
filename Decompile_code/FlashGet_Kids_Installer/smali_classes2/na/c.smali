.class public Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4c

.field public static final b:[B

.field public static final c:I = 0xff

.field public static final d:I = 0x40

.field public static final e:I = 0x8

.field public static final f:I = 0x10

.field public static final g:I = 0x18

.field public static final h:I = 0x4

.field public static final i:I = -0x80

.field public static final j:B = 0x3dt

.field public static k:[B

.field public static l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-string v0, "\u53d3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lna/c;->b:[B

    .line 9
    const/16 v0, 0xff

    .line 11
    new-array v1, v0, [B

    .line 13
    sput-object v1, Lna/c;->k:[B

    .line 15
    const/16 v1, 0x40

    .line 17
    new-array v1, v1, [B

    .line 19
    sput-object v1, Lna/c;->l:[B

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    sget-object v3, Lna/c;->k:[B

    .line 27
    const/4 v4, -0x1

    .line 28
    aput-byte v4, v3, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x5a

    .line 35
    :goto_1
    const/16 v2, 0x41

    .line 37
    if-lt v0, v2, :cond_1

    .line 39
    sget-object v2, Lna/c;->k:[B

    .line 41
    add-int/lit8 v3, v0, -0x41

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v2, v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x7a

    .line 51
    :goto_2
    const/16 v2, 0x61

    .line 53
    if-lt v0, v2, :cond_2

    .line 55
    sget-object v2, Lna/c;->k:[B

    .line 57
    add-int/lit8 v3, v0, -0x47

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v0, 0x39

    .line 67
    :goto_3
    const/16 v2, 0x30

    .line 69
    if-lt v0, v2, :cond_3

    .line 71
    sget-object v2, Lna/c;->k:[B

    .line 73
    add-int/lit8 v3, v0, 0x4

    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    sget-object v0, Lna/c;->k:[B

    .line 83
    const/16 v2, 0x2b

    .line 85
    const/16 v3, 0x3e

    .line 87
    aput-byte v3, v0, v2

    .line 89
    const/16 v4, 0x2f

    .line 91
    const/16 v5, 0x3f

    .line 93
    aput-byte v5, v0, v4

    .line 95
    move v0, v1

    .line 96
    :goto_4
    const/16 v6, 0x19

    .line 98
    if-gt v0, v6, :cond_4

    .line 100
    sget-object v6, Lna/c;->l:[B

    .line 102
    add-int/lit8 v7, v0, 0x41

    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v6, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v0, 0x1a

    .line 112
    move v6, v1

    .line 113
    :goto_5
    const/16 v7, 0x33

    .line 115
    if-gt v0, v7, :cond_5

    .line 117
    sget-object v7, Lna/c;->l:[B

    .line 119
    add-int/lit8 v8, v6, 0x61

    .line 121
    int-to-byte v8, v8

    .line 122
    aput-byte v8, v7, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/16 v0, 0x34

    .line 131
    :goto_6
    const/16 v6, 0x3d

    .line 133
    if-gt v0, v6, :cond_6

    .line 135
    sget-object v6, Lna/c;->l:[B

    .line 137
    add-int/lit8 v7, v1, 0x30

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v6, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    sget-object v0, Lna/c;->l:[B

    .line 149
    aput-byte v2, v0, v3

    .line 151
    aput-byte v4, v0, v5

    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u53d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    const/16 v3, 0x28

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lna/c;->d([B)[B

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lna/c;->d([B)[B

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v1

    .line 49
    :catch_0
    return-object v2
.end method

.method public static b([B)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lna/c;->d([B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lna/c;->q([C)I

    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v2, v1, 0x4

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    div-int/lit8 v1, v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 23
    new-array p0, v2, [B

    .line 25
    return-object p0

    .line 26
    :cond_2
    mul-int/lit8 v3, v1, 0x3

    .line 28
    new-array v3, v3, [B

    .line 30
    move v4, v2

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 35
    if-ge v4, v7, :cond_5

    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 39
    aget-char v8, p0, v5

    .line 41
    invoke-static {v8}, Lna/c;->n(C)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_4

    .line 47
    add-int/lit8 v9, v5, 0x2

    .line 49
    aget-char v7, p0, v7

    .line 51
    invoke-static {v7}, Lna/c;->n(C)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_4

    .line 57
    add-int/lit8 v10, v5, 0x3

    .line 59
    aget-char v9, p0, v9

    .line 61
    invoke-static {v9}, Lna/c;->n(C)Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 67
    add-int/lit8 v5, v5, 0x4

    .line 69
    aget-char v10, p0, v10

    .line 71
    invoke-static {v10}, Lna/c;->n(C)Z

    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v11, Lna/c;->k:[B

    .line 80
    aget-byte v8, v11, v8

    .line 82
    aget-byte v7, v11, v7

    .line 84
    aget-byte v9, v11, v9

    .line 86
    aget-byte v10, v11, v10

    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 90
    shl-int/lit8 v8, v8, 0x2

    .line 92
    shr-int/lit8 v12, v7, 0x4

    .line 94
    or-int/2addr v8, v12

    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v3, v6

    .line 98
    add-int/lit8 v8, v6, 0x2

    .line 100
    and-int/lit8 v7, v7, 0xf

    .line 102
    shl-int/lit8 v7, v7, 0x4

    .line 104
    shr-int/lit8 v12, v9, 0x2

    .line 106
    and-int/lit8 v12, v12, 0xf

    .line 108
    or-int/2addr v7, v12

    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v3, v11

    .line 112
    add-int/lit8 v6, v6, 0x3

    .line 114
    shl-int/lit8 v7, v9, 0x6

    .line 116
    or-int/2addr v7, v10

    .line 117
    int-to-byte v7, v7

    .line 118
    aput-byte v7, v3, v8

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-object v0

    .line 124
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 126
    aget-char v7, p0, v5

    .line 128
    invoke-static {v7}, Lna/c;->n(C)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 134
    add-int/lit8 v8, v5, 0x2

    .line 136
    aget-char v1, p0, v1

    .line 138
    invoke-static {v1}, Lna/c;->n(C)Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_6

    .line 144
    goto/16 :goto_3

    .line 146
    :cond_6
    sget-object v9, Lna/c;->k:[B

    .line 148
    aget-byte v7, v9, v7

    .line 150
    aget-byte v1, v9, v1

    .line 152
    add-int/lit8 v5, v5, 0x3

    .line 154
    aget-char v8, p0, v8

    .line 156
    aget-char p0, p0, v5

    .line 158
    invoke-static {v8}, Lna/c;->n(C)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 164
    invoke-static {p0}, Lna/c;->n(C)Z

    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object v0, Lna/c;->k:[B

    .line 173
    aget-byte v2, v0, v8

    .line 175
    aget-byte p0, v0, p0

    .line 177
    add-int/lit8 v0, v6, 0x1

    .line 179
    shl-int/lit8 v4, v7, 0x2

    .line 181
    shr-int/lit8 v5, v1, 0x4

    .line 183
    or-int/2addr v4, v5

    .line 184
    int-to-byte v4, v4

    .line 185
    aput-byte v4, v3, v6

    .line 187
    add-int/lit8 v6, v6, 0x2

    .line 189
    and-int/lit8 v1, v1, 0xf

    .line 191
    shl-int/lit8 v1, v1, 0x4

    .line 193
    shr-int/lit8 v4, v2, 0x2

    .line 195
    and-int/lit8 v4, v4, 0xf

    .line 197
    or-int/2addr v1, v4

    .line 198
    int-to-byte v1, v1

    .line 199
    aput-byte v1, v3, v0

    .line 201
    shl-int/lit8 v0, v2, 0x6

    .line 203
    or-int/2addr p0, v0

    .line 204
    int-to-byte p0, p0

    .line 205
    aput-byte p0, v3, v6

    .line 207
    return-object v3

    .line 208
    :cond_8
    :goto_2
    invoke-static {v8}, Lna/c;->o(C)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_a

    .line 214
    invoke-static {p0}, Lna/c;->o(C)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_a

    .line 220
    and-int/lit8 p0, v1, 0xf

    .line 222
    if-eqz p0, :cond_9

    .line 224
    return-object v0

    .line 225
    :cond_9
    mul-int/lit8 v4, v4, 0x3

    .line 227
    add-int/lit8 p0, v4, 0x1

    .line 229
    new-array p0, p0, [B

    .line 231
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    shl-int/lit8 v0, v7, 0x2

    .line 236
    shr-int/lit8 v1, v1, 0x4

    .line 238
    or-int/2addr v0, v1

    .line 239
    int-to-byte v0, v0

    .line 240
    aput-byte v0, p0, v6

    .line 242
    return-object p0

    .line 243
    :cond_a
    invoke-static {v8}, Lna/c;->o(C)Z

    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_c

    .line 249
    invoke-static {p0}, Lna/c;->o(C)Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_c

    .line 255
    sget-object p0, Lna/c;->k:[B

    .line 257
    aget-byte p0, p0, v8

    .line 259
    and-int/lit8 v5, p0, 0x3

    .line 261
    if-eqz v5, :cond_b

    .line 263
    return-object v0

    .line 264
    :cond_b
    mul-int/lit8 v4, v4, 0x3

    .line 266
    add-int/lit8 v0, v4, 0x2

    .line 268
    new-array v0, v0, [B

    .line 270
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    add-int/lit8 v2, v6, 0x1

    .line 275
    shl-int/lit8 v3, v7, 0x2

    .line 277
    shr-int/lit8 v4, v1, 0x4

    .line 279
    or-int/2addr v3, v4

    .line 280
    int-to-byte v3, v3

    .line 281
    aput-byte v3, v0, v6

    .line 283
    and-int/lit8 v1, v1, 0xf

    .line 285
    shl-int/lit8 v1, v1, 0x4

    .line 287
    shr-int/lit8 p0, p0, 0x2

    .line 289
    and-int/lit8 p0, p0, 0xf

    .line 291
    or-int/2addr p0, v1

    .line 292
    int-to-byte p0, p0

    .line 293
    aput-byte p0, v0, v2

    .line 295
    :cond_c
    :goto_3
    return-object v0
.end method

.method public static d([B)[B
    .locals 10

    .prologue
    .line 1
    invoke-static {p0}, Lna/c;->e([B)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-array p0, v1, [B

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 15
    array-length v2, p0

    .line 16
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 18
    aget-byte v3, p0, v3

    .line 20
    const/16 v4, 0x3d

    .line 22
    if-ne v3, v4, :cond_2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    if-nez v2, :cond_1

    .line 28
    new-array p0, v1, [B

    .line 30
    return-object p0

    .line 31
    :cond_2
    sub-int/2addr v2, v0

    .line 32
    new-array v2, v2, [B

    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v1, v0, :cond_6

    .line 37
    mul-int/lit8 v5, v1, 0x4

    .line 39
    add-int/lit8 v6, v5, 0x2

    .line 41
    aget-byte v6, p0, v6

    .line 43
    add-int/lit8 v7, v5, 0x3

    .line 45
    aget-byte v7, p0, v7

    .line 47
    sget-object v8, Lna/c;->k:[B

    .line 49
    aget-byte v9, p0, v5

    .line 51
    aget-byte v9, v8, v9

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    aget-byte v5, p0, v5

    .line 57
    aget-byte v5, v8, v5

    .line 59
    if-eq v6, v4, :cond_3

    .line 61
    if-eq v7, v4, :cond_3

    .line 63
    aget-byte v6, v8, v6

    .line 65
    aget-byte v7, v8, v7

    .line 67
    shl-int/lit8 v8, v9, 0x2

    .line 69
    shr-int/lit8 v9, v5, 0x4

    .line 71
    or-int/2addr v8, v9

    .line 72
    int-to-byte v8, v8

    .line 73
    aput-byte v8, v2, v3

    .line 75
    add-int/lit8 v8, v3, 0x1

    .line 77
    and-int/lit8 v5, v5, 0xf

    .line 79
    shl-int/lit8 v5, v5, 0x4

    .line 81
    shr-int/lit8 v9, v6, 0x2

    .line 83
    and-int/lit8 v9, v9, 0xf

    .line 85
    or-int/2addr v5, v9

    .line 86
    int-to-byte v5, v5

    .line 87
    aput-byte v5, v2, v8

    .line 89
    add-int/lit8 v5, v3, 0x2

    .line 91
    shl-int/lit8 v6, v6, 0x6

    .line 93
    or-int/2addr v6, v7

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ne v6, v4, :cond_4

    .line 100
    shl-int/lit8 v6, v9, 0x2

    .line 102
    shr-int/lit8 v5, v5, 0x4

    .line 104
    or-int/2addr v5, v6

    .line 105
    int-to-byte v5, v5

    .line 106
    aput-byte v5, v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-ne v7, v4, :cond_5

    .line 111
    aget-byte v6, v8, v6

    .line 113
    shl-int/lit8 v7, v9, 0x2

    .line 115
    shr-int/lit8 v8, v5, 0x4

    .line 117
    or-int/2addr v7, v8

    .line 118
    int-to-byte v7, v7

    .line 119
    aput-byte v7, v2, v3

    .line 121
    add-int/lit8 v7, v3, 0x1

    .line 123
    and-int/lit8 v5, v5, 0xf

    .line 125
    shl-int/lit8 v5, v5, 0x4

    .line 127
    shr-int/lit8 v6, v6, 0x2

    .line 129
    and-int/lit8 v6, v6, 0xf

    .line 131
    or-int/2addr v5, v6

    .line 132
    int-to-byte v5, v5

    .line 133
    aput-byte v5, v2, v7

    .line 135
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    return-object v2
.end method

.method public static e([B)[B
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    if-ge v2, v4, :cond_1

    .line 10
    aget-byte v4, p0, v2

    .line 12
    invoke-static {v4}, Lna/c;->m(B)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    aget-byte v5, p0, v2

    .line 22
    aput-byte v5, v0, v3

    .line 24
    move v3, v4

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-array p0, v3, [B

    .line 30
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object p0
.end method

.method public static f([B)[B
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    array-length v4, p0

    .line 8
    if-ge v2, v4, :cond_1

    .line 10
    aget-byte v4, p0, v2

    .line 12
    const/16 v5, 0x9

    .line 14
    if-eq v4, v5, :cond_0

    .line 16
    const/16 v5, 0xa

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    const/16 v5, 0xd

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    const/16 v5, 0x20

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    aput-byte v4, v0, v3

    .line 32
    move v3, v5

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array p0, v3, [B

    .line 38
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "\u53d4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lna/c;->j([BZ)[B

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-static {p0, v1}, Lna/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v3}, Lna/c;->j([BZ)[B

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 42
    return-object v0
.end method

.method public static h([B)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lna/c;->j([BZ)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i([B)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lna/c;->j([BZ)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j([BZ)[B
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 6
    mul-int/2addr v1, v2

    .line 7
    rem-int/lit8 v3, v1, 0x18

    .line 9
    div-int/lit8 v1, v1, 0x18

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 15
    mul-int/lit8 v4, v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit8 v4, v1, 0x4

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    sget-object v6, Lna/c;->b:[B

    .line 24
    array-length v7, v6

    .line 25
    if-nez v7, :cond_1

    .line 27
    const/4 v7, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-float v7, v4

    .line 30
    const/high16 v8, 0x42980000    # 76.0f

    .line 32
    div-float/2addr v7, v8

    .line 33
    float-to-double v7, v7

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v7

    .line 38
    double-to-int v7, v7

    .line 39
    :goto_1
    array-length v6, v6

    .line 40
    mul-int/2addr v6, v7

    .line 41
    add-int/2addr v4, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    :goto_2
    new-array v6, v4, [B

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x4c

    .line 51
    :goto_3
    if-ge v9, v1, :cond_7

    .line 53
    mul-int/lit8 v13, v9, 0x3

    .line 55
    aget-byte v14, v0, v13

    .line 57
    add-int/lit8 v15, v13, 0x1

    .line 59
    aget-byte v15, v0, v15

    .line 61
    add-int/lit8 v13, v13, 0x2

    .line 63
    aget-byte v13, v0, v13

    .line 65
    and-int/lit8 v2, v15, 0xf

    .line 67
    int-to-byte v2, v2

    .line 68
    and-int/lit8 v8, v14, 0x3

    .line 70
    int-to-byte v8, v8

    .line 71
    and-int/lit8 v16, v14, -0x80

    .line 73
    shr-int/lit8 v14, v14, 0x2

    .line 75
    if-nez v16, :cond_3

    .line 77
    :goto_4
    int-to-byte v14, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    xor-int/lit16 v14, v14, 0xc0

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    and-int/lit8 v16, v15, -0x80

    .line 84
    shr-int/lit8 v15, v15, 0x4

    .line 86
    if-nez v16, :cond_4

    .line 88
    :goto_6
    int-to-byte v15, v15

    .line 89
    goto :goto_7

    .line 90
    :cond_4
    xor-int/lit16 v15, v15, 0xf0

    .line 92
    goto :goto_6

    .line 93
    :goto_7
    and-int/lit8 v16, v13, -0x80

    .line 95
    shr-int/lit8 v5, v13, 0x6

    .line 97
    if-nez v16, :cond_5

    .line 99
    :goto_8
    int-to-byte v5, v5

    .line 100
    goto :goto_9

    .line 101
    :cond_5
    xor-int/lit16 v5, v5, 0xfc

    .line 103
    goto :goto_8

    .line 104
    :goto_9
    sget-object v17, Lna/c;->l:[B

    .line 106
    aget-byte v14, v17, v14

    .line 108
    aput-byte v14, v6, v10

    .line 110
    add-int/lit8 v14, v10, 0x1

    .line 112
    shl-int/lit8 v8, v8, 0x4

    .line 114
    or-int/2addr v8, v15

    .line 115
    aget-byte v8, v17, v8

    .line 117
    aput-byte v8, v6, v14

    .line 119
    add-int/lit8 v8, v10, 0x2

    .line 121
    shl-int/lit8 v2, v2, 0x2

    .line 123
    or-int/2addr v2, v5

    .line 124
    aget-byte v2, v17, v2

    .line 126
    aput-byte v2, v6, v8

    .line 128
    add-int/lit8 v2, v10, 0x3

    .line 130
    and-int/lit8 v5, v13, 0x3f

    .line 132
    aget-byte v5, v17, v5

    .line 134
    aput-byte v5, v6, v2

    .line 136
    add-int/lit8 v10, v10, 0x4

    .line 138
    if-eqz p1, :cond_6

    .line 140
    if-ne v10, v12, :cond_6

    .line 142
    sget-object v2, Lna/c;->b:[B

    .line 144
    array-length v5, v2

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v2, v8, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    add-int/lit8 v5, v11, 0x1

    .line 151
    add-int/lit8 v11, v11, 0x2

    .line 153
    const/16 v8, 0x4c

    .line 155
    mul-int/2addr v11, v8

    .line 156
    array-length v12, v2

    .line 157
    mul-int/2addr v12, v5

    .line 158
    add-int/2addr v12, v11

    .line 159
    array-length v2, v2

    .line 160
    add-int/2addr v10, v2

    .line 161
    move v11, v5

    .line 162
    goto :goto_a

    .line 163
    :cond_6
    const/16 v8, 0x4c

    .line 165
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 167
    const/16 v2, 0x8

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    mul-int/lit8 v9, v9, 0x3

    .line 172
    const/16 v1, 0x3d

    .line 174
    const/16 v2, 0x8

    .line 176
    if-ne v3, v2, :cond_9

    .line 178
    aget-byte v0, v0, v9

    .line 180
    and-int/lit8 v2, v0, 0x3

    .line 182
    int-to-byte v2, v2

    .line 183
    and-int/lit8 v3, v0, -0x80

    .line 185
    shr-int/lit8 v0, v0, 0x2

    .line 187
    if-nez v3, :cond_8

    .line 189
    :goto_b
    int-to-byte v0, v0

    .line 190
    goto :goto_c

    .line 191
    :cond_8
    xor-int/lit16 v0, v0, 0xc0

    .line 193
    goto :goto_b

    .line 194
    :goto_c
    sget-object v3, Lna/c;->l:[B

    .line 196
    aget-byte v0, v3, v0

    .line 198
    aput-byte v0, v6, v10

    .line 200
    add-int/lit8 v0, v10, 0x1

    .line 202
    shl-int/lit8 v2, v2, 0x4

    .line 204
    aget-byte v2, v3, v2

    .line 206
    aput-byte v2, v6, v0

    .line 208
    add-int/lit8 v0, v10, 0x2

    .line 210
    aput-byte v1, v6, v0

    .line 212
    add-int/lit8 v10, v10, 0x3

    .line 214
    aput-byte v1, v6, v10

    .line 216
    goto :goto_11

    .line 217
    :cond_9
    const/16 v2, 0x10

    .line 219
    if-ne v3, v2, :cond_c

    .line 221
    aget-byte v2, v0, v9

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 225
    aget-byte v0, v0, v9

    .line 227
    and-int/lit8 v3, v0, 0xf

    .line 229
    int-to-byte v3, v3

    .line 230
    and-int/lit8 v5, v2, 0x3

    .line 232
    int-to-byte v5, v5

    .line 233
    and-int/lit8 v8, v2, -0x80

    .line 235
    shr-int/lit8 v2, v2, 0x2

    .line 237
    if-nez v8, :cond_a

    .line 239
    :goto_d
    int-to-byte v2, v2

    .line 240
    goto :goto_e

    .line 241
    :cond_a
    xor-int/lit16 v2, v2, 0xc0

    .line 243
    goto :goto_d

    .line 244
    :goto_e
    and-int/lit8 v8, v0, -0x80

    .line 246
    shr-int/lit8 v0, v0, 0x4

    .line 248
    if-nez v8, :cond_b

    .line 250
    :goto_f
    int-to-byte v0, v0

    .line 251
    goto :goto_10

    .line 252
    :cond_b
    xor-int/lit16 v0, v0, 0xf0

    .line 254
    goto :goto_f

    .line 255
    :goto_10
    sget-object v8, Lna/c;->l:[B

    .line 257
    aget-byte v2, v8, v2

    .line 259
    aput-byte v2, v6, v10

    .line 261
    add-int/lit8 v2, v10, 0x1

    .line 263
    shl-int/lit8 v5, v5, 0x4

    .line 265
    or-int/2addr v0, v5

    .line 266
    aget-byte v0, v8, v0

    .line 268
    aput-byte v0, v6, v2

    .line 270
    add-int/lit8 v0, v10, 0x2

    .line 272
    shl-int/lit8 v2, v3, 0x2

    .line 274
    aget-byte v2, v8, v2

    .line 276
    aput-byte v2, v6, v0

    .line 278
    add-int/lit8 v10, v10, 0x3

    .line 280
    aput-byte v1, v6, v10

    .line 282
    :cond_c
    :goto_11
    if-eqz p1, :cond_d

    .line 284
    if-ge v11, v7, :cond_d

    .line 286
    sget-object v0, Lna/c;->b:[B

    .line 288
    array-length v1, v0

    .line 289
    sub-int/2addr v4, v1

    .line 290
    array-length v1, v0

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_d
    return-object v6
.end method

.method public static k([B)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lna/c;->j([BZ)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l([B)Z
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lna/c;->f([B)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    aget-byte v4, p0, v3

    .line 16
    invoke-static {v4}, Lna/c;->m(B)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public static m(B)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x3d

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lna/c;->k:[B

    .line 9
    aget-byte p0, v0, p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    return v1
.end method

.method public static n(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xff

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lna/c;->k:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static o(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3d

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static p(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0xd

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x9

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static q([C)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    aget-char v3, p0, v0

    .line 11
    invoke-static {v3}, Lna/c;->p(C)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    aget-char v4, p0, v0

    .line 21
    aput-char v4, p0, v2

    .line 23
    move v2, v3

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v2
.end method
