.class public abstract Lcom/tencent/cos/xml/transfer/COSXMLTask;
.super Ljava/lang/Object;
.source "COSXMLTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;,
        Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;,
        Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field protected static monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;


# instance fields
.field protected IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bucket:Ljava/lang/String;

.field protected cosPath:Ljava/lang/String;

.field protected cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

.field protected cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field protected credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field protected headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected host:Ljava/lang/String;

.field protected initMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

.field protected internalInitMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

.field protected internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

.field protected internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

.field private isCancelNow:Z

.field protected isNeedMd5:Z

.field private isPauseNow:Z

.field protected mException:Ljava/lang/Exception;

.field protected mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

.field protected networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

.field protected noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;

.field protected onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

.field protected queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected region:Ljava/lang/String;

.field volatile taskState:Lcom/tencent/cos/xml/transfer/TransferState;

.field protected transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

.field protected waitTimeoutTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf41f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->TAG:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getInstance()Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isNeedMd5:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->networkType:Lcom/tencent/cos/xml/model/CosXmlRequest$RequestNetworkType;

    .line 10
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 12
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

.method private dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/TransferStateListener;->onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Lcom/tencent/cos/xml/transfer/TransferStateListener;->onStateChanged(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;
.end method

.method protected abstract buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;
.end method

.method public cancel()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v2, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v5, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v0, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v0

    const-string v1, "\uf420"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public cancel(Z)V
    .locals 7

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isCancelNow:Z

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v3, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p1, Lcom/tencent/cos/xml/common/ClientErrorCode;->USER_CANCELLED:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p1

    const-string v0, "\uf420"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public clearResultAndException()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 6
    return-void
.end method

.method protected abstract encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .param p1    # Lcom/tencent/cos/xml/model/CosXmlRequest;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected getCosXmlServiceConfigTrackParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 18
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlBaseService;->getConfig()Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getTrackParams()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_0
    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method protected getHttpMetrics(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/tencent/cos/xml/transfer/COSXMLTask$COSXMLMetrics;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->attachMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V

    .line 9
    return-void
.end method

.method public getResult()Lcom/tencent/cos/xml/model/CosXmlResult;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 3
    return-object v0
.end method

.method public getTaskState()Lcom/tencent/cos/xml/transfer/TransferState;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 3
    return-object v0
.end method

.method protected abstract internalCancel(Z)V
.end method

.method protected abstract internalCompleted()V
.end method

.method protected abstract internalFailed()V
.end method

.method protected abstract internalPause(Z)V
.end method

.method protected abstract internalResume()V
.end method

.method public pause()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v2, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public pause(Z)V
    .locals 7

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isPauseNow:Z

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sget-object v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    sget-object v3, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    return-void
.end method

.method public resume()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 3
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    .line 12
    return-void
.end method

.method public setCosXmlProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-void
.end method

.method public setCosXmlResultListener(Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 5
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 7
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    .line 15
    return-void
.end method

.method protected setCosXmlService(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    .line 3
    return-void
.end method

.method public setInitMultipleUploadListener(Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->initMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

    .line 3
    return-void
.end method

.method setInternalInitMultipleUploadListener(Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalInitMultipleUploadListener:Lcom/tencent/cos/xml/transfer/InitMultipleUploadListener;

    .line 3
    return-void
.end method

.method setInternalProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    .line 3
    return-void
.end method

.method setInternalStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 3
    return-void
.end method

.method public setOnGetHttpTaskMetrics(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onGetHttpTaskMetrics:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnGetHttpTaskMetrics;

    .line 3
    return-void
.end method

.method public setOnSignatureListener(Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->onSignatureListener:Lcom/tencent/cos/xml/transfer/COSXMLTask$OnSignatureListener;

    .line 3
    return-void
.end method

.method public setTransferStateListener(Lcom/tencent/cos/xml/transfer/TransferStateListener;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->transferStateListener:Lcom/tencent/cos/xml/transfer/TransferStateListener;

    .line 3
    sget-object v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 5
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V

    .line 14
    return-void
.end method

.method public startTimeoutTimer(J)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->waitTimeoutTimer:Ljava/util/Timer;

    .line 8
    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;

    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;)V

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 16
    return-void
.end method

.method protected declared-synchronized updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\uf421"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_4

    .line 7
    if-eqz p2, :cond_1

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 11
    if-eqz p1, :cond_3

    .line 13
    instance-of p3, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 20
    move-result-object p3

    .line 21
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 23
    invoke-interface {p1, p3, p2, v1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 33
    move-result-object p3

    .line 34
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 36
    invoke-interface {p1, p3, v1, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_4
    :try_start_1
    sget-object p4, Lcom/tencent/cos/xml/transfer/COSXMLTask$2;->$SwitchMap$com$tencent$cos$xml$transfer$TransferState:[I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v2

    .line 69
    aget p4, p4, v2

    .line 71
    packed-switch p4, :pswitch_data_0

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 94
    move-result-object p1

    .line 95
    const-string p3, "\uf41f"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 97
    invoke-virtual {p1, p3, p2}, Lcom/tencent/cos/xml/CosTrackService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    throw p2

    .line 101
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 103
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 105
    if-eq p1, p2, :cond_5

    .line 107
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 109
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 111
    if-eq p1, p2, :cond_5

    .line 113
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 115
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 117
    if-ne p1, p2, :cond_c

    .line 119
    :cond_5
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 121
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 123
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalResume()V

    .line 131
    goto/16 :goto_2

    .line 133
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 135
    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 137
    if-eq p1, p3, :cond_c

    .line 139
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 141
    sget-object p4, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 143
    if-eq p1, p4, :cond_c

    .line 145
    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 147
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 152
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 154
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 156
    if-eqz p1, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 161
    move-result-object p3

    .line 162
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 164
    invoke-interface {p1, p3, p2, v1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 167
    :cond_6
    iget-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isCancelNow:Z

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalCancel(Z)V

    .line 172
    goto/16 :goto_2

    .line 174
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 176
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 178
    if-eq p1, p2, :cond_7

    .line 180
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 182
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 184
    if-ne p1, p2, :cond_c

    .line 186
    :cond_7
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 188
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 190
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 195
    iget-boolean p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->isPauseNow:Z

    .line 197
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalPause(Z)V

    .line 200
    goto/16 :goto_2

    .line 202
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 204
    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 206
    if-eq p1, p3, :cond_8

    .line 208
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 210
    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 212
    if-ne p1, p3, :cond_c

    .line 214
    :cond_8
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 216
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 218
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mException:Ljava/lang/Exception;

    .line 220
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 222
    if-eqz p1, :cond_a

    .line 224
    instance-of p3, p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 226
    if-eqz p3, :cond_9

    .line 228
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 231
    move-result-object p3

    .line 232
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 234
    invoke-interface {p1, p3, p2, v1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 241
    move-result-object p3

    .line 242
    check-cast p2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 244
    invoke-interface {p1, p3, v1, p2}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 247
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalFailed()V

    .line 255
    goto :goto_2

    .line 256
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 258
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 260
    if-ne p1, p2, :cond_c

    .line 262
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 264
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 266
    invoke-virtual {p0, p3}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskResult(Lcom/tencent/cos/xml/model/CosXmlResult;)Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 272
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    .line 274
    if-eqz p1, :cond_b

    .line 276
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->buildCOSXMLTaskRequest()Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 279
    move-result-object p2

    .line 280
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->mResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 282
    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    .line 285
    :cond_b
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->internalCompleted()V

    .line 293
    goto :goto_2

    .line 294
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 296
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 298
    if-ne p1, p2, :cond_c

    .line 300
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 302
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 304
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V

    .line 309
    goto :goto_2

    .line 310
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 312
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 314
    if-ne p1, p2, :cond_c

    .line 316
    sget-object p1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 318
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 320
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 322
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->dispatchStateChange(Lcom/tencent/cos/xml/transfer/TransferState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :cond_c
    :goto_2
    monitor-exit p0

    .line 326
    return-void

    .line 327
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
