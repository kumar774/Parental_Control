.class public final Lcom/amap/api/col/s/i2;
.super Ljava/lang/Object;
.source "StatisticsEntity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x100

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/amap/api/col/s/i2;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/amap/api/col/s/i2;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/amap/api/col/s/i2;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/amap/api/col/s/i2;->b:Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 33
    const-string p2, "\u04e2"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/s/bh;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x10000

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/s/i2;->e:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/amap/api/col/s/bh;

    .line 20
    const-string v0, "\u04e2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lcom/amap/api/col/s/bh;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final b()[B
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [B

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/amap/api/col/s/i2;->c:Ljava/lang/String;

    .line 13
    invoke-static {v4, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/amap/api/col/s/i2;->d:Ljava/lang/String;

    .line 18
    invoke-static {v4, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/amap/api/col/s/i2;->b:Ljava/lang/String;

    .line 23
    invoke-static {v4, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/amap/api/col/s/i2;->a:Landroid/content/Context;

    .line 28
    invoke-static {v3}, Lcom/amap/api/col/s/o0;->R(Landroid/content/Context;)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4, v3}, Lcom/amap/api/col/s/u0;->l(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x3e8

    .line 45
    div-long/2addr v5, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    long-to-int v3, v5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move v3, v1

    .line 49
    :goto_0
    shr-int/lit8 v5, v3, 0x18

    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 53
    int-to-byte v5, v5

    .line 54
    shr-int/lit8 v6, v3, 0x10

    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 58
    int-to-byte v6, v6

    .line 59
    shr-int/lit8 v7, v3, 0x8

    .line 61
    and-int/lit16 v7, v7, 0xff

    .line 63
    int-to-byte v7, v7

    .line 64
    and-int/lit16 v3, v3, 0xff

    .line 66
    int-to-byte v3, v3

    .line 67
    const/4 v8, 0x4

    .line 68
    :try_start_3
    new-array v8, v8, [B

    .line 70
    aput-byte v5, v8, v1

    .line 72
    const/4 v1, 0x1

    .line 73
    aput-byte v6, v8, v1

    .line 75
    aput-byte v7, v8, v0

    .line 77
    const/4 v1, 0x3

    .line 78
    aput-byte v3, v8, v1

    .line 80
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V

    .line 83
    iget-object v1, p0, Lcom/amap/api/col/s/i2;->e:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    new-array v0, v0, [B

    .line 93
    fill-array-data v0, :array_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    move-object v3, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/s/i2;->e:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 107
    new-array v0, v0, [B

    .line 109
    fill-array-data v0, :array_1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    array-length v0, v1

    .line 114
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->o(I)[B

    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 121
    iget-object v0, p0, Lcom/amap/api/col/s/i2;->e:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 130
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 133
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :goto_3
    :try_start_5
    const-string v1, "\u04e3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v4, "\u04e4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v0, v1, v4}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 153
    if-eqz v3, :cond_2

    .line 155
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :cond_2
    :goto_4
    return-object v2

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    if-eqz v3, :cond_3

    .line 162
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    :cond_3
    :goto_5
    throw v0

    .line 93
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 109
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
