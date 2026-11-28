.class public final Lokhttp3/internal/cache2/b$b;
.super Ljava/lang/Object;
.source "Relay.kt"

# interfaces
.implements Lokio/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n556#2:357\n*E\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache2/b$b;",
        "Lokio/o0;",
        "<init>",
        "(Lokhttp3/internal/cache2/b;)V",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "u3",
        "(Lokio/m;J)J",
        "Lokio/q0;",
        "timeout",
        "()Lokio/q0;",
        "Lkotlin/l2;",
        "close",
        "()V",
        "b",
        "Lokio/q0;",
        "Lokhttp3/internal/cache2/a;",
        "c",
        "Lokhttp3/internal/cache2/a;",
        "fileOperator",
        "d",
        "J",
        "sourcePos",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lokio/q0;

.field private c:Lokhttp3/internal/cache2/a;

.field private d:J

.field final synthetic e:Lokhttp3/internal/cache2/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lokio/q0;

    .line 8
    invoke-direct {v0}, Lokio/q0;-><init>()V

    .line 11
    iput-object v0, p0, Lokhttp3/internal/cache2/b$b;->b:Lokio/q0;

    .line 13
    new-instance v0, Lokhttp3/internal/cache2/a;

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache2/b;->f()Ljava/io/RandomAccessFile;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "\u4528\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    iput-object v0, p0, Lokhttp3/internal/cache2/b$b;->c:Lokhttp3/internal/cache2/a;

    .line 36
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
    iget-object v0, p0, Lokhttp3/internal/cache2/b$b;->c:Lokhttp3/internal/cache2/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/b$b;->c:Lokhttp3/internal/cache2/a;

    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 14
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->g()I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, Lokhttp3/internal/cache2/b;->q(I)V

    .line 23
    iget-object v2, p0, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 25
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->g()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 33
    invoke-virtual {v2}, Lokhttp3/internal/cache2/b;->f()Ljava/io/RandomAccessFile;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 39
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache2/b;->p(Ljava/io/RandomAccessFile;)V

    .line 42
    move-object v0, v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    monitor-exit v1

    .line 56
    throw v0
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/b$b;->b:Lokio/q0;

    .line 3
    return-object v0
.end method

.method public u3(Lokio/m;J)J
    .locals 19
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
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
    const-string v0, "\u4529\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    move-object/from16 v5, p1

    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->c:Lokhttp3/internal/cache2/a;

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
    iget-object v8, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 24
    monitor-enter v8

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 30
    move-result-wide v6

    .line 31
    iget-wide v9, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 33
    cmp-long v0, v9, v6

    .line 35
    const/4 v6, 0x2

    .line 36
    const-wide/16 v9, -0x1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 45
    move-result-wide v11

    .line 46
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->c()Lokio/m;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 55
    move-result-wide v13

    .line 56
    sub-long/2addr v11, v13

    .line 57
    iget-wide v13, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 59
    cmp-long v0, v13, v11

    .line 61
    if-gez v0, :cond_1

    .line 63
    move v4, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 70
    move-result-wide v6

    .line 71
    iget-wide v9, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 73
    sub-long/2addr v6, v9

    .line 74
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v9

    .line 78
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 80
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->c()Lokio/m;

    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 86
    sub-long v6, v3, v11

    .line 88
    move-object/from16 v3, p1

    .line 90
    move-wide v4, v6

    .line 91
    move-wide v6, v9

    .line 92
    invoke-virtual/range {v2 .. v7}, Lokio/m;->l(Lokio/m;JJ)Lokio/m;

    .line 95
    iget-wide v2, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 97
    add-long/2addr v2, v9

    .line 98
    iput-wide v2, v1, Lokhttp3/internal/cache2/b$b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v8

    .line 101
    return-wide v9

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_9

    .line 105
    :cond_2
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 107
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->e()Z

    .line 110
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    monitor-exit v8

    .line 114
    return-wide v9

    .line 115
    :cond_3
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 117
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->k()Ljava/lang/Thread;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->b:Lokio/q0;

    .line 125
    iget-object v6, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 127
    invoke-virtual {v0, v6}, Lokio/q0;->k(Ljava/lang/Object;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v7}, Lokhttp3/internal/cache2/b;->t(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_2
    monitor-exit v8

    .line 141
    const-wide/16 v11, 0x20

    .line 143
    if-ne v4, v6, :cond_5

    .line 145
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 147
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 150
    move-result-wide v6

    .line 151
    iget-wide v8, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 153
    sub-long/2addr v6, v8

    .line 154
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 157
    move-result-wide v8

    .line 158
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->c:Lokhttp3/internal/cache2/a;

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 163
    iget-wide v3, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 165
    add-long/2addr v3, v11

    .line 166
    move-object/from16 v5, p1

    .line 168
    move-wide v6, v8

    .line 169
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/a;->a(JLokio/m;J)V

    .line 172
    iget-wide v2, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 174
    add-long/2addr v2, v8

    .line 175
    iput-wide v2, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 177
    return-wide v8

    .line 178
    :cond_5
    const/4 v8, 0x0

    .line 179
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 181
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->h()Lokio/o0;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 188
    iget-object v4, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 190
    invoke-virtual {v4}, Lokhttp3/internal/cache2/b;->i()Lokio/m;

    .line 193
    move-result-object v4

    .line 194
    iget-object v6, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 196
    invoke-virtual {v6}, Lokhttp3/internal/cache2/b;->d()J

    .line 199
    move-result-wide v6

    .line 200
    invoke-interface {v0, v4, v6, v7}, Lokio/o0;->u3(Lokio/m;J)J

    .line 203
    move-result-wide v14

    .line 204
    cmp-long v0, v14, v9

    .line 206
    if-nez v0, :cond_7

    .line 208
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 210
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/b;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 219
    monitor-enter v2

    .line 220
    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 222
    invoke-virtual {v0, v8}, Lokhttp3/internal/cache2/b;->t(Ljava/lang/Thread;)V

    .line 225
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 227
    if-eqz v0, :cond_6

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 232
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    monitor-exit v2

    .line 235
    return-wide v9

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    const-string v3, "\u452a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    :goto_3
    monitor-exit v2

    .line 247
    throw v0

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto/16 :goto_7

    .line 251
    :cond_7
    :try_start_6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 254
    move-result-wide v9

    .line 255
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 257
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->i()Lokio/m;

    .line 260
    move-result-object v2

    .line 261
    const-wide/16 v6, 0x0

    .line 263
    move-object/from16 v3, p1

    .line 265
    move-wide v4, v6

    .line 266
    move-wide v6, v9

    .line 267
    invoke-virtual/range {v2 .. v7}, Lokio/m;->l(Lokio/m;JJ)Lokio/m;

    .line 270
    iget-wide v2, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 272
    add-long/2addr v2, v9

    .line 273
    iput-wide v2, v1, Lokhttp3/internal/cache2/b$b;->d:J

    .line 275
    iget-object v13, v1, Lokhttp3/internal/cache2/b$b;->c:Lokhttp3/internal/cache2/a;

    .line 277
    invoke-static {v13}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 280
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 282
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 285
    move-result-wide v2

    .line 286
    add-long/2addr v2, v11

    .line 287
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 289
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->i()Lokio/m;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lokio/m;->f()Lokio/m;

    .line 296
    move-result-object v16

    .line 297
    move-wide v4, v14

    .line 298
    move-wide v14, v2

    .line 299
    move-wide/from16 v17, v4

    .line 301
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/a;->b(JLokio/m;J)V

    .line 304
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 306
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    :try_start_7
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 309
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->c()Lokio/m;

    .line 312
    move-result-object v0

    .line 313
    iget-object v3, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 315
    invoke-virtual {v3}, Lokhttp3/internal/cache2/b;->i()Lokio/m;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v3, v4, v5}, Lokio/m;->write(Lokio/m;J)V

    .line 322
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 324
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->c()Lokio/m;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 331
    move-result-wide v6

    .line 332
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 334
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->d()J

    .line 337
    move-result-wide v11

    .line 338
    cmp-long v0, v6, v11

    .line 340
    if-lez v0, :cond_8

    .line 342
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 344
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->c()Lokio/m;

    .line 347
    move-result-object v0

    .line 348
    iget-object v3, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 350
    invoke-virtual {v3}, Lokhttp3/internal/cache2/b;->c()Lokio/m;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lokio/m;->C0()J

    .line 357
    move-result-wide v6

    .line 358
    iget-object v3, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 360
    invoke-virtual {v3}, Lokhttp3/internal/cache2/b;->d()J

    .line 363
    move-result-wide v11

    .line 364
    sub-long/2addr v6, v11

    .line 365
    invoke-virtual {v0, v6, v7}, Lokio/m;->skip(J)V

    .line 368
    goto :goto_4

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    goto :goto_6

    .line 371
    :cond_8
    :goto_4
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 373
    invoke-virtual {v0}, Lokhttp3/internal/cache2/b;->j()J

    .line 376
    move-result-wide v6

    .line 377
    add-long/2addr v6, v4

    .line 378
    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/cache2/b;->s(J)V

    .line 381
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 383
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 386
    monitor-enter v2

    .line 387
    :try_start_9
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 389
    invoke-virtual {v0, v8}, Lokhttp3/internal/cache2/b;->t(Ljava/lang/Thread;)V

    .line 392
    iget-object v0, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 394
    if-eqz v0, :cond_9

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 399
    monitor-exit v2

    .line 400
    return-wide v9

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    goto :goto_5

    .line 403
    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 405
    const-string v3, "\u452a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 411
    :goto_5
    monitor-exit v2

    .line 412
    throw v0

    .line 413
    :goto_6
    :try_start_b
    monitor-exit v2

    .line 414
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 415
    :goto_7
    iget-object v2, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 417
    monitor-enter v2

    .line 418
    :try_start_c
    iget-object v3, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 420
    invoke-virtual {v3, v8}, Lokhttp3/internal/cache2/b;->t(Ljava/lang/Thread;)V

    .line 423
    iget-object v3, v1, Lokhttp3/internal/cache2/b$b;->e:Lokhttp3/internal/cache2/b;

    .line 425
    if-nez v3, :cond_a

    .line 427
    new-instance v0, Ljava/lang/NullPointerException;

    .line 429
    const-string v3, "\u452a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 435
    :catchall_5
    move-exception v0

    .line 436
    goto :goto_8

    .line 437
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 440
    sget-object v3, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 442
    monitor-exit v2

    .line 443
    throw v0

    .line 444
    :goto_8
    monitor-exit v2

    .line 445
    throw v0

    .line 446
    :goto_9
    monitor-exit v8

    .line 447
    throw v0

    .line 448
    :cond_b
    const-string v0, "\u452b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 452
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v2
.end method
