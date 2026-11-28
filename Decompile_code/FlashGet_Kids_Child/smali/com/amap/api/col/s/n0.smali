.class public final Lcom/amap/api/col/s/n0;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/n0$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u071b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/amap/api/col/s/k0;->c()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    const-string v1, "\u071c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    add-int/lit8 v4, v2, -0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    const-string v2, "\u071d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "\u071e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/col/s/n0;->g(Landroid/content/Context;Z)Lcom/amap/api/col/s/n0$a;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->f(Lcom/amap/api/col/s/n0$a;)[B

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/amap/api/col/s/p0;->f([B)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, "\u071d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "\u071f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u0720"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, -0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/amap/api/col/s/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    const-string p1, "\u071d"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string p2, "\u0721"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    :goto_0
    return-object p0
.end method

.method private static d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    const/16 v1, 0xff

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    int-to-byte v0, v0

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v0, p1}, Lcom/amap/api/col/s/u0;->k(Ljava/io/ByteArrayOutputStream;B[B)V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    new-array v0, p1, [B

    .line 35
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/u0;->k(Ljava/io/ByteArrayOutputStream;B[B)V

    .line 38
    return-void
.end method

.method public static e(Landroid/content/Context;Z)[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/col/s/n0;->g(Landroid/content/Context;Z)Lcom/amap/api/col/s/n0$a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/s/n0;->f(Lcom/amap/api/col/s/n0$a;)[B

    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string p1, "\u071d"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v0, "\u0722"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static f(Lcom/amap/api/col/s/n0$a;)[B
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->e:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->f:Ljava/lang/String;

    .line 34
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->g:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->h:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->i:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->j:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->k:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->l:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->m:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->n:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->o:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->p:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->q:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->r:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->s:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->t:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->u:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->v:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->w:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/amap/api/col/s/n0$a;->x:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 129
    invoke-static {v1, p0}, Lcom/amap/api/col/s/n0;->d(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/amap/api/col/s/u0;->t([B)[B

    .line 139
    move-result-object p0

    .line 140
    invoke-static {}, Lcom/amap/api/col/s/u0;->x()Ljava/security/PublicKey;

    .line 143
    move-result-object v2

    .line 144
    array-length v3, p0

    .line 145
    const/16 v4, 0x75

    .line 147
    if-le v3, v4, :cond_0

    .line 149
    new-array v3, v4, [B

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {p0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-static {v3, v2}, Lcom/amap/api/col/s/p0;->c([BLjava/security/Key;)[B

    .line 158
    move-result-object v2

    .line 159
    array-length v3, p0

    .line 160
    add-int/lit8 v3, v3, 0xb

    .line 162
    new-array v3, v3, [B

    .line 164
    const/16 v6, 0x80

    .line 166
    invoke-static {v2, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v2, p0

    .line 170
    sub-int/2addr v2, v4

    .line 171
    invoke-static {p0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto :goto_2

    .line 177
    :cond_0
    invoke-static {p0, v2}, Lcom/amap/api/col/s/p0;->c([BLjava/security/Key;)[B

    .line 180
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    :goto_1
    return-object v3

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    move-object v1, v0

    .line 192
    :goto_2
    :try_start_3
    const-string v2, "\u071d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v3, "\u0723"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/s/f1;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 199
    if-eqz v1, :cond_1

    .line 201
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    goto :goto_3

    .line 205
    :catchall_3
    move-exception p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :cond_1
    :goto_3
    return-object v0

    .line 210
    :catchall_4
    move-exception p0

    .line 211
    if-eqz v1, :cond_2

    .line 213
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 216
    goto :goto_4

    .line 217
    :catchall_5
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    :cond_2
    :goto_4
    throw p0
.end method

.method private static g(Landroid/content/Context;Z)Lcom/amap/api/col/s/n0$a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/col/s/n0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->a:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->b:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 24
    if-nez v1, :cond_0

    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->c:Ljava/lang/String;

    .line 29
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->d:Ljava/lang/String;

    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->e:Ljava/lang/String;

    .line 39
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->f:Ljava/lang/String;

    .line 43
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->g:Ljava/lang/String;

    .line 47
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->h:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->i:Ljava/lang/String;

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->j:Ljava/lang/String;

    .line 67
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->k:Ljava/lang/String;

    .line 73
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->l:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->R(Landroid/content/Context;)I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->m:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->Q(Landroid/content/Context;)I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->n:Ljava/lang/String;

    .line 115
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->o:Ljava/lang/String;

    .line 121
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->P(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->p:Ljava/lang/String;

    .line 127
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->q:Ljava/lang/String;

    .line 133
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->r:Ljava/lang/String;

    .line 139
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x0

    .line 144
    aget-object v3, v1, v3

    .line 146
    iput-object v3, v0, Lcom/amap/api/col/s/n0$a;->s:Ljava/lang/String;

    .line 148
    const/4 v3, 0x1

    .line 149
    aget-object v1, v1, v3

    .line 151
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->t:Ljava/lang/String;

    .line 153
    invoke-static {}, Lcom/amap/api/col/s/o0;->o()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->w:Ljava/lang/String;

    .line 159
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_1

    .line 169
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->x:Ljava/lang/String;

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iput-object v2, v0, Lcom/amap/api/col/s/n0$a;->x:Ljava/lang/String;

    .line 174
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "\u0724"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 194
    if-eqz p1, :cond_2

    .line 196
    sget-boolean p1, Lcom/amap/api/col/s/e1;->e:Z

    .line 198
    if-nez p1, :cond_3

    .line 200
    :cond_2
    sget-boolean p1, Lcom/amap/api/col/s/e1;->f:Z

    .line 202
    if-eqz p1, :cond_4

    .line 204
    :cond_3
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_4

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v2, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 221
    const-string v3, "\u0725"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v1, v2, v3, p1}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 229
    :cond_4
    const-string p1, "\u0726"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p0, p1}, Lcom/amap/api/col/s/o0;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    iget-object v2, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 248
    const-string v3, "\u0727"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v1, v2, v3, p1}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 256
    :cond_5
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->W(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v2, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 273
    const-string v3, "\u0728"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-static {v1, v2, v3, p1}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 281
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    iget-object v1, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, "\u0729"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    iput-object p1, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/amap/api/col/s/o0;->w()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_7

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    iget-object v2, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 326
    const-string v3, "\u072a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v1, v2, v3, p1}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 334
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    iget-object v1, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v1, "\u072b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {}, Lcom/amap/api/col/s/o0;->E()J

    .line 352
    move-result-wide v1

    .line 353
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, "\u072c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {p0}, Lcom/amap/api/col/s/o0;->Y(Landroid/content/Context;)I

    .line 364
    move-result p0

    .line 365
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    const-string p0, "\u072d"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-static {}, Lcom/amap/api/col/s/o0;->F()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    iput-object p0, v0, Lcom/amap/api/col/s/n0$a;->y:Ljava/lang/String;

    .line 386
    return-object v0
.end method
