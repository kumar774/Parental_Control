.class public final Lcom/tencent/qcloud/core/http/HttpTask;
.super Lcom/tencent/qcloud/core/task/QCloudTask;
.source "HttpTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/task/QCloudTask<",
        "Lcom/tencent/qcloud/core/http/HttpResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static increments:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

.field protected final httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

.field protected metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

.field private networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/NetworkProxy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/tencent/qcloud/core/http/HttpTask;->increments:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/qcloud/core/http/NetworkClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            "Lcom/tencent/qcloud/core/http/NetworkClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "\ufe6b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->tag()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "\ufe6c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Lcom/tencent/qcloud/core/http/HttpTask;->increments:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->tag()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/task/QCloudTask;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTask$1;

    .line 42
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/HttpTask$1;-><init>(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 45
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 47
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 49
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 51
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/http/NetworkClient;->getNetworkProxyWrapper()Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->getIdentifier()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lcom/tencent/qcloud/core/http/NetworkProxy;->identifier:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 65
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 67
    iput-object p2, p1, Lcom/tencent/qcloud/core/http/NetworkProxy;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/http/HttpTask;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/task/QCloudTask;->onProgress(JJ)V

    .line 4
    return-void
.end method

.method private calculateContentMD5()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    instance-of v1, v0, Lcom/tencent/qcloud/core/common/QCloudDigistListener;

    .line 11
    const-string/jumbo v2, "\ufe6d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 17
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->addMd5()V

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 41
    check-cast v0, Lcom/tencent/qcloud/core/common/QCloudDigistListener;

    .line 43
    invoke-interface {v0}, Lcom/tencent/qcloud/core/common/QCloudDigistListener;->onGetMd5()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v3, "\ufe6e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance v1, Lokio/m;

    .line 77
    invoke-direct {v1}, Lokio/m;-><init>()V

    .line 80
    :try_start_1
    invoke-virtual {v0, v1}, Lokhttp3/f0;->writeTo(Lokio/n;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    invoke-virtual {v1}, Lokio/m;->K()Lokio/p;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokio/p;->d()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_1
    return-void

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v3, "\ufe6f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string/jumbo v2, "\ufe70"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw v0
.end method

.method private isClockSkewedError(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "\ufe71"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string/jumbo v0, "\ufe72"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private isCompleteMultipartRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/HttpRequest;->queries:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const-string/jumbo v0, "\ufe73"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method private signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->credentialProvider:Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;

    .line 11
    invoke-virtual {p2}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->getCredentialScope()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/core/auth/ScopeLimitCredentialProvider;->getCredentials([Lcom/tencent/qcloud/core/auth/STSCredentialScope;)Lcom/tencent/qcloud/core/auth/SessionQCloudCredentials;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;->getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/tencent/qcloud/core/auth/QCloudSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 30
    new-instance p2, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 32
    const-string/jumbo v0, "\ufe74"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public attachMetric(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpTaskMetrics;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 3
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->cancel()V

    .line 2
    invoke-super {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->cancel()V

    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/NetworkProxy;->cancel()V

    .line 4
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask;->cancel(Z)V

    return-void
.end method

.method public convertResponse(Lokhttp3/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->convertResponse(Lcom/tencent/qcloud/core/http/HttpRequest;Lokhttp3/g0;)Lcom/tencent/qcloud/core/http/HttpResult;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 11
    return-void
.end method

.method protected execute()Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    iput-object v1, v0, Lcom/tencent/qcloud/core/http/NetworkProxy;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskStart()V

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->shouldCalculateContentMD5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onCalculateMD5Start()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->calculateContentMD5()V

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onCalculateMD5End()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/ReactiveBody;

    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ReactiveBody;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 19
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v2, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 20
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v2

    check-cast v2, Lcom/tencent/qcloud/core/http/ProgressBody;

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->mProgressListener:Lcom/tencent/qcloud/core/common/QCloudProgressListener;

    invoke-interface {v2, v3}, Lcom/tencent/qcloud/core/http/ProgressBody;->setProgressListener(Lcom/tencent/qcloud/core/common/QCloudProgressListener;)V

    :cond_5
    const/4 v2, 0x1

    .line 23
    :try_start_1
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v3}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskStart()V

    .line 24
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v3, v4}, Lcom/tencent/qcloud/core/http/NetworkProxy;->executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 25
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v3}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 26
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_1
    .catch Lcom/tencent/qcloud/core/common/QCloudServiceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/qcloud/core/common/QCloudClientException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_6

    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v1, :cond_7

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->release()V

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskEnd()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_5

    .line 33
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/qcloud/core/common/DomainSwitchException;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/task/QCloudTask;->isDomainSwitch()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    .line 34
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    iget-object v1, v1, Lcom/tencent/qcloud/core/http/HttpRequest;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/qcloud/core/util/DomainSwitchUtils;->DOMAIN_MYQCLOUD:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qcloud/core/util/DomainSwitchUtils;->DOMAIN_TENCENTCOS:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v3, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->setUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    const-string/jumbo v4, "\ufe75"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/tencent/qcloud/core/http/HttpRequest;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :catch_4
    :try_start_5
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    const-string/jumbo v3, "\ufe76"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 40
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 42
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskStart()V

    .line 43
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 44
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 45
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_8

    .line 47
    :try_start_6
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 50
    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 51
    throw v3

    .line 52
    :goto_5
    invoke-direct {p0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isClockSkewedError(Lcom/tencent/qcloud/core/common/QCloudServiceException;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 53
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->setClockSkewedRetry(Z)V

    if-eqz v0, :cond_a

    .line 54
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 55
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskStart()V

    .line 58
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->networkProxy:Lcom/tencent/qcloud/core/http/NetworkProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/NetworkProxy;->executeHttpRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 59
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 60
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_b

    .line 62
    :try_start_8
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 65
    :cond_c
    :try_start_9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onHttpTaskEnd()V

    .line 66
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 67
    :goto_7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    if-eqz v1, :cond_d

    .line 68
    :try_start_a
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/ReactiveBody;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-interface {v1, v2}, Lcom/tencent/qcloud/core/http/ReactiveBody;->end(Lcom/tencent/qcloud/core/http/HttpResult;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_d
    :goto_8
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    if-eqz v1, :cond_e

    .line 71
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->release()V

    .line 72
    :cond_e
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onTaskEnd()V

    .line 73
    throw v0
.end method

.method protected bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->execute()Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getAverageStreamingSpeed(J)D
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ProgressBody;->getBytesTransferred()J

    .line 45
    move-result-wide v0

    .line 46
    long-to-double v0, v0

    .line 47
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 49
    div-double/2addr v0, v2

    .line 50
    long-to-double p1, p1

    .line 51
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 56
    div-double/2addr p1, v2

    .line 57
    div-double/2addr v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    const-wide/16 p1, 0x0

    .line 61
    return-wide p1
.end method

.method public getResult()Lcom/tencent/qcloud/core/http/HttpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/HttpTask;->getResult()Lcom/tencent/qcloud/core/http/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public getTransferBodySize()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ProgressBody;->getBytesTransferred()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    return-wide v0
.end method

.method public isDownloadTask()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    .line 9
    return v0
.end method

.method public isResponseFilePathConverter()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/ResponseFileConverter;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/ResponseFileConverter;->isFilePathConverter()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public isSelfSigner()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpResult:Lcom/tencent/qcloud/core/http/HttpResult;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpResult;->isSuccessful()Z

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

.method public isUploadTask()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tencent/qcloud/core/http/StreamingRequestBody;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/StreamingRequestBody;->isLargeData()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public metrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 3
    return-object v0
.end method

.method public newRangeSignRequest(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    const-string/jumbo v1, "\ufe77"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 10
    const-string/jumbo v1, "\ufe78"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 28
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 30
    check-cast v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 37
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 53
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 55
    check-cast v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 57
    invoke-interface {p1, v0}, Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 67
    check-cast p1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 69
    return-object p1
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    return-object v0
.end method

.method public retrySignRequest()Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 3
    const-string/jumbo v1, "\ufe77"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "\ufe76"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 30
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 33
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 35
    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/tencent/qcloud/core/http/HttpTask;->signRequest(Lcom/tencent/qcloud/core/auth/QCloudSigner;Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 47
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 55
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestStart()V

    .line 58
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 60
    check-cast v1, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 62
    invoke-interface {v0, v1}, Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;->sign(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->metrics:Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->onSignRequestEnd()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 72
    check-cast v0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;

    .line 74
    return-object v0
.end method

.method public schedule()Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->schedule(I)Lcom/tencent/qcloud/core/http/HttpTask;

    return-object p0
.end method

.method public schedule(I)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/f0;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpTask;->httpRequest:Lcom/tencent/qcloud/core/http/HttpRequest;

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->getResponseBodyConverter()Lcom/tencent/qcloud/core/http/ResponseBodyConverter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/qcloud/core/http/ProgressBody;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/tencent/qcloud/core/task/TaskExecutors;->COMMAND_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    :goto_0
    return-object p0
.end method

.method public scheduleOn(Ljava/util/concurrent/Executor;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qcloud/core/http/HttpTask;->scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;

    return-object p0
.end method

.method public scheduleOn(Ljava/util/concurrent/Executor;I)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "I)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lbolts/e;

    invoke-direct {v0}, Lbolts/e;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/qcloud/core/task/QCloudTask;->scheduleOn(Ljava/util/concurrent/Executor;Lbolts/e;I)Lcom/tencent/qcloud/core/task/QCloudTask;

    return-object p0
.end method
