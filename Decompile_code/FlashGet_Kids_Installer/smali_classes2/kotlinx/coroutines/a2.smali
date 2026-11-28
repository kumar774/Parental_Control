.class public final Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# instance fields
.field public final r:Ljava/util/concurrent/Executor;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/internal/g;->c(Ljava/util/concurrent/Executor;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public C0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final L0(Lgb/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4f1b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/s2;->f(Lgb/g;Ljava/util/concurrent/CancellationException;)V

    .line 10
    return-void
.end method

.method public final N0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lgb/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lgb/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/a2;->L0(Lgb/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public b0(JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/a2;->N0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lgb/g;J)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    move-result-object v2

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    new-instance p1, Lkotlinx/coroutines/o1;

    .line 27
    invoke-direct {p1, v2}, Lkotlinx/coroutines/o1;-><init>(Ljava/util/concurrent/Future;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p4, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 33
    invoke-virtual {p4, p1, p2, p3}, Lkotlinx/coroutines/u1;->L1(JLjava/lang/Runnable;)Lkotlinx/coroutines/p1;

    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/a2;

    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(JLgb/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e1$a;->a(Lkotlinx/coroutines/e1;JLgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(JLkotlinx/coroutines/q;)V
    .locals 9
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    new-instance v5, Lkotlinx/coroutines/i3;

    .line 17
    invoke-direct {v5, p0, p3}, Lkotlinx/coroutines/i3;-><init>(Lkotlinx/coroutines/o0;Lkotlinx/coroutines/q;)V

    .line 20
    invoke-interface {p3}, Lgb/d;->l()Lgb/g;

    .line 23
    move-result-object v6

    .line 24
    move-object v3, p0

    .line 25
    move-wide v7, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/a2;->N0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lgb/g;J)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    invoke-static {p3, v2}, Lkotlinx/coroutines/r2;->a(Lkotlinx/coroutines/q;Ljava/util/concurrent/Future;)V

    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v0, Lkotlinx/coroutines/a1;->v:Lkotlinx/coroutines/a1;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/u1;->u(JLkotlinx/coroutines/q;)V

    .line 41
    return-void
.end method

.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/a2;->r:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v1, p2

    .line 19
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/c;->b()Lkotlinx/coroutines/b;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->f()V

    .line 32
    :cond_2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/a2;->L0(Lgb/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 35
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 42
    :goto_2
    return-void
.end method
