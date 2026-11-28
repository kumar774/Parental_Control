.class public abstract Lcom/amap/api/col/s/a;
.super Lcom/amap/api/col/s/r0;
.source "BasicHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/col/s/r0;"
    }
.end annotation


# instance fields
.field protected m:Z

.field protected n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected o:I

.field protected p:Ljava/lang/String;

.field protected q:Landroid/content/Context;

.field private r:I

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/b2;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/s/a;->m:Z

    .line 7
    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/amap/api/col/s/a;->p:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/amap/api/col/s/a;->r:I

    .line 13
    iput-object v1, p0, Lcom/amap/api/col/s/a;->s:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/amap/api/col/s/a;->o:I

    .line 21
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/core/b;->f()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/amap/api/col/s/b2;->b:I

    .line 31
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/services/core/b;->b()I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/amap/api/col/s/b2;->a:I

    .line 41
    return-void
.end method

.method private J()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/r0;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    const-string v1, "\u02ef"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u02f0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    add-int/lit8 v1, v1, 0x5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x5

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private K()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/col/s/a;->I()Lcom/amap/api/col/s/e$b;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/amap/api/col/s/e;->h(Lcom/amap/api/col/s/e$b;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    move v8, v6

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    iget v0, v1, Lcom/amap/api/col/s/a;->o:I

    .line 21
    if-ge v6, v0, :cond_d

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v9
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    const/4 v11, 0x1

    .line 28
    :try_start_1
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/amap/api/services/core/b;->e()I

    .line 35
    move-result v0

    .line 36
    sget-object v12, Lcom/amap/api/col/s/q0$a;->a:Lcom/amap/api/col/s/q0;

    .line 38
    iget-object v13, v1, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 40
    invoke-virtual {v12, v13}, Lcom/amap/api/col/s/q0;->c(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/amap/api/col/s/a2;->l()Lcom/amap/api/col/s/a2;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12, v2}, Lcom/amap/api/col/s/e;->a(Lcom/amap/api/col/s/e$b;)Lcom/amap/api/col/s/e$c;

    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_0

    .line 58
    iget-object v13, v12, Lcom/amap/api/col/s/e$c;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/amap/api/col/s/bh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v13, :cond_0

    .line 62
    :try_start_2
    iget-object v7, v1, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 64
    iget-object v8, v2, Lcom/amap/api/col/s/e$b;->a:Ljava/lang/String;

    .line 66
    iget-boolean v12, v12, Lcom/amap/api/col/s/e$c;->b:Z

    .line 68
    invoke-static {v7, v8, v12}, Lcom/amap/api/col/s/n;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/amap/api/col/s/bh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    move v8, v11

    .line 72
    move-object v7, v13

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move v8, v11

    .line 76
    move-object v4, v13

    .line 77
    goto/16 :goto_a

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move v8, v11

    .line 81
    move-object v7, v13

    .line 82
    goto :goto_6

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move v8, v11

    .line 85
    move-object v7, v13

    .line 86
    goto/16 :goto_7

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object v4, v7

    .line 90
    goto/16 :goto_a

    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto :goto_6

    .line 94
    :catch_3
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_0
    :goto_1
    if-nez v7, :cond_4

    .line 99
    if-ne v0, v11, :cond_1

    .line 101
    :try_start_3
    sget-object v0, Lcom/amap/api/col/s/b2$c;->a:Lcom/amap/api/col/s/b2$c;

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    sget-object v0, Lcom/amap/api/col/s/b2$c;->b:Lcom/amap/api/col/s/b2$c;

    .line 106
    :goto_2
    invoke-virtual {v1, v0}, Lcom/amap/api/col/s/b2;->g(Lcom/amap/api/col/s/b2$c;)V

    .line 109
    iget-boolean v0, v1, Lcom/amap/api/col/s/a;->m:Z

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/v1;->d(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/s/a2;->n(Lcom/amap/api/col/s/b2;)Lcom/amap/api/col/s/c2;

    .line 121
    move-result-object v0

    .line 122
    :goto_3
    if-eqz v0, :cond_3

    .line 124
    iget-object v12, v0, Lcom/amap/api/col/s/c2;->a:[B

    .line 126
    iget-object v0, v0, Lcom/amap/api/col/s/c2;->d:Ljava/lang/String;

    .line 128
    iput-object v0, v1, Lcom/amap/api/col/s/a;->s:Ljava/lang/String;

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    const/4 v12, 0x0

    .line 132
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v13

    .line 136
    invoke-virtual {v1, v12}, Lcom/amap/api/col/s/a;->F([B)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    iget-object v0, v1, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/s/a;->J()Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    sub-long/2addr v13, v9

    .line 147
    invoke-static {v0, v12, v13, v14, v11}, Lcom/amap/api/col/s/n;->c(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 150
    :cond_4
    iget v6, v1, Lcom/amap/api/col/s/a;->o:I
    :try_end_3
    .catch Lcom/amap/api/col/s/bh; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    if-eqz v3, :cond_6

    .line 154
    if-nez v8, :cond_6

    .line 156
    :try_start_4
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 159
    move-result-object v0

    .line 160
    :goto_5
    invoke-virtual {v0, v2, v7}, Lcom/amap/api/col/s/e;->e(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    goto/16 :goto_0

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    goto/16 :goto_b

    .line 168
    :catch_4
    move-exception v0

    .line 169
    goto/16 :goto_c

    .line 171
    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v11

    .line 175
    iget-object v13, v1, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/s/a;->J()Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    sub-long/2addr v11, v9

    .line 182
    invoke-static {v13, v14, v11, v12, v5}, Lcom/amap/api/col/s/n;->c(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 187
    iget v9, v1, Lcom/amap/api/col/s/a;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    if-ge v6, v9, :cond_5

    .line 191
    if-eqz v3, :cond_6

    .line 193
    if-nez v8, :cond_6

    .line 195
    :try_start_6
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 198
    move-result-object v0
    :try_end_6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    const/4 v4, 0x0

    .line 203
    goto/16 :goto_a

    .line 205
    :goto_7
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v12

    .line 209
    iget-object v14, v1, Lcom/amap/api/col/s/a;->q:Landroid/content/Context;

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/col/s/a;->J()Ljava/lang/String;

    .line 214
    move-result-object v15

    .line 215
    sub-long/2addr v12, v9

    .line 216
    invoke-static {v14, v15, v12, v13, v5}, Lcom/amap/api/col/s/n;->c(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 221
    iget v9, v1, Lcom/amap/api/col/s/a;->o:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    const-string v10, "\u02f1"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 225
    const-string v12, "\u02f2"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 227
    const-string v13, "\u02f3"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 229
    const-string v14, "\u02f4"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 231
    if-ge v6, v9, :cond_9

    .line 233
    :try_start_9
    iget v9, v1, Lcom/amap/api/col/s/a;->r:I

    .line 235
    mul-int/lit16 v9, v9, 0x3e8

    .line 237
    int-to-long v4, v9

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 241
    if-eqz v3, :cond_6

    .line 243
    if-nez v8, :cond_6

    .line 245
    :try_start_a
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2, v7}, Lcom/amap/api/col/s/e;->e(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V
    :try_end_a
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 252
    :cond_6
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_0

    .line 255
    :catch_5
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_8

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_7

    .line 285
    goto :goto_8

    .line 286
    :cond_7
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 288
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->e()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v4, v5, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    throw v4

    .line 300
    :cond_8
    :goto_8
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 302
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->e()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v4, v10, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 310
    :cond_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_b

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_b

    .line 330
    const-string v4, "\u02f5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_b

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_a

    .line 352
    goto :goto_9

    .line 353
    :cond_a
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 355
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->a()Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->e()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v4, v5, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    throw v4

    .line 367
    :cond_b
    :goto_9
    new-instance v4, Lcom/amap/api/services/core/AMapException;

    .line 369
    invoke-virtual {v0}, Lcom/amap/api/col/s/bh;->e()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v4, v10, v11, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 377
    :goto_a
    if-eqz v3, :cond_c

    .line 379
    if-nez v8, :cond_c

    .line 381
    :try_start_d
    invoke-static {}, Lcom/amap/api/col/s/e;->b()Lcom/amap/api/col/s/e;

    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v2, v4}, Lcom/amap/api/col/s/e;->e(Lcom/amap/api/col/s/e$b;Ljava/lang/Object;)V

    .line 388
    :cond_c
    throw v0
    :try_end_d
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 389
    :cond_d
    return-object v7

    .line 390
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    .line 395
    const-string v2, "\u02f6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-direct {v0, v2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0

    .line 401
    :goto_c
    throw v0
.end method


# virtual methods
.method protected abstract E(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method protected F([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    const-string v2, "\u02f7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v1, "\u02f8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "\u02f9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {p1, v1, v2}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    const-string p1, ""

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/amap/api/col/s/d3;->j(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/amap/api/col/s/a;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_1
    return-object v0
.end method

.method protected abstract G()Ljava/lang/String;
.end method

.method public final H()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/a;->n:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/a;->K()Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0}, Lcom/amap/api/col/s/a;->J()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/amap/api/col/s/a;->s:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->e()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->c()I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    const-string v4, "\u02fa"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-double v5, v4

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 46
    move-result-wide v5

    .line 47
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 49
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 52
    move-result-wide v5

    .line 53
    double-to-int v5, v5

    .line 54
    rem-int/2addr v4, v5

    .line 55
    mul-int/lit8 v5, v5, 0x4

    .line 57
    add-int/2addr v5, v4

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->b()I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :goto_0
    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v5

    .line 85
    if-gtz v5, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x1

    .line 89
    invoke-static {v5}, Lcom/amap/api/col/s/c3;->a(Z)Lcom/amap/api/col/s/t0;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v1, v3, v2, v4}, Lcom/amap/api/col/s/i1;->i(Lcom/amap/api/col/s/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_3
    :goto_1
    throw v0

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method protected I()Lcom/amap/api/col/s/e$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u02fb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
