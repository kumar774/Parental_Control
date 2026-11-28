.class public Lcom/huawei/location/lite/common/http/HttpExecutorUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/HttpExecutorUtil$HttpExecutorUtilHolder;,
        Lcom/huawei/location/lite/common/http/HttpExecutorUtil$NamedThreadFactory;
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final LOCATION_POOL_PREFIX_DEFAULT:Ljava/lang/String; = "Loc-Http-Pool"

.field private static final THREAD_CORE:I = 0xa

.field private static final THREAD_MAX:I = 0x64


# instance fields
.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/huawei/location/lite/common/http/HttpExecutorUtil$NamedThreadFactory;

    const-string v1, "Loc-Http-Pool"

    invoke-direct {v7, v1}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil$NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x64

    const-wide/16 v3, 0x3c

    const/16 v1, 0xa

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/lite/common/http/HttpExecutorUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/http/HttpExecutorUtil;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil$HttpExecutorUtilHolder;->access$000()Lcom/huawei/location/lite/common/http/HttpExecutorUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    const-string p1, "ExecutorUtil fatal error"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "ExecutorUtil"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/HttpExecutorUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method
