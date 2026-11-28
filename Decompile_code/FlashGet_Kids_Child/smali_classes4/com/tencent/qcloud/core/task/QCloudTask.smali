.class public abstract Lcom/tencent/qcloud/core/task/QCloudTask;
.super Ljava/lang/Object;
.source "QCloudTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;,
        Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PRIORITY_HIGH:I = 0x3

.field public static final PRIORITY_LOW:I = 0x1

.field protected static final PRIORITY_NORMAL:I = 0x2

.field public static final STATE_COMPLETE:I = 0x3

.field public static final STATE_EXECUTING:I = 0x2

.field public static final STATE_QUEUEING:I = 0x1

.field public static final WEIGHT_HIGH:I = 0x2

.field public static final WEIGHT_LOW:I = 0x0

.field public static final WEIGHT_NORMAL:I = 0x1


# instance fields
.field private domainSwitch:Z

.field private downloadMaxThreadCount:I

.field private enableTraffic:Z

.field private final identifier:Ljava/lang/String;

.field private mCancellationTokenSource:Lbolts/e;

.field private mProgressListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mState:I

.field private mStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTask:Lbolts/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private observerExecutor:Ljava/util/concurrent/Executor;

.field private onRequestWeightListener:Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;

.field private final tag:Ljava/lang/Object;

.field private taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

.field private uploadMaxThreadCount:I

.field private weight:I

.field private workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->weight:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->enableTraffic:Z

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 32
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->identifier:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->tag:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/qcloud/core/task/QCloudTask;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->identifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/qcloud/core/task/QCloudTask;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mState:I

    .line 3
    return p0
.end method

.method private static callTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;I)Lbolts/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            "I)",
            "Lbolts/h<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbolts/i;

    .line 3
    invoke-direct {v0}, Lbolts/i;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;

    .line 8
    invoke-direct {v1, v0, p2, p0, p3}, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;-><init>(Lbolts/i;Lbolts/c;Ljava/util/concurrent/Callable;I)V

    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lbolts/ExecutorException;

    .line 18
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {v0, p1}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Lbolts/i;->a()Lbolts/h;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private executeListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    :goto_0
    return-void
.end method

.method private declared-synchronized setState(I)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method


# virtual methods
.method public final addProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final addProgressListeners(Ljava/util/List;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ">;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final addResultListener(Lcom/tencent/qcloud/core/common/QCloudResultListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final addResultListeners(Ljava/util/List;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;>;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final addStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final addStateListeners(Ljava/util/List;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ">;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ufe66"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ufe67"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    const-string v3, "\ufe68"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v3, v4}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v3}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->execute()Ljava/lang/Object;

    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v0, v4}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 43
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->remove(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v0, v4}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 64
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->remove(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    .line 67
    throw v3
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 1
    const-string/jumbo v0, "\ufe69"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\ufe67"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mCancellationTokenSource:Lbolts/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbolts/e;->c()V

    :cond_0
    return-void
.end method

.method public cancel(Z)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->cancel()V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    invoke-virtual {p1, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->remove(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    :cond_0
    return-void
.end method

.method public final cast()Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/h<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Lbolts/h;

    .line 3
    return-object v0
.end method

.method protected abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation
.end method

.method public final executeNow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeNowSilently()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getException()Ljava/lang/Exception;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 12
    if-nez v1, :cond_1

    .line 14
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 23
    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 29
    throw v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final executeNowSilently()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->add(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 10
    invoke-static {p0}, Lbolts/h;->c(Ljava/util/concurrent/Callable;)Lbolts/h;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Lbolts/h;

    .line 16
    return-void
.end method

.method public final getAllProgressListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getAllResultListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final getAllStateListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public getDownloadMaxThreadCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->downloadMaxThreadCount:I

    .line 3
    return v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Lbolts/h;

    .line 3
    invoke-virtual {v0}, Lbolts/h;->J()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Lbolts/h;

    .line 11
    invoke-virtual {v0}, Lbolts/h;->E()Ljava/lang/Exception;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Lbolts/h;

    .line 18
    invoke-virtual {v0}, Lbolts/h;->H()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 26
    const-string/jumbo v1, "\ufe6a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->identifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Lbolts/h;

    .line 3
    invoke-virtual {v0}, Lbolts/h;->F()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized getState()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mState:I
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

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->tag:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getUploadMaxThreadCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->uploadMaxThreadCount:I

    .line 3
    return v0
.end method

.method public getWeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->onRequestWeightListener:Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;->onWeight()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isCanceled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mCancellationTokenSource:Lbolts/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbolts/e;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isDomainSwitch()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->domainSwitch:Z

    .line 3
    return v0
.end method

.method public isEnableTraffic()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->enableTraffic:Z

    .line 3
    return v0
.end method

.method public final isExecuting()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final observeOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->observerExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method protected onFailure()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getException()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/tencent/qcloud/core/common/QCloudResultListener;

    .line 38
    instance-of v3, v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 46
    invoke-interface {v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudResultListener;->onFailure(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v3, v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 57
    invoke-interface {v2, v4, v3}, Lcom/tencent/qcloud/core/common/QCloudResultListener;->onFailure(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    move-object v5, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-direct {v3, v5}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {v2, v3, v4}, Lcom/tencent/qcloud/core/common/QCloudResultListener;->onFailure(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method protected onProgress(JJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Lcom/tencent/qcloud/core/task/QCloudTask$2;

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/tencent/qcloud/core/task/QCloudTask$2;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask;JJ)V

    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeListener(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected onStateChanged(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->setState(I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 12
    new-instance p1, Lcom/tencent/qcloud/core/task/QCloudTask$3;

    .line 14
    invoke-direct {p1, p0}, Lcom/tencent/qcloud/core/task/QCloudTask$3;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->executeListener(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected onSuccess()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/qcloud/core/common/QCloudResultListener;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getResult()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudResultListener;->onSuccess(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    return-void
.end method

.method public final removeProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudProgressListener;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mProgressListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final removeResultListener(Lcom/tencent/qcloud/core/common/QCloudResultListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mResultListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final removeStateListener(Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/common/QCloudTaskStateListener;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mStateListeners:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method protected scheduleOn(Ljava/util/concurrent/Executor;Lbolts/e;)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->scheduleOn(Ljava/util/concurrent/Executor;Lbolts/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;

    move-result-object p1

    return-object p1
.end method

.method protected scheduleOn(Ljava/util/concurrent/Executor;Lbolts/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            "I)",
            "Lcom/tencent/qcloud/core/task/QCloudTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/task/TaskManager;->add(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/task/QCloudTask;->onStateChanged(I)V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mCancellationTokenSource:Lbolts/e;

    if-gtz p3, :cond_0

    const/4 p3, 0x2

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lbolts/e;->g()Lbolts/c;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->callTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;I)Lbolts/h;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->mTask:Lbolts/h;

    .line 8
    new-instance p2, Lcom/tencent/qcloud/core/task/QCloudTask$1;

    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/task/QCloudTask$1;-><init>(Lcom/tencent/qcloud/core/task/QCloudTask;)V

    invoke-virtual {p1, p2}, Lbolts/h;->u(Lbolts/g;)Lbolts/h;

    return-object p0
.end method

.method public setDomainSwitch(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->domainSwitch:Z

    .line 3
    return-void
.end method

.method public setDownloadMaxThreadCount(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->downloadMaxThreadCount:I

    .line 3
    return-void
.end method

.method public setOnRequestWeightListener(Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->onRequestWeightListener:Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;

    .line 3
    return-void
.end method

.method public setTransferThreadControl(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->enableTraffic:Z

    .line 3
    return-void
.end method

.method public setUploadMaxThreadCount(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask;->uploadMaxThreadCount:I

    .line 3
    return-void
.end method
