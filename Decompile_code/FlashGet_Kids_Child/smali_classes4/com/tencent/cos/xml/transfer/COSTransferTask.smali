.class public abstract Lcom/tencent/cos/xml/transfer/COSTransferTask;
.super Ljava/lang/Object;
.source "COSTransferTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSTransferTask$TaskThreadFactory;,
        Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected bucket:Ljava/lang/String;

.field protected clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

.field protected cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

.field protected cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

.field protected cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

.field protected cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

.field protected cosXmlServiceConfig:Lcom/tencent/cos/xml/CosXmlServiceConfig;

.field protected cryptoModuleBase:Lcom/tencent/cos/xml/crypto/CryptoModuleBase;

.field protected key:Ljava/lang/String;

.field protected volatile mTransferTaskCts:Lbolts/e;

.field protected volatile manualCancel:Z

.field protected volatile manualPause:Z

.field protected region:Ljava/lang/String;

.field protected serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

.field protected volatile taskId:Ljava/lang/String;

.field volatile taskState:Lcom/tencent/cos/xml/transfer/TransferState;

.field protected transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

.field protected volatile transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/crypto/COSDirect;Lcom/tencent/cos/xml/model/object/ObjectRequest;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualPause:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualCancel:Z

    .line 13
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->getCosService()Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlServiceConfig:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 35
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 37
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getBucket()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->bucket:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRegion()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlServiceConfig:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 57
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->setRegion(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/ObjectRequest;->getCosPath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->key:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->tag()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 78
    invoke-interface {p1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 86
    const-string v2, "\uf3e5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    invoke-static {v1, p1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->bucket:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->key:Ljava/lang/String;

    .line 109
    filled-new-array {p2, v0, v2, v3}, [Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    const-string v0, "\uf3e6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v1, p1, v0, p2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method private static varargs compose(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v0, v2

    .line 9
    array-length p0, p1

    .line 10
    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    return-object v0
.end method

.method protected static varargs loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf3e7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->compose(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->iProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method protected static varargs loggerWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf3e7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->compose(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p2, p1}, Lcom/tencent/qcloud/core/logger/COSLogger;->wProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private notifyTransferProgressChange(JJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 7
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 16
    :cond_0
    return-void
.end method

.method private notifyTransferResultFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;->getHttpMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 27
    :cond_1
    return-void
.end method

.method private notifyTransferResultSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 8
    :cond_0
    return-void
.end method

.method private notifyTransferStateChange()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/cos/xml/transfer/TransferStateListener;->onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uf3e8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualCancel:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-static {}, Lcom/tencent/cos/xml/exception/CosXmlClientException;->manualCancelException()Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Lbolts/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->c()V

    :cond_0
    return-void
.end method

.method public cancel(Z)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cancel()V

    return-void
.end method

.method protected checking()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->bucket:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->region:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 20
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 22
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 25
    move-result v1

    .line 26
    const-string v2, "\uf3e9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 34
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 36
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 39
    move-result v1

    .line 40
    const-string v2, "\uf3ea"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 45
    throw v0
.end method

.method protected abstract execute()Lcom/tencent/cos/xml/model/CosXmlResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract executor()Ljava/util/concurrent/Executor;
.end method

.method public getClientException()Lcom/tencent/cos/xml/exception/CosXmlClientException;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 3
    return-object v0
.end method

.method public getServiceException()Lcom/tencent/cos/xml/exception/CosXmlServiceException;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 3
    return-object v0
.end method

.method public getTaskState()Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    return-object v0
.end method

.method public getTransferTaskMetrics()Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 3
    return-object v0
.end method

.method protected isManualCanceled()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualCancel:Z

    .line 3
    return v0
.end method

.method protected isManualPaused()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualPause:Z

    .line 3
    return v0
.end method

.method protected onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 7
    iget v2, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;->errorCode:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\uf3eb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 33
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorMessage()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "\uf3ec"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 52
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 54
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onComplete()V

    .line 59
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 61
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 63
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferResultFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 69
    if-eqz p2, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 77
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 79
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Lcom/tencent/cos/xml/exception/CosXmlClientException;Z)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 89
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 95
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 97
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Lcom/tencent/cos/xml/exception/CosXmlServiceException;Z)V

    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method protected onTransferInProgress()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onInProgress()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 13
    return-void
.end method

.method protected onTransferPaused()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onComplete()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 13
    return-void
.end method

.method protected declared-synchronized onTransferProgressChange(JJ)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onFirstProgressCallback()V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferProgressChange(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method protected onTransferSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 2

    .prologue
    .line 1
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onComplete()V

    .line 12
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferResultSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 18
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 24
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosDirect:Lcom/tencent/cos/xml/crypto/COSDirect;

    .line 26
    invoke-interface {v1}, Lcom/tencent/cos/xml/crypto/COSDirect;->isTransferSecurely()Z

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportTransferSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;Z)V

    .line 33
    return-void
.end method

.method protected onTransferWaiting()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->onStart()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 13
    return-void
.end method

.method public pause()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\uf3ed"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uf3ee"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualPause:Z

    .line 5
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferPaused()V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Lbolts/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->c()V

    :cond_1
    return-void
.end method

.method public pause(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->pause()V

    return-void
.end method

.method public resume()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "\uf3ef"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->TAG:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskId:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\uf3f0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->loggerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->start()V

    .line 41
    return-void
.end method

.method public setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-void
.end method

.method public setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 11
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferResultSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 19
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 25
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->clientException:Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 27
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->serviceException:Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferResultFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setTransferStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 3
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->notifyTransferStateChange()V

    .line 6
    return-void
.end method

.method protected start()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualPause:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->manualCancel:Z

    .line 6
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 8
    invoke-direct {v0}, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->transferTaskMetrics:Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;

    .line 15
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 17
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlServiceConfig:Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 19
    invoke-virtual {v1, v2}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/tencent/cos/xml/transfer/TransferTaskMetrics;->domain:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferWaiting()V

    .line 28
    new-instance v0, Lbolts/e;

    .line 30
    invoke-direct {v0}, Lbolts/e;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask;->mTransferTaskCts:Lbolts/e;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->executor()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;-><init>(Lcom/tencent/cos/xml/transfer/COSTransferTask;Lcom/tencent/cos/xml/transfer/COSTransferTask$1;)V

    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method protected abstract tag()Ljava/lang/String;
.end method
