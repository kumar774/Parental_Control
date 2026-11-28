.class public final Lcom/tencent/qcloud/core/http/HttpResult;
.super Ljava/lang/Object;
.source "HttpResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final code:I

.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final contentLength:J

.field private final headers:Ljava/util/Map;
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

.field private final message:Ljava/lang/String;

.field private final request:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpResponse;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->code:I

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->message:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 18
    invoke-virtual {v0}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lokhttp3/v;->n()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->headers:Ljava/util/Map;

    .line 28
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpResult;->content:Ljava/lang/Object;

    .line 30
    iget-object p2, p1, Lcom/tencent/qcloud/core/http/HttpResponse;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 32
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpResult;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 34
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->contentLength()J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/HttpResult;->contentLength:J

    .line 40
    return-void
.end method


# virtual methods
.method public asException()Lcom/tencent/qcloud/core/common/QCloudServiceException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpResult;->message:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tencent/qcloud/core/http/HttpResult;->code:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 13
    return-object v0
.end method

.method public code()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->code:I

    .line 3
    return v0
.end method

.method public content()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->content:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->headers:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->code:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/16 v1, 0x12c

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public request()Lcom/tencent/qcloud/core/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResult;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    return-object v0
.end method
