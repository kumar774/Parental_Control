.class public Lcom/tencent/cos/xml/transfer/COSDownloadTask;
.super Lcom/tencent/cos/xml/transfer/COSTransferTask;
.source "COSDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSDownloadTask$DownloadRecord;,
        Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_CONCURRENT:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field public static final TASK_UNKNOWN_STATUS:Ljava/lang/String;

.field private static downloadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private volatile mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

.field private volatile remoteEnd:J

.field private volatile remoteStart:J

.field private simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "\uf3f1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->TAG:Ljava/lang/String;

    const-string v0, "\uf3f2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->TASK_UNKNOWN_STATUS:Ljava/lang/String;

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    const v0, 0x7fffffff

    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    new-instance v7, Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;

    .line 15
    const-string v0, "\uf3f3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-direct {v7, v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x3

    .line 24
    const-wide/16 v3, 0x5

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    sput-object v8, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->downloadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/GetObjectRequest;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;-><init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/ObjectRequest;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 14
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getRange()Lcom/tencent/cos/xml/common/Range;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/Range;->getStart()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J

    .line 26
    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/Range;->getEnd()J

    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J

    .line 32
    :cond_0
    return-void
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteStart:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->remoteEnd:J

    .line 3
    return-wide v0
.end method

.method private simpleDownload()Lcom/tencent/cos/xml/model/object/GetObjectResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 7
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Lbolts/e;

    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;-><init>(Lcom/tencent/cos/xml/transfer/COSDownloadTask;Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lbolts/e;)V

    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 14
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->bucket:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->key:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->access$102(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 28
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->access$202(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 35
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->setTaskId(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 42
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->access$302(Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;)Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 47
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 49
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSDownloadTask$1;

    .line 51
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSDownloadTask;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->run()V

    .line 62
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->getTask()Lbolts/h;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbolts/h;->J()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    invoke-virtual {v0}, Lbolts/h;->I()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lbolts/h;->F()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 86
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    const-string v2, "\uf3f1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "\uf3f2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 101
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1, v3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-virtual {v0}, Lbolts/h;->E()Ljava/lang/Exception;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cancel(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cancel(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->mGetObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    return-void
.end method

.method protected checking()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->checking()V

    .line 4
    return-void
.end method

.method protected execute()Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownload()Lcom/tencent/cos/xml/model/object/GetObjectResult;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected executor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->downloadTaskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cancel(Z)V

    :cond_0
    return-void
.end method

.method public pause(Z)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSDownloadTask;->simpleDownloadTask:Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/transfer/COSDownloadTask$SimpleDownloadTask;->cancel(Z)V

    :cond_0
    return-void
.end method

.method protected tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf3f1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
