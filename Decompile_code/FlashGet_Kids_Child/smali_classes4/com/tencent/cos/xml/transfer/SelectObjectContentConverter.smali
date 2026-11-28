.class public Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "SelectObjectContentConverter.java"


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
.field private contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

.field private localPath:Ljava/lang/String;

.field private messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

.field private selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 6
    new-instance p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    .line 8
    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    .line 13
    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->localPath:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private closeFileOutputStream(Ljava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 13
    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method private newFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    new-instance p1, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 43
    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0
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
    const-string v0, "\uf494"

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
    if-eqz p1, :cond_4

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
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->message:Ljava/lang/String;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->requestId:Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 79
    :cond_3
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/CosError;->resource:Ljava/lang/String;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :goto_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 89
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 91
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :goto_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    .line 101
    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    .line 103
    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    .line 110
    throw v0

    .line 111
    :cond_4
    :goto_3
    throw v2
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 5
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
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->parseCOSXMLError(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;->parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x100

    .line 15
    new-array v0, v0, [B

    .line 17
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->localPath:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->newFileOutputStream(Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_3

    .line 29
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->messageDecoder:Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/MessageDecoder;->feed([BII)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;

    .line 60
    invoke-static {v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEventUnmarshaller;->unmarshalMessage(Lcom/tencent/cos/xml/model/tag/eventstreaming/Message;)Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-interface {v4, v3}, Lcom/tencent/cos/xml/listener/SelectObjectContentListener;->onProcess(Lcom/tencent/cos/xml/model/tag/eventstreaming/SelectObjectContentEvent;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->closeFileOutputStream(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->selectObjectContentResult:Lcom/tencent/cos/xml/model/object/SelectObjectContentResult;

    .line 77
    return-object p1

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 83
    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method public setContentListener(Lcom/tencent/cos/xml/listener/SelectObjectContentListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/SelectObjectContentConverter;->contentListener:Lcom/tencent/cos/xml/listener/SelectObjectContentListener;

    .line 3
    return-void
.end method
