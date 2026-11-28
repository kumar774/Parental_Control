.class public final Lcom/google/common/util/concurrent/y$x;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/util/concurrent/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method private constructor <init>(Lcom/google/common/collect/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/util/concurrent/y<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/y$x;->a:Lcom/google/common/collect/f3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/f3;Lcom/google/common/util/concurrent/y$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/y$x;-><init>(Lcom/google/common/collect/f3;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/y$x;Lcom/google/common/util/concurrent/y$r$e;Lcom/google/common/util/concurrent/y$o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/y$x;->c(Lcom/google/common/util/concurrent/y$r$e;Lcom/google/common/util/concurrent/y$o;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/y$x;Lcom/google/common/util/concurrent/y$r$d;Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/y$x;->d(Lcom/google/common/util/concurrent/y$r$d;Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/i0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Lcom/google/common/util/concurrent/y$r$e;Lcom/google/common/util/concurrent/y$o;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$r$e<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/y$o;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/y$x;->b:Z

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y$o;-><init>(Lcom/google/common/util/concurrent/y$d;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/y$o;->a(Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/y$w;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/y$r$e;->a(Lcom/google/common/util/concurrent/y$w;Lcom/google/common/util/concurrent/y$x;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 21
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 24
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/y$x;->b:Z

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object v2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 30
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/y$x;->b:Z

    .line 35
    throw p1
.end method

.method private d(Lcom/google/common/util/concurrent/y$r$d;Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y$r$d<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/y$o;",
            ")",
            "Lcom/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/y$x;->b:Z

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y$o;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/y$o;-><init>(Lcom/google/common/util/concurrent/y$d;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/y$o;->a(Lcom/google/common/util/concurrent/y$o;)Lcom/google/common/util/concurrent/y$w;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/y$r$d;->a(Lcom/google/common/util/concurrent/y$w;Lcom/google/common/util/concurrent/y$x;)Lcom/google/common/util/concurrent/y;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/y;->c(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/y$o;)V

    .line 22
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/i0;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 28
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 31
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/y$x;->b:Z

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v2, Lcom/google/common/util/concurrent/b0;->INSTANCE:Lcom/google/common/util/concurrent/b0;

    .line 37
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/y$o;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 40
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/y$x;->b:Z

    .line 42
    throw p1
.end method


# virtual methods
.method public final e(Lcom/google/common/util/concurrent/y;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/y<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/y$x;->b:Z

    .line 3
    invoke-static {v0}, Lcom/google/common/base/m0;->g0(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/y$x;->a:Lcom/google/common/collect/f3;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f3;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 15
    invoke-static {p1}, Lcom/google/common/util/concurrent/y;->a(Lcom/google/common/util/concurrent/y;)Lcom/google/common/util/concurrent/i0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/util/concurrent/t0;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
