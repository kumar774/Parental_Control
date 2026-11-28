.class final Lcom/loc/ca$a;
.super Lcom/loc/cu;
.source "OfflineLocManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/loc/bz;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    iput-object p1, p0, Lcom/loc/ca$a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/loc/ca$a;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/loc/bz;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/loc/ca$a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/loc/ca$a;->c:Lcom/loc/bz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/loc/ca$a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_1

    .line 8
    :try_start_0
    const-class v2, Lcom/loc/ca;

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
    invoke-static {}, Lcom/loc/ca;->a()Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/loc/cd;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bx;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 29
    sget-object v6, Lcom/loc/au;->i:Ljava/lang/String;

    .line 31
    sget v7, Lcom/loc/ca;->a:I

    .line 33
    const-string v9, "\ub62a"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    const/high16 v8, 0x200000

    .line 37
    move-object v5, v3

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/loc/cd;->a(Landroid/content/Context;Lcom/loc/bx;Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    iget-object v4, v3, Lcom/loc/bx;->e:Lcom/loc/bi;

    .line 43
    if-nez v4, :cond_0

    .line 45
    new-instance v4, Lcom/loc/bh;

    .line 47
    new-instance v5, Lcom/loc/bj;

    .line 49
    new-instance v6, Lcom/loc/bk;

    .line 51
    new-instance v7, Lcom/loc/bj;

    .line 53
    invoke-direct {v7}, Lcom/loc/bj;-><init>()V

    .line 56
    invoke-direct {v6, v7}, Lcom/loc/bk;-><init>(Lcom/loc/bi;)V

    .line 59
    invoke-direct {v5, v6}, Lcom/loc/bj;-><init>(Lcom/loc/bi;)V

    .line 62
    invoke-direct {v4, v5}, Lcom/loc/bh;-><init>(Lcom/loc/bi;)V

    .line 65
    iput-object v4, v3, Lcom/loc/bx;->e:Lcom/loc/bi;

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
    iget-object v4, v1, Lcom/loc/ca$a;->c:Lcom/loc/bz;

    .line 72
    invoke-virtual {v4}, Lcom/loc/bz;->a()[B

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0, v4, v3}, Lcom/loc/by;->a(Ljava/lang/String;[BLcom/loc/bx;)V

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
    const-string v2, "\ub62b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "\ub62c"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v2, 0x2

    .line 93
    if-ne v0, v2, :cond_4

    .line 95
    :try_start_3
    invoke-static {}, Lcom/loc/ca;->a()Ljava/lang/ref/WeakReference;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/loc/cd;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bx;

    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 105
    sget-object v4, Lcom/loc/au;->i:Ljava/lang/String;

    .line 107
    sget v5, Lcom/loc/ca;->a:I

    .line 109
    const-string v7, "\ub62a"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    const/high16 v6, 0x200000

    .line 113
    move-object v3, v0

    .line 114
    invoke-static/range {v2 .. v7}, Lcom/loc/cd;->a(Landroid/content/Context;Lcom/loc/bx;Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    const v2, 0xdbba00

    .line 120
    iput v2, v0, Lcom/loc/bx;->h:I

    .line 122
    iget-object v2, v0, Lcom/loc/bx;->g:Lcom/loc/ck;

    .line 124
    if-nez v2, :cond_2

    .line 126
    new-instance v6, Lcom/loc/bh;

    .line 128
    new-instance v2, Lcom/loc/bj;

    .line 130
    new-instance v3, Lcom/loc/bk;

    .line 132
    invoke-direct {v3}, Lcom/loc/bk;-><init>()V

    .line 135
    invoke-direct {v2, v3}, Lcom/loc/bj;-><init>(Lcom/loc/bi;)V

    .line 138
    invoke-direct {v6, v2}, Lcom/loc/bh;-><init>(Lcom/loc/bi;)V

    .line 141
    new-instance v2, Lcom/loc/ch;

    .line 143
    new-instance v9, Lcom/loc/cg;

    .line 145
    iget-object v4, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 147
    new-instance v5, Lcom/loc/cl;

    .line 149
    invoke-direct {v5}, Lcom/loc/cl;-><init>()V

    .line 152
    new-instance v7, Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/loc/ah;->a()[B

    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    .line 161
    iget-object v3, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 163
    invoke-static {v3}, Lcom/loc/m;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-static {}, Lcom/loc/p;->k()Ljava/lang/String;

    .line 170
    move-result-object v11

    .line 171
    invoke-static {}, Lcom/loc/p;->h()Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    iget-object v3, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 177
    invoke-static {v3}, Lcom/loc/p;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    invoke-static {}, Lcom/loc/p;->a()Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 187
    sget-object v16, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/loc/p;->n()Ljava/lang/String;

    .line 192
    move-result-object v17

    .line 193
    iget-object v3, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 195
    invoke-static {v3}, Lcom/loc/m;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    move-result-object v18

    .line 199
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 201
    iget-object v3, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 203
    invoke-static {v3}, Lcom/loc/m;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    move-result-object v20

    .line 207
    iget-object v3, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 209
    invoke-static {v3}, Lcom/loc/m;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    move-result-object v21

    .line 213
    iget-object v3, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 215
    invoke-static {v3}, Lcom/loc/p;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    move-result-object v22

    .line 219
    iget-object v3, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 221
    invoke-static {v3}, Lcom/loc/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    move-result-object v23

    .line 225
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object v24

    .line 231
    iget-object v3, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 233
    invoke-static {v3}, Lcom/loc/ad;->a(Landroid/content/Context;)Lcom/loc/ad;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/loc/ad;->a()Ljava/lang/String;

    .line 240
    move-result-object v25

    .line 241
    filled-new-array/range {v10 .. v25}, [Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    move-object v3, v9

    .line 246
    invoke-direct/range {v3 .. v8}, Lcom/loc/cg;-><init>(Landroid/content/Context;Lcom/loc/ck;Lcom/loc/bi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-direct {v2, v9}, Lcom/loc/ch;-><init>(Lcom/loc/ck;)V

    .line 252
    iput-object v2, v0, Lcom/loc/bx;->g:Lcom/loc/ck;

    .line 254
    goto :goto_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/loc/bx;->i:Ljava/lang/String;

    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_3

    .line 265
    const-string v2, "\ub62d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    iput-object v2, v0, Lcom/loc/bx;->i:Ljava/lang/String;

    .line 269
    :cond_3
    new-instance v2, Lcom/loc/cp;

    .line 271
    iget-object v10, v1, Lcom/loc/ca$a;->b:Landroid/content/Context;

    .line 273
    iget v11, v0, Lcom/loc/bx;->h:I

    .line 275
    iget-object v12, v0, Lcom/loc/bx;->i:Ljava/lang/String;

    .line 277
    new-instance v13, Lcom/loc/cn;

    .line 279
    sget-boolean v5, Lcom/loc/ca;->b:Z

    .line 281
    invoke-static {}, Lcom/loc/ca;->b()I

    .line 284
    move-result v3

    .line 285
    mul-int/lit16 v6, v3, 0x400

    .line 287
    sget v3, Lcom/loc/ca;->c:I

    .line 289
    mul-int/lit16 v7, v3, 0x400

    .line 291
    const-string v8, "\ub62e"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 293
    sget v3, Lcom/loc/ca;->d:I

    .line 295
    mul-int/lit16 v9, v3, 0x400

    .line 297
    move-object v3, v13

    .line 298
    move-object v4, v10

    .line 299
    invoke-direct/range {v3 .. v9}, Lcom/loc/cn;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    .line 302
    invoke-direct {v2, v10, v11, v12, v13}, Lcom/loc/cp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cq;)V

    .line 305
    iput-object v2, v0, Lcom/loc/bx;->f:Lcom/loc/cq;

    .line 307
    invoke-static {v0}, Lcom/loc/by;->a(Lcom/loc/bx;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    return-void

    .line 311
    :goto_3
    const-string v2, "\ub62b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v3, "\ub62f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v0, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_4
    return-void
.end method
