.class public Lc8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lc8/o;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    return-void
.end method

.method public static synthetic a(Lc8/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lc8/o;->s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc8/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p7}, Lc8/o;->y(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc8/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p7}, Lc8/o;->w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Callable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lc8/o;->q(Ljava/util/concurrent/Callable;Lc8/p$b;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lc8/o;->t(Ljava/lang/Runnable;Lc8/p$b;)V

    return-void
.end method

.method public static synthetic f(Lc8/o;Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/o;->u(Ljava/lang/Runnable;Lc8/p$b;)V

    return-void
.end method

.method public static synthetic g(Lc8/o;Ljava/util/concurrent/Callable;Lc8/p$b;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/o;->r(Ljava/util/concurrent/Callable;Lc8/p$b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lc8/o;->z(Ljava/lang/Runnable;Lc8/p$b;)V

    return-void
.end method

.method public static synthetic j(Lc8/o;Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/o;->o(Ljava/lang/Runnable;Lc8/p$b;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lc8/o;->n(Ljava/lang/Runnable;Lc8/p$b;)V

    return-void
.end method

.method public static synthetic l(Lc8/o;Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/o;->x(Ljava/lang/Runnable;Lc8/p$b;)V

    return-void
.end method

.method public static synthetic m(Lc8/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Lc8/o;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lc8/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lc8/p$b;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/Callable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lc8/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p1, p0}, Lc8/p$b;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lc8/p$b;->a(Ljava/lang/Throwable;)V

    .line 9
    throw p0
.end method

.method public static synthetic z(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lc8/p$b;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lc8/i;

    .line 5
    invoke-direct {v1, p1, p2}, Lc8/i;-><init>(Ljava/lang/Runnable;Lc8/p$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lc8/g;

    .line 5
    invoke-direct {v1, p0, p1, p5}, Lc8/g;-><init>(Lc8/o;Ljava/lang/Runnable;Lc8/p$b;)V

    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic r(Ljava/util/concurrent/Callable;Lc8/p$b;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lc8/l;

    .line 5
    invoke-direct {v1, p1, p2}, Lc8/l;-><init>(Ljava/util/concurrent/Callable;Lc8/p$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lc8/m;

    .line 5
    invoke-direct {v1, p0, p1, p5}, Lc8/m;-><init>(Lc8/o;Ljava/util/concurrent/Callable;Lc8/p$b;)V

    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lc8/p;

    new-instance v7, Lc8/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc8/c;-><init>(Lc8/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lc8/p;-><init>(Lc8/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lc8/p;

    new-instance v7, Lc8/k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc8/k;-><init>(Lc8/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lc8/p;-><init>(Lc8/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lc8/p;

    .line 3
    new-instance v9, Lc8/h;

    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lc8/h;-><init>(Lc8/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 15
    invoke-direct {v0, v9}, Lc8/p;-><init>(Lc8/p$c;)V

    .line 18
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lc8/p;

    .line 3
    new-instance v9, Lc8/j;

    .line 5
    move-object v1, v9

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lc8/j;-><init>(Lc8/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 15
    invoke-direct {v0, v9}, Lc8/p;-><init>(Lc8/p$c;)V

    .line 18
    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u03f0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u03f0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lc8/n;

    .line 5
    invoke-direct {v1, p1, p2}, Lc8/n;-><init>(Ljava/lang/Runnable;Lc8/p$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic w(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lc8/f;

    .line 5
    invoke-direct {v1, p0, p1, p7}, Lc8/f;-><init>(Lc8/o;Ljava/lang/Runnable;Lc8/p$b;)V

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic x(Ljava/lang/Runnable;Lc8/p$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->o:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lc8/d;

    .line 5
    invoke-direct {v1, p1, p2}, Lc8/d;-><init>(Ljava/lang/Runnable;Lc8/p$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic y(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lc8/o;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Lc8/e;

    .line 5
    invoke-direct {v1, p0, p1, p7}, Lc8/e;-><init>(Lc8/o;Ljava/lang/Runnable;Lc8/p$b;)V

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
