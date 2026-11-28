.class public Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;
.super Lcom/tencent/cos/xml/model/ci/audit/BasePostAuditRequest;
.source "PostDocumentAuditRequest.java"


# instance fields
.field private final postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;


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
    new-instance p1, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

    .line 8
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->object:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 18
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

    .line 20
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->url:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public getPath(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p1, "\ue46b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    return-object p1
.end method

.method public setBizType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->bizType:Ljava/lang/String;

    .line 7
    return-void
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->callback:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setConfig(Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;)V
    .locals 1
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    .line 5
    return-void
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->dataId:Ljava/lang/String;

    .line 7
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->conf:Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditConf;->detectType:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setInput(Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;)V
    .locals 1
    .param p1    # Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

    .line 5
    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/bean/AuditInput;->object:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;->input:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit$DocumentAuditInput;

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/audit/PostDocumentAuditRequest;->postDocumentAudit:Lcom/tencent/cos/xml/model/tag/audit/post/PostDocumentAudit;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ue46c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\ue46d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->bytes(Ljava/lang/String;[B)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
