.class public Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "PutBucketRefererRequest.java"


# instance fields
.field private final refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 6
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 11
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setEnabled(Z)V

    .line 14
    invoke-virtual {p1, p3}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setRefererType(Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setAllowEmptyRefer(Z)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p2, p1, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->domainList:Ljava/util/List;

    .line 28
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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 6
    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->domainList:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    :cond_0
    return-void
.end method

.method public getAllowEmptyRefer()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->getAllowEmptyRefer()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->getEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udcf9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public getQueryString()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/CosXmlRequest;->queryParameters:Ljava/util/Map;

    .line 3
    const-string v1, "\udcfa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRefererType()Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->getRefererType()Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\udcfb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->string(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isNeedMD5()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setAllowEmptyRefer(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setAllowEmptyRefer(Z)V

    .line 6
    return-void
.end method

.method public setDomainList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/RefererConfiguration$Domain;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 3
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->domainList:Ljava/util/List;

    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public setRefererType(Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V
    .locals 1
    .param p1    # Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/PutBucketRefererRequest;->refererConfiguration:Lcom/tencent/cos/xml/model/tag/RefererConfiguration;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/tag/RefererConfiguration;->setRefererType(Lcom/tencent/cos/xml/model/tag/RefererConfiguration$RefererType;)V

    .line 6
    return-void
.end method
