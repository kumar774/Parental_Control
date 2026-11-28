.class public Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;
.super Lokhttp3/f0;
.source "MultipartStreamRequestBody.java"

# interfaces
.implements Lcom/tencent/qcloud/core/http/ProgressBody;
.implements Lcom/tencent/qcloud/core/common/QCloudDigistListener;
.implements Lcom/tencent/qcloud/core/http/ReactiveBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;
    }
.end annotation


# instance fields
.field private bodyParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileName:Ljava/lang/String;

.field multipartBody:Lokhttp3/z;

.field private name:Ljava/lang/String;

.field streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public addMd5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 3
    const-string/jumbo v1, "\ufebc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->onGetMd5()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/z;

    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->contentLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/z;

    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->contentType()Lokhttp3/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public getBytesTransferred()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->getBytesTransferred()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public onGetMd5()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->onGetMd5()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 11
    const-string/jumbo v2, "\ufebc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public prepare()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokhttp3/z$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 6
    const-string/jumbo v1, "\ufebd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lokhttp3/y;->j(Ljava/lang/String;)Lokhttp3/y;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->g(Lokhttp3/y;)Lokhttp3/z$a;

    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v3, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    .line 57
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/z$a;

    .line 62
    invoke-virtual {v0}, Lokhttp3/z$a;->f()Lokhttp3/z;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/z;

    .line 68
    return-void
.end method

.method public setBodyParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)V
    .locals 6

    .prologue
    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v1, p1

    move-object v0, p4

    move-wide v2, p5

    move-wide v4, p7

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->file(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p2

    if-eqz v1, :cond_0

    .line 10
    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    :cond_0
    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->steam(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .locals 6

    .prologue
    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->name:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->fileName:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p7

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody$ExStreamingRequestBody;->bytes([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    return-void
.end method

.method public setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->streamingRequestBody:Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->bodyParameters:Ljava/util/Map;

    .line 5
    const-string/jumbo v1, "\ufebe"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public writeTo(Lokio/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->multipartBody:Lokhttp3/z;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/z;->writeTo(Lokio/n;)V

    .line 6
    return-void
.end method
