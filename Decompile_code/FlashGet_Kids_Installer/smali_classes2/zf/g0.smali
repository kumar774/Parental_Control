.class public final Lzf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Timeout.kt\nokio/Timeout\n*L\n1#1,248:1\n28#2:249\n28#2:251\n28#2:282\n1#3:250\n186#4,30:252\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n169#1:249\n200#1:251\n241#1:282\n210#1,30:252\n*E\n"
.end annotation


# instance fields
.field public final a:Lzf/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lzf/m0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final f:Lzf/m0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final g:Lzf/o0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lzf/g0;->h:J

    .line 6
    new-instance v0, Lzf/m;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lzf/g0;->a:Lzf/m;

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    new-instance p1, Lzf/g0$a;

    .line 26
    invoke-direct {p1, p0}, Lzf/g0$a;-><init>(Lzf/g0;)V

    .line 29
    iput-object p1, p0, Lzf/g0;->f:Lzf/m0;

    .line 31
    new-instance p1, Lzf/g0$b;

    .line 33
    invoke-direct {p1, p0}, Lzf/g0$b;-><init>(Lzf/g0;)V

    .line 36
    iput-object p1, p0, Lzf/g0;->g:Lzf/o0;

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "\u6d87"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public static final synthetic c(Lzf/g0;Lzf/m0;Lvb/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lzf/g0;->f(Lzf/m0;Lvb/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lzf/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_sink"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0;->f:Lzf/m0;

    .line 3
    return-object v0
.end method

.method public final b()Lzf/o0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_source"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0;->g:Lzf/o0;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0;->a:Lzf/m;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lzf/g0;->b:Z

    .line 7
    iget-object v1, p0, Lzf/g0;->a:Lzf/m;

    .line 9
    invoke-virtual {v1}, Lzf/m;->d()V

    .line 12
    iget-object v1, p0, Lzf/g0;->a:Lzf/m;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27
    const-string v2, "\u6d88"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final e(Lzf/m0;)V
    .locals 7
    .param p1    # Lzf/m0;
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
    const-string v0, "\u6d89"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lzf/g0;->a:Lzf/m;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lzf/g0;->e:Lzf/m0;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-eqz v1, :cond_6

    .line 19
    iget-boolean v1, p0, Lzf/g0;->b:Z

    .line 21
    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Lzf/g0;->a:Lzf/m;

    .line 25
    invoke-virtual {v1}, Lzf/m;->P()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iput-boolean v2, p0, Lzf/g0;->d:Z

    .line 33
    iput-object p1, p0, Lzf/g0;->e:Lzf/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lzf/g0;->c:Z

    .line 41
    new-instance v3, Lzf/m;

    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v4, p0, Lzf/g0;->a:Lzf/m;

    .line 48
    iget-wide v5, v4, Lzf/m;->p:J

    .line 50
    invoke-virtual {v3, v4, v5, v6}, Lzf/m;->N(Lzf/m;J)V

    .line 53
    iget-object v4, p0, Lzf/g0;->a:Lzf/m;

    .line 55
    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 60
    sget-object v4, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    :try_start_2
    iget-wide v4, v3, Lzf/m;->p:J

    .line 65
    invoke-interface {p1, v3, v4, v5}, Lzf/m0;->N(Lzf/m;J)V

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-interface {p1}, Lzf/m0;->close()V

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1}, Lzf/m0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-object v0, p0, Lzf/g0;->a:Lzf/m;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    iput-boolean v2, p0, Lzf/g0;->d:Z

    .line 85
    iget-object v1, p0, Lzf/g0;->a:Lzf/m;

    .line 87
    if-nez v1, :cond_3

    .line 89
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    const-string v1, "\u6d88"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 102
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    monitor-exit v0

    .line 105
    throw p1

    .line 106
    :goto_3
    monitor-exit v0

    .line 107
    throw p1

    .line 108
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    const-string v1, "\u6d88"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_5
    iput-object p1, p0, Lzf/g0;->e:Lzf/m0;

    .line 118
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string v1, "\u6d8a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_6
    const-string p1, "\u6d8b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public final f(Lzf/m0;Lvb/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/m0;",
            "Lvb/l<",
            "-",
            "Lzf/m0;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lzf/m0;->i()Lzf/q0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzf/g0;->f:Lzf/m0;

    .line 7
    invoke-interface {v1}, Lzf/m0;->i()Lzf/q0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lzf/q0;->j()J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v4, Lzf/q0;->e:Lzf/q0$b;

    .line 17
    invoke-virtual {v1}, Lzf/q0;->j()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Lzf/q0;->j()J

    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v4, v5, v6, v7, v8}, Lzf/q0$b;->a(JJ)J

    .line 28
    move-result-wide v4

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v4, v5, v6}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 34
    invoke-virtual {v0}, Lzf/q0;->f()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {v0}, Lzf/q0;->d()J

    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v1}, Lzf/q0;->d()J

    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v0, v7, v8}, Lzf/q0;->e(J)Lzf/q0;

    .line 65
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v0, v2, v3, v6}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 71
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {v0, v4, v5}, Lzf/q0;->e(J)Lzf/q0;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v0, v2, v3, p2}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 87
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {v0, v4, v5}, Lzf/q0;->e(J)Lzf/q0;

    .line 96
    :cond_1
    throw p1

    .line 97
    :cond_2
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 103
    invoke-virtual {v1}, Lzf/q0;->d()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Lzf/q0;->e(J)Lzf/q0;

    .line 110
    :cond_3
    :try_start_1
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-virtual {v0, v2, v3, v6}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 116
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {v0}, Lzf/q0;->a()Lzf/q0;

    .line 125
    :cond_4
    :goto_0
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-virtual {v0, v2, v3, p2}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 132
    invoke-virtual {v1}, Lzf/q0;->f()Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 138
    invoke-virtual {v0}, Lzf/q0;->a()Lzf/q0;

    .line 141
    :cond_5
    throw p1
.end method

.method public final g()Lzf/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0;->a:Lzf/m;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lzf/g0;->b:Z

    .line 3
    return v0
.end method

.method public final i()Lzf/m0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0;->e:Lzf/m0;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/g0;->h:J

    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lzf/g0;->c:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lzf/g0;->d:Z

    .line 3
    return v0
.end method

.method public final m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lzf/g0;->b:Z

    .line 3
    return-void
.end method

.method public final n(Lzf/m0;)V
    .locals 0
    .param p1    # Lzf/m0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lzf/g0;->e:Lzf/m0;

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lzf/g0;->c:Z

    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lzf/g0;->d:Z

    .line 3
    return-void
.end method

.method public final q()Lzf/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "sink"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0;->f:Lzf/m0;

    .line 3
    return-object v0
.end method

.method public final r()Lzf/o0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "source"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/g0;->g:Lzf/o0;

    .line 3
    return-object v0
.end method
