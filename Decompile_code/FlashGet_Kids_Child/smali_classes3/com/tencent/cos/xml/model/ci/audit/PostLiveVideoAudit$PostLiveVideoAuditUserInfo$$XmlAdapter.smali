.class public Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo$$XmlAdapter;
.super Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter;
.source "PostLiveVideoAudit$PostLiveVideoAuditUserInfo$$XmlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/qcloudxml/core/IXmlAdapter<",
        "Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;",
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
.method public toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;Ljava/lang/String;)V
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
    const-string p3, "\ue48e"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_1
    const-string v0, ""

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->tokenId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "\ue48f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->tokenId:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    const-string v1, "\ue490"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->nickname:Ljava/lang/String;

    .line 11
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->deviceId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 13
    const-string v1, "\ue491"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->deviceId:Ljava/lang/String;

    .line 15
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->appId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17
    const-string v1, "\ue492"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->appId:Ljava/lang/String;

    .line 19
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->room:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 21
    const-string v1, "\ue493"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 22
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->room:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->iP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 25
    const-string v1, "\ue494"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->iP:Ljava/lang/String;

    .line 27
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->type:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 29
    const-string v1, "\ue495"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->type:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->receiveTokenId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 33
    const-string v1, "\ue496"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 34
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->receiveTokenId:Ljava/lang/String;

    .line 35
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_9
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->gender:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 37
    const-string v1, "\ue497"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->gender:Ljava/lang/String;

    .line 39
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_a
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->level:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 41
    const-string v1, "\ue498"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    iget-object v2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->level:Ljava/lang/String;

    .line 43
    invoke-static {v2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    iget-object v1, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->role:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 45
    const-string v1, "\ue499"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    iget-object p2, p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;->role:Ljava/lang/String;

    .line 47
    invoke-static {p2, p1, v0, v1}, Lcom/tencent/cos/xml/model/ci/ai/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_c
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
    check-cast p2, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo$$XmlAdapter;->toXml(Lorg/xmlpull/v1/XmlSerializer;Lcom/tencent/cos/xml/model/ci/audit/PostLiveVideoAudit$PostLiveVideoAuditUserInfo;Ljava/lang/String;)V

    return-void
.end method
