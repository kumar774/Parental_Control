.class public Lorg/apache/commons/lang3/time/m;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/m$c;,
        Lorg/apache/commons/lang3/time/m$b;
    }
.end annotation


# static fields
.field private static final g:J = 0xf4240L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lorg/apache/commons/lang3/time/m$c;

.field private c:Lorg/apache/commons/lang3/time/m$b;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/lang3/time/m$c;->UNSTARTED:Lorg/apache/commons/lang3/time/m$c;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 4
    sget-object v0, Lorg/apache/commons/lang3/time/m$b;->UNSPLIT:Lorg/apache/commons/lang3/time/m$b;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->c:Lorg/apache/commons/lang3/time/m$b;

    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/time/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/m;-><init>(Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static b()Lorg/apache/commons/lang3/time/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/m;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/m;->r()V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/m;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/f;->d(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/m;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/f;->d(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->STOPPED:Lorg/apache/commons/lang3/time/m$c;

    .line 5
    if-eq v0, v1, :cond_3

    .line 7
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->SUSPENDED:Lorg/apache/commons/lang3/time/m$c;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->UNSTARTED:Lorg/apache/commons/lang3/time/m$c;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->RUNNING:Lorg/apache/commons/lang3/time/m$c;

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lorg/apache/commons/lang3/time/m;->d:J

    .line 29
    :goto_0
    sub-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    const-string v1, "Illegal running state has occurred."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_3
    :goto_1
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/m;->f:J

    .line 41
    iget-wide v2, p0, Lorg/apache/commons/lang3/time/m;->d:J

    .line 43
    goto :goto_0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->c:Lorg/apache/commons/lang3/time/m$b;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$b;->SPLIT:Lorg/apache/commons/lang3/time/m$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/m;->f:J

    .line 9
    iget-wide v2, p0, Lorg/apache/commons/lang3/time/m;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Stopwatch must be split to get the split time. "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public h()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/m;->g()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->UNSTARTED:Lorg/apache/commons/lang3/time/m$c;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/m;->e:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Stopwatch has not been started"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public k(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/m;->f()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/m$c;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/m$c;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/m$c;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/m$c;->UNSTARTED:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 5
    sget-object v0, Lorg/apache/commons/lang3/time/m$b;->UNSPLIT:Lorg/apache/commons/lang3/time/m$b;

    .line 7
    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->c:Lorg/apache/commons/lang3/time/m$b;

    .line 9
    return-void
.end method

.method public p()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->SUSPENDED:Lorg/apache/commons/lang3/time/m$c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/m;->d:J

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lorg/apache/commons/lang3/time/m;->f:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    add-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lorg/apache/commons/lang3/time/m;->d:J

    .line 19
    sget-object v0, Lorg/apache/commons/lang3/time/m$c;->RUNNING:Lorg/apache/commons/lang3/time/m$c;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Stopwatch must be suspended to resume. "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->RUNNING:Lorg/apache/commons/lang3/time/m$c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/m;->f:J

    .line 13
    sget-object v0, Lorg/apache/commons/lang3/time/m$b;->SPLIT:Lorg/apache/commons/lang3/time/m$b;

    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->c:Lorg/apache/commons/lang3/time/m$b;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Stopwatch is not running. "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->STOPPED:Lorg/apache/commons/lang3/time/m$c;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->UNSTARTED:Lorg/apache/commons/lang3/time/m$c;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/m;->d:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/m;->e:J

    .line 23
    sget-object v0, Lorg/apache/commons/lang3/time/m$c;->RUNNING:Lorg/apache/commons/lang3/time/m$c;

    .line 25
    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Stopwatch already started. "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Stopwatch must be reset before being restarted. "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->RUNNING:Lorg/apache/commons/lang3/time/m$c;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v2, Lorg/apache/commons/lang3/time/m$c;->SUSPENDED:Lorg/apache/commons/lang3/time/m$c;

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Stopwatch is not running. "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/m;->f:J

    .line 28
    :cond_2
    sget-object v0, Lorg/apache/commons/lang3/time/m$c;->STOPPED:Lorg/apache/commons/lang3/time/m$c;

    .line 30
    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 32
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$c;->RUNNING:Lorg/apache/commons/lang3/time/m$c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/lang3/time/m;->f:J

    .line 13
    sget-object v0, Lorg/apache/commons/lang3/time/m$c;->SUSPENDED:Lorg/apache/commons/lang3/time/m$c;

    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->b:Lorg/apache/commons/lang3/time/m$c;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Stopwatch must be running to suspend. "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->a:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/m;->d()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, " "

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->a:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/m;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, " "

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    return-object v1
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/m;->c:Lorg/apache/commons/lang3/time/m$b;

    .line 3
    sget-object v1, Lorg/apache/commons/lang3/time/m$b;->SPLIT:Lorg/apache/commons/lang3/time/m$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lorg/apache/commons/lang3/time/m$b;->UNSPLIT:Lorg/apache/commons/lang3/time/m$b;

    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang3/time/m;->c:Lorg/apache/commons/lang3/time/m$b;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Stopwatch has not been split. "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
