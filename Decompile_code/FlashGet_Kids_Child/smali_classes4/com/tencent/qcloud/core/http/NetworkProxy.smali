.class public abstract Lcom/tencent/qcloud/core/http/NetworkProxy;
.super Ljava/lang/Object;
.source "NetworkProxy.java"


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
.field protected identifier:Ljava/lang/String;

.field protected mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field private mRetryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

.field protected metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract callHttpRequest(Lokhttp3/e0;)Lokhttp3/g0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract cancel()V
.end method

.method protected convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/g0;)Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lokhttp3/g0;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
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
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpResponse;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tencent/qcloud/core/http/HttpResponse;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/g0;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 17
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 19
    invoke-interface {p2, v1}, Lcom/tencent/qcloud/core/http/ProgressBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;->convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/tencent/qcloud/core/http/HttpResult;

    .line 28
    invoke-direct {p2, v0, p1}, Lcom/tencent/qcloud/core/http/HttpResult;-><init>(Lcom/tencent/qcloud/core/http/HttpResponse;Ljava/lang/Object;)V

    .line 31
    return-object p2
.end method

.method protected disconnect()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
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
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/SelfCloseConverter;

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->identifier:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->setOkHttpRequestTag(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->buildRealRequest()Lokhttp3/e0;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->mRetryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3, p0, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;->intercept(Lcom/tencent/qcloud/core/http/NetworkProxy;Lokhttp3/e0;)Lokhttp3/g0;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 29
    :catch_0
    move-exception p1

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/qcloud/core/http/NetworkProxy;->callHttpRequest(Lokhttp3/e0;)Lokhttp3/g0;

    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/tencent/qcloud/core/http/NetworkProxy;->convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/g0;)Lcom/tencent/qcloud/core/http/HttpResult;

    .line 41
    move-result-object p1

    .line 42
    move-object v3, p1

    .line 43
    move-object p1, v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_6

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 52
    const-string/jumbo v3, "\ufebf"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-direct {p1, v3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v2, :cond_2

    .line 60
    if-nez v0, :cond_2

    .line 62
    invoke-static {v2}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 68
    goto :goto_5

    .line 69
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 83
    :goto_3
    move-object v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 91
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 99
    move-object v3, p1

    .line 100
    move-object p1, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v3, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 104
    invoke-direct {v3, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    move-object p1, v3

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-eqz v2, :cond_5

    .line 111
    if-nez v0, :cond_5

    .line 113
    invoke-static {v2}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 116
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    :catch_2
    move-object v4, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v3

    .line 122
    move-object v3, v4

    .line 123
    :catch_3
    :goto_5
    if-nez v1, :cond_7

    .line 125
    if-nez p1, :cond_6

    .line 127
    return-object v3

    .line 128
    :cond_6
    throw p1

    .line 129
    :cond_7
    throw v1

    .line 130
    :goto_6
    if-eqz v1, :cond_8

    .line 132
    if-nez v0, :cond_8

    .line 134
    invoke-static {v1}, Lcom/tencent/qcloud/core/util/OkhttpInternalUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 137
    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 140
    :catch_4
    throw p1
.end method

.method public setRetryInterceptor(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/NetworkProxy;->mRetryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    .line 3
    return-void
.end method
