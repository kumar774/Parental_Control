.class public final Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
.super Ljava/lang/Object;
.source "CosXmlServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CosXmlServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accelerate:Z

.field private appid:Ljava/lang/String;

.field private bucketInPath:Z

.field private clientCertificateBytes:[B

.field private clientCertificatePassword:[C

.field private commonHeaders:Ljava/util/Map;
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

.field private connectionTimeout:I

.field private customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

.field private dnsCache:Z

.field private domainSwitch:Z

.field private downloadMaxThreadCount:I

.field private endpointSuffix:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/Executor;

.field private host:Ljava/lang/String;

.field private hostFormat:Ljava/lang/String;

.field private hostHeaderFormat:Ljava/lang/String;

.field private isDebuggable:Z

.field private isQuic:Z

.field private networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

.field private noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observeExecutor:Ljava/util/concurrent/Executor;

.field private port:I

.field private protocol:Ljava/lang/String;

.field private qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

.field private redirectEnable:Z

.field private region:Ljava/lang/String;

.field private retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

.field private signInUrl:Z

.field private socketTimeout:I

.field private transferThreadControl:Z

.field private uploadMaxThreadCount:I

.field private userAgentExtended:Ljava/lang/String;

.field private verifySSLEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/Set;

    .line 9
    iput-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->transferThreadControl:Z

    .line 10
    const-string v2, "\udadb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z

    .line 12
    sget-object v2, Lcom/tencent/qcloud/core/task/RetryStrategy;->DEFAULT:Lcom/tencent/qcloud/core/task/RetryStrategy;

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 13
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    .line 14
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->UPLOAD_THREAD_COUNT:I

    iput v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->uploadMaxThreadCount:I

    .line 15
    sget v2, Lcom/tencent/qcloud/core/task/TaskExecutors;->DOWNLOAD_THREAD_COUNT:I

    iput v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->downloadMaxThreadCount:I

    .line 16
    iput-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->domainSwitch:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->verifySSLEnable:Z

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificateBytes:[B

    .line 19
    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificatePassword:[C

    .line 20
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->redirectEnable:Z

    .line 21
    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    const/16 v0, 0x3a98

    .line 24
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    const/16 v0, 0x7530

    .line 25
    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 29
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/Set;

    .line 30
    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->transferThreadControl:Z

    .line 31
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->appid:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    .line 36
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$3900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->endpointSuffix:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    .line 38
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z

    .line 39
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/task/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 40
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 41
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    .line 42
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    .line 43
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    .line 46
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$4900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 47
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    .line 48
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 49
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/Set;

    .line 50
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostFormat:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostHeaderFormat:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->accelerate:Z

    .line 53
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->signInUrl:Z

    .line 54
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->transferThreadControl:Z

    .line 55
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->uploadMaxThreadCount:I

    .line 56
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$5900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->downloadMaxThreadCount:I

    .line 57
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$6000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->domainSwitch:Z

    .line 58
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$6100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->verifySSLEnable:Z

    .line 59
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$6200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificateBytes:[B

    .line 60
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$6300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificatePassword:[C

    .line 61
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$6400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->redirectEnable:Z

    .line 62
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->access$6500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/NetworkClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->userAgentExtended:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/task/RetryStrategy;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    .line 3
    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostFormat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostHeaderFormat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z

    .line 3
    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->accelerate:Z

    .line 3
    return p0
.end method

.method static synthetic access$2200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    .line 3
    return p0
.end method

.method static synthetic access$2300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->signInUrl:Z

    .line 3
    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->transferThreadControl:Z

    .line 3
    return p0
.end method

.method static synthetic access$2500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->uploadMaxThreadCount:I

    .line 3
    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->downloadMaxThreadCount:I

    .line 3
    return p0
.end method

.method static synthetic access$2700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->domainSwitch:Z

    .line 3
    return p0
.end method

.method static synthetic access$2800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->verifySSLEnable:Z

    .line 3
    return p0
.end method

.method static synthetic access$2900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificateBytes:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->appid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)[C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificatePassword:[C

    .line 3
    return-object p0
.end method

.method static synthetic access$3100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->redirectEnable:Z

    .line 3
    return p0
.end method

.method static synthetic access$3200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/http/NetworkClient;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->endpointSuffix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->commonHeaders:Ljava/util/Map;

    .line 21
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object p0
.end method

.method public addNoSignHeaders(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->noSignHeaders:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public builder()Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V

    .line 6
    return-object v0
.end method

.method public dnsCache(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->dnsCache:Z

    .line 3
    return-object p0
.end method

.method public enableQuic(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isQuic:Z

    .line 3
    return-object p0
.end method

.method public isHttps(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "\udadb"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "\udadc"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    .line 12
    :goto_0
    return-object p0
.end method

.method public setAccelerate(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->accelerate:Z

    .line 3
    return-object p0
.end method

.method public setAppidAndRegion(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->appid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setBucketInPath(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    .line 3
    return-object p0
.end method

.method public setClientCertificate([BLjava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificateBytes:[B

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->clientCertificatePassword:[C

    .line 9
    return-object p0
.end method

.method public setConnectionTimeout(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->connectionTimeout:I

    .line 3
    return-object p0
.end method

.method public setCustomizeNetworkClient(Lcom/tencent/qcloud/core/http/NetworkClient;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 3
    return-object p0
.end method

.method public setDebuggable(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isDebuggable:Z

    .line 3
    return-object p0
.end method

.method public setDomainSwitch(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->domainSwitch:Z

    .line 3
    return-object p0
.end method

.method public setDownloadMaxThreadCount(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->downloadMaxThreadCount:I

    .line 3
    return-object p0
.end method

.method public setEndpointSuffix(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->endpointSuffix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public setHost(Landroid/net/Uri;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setHostFormat(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->hostFormat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setNetworkSwitchStrategy(Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 3
    return-object p0
.end method

.method public setObserveExecutor(Ljava/util/concurrent/Executor;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public setPathStyle(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->bucketInPath:Z

    .line 3
    return-object p0
.end method

.method public setPort(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->port:I

    .line 3
    return-object p0
.end method

.method public setRedirectEnable(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->redirectEnable:Z

    .line 3
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->region:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRetryHandler(Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 3
    return-object p0
.end method

.method public setRetryStrategy(Lcom/tencent/qcloud/core/task/RetryStrategy;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    return-object p0
.end method

.method public setSignInUrl(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->signInUrl:Z

    .line 3
    return-object p0
.end method

.method public setSocketTimeout(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->socketTimeout:I

    .line 3
    return-object p0
.end method

.method public setTransferThreadControl(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->transferThreadControl:Z

    .line 3
    return-object p0
.end method

.method public setUploadMaxThreadCount(I)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->uploadMaxThreadCount:I

    .line 3
    return-object p0
.end method

.method public setUserAgentExtended(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->userAgentExtended:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setVerifySSLEnable(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->verifySSLEnable:Z

    .line 3
    return-object p0
.end method
