.class public Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "ResponseBytesConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private getObjectBytesResult:Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;->getObjectBytesResult:Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    .line 6
    return-void
.end method

.method private parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v1, 0x12c

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    .line 20
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->host()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 30
    const-string v0, "\uf487"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CosError;

    .line 47
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CosError;-><init>()V

    .line 50
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;->parseError(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CosError;)V

    .line 53
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 58
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 63
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 68
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 80
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 82
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :goto_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 92
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 94
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_2
    throw v2
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;->parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;->getObjectBytesResult:Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseBytesConverter;->getObjectBytesResult:Lcom/tencent/cos/xml/model/object/GetObjectBytesResult;

    .line 11
    return-object p1
.end method
