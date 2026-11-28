.class public Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "PostVideoAudit$VideoAuditConf$$XmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;",
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
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;Ljava/lang/String;)V
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
    const-string p3, "\uf2e7"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    const-string v0, ""

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->callbackVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "\uf2e8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    iget-object v2, p2, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->callbackVersion:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->snapshot:Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$Snapshot;

    if-eqz v1, :cond_3

    .line 9
    const-string v2, "\uf2e9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_3
    const-string v1, "\uf2ea"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    iget v2, p2, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;->detectContent:I

    .line 12
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14
    const-string v1, "\uf2eb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 15
    iget-object v2, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    .line 16
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    const-string v1, "\uf2ec"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    iget v2, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->async:I

    .line 19
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callback:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 21
    const-string v1, "\uf2ed"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    iget-object v2, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callback:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget v1, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callbackType:I

    if-eqz v1, :cond_6

    .line 25
    const-string v1, "\uf2ee"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget v2, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callbackType:I

    .line 27
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/c;->a(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v1, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->bizType:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 29
    const-string v1, "\uf2ef"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    iget-object v2, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->bizType:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->freeze:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf$Freeze;

    if-eqz p2, :cond_8

    .line 33
    const-string v1, "\uf2f0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/tencent/qcloud/qcloudxml/core/QCloudXml;->toXml(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_8
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
    check-cast p2, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/tag/audit/post/PostVideoAudit$VideoAuditConf;Ljava/lang/String;)V

    return-void
.end method
