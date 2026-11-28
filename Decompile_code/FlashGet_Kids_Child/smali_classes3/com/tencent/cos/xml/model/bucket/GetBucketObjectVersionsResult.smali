.class public Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "GetBucketObjectVersionsResult.java"


# instance fields
.field public listVersionResult:Lcom/tencent/cos/xml/model/tag/ListVersionResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ListVersionResult;

    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ListVersionResult;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;->listVersionResult:Lcom/tencent/cos/xml/model/tag/ListVersionResult;

    .line 11
    return-void
.end method


# virtual methods
.method protected xmlParser(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsResult;->listVersionResult:Lcom/tencent/cos/xml/model/tag/ListVersionResult;

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/XmlParser;->parseGetBucketObjectVersionsResult(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/ListVersionResult;)V

    .line 10
    return-void
.end method
