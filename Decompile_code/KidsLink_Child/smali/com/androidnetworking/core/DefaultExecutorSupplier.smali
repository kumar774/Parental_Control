.class public Lcom/androidnetworking/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/androidnetworking/core/ExecutorSupplier;


# static fields
.field public static final DEFAULT_MAX_NUM_THREADS:I


# instance fields
.field private final mImmediateNetworkExecutor:Lcom/androidnetworking/core/ANExecutor;

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field private final mNetworkExecutor:Lcom/androidnetworking/core/ANExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    sput v0, Lcom/androidnetworking/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/androidnetworking/core/PriorityThreadFactory;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/androidnetworking/core/PriorityThreadFactory;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/androidnetworking/core/ANExecutor;

    .line 12
    .line 13
    sget v2, Lcom/androidnetworking/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/androidnetworking/core/ANExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/androidnetworking/core/DefaultExecutorSupplier;->mNetworkExecutor:Lcom/androidnetworking/core/ANExecutor;

    .line 19
    .line 20
    new-instance v1, Lcom/androidnetworking/core/ANExecutor;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/androidnetworking/core/ANExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/androidnetworking/core/DefaultExecutorSupplier;->mImmediateNetworkExecutor:Lcom/androidnetworking/core/ANExecutor;

    .line 27
    .line 28
    new-instance v0, Lcom/androidnetworking/core/MainThreadExecutor;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/androidnetworking/core/MainThreadExecutor;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/androidnetworking/core/DefaultExecutorSupplier;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public forImmediateNetworkTasks()Lcom/androidnetworking/core/ANExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/DefaultExecutorSupplier;->mImmediateNetworkExecutor:Lcom/androidnetworking/core/ANExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forMainThreadTasks()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/DefaultExecutorSupplier;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public forNetworkTasks()Lcom/androidnetworking/core/ANExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidnetworking/core/DefaultExecutorSupplier;->mNetworkExecutor:Lcom/androidnetworking/core/ANExecutor;

    .line 2
    .line 3
    return-object v0
.end method
