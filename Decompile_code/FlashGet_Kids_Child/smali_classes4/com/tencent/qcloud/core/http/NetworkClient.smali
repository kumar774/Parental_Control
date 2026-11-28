.class public abstract Lcom/tencent/qcloud/core/http/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# instance fields
.field protected dns:Lokhttp3/q;

.field protected httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

.field private retryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

.field protected retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;


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
.method public enableQCloudInterceptor()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 5
    new-instance v2, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;

    .line 7
    invoke-direct {v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;-><init>()V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;-><init>(Lcom/tencent/qcloud/core/task/RetryStrategy;Lcom/tencent/qcloud/core/http/interceptor/QCloudTrafficControlInterceptor;)V

    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    .line 15
    return-void
.end method

.method public abstract getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;
.end method

.method public getNetworkProxyWrapper()Lcom/tencent/qcloud/core/http/NetworkProxy;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/NetworkClient;->getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryInterceptor:Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->setRetryInterceptor(Lcom/tencent/qcloud/core/http/interceptor/QCloudRetryInterceptor;)V

    .line 10
    return-object v0
.end method

.method public init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 5
    iput-object p4, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 7
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/NetworkClient;->dns:Lokhttp3/q;

    .line 9
    return-void
.end method
