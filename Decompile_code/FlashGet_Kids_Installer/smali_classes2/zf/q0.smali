.class public Lzf/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,234:1\n1#2:235\n*E\n"
.end annotation


# static fields
.field public static final d:Lzf/q0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final e:Lzf/q0$b;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzf/q0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/q0;->e:Lzf/q0$b;

    .line 8
    new-instance v0, Lzf/q0$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lzf/q0;->d:Lzf/q0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzf/q0;->a:Z

    .line 4
    return-object p0
.end method

.method public b()Lzf/q0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzf/q0;->c:J

    .line 5
    return-object p0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lzf/q0;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55cf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    move-result-wide p1

    .line 25
    add-long/2addr p1, v0

    .line 26
    invoke-virtual {p0, p1, p2}, Lzf/q0;->e(J)Lzf/q0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string p3, "\u55d0"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lzf/q0;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lzf/q0;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "\u55d1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public e(J)Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzf/q0;->a:Z

    .line 4
    iput-wide p1, p0, Lzf/q0;->b:J

    .line 6
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lzf/q0;->a:Z

    .line 3
    return v0
.end method

.method public final g(Lzf/q0;Lvb/a;)V
    .locals 9
    .param p1    # Lzf/q0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/q0;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55d2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u55d3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lzf/q0;->j()J

    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lzf/q0;->e:Lzf/q0$b;

    .line 17
    invoke-virtual {p1}, Lzf/q0;->j()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lzf/q0;->j()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lzf/q0$b;->a(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p0, v2, v3, v4}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 34
    invoke-virtual {p0}, Lzf/q0;->f()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lzf/q0;->d()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Lzf/q0;->f()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {p0}, Lzf/q0;->d()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {p1}, Lzf/q0;->d()J

    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p0, v5, v6}, Lzf/q0;->e(J)Lzf/q0;

    .line 65
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0, v0, v1, v4}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 71
    invoke-virtual {p1}, Lzf/q0;->f()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0, v2, v3}, Lzf/q0;->e(J)Lzf/q0;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {p0, v0, v1, v4}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 87
    invoke-virtual {p1}, Lzf/q0;->f()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0, v2, v3}, Lzf/q0;->e(J)Lzf/q0;

    .line 96
    :cond_1
    throw p2

    .line 97
    :cond_2
    invoke-virtual {p1}, Lzf/q0;->f()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {p1}, Lzf/q0;->d()J

    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {p0, v2, v3}, Lzf/q0;->e(J)Lzf/q0;

    .line 110
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-virtual {p0, v0, v1, v4}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 116
    invoke-virtual {p1}, Lzf/q0;->f()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p0}, Lzf/q0;->a()Lzf/q0;

    .line 125
    :cond_4
    :goto_0
    return-void

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 132
    invoke-virtual {p1}, Lzf/q0;->f()Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p0}, Lzf/q0;->a()Lzf/q0;

    .line 141
    :cond_5
    throw p2
.end method

.method public h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lzf/q0;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-wide v0, p0, Lzf/q0;->b:J

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 27
    const-string v1, "\u55d4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 43
    const-string v1, "\u55d5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55cf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lzf/q0;->c:J

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p3, "\u55d6"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/q0;->c:J

    .line 3
    return-wide v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u55d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lzf/q0;->f()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lzf/q0;->j()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_1

    .line 32
    cmp-long v7, v1, v3

    .line 34
    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {p0}, Lzf/q0;->d()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lzf/q0;->d()J

    .line 51
    move-result-wide v0

    .line 52
    sub-long v1, v0, v5

    .line 54
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 56
    if-lez v0, :cond_3

    .line 58
    const-wide/32 v3, 0xf4240

    .line 61
    div-long v7, v1, v3

    .line 63
    mul-long/2addr v3, v7

    .line 64
    sub-long v3, v1, v3

    .line 66
    long-to-int v0, v3

    .line 67
    invoke-virtual {p1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    move-result-wide v3

    .line 74
    sub-long/2addr v3, v5

    .line 75
    :cond_3
    cmp-long p1, v3, v1

    .line 77
    if-gez p1, :cond_4

    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 82
    const-string v0, "\u55d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    const-string v0, "\u55d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
