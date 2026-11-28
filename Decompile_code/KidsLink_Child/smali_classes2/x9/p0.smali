.class public abstract Lx9/p0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static a(Lx9/o0;)I
    .locals 10

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lx9/o0;->f:Lx9/h1;

    .line 6
    .line 7
    invoke-virtual {v3}, Lx9/h1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lx9/o0;->f:Lx9/h1;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lx9/h1;->b(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v5, p0, Lx9/o0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v5, p0, Lx9/o0;->b:J

    .line 27
    .line 28
    invoke-static {v3, v5, v6}, Lx9/e0;->c(Ljava/io/File;J)Lx9/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p0, v5}, Lx9/p0;->e(Lx9/e0;Lx9/o0;Ljava/util/List;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v7, Lx9/p;

    .line 48
    .line 49
    iget-object v8, p0, Lx9/o0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v7, v6, v8}, Lx9/p;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lx9/h0;->b()Lx9/h0;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lx9/h0;->c(Lx9/m0;)Lx9/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lx9/n0;->a:[B

    .line 62
    .line 63
    new-instance v8, Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lx9/o0;->f:Lx9/h1;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    array-length v4, v6

    .line 90
    invoke-virtual {v0, v4}, Lx9/h1;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    move-object v2, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_1
    :goto_0
    iget-object p0, p0, Lx9/o0;->f:Lx9/h1;

    .line 98
    .line 99
    invoke-virtual {p0}, Lx9/h1;->d()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const v0, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-ge p0, v0, :cond_2

    .line 107
    .line 108
    invoke-static {v3, v5}, Lx9/p0;->c(Lx9/e0;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lx9/e0;->b1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    const-string v0, "ofm"

    .line 118
    .line 119
    const-string v4, "dlo"

    .line 120
    .line 121
    invoke-static {p0, v0, v4}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
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
    goto :goto_6

    .line 128
    :cond_3
    move-object v2, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lx9/e0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return v1

    .line 139
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 140
    .line 141
    :goto_5
    :try_start_6
    invoke-virtual {v2}, Lx9/e0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catchall_4
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_6
    :try_start_7
    const-string v0, "leg"

    .line 151
    .line 152
    const-string v3, "uts"

    .line 153
    .line 154
    invoke-static {p0, v0, v3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_7
    return v1

    .line 161
    :catchall_5
    move-exception p0

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v2}, Lx9/e0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catchall_6
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_8
    throw p0
.end method

.method public static b(Ljava/lang/String;[BLx9/o0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lx9/o0;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, p0}, Lx9/p0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p2, Lx9/o0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
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
    iget-wide v2, p2, Lx9/o0;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lx9/e0;->c(Ljava/io/File;J)Lx9/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget v2, p2, Lx9/o0;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lx9/e0;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lx9/o0;->e:Lx9/a0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lx9/a0;->b([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p0}, Lx9/e0;->e0(Ljava/lang/String;)Lx9/e0$d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lx9/e0$d;->a()Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lx9/e0$d;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lx9/e0;->C0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lx9/e0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_3
    move-exception p0

    .line 83
    :goto_3
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v1}, Lx9/e0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_5
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_5
    throw p0
.end method

.method private static c(Lx9/e0;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx9/e0;->G0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lx9/e0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string p1, "ofm"

    .line 29
    .line 30
    const-string v0, "dlo"

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ".0"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
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
    const-string p1, "leg"

    .line 30
    .line 31
    const-string v0, "fet"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static e(Lx9/e0;Lx9/o0;Ljava/util/List;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx9/e0;->T()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    .line 16
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

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    const-string v6, ".0"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const-string v6, "\\."

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-object v5, v5, v0

    .line 40
    .line 41
    invoke-static {p0, v5}, Lx9/u0;->f(Lx9/e0;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v7, v6

    .line 46
    add-int/2addr v4, v7

    .line 47
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lx9/o0;->f:Lx9/h1;

    .line 51
    .line 52
    invoke-virtual {v5}, Lx9/h1;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gt v4, v5, :cond_1

    .line 57
    .line 58
    iget-object v5, p1, Lx9/o0;->g:Lx9/b1;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lx9/b1;->c([B)V

    .line 61
    .line 62
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

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-gtz v4, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    iget-object p0, p1, Lx9/o0;->g:Lx9/b1;

    .line 74
    .line 75
    invoke-virtual {p0}, Lx9/b1;->a()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object p0

    .line 80
    :goto_2
    const-string p1, "leg"

    .line 81
    .line 82
    const-string p2, "gCo"

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-array p0, v0, [B

    .line 88
    .line 89
    return-object p0
.end method
