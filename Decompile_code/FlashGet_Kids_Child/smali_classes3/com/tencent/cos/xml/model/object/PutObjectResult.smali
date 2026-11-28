.class public final Lcom/tencent/cos/xml/model/object/PutObjectResult;
.super Lcom/tencent/cos/xml/model/object/BasePutObjectResult;
.source "PutObjectResult.java"


# instance fields
.field public callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

.field public picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/model/object/BasePutObjectResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 4
    :try_start_0
    const-string v0, "\uec97"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\uec98"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/tencent/cos/xml/model/CosXmlResult;->httpCode:I

    .line 20
    const/16 v1, 0xcb

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/tencent/cos/xml/model/tag/CallbackResult$Error;

    .line 30
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/tencent/cos/xml/model/tag/CallbackResult$Error;

    .line 36
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 38
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CallbackResult;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 43
    const-string v1, "\uec99"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->status:Ljava/lang/String;

    .line 47
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->error:Lcom/tencent/cos/xml/model/tag/CallbackResult$Error;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 55
    move-result-object p1

    .line 56
    const-class v0, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 64
    iput-object p1, p0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->string()Ljava/lang/String;

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 79
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/CallbackResult;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->callbackResult:Lcom/tencent/cos/xml/model/tag/CallbackResult;

    .line 84
    const-string v1, "\uec9a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->status:Ljava/lang/String;

    .line 88
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->callbackBody:Ljava/lang/String;

    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/CallbackResult;->callbackBodyNotBase64:Z

    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 97
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :goto_1
    instance-of v0, p1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 114
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 116
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 123
    throw v0
.end method

.method public picUploadResult()Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/object/PutObjectResult;->picUploadResult:Lcom/tencent/cos/xml/model/tag/pic/PicUploadResult;

    .line 3
    return-object v0
.end method
