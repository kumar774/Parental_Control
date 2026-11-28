.class public interface abstract Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/util/concurrent/ThreadFactory;Ls9/c;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract b(ILs9/c;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract c(Ls9/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract d(ILs9/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract e(Ls9/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract f(ILjava/util/concurrent/ThreadFactory;Ls9/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ls9/c;Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lq7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lq7/d;
        .end annotation
    .end param
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ls9/c;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Lq7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lq7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls9/c;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/concurrent/ThreadFactory;Ls9/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract j(Ljava/util/concurrent/ThreadFactory;Ls9/c;)Ljava/util/concurrent/ExecutorService;
.end method
