.class public Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;
.super Lcom/tencent/cos/xml/model/ci/audit/BasePostAuditRequest;
.source "PostWebPageAuditRequest.java"


# instance fields
.field private final postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/ci/audit/BasePostAuditRequest;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 11
    return-void
.end method


# virtual methods
.method public checkParameters()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;->checkParameters()V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->url:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 15
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    .line 17
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    return-void
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\ue4bd"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callback:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setConfig(Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;)V
    .locals 1
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    .line 5
    return-void
.end method

.method public setDetectType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setInput(Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;)V
    .locals 1
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    .line 5
    return-void
.end method

.method public setReturnHighlightHtml(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;

    .line 5
    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit$WebPageAuditConf;->returnHighlightHtml:Z

    .line 7
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostWebPageAuditRequest;->postWebPageAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostWebPageAudit;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ue4be"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\ue4bf"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
