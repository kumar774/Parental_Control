.class public abstract Lx9/i0;
.super Lx9/n5;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected l:Landroid/content/Context;

.field protected m:Lx9/s5;

.field protected n:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/n5;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx9/i0;->l:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lx9/i0;->m:Lx9/s5;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx9/m0;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static J()[B
    .locals 6

    .line 1
    const-string v0, "gbh"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "PANDORA$"

    .line 11
    .line 12
    invoke-static {v3}, Lx9/t5;->n(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-byte v3, v4, v5

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    aput-byte v5, v3, v5

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    :try_start_2
    invoke-static {v3, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception v2

    .line 57
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :catchall_3
    move-exception v3

    .line 63
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_4
    move-exception v2

    .line 68
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v3
.end method

.method private K()[B
    .locals 10

    .line 1
    const-string v0, "gred"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-array v5, v3, [B

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aput-byte v6, v5, v4

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx9/i0;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lx9/i0;->l:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx9/i0;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lx9/i0;->m:Lx9/s5;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const-string v9, "navi"

    .line 38
    .line 39
    invoke-virtual {v8}, Lx9/s5;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    move v8, v3

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v5

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    move v8, v4

    .line 54
    :goto_0
    invoke-static {v5, v7, v8}, Lx9/j5;->f(Landroid/content/Context;ZZ)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lx9/i0;->N([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v5, v6, [B

    .line 70
    .line 71
    fill-array-data v5, :array_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lx9/i0;->Q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lx9/t5;->n(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    array-length v7, v5

    .line 88
    if-lez v7, :cond_2

    .line 89
    .line 90
    invoke-static {v5}, Lx9/i0;->N([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-array v5, v6, [B

    .line 102
    .line 103
    fill-array-data v5, :array_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Lx9/i0;->S()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lx9/t5;->n(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    array-length v7, v5

    .line 120
    if-lez v7, :cond_3

    .line 121
    .line 122
    invoke-static {v5}, Lx9/i0;->N([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-array v5, v6, [B

    .line 134
    .line 135
    fill-array-data v5, :array_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :catchall_1
    move-exception v2

    .line 150
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :goto_4
    :try_start_2
    const-string v6, "gpd"

    .line 155
    .line 156
    invoke-static {v5, v1, v6}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catchall_2
    move-exception v2

    .line 164
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    new-array v0, v3, [B

    .line 168
    .line 169
    aput-byte v4, v0, v4

    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_3
    move-exception v3

    .line 173
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catchall_4
    move-exception v2

    .line 178
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    throw v3

    .line 182
    nop

    .line 183
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    nop

    .line 189
    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    nop

    .line 195
    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private L()[B
    .locals 7

    .line 1
    const-string v0, "grrd"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lx9/i0;->O()[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-array v6, v3, [B

    .line 23
    .line 24
    aput-byte v3, v6, v4

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lx9/i0;->N([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_1
    move-exception v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    :try_start_2
    new-array v5, v3, [B

    .line 55
    .line 56
    aput-byte v4, v5, v4

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    :try_start_3
    invoke-static {v5, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception v2

    .line 74
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    new-array v0, v3, [B

    .line 78
    .line 79
    aput-byte v4, v0, v4

    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_3
    move-exception v3

    .line 83
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_4
    move-exception v2

    .line 88
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    throw v3
.end method

.method private M()[B
    .locals 7

    .line 1
    const-string v0, "gred"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lx9/i0;->P()[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-array v6, v3, [B

    .line 23
    .line 24
    aput-byte v3, v6, v4

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lx9/j5;->g([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lx9/i0;->N([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_1
    move-exception v5

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    :try_start_2
    new-array v5, v3, [B

    .line 59
    .line 60
    aput-byte v4, v5, v4

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    :try_start_3
    invoke-static {v5, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-array v0, v3, [B

    .line 82
    .line 83
    aput-byte v4, v0, v4

    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_3
    move-exception v3

    .line 87
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_4
    move-exception v2

    .line 92
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    throw v3
.end method

.method protected static N([B)[B
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lx9/t5;->m(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract O()[B
.end method

.method public abstract P()[B
.end method

.method protected Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/i0;->m:Lx9/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/s5;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx9/i0;->m:Lx9/s5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx9/s5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "platform=Android&sdkversion=%s&product=%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lx9/i0;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx9/h5;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lx9/j5;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx9/i0;->l:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "key="

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v1, v3}, Lx9/j5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "ts"

    .line 33
    .line 34
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "key"

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "scode"

    .line 43
    .line 44
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public final r()[B
    .locals 4

    .line 1
    const-string v0, "geb"

    .line 2
    .line 3
    const-string v1, "bre"

    .line 4
    .line 5
    iget-object v2, p0, Lx9/i0;->n:[B

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lx9/i0;->J()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lx9/i0;->K()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lx9/i0;->L()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lx9/i0;->M()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lx9/i0;->n:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    :try_start_2
    invoke-static {v3, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :catchall_3
    move-exception v3

    .line 73
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_4
    move-exception v2

    .line 78
    invoke-static {v2, v1, v0}, Lx9/n;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v3
.end method
