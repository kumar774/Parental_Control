.class public Lc8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/util/concurrent/Semaphore;

.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lc8/b0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p2, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "\u03ec"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lb8/a0;->a(ZLjava/lang/String;)V

    .line 22
    iput-object p1, p0, Lc8/b0;->o:Ljava/util/concurrent/Executor;

    .line 24
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 29
    iput-object p1, p0, Lc8/b0;->p:Ljava/util/concurrent/Semaphore;

    .line 31
    return-void
.end method

.method public static synthetic a(Lc8/b0;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lc8/b0;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc8/a0;

    .line 3
    invoke-direct {v0, p0, p1}, Lc8/a0;-><init>(Lc8/b0;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lc8/b0;->p:Ljava/util/concurrent/Semaphore;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    invoke-virtual {p0}, Lc8/b0;->d()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lc8/b0;->p:Ljava/util/concurrent/Semaphore;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    invoke-virtual {p0}, Lc8/b0;->d()V

    .line 22
    throw p1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lc8/b0;->p:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lc8/b0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lc8/b0;->o:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v2, Lc8/a0;

    .line 23
    invoke-direct {v2, p0, v0}, Lc8/a0;-><init>(Lc8/b0;Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lc8/b0;->p:Ljava/util/concurrent/Semaphore;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 35
    :cond_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc8/b0;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lc8/b0;->d()V

    .line 9
    return-void
.end method
