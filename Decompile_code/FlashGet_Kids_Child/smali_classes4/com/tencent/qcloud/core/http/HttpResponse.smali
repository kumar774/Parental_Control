.class public final Lcom/tencent/qcloud/core/http/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


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
.field final request:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field final response:Lokhttp3/g0;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lokhttp3/g0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 6
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 8
    return-void
.end method

.method public static checkResponseSuccessful(Lcom/tencent/qcloud/core/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->isSuccessful()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 11
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 25
    const-string v1, "\ufe63"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Lcom/tencent/qcloud/core/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p0, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 44
    const-string v0, "\ufe64"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 13
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/h0;->a()Ljava/io/InputStream;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final bytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 13
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/h0;->c()[B

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public code()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->w()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contentLength()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 14
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/h0;->g()J

    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    return-wide v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p1, v1, v2, v1}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/v;->n()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/g0;->q1()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->H()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->request:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    return-object v0
.end method

.method public final string()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 13
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/h0;->w()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->code()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpResponse;->message()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpResponse;->response:Lokhttp3/g0;

    .line 17
    invoke-virtual {v3}, Lokhttp3/g0;->F()Lokhttp3/v;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokhttp3/v;->n()Ljava/util/Map;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "\ufe65"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
