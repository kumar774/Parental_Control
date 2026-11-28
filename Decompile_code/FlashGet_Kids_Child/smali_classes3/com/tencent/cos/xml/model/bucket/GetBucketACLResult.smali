.class public final Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;
.super Lcom/tencent/cos/xml/model/CosXmlResult;
.source "GetBucketACLResult.java"


# instance fields
.field public accessControlPolicy:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;

    .line 6
    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;->accessControlPolicy:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;

    .line 11
    return-void
.end method


# virtual methods
.method public printResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;->accessControlPolicy:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tencent/cos/xml/model/CosXmlResult;->printResult()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/tencent/cos/xml/model/bucket/GetBucketACLResult;->accessControlPolicy:Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/XmlParser;->parseAccessControlPolicy(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/AccessControlPolicy;)V

    .line 10
    return-void
.end method
