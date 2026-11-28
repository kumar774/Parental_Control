.class public final Lzf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrottler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Throttler.kt\nokio/Throttler\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,169:1\n28#2:170\n28#2:171\n*E\n*S KotlinDebug\n*F\n+ 1 Throttler.kt\nokio/Throttler\n*L\n58#1:170\n77#1:171\n*E\n"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzf/p0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzf/p0;->d:J

    const-wide/16 p1, 0x2000

    .line 2
    iput-wide p1, p0, Lzf/p0;->b:J

    const-wide/32 p1, 0x40000

    .line 3
    iput-wide p1, p0, Lzf/p0;->c:J

    return-void
.end method

.method public static synthetic e(Lzf/p0;JJJILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-wide p3, p0, Lzf/p0;->b:J

    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x4

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-wide p5, p0, Lzf/p0;->c:J

    .line 14
    :cond_1
    move-wide v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-wide v1, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Lzf/p0;->d(JJJ)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/p0;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide p3

    .line 10
    :cond_0
    iget-wide v0, p0, Lzf/p0;->d:J

    .line 12
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lzf/p0;->c:J

    .line 19
    invoke-virtual {p0, v0, v1}, Lzf/p0;->g(J)J

    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p3

    .line 26
    if-ltz v6, :cond_1

    .line 28
    add-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p3, p4}, Lzf/p0;->f(J)J

    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lzf/p0;->d:J

    .line 36
    return-wide p3

    .line 37
    :cond_1
    iget-wide v6, p0, Lzf/p0;->b:J

    .line 39
    cmp-long v8, v4, v6

    .line 41
    if-ltz v8, :cond_2

    .line 43
    iget-wide p3, p0, Lzf/p0;->c:J

    .line 45
    invoke-virtual {p0, p3, p4}, Lzf/p0;->f(J)J

    .line 48
    move-result-wide p3

    .line 49
    add-long/2addr p3, p1

    .line 50
    iput-wide p3, p0, Lzf/p0;->d:J

    .line 52
    return-wide v4

    .line 53
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide p3

    .line 57
    iget-wide v4, p0, Lzf/p0;->c:J

    .line 59
    sub-long v4, p3, v4

    .line 61
    invoke-virtual {p0, v4, v5}, Lzf/p0;->f(J)J

    .line 64
    move-result-wide v4

    .line 65
    add-long/2addr v4, v0

    .line 66
    cmp-long v0, v4, v2

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-wide v0, p0, Lzf/p0;->c:J

    .line 72
    invoke-virtual {p0, v0, v1}, Lzf/p0;->f(J)J

    .line 75
    move-result-wide v0

    .line 76
    add-long/2addr v0, p1

    .line 77
    iput-wide v0, p0, Lzf/p0;->d:J

    .line 79
    return-wide p3

    .line 80
    :cond_3
    neg-long p1, v4

    .line 81
    return-wide p1
.end method

.method public final b(J)V
    .locals 9
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x6

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v8}, Lzf/p0;->e(Lzf/p0;JJJILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final c(JJ)V
    .locals 9
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x4

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-static/range {v0 .. v8}, Lzf/p0;->e(Lzf/p0;JJJILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d(JJJ)V
    .locals 5
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    cmp-long v2, p1, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v2, :cond_0

    .line 10
    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    if-eqz v2, :cond_5

    .line 15
    cmp-long v0, p3, v0

    .line 17
    if-lez v0, :cond_1

    .line 19
    move v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_1
    if-eqz v0, :cond_4

    .line 24
    cmp-long v0, p5, p3

    .line 26
    if-ltz v0, :cond_2

    .line 28
    move v3, v4

    .line 29
    :cond_2
    if-eqz v3, :cond_3

    .line 31
    :try_start_0
    iput-wide p1, p0, Lzf/p0;->a:J

    .line 33
    iput-wide p3, p0, Lzf/p0;->b:J

    .line 35
    iput-wide p5, p0, Lzf/p0;->c:J

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    const-string p1, "\u6e5d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :cond_4
    const-string p1, "\u6e5d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2

    .line 62
    :cond_5
    const-string p1, "\u6e5d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final f(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lzf/p0;->a:J

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/p0;->a:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public final h(Lzf/m0;)Lzf/m0;
    .locals 1
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e5e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/p0$a;

    .line 8
    invoke-direct {v0, p0, p1, p1}, Lzf/p0$a;-><init>(Lzf/p0;Lzf/m0;Lzf/m0;)V

    .line 11
    return-object v0
.end method

.method public final i(Lzf/o0;)Lzf/o0;
    .locals 1
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e5f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/p0$b;

    .line 8
    invoke-direct {v0, p0, p1, p1}, Lzf/p0$b;-><init>(Lzf/p0;Lzf/o0;Lzf/o0;)V

    .line 11
    return-object v0
.end method

.method public final j(J)J
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    monitor-enter p0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3, p1, p2}, Lzf/p0;->a(JJ)J

    .line 20
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    cmp-long v4, v2, v0

    .line 23
    if-ltz v4, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-wide v2

    .line 27
    :cond_1
    neg-long v2, v2

    .line 28
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lzf/p0;->k(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_2
    const-string p1, "\u6e5d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method

.method public final k(J)V
    .locals 4

    .prologue
    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long v2, p1, v0

    .line 6
    mul-long/2addr v0, v2

    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-virtual {p0, v2, v3, p1}, Ljava/lang/Object;->wait(JI)V

    .line 12
    return-void
.end method
