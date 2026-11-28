.class public abstract Lx9/r;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null

.field private static b:Z = true

.field private static c:Ljava/lang/ref/WeakReference; = null

.field private static d:Ljava/lang/ref/WeakReference; = null

.field private static e:[Ljava/lang/String; = null

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:I

.field private static i:Lx9/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lx9/r;->e:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "getA"

    .line 2
    .line 3
    const-string v1, "alg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    const-string v4, "/data/anr/traces.txt"

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v5, 0xfa000

    .line 30
    .line 31
    .line 32
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    sub-int/2addr v3, v5

    .line 35
    int-to-long v5, v3

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    move-object v3, v2

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v3, Lx9/f0;

    .line 45
    .line 46
    sget-object v5, Lx9/e0;->p:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lx9/f0;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lx9/f0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "pid"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    :goto_2
    const-string v6, "\"main\""

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lx9/f0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    const/4 v6, 0x1

    .line 86
    :cond_4
    const-string v8, ""

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    if-eqz v6, :cond_2

    .line 98
    .line 99
    :try_start_3
    sget v8, Lx9/r;->f:I

    .line 100
    .line 101
    const/16 v9, 0x9

    .line 102
    .line 103
    if-le v8, v9, :cond_6

    .line 104
    .line 105
    sput v5, Lx9/r;->f:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v8

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    sget-object v8, Lx9/r;->e:[Ljava/lang/String;

    .line 111
    .line 112
    sget v9, Lx9/r;->f:I

    .line 113
    .line 114
    aput-object v7, v8, v9

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    sput v9, Lx9/r;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    :try_start_4
    const-string v9, "aDa"

    .line 122
    .line 123
    invoke-static {v8, v1, v9}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget v8, Lx9/r;->h:I

    .line 127
    .line 128
    const/4 v9, 0x5

    .line 129
    if-ne v8, v9, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    sget-boolean v9, Lx9/r;->g:Z

    .line 133
    .line 134
    if-nez v9, :cond_9

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lx9/s5;

    .line 151
    .line 152
    invoke-virtual {v9}, Lx9/s5;->i()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v7}, Lx9/o;->h([Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    sput-boolean v10, Lx9/r;->g:Z

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    sput-object v9, Lx9/r;->i:Lx9/s5;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    sput v8, Lx9/r;->h:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Lx9/f0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    invoke-static {p0, v1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    .line 182
    .line 183
    goto :goto_e

    .line 184
    :catchall_4
    move-exception p0

    .line 185
    invoke-static {p0, v1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_e

    .line 189
    :catch_1
    move-object v3, v2

    .line 190
    goto :goto_c

    .line 191
    :catchall_5
    move-exception p0

    .line 192
    move-object v3, v2

    .line 193
    move-object v4, v3

    .line 194
    :goto_8
    :try_start_7
    invoke-static {p0, v1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    :try_start_8
    invoke-virtual {v3}, Lx9/f0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :catchall_6
    move-exception p0

    .line 204
    invoke-static {p0, v1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_9
    if-eqz v4, :cond_e

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :catchall_7
    move-exception p0

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    :try_start_9
    invoke-virtual {v3}, Lx9/f0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :catchall_8
    move-exception v2

    .line 218
    invoke-static {v2, v1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    .line 222
    .line 223
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :catchall_9
    move-exception v2

    .line 228
    invoke-static {v2, v1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_b
    throw p0

    .line 232
    :catch_2
    move-object v3, v2

    .line 233
    move-object v4, v3

    .line 234
    :catch_3
    :goto_c
    if-eqz v3, :cond_d

    .line 235
    .line 236
    :try_start_b
    invoke-virtual {v3}, Lx9/f0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :catchall_a
    move-exception p0

    .line 241
    invoke-static {p0, v1, v0}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_d
    if-eqz v4, :cond_e

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    :goto_e
    sget-boolean p0, Lx9/r;->g:Z

    .line 248
    .line 249
    if-eqz p0, :cond_f

    .line 250
    .line 251
    invoke-static {}, Lx9/r;->j()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_f
    return-object v2
.end method

.method static synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lx9/r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lx9/s5;
    .locals 4

    .line 1
    invoke-static {}, Lx9/o;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx9/s5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lx9/s5;->i()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p0}, Lx9/o;->f([Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    const-string v0, "com.amap.api.col"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, Lx9/t5;->h()Lx9/s5;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Lx9/g5; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_4
    const-string v0, "com.amap.co"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "com.amap.opensdk.co"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "com.amap.location"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    :cond_5
    :try_start_1
    invoke-static {}, Lx9/t5;->q()Lx9/s5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lx9/s5;->c(Z)V
    :try_end_1
    .catch Lx9/g5; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_0
    return-object v1
.end method

.method static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lx9/o;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lx9/r;->a(Ljava/util/List;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lx9/r;->i:Lx9/s5;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "ANR"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p0, v1, v3, v2, v0}, Lx9/r;->g(Landroid/content/Context;Lx9/s5;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lx9/t5;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx9/r;->c(Ljava/lang/String;)Lx9/s5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx9/r;->i(Lx9/s5;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "\n"

    .line 17
    .line 18
    const-string v3, "<br/>"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string v3, "class:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    const-string p3, " method:"

    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, "$<br/>"

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p0, v1, p2, p1, p3}, Lx9/r;->g(Landroid/content/Context;Lx9/s5;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;Lx9/h1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lx9/k1;->f()Lx9/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx9/r$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lx9/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lx9/h1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx9/m1;->d(Lx9/l1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static g(Landroid/content/Context;Lx9/s5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lx9/u0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lx9/u0;->b(Landroid/content/Context;Lx9/s5;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lx9/h5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p3, p4}, Lx9/u0;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p4}, Lx9/o5;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x1

    .line 32
    if-ne p2, p4, :cond_1

    .line 33
    .line 34
    sget-object p2, Lx9/o;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    move-object v2, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p4, 0x2

    .line 39
    if-ne p2, p4, :cond_2

    .line 40
    .line 41
    sget-object p2, Lx9/o;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Lx9/o;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    sget-object p2, Lx9/r;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-static {p2}, Lx9/u0;->d(Ljava/lang/ref/WeakReference;)Lx9/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v4, 0x3e8000

    .line 56
    .line 57
    .line 58
    const-string v5, "1"

    .line 59
    .line 60
    const/16 v3, 0x3e8

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    invoke-static/range {v0 .. v5}, Lx9/u0;->e(Landroid/content/Context;Lx9/o0;Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, Lx9/o0;->e:Lx9/a0;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Lx9/y;

    .line 71
    .line 72
    new-instance p2, Lx9/z;

    .line 73
    .line 74
    new-instance p4, Lx9/b0;

    .line 75
    .line 76
    new-instance v0, Lx9/c0;

    .line 77
    .line 78
    invoke-direct {v0}, Lx9/c0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p4, v0}, Lx9/b0;-><init>(Lx9/a0;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p4}, Lx9/z;-><init>(Lx9/a0;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2}, Lx9/y;-><init>(Lx9/a0;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lx9/o0;->e:Lx9/a0;

    .line 91
    .line 92
    :cond_3
    :try_start_0
    const-string p0, "\n"

    .line 93
    .line 94
    const-string p2, "<br/>"

    .line 95
    .line 96
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lx9/t5;->n(Ljava/lang/String;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p3, p0, v1}, Lx9/p0;->b(Ljava/lang/String;[BLx9/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method static h(Lx9/s5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx9/r;->i(Lx9/s5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p0, v0, p2, p3}, Lx9/r;->g(Landroid/content/Context;Lx9/s5;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private static i(Lx9/s5;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lx9/s5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v1, Lx9/r;->f:I

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lx9/r;->e:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    sget v2, Lx9/r;->f:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lx9/r;->e:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const-string v2, "alg"

    .line 44
    .line 45
    const-string v3, "gLI"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lx9/q;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lx9/f1;

    .line 2
    .line 3
    sget-boolean v1, Lx9/r;->b:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx9/f1;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lx9/r;->b:Z

    .line 10
    .line 11
    sget-object v1, Lx9/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lx9/r;->f(Landroid/content/Context;Lx9/h1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static l(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lx9/r;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v1, Lx9/g1;

    .line 14
    .line 15
    new-instance v2, Lx9/i1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lx9/i1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x36ee80

    .line 21
    .line 22
    .line 23
    const-string v4, "hKey"

    .line 24
    .line 25
    invoke-direct {v1, p0, v3, v4, v2}, Lx9/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lx9/h1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx9/r;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lx9/r;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx9/h1;

    .line 40
    .line 41
    sget-object v1, Lx9/o;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lx9/r;->f(Landroid/content/Context;Lx9/h1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static m(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lx9/r;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v1, Lx9/g1;

    .line 14
    .line 15
    new-instance v2, Lx9/i1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lx9/i1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x36ee80

    .line 21
    .line 22
    .line 23
    const-string v4, "gKey"

    .line 24
    .line 25
    invoke-direct {v1, p0, v3, v4, v2}, Lx9/g1;-><init>(Landroid/content/Context;ILjava/lang/String;Lx9/h1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx9/r;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lx9/r;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx9/h1;

    .line 40
    .line 41
    sget-object v1, Lx9/o;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lx9/r;->f(Landroid/content/Context;Lx9/h1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
