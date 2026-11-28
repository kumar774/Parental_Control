.class public Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "ResponseXmlS3BodySerializer.java"


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
.field private cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

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
    const-string v0, "\uf491"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 39
    const-string v0, "\uf492"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/tencent/cos/xml/model/tag/CosError;

    .line 47
    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/CosError;-><init>()V

    .line 50
    const-string v3, "\uf493"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->string()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/tencent/cos/xml/model/tag/CosError;->fromJson(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/CosError;

    .line 65
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 73
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :goto_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 85
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 87
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 101
    :try_start_1
    invoke-static {p1, v1}, Lcom/tencent/cos/xml/utils/BaseXmlSlimParser;->parseError(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/CosError;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception p1

    .line 106
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 108
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 110
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :catch_3
    move-exception p1

    .line 119
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 121
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 123
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 126
    move-result v1

    .line 127
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_2
    iget-object p1, v1, Lcom/tencent/cos/xml/model/tag/CosError;->code:Ljava/lang/String;

    .line 133
    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 138
    :cond_3
    iget-object p1, v1, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    .line 140
    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 145
    :cond_4
    iget-object p1, v1, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    .line 147
    if-eqz p1, :cond_5

    .line 149
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 152
    :cond_5
    iget-object p1, v1, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V

    .line 159
    :cond_6
    throw v2
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse;",
            ")TT;"
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
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/CosXmlResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/ResponseXmlS3BodySerializer;->cosXmlResult:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 11
    return-object p1
.end method
