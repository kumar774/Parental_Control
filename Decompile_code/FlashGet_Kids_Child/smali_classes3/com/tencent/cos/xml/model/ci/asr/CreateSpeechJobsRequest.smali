.class public Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "CreateSpeechJobsRequest.java"


# instance fields
.field private final createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 11
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;->object:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    .line 20
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;->url:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 27
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 29
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 31
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Locator;->region:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 41
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 43
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 45
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Locator;->bucket:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 55
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 57
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 59
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/Locator;->object:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 66
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 68
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 70
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->engineModelType:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 77
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 79
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 81
    iget v1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->channelNum:I

    .line 83
    iget v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->resTextFormat:I

    .line 85
    return-void
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ue2a9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\ue2aa"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    return-object p1
.end method

.method public getRequestHost(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->region:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->bucket:Ljava/lang/String;

    .line 5
    const-string v2, "\ue2ab"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setCallBack(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBack:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setCallBackFormat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackFormat:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setCallBackMqConfig(Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;)V
    .locals 1
    .param p1    # Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackMqConfig:Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;

    .line 5
    return-void
.end method

.method public setCallBackType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackType:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setChannelNum(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->channelNum:I

    .line 9
    return-void
.end method

.method public setConvertNumMode(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->convertNumMode:I

    .line 9
    return-void
.end method

.method public setEngineModelType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->engineModelType:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setFilterDirty(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterDirty:I

    .line 9
    return-void
.end method

.method public setFilterModal(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterModal:I

    .line 9
    return-void
.end method

.method public setFilterPunc(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->filterPunc:I

    .line 9
    return-void
.end method

.method public setFirstChannelOnly(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->firstChannelOnly:I

    .line 9
    return-void
.end method

.method public setFlashAsr(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->flashAsr:Z

    .line 9
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->format:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setInputObject(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;->object:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setInputUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;->url:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setJobLevel(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->jobLevel:I

    .line 7
    return-void
.end method

.method public setOutput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->output:Lcom/tencent/cos/xml/model/tag/Locator;

    .line 7
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/Locator;->region:Ljava/lang/String;

    .line 9
    iput-object p2, v0, Lcom/tencent/cos/xml/model/tag/Locator;->bucket:Ljava/lang/String;

    .line 11
    iput-object p3, v0, Lcom/tencent/cos/xml/model/tag/Locator;->object:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public setOutputFileType(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->outputFileType:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setQueueId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->queueId:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setResTextFormat(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->resTextFormat:I

    .line 9
    return-void
.end method

.method public setSpeakerDiarization(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->speakerDiarization:I

    .line 9
    return-void
.end method

.method public setSpeakerNumber(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->speakerNumber:I

    .line 9
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->templateId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->userData:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setWordInfo(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;->speechRecognition:Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;

    .line 7
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/asr/bean/SpeechRecognition;->wordInfo:I

    .line 9
    return-void
.end method

.method protected xmlBuilder()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/asr/CreateSpeechJobsRequest;->createSpeechJobs:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ue2ac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\ue2ad"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
