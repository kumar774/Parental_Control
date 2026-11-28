.class public Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "CreateWordsGeneralizeJobRequest.java"


# instance fields
.field private final createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;


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
    new-instance p1, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 11
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->input:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;->object:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 19
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 21
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 24
    move-result v1

    .line 25
    const-string v2, "\udf15"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udf16"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\udf17"

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
    const-string v2, "\udf18"

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->callBack:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->callBackFormat:Ljava/lang/String;

    .line 5
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->input:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobInput;->object:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setJobLevel(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    .line 5
    iput p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->jobLevel:I

    .line 7
    return-void
.end method

.method public setNerMethod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->wordsGeneralize:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;

    .line 7
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;->nerMethod:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->queueId:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setSegMethod(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    .line 5
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->wordsGeneralize:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;

    .line 7
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralize;->segMethod:Ljava/lang/String;

    .line 9
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;->operation:Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/ci/ai/bean/WordsGeneralizeJobOperation;->userData:Ljava/lang/String;

    .line 7
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/ai/CreateWordsGeneralizeJobRequest;->createWordsGeneralizeJob:Lcom/tencent/cos/xml/model/ci/ai/bean/CreateWordsGeneralizeJob;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\udf19"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\udf1a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
