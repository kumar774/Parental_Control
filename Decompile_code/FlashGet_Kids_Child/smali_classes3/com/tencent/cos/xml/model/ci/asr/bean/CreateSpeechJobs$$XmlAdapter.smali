.class public Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "CreateSpeechJobs$$XmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    const-string p3, "\ue2c6"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    const-string v0, ""

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->tag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "\ue2c7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->tag:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->input:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsInput;

    if-eqz v1, :cond_3

    .line 9
    const-string v2, "\ue2c8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->operation:Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$CreateSpeechJobsOperation;

    if-eqz v1, :cond_4

    .line 11
    const-string v2, "\ue2c9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->queueId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 13
    const-string v1, "\ue2ca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->queueId:Ljava/lang/String;

    .line 15
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBack:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17
    const-string v1, "\ue2cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBack:Ljava/lang/String;

    .line 19
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackFormat:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 21
    const-string v1, "\ue2cc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackFormat:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackType:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 25
    const-string v1, "\ue2cd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackType:Ljava/lang/String;

    .line 27
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;->callBackMqConfig:Lcom/tencent/cos/xml/model/tag/CallBackMqConfig;

    if-eqz p2, :cond_9

    .line 29
    const-string v1, "\ue2ce"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_9
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public bridge synthetic toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/asr/bean/CreateSpeechJobs;Ljava/lang/String;)V

    return-void
.end method
