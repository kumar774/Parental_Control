.class final Lcom/amap/api/col/s/h2$a;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/col/s/g2;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/amap/api/col/s/h2$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/amap/api/col/s/h2$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_1

    .line 8
    :try_start_0
    const-class v2, Lcom/amap/api/col/s/h2;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/amap/api/col/s/h2;->a()Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/amap/api/col/s/k2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/e2;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 29
    sget-object v6, Lcom/amap/api/col/s/g1;->i:Ljava/lang/String;

    .line 31
    sget v7, Lcom/amap/api/col/s/h2;->a:I

    .line 33
    const-string v9, "\u04a4"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    const/high16 v8, 0x200000

    .line 37
    move-object v5, v3

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/amap/api/col/s/k2;->c(Landroid/content/Context;Lcom/amap/api/col/s/e2;Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    iget-object v4, v3, Lcom/amap/api/col/s/e2;->e:Lcom/amap/api/col/s/p1;

    .line 43
    if-nez v4, :cond_0

    .line 45
    new-instance v4, Lcom/amap/api/col/s/o1;

    .line 47
    new-instance v5, Lcom/amap/api/col/s/q1;

    .line 49
    new-instance v6, Lcom/amap/api/col/s/r1;

    .line 51
    new-instance v7, Lcom/amap/api/col/s/q1;

    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {v6, v7}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 59
    invoke-direct {v5, v6}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 62
    invoke-direct {v4, v5}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 65
    iput-object v4, v3, Lcom/amap/api/col/s/e2;->e:Lcom/amap/api/col/s/p1;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object v4, v1, Lcom/amap/api/col/s/h2$a;->d:Lcom/amap/api/col/s/g2;

    .line 72
    invoke-virtual {v4}, Lcom/amap/api/col/s/g2;->b()[B

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v4, v3}, Lcom/amap/api/col/s/f2;->c(Ljava/lang/String;[BLcom/amap/api/col/s/e2;)V

    .line 79
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    const-string v2, "\u04a5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "\u04a6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v2, 0x2

    .line 93
    if-ne v0, v2, :cond_4

    .line 95
    :try_start_3
    invoke-static {}, Lcom/amap/api/col/s/h2;->a()Ljava/lang/ref/WeakReference;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/amap/api/col/s/k2;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/col/s/e2;

    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 105
    sget-object v4, Lcom/amap/api/col/s/g1;->i:Ljava/lang/String;

    .line 107
    sget v5, Lcom/amap/api/col/s/h2;->a:I

    .line 109
    const-string v7, "\u04a4"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    const/high16 v6, 0x200000

    .line 113
    move-object v3, v0

    .line 114
    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/s/k2;->c(Landroid/content/Context;Lcom/amap/api/col/s/e2;Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    const v2, 0xdbba00

    .line 120
    iput v2, v0, Lcom/amap/api/col/s/e2;->h:I

    .line 122
    iget-object v2, v0, Lcom/amap/api/col/s/e2;->g:Lcom/amap/api/col/s/r2;

    .line 124
    if-nez v2, :cond_2

    .line 126
    new-instance v6, Lcom/amap/api/col/s/o1;

    .line 128
    new-instance v2, Lcom/amap/api/col/s/q1;

    .line 130
    new-instance v3, Lcom/amap/api/col/s/r1;

    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-direct {v2, v3}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 138
    invoke-direct {v6, v2}, Lcom/amap/api/col/s/p1;-><init>(Lcom/amap/api/col/s/p1;)V

    .line 141
    new-instance v2, Lcom/amap/api/col/s/o2;

    .line 143
    new-instance v9, Lcom/amap/api/col/s/n2;

    .line 145
    iget-object v4, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 147
    new-instance v5, Lcom/amap/api/col/s/s2;

    .line 149
    invoke-direct {v5}, Lcom/amap/api/col/s/r2;-><init>()V

    .line 152
    new-instance v7, Ljava/lang/String;

    .line 154
    const/16 v3, 0xa

    .line 156
    invoke-static {v3}, Lcom/amap/api/col/s/e1;->c(I)[B

    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    .line 163
    iget-object v3, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 165
    invoke-static {v3}, Lcom/amap/api/col/s/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    iget-object v3, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 171
    invoke-static {v3}, Lcom/amap/api/col/s/o0;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    iget-object v3, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 177
    invoke-static {v3}, Lcom/amap/api/col/s/o0;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    iget-object v3, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 183
    invoke-static {v3}, Lcom/amap/api/col/s/o0;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    invoke-static {}, Lcom/amap/api/col/s/o0;->o()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 193
    sget-object v16, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 195
    iget-object v3, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 197
    invoke-static {v3}, Lcom/amap/api/col/s/o0;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    move-result-object v17

    .line 201
    iget-object v3, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 203
    invoke-static {v3}, Lcom/amap/api/col/s/k0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    move-result-object v18

    .line 207
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    iget-object v3, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 211
    invoke-static {v3}, Lcom/amap/api/col/s/k0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    move-result-object v20

    .line 215
    iget-object v3, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 217
    invoke-static {v3}, Lcom/amap/api/col/s/k0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    move-result-object v21

    .line 221
    filled-new-array/range {v10 .. v21}, [Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    move-object v3, v9

    .line 226
    invoke-direct/range {v3 .. v8}, Lcom/amap/api/col/s/n2;-><init>(Landroid/content/Context;Lcom/amap/api/col/s/r2;Lcom/amap/api/col/s/p1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-direct {v2, v9}, Lcom/amap/api/col/s/o2;-><init>(Lcom/amap/api/col/s/r2;)V

    .line 232
    iput-object v2, v0, Lcom/amap/api/col/s/e2;->g:Lcom/amap/api/col/s/r2;

    .line 234
    goto :goto_2

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/amap/api/col/s/e2;->i:Ljava/lang/String;

    .line 239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 245
    const-string v2, "\u04a7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    iput-object v2, v0, Lcom/amap/api/col/s/e2;->i:Ljava/lang/String;

    .line 249
    :cond_3
    new-instance v2, Lcom/amap/api/col/s/w2;

    .line 251
    iget-object v10, v1, Lcom/amap/api/col/s/h2$a;->c:Landroid/content/Context;

    .line 253
    iget v11, v0, Lcom/amap/api/col/s/e2;->h:I

    .line 255
    iget-object v12, v0, Lcom/amap/api/col/s/e2;->i:Ljava/lang/String;

    .line 257
    new-instance v13, Lcom/amap/api/col/s/u2;

    .line 259
    sget-boolean v5, Lcom/amap/api/col/s/h2;->b:Z

    .line 261
    invoke-static {}, Lcom/amap/api/col/s/h2;->c()I

    .line 264
    move-result v3

    .line 265
    mul-int/lit16 v6, v3, 0x400

    .line 267
    sget v3, Lcom/amap/api/col/s/h2;->d:I

    .line 269
    mul-int/lit16 v7, v3, 0x400

    .line 271
    const-string v8, "\u04a8"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    sget v3, Lcom/amap/api/col/s/h2;->f:I

    .line 275
    mul-int/lit16 v9, v3, 0x400

    .line 277
    move-object v3, v13

    .line 278
    move-object v4, v10

    .line 279
    invoke-direct/range {v3 .. v9}, Lcom/amap/api/col/s/u2;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    .line 282
    invoke-direct {v2, v10, v11, v12, v13}, Lcom/amap/api/col/s/w2;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/col/s/x2;)V

    .line 285
    iput-object v2, v0, Lcom/amap/api/col/s/e2;->f:Lcom/amap/api/col/s/x2;

    .line 287
    invoke-static {v0}, Lcom/amap/api/col/s/f2;->a(Lcom/amap/api/col/s/e2;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    return-void

    .line 291
    :goto_3
    const-string v2, "\u04a5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v3, "\u04a9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/i1;->o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_4
    return-void
.end method
