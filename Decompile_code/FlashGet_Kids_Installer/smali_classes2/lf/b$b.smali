.class public final Llf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n556#2:357\n*E\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/q0;

.field public p:Llf/a;

.field public q:J

.field public final synthetic r:Llf/b;


# direct methods
.method public constructor <init>(Llf/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Llf/b$b;->r:Llf/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lzf/q0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Llf/b$b;->o:Lzf/q0;

    .line 13
    new-instance v0, Llf/a;

    .line 15
    iget-object p1, p1, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 17
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "\u5194"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, p1}, Llf/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 32
    iput-object v0, p0, Llf/b$b;->p:Llf/a;

    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Llf/b$b;->p:Llf/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llf/b$b;->p:Llf/a;

    .line 9
    iget-object v1, p0, Llf/b$b;->r:Llf/b;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Llf/b$b;->r:Llf/b;

    .line 14
    iget v3, v2, Llf/b;->e:I

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    iput v3, v2, Llf/b;->e:I

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v2, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 24
    iput-object v0, v2, Llf/b;->f:Ljava/io/RandomAccessFile;

    .line 26
    move-object v0, v3

    .line 27
    :cond_1
    sget-object v2, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Llf/b$b;->o:Lzf/q0;

    .line 3
    return-object v0
.end method

.method public l0(Lzf/m;J)J
    .locals 21
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p2

    .line 5
    const-string v0, "\u5195"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Llf/b$b;->p:Llf/a;

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_b

    .line 22
    iget-object v8, v1, Llf/b$b;->r:Llf/b;

    .line 24
    monitor-enter v8

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 27
    iget-wide v6, v0, Llf/b;->h:J

    .line 29
    iget-wide v9, v1, Llf/b$b;->q:J

    .line 31
    cmp-long v11, v9, v6

    .line 33
    if-eqz v11, :cond_2

    .line 35
    iget-object v0, v0, Llf/b;->d:Lzf/m;

    .line 37
    iget-wide v12, v0, Lzf/m;->p:J

    .line 39
    sub-long v12, v6, v12

    .line 41
    cmp-long v0, v9, v12

    .line 43
    if-gez v0, :cond_1

    .line 45
    const/4 v4, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sub-long/2addr v6, v9

    .line 48
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v9

    .line 52
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 54
    iget-object v2, v0, Llf/b;->d:Lzf/m;

    .line 56
    iget-wide v3, v1, Llf/b$b;->q:J

    .line 58
    sub-long v6, v3, v12

    .line 60
    move-object/from16 v3, p1

    .line 62
    move-wide v4, v6

    .line 63
    move-wide v6, v9

    .line 64
    invoke-virtual/range {v2 .. v7}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 67
    iget-wide v2, v1, Llf/b$b;->q:J

    .line 69
    add-long/2addr v2, v9

    .line 70
    iput-wide v2, v1, Llf/b$b;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v8

    .line 73
    return-wide v9

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_2
    :try_start_1
    iget-boolean v6, v0, Llf/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v6, :cond_3

    .line 81
    monitor-exit v8

    .line 82
    const-wide/16 v2, -0x1

    .line 84
    return-wide v2

    .line 85
    :cond_3
    :try_start_2
    iget-object v6, v0, Llf/b;->a:Ljava/lang/Thread;

    .line 87
    if-eqz v6, :cond_4

    .line 89
    iget-object v6, v1, Llf/b$b;->o:Lzf/q0;

    .line 91
    invoke-virtual {v6, v0}, Lzf/q0;->k(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Llf/b;->a:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_2
    monitor-exit v8

    .line 102
    const-wide/16 v8, 0x20

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v4, v0, :cond_5

    .line 107
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 109
    iget-wide v6, v0, Llf/b;->h:J

    .line 111
    iget-wide v10, v1, Llf/b$b;->q:J

    .line 113
    sub-long/2addr v6, v10

    .line 114
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide v10

    .line 118
    iget-object v2, v1, Llf/b$b;->p:Llf/a;

    .line 120
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 123
    iget-wide v3, v1, Llf/b$b;->q:J

    .line 125
    add-long/2addr v3, v8

    .line 126
    move-object/from16 v5, p1

    .line 128
    move-wide v6, v10

    .line 129
    invoke-virtual/range {v2 .. v7}, Llf/a;->a(JLzf/m;J)V

    .line 132
    iget-wide v2, v1, Llf/b$b;->q:J

    .line 134
    add-long/2addr v2, v10

    .line 135
    iput-wide v2, v1, Llf/b$b;->q:J

    .line 137
    return-wide v10

    .line 138
    :cond_5
    const/4 v10, 0x0

    .line 139
    :try_start_3
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 141
    iget-object v0, v0, Llf/b;->g:Lzf/o0;

    .line 143
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 146
    iget-object v4, v1, Llf/b$b;->r:Llf/b;

    .line 148
    iget-object v6, v4, Llf/b;->b:Lzf/m;

    .line 150
    iget-wide v11, v4, Llf/b;->j:J

    .line 152
    invoke-interface {v0, v6, v11, v12}, Lzf/o0;->l0(Lzf/m;J)J

    .line 155
    move-result-wide v11

    .line 156
    const-wide/16 v6, -0x1

    .line 158
    cmp-long v0, v11, v6

    .line 160
    if-nez v0, :cond_7

    .line 162
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 164
    iget-wide v2, v0, Llf/b;->h:J

    .line 166
    invoke-virtual {v0, v2, v3}, Llf/b;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    iget-object v2, v1, Llf/b$b;->r:Llf/b;

    .line 171
    monitor-enter v2

    .line 172
    :try_start_4
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 174
    iput-object v10, v0, Llf/b;->a:Ljava/lang/Thread;

    .line 176
    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 181
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    monitor-exit v2

    .line 184
    const-wide/16 v2, -0x1

    .line 186
    return-wide v2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 191
    const-string v3, "\u5196"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :goto_3
    monitor-exit v2

    .line 198
    throw v0

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto/16 :goto_7

    .line 202
    :cond_7
    :try_start_6
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 205
    move-result-wide v13

    .line 206
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 208
    iget-object v2, v0, Llf/b;->b:Lzf/m;

    .line 210
    const-wide/16 v6, 0x0

    .line 212
    move-object/from16 v3, p1

    .line 214
    move-wide v4, v6

    .line 215
    move-wide v6, v13

    .line 216
    invoke-virtual/range {v2 .. v7}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 219
    iget-wide v2, v1, Llf/b$b;->q:J

    .line 221
    add-long/2addr v2, v13

    .line 222
    iput-wide v2, v1, Llf/b$b;->q:J

    .line 224
    iget-object v0, v1, Llf/b$b;->p:Llf/a;

    .line 226
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 229
    iget-object v2, v1, Llf/b$b;->r:Llf/b;

    .line 231
    iget-wide v3, v2, Llf/b;->h:J

    .line 233
    add-long v16, v3, v8

    .line 235
    iget-object v2, v2, Llf/b;->b:Lzf/m;

    .line 237
    invoke-virtual {v2}, Lzf/m;->k()Lzf/m;

    .line 240
    move-result-object v18

    .line 241
    move-object v15, v0

    .line 242
    move-wide/from16 v19, v11

    .line 244
    invoke-virtual/range {v15 .. v20}, Llf/a;->b(JLzf/m;J)V

    .line 247
    iget-object v2, v1, Llf/b$b;->r:Llf/b;

    .line 249
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    :try_start_7
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 252
    iget-object v3, v0, Llf/b;->d:Lzf/m;

    .line 254
    iget-object v0, v0, Llf/b;->b:Lzf/m;

    .line 256
    invoke-virtual {v3, v0, v11, v12}, Lzf/m;->N(Lzf/m;J)V

    .line 259
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 261
    iget-object v3, v0, Llf/b;->d:Lzf/m;

    .line 263
    iget-wide v4, v3, Lzf/m;->p:J

    .line 265
    iget-wide v6, v0, Llf/b;->j:J

    .line 267
    cmp-long v0, v4, v6

    .line 269
    if-lez v0, :cond_8

    .line 271
    sub-long/2addr v4, v6

    .line 272
    invoke-virtual {v3, v4, v5}, Lzf/m;->skip(J)V

    .line 275
    goto :goto_4

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    :goto_4
    iget-object v3, v1, Llf/b$b;->r:Llf/b;

    .line 280
    iget-wide v4, v3, Llf/b;->h:J

    .line 282
    add-long/2addr v4, v11

    .line 283
    iput-wide v4, v3, Llf/b;->h:J

    .line 285
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    monitor-enter v3

    .line 289
    :try_start_9
    iget-object v0, v1, Llf/b$b;->r:Llf/b;

    .line 291
    iput-object v10, v0, Llf/b;->a:Ljava/lang/Thread;

    .line 293
    if-eqz v0, :cond_9

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 298
    monitor-exit v3

    .line 299
    return-wide v13

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 304
    const-string v2, "\u5196"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 310
    :goto_5
    monitor-exit v3

    .line 311
    throw v0

    .line 312
    :goto_6
    :try_start_b
    monitor-exit v2

    .line 313
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 314
    :goto_7
    iget-object v2, v1, Llf/b$b;->r:Llf/b;

    .line 316
    monitor-enter v2

    .line 317
    :try_start_c
    iget-object v3, v1, Llf/b$b;->r:Llf/b;

    .line 319
    iput-object v10, v3, Llf/b;->a:Ljava/lang/Thread;

    .line 321
    if-nez v3, :cond_a

    .line 323
    new-instance v0, Ljava/lang/NullPointerException;

    .line 325
    const-string v3, "\u5196"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    goto :goto_8

    .line 333
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 336
    sget-object v3, Lxa/m2;->a:Lxa/m2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 338
    monitor-exit v2

    .line 339
    throw v0

    .line 340
    :goto_8
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :goto_9
    monitor-exit v8

    .line 343
    throw v0

    .line 344
    :cond_b
    const-string v0, "\u5197"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 348
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v2
.end method
