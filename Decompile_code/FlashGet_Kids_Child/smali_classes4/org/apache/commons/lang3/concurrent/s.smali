.class public Lorg/apache/commons/lang3/concurrent/s;
.super Ljava/lang/Object;
.source "TimedSemaphore.java"


# static fields
.field public static final l:I = 0x0

.field private static final m:I = 0x1


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Z

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/concurrent/s;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    const-string v6, "Time period must be greater than 0!"

    const-wide/16 v0, 0x1

    move-wide v4, p2

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/k1;->r(JJJLjava/lang/String;)V

    .line 4
    iput-wide p2, p0, Lorg/apache/commons/lang3/concurrent/s;->b:J

    .line 5
    iput-object p4, p0, Lorg/apache/commons/lang3/concurrent/s;->c:Ljava/util/concurrent/TimeUnit;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-boolean p2, p0, Lorg/apache/commons/lang3/concurrent/s;->d:Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 11
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-boolean p3, p0, Lorg/apache/commons/lang3/concurrent/s;->d:Z

    .line 13
    :goto_0
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/concurrent/s;->n(I)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->i()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/s;->i:I

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->i()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/s;->i:I

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lorg/apache/commons/lang3/concurrent/s;->i:I

    .line 24
    return v1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/s;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->p()Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/s;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "TimedSemaphore is shut down!"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/s;->m()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/s;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method declared-synchronized c()V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/s;->i:I

    .line 4
    iput v0, p0, Lorg/apache/commons/lang3/concurrent/s;->j:I

    .line 6
    iget-wide v1, p0, Lorg/apache/commons/lang3/concurrent/s;->f:J

    .line 8
    int-to-long v3, v0

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, p0, Lorg/apache/commons/lang3/concurrent/s;->f:J

    .line 12
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/s;->g:J

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/s;->g:J

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/apache/commons/lang3/concurrent/s;->i:I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/s;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized e()I
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->i()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->d()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized f()D
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/s;->g:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/lang3/concurrent/s;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    long-to-double v2, v2

    .line 16
    long-to-double v0, v0

    .line 17
    div-double v0, v2, v0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method protected g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object v0
.end method

.method public declared-synchronized h()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/s;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/s;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/s;->b:J

    .line 3
    return-wide v0
.end method

.method public k()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/s;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method

.method public declared-synchronized l()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/s;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n(I)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/s;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized o()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/s;->k:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/s;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/s;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/apache/commons/lang3/concurrent/s;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method protected p()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->g()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/apache/commons/lang3/concurrent/r;

    .line 7
    invoke-direct {v1, p0}, Lorg/apache/commons/lang3/concurrent/r;-><init>(Lorg/apache/commons/lang3/concurrent/s;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->j()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->j()J

    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/s;->k()Ljava/util/concurrent/TimeUnit;

    .line 21
    move-result-object v6

    .line 22
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public declared-synchronized q()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/s;->m()V

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/s;->b()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
