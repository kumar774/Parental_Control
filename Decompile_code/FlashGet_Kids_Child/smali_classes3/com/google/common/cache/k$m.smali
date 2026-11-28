.class Lcom/google/common/cache/k$m;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/k$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/k$a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile b:Lcom/google/common/cache/k$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/base/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/cache/k;->S()Lcom/google/common/cache/k$a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/k$m;-><init>(Lcom/google/common/cache/k$a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/k$a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/t1;->L()Lcom/google/common/util/concurrent/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/k$m;->c:Lcom/google/common/util/concurrent/t1;

    .line 4
    invoke-static {}, Lcom/google/common/base/t0;->e()Lcom/google/common/base/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/k$m;->d:Lcom/google/common/base/t0;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/cache/k$a0;

    return-void
.end method

.method private h(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/t0;->l(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/common/cache/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k$m;->k(Ljava/lang/Object;)Z

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/cache/k;->S()Lcom/google/common/cache/k$a0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/cache/k$a0;

    .line 13
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/cache/k$a0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p;)Lcom/google/common/cache/k$a0;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/cache/k$m;->c:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/k2;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->d:Lcom/google/common/base/t0;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/base/t0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/cache/k$a0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/google/common/cache/k$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/cache/k$a0;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/cache/k$a0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/k$m;->d:Lcom/google/common/base/t0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/t0;->k()Lcom/google/common/base/t0;

    .line 6
    iget-object v0, p0, Lcom/google/common/cache/k$m;->b:Lcom/google/common/cache/k$a0;

    .line 8
    invoke-interface {v0}, Lcom/google/common/cache/k$a0;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k$m;->k(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/common/cache/k$m;->c:Lcom/google/common/util/concurrent/t1;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/t0;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lcom/google/common/util/concurrent/t0;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p2, Lcom/google/common/cache/k$m$a;

    .line 48
    invoke-direct {p2, p0}, Lcom/google/common/cache/k$m$a;-><init>(Lcom/google/common/cache/k$m;)V

    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/h1;->c()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/t0;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k$m;->l(Ljava/lang/Throwable;)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    iget-object p2, p0, Lcom/google/common/cache/k$m;->c:Lcom/google/common/util/concurrent/t1;

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/google/common/util/concurrent/t0;->l(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p2

    .line 73
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_4
    return-object p2
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->c:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/t1;->G(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$m;->c:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/t1;->H(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
