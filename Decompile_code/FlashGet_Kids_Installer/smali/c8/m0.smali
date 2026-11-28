.class public final Lc8/m0;
.super Lc8/o;
.source "SourceFile"

# interfaces
.implements Lc8/l0;


# instance fields
.field public final q:Lc8/h0;


# direct methods
.method public constructor <init>(Lc8/h0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lc8/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iput-object p1, p0, Lc8/m0;->q:Lc8/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/m0;->q:Lc8/h0;

    .line 3
    invoke-interface {v0}, Lc8/f0;->h()V

    .line 6
    return-void
.end method

.method public s0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/m0;->q:Lc8/h0;

    .line 3
    invoke-interface {v0}, Lc8/f0;->s0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/m0;->q:Lc8/h0;

    .line 3
    invoke-interface {v0}, Lc8/f0;->v()V

    .line 6
    return-void
.end method
