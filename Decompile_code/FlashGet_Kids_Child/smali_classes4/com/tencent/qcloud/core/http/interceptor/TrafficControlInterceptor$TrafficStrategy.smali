.class abstract Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;
.super Ljava/lang/Object;
.source "TrafficControlInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TrafficStrategy"
.end annotation


# static fields
.field static final BOOST_MODE_DURATION:J

.field static final SINGLE_THREAD_SAFE_SPEED:I = 0x64


# instance fields
.field private boostModeExhaustedTime:J

.field private concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

.field private controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

.field private final maxConcurrent:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    .line 11
    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->maxConcurrent:I

    .line 8
    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p3, p2, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;-><init>(IZ)V

    .line 14
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 16
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 27
    sget-wide v2, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo p1, "\uff4a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string/jumbo p2, "\uff4b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private declared-synchronized adjustConcurrent(IZ)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    sub-int v0, p1, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    if-lez v0, :cond_1

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    mul-int/lit8 v0, v0, -0x1

    .line 41
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 43
    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;->reducePermits(I)V

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 53
    :cond_2
    :goto_0
    const-string/jumbo p2, "\uff4b"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "\uff4c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    :goto_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method


# virtual methods
.method reportException(Lokhttp3/e0;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    return-void
.end method

.method reportSpeed(Lokhttp3/e0;D)V
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p2, v0

    .line 5
    if-lez v0, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->name:Ljava/lang/String;

    .line 14
    const-string/jumbo v3, "\uff4d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v2, "\uff4b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2, v1, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result p1

    .line 39
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    .line 41
    cmpl-double v1, p2, v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-lez v1, :cond_0

    .line 46
    iget v1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->maxConcurrent:I

    .line 48
    if-ge p1, v1, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide p2

    .line 54
    sget-wide v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    .line 56
    add-long/2addr p2, v0

    .line 57
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 59
    add-int/2addr p1, v2

    .line 60
    invoke-direct {p0, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    .line 66
    cmpl-double v1, p2, v3

    .line 68
    if-lez v1, :cond_1

    .line 70
    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 72
    const-wide/16 v5, 0x0

    .line 74
    cmp-long v1, v3, v5

    .line 76
    if-lez v1, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    move-result-wide p1

    .line 82
    sget-wide v0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->BOOST_MODE_DURATION:J

    .line 84
    add-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 87
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-lez v0, :cond_2

    .line 95
    if-le p1, v2, :cond_2

    .line 97
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 102
    cmpg-double p2, p2, v0

    .line 104
    if-gez p2, :cond_2

    .line 106
    sub-int/2addr p1, v2

    .line 107
    invoke-direct {p0, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 122
    :goto_0
    return-void
.end method

.method reportTimeOut(Lokhttp3/e0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    .line 5
    return-void
.end method

.method waitForPermit()V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->concurrent:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->boostModeExhaustedTime:J

    .line 16
    cmp-long v0, v2, v4

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->adjustConcurrent(IZ)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$TrafficStrategy;->controller:Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor$ResizableSemaphore;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_2
    return-void
.end method
