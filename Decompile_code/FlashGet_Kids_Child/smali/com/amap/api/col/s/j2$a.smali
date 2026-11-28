.class final Lcom/amap/api/col/s/j2$a;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static f:I = 0x1

.field static g:I = 0x2

.field static h:I = 0x3


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/col/s/i2;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/amap/api/col/s/j2$a;->d:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/amap/api/col/s/i2;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/j2$a;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p3, p0, Lcom/amap/api/col/s/j2$a;->c:Lcom/amap/api/col/s/i2;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/amap/api/col/s/i2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/j2$a;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p3, p0, Lcom/amap/api/col/s/j2$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/amap/api/col/s/j2$a;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_4

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v1, Lcom/amap/api/col/s/j2$a;->c:Lcom/amap/api/col/s/i2;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-class v2, Lcom/amap/api/col/s/j2;

    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v1, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v3, v1, Lcom/amap/api/col/s/j2$a;->c:Lcom/amap/api/col/s/i2;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/amap/api/col/s/i2;->b()[B

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lcom/amap/api/col/s/j2;->c(Landroid/content/Context;[B)V

    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    return-void

    .line 47
    :goto_3
    const-string v2, "\u0526"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "\u0527"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_b

    .line 58
    :try_start_3
    const-class v2, Lcom/amap/api/col/s/j2;

    .line 60
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 61
    :try_start_4
    iget-object v0, v1, Lcom/amap/api/col/s/j2$a;->e:Ljava/util/List;

    .line 63
    if-eqz v0, :cond_a

    .line 65
    iget-object v0, v1, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 67
    if-nez v0, :cond_5

    .line 69
    goto :goto_9

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    new-array v3, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 73
    const/4 v4, 0x0

    .line 74
    :try_start_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 76
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 79
    :try_start_6
    iget-object v0, v1, Lcom/amap/api/col/s/j2$a;->e:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/amap/api/col/s/i2;

    .line 97
    if-eqz v4, :cond_6

    .line 99
    invoke-virtual {v4}, Lcom/amap/api/col/s/i2;->b()[B

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 106
    goto :goto_4

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v4, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    goto :goto_7

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    move-object v4, v0

    .line 120
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 123
    goto :goto_7

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    goto :goto_a

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    :goto_6
    :try_start_9
    const-string v5, "\u0526"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string v6, "\u0528"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {v0, v5, v6}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 134
    if-eqz v4, :cond_8

    .line 136
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 139
    goto :goto_7

    .line 140
    :catchall_6
    move-exception v0

    .line 141
    move-object v4, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_7
    :try_start_b
    iget-object v0, v1, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 145
    invoke-static {v0, v3}, Lcom/amap/api/col/s/j2;->c(Landroid/content/Context;[B)V

    .line 148
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 149
    return-void

    .line 150
    :catchall_7
    move-exception v0

    .line 151
    move-object v3, v0

    .line 152
    if-eqz v4, :cond_9

    .line 154
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 157
    goto :goto_8

    .line 158
    :catchall_8
    move-exception v0

    .line 159
    move-object v4, v0

    .line 160
    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    :cond_9
    :goto_8
    throw v3

    .line 164
    :cond_a
    :goto_9
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :goto_a
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 167
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 168
    :catchall_9
    move-exception v0

    .line 169
    const-string v2, "\u0526"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "\u0529"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b
    const/4 v2, 0x3

    .line 178
    if-ne v0, v2, :cond_10

    .line 180
    :try_start_f
    iget-object v0, v1, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 182
    if-nez v0, :cond_c

    .line 184
    return-void

    .line 185
    :cond_c
    invoke-static {}, Lcom/amap/api/col/s/j2;->a()Ljava/lang/ref/WeakReference;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/amap/api/col/s/k2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/e2;

    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v1, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 195
    sget-object v4, Lcom/amap/api/col/s/g1;->h:Ljava/lang/String;

    .line 197
    const-string v7, "\u052a"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 199
    const/16 v5, 0x3e8

    .line 201
    const v6, 0x4b000

    .line 204
    move-object v3, v0

    .line 205
    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/s/k2;->c(Landroid/content/Context;Lcom/amap/api/col/s/e2;Ljava/lang/String;IILjava/lang/String;)V

    .line 208
    iget-object v2, v0, Lcom/amap/api/col/s/e2;->g:Lcom/amap/api/col/s/r2;

    .line 210
    if-nez v2, :cond_d

    .line 212
    new-instance v2, Lcom/amap/api/col/s/l2;

    .line 214
    new-instance v3, Lcom/amap/api/col/s/p2;

    .line 216
    iget-object v4, v1, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 218
    new-instance v5, Lcom/amap/api/col/s/m2;

    .line 220
    new-instance v6, Lcom/amap/api/col/s/q2;

    .line 222
    new-instance v7, Lcom/amap/api/col/s/s2;

    .line 224
    invoke-direct {v7}, Lcom/amap/api/col/s/r2;-><init>()V

    .line 227
    invoke-direct {v6, v7}, Lcom/amap/api/col/s/r2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 230
    invoke-direct {v5, v6}, Lcom/amap/api/col/s/m2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 233
    invoke-direct {v3, v4, v5}, Lcom/amap/api/col/s/p2;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/r2;)V

    .line 236
    invoke-direct {v2, v3}, Lcom/amap/api/col/s/l2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 239
    iput-object v2, v0, Lcom/amap/api/col/s/e2;->g:Lcom/amap/api/col/s/r2;

    .line 241
    goto :goto_b

    .line 242
    :catchall_a
    move-exception v0

    .line 243
    goto :goto_c

    .line 244
    :cond_d
    :goto_b
    const v2, 0x36ee80

    .line 247
    iput v2, v0, Lcom/amap/api/col/s/e2;->h:I

    .line 249
    iget-object v2, v0, Lcom/amap/api/col/s/e2;->i:Ljava/lang/String;

    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_e

    .line 257
    const-string v2, "\u052b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    iput-object v2, v0, Lcom/amap/api/col/s/e2;->i:Ljava/lang/String;

    .line 261
    :cond_e
    iget-object v2, v0, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 263
    if-nez v2, :cond_f

    .line 265
    new-instance v2, Lcom/amap/api/col/s/w2;

    .line 267
    iget-object v10, v1, Lcom/amap/api/col/s/j2$a;->b:Landroid/content/Context;

    .line 269
    iget v11, v0, Lcom/amap/api/col/s/e2;->h:I

    .line 271
    iget-object v12, v0, Lcom/amap/api/col/s/e2;->i:Ljava/lang/String;

    .line 273
    new-instance v13, Lcom/amap/api/col/s/t2;

    .line 275
    iget-object v14, v0, Lcom/amap/api/col/s/e2;->a:Ljava/lang/String;

    .line 277
    new-instance v15, Lcom/amap/api/col/s/u2;

    .line 279
    sget-boolean v5, Lcom/amap/api/col/s/j2;->a:Z

    .line 281
    invoke-static {}, Lcom/amap/api/col/s/j2;->f()I

    .line 284
    move-result v3

    .line 285
    mul-int/lit16 v6, v3, 0x400

    .line 287
    sget v3, Lcom/amap/api/col/s/j2;->b:I

    .line 289
    mul-int/lit16 v7, v3, 0x400

    .line 291
    const-string v8, "\u052c"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 293
    invoke-static {}, Lcom/amap/api/col/s/j2;->g()I

    .line 296
    move-result v3

    .line 297
    mul-int/lit16 v9, v3, 0x400

    .line 299
    move-object v3, v15

    .line 300
    move-object v4, v10

    .line 301
    invoke-direct/range {v3 .. v9}, Lcom/amap/api/col/s/u2;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    .line 304
    invoke-direct {v13, v14, v15}, Lcom/amap/api/col/s/t2;-><init>(Ljava/lang/String;Lcom/amap/api/col/s/x2;)V

    .line 307
    invoke-direct {v2, v10, v11, v12, v13}, Lcom/amap/api/col/s/w2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/s/x2;)V

    .line 310
    iput-object v2, v0, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 312
    :cond_f
    invoke-static {v0}, Lcom/amap/api/col/s/f2;->a(Lcom/amap/api/col/s/e2;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 315
    return-void

    .line 316
    :goto_c
    const-string v2, "\u0526"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    const-string v3, "\u052d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_10
    return-void
.end method
