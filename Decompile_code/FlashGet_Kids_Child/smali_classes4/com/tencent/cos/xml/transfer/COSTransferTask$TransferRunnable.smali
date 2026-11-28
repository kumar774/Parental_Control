.class Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;
.super Ljava/lang/Object;
.source "COSTransferTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSTransferTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TransferRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;


# direct methods
.method private constructor <init>(Lcom/tencent/cos/xml/transfer/COSTransferTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/cos/xml/transfer/COSTransferTask;Lcom/tencent/cos/xml/transfer/COSTransferTask$1;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;-><init>(Lcom/tencent/cos/xml/transfer/COSTransferTask;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferInProgress()V

    .line 7
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->checking()V

    .line 12
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 14
    invoke-virtual {v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->execute()Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 20
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 22
    iget-object v2, v1, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 24
    iget-object v3, v1, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    :try_end_0
    .catch Lcom/tencent/cos/xml/exception/CosXmlClientException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/cos/xml/exception/CosXmlServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 38
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualPaused()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 46
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualCanceled()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 54
    iget-object v3, v2, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 56
    new-instance v4, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 58
    sget-object v5, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 60
    invoke-virtual {v5}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v4, v5, v1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 71
    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 74
    goto :goto_3

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 77
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualPaused()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 85
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualCanceled()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 93
    iget-object v3, v2, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 95
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 101
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualPaused()Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 109
    invoke-virtual {v2}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->isManualCanceled()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_0

    .line 115
    const-string v2, "\uf3f4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSTransferTask$TransferRunnable;->this$0:Lcom/tencent/cos/xml/transfer/COSTransferTask;

    .line 129
    iget-object v3, v2, Lcom/tencent/cos/xml/transfer/COSTransferTask;->cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    .line 131
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/cos/xml/transfer/COSTransferTask;->onTransferFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 134
    :cond_0
    :goto_3
    return-void
.end method
