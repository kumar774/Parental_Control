.class public final Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
.super Ljava/lang/Object;
.source "QCloudHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field clientCertificateBytes:[B

.field clientCertificatePassword:[C

.field connectionTimeout:I

.field dnsCache:Z

.field mBuilder:Lokhttp3/c0$a;

.field networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

.field prefetchHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

.field redirectEnable:Z

.field retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

.field socketTimeout:I

.field verifySSLEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3a98

    .line 6
    iput v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    .line 8
    const/16 v0, 0x7530

    .line 10
    iput v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache:Z

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->verifySSLEnable:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->redirectEnable:Z

    .line 27
    return-void
.end method


# virtual methods
.method public addPrefetchHost(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/tencent/qcloud/core/task/RetryStrategy;->DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 7
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 15
    invoke-virtual {v1, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->setRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)V

    .line 18
    :cond_1
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilderLock:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lokhttp3/c0$a;

    .line 23
    if-nez v1, :cond_3

    .line 25
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$500()Lokhttp3/c0$a;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    new-instance v1, Lokhttp3/c0$a;

    .line 33
    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    .line 36
    invoke-static {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$502(Lokhttp3/c0$a;)Lokhttp3/c0$a;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->access$500()Lokhttp3/c0$a;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lokhttp3/c0$a;

    .line 48
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;)V

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method public dnsCache(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->dnsCache:Z

    .line 3
    return-object p0
.end method

.method public setClientCertificate([B[C)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificateBytes:[B

    .line 3
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->clientCertificatePassword:[C

    .line 5
    return-object p0
.end method

.method public setConnectionTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xbb8

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string/jumbo v0, "\ufee5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setInheritBuilder(Lokhttp3/c0$a;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lokhttp3/c0$a;

    .line 3
    return-object p0
.end method

.method public setNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 3
    return-object p0
.end method

.method public setQCloudHttpRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 3
    return-object p0
.end method

.method public setRedirectEnable(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->redirectEnable:Z

    .line 3
    return-object p0
.end method

.method public setRetryStrategy(Lcom/tencent/qcloud/core/task/RetryStrategy;)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    return-object p0
.end method

.method public setSocketTimeout(I)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xbb8

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string/jumbo v0, "\ufee6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setVerifySSLEnable(Z)Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->verifySSLEnable:Z

    .line 3
    return-object p0
.end method
