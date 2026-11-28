.class final Lcom/loc/cc$a;
.super Lcom/loc/cu;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:I = 0x1

.field static b:I = 0x2

.field static c:I = 0x3


# instance fields
.field private d:Landroid/content/Context;

.field private f:Lcom/loc/cb;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/loc/cb;",
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
    invoke-direct {p0}, Lcom/loc/cu;-><init>()V

    iput-object p1, p0, Lcom/loc/cc$a;->d:Landroid/content/Context;

    iput p2, p0, Lcom/loc/cc$a;->g:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/loc/cb;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/loc/cc$a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/loc/cc$a;->f:Lcom/loc/cb;

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
            "Lcom/loc/cb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/loc/cc$a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/loc/cc$a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/loc/cc$a;->g:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_4

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/loc/cc$a;->d:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v1, Lcom/loc/cc$a;->f:Lcom/loc/cb;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-class v2, Lcom/loc/cc;

    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v1, Lcom/loc/cc$a;->d:Landroid/content/Context;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v3, v1, Lcom/loc/cc$a;->f:Lcom/loc/cb;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/loc/cb;->a()[B

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lcom/loc/cc;->a(Landroid/content/Context;[B)V

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
    const-string v2, "\ub633"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "\ub634"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    :goto_4
    invoke-static {v0, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_b

    .line 58
    :try_start_3
    const-class v2, Lcom/loc/cc;

    .line 60
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 61
    :try_start_4
    iget-object v0, v1, Lcom/loc/cc$a;->h:Ljava/util/List;

    .line 63
    if-eqz v0, :cond_a

    .line 65
    iget-object v0, v1, Lcom/loc/cc$a;->d:Landroid/content/Context;

    .line 67
    if-nez v0, :cond_5

    .line 69
    goto :goto_a

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
    iget-object v0, v1, Lcom/loc/cc$a;->h:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :cond_6
    :goto_5
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
    check-cast v4, Lcom/loc/cb;

    .line 97
    if-eqz v4, :cond_6

    .line 99
    invoke-virtual {v4}, Lcom/loc/cb;->a()[B

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 106
    goto :goto_5

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v4, v5

    .line 109
    goto :goto_7

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
    goto :goto_8

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    move-object v4, v0

    .line 120
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 123
    goto :goto_8

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    goto :goto_b

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    :goto_7
    :try_start_9
    const-string v5, "\ub633"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string v6, "\ub635"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {v0, v5, v6}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
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
    goto :goto_8

    .line 140
    :catchall_6
    move-exception v0

    .line 141
    move-object v4, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_8
    :try_start_b
    iget-object v0, v1, Lcom/loc/cc$a;->d:Landroid/content/Context;

    .line 145
    invoke-static {v0, v3}, Lcom/loc/cc;->a(Landroid/content/Context;[B)V

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
    goto :goto_9

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
    :goto_9
    throw v3

    .line 164
    :cond_a
    :goto_a
    monitor-exit v2

    .line 165
    return-void

    .line 166
    :goto_b
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
    const-string v2, "\ub633"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "\ub636"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    goto/16 :goto_4

    .line 174
    :cond_b
    const/4 v2, 0x3

    .line 175
    if-ne v0, v2, :cond_10

    .line 177
    :try_start_f
    iget-object v0, v1, Lcom/loc/cc$a;->d:Landroid/content/Context;

    .line 179
    if-nez v0, :cond_c

    .line 181
    return-void

    .line 182
    :cond_c
    invoke-static {}, Lcom/loc/cc;->a()Ljava/lang/ref/WeakReference;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/loc/cd;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bx;

    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v1, Lcom/loc/cc$a;->d:Landroid/content/Context;

    .line 192
    sget-object v4, Lcom/loc/au;->h:Ljava/lang/String;

    .line 194
    const-string v7, "\ub637"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    const/16 v5, 0x3e8

    .line 198
    const v6, 0x4b000

    .line 201
    move-object v3, v0

    .line 202
    invoke-static/range {v2 .. v7}, Lcom/loc/cd;->a(Landroid/content/Context;Lcom/loc/bx;Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    iget-object v2, v0, Lcom/loc/bx;->g:Lcom/loc/ck;

    .line 207
    if-nez v2, :cond_d

    .line 209
    new-instance v2, Lcom/loc/ce;

    .line 211
    new-instance v3, Lcom/loc/ci;

    .line 213
    iget-object v4, v1, Lcom/loc/cc$a;->d:Landroid/content/Context;

    .line 215
    new-instance v5, Lcom/loc/cf;

    .line 217
    new-instance v6, Lcom/loc/cj;

    .line 219
    new-instance v7, Lcom/loc/cl;

    .line 221
    invoke-direct {v7}, Lcom/loc/cl;-><init>()V

    .line 224
    invoke-direct {v6, v7}, Lcom/loc/cj;-><init>(Lcom/loc/ck;)V

    .line 227
    invoke-direct {v5, v6}, Lcom/loc/cf;-><init>(Lcom/loc/ck;)V

    .line 230
    invoke-direct {v3, v4, v5}, Lcom/loc/ci;-><init>(Landroid/content/Context;Lcom/loc/ck;)V

    .line 233
    invoke-direct {v2, v3}, Lcom/loc/ce;-><init>(Lcom/loc/ck;)V

    .line 236
    iput-object v2, v0, Lcom/loc/bx;->g:Lcom/loc/ck;

    .line 238
    goto :goto_c

    .line 239
    :catchall_a
    move-exception v0

    .line 240
    goto :goto_d

    .line 241
    :cond_d
    :goto_c
    const v2, 0x36ee80

    .line 244
    iput v2, v0, Lcom/loc/bx;->h:I

    .line 246
    iget-object v2, v0, Lcom/loc/bx;->i:Ljava/lang/String;

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 254
    const-string v2, "\ub638"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    iput-object v2, v0, Lcom/loc/bx;->i:Ljava/lang/String;

    .line 258
    :cond_e
    iget-object v2, v0, Lcom/loc/bx;->f:Lcom/loc/cq;

    .line 260
    if-nez v2, :cond_f

    .line 262
    new-instance v2, Lcom/loc/cp;

    .line 264
    iget-object v10, v1, Lcom/loc/cc$a;->d:Landroid/content/Context;

    .line 266
    iget v11, v0, Lcom/loc/bx;->h:I

    .line 268
    iget-object v12, v0, Lcom/loc/bx;->i:Ljava/lang/String;

    .line 270
    new-instance v13, Lcom/loc/cm;

    .line 272
    iget-object v14, v0, Lcom/loc/bx;->a:Ljava/lang/String;

    .line 274
    new-instance v15, Lcom/loc/cn;

    .line 276
    sget-boolean v5, Lcom/loc/cc;->a:Z

    .line 278
    invoke-static {}, Lcom/loc/cc;->b()I

    .line 281
    move-result v3

    .line 282
    mul-int/lit16 v6, v3, 0x400

    .line 284
    sget v3, Lcom/loc/cc;->b:I

    .line 286
    mul-int/lit16 v7, v3, 0x400

    .line 288
    const-string v8, "\ub639"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-static {}, Lcom/loc/cc;->c()I

    .line 293
    move-result v3

    .line 294
    mul-int/lit16 v9, v3, 0x400

    .line 296
    move-object v3, v15

    .line 297
    move-object v4, v10

    .line 298
    invoke-direct/range {v3 .. v9}, Lcom/loc/cn;-><init>(Landroid/content/Context;ZIILjava/lang/String;I)V

    .line 301
    invoke-direct {v13, v14, v15}, Lcom/loc/cm;-><init>(Ljava/lang/String;Lcom/loc/cq;)V

    .line 304
    invoke-direct {v2, v10, v11, v12, v13}, Lcom/loc/cp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cq;)V

    .line 307
    iput-object v2, v0, Lcom/loc/bx;->f:Lcom/loc/cq;

    .line 309
    :cond_f
    invoke-static {v0}, Lcom/loc/by;->a(Lcom/loc/bx;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 312
    return-void

    .line 313
    :goto_d
    const-string v2, "\ub633"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    const-string v3, "\ub63a"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v0, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_10
    return-void
.end method
