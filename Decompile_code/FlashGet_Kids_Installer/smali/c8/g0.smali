.class public final Lc8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/f0;


# instance fields
.field public volatile o:Z

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lc8/g0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    iput-boolean p1, p0, Lc8/g0;->o:Z

    .line 13
    iput-object p2, p0, Lc8/g0;->p:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lc8/g0;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc8/g0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lc8/g0;->p:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    iget-boolean v0, p0, Lc8/g0;->o:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lc8/g0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/g0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lc8/g0;->a()V

    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc8/g0;->o:Z

    .line 4
    return-void
.end method

.method public s0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lc8/g0;->o:Z

    .line 3
    return v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc8/g0;->o:Z

    .line 4
    invoke-virtual {p0}, Lc8/g0;->a()V

    .line 7
    return-void
.end method
