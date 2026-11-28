.class public Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation$$XmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;",
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
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;Ljava/lang/String;)V
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
    const-string p3, "\ue994"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    const-string v0, ""

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;->voiceSeparate:Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$VoiceSeparate;

    if-eqz v1, :cond_2

    .line 5
    const-string v2, "\ue995"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;->templateId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    const-string v1, "\ue996"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;->templateId:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;->output:Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOutput;

    if-eqz v1, :cond_4

    .line 11
    const-string v2, "\ue997"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;->jobLevel:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 13
    const-string v1, "\ue998"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;->jobLevel:Ljava/lang/String;

    .line 15
    invoke-static {p2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/media/SubmitVoiceSeparateJob$SubmitVoiceSeparateJobOperation;Ljava/lang/String;)V

    return-void
.end method
