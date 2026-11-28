.class abstract Lcom/google/common/util/concurrent/c$j;
.super Lcom/google/common/util/concurrent/c;
.source "AbstractFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/c<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/c$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/util/concurrent/c;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/k1;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/util/concurrent/k1;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/c;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/c;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/c;->isDone()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
