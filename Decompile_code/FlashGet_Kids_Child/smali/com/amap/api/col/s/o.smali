.class public Lcom/amap/api/col/s/o;
.super Ljava/lang/Object;
.source "ThreadPoolExecutorUtil.java"


# static fields
.field private static volatile c:Lcom/amap/api/col/s/o;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/s/o;->a:Ljava/util/concurrent/BlockingQueue;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/s/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 21
    move-result v2

    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 28
    iget-object v7, p0, Lcom/amap/api/col/s/o;->a:Ljava/util/concurrent/BlockingQueue;

    .line 30
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 35
    const-wide/16 v4, 0x1

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 41
    iput-object v0, p0, Lcom/amap/api/col/s/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    return-void
.end method

.method public static a()Lcom/amap/api/col/s/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/amap/api/col/s/o;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/amap/api/col/s/o;

    .line 14
    invoke-direct {v1}, Lcom/amap/api/col/s/o;-><init>()V

    .line 17
    sput-object v1, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 28
    return-object v0
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/amap/api/col/s/o;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 14
    iget-object v1, v1, Lcom/amap/api/col/s/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    sget-object v1, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/amap/api/col/s/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    sput-object v2, Lcom/amap/api/col/s/o;->c:Lcom/amap/api/col/s/o;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
