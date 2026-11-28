.class public abstract Lcom/loc/bq;
.super Lcom/loc/s;
.source "BinaryRequest.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/loc/x;

.field protected c:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/s;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/loc/bq;->a:Landroid/content/Context;

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/loc/bq;->b:Lcom/loc/x;

    .line 14
    invoke-virtual {p0}, Lcom/loc/bu;->r()V

    .line 17
    return-void
.end method

.method private static A()[B
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\ub55b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\ub55c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    const-string v5, "\ub55d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 21
    new-array v5, v1, [B

    .line 23
    aput-byte v1, v5, v0

    .line 25
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 28
    new-array v1, v1, [B

    .line 30
    aput-byte v0, v1, v0

    .line 32
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {v1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {v0, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    invoke-static {v0, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 66
    goto :goto_2

    .line 67
    :catchall_4
    move-exception v1

    .line 68
    invoke-static {v1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_2
    throw v0
.end method

.method private B()[B
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "\ub55e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "\ub55c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    :try_start_0
    new-array v6, v1, [B

    .line 15
    const/4 v7, 0x3

    .line 16
    aput-byte v7, v6, v2

    .line 18
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {p0}, Lcom/loc/bq;->i()Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 27
    iget-object v6, p0, Lcom/loc/bq;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/loc/bq;->k()Z

    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lcom/loc/bq;->b:Lcom/loc/x;

    .line 35
    if-eqz v8, :cond_0

    .line 37
    const-string v9, "\ub55f"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v8}, Lcom/loc/x;->a()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 49
    move v8, v1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    move v8, v2

    .line 54
    :goto_0
    invoke-static {v6, v7, v8}, Lcom/loc/o;->a(Landroid/content/Context;ZZ)[B

    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lcom/loc/bq;->a([B)[B

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v6, v0, [B

    .line 71
    fill-array-data v6, :array_0

    .line 74
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/loc/bq;->f()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_2

    .line 87
    array-length v7, v6

    .line 88
    if-lez v7, :cond_2

    .line 90
    invoke-static {v6}, Lcom/loc/bq;->a([B)[B

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 97
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-array v6, v0, [B

    .line 103
    fill-array-data v6, :array_1

    .line 106
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/loc/bq;->j()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_3

    .line 119
    array-length v7, v6

    .line 120
    if-lez v7, :cond_3

    .line 122
    invoke-static {v6}, Lcom/loc/bq;->a([B)[B

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 129
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-array v0, v0, [B

    .line 135
    fill-array-data v0, :array_2

    .line 138
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 141
    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    invoke-static {v1, v4, v3}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_4
    return-object v0

    .line 154
    :goto_5
    :try_start_2
    const-string v6, "\ub560"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v0, v4, v6}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 159
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    invoke-static {v0, v4, v3}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :goto_6
    new-array v0, v1, [B

    .line 169
    aput-byte v2, v0, v2

    .line 171
    return-object v0

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    goto :goto_7

    .line 177
    :catchall_4
    move-exception v1

    .line 178
    invoke-static {v1, v4, v3}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_7
    throw v0

    .line 71
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 103
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 135
    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private C()[B
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\ub561"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\ub55c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/loc/bq;->a_()[B

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_1

    .line 18
    array-length v6, v5

    .line 19
    if-nez v6, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-array v6, v0, [B

    .line 24
    aput-byte v0, v6, v1

    .line 26
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-static {v5}, Lcom/loc/bq;->a([B)[B

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 39
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {v1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-object v0

    .line 52
    :catchall_1
    move-exception v5

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    :try_start_2
    new-array v5, v0, [B

    .line 56
    aput-byte v1, v5, v1

    .line 58
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    invoke-static {v1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_2
    return-object v0

    .line 74
    :goto_3
    :try_start_4
    invoke-static {v5, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    goto :goto_4

    .line 81
    :catchall_3
    move-exception v4

    .line 82
    invoke-static {v4, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_4
    new-array v0, v0, [B

    .line 87
    aput-byte v1, v0, v1

    .line 89
    return-object v0

    .line 90
    :catchall_4
    move-exception v0

    .line 91
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 94
    goto :goto_5

    .line 95
    :catchall_5
    move-exception v1

    .line 96
    invoke-static {v1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_5
    throw v0
.end method

.method private D()[B
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\ub55e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\ub55c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/loc/bq;->b_()[B

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_1

    .line 18
    array-length v6, v5

    .line 19
    if-nez v6, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-array v6, v0, [B

    .line 24
    aput-byte v0, v6, v1

    .line 26
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-static {v5}, Lcom/loc/o;->a([B)[B

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lcom/loc/bq;->a([B)[B

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    invoke-static {v1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 56
    :catchall_1
    move-exception v5

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    :try_start_2
    new-array v5, v0, [B

    .line 60
    aput-byte v1, v5, v1

    .line 62
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 65
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    goto :goto_2

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    invoke-static {v1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_2
    return-object v0

    .line 78
    :goto_3
    :try_start_4
    invoke-static {v5, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    goto :goto_4

    .line 85
    :catchall_3
    move-exception v4

    .line 86
    invoke-static {v4, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_4
    new-array v0, v0, [B

    .line 91
    aput-byte v1, v0, v1

    .line 93
    return-object v0

    .line 94
    :catchall_4
    move-exception v0

    .line 95
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 98
    goto :goto_5

    .line 99
    :catchall_5
    move-exception v1

    .line 100
    invoke-static {v1, v3, v2}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_5
    throw v0
.end method

.method protected static a([B)[B
    .locals 0

    .prologue
    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/loc/y;->a(I)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract a_()[B
.end method

.method public abstract b_()[B
.end method

.method public final d()[B
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ub562"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ub55c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/loc/bq;->c:[B

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    :try_start_0
    invoke-static {}, Lcom/loc/bq;->A()[B

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-direct {p0}, Lcom/loc/bq;->B()[B

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-direct {p0}, Lcom/loc/bq;->C()[B

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-direct {p0}, Lcom/loc/bq;->D()[B

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lcom/loc/bq;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    invoke-static {v2, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    return-object v3

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    :try_start_2
    invoke-static {v3, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    goto :goto_1

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    invoke-static {v2, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
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

    .line 76
    goto :goto_2

    .line 77
    :catchall_4
    move-exception v2

    .line 78
    invoke-static {v2, v1, v0}, Lcom/loc/at;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_2
    throw v3
.end method

.method public e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bq;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/m;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/loc/o;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/loc/bq;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "\ub563"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v1, v3}, Lcom/loc/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\ub564"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "\ub565"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v3, v1, v4, v0}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\ub566"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ub567"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/bq;->b:Lcom/loc/x;

    .line 3
    invoke-virtual {v0}, Lcom/loc/x;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/loc/bq;->b:Lcom/loc/x;

    .line 9
    invoke-virtual {v1}, Lcom/loc/x;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\ub568"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
