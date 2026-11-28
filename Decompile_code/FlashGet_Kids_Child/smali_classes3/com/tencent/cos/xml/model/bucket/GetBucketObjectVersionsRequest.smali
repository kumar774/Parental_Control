.class public Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;
.super Lcom/tencent/cos/xml/model/bucket/BucketRequest;
.source "GetBucketObjectVersionsRequest.java"


# instance fields
.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private keyMarker:Ljava/lang/String;

.field private maxKeys:I

.field private prefix:Ljava/lang/String;

.field private versionIdMarker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9
    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/model/bucket/BucketRequest;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    .line 5
    iput-object p2, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDelimiter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyMarker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udc87"

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
    const-string v1, "\udc88"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "\udc89"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "\udc8a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "\udc8b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->encodingType:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "\udc8c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "\udc8d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\udc8e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getQueryString()Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getRequestBody()Lcom/tencent/qcloud/core/http/RequestBodySerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVersionIdMarker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->delimiter:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->encodingType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyMarker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->keyMarker:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaxKeys(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->maxKeys:I

    .line 3
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->prefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVersionIdMarker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketObjectVersionsRequest;->versionIdMarker:Ljava/lang/String;

    .line 3
    return-void
.end method
