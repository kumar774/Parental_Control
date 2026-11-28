.class public Lbolts/e;
.super Ljava/lang/Object;
.source "CancellationTokenSource.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lbolts/e;->c:Ljava/util/List;

    .line 18
    invoke-static {}, Lbolts/b;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbolts/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    return-void
.end method

.method static synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lbolts/e;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-object p1
.end method

.method private e(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v1, p1, v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lbolts/e;->c()V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lbolts/e;->f:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lbolts/e;->f()V

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lbolts/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    new-instance v2, Lbolts/e$a;

    .line 37
    invoke-direct {v2, p0}, Lbolts/e$a;-><init>(Lbolts/e;)V

    .line 40
    invoke-interface {v0, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbolts/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    :cond_2
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "\u0097"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbolts/e;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbolts/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbolts/d;

    .line 17
    invoke-virtual {v0}, Lbolts/d;->a()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lbolts/e;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u0098"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->m()V

    .line 7
    iget-boolean v1, p0, Lbolts/e;->f:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lbolts/e;->f()V

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lbolts/e;->f:Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object v2, p0, Lbolts/e;->c:Ljava/util/List;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0, v1}, Lbolts/e;->j(Ljava/util/List;)V

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/e;->g:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lbolts/e;->f()V

    .line 15
    iget-object v1, p0, Lbolts/e;->c:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbolts/d;

    .line 33
    invoke-virtual {v2}, Lbolts/d;->close()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lbolts/e;->c:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lbolts/e;->g:Z

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbolts/e;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public g()Lbolts/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->m()V

    .line 7
    new-instance v1, Lbolts/c;

    .line 9
    invoke-direct {v1, p0}, Lbolts/c;-><init>(Lbolts/e;)V

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->m()V

    .line 7
    iget-boolean v1, p0, Lbolts/e;->f:Z

    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method k(Ljava/lang/Runnable;)Lbolts/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->m()V

    .line 7
    new-instance v1, Lbolts/d;

    .line 9
    invoke-direct {v1, p0, p1}, Lbolts/d;-><init>(Lbolts/e;Ljava/lang/Runnable;)V

    .line 12
    iget-boolean p1, p0, Lbolts/e;->f:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v1}, Lbolts/d;->a()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lbolts/e;->c:Ljava/util/List;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->m()V

    .line 7
    iget-boolean v1, p0, Lbolts/e;->f:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method o(Lbolts/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbolts/e;->m()V

    .line 7
    iget-object v1, p0, Lbolts/e;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lbolts/e;->h()Z

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\u0099"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
