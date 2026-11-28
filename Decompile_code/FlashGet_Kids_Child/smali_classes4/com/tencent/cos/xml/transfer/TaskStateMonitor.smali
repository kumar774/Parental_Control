.class final Lcom/tencent/cos/xml/transfer/TaskStateMonitor;
.super Ljava/lang/Object;
.source "TaskStateMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;
    }
.end annotation


# static fields
.field public static final MESSAGE_RELEASE_LOOP:I = 0x3

.field public static final MESSAGE_TASK_CONSTRAINT:I = 0x5

.field public static final MESSAGE_TASK_INIT:I = 0x4

.field public static final MESSAGE_TASK_MANUAL:I = 0x2

.field public static final MESSAGE_TASK_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

.field private static taskHandler:Landroid/os/Handler;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile isRunning:Z

.field private looper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf49a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->releaseLooper()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tencent/cos/xml/transfer/TaskStateMonitor;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 10
    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;-><init>()V

    .line 13
    sput-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 20
    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor()V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method private monitor()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 14
    return-void
.end method

.method private releaseLooper()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->quitSafely()V

    .line 4
    return-void
.end method

.method private setMessageQueue()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/os/Looper;

    .line 3
    const-string v1, "\uf497"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    const-string v2, "\uf498"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    aget-object v6, v2, v5

    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    move-result-object v7

    .line 37
    array-length v8, v7

    .line 38
    move v9, v4

    .line 39
    :goto_1
    if-ge v9, v8, :cond_1

    .line 41
    aget-object v10, v7, v9

    .line 43
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    const-string v11, "\uf499"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 57
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    add-int/2addr v9, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    add-int/2addr v5, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
.end method

.method public quitSafely()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->setMessageQueue()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_4
    move-exception v0

    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_3
    new-instance v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getLooper()Landroid/os/Looper;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;-><init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Landroid/os/Looper;)V

    .line 64
    sput-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 66
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 69
    return-void

    .line 70
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw v0
.end method

.method protected sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 10
    iput p5, v0, Landroid/os/Message;->what:I

    .line 12
    new-instance p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p5, p0, v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;-><init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;)V

    .line 18
    iput-object p1, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 20
    iput-object p2, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 22
    iput-object p3, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 24
    iput-object p4, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 26
    iput-object p5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    sget-object p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void
.end method

.method protected stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 4
    return-void
.end method
