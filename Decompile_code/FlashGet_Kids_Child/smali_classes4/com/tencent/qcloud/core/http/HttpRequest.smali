.class public Lcom/tencent/qcloud/core/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final calculateContentMD5:Z

.field protected final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final keyTime:Ljava/lang/String;

.field protected final method:Ljava/lang/String;

.field protected final noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final noSignParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final queries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final requestBody:Lokhttp3/f0;

.field protected final requestBuilder:Lokhttp3/e0$a;

.field protected final responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final tag:Ljava/lang/Object;

.field protected final url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBuilder:Lokhttp3/e0$a;

    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/e0$a;

    .line 8
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 10
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 12
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 14
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 16
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->queries:Ljava/util/Map;

    .line 18
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    .line 20
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignHeaderKeys:Ljava/util/Set;

    .line 22
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignHeaders:Ljava/util/Set;

    .line 24
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->noSignParamsKeys:Ljava/util/Set;

    .line 26
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignParams:Ljava/util/Set;

    .line 28
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->keyTime:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->keyTime:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->method:Ljava/lang/String;

    .line 36
    iget-boolean v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->calculateContentMD5:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->calculateContentMD5:Z

    .line 40
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->tag:Ljava/lang/Object;

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    .line 53
    :goto_0
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->httpUrlBuilder:Lokhttp3/w$a;

    .line 55
    invoke-virtual {v1}, Lokhttp3/w$a;->h()Lokhttp3/w;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lokhttp3/w;->a0()Ljava/net/URL;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    .line 65
    iget-object v1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->requestBodySerializer:Lcom/tencent/qcloud/core/http/RequestBodySerializer;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/RequestBodySerializer;->body()Lokhttp3/f0;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/f0;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/f0;

    .line 79
    :goto_1
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/HttpRequest$Builder;->method:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/f0;

    .line 83
    invoke-virtual {v0, p1, v1}, Lokhttp3/e0$a;->p(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/e0$a;

    .line 86
    return-void
.end method

.method static synthetic access$000(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method private static removeHeaderNameValue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/e0$a;

    .line 20
    invoke-virtual {v0, p1, p2}, Lokhttp3/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 23
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 25
    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method public addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/e0$a;

    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->t(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 27
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 29
    invoke-static {v0, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeaderNameValue(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/e0$a;

    .line 34
    invoke-virtual {v0, p1, p2}, Lokhttp3/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 37
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 39
    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeaderNameValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public buildRealRequest()Lokhttp3/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/f0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/f0;->contentLength()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/f0;->contentType()Lokhttp3/y;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lokhttp3/y;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public getKeyTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->keyTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNoSignHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignHeaders:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getNoSignParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->noSignParams:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRequestBody()Lokhttp3/f0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBody:Lokhttp3/f0;

    .line 3
    return-object v0
.end method

.method public getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->responseBodyConverter:Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 3
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public queries()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->t(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->headers:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public setOkHttpRequestTag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->A(Ljava/lang/Object;)Lokhttp3/e0$a;

    .line 6
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->requestBuilder:Lokhttp3/e0$a;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->B(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 6
    return-void
.end method

.method public shouldCalculateContentMD5()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->calculateContentMD5:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\ufe62"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->tag:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    .line 3
    return-object v0
.end method
