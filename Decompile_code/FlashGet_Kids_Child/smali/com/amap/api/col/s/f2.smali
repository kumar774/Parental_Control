.class public final Lcom/amap/api/col/s/f2;
.super Ljava/lang/Object;
.source "LogEngine.java"


# direct methods
.method public static a(Lcom/amap/api/col/s/e2;)I
    .locals 10

    .prologue
    .line 1
    const-string v0, "\u0444"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 7
    invoke-virtual {v3}, Lcom/amap/api/col/s/x2;->e()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_6

    .line 13
    iget-object v3, p0, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lcom/amap/api/col/s/x2;->b(Z)V

    .line 19
    new-instance v3, Ljava/io/File;

    .line 21
    iget-object v5, p0, Lcom/amap/api/col/s/e2;->a:Ljava/lang/String;

    .line 23
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    iget-wide v5, p0, Lcom/amap/api/col/s/e2;->b:J

    .line 28
    invoke-static {v3, v5, v6}, Lcom/amap/api/col/s/s1;->b(Ljava/io/File;J)Lcom/amap/api/col/s/s1;

    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v3, p0, v5}, Lcom/amap/api/col/s/f2;->e(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/e2;Ljava/util/List;)[B

    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_4

    .line 43
    array-length v7, v6

    .line 44
    if-nez v7, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v7, Lcom/amap/api/col/s/h1;

    .line 49
    iget-object v8, p0, Lcom/amap/api/col/s/e2;->c:Ljava/lang/String;

    .line 51
    invoke-direct {v7, v6, v8}, Lcom/amap/api/col/s/h1;-><init>([BLjava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/amap/api/col/s/v1;->b()Lcom/amap/api/col/s/v1;

    .line 57
    invoke-static {v7}, Lcom/amap/api/col/s/v1;->d(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;

    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lcom/amap/api/col/s/c2;->a:[B

    .line 63
    new-instance v8, Lorg/json/JSONObject;

    .line 65
    new-instance v9, Ljava/lang/String;

    .line 67
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 70
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_3

    .line 85
    iget-object v0, p0, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 87
    if-eqz v0, :cond_1

    .line 89
    array-length v4, v6

    .line 90
    invoke-virtual {v0, v4}, Lcom/amap/api/col/s/x2;->a(I)V

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    move-object v2, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 99
    invoke-virtual {p0}, Lcom/amap/api/col/s/x2;->d()I

    .line 102
    move-result p0

    .line 103
    const v0, 0x7fffffff

    .line 106
    if-ge p0, v0, :cond_2

    .line 108
    invoke-static {v3, v5}, Lcom/amap/api/col/s/f2;->b(Lcom/amap/api/col/s/s1;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/col/s/s1;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    const-string v0, "\u0445"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v4, "\u0446"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {p0, v0, v4}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_1
    :try_start_4
    array-length p0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    return p0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    move-object v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    :try_start_5
    invoke-virtual {v3}, Lcom/amap/api/col/s/s1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    goto :goto_3

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :cond_5
    :goto_3
    return v1

    .line 141
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 143
    :try_start_6
    invoke-virtual {v2}, Lcom/amap/api/col/s/s1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 146
    goto :goto_6

    .line 147
    :catchall_4
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    goto :goto_6

    .line 152
    :goto_5
    :try_start_7
    const-string v0, "\u0447"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v3, "\u0448"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {p0, v0, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 159
    if-eqz v2, :cond_7

    .line 161
    :try_start_8
    invoke-virtual {v2}, Lcom/amap/api/col/s/s1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 164
    :cond_7
    :goto_6
    return v1

    .line 165
    :catchall_5
    move-exception p0

    .line 166
    if-eqz v2, :cond_8

    .line 168
    :try_start_9
    invoke-virtual {v2}, Lcom/amap/api/col/s/s1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 171
    goto :goto_7

    .line 172
    :catchall_6
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    :cond_8
    :goto_7
    throw p0
.end method

.method private static b(Lcom/amap/api/col/s/s1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/s/s1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lcom/amap/api/col/s/s1;->v(Ljava/lang/String;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/s1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :goto_1
    const-string p1, "\u0445"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v0, "\u0446"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;[BLcom/amap/api/col/s/e2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lcom/amap/api/col/s/e2;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, p0}, Lcom/amap/api/col/s/f2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    iget-object v2, p2, Lcom/amap/api/col/s/e2;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v1, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    iget-wide v2, p2, Lcom/amap/api/col/s/e2;->b:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/s1;->b(Ljava/io/File;J)Lcom/amap/api/col/s/s1;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget v2, p2, Lcom/amap/api/col/s/e2;->d:I

    .line 39
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/s1;->e(I)V

    .line 42
    iget-object p2, p2, Lcom/amap/api/col/s/e2;->e:Lcom/amap/api/col/s/p1;

    .line 44
    invoke-virtual {p2, p1}, Lcom/amap/api/col/s/p1;->b([B)[B

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p0}, Lcom/amap/api/col/s/s1;->l(Ljava/lang/String;)Lcom/amap/api/col/s/s1$d;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/amap/api/col/s/s1$d;->b()Ljava/io/OutputStream;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-virtual {p0}, Lcom/amap/api/col/s/s1$d;->c()V

    .line 62
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_2
    return-void

    .line 82
    :catchall_3
    move-exception p0

    .line 83
    :goto_3
    if-eqz v0, :cond_2

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    goto :goto_4

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 95
    :try_start_5
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    goto :goto_5

    .line 99
    :catchall_5
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_3
    :goto_5
    throw p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "\u0449"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "\u0447"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v0, "\u044a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static e(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/e2;Ljava/util/List;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/s/s1;",
            "Lcom/amap/api/col/s/e2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/s/s1;->c()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    aget-object v5, v1, v3

    .line 25
    const-string v6, "\u0449"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 33
    const-string v6, "\u044b"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    aget-object v5, v5, v0

    .line 41
    invoke-static {p0, v5}, Lcom/amap/api/col/s/k2;->d(Lcom/amap/api/col/s/s1;Ljava/lang/String;)[B

    .line 44
    move-result-object v6

    .line 45
    array-length v7, v6

    .line 46
    add-int/2addr v4, v7

    .line 47
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, p1, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 52
    invoke-virtual {v5}, Lcom/amap/api/col/s/x2;->d()I

    .line 55
    move-result v5

    .line 56
    if-gt v4, v5, :cond_1

    .line 58
    iget-object v5, p1, Lcom/amap/api/col/s/e2;->g:Lcom/amap/api/col/s/r2;

    .line 60
    invoke-virtual {v5, v6}, Lcom/amap/api/col/s/r2;->c([B)V

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-gtz v4, :cond_2

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p0, p1, Lcom/amap/api/col/s/e2;->g:Lcom/amap/api/col/s/r2;

    .line 75
    invoke-virtual {p0}, Lcom/amap/api/col/s/r2;->a()[B

    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p0

    .line 80
    :goto_2
    const-string p1, "\u0447"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string p2, "\u044c"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    new-array p0, v0, [B

    .line 89
    return-object p0
.end method
