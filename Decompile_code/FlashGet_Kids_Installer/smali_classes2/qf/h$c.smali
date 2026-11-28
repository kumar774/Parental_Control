.class public final Lqf/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,690:1\n1#2:691\n608#3,4:692\n608#3,4:696\n556#3:700\n556#3:701\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSource\n*L\n411#1,4:692\n422#1,4:696\n464#1:700\n483#1:701\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lzf/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public q:Lhf/v;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public r:Z

.field public final s:J

.field public t:Z

.field public final synthetic u:Lqf/h;


# direct methods
.method public constructor <init>(Lqf/h;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqf/h$c;->u:Lqf/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lqf/h$c;->s:J

    .line 8
    iput-boolean p4, p0, Lqf/h$c;->t:Z

    .line 10
    new-instance p1, Lzf/m;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqf/h$c;->o:Lzf/m;

    .line 17
    new-instance p1, Lzf/m;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqf/h$c;->p:Lzf/m;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqf/h$c;->r:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqf/h$c;->t:Z

    .line 3
    return v0
.end method

.method public final c()Lzf/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$c;->p:Lzf/m;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$c;->u:Lqf/h;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lqf/h$c;->r:Z

    .line 7
    iget-object v1, p0, Lqf/h$c;->p:Lzf/m;

    .line 9
    iget-wide v2, v1, Lzf/m;->p:J

    .line 11
    invoke-virtual {v1}, Lzf/m;->d()V

    .line 14
    iget-object v1, p0, Lqf/h$c;->u:Lqf/h;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long v0, v2, v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p0, v2, v3}, Lqf/h$c;->m(J)V

    .line 33
    :cond_0
    iget-object v0, p0, Lqf/h$c;->u:Lqf/h;

    .line 35
    invoke-virtual {v0}, Lqf/h;->b()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    const-string v2, "\u5d2f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public final d()Lzf/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$c;->o:Lzf/m;

    .line 3
    return-object v0
.end method

.method public final e()Lhf/v;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$c;->q:Lhf/v;

    .line 3
    return-object v0
.end method

.method public final g(Lzf/o;J)V
    .locals 9
    .param p1    # Lzf/o;
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
    const-string v0, "\u5d30"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/h$c;->u:Lqf/h;

    .line 8
    sget-boolean v1, Lif/d;->h:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "\u5d31"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object p3

    .line 32
    const-string v1, "\u5d32"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, "\u5d33"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 62
    cmp-long v2, p2, v0

    .line 64
    if-lez v2, :cond_a

    .line 66
    iget-object v2, p0, Lqf/h$c;->u:Lqf/h;

    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    iget-boolean v3, p0, Lqf/h$c;->t:Z

    .line 71
    iget-object v4, p0, Lqf/h$c;->p:Lzf/m;

    .line 73
    iget-wide v4, v4, Lzf/m;->p:J

    .line 75
    add-long/2addr v4, p2

    .line 76
    iget-wide v6, p0, Lqf/h$c;->s:J

    .line 78
    cmp-long v4, v4, v6

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-lez v4, :cond_2

    .line 84
    move v4, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v5

    .line 87
    :goto_1
    sget-object v7, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    monitor-exit v2

    .line 90
    if-eqz v4, :cond_3

    .line 92
    invoke-interface {p1, p2, p3}, Lzf/o;->skip(J)V

    .line 95
    iget-object p1, p0, Lqf/h$c;->u:Lqf/h;

    .line 97
    sget-object p2, Lqf/a;->FLOW_CONTROL_ERROR:Lqf/a;

    .line 99
    invoke-virtual {p1, p2}, Lqf/h;->f(Lqf/a;)V

    .line 102
    return-void

    .line 103
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    invoke-interface {p1, p2, p3}, Lzf/o;->skip(J)V

    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v2, p0, Lqf/h$c;->o:Lzf/m;

    .line 111
    invoke-interface {p1, v2, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v7, -0x1

    .line 117
    cmp-long v4, v2, v7

    .line 119
    if-eqz v4, :cond_9

    .line 121
    sub-long/2addr p2, v2

    .line 122
    iget-object v2, p0, Lqf/h$c;->u:Lqf/h;

    .line 124
    monitor-enter v2

    .line 125
    :try_start_1
    iget-boolean v3, p0, Lqf/h$c;->r:Z

    .line 127
    if-eqz v3, :cond_5

    .line 129
    iget-object v3, p0, Lqf/h$c;->o:Lzf/m;

    .line 131
    iget-wide v4, v3, Lzf/m;->p:J

    .line 133
    invoke-virtual {v3}, Lzf/m;->d()V

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v3, p0, Lqf/h$c;->p:Lzf/m;

    .line 141
    iget-wide v7, v3, Lzf/m;->p:J

    .line 143
    cmp-long v4, v7, v0

    .line 145
    if-nez v4, :cond_6

    .line 147
    move v5, v6

    .line 148
    :cond_6
    iget-object v4, p0, Lqf/h$c;->o:Lzf/m;

    .line 150
    invoke-virtual {v3, v4}, Lzf/m;->U(Lzf/o0;)J

    .line 153
    if-eqz v5, :cond_8

    .line 155
    iget-object v3, p0, Lqf/h$c;->u:Lqf/h;

    .line 157
    if-eqz v3, :cond_7

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    const-string p2, "\u5d2f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_8
    :goto_2
    move-wide v4, v0

    .line 172
    :goto_3
    monitor-exit v2

    .line 173
    cmp-long v0, v4, v0

    .line 175
    if-lez v0, :cond_1

    .line 177
    invoke-virtual {p0, v4, v5}, Lqf/h$c;->m(J)V

    .line 180
    goto :goto_0

    .line 181
    :goto_4
    monitor-exit v2

    .line 182
    throw p1

    .line 183
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 185
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 188
    throw p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    monitor-exit v2

    .line 191
    throw p1

    .line 192
    :cond_a
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lqf/h$c;->r:Z

    .line 3
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$c;->u:Lqf/h;

    .line 3
    iget-object v0, v0, Lqf/h;->i:Lqf/h$d;

    .line 5
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lqf/h$c;->t:Z

    .line 3
    return-void
.end method

.method public final l(Lhf/v;)V
    .locals 0
    .param p1    # Lhf/v;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lqf/h$c;->q:Lhf/v;

    .line 3
    return-void
.end method

.method public l0(Lzf/m;J)J
    .locals 16
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
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "\u5d34"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0, v4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_0

    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_a

    .line 23
    :goto_1
    iget-object v6, v1, Lqf/h$c;->u:Lqf/h;

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v9, v1, Lqf/h$c;->u:Lqf/h;

    .line 28
    iget-object v9, v9, Lqf/h;->i:Lqf/h$d;

    .line 30
    invoke-virtual {v9}, Lzf/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v9, v1, Lqf/h$c;->u:Lqf/h;

    .line 35
    invoke-virtual {v9}, Lqf/h;->i()Lqf/a;

    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_2

    .line 41
    iget-object v9, v1, Lqf/h$c;->u:Lqf/h;

    .line 43
    iget-object v9, v9, Lqf/h;->l:Ljava/io/IOException;

    .line 45
    if-eqz v9, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    .line 50
    iget-object v10, v1, Lqf/h$c;->u:Lqf/h;

    .line 52
    invoke-virtual {v10}, Lqf/h;->i()Lqf/a;

    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 59
    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lqf/a;)V

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_2
    const/4 v9, 0x0

    .line 67
    :goto_2
    iget-boolean v10, v1, Lqf/h$c;->r:Z

    .line 69
    if-nez v10, :cond_9

    .line 71
    iget-object v10, v1, Lqf/h$c;->p:Lzf/m;

    .line 73
    iget-wide v11, v10, Lzf/m;->p:J

    .line 75
    cmp-long v13, v11, v4

    .line 77
    const-wide/16 v14, -0x1

    .line 79
    if-lez v13, :cond_4

    .line 81
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v10, v0, v11, v12}, Lzf/m;->l0(Lzf/m;J)J

    .line 88
    move-result-wide v10

    .line 89
    iget-object v12, v1, Lqf/h$c;->u:Lqf/h;

    .line 91
    iget-wide v4, v12, Lqf/h;->a:J

    .line 93
    add-long/2addr v4, v10

    .line 94
    iput-wide v4, v12, Lqf/h;->a:J

    .line 96
    iget-wide v7, v12, Lqf/h;->b:J

    .line 98
    sub-long/2addr v4, v7

    .line 99
    if-nez v9, :cond_3

    .line 101
    iget-object v7, v12, Lqf/h;->n:Lqf/e;

    .line 103
    iget-object v7, v7, Lqf/e;->H:Lqf/l;

    .line 105
    invoke-virtual {v7}, Lqf/l;->e()I

    .line 108
    move-result v7

    .line 109
    div-int/lit8 v7, v7, 0x2

    .line 111
    int-to-long v7, v7

    .line 112
    cmp-long v7, v4, v7

    .line 114
    if-ltz v7, :cond_3

    .line 116
    iget-object v7, v1, Lqf/h$c;->u:Lqf/h;

    .line 118
    iget-object v8, v7, Lqf/h;->n:Lqf/e;

    .line 120
    iget v7, v7, Lqf/h;->m:I

    .line 122
    invoke-virtual {v8, v7, v4, v5}, Lqf/e;->C1(IJ)V

    .line 125
    iget-object v4, v1, Lqf/h$c;->u:Lqf/h;

    .line 127
    iget-wide v7, v4, Lqf/h;->a:J

    .line 129
    iput-wide v7, v4, Lqf/h;->b:J

    .line 131
    :cond_3
    :goto_3
    const/4 v4, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-boolean v4, v1, Lqf/h$c;->t:Z

    .line 135
    if-nez v4, :cond_5

    .line 137
    if-nez v9, :cond_5

    .line 139
    iget-object v4, v1, Lqf/h$c;->u:Lqf/h;

    .line 141
    invoke-virtual {v4}, Lqf/h;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    move-wide v10, v14

    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-wide v10, v14

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    :try_start_2
    iget-object v5, v1, Lqf/h$c;->u:Lqf/h;

    .line 151
    iget-object v5, v5, Lqf/h;->i:Lqf/h$d;

    .line 153
    invoke-virtual {v5}, Lqf/h$d;->D()V

    .line 156
    sget-object v5, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    monitor-exit v6

    .line 159
    if-eqz v4, :cond_6

    .line 161
    const-wide/16 v4, 0x0

    .line 163
    goto/16 :goto_1

    .line 165
    :cond_6
    cmp-long v0, v10, v14

    .line 167
    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v1, v10, v11}, Lqf/h$c;->m(J)V

    .line 172
    return-wide v10

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 175
    return-wide v14

    .line 176
    :cond_8
    invoke-static {v9}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 179
    throw v9

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 184
    const-string v2, "\u5d35"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_5
    :try_start_4
    iget-object v2, v1, Lqf/h$c;->u:Lqf/h;

    .line 192
    iget-object v2, v2, Lqf/h;->i:Lqf/h$d;

    .line 194
    invoke-virtual {v2}, Lqf/h$d;->D()V

    .line 197
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :goto_6
    monitor-exit v6

    .line 199
    throw v0

    .line 200
    :cond_a
    const-string v0, "\u5d36"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0, v2, v3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v2
.end method

.method public final m(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$c;->u:Lqf/h;

    .line 3
    sget-boolean v1, Lif/d;->h:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\u5d31"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u5d32"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u5d33"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lqf/h$c;->u:Lqf/h;

    .line 57
    iget-object v0, v0, Lqf/h;->n:Lqf/e;

    .line 59
    invoke-virtual {v0, p1, p2}, Lqf/e;->j1(J)V

    .line 62
    return-void
.end method
