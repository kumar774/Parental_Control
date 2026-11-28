.class public Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "UpdateVoiceSynthesisTemplete$$XmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;",
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
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;Ljava/lang/String;)V
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
    const-string p3, "\ue20f"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    const-string v0, ""

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->tag:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "\ue210"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->tag:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    const-string v1, "\ue211"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->mode:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    const-string v1, "\ue212"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->mode:Ljava/lang/String;

    .line 15
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->codec:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17
    const-string v1, "\ue213"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->codec:Ljava/lang/String;

    .line 19
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->voiceType:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 21
    const-string v1, "\ue214"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->voiceType:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->volume:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 25
    const-string v1, "\ue215"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->volume:Ljava/lang/String;

    .line 27
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->speed:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 29
    const-string v1, "\ue216"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->speed:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->emotion:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 33
    const-string v1, "\ue217"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;->emotion:Ljava/lang/String;

    .line 35
    invoke-static {p2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/ai/UpdateVoiceSynthesisTemplete;Ljava/lang/String;)V

    return-void
.end method
