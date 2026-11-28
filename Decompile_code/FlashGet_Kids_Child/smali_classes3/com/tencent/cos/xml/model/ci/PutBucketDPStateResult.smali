.class public Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "PutBucketDPStateResult.java"


# instance fields
.field private bucketDocumentPreviewState:Lcom/tencent/cos/xml/model/tag/BucketDocumentPreviewState;


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
.method public getDocumentPreviewState()Lcom/tencent/cos/xml/model/tag/BucketDocumentPreviewState;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;->bucketDocumentPreviewState:Lcom/tencent/cos/xml/model/tag/BucketDocumentPreviewState;

    .line 3
    return-object v0
.end method

.method public parseResponseBody(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
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
    const-class v0, Lcom/tencent/cos/xml/model/tag/PutBucketDPState;

    .line 10
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/utils/QCloudXmlUtils;->fromXml(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/tencent/cos/xml/model/tag/PutBucketDPState;

    .line 16
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/PutBucketDPState;->DocBucket:Lcom/tencent/cos/xml/model/tag/BucketDocumentPreviewState;

    .line 18
    iput-object p1, p0, Lcom/tencent/cos/xml/model/ci/PutBucketDPStateResult;->bucketDocumentPreviewState:Lcom/tencent/cos/xml/model/tag/BucketDocumentPreviewState;

    .line 20
    return-void
.end method
