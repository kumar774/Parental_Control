.class public interface abstract Lcom/google/common/util/concurrent/q1;
.super Ljava/lang/Object;
.source "Service.java"


# annotations
.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/c0;
.end annotation

.annotation runtime Ld5/f;
    value = "Create an AbstractIdleService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/q1$a;,
        Lcom/google/common/util/concurrent/q1$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/q1$a;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract c(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Lcom/google/common/util/concurrent/q1;
    .annotation build Ld5/a;
    .end annotation
.end method

.method public abstract f()Lcom/google/common/util/concurrent/q1$b;
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/lang/Throwable;
.end method

.method public abstract i()Lcom/google/common/util/concurrent/q1;
    .annotation build Ld5/a;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method
