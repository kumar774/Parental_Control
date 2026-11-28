.class public final Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "DescribeDatasetsResult.java"


# instance fields
.field public response:Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 4
    const-class v0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResponse;

    .line 6
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudJsonUtils;->fromJson(Lcom/tencent/qcloud/core/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResponse;

    .line 12
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResult;->response:Lcom/tencent/cos/xml/model/ci/metainsight/DescribeDatasetsResponse;

    .line 14
    return-void
.end method
