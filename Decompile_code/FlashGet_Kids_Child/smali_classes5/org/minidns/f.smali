.class public abstract Lorg/minidns/f;
.super Ljava/lang/Object;
.source "MiniDnsFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lorg/minidns/util/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/f$g;,
        Lorg/minidns/f$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Lorg/minidns/util/c<",
        "TV;TE;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ExecutorService;

.field static final synthetic h:Z


# instance fields
.field private b:Z

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private e:Lorg/minidns/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/util/k<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:Lorg/minidns/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/minidns/util/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v7, Lorg/minidns/f$a;

    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    const/16 v0, 0x80

    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 13
    new-instance v8, Lorg/minidns/f$b;

    .line 15
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-gt v0, v1, :cond_0

    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_0
    move v2, v0

    .line 31
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    const-wide/16 v3, 0x3c

    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v0, v9

    .line 39
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 42
    sput-object v9, Lorg/minidns/f;->g:Ljava/util/concurrent/ExecutorService;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/util/MultipleIoException;->d(Ljava/util/List;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lorg/minidns/f;)Lorg/minidns/util/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/f;->e:Lorg/minidns/util/k;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/minidns/f;)Lorg/minidns/util/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/minidns/f;->f:Lorg/minidns/util/e;

    .line 3
    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Lorg/minidns/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/minidns/f<",
            "TV;",
            "Ljava/io/IOException;",
            ">;>;)",
            "Lorg/minidns/f<",
            "TV;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/minidns/f;->g(Ljava/util/Collection;Lorg/minidns/f$g;)Lorg/minidns/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/util/Collection;Lorg/minidns/f$g;)Lorg/minidns/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "EI:",
            "Ljava/lang/Exception;",
            "EO:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/Collection<",
            "Lorg/minidns/f<",
            "TV;TEI;>;>;",
            "Lorg/minidns/f$g<",
            "TEI;TEO;>;)",
            "Lorg/minidns/f<",
            "TV;TEO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/f$h;

    .line 3
    invoke-direct {v0}, Lorg/minidns/f;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/minidns/f;

    .line 35
    new-instance v4, Lorg/minidns/f$e;

    .line 37
    invoke-direct {v4, p0, v0}, Lorg/minidns/f$e;-><init>(Ljava/util/Collection;Lorg/minidns/f$h;)V

    .line 40
    invoke-virtual {v3, v4}, Lorg/minidns/f;->b(Lorg/minidns/util/k;)Lorg/minidns/util/c;

    .line 43
    new-instance v4, Lorg/minidns/f$f;

    .line 45
    invoke-direct {v4, v1, p0, p1, v0}, Lorg/minidns/f$f;-><init>(Ljava/util/List;Ljava/util/Collection;Lorg/minidns/f$g;Lorg/minidns/f$h;)V

    .line 48
    invoke-virtual {v3, v4}, Lorg/minidns/f;->a(Lorg/minidns/util/e;)Lorg/minidns/util/c;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lorg/minidns/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lorg/minidns/f<",
            "TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/f$h;

    .line 3
    invoke-direct {v0}, Lorg/minidns/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/minidns/f$h;->p(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method private j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/f;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 18
    iget-object v1, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method private static synthetic m(Ljava/util/List;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/util/MultipleIoException;->d(Ljava/util/List;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/minidns/util/e;)Lorg/minidns/util/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/util/e<",
            "TE;>;)",
            "Lorg/minidns/util/c<",
            "TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/f;->f:Lorg/minidns/util/e;

    .line 3
    invoke-virtual {p0}, Lorg/minidns/f;->n()V

    .line 6
    return-object p0
.end method

.method public b(Lorg/minidns/util/k;)Lorg/minidns/util/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/util/k<",
            "TV;>;)",
            "Lorg/minidns/util/c<",
            "TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/f;->e:Lorg/minidns/util/k;

    .line 3
    invoke-virtual {p0}, Lorg/minidns/f;->n()V

    .line 6
    return-object p0
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/f;->isDone()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lorg/minidns/f;->b:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1
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
    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/minidns/f;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/minidns/f;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/minidns/f;->j()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
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
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/minidns/f;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lorg/minidns/f;->b:Z

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p2, p0, Lorg/minidns/f;->b:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lorg/minidns/f;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 13
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/minidns/f;->c:Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-boolean v1, p0, Lorg/minidns/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-boolean v1, p0, Lorg/minidns/f;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 42
    throw v0

    .line 43
    :cond_2
    throw v1

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/minidns/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/minidns/f;->l()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/minidns/f;->k()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/minidns/f;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method protected final declared-synchronized n()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/minidns/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/minidns/f;->c:Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lorg/minidns/f;->e:Lorg/minidns/util/k;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lorg/minidns/f;->g:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v1, Lorg/minidns/f$c;

    .line 20
    invoke-direct {v1, p0}, Lorg/minidns/f$c;-><init>(Lorg/minidns/f;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/minidns/f;->d:Ljava/lang/Exception;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lorg/minidns/f;->f:Lorg/minidns/util/e;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lorg/minidns/f;->g:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v1, Lorg/minidns/f$d;

    .line 41
    invoke-direct {v1, p0}, Lorg/minidns/f$d;-><init>(Lorg/minidns/f;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method
