.class final Lcom/google/common/util/concurrent/y$o;
.super Ljava/util/IdentityHashMap;
.source "ClosingFuture.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/io/Closeable;",
        "Ljava/util/concurrent/Executor;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/util/concurrent/y$w;

.field private volatile c:Z

.field private volatile d:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/y$w;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y$w;-><init>(Lcom/google/common/util/concurrent/y$o;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/y$o;->b:Lcom/google/common/util/concurrent/y$w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/y$d;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/y$o;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/y$w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/y$o;->b:Lcom/google/common/util/concurrent/y$w;

    .line 3
    return-object p0
.end method


# virtual methods
.method b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y$o;->c:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/y;->h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method c(Lcom/google/common/util/concurrent/y$n;Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/k1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$n<",
            "TV;TU;>;TV;)",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/y$o;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/y$o;->b:Lcom/google/common/util/concurrent/y$w;

    .line 8
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/y$n;->a(Lcom/google/common/util/concurrent/y$w;Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/y;->c(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$o;)V

    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/i0;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    throw p1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y$o;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y$o;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/y$o;->c:Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/io/Closeable;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/y;->h(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 58
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$o;->d:Ljava/util/concurrent/CountDownLatch;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$o;->d:Ljava/util/concurrent/CountDownLatch;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    :cond_3
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method d(Lcom/google/common/util/concurrent/y$q;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/k1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$q<",
            "-TV;TU;>;TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/y$o;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/y$o;->b:Lcom/google/common/util/concurrent/y$w;

    .line 8
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/y$q;->a(Lcom/google/common/util/concurrent/y$w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/util/concurrent/t0;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object p2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 28
    throw p1
.end method

.method e()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y$o;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y$o;->c:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$o;->d:Ljava/util/concurrent/CountDownLatch;

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 31
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/m0;->g0(Z)V

    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    iput-object v0, p0, Lcom/google/common/util/concurrent/y$o;->d:Ljava/util/concurrent/CountDownLatch;

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
