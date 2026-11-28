.class public Lcom/amap/api/col/s/j1;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/s/e2;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = true

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/s/x2;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/col/s/x2;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static g:Z

.field private static h:I

.field private static i:Lcom/amap/api/col/s/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/amap/api/col/s/j1;->e:[Ljava/lang/String;

    .line 7
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

.method private static a(Ljava/lang/String;)Lcom/amap/api/col/s/t0;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/g1;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_6

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/amap/api/col/s/t0;

    .line 40
    invoke-virtual {v2}, Lcom/amap/api/col/s/t0;->i()[Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p0}, Lcom/amap/api/col/s/g1;->f([Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    return-object v2

    .line 51
    :cond_3
    const-string v0, "\u050d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/s/u0;->a()Lcom/amap/api/col/s/t0;

    .line 62
    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_4
    const-string v0, "\u050e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 76
    const-string v0, "\u050f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    const-string v0, "\u0510"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 92
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/amap/api/col/s/u0;->q()Lcom/amap/api/col/s/t0;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/amap/api/col/s/t0;->b()V
    :try_end_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    return-object p0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_6
    :goto_0
    return-object v1
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/t0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0511"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0512"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 8
    const-string v4, "\u0513"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 28
    move-result v3

    .line 29
    const v5, 0xfa000

    .line 32
    if-le v3, v5, :cond_1

    .line 34
    sub-int/2addr v3, v5

    .line 35
    int-to-long v5, v3

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    move-object v3, v2

    .line 42
    goto/16 :goto_8

    .line 44
    :cond_1
    :goto_0
    new-instance v3, Lcom/amap/api/col/s/t1;

    .line 46
    sget-object v5, Lcom/amap/api/col/s/s1;->q:Ljava/nio/charset/Charset;

    .line 48
    invoke-direct {v3, v4, v5}, Lcom/amap/api/col/s/t1;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lcom/amap/api/col/s/t1;->a()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const-string v8, "\u0514"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 69
    :goto_2
    const-string v6, "\u0515"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 77
    invoke-virtual {v3}, Lcom/amap/api/col/s/t1;->a()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto/16 :goto_8

    .line 85
    :cond_3
    const/4 v6, 0x1

    .line 86
    :cond_4
    const-string v8, ""

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-eqz v8, :cond_5

    .line 94
    if-eqz v6, :cond_5

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    if-eqz v6, :cond_2

    .line 99
    :try_start_3
    sget v8, Lcom/amap/api/col/s/j1;->f:I

    .line 101
    const/16 v9, 0x9

    .line 103
    if-le v8, v9, :cond_6

    .line 105
    sput v5, Lcom/amap/api/col/s/j1;->f:I

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
    sget-object v8, Lcom/amap/api/col/s/j1;->e:[Ljava/lang/String;

    .line 112
    sget v9, Lcom/amap/api/col/s/j1;->f:I

    .line 114
    aput-object v7, v8, v9

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 118
    sput v9, Lcom/amap/api/col/s/j1;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    goto :goto_5

    .line 121
    :goto_4
    :try_start_4
    const-string v9, "\u0516"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 123
    invoke-static {v8, v1, v9}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_5
    sget v8, Lcom/amap/api/col/s/j1;->h:I

    .line 128
    const/4 v9, 0x5

    .line 129
    if-ne v8, v9, :cond_7

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    sget-boolean v9, Lcom/amap/api/col/s/j1;->g:Z

    .line 134
    if-nez v9, :cond_9

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v8

    .line 140
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_2

    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lcom/amap/api/col/s/t0;

    .line 152
    invoke-virtual {v9}, Lcom/amap/api/col/s/t0;->i()[Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v7}, Lcom/amap/api/col/s/g1;->h([Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v10

    .line 160
    sput-boolean v10, Lcom/amap/api/col/s/j1;->g:Z

    .line 162
    if-eqz v10, :cond_8

    .line 164
    sput-object v9, Lcom/amap/api/col/s/j1;->i:Lcom/amap/api/col/s/t0;

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 169
    sput v8, Lcom/amap/api/col/s/j1;->h:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    goto/16 :goto_1

    .line 172
    :catch_0
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Lcom/amap/api/col/s/t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 175
    goto :goto_7

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_7
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 183
    goto :goto_e

    .line 184
    :catchall_4
    move-exception p0

    .line 185
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 197
    if-eqz v3, :cond_a

    .line 199
    :try_start_8
    invoke-virtual {v3}, Lcom/amap/api/col/s/t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 202
    goto :goto_9

    .line 203
    :catchall_6
    move-exception p0

    .line 204
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_a
    :goto_9
    if-eqz v4, :cond_e

    .line 209
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 212
    goto :goto_e

    .line 213
    :catchall_7
    move-exception p0

    .line 214
    if-eqz v3, :cond_b

    .line 216
    :try_start_a
    invoke-virtual {v3}, Lcom/amap/api/col/s/t1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 219
    goto :goto_a

    .line 220
    :catchall_8
    move-exception v2

    .line 221
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    .line 226
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 229
    goto :goto_b

    .line 230
    :catchall_9
    move-exception v2

    .line 231
    invoke-static {v2, v1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_c
    :goto_b
    throw p0

    .line 235
    :catch_2
    move-object v3, v2

    .line 236
    move-object v4, v3

    .line 237
    :catch_3
    :goto_c
    if-eqz v3, :cond_d

    .line 239
    :try_start_c
    invoke-virtual {v3}, Lcom/amap/api/col/s/t1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 242
    goto :goto_d

    .line 243
    :catchall_a
    move-exception p0

    .line 244
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_d
    :goto_d
    if-eqz v4, :cond_e

    .line 249
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 252
    :cond_e
    :goto_e
    sget-boolean p0, Lcom/amap/api/col/s/j1;->g:Z

    .line 254
    if-eqz p0, :cond_f

    .line 256
    invoke-static {}, Lcom/amap/api/col/s/j1;->j()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_f
    return-object v2
.end method

.method static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/j1;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-object v0
.end method

.method static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/g1;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/j1;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-string v1, ""

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    sget-object v1, Lcom/amap/api/col/s/j1;->i:Lcom/amap/api/col/s/t0;

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "\u0517"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p0, v1, v3, v2, v0}, Lcom/amap/api/col/s/j1;->e(Landroid/content/Context;Lcom/amap/api/col/s/t0;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/amap/api/col/s/t0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/amap/api/col/s/u0;->b(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lcom/amap/api/col/s/k2;->b(Landroid/content/Context;Lcom/amap/api/col/s/t0;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lcom/amap/api/col/s/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string p1, "\u0518"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    const-string p1, "\u0519"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    const-string p1, "\u051a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    const-string p1, "\u051b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    const-string p1, "\u051c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    const-string p3, ""

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static {p4}, Lcom/amap/api/col/s/s0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    const/4 p4, 0x1

    .line 81
    if-ne p2, p4, :cond_1

    .line 83
    sget-object p2, Lcom/amap/api/col/s/g1;->b:Ljava/lang/String;

    .line 85
    :goto_0
    move-object v2, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p4, 0x2

    .line 88
    if-ne p2, p4, :cond_2

    .line 90
    sget-object p2, Lcom/amap/api/col/s/g1;->d:Ljava/lang/String;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez p2, :cond_4

    .line 95
    sget-object p2, Lcom/amap/api/col/s/g1;->c:Ljava/lang/String;

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    sget-object p2, Lcom/amap/api/col/s/j1;->a:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-static {p2}, Lcom/amap/api/col/s/k2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/e2;

    .line 103
    move-result-object p2

    .line 104
    const v4, 0x3e8000

    .line 107
    const-string v5, "\u051d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    const/16 v3, 0x3e8

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p2

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/s/k2;->c(Landroid/content/Context;Lcom/amap/api/col/s/e2;Ljava/lang/String;IILjava/lang/String;)V

    .line 116
    iget-object p0, p2, Lcom/amap/api/col/s/e2;->e:Lcom/amap/api/col/s/p1;

    .line 118
    if-nez p0, :cond_3

    .line 120
    new-instance p0, Lcom/amap/api/col/s/n1;

    .line 122
    new-instance p4, Lcom/amap/api/col/s/o1;

    .line 124
    new-instance v0, Lcom/amap/api/col/s/q1;

    .line 126
    new-instance v1, Lcom/amap/api/col/s/r1;

    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 134
    invoke-direct {p4, v0}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 137
    invoke-direct {p0, p4}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 140
    iput-object p0, p2, Lcom/amap/api/col/s/e2;->e:Lcom/amap/api/col/s/p1;

    .line 142
    :cond_3
    :try_start_0
    const-string p0, "\u051e"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    const-string p4, "\u051f"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 146
    invoke-virtual {p1, p0, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/amap/api/col/s/u0;->p(Ljava/lang/String;)[B

    .line 153
    move-result-object p0

    .line 154
    invoke-static {p3, p0, p2}, Lcom/amap/api/col/s/f2;->c(Ljava/lang/String;[BLcom/amap/api/col/s/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method private static f(Landroid/content/Context;Lcom/amap/api/col/s/x2;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/col/s/i1;->n()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/api/col/s/j1$a;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/amap/api/col/s/j1$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/s/x2;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/amap/api/col/s/u0;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/api/col/s/j1;->a(Ljava/lang/String;)Lcom/amap/api/col/s/t0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/s/j1;->i(Lcom/amap/api/col/s/t0;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "\u051e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u051f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 30
    const-string v2, ""

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string v3, "\u0520"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    const-string p3, "\u0521"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 58
    const-string v3, "\u0522"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v2, p3, p4, v3}, Landroidx/concurrent/futures/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0, v1, p2, p1, p3}, Lcom/amap/api/col/s/j1;->e(Landroid/content/Context;Lcom/amap/api/col/s/t0;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method static h(Lcom/amap/api/col/s/t0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/amap/api/col/s/j1;->i(Lcom/amap/api/col/s/t0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p0, v0, p2, p3}, Lcom/amap/api/col/s/j1;->e(Landroid/content/Context;Lcom/amap/api/col/s/t0;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method private static i(Lcom/amap/api/col/s/t0;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/s/t0;->h()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    sget v1, Lcom/amap/api/col/s/j1;->f:I

    .line 8
    :goto_0
    const/16 v2, 0xa

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    const/16 v2, 0x9

    .line 14
    if-gt v1, v2, :cond_0

    .line 16
    sget-object v2, Lcom/amap/api/col/s/j1;->e:[Ljava/lang/String;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v1, v1, 0x1

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
    sget v2, Lcom/amap/api/col/s/j1;->f:I

    .line 31
    if-ge v1, v2, :cond_1

    .line 33
    sget-object v2, Lcom/amap/api/col/s/j1;->e:[Ljava/lang/String;

    .line 35
    aget-object v2, v2, v1

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const-string v2, "\u0512"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "\u0523"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method static k(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/amap/api/col/s/v2;

    .line 3
    sget-boolean v1, Lcom/amap/api/col/s/j1;->b:Z

    .line 5
    invoke-direct {v0, v1}, Lcom/amap/api/col/s/v2;-><init>(Z)V

    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/amap/api/col/s/j1;->b:Z

    .line 11
    sget-object v1, Lcom/amap/api/col/s/g1;->c:Ljava/lang/String;

    .line 13
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/j1;->f(Landroid/content/Context;Lcom/amap/api/col/s/x2;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method static l(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/j1;->c:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v1, Lcom/amap/api/col/s/w2;

    .line 15
    new-instance v2, Lcom/amap/api/col/s/y2;

    .line 17
    invoke-direct {v2, p0}, Lcom/amap/api/col/s/y2;-><init>(Landroid/content/Context;)V

    .line 20
    const v3, 0x36ee80

    .line 23
    const-string v4, "\u0524"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/amap/api/col/s/w2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/s/x2;)V

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    sput-object v0, Lcom/amap/api/col/s/j1;->c:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_1
    sget-object v0, Lcom/amap/api/col/s/j1;->c:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/api/col/s/x2;

    .line 41
    sget-object v1, Lcom/amap/api/col/s/g1;->d:Ljava/lang/String;

    .line 43
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/j1;->f(Landroid/content/Context;Lcom/amap/api/col/s/x2;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static m(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/j1;->d:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v1, Lcom/amap/api/col/s/w2;

    .line 15
    new-instance v2, Lcom/amap/api/col/s/y2;

    .line 17
    invoke-direct {v2, p0}, Lcom/amap/api/col/s/y2;-><init>(Landroid/content/Context;)V

    .line 20
    const v3, 0x36ee80

    .line 23
    const-string v4, "\u0525"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/amap/api/col/s/w2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/s/x2;)V

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    sput-object v0, Lcom/amap/api/col/s/j1;->d:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_1
    sget-object v0, Lcom/amap/api/col/s/j1;->d:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/api/col/s/x2;

    .line 41
    sget-object v1, Lcom/amap/api/col/s/g1;->b:Ljava/lang/String;

    .line 43
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/j1;->f(Landroid/content/Context;Lcom/amap/api/col/s/x2;Ljava/lang/String;)V

    .line 46
    return-void
.end method
