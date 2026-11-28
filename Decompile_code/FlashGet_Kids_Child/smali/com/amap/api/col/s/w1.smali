.class public abstract Lcom/amap/api/col/s/w1;
.super Lcom/amap/api/col/s/r0;
.source "BinaryRequest.java"


# instance fields
.field protected m:Landroid/content/Context;

.field protected n:Lcom/amap/api/col/s/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/s/t0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/b2;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/amap/api/col/s/w1;->m:Landroid/content/Context;

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/amap/api/col/s/w1;->n:Lcom/amap/api/col/s/t0;

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/col/s/b2;->w()V

    .line 17
    return-void
.end method

.method private static H()[B
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\u0637"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\u0638"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    const-string v5, "\u0639"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

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
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v0, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_2
    throw v0
.end method

.method private I()[B
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "\u063a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "\u0638"

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
    iget-object v6, p0, Lcom/amap/api/col/s/w1;->m:Landroid/content/Context;

    .line 23
    iget-object v7, p0, Lcom/amap/api/col/s/w1;->n:Lcom/amap/api/col/s/t0;

    .line 25
    if-eqz v7, :cond_0

    .line 27
    const-string v8, "\u063b"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v7}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    move v7, v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    move v7, v2

    .line 44
    :goto_0
    invoke-static {v6, v7}, Lcom/amap/api/col/s/n0;->e(Landroid/content/Context;Z)[B

    .line 47
    move-result-object v6

    .line 48
    array-length v7, v6

    .line 49
    invoke-static {v7}, Lcom/amap/api/col/s/u0;->o(I)[B

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 56
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {p0}, Lcom/amap/api/col/s/w1;->F()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    array-length v7, v6

    .line 70
    if-lez v7, :cond_1

    .line 72
    array-length v7, v6

    .line 73
    invoke-static {v7}, Lcom/amap/api/col/s/u0;->o(I)[B

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Ljava/io/OutputStream;->write([B)V

    .line 80
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-array v6, v0, [B

    .line 86
    fill-array-data v6, :array_0

    .line 89
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/col/s/w1;->G()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_2

    .line 102
    array-length v7, v6

    .line 103
    if-lez v7, :cond_2

    .line 105
    array-length v0, v6

    .line 106
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->o(I)[B

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 113
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-array v0, v0, [B

    .line 119
    fill-array-data v0, :array_1

    .line 122
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 125
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    invoke-static {v1, v4, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_3
    return-object v0

    .line 138
    :goto_4
    :try_start_2
    const-string v6, "\u063c"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v0, v4, v6}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    goto :goto_5

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    invoke-static {v0, v4, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_5
    new-array v0, v1, [B

    .line 153
    aput-byte v2, v0, v2

    .line 155
    return-object v0

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 160
    goto :goto_6

    .line 161
    :catchall_4
    move-exception v1

    .line 162
    invoke-static {v1, v4, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_6
    throw v0

    .line 86
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 119
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static J()[B
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\u063d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\u0638"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-array v5, v0, [B

    .line 14
    aput-byte v1, v5, v1

    .line 16
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 19
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object v0

    .line 32
    :catchall_1
    move-exception v5

    .line 33
    :try_start_2
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception v4

    .line 41
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_1
    new-array v0, v0, [B

    .line 46
    aput-byte v1, v0, v1

    .line 48
    return-object v0

    .line 49
    :catchall_3
    move-exception v0

    .line 50
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 53
    goto :goto_2

    .line 54
    :catchall_4
    move-exception v1

    .line 55
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_2
    throw v0
.end method

.method private K()[B
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\u063a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "\u0638"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/w1;->E()[B

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
    invoke-static {v5}, Lcom/amap/api/col/s/p0;->b([B)[B

    .line 32
    move-result-object v5

    .line 33
    array-length v6, v5

    .line 34
    invoke-static {v6}, Lcom/amap/api/col/s/u0;->o(I)[B

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 44
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return-object v0

    .line 57
    :catchall_1
    move-exception v5

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    :try_start_2
    new-array v5, v0, [B

    .line 61
    aput-byte v1, v5, v1

    .line 63
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 66
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_2
    return-object v0

    .line 79
    :goto_3
    :try_start_4
    invoke-static {v5, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    goto :goto_4

    .line 86
    :catchall_3
    move-exception v4

    .line 87
    invoke-static {v4, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_4
    new-array v0, v0, [B

    .line 92
    aput-byte v1, v0, v1

    .line 94
    return-object v0

    .line 95
    :catchall_4
    move-exception v0

    .line 96
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 99
    goto :goto_5

    .line 100
    :catchall_5
    move-exception v1

    .line 101
    invoke-static {v1, v3, v2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_5
    throw v0
.end method


# virtual methods
.method public abstract E()[B
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u063e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/w1;->n:Lcom/amap/api/col/s/t0;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/s/t0;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/s/w1;->n:Lcom/amap/api/col/s/t0;

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/col/s/t0;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u063f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final n()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/amap/api/col/s/w1;->m:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/amap/api/col/s/n0;->a()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/amap/api/col/s/w1;->m:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "\u0640"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v1, v3}, Lcom/amap/api/col/s/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\u0641"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "\u0642"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v3, v1, v4, v0}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u0643"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0
.end method

.method public final p()[B
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u0644"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0638"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/w1;->H()[B

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-direct {p0}, Lcom/amap/api/col/s/w1;->I()[B

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-static {}, Lcom/amap/api/col/s/w1;->J()[B

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 31
    invoke-direct {p0}, Lcom/amap/api/col/s/w1;->K()[B

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v3

    .line 51
    :catchall_1
    move-exception v3

    .line 52
    :try_start_2
    invoke-static {v3, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v2

    .line 60
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :catchall_3
    move-exception v3

    .line 66
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    goto :goto_2

    .line 70
    :catchall_4
    move-exception v2

    .line 71
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_2
    throw v3
.end method
