.class public interface abstract Lcom/google/firebase/messaging/threads/a;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"


# virtual methods
.method public abstract a(Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract b(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract c(Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/c;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .param p1    # Ljava/lang/String;
        .annotation build Ld5/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld5/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/threads/c;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/threads/c;Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld5/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld5/d;
        .end annotation
    .end param
.end method

.method public abstract f(ILcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract g(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract h(ILcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract i(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract j(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/threads/c;)Ljava/util/concurrent/ExecutorService;
.end method
