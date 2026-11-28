.class public final Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "UpdateStrategyResult.java"


# instance fields
.field public response:Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResponse;


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
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResponse;

    .line 10
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResponse;

    .line 16
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResult;->response:Lcom/tencent/cos/xml/model/ci/audit/UpdateStrategyResponse;

    .line 18
    return-void
.end method
