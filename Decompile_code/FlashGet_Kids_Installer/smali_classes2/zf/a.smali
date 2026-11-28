.class public final Lzf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "-Base64"
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:[B
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    const-string v1, "\u6d50"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzf/p;->q:[B

    .line 11
    sput-object v1, Lzf/a;->a:[B

    .line 13
    const-string v1, "\u6d51"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lzf/p;->q:[B

    .line 21
    sput-object v0, Lzf/a;->b:[B

    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d52"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 12
    const/16 v2, 0x20

    .line 14
    const/16 v3, 0xd

    .line 16
    const/16 v4, 0xa

    .line 18
    if-lez v0, :cond_1

    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 28
    if-eq v5, v6, :cond_0

    .line 30
    if-eq v5, v4, :cond_0

    .line 32
    if-eq v5, v3, :cond_0

    .line 34
    if-eq v5, v2, :cond_0

    .line 36
    if-eq v5, v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_e

    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 65
    if-le v13, v12, :cond_2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/16 v13, 0x5a

    .line 70
    if-lt v13, v12, :cond_3

    .line 72
    add-int/lit8 v12, v12, -0x41

    .line 74
    goto :goto_8

    .line 75
    :cond_3
    :goto_3
    const/16 v13, 0x61

    .line 77
    if-le v13, v12, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v13, 0x7a

    .line 82
    if-lt v13, v12, :cond_5

    .line 84
    add-int/lit8 v12, v12, -0x47

    .line 86
    goto :goto_8

    .line 87
    :cond_5
    :goto_4
    const/16 v13, 0x30

    .line 89
    if-le v13, v12, :cond_6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v13, 0x39

    .line 94
    if-lt v13, v12, :cond_7

    .line 96
    add-int/lit8 v12, v12, 0x4

    .line 98
    goto :goto_8

    .line 99
    :cond_7
    :goto_5
    const/16 v13, 0x2b

    .line 101
    if-eq v12, v13, :cond_c

    .line 103
    const/16 v13, 0x2d

    .line 105
    if-ne v12, v13, :cond_8

    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v13, 0x2f

    .line 110
    if-eq v12, v13, :cond_b

    .line 112
    const/16 v13, 0x5f

    .line 114
    if-ne v12, v13, :cond_9

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    if-eq v12, v4, :cond_d

    .line 119
    if-eq v12, v3, :cond_d

    .line 121
    if-eq v12, v2, :cond_d

    .line 123
    if-ne v12, v1, :cond_a

    .line 125
    goto :goto_9

    .line 126
    :cond_a
    return-object v11

    .line 127
    :cond_b
    :goto_6
    const/16 v12, 0x3f

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    :goto_7
    const/16 v12, 0x3e

    .line 132
    :goto_8
    shl-int/lit8 v9, v9, 0x6

    .line 134
    or-int/2addr v9, v12

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    rem-int/lit8 v11, v8, 0x4

    .line 139
    if-nez v11, :cond_d

    .line 141
    add-int/lit8 v11, v10, 0x1

    .line 143
    shr-int/lit8 v12, v9, 0x10

    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v6, v10

    .line 148
    add-int/lit8 v12, v10, 0x2

    .line 150
    shr-int/lit8 v13, v9, 0x8

    .line 152
    int-to-byte v13, v13

    .line 153
    aput-byte v13, v6, v11

    .line 155
    add-int/lit8 v10, v10, 0x3

    .line 157
    int-to-byte v11, v9

    .line 158
    aput-byte v11, v6, v12

    .line 160
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_e
    rem-int/lit8 v8, v8, 0x4

    .line 165
    const/4 p0, 0x1

    .line 166
    if-eq v8, p0, :cond_12

    .line 168
    const/4 p0, 0x2

    .line 169
    if-eq v8, p0, :cond_10

    .line 171
    const/4 p0, 0x3

    .line 172
    if-eq v8, p0, :cond_f

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    shl-int/lit8 p0, v9, 0x6

    .line 177
    add-int/lit8 v0, v10, 0x1

    .line 179
    shr-int/lit8 v1, p0, 0x10

    .line 181
    int-to-byte v1, v1

    .line 182
    aput-byte v1, v6, v10

    .line 184
    add-int/lit8 v10, v10, 0x2

    .line 186
    shr-int/lit8 p0, p0, 0x8

    .line 188
    int-to-byte p0, p0

    .line 189
    aput-byte p0, v6, v0

    .line 191
    goto :goto_a

    .line 192
    :cond_10
    shl-int/lit8 p0, v9, 0xc

    .line 194
    add-int/lit8 v0, v10, 0x1

    .line 196
    shr-int/lit8 p0, p0, 0x10

    .line 198
    int-to-byte p0, p0

    .line 199
    aput-byte p0, v6, v10

    .line 201
    move v10, v0

    .line 202
    :goto_a
    if-ne v10, v5, :cond_11

    .line 204
    return-object v6

    .line 205
    :cond_11
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 208
    move-result-object p0

    .line 209
    const-string v0, "\u6d53"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    return-object p0

    .line 215
    :cond_12
    return-object v11
.end method

.method public static final b([B[B)Ljava/lang/String;
    .locals 11
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d54"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d55"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x3

    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 18
    new-array v0, v0, [B

    .line 20
    array-length v2, p0

    .line 21
    array-length v3, p0

    .line 22
    rem-int/lit8 v3, v3, 0x3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    aget-byte v6, p0, v3

    .line 33
    add-int/lit8 v7, v3, 0x2

    .line 35
    aget-byte v5, p0, v5

    .line 37
    add-int/lit8 v3, v3, 0x3

    .line 39
    aget-byte v7, p0, v7

    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 43
    and-int/lit16 v9, v6, 0xff

    .line 45
    shr-int/2addr v9, v1

    .line 46
    aget-byte v9, p1, v9

    .line 48
    aput-byte v9, v0, v4

    .line 50
    add-int/lit8 v9, v4, 0x2

    .line 52
    and-int/lit8 v6, v6, 0x3

    .line 54
    shl-int/lit8 v6, v6, 0x4

    .line 56
    and-int/lit16 v10, v5, 0xff

    .line 58
    shr-int/lit8 v10, v10, 0x4

    .line 60
    or-int/2addr v6, v10

    .line 61
    aget-byte v6, p1, v6

    .line 63
    aput-byte v6, v0, v8

    .line 65
    add-int/lit8 v6, v4, 0x3

    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 69
    shl-int/2addr v5, v1

    .line 70
    and-int/lit16 v8, v7, 0xff

    .line 72
    shr-int/lit8 v8, v8, 0x6

    .line 74
    or-int/2addr v5, v8

    .line 75
    aget-byte v5, p1, v5

    .line 77
    aput-byte v5, v0, v9

    .line 79
    add-int/lit8 v4, v4, 0x4

    .line 81
    and-int/lit8 v5, v7, 0x3f

    .line 83
    aget-byte v5, p1, v5

    .line 85
    aput-byte v5, v0, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    array-length v5, p0

    .line 89
    sub-int/2addr v5, v2

    .line 90
    const/16 v2, 0x3d

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v5, v6, :cond_2

    .line 95
    if-eq v5, v1, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 100
    aget-byte v3, p0, v3

    .line 102
    aget-byte p0, p0, v5

    .line 104
    add-int/lit8 v5, v4, 0x1

    .line 106
    and-int/lit16 v6, v3, 0xff

    .line 108
    shr-int/2addr v6, v1

    .line 109
    aget-byte v6, p1, v6

    .line 111
    aput-byte v6, v0, v4

    .line 113
    add-int/lit8 v6, v4, 0x2

    .line 115
    and-int/lit8 v3, v3, 0x3

    .line 117
    shl-int/lit8 v3, v3, 0x4

    .line 119
    and-int/lit16 v7, p0, 0xff

    .line 121
    shr-int/lit8 v7, v7, 0x4

    .line 123
    or-int/2addr v3, v7

    .line 124
    aget-byte v3, p1, v3

    .line 126
    aput-byte v3, v0, v5

    .line 128
    add-int/lit8 v4, v4, 0x3

    .line 130
    and-int/lit8 p0, p0, 0xf

    .line 132
    shl-int/2addr p0, v1

    .line 133
    aget-byte p0, p1, p0

    .line 135
    aput-byte p0, v0, v6

    .line 137
    int-to-byte p0, v2

    .line 138
    aput-byte p0, v0, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    aget-byte p0, p0, v3

    .line 143
    add-int/lit8 v3, v4, 0x1

    .line 145
    and-int/lit16 v5, p0, 0xff

    .line 147
    shr-int/lit8 v1, v5, 0x2

    .line 149
    aget-byte v1, p1, v1

    .line 151
    aput-byte v1, v0, v4

    .line 153
    add-int/lit8 v1, v4, 0x2

    .line 155
    and-int/lit8 p0, p0, 0x3

    .line 157
    shl-int/lit8 p0, p0, 0x4

    .line 159
    aget-byte p0, p1, p0

    .line 161
    aput-byte p0, v0, v3

    .line 163
    add-int/lit8 v4, v4, 0x3

    .line 165
    int-to-byte p0, v2

    .line 166
    aput-byte p0, v0, v1

    .line 168
    aput-byte p0, v0, v4

    .line 170
    :goto_1
    invoke-static {v0}, Lzf/i;->c([B)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static synthetic c([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lzf/a;->a:[B

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lzf/a;->b([B[B)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d()[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/a;->a:[B

    .line 3
    return-object v0
.end method

.method public static final e()[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/a;->b:[B

    .line 3
    return-object v0
.end method
