.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;
.super Ljava/lang/Object;
.source "COSXMLDownloadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 15
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 17
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 23
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 25
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 35
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/cos/xml/CosTrackService;->reportDownloadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;Ljava/util/Map;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v0

    .line 44
    :goto_0
    if-eqz p3, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 48
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 50
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 52
    if-eq v1, v2, :cond_2

    .line 54
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 56
    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 58
    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 60
    if-eq v1, v2, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 65
    move-result-object p2

    .line 66
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 68
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, p1, p3, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportDownloadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;Ljava/util/Map;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p3, p2

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 79
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 90
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 98
    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 104
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 12
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 20
    const-string v0, "\uf42b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/tencent/cos/xml/model/CosXmlResult;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$602(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\uf42c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 42
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/tencent/qcloud/core/logger/COSLogger;->dProcess(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 58
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/util/concurrent/CountDownLatch;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 67
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 75
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 83
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 93
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->getCosXmlServiceConfigTrackParams()Ljava/util/Map;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosTrackService;->reportDownloadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Ljava/util/Map;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 108
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 116
    return-void

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 119
    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 127
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 134
    return-void

    .line 135
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 142
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    .line 144
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V

    .line 147
    return-void
.end method
