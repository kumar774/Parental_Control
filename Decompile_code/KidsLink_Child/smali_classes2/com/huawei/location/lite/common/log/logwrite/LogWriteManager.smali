.class public final Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;
    }
.end annotation


# static fields
.field private static final MAX_WAIT_TIMEOUT:I = 0x3c

.field private static final OBJECT_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "LogWriteManager"

.field private static final THREAD_NAME:Ljava/lang/String; = "LogWriteThread"

.field private static mInstance:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;


# instance fields
.field private final blockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/huawei/location/lite/common/log/logwrite/AppLog;",
            ">;"
        }
    .end annotation
.end field

.field private fileExpiredTime:I

.field private fileMaxNum:I

.field private isInit:Z

.field private isStarted:Z

.field private volatile logPath:Ljava/lang/String;

.field private logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

.field private perFileSize:I

.field private worker:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->OBJECT_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->mInstance:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->perFileSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileMaxNum:I

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileExpiredTime:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;-><init>(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->worker:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isInit:Z

    .line 31
    .line 32
    const-string v0, "LogWriteManager"

    .line 33
    .line 34
    const-string v1, "LogWriteManager onCreate"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->OBJECT_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->perFileSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileMaxNum:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileExpiredTime:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Lcom/huawei/location/lite/common/log/logwrite/LogWrite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->write(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->mInstance:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private start()V
    .locals 4

    .line 1
    const-string v0, "LogWriteManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->worker:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    .line 12
    .line 13
    const-string v3, "LogWriteThread"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->worker:Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager$WriteWorker;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const-string v2, "worker Exception"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isInit:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    const-string v2, "worker IllegalThreadStateException"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    return-void
.end method

.method private write(Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->shutdown()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;->writeToFile(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->OBJECT_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isInit:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "LogWriteManager"

    .line 9
    .line 10
    const-string v2, "first init"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getLogPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string p1, "LogWriteManager"

    .line 26
    .line 27
    const-string v1, "logPath is empty"

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getLogPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logPath:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->perFileSize:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileNum()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileMaxNum:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteParam;->getFileExpiredTime()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->fileExpiredTime:I

    .line 59
    .line 60
    new-instance p1, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->logWrite:Lcom/huawei/location/lite/common/log/logwrite/LogWrite;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->start()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isInit:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p1, "LogWriteManager"

    .line 75
    .line 76
    const-string v1, "already init"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public stop()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->isStarted:Z

    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/lite/common/log/logwrite/AppLog;

    .line 5
    .line 6
    const-string v1, "printWorker is stop"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "I"

    .line 10
    .line 11
    const-string v4, "LogWriteManager"

    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/huawei/location/lite/common/log/logwrite/AppLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteManager;->appendLog(Lcom/huawei/location/lite/common/log/logwrite/AppLog;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
