.class public final Lqf/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,690:1\n608#2,4:691\n608#2,4:695\n608#2,4:699\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n531#1,4:691\n576#1,4:695\n591#1,4:699\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/m;

.field public p:Lhf/v;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public final synthetic s:Lqf/h;


# direct methods
.method public constructor <init>(Lqf/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lqf/h$b;->s:Lqf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lqf/h$b;->r:Z

    .line 2
    new-instance p1, Lzf/m;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqf/h$b;->o:Lzf/m;

    return-void
.end method

.method public synthetic constructor <init>(Lqf/h;ZILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lqf/h$b;-><init>(Lqf/h;Z)V

    return-void
.end method


# virtual methods
.method public N(Lzf/m;J)V
    .locals 2
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
    const-string v0, "\u5d2b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

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
    const-string p3, "\u5d2c"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object p3

    .line 32
    const-string v1, "\u5d2d"

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
    const-string p3, "\u5d2e"

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
    iget-object v0, p0, Lqf/h$b;->o:Lzf/m;

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lzf/m;->N(Lzf/m;J)V

    .line 65
    :goto_1
    iget-object p1, p0, Lqf/h$b;->o:Lzf/m;

    .line 67
    iget-wide p1, p1, Lzf/m;->p:J

    .line 69
    const-wide/16 v0, 0x4000

    .line 71
    cmp-long p1, p1, v0

    .line 73
    if-ltz p1, :cond_2

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lqf/h$b;->a(Z)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 6
    iget-object v1, v1, Lqf/h;->j:Lqf/h$d;

    .line 8
    invoke-virtual {v1}, Lzf/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 13
    iget-wide v2, v1, Lqf/h;->c:J

    .line 15
    iget-wide v4, v1, Lqf/h;->d:J

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-ltz v2, :cond_0

    .line 21
    iget-boolean v2, p0, Lqf/h$b;->r:Z

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-boolean v2, p0, Lqf/h$b;->q:Z

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lqf/h;->i()Lqf/a;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 37
    invoke-virtual {v1}, Lqf/h;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :try_start_2
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 45
    iget-object v1, v1, Lqf/h;->j:Lqf/h$d;

    .line 47
    invoke-virtual {v1}, Lqf/h$d;->D()V

    .line 50
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 52
    invoke-virtual {v1}, Lqf/h;->c()V

    .line 55
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 57
    iget-wide v2, v1, Lqf/h;->d:J

    .line 59
    iget-wide v4, v1, Lqf/h;->c:J

    .line 61
    sub-long/2addr v2, v4

    .line 62
    iget-object v1, p0, Lqf/h$b;->o:Lzf/m;

    .line 64
    iget-wide v4, v1, Lzf/m;->p:J

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v10

    .line 70
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 72
    iget-wide v2, v1, Lqf/h;->c:J

    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lqf/h;->c:J

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lqf/h$b;->o:Lzf/m;

    .line 81
    iget-wide v2, p1, Lzf/m;->p:J

    .line 83
    cmp-long p1, v10, v2

    .line 85
    if-nez p1, :cond_1

    .line 87
    invoke-virtual {v1}, Lqf/h;->i()Lqf/a;

    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_1

    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_1
    move v8, p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    monitor-exit v0

    .line 103
    iget-object p1, p0, Lqf/h$b;->s:Lqf/h;

    .line 105
    iget-object p1, p1, Lqf/h;->j:Lqf/h$d;

    .line 107
    invoke-virtual {p1}, Lzf/k;->v()V

    .line 110
    :try_start_3
    iget-object p1, p0, Lqf/h$b;->s:Lqf/h;

    .line 112
    iget-object v6, p1, Lqf/h;->n:Lqf/e;

    .line 114
    iget v7, p1, Lqf/h;->m:I

    .line 116
    iget-object v9, p0, Lqf/h$b;->o:Lzf/m;

    .line 118
    invoke-virtual/range {v6 .. v11}, Lqf/e;->k1(IZLzf/m;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    iget-object p1, p0, Lqf/h$b;->s:Lqf/h;

    .line 123
    iget-object p1, p1, Lqf/h;->j:Lqf/h$d;

    .line 125
    invoke-virtual {p1}, Lqf/h$d;->D()V

    .line 128
    return-void

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 132
    iget-object v0, v0, Lqf/h;->j:Lqf/h$d;

    .line 134
    invoke-virtual {v0}, Lqf/h$d;->D()V

    .line 137
    throw p1

    .line 138
    :goto_3
    :try_start_4
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 140
    iget-object v1, v1, Lqf/h;->j:Lqf/h$d;

    .line 142
    invoke-virtual {v1}, Lqf/h$d;->D()V

    .line 145
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :goto_4
    monitor-exit v0

    .line 147
    throw p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqf/h$b;->q:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lqf/h$b;->r:Z

    .line 3
    return v0
.end method

.method public close()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\u5d2c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\u5d2d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "\u5d2e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lqf/h$b;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 66
    invoke-virtual {v1}, Lqf/h;->i()Lqf/a;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v1, :cond_3

    .line 74
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_1
    sget-object v4, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    monitor-exit v0

    .line 80
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 82
    iget-object v4, v0, Lqf/h;->h:Lqf/h$b;

    .line 84
    iget-boolean v4, v4, Lqf/h$b;->r:Z

    .line 86
    if-nez v4, :cond_8

    .line 88
    iget-object v4, p0, Lqf/h$b;->o:Lzf/m;

    .line 90
    iget-wide v4, v4, Lzf/m;->p:J

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    cmp-long v4, v4, v6

    .line 96
    if-lez v4, :cond_4

    .line 98
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v4, v2

    .line 101
    :goto_2
    iget-object v5, p0, Lqf/h$b;->p:Lhf/v;

    .line 103
    if-eqz v5, :cond_6

    .line 105
    :goto_3
    iget-object v0, p0, Lqf/h$b;->o:Lzf/m;

    .line 107
    iget-wide v4, v0, Lzf/m;->p:J

    .line 109
    cmp-long v0, v4, v6

    .line 111
    if-lez v0, :cond_5

    .line 113
    invoke-virtual {p0, v2}, Lqf/h$b;->a(Z)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 119
    iget-object v2, v0, Lqf/h;->n:Lqf/e;

    .line 121
    iget v0, v0, Lqf/h;->m:I

    .line 123
    iget-object v4, p0, Lqf/h$b;->p:Lhf/v;

    .line 125
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 128
    invoke-static {v4}, Lif/d;->W(Lhf/v;)Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v0, v1, v4}, Lqf/e;->m1(IZLjava/util/List;)V

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    if-eqz v4, :cond_7

    .line 138
    :goto_4
    iget-object v0, p0, Lqf/h$b;->o:Lzf/m;

    .line 140
    iget-wide v0, v0, Lzf/m;->p:J

    .line 142
    cmp-long v0, v0, v6

    .line 144
    if-lez v0, :cond_8

    .line 146
    invoke-virtual {p0, v3}, Lqf/h$b;->a(Z)V

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    iget-object v8, v0, Lqf/h;->n:Lqf/e;

    .line 154
    iget v9, v0, Lqf/h;->m:I

    .line 156
    const/4 v11, 0x0

    .line 157
    const-wide/16 v12, 0x0

    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual/range {v8 .. v13}, Lqf/e;->k1(IZLzf/m;J)V

    .line 163
    :cond_8
    :goto_5
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 165
    monitor-enter v0

    .line 166
    :try_start_2
    iput-boolean v3, p0, Lqf/h$b;->q:Z

    .line 168
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    monitor-exit v0

    .line 171
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 173
    iget-object v0, v0, Lqf/h;->n:Lqf/e;

    .line 175
    invoke-virtual {v0}, Lqf/e;->flush()V

    .line 178
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 180
    invoke-virtual {v0}, Lqf/h;->b()V

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    monitor-exit v0

    .line 186
    throw v1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    monitor-exit v0

    .line 189
    throw v1
.end method

.method public final d()Lhf/v;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$b;->p:Lhf/v;

    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lqf/h$b;->q:Z

    .line 3
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\u5d2c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\u5d2d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "\u5d2e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lqf/h$b;->s:Lqf/h;

    .line 60
    invoke-virtual {v1}, Lqf/h;->c()V

    .line 63
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    :goto_1
    iget-object v0, p0, Lqf/h$b;->o:Lzf/m;

    .line 68
    iget-wide v0, v0, Lzf/m;->p:J

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    cmp-long v0, v0, v2

    .line 74
    if-lez v0, :cond_2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lqf/h$b;->a(Z)V

    .line 80
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 82
    iget-object v0, v0, Lqf/h;->n:Lqf/e;

    .line 84
    invoke-virtual {v0}, Lqf/e;->flush()V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lqf/h$b;->r:Z

    .line 3
    return-void
.end method

.method public final h(Lhf/v;)V
    .locals 0
    .param p1    # Lhf/v;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lqf/h$b;->p:Lhf/v;

    .line 3
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/h$b;->s:Lqf/h;

    .line 3
    iget-object v0, v0, Lqf/h;->j:Lqf/h$d;

    .line 5
    return-object v0
.end method
