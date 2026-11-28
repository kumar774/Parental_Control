.class public Lcom/tencent/cos/xml/CosXmlServiceConfig;
.super Ljava/lang/Object;
.source "CosXmlServiceConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;,
        Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATE_ENDPOINT_SUFFIX:Ljava/lang/String;

.field public static final ACCELERATE_HOST_FORMAT:Ljava/lang/String;

.field public static final CI_APPID_HOST_FORMAT:Ljava/lang/String;

.field public static final CI_HOST_FORMAT:Ljava/lang/String;

.field public static final CI_REGION_HOST_FORMAT:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/cos/xml/CosXmlServiceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HOST_FORMAT:Ljava/lang/String;

.field public static final HTTPS_PROTOCOL:Ljava/lang/String;

.field public static final HTTP_PROTOCOL:Ljava/lang/String;

.field public static final PATH_STYLE_HOST_FORMAT:Ljava/lang/String;

.field public static final PIC_HOST_FORMAT:Ljava/lang/String;


# instance fields
.field private final accelerate:Z

.field private final appid:Ljava/lang/String;

.field private final bucketInPath:Z

.field private final clientCertificateBytes:[B

.field private final clientCertificatePassword:[C

.field private final commonHeaders:Ljava/util/Map;
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

.field private final connectionTimeout:I

.field private final customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

.field private final dnsCache:Z

.field private final domainSwitch:Z

.field private final downloadMaxThreadCount:I

.field private final endpointSuffix:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final host:Ljava/lang/String;

.field private hostFormat:Ljava/lang/String;

.field private hostHeaderFormat:Ljava/lang/String;

.field private final isDebuggable:Z

.field private final isQuic:Z

.field private final networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

.field private final noSignHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final observeExecutor:Ljava/util/concurrent/Executor;

.field private final port:I

.field private prefetchHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol:Ljava/lang/String;

.field private final qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

.field private final redirectEnable:Z

.field private final region:Ljava/lang/String;

.field private final retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

.field private final signInUrl:Z

.field private final socketTimeout:I

.field private final transferThreadControl:Z

.field private final uploadMaxThreadCount:I

.field private final userAgentExtended:Ljava/lang/String;

.field private final verifySSLEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\udadf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->CI_REGION_HOST_FORMAT:Ljava/lang/String;

    const-string v0, "\udae0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->PATH_STYLE_HOST_FORMAT:Ljava/lang/String;

    const-string v0, "\udae1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->PIC_HOST_FORMAT:Ljava/lang/String;

    const-string v0, "\udae2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->CI_HOST_FORMAT:Ljava/lang/String;

    const-string v0, "\udae3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->CI_APPID_HOST_FORMAT:Ljava/lang/String;

    const-string v0, "\udae4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->HTTP_PROTOCOL:Ljava/lang/String;

    const-string v0, "\udae5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->HTTPS_PROTOCOL:Ljava/lang/String;

    const-string v0, "\udae6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->ACCELERATE_ENDPOINT_SUFFIX:Ljava/lang/String;

    const-string v0, "\udae7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->ACCELERATE_HOST_FORMAT:Ljava/lang/String;

    const-string v0, "\udae8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->DEFAULT_HOST_FORMAT:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$1;

    .line 3
    invoke-direct {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$1;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\udae5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->isHttps(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setRegion(Ljava/lang/String;)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->setDebuggable(Z)Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/cos/xml/CosXmlServiceConfig$1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\udae8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->userAgentExtended:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    .line 8
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v2

    iput v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    .line 12
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 14
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/Set;

    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\udae9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/task/RetryStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 20
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 21
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    .line 22
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    .line 23
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$1900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    .line 28
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 29
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    .line 30
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    .line 31
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2300(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    .line 32
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2400(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->transferThreadControl:Z

    .line 33
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2500(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->uploadMaxThreadCount:I

    .line 34
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2600(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->downloadMaxThreadCount:I

    .line 35
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2700(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->domainSwitch:Z

    .line 36
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2800(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->verifySSLEnable:Z

    .line 37
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$2900(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificateBytes:[B

    .line 38
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$3000(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificatePassword:[C

    .line 39
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$3100(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->redirectEnable:Z

    .line 40
    invoke-static {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;->access$3200(Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;)Lcom/tencent/qcloud/core/http/NetworkClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    return-void
.end method

.method static synthetic access$3400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    .line 3
    return p0
.end method

.method static synthetic access$3900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$4000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 3
    return p0
.end method

.method static synthetic access$4100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    .line 3
    return p0
.end method

.method static synthetic access$4200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/task/RetryStrategy;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    return-object p0
.end method

.method static synthetic access$4300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 3
    return-object p0
.end method

.method static synthetic access$4400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    .line 3
    return p0
.end method

.method static synthetic access$4500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    .line 3
    return p0
.end method

.method static synthetic access$4600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic access$4700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method static synthetic access$4800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    .line 3
    return p0
.end method

.method static synthetic access$4900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 3
    return-object p0
.end method

.method static synthetic access$5000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    .line 3
    return p0
.end method

.method static synthetic access$5100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$5200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$5300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$5400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$5500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    .line 3
    return p0
.end method

.method static synthetic access$5600(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    .line 3
    return p0
.end method

.method static synthetic access$5700(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->transferThreadControl:Z

    .line 3
    return p0
.end method

.method static synthetic access$5800(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->uploadMaxThreadCount:I

    .line 3
    return p0
.end method

.method static synthetic access$5900(Lcom/tencent/cos/xml/CosXmlServiceConfig;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->downloadMaxThreadCount:I

    .line 3
    return p0
.end method

.method static synthetic access$6000(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->domainSwitch:Z

    .line 3
    return p0
.end method

.method static synthetic access$6100(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->verifySSLEnable:Z

    .line 3
    return p0
.end method

.method static synthetic access$6200(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificateBytes:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$6300(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificatePassword:[C

    .line 3
    return-object p0
.end method

.method static synthetic access$6400(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->redirectEnable:Z

    .line 3
    return p0
.end method

.method static synthetic access$6500(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Lcom/tencent/qcloud/core/http/NetworkClient;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 3
    return-object p0
.end method

.method private getFormatHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    if-eqz p2, :cond_0

    .line 4
    const-string v0, "\udaea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udaeb"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    const-string v0, "\udaec"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\udaea"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udaed"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udaeb"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFormatHostByAppId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string v0, "\udaee"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string p3, "\udaea"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "\udaef"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "\udaeb"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method private getHostFormat(ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostFormat:Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    const-string p2, "\udae7"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    const-string p2, "\udae0"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p2, "\udae8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    iget-boolean p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 30
    if-eqz p2, :cond_3

    .line 32
    move-object p2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const-string p2, "\udaf0"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    const-string p1, "\udaf1"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string v0, "\udae6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    :cond_4
    return-object p2
.end method

.method private substituteEndpointSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "\udaea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBucket(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\udaf2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, v1, p2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getClientCertificateBytes()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificateBytes:[B

    .line 3
    return-object v0
.end method

.method public getClientCertificatePassword()[C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->clientCertificatePassword:[C

    .line 3
    return-object v0
.end method

.method public getCommonHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->commonHeaders:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->connectionTimeout:I

    .line 3
    return v0
.end method

.method public getCustomizeNetworkClient()Lcom/tencent/qcloud/core/http/NetworkClient;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->customizeNetworkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 3
    return-object v0
.end method

.method public getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "\udae8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getDefaultRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadMaxThreadCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->downloadMaxThreadCount:I

    .line 3
    return v0
.end method

.method public getEndpointSuffix()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRegion()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->endpointSuffix:Ljava/lang/String;

    .line 4
    const-string v1, "\udaf3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    const-string v0, "\udaf4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, p1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->substituteEndpointSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\udae6"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getHeaderHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->hostHeaderFormat:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 12
    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    if-nez p5, :cond_0

    .line 4
    iget-object p5, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean p3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    const-string p5, ""

    if-nez p3, :cond_1

    .line 8
    const-string p3, "\udaf5"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p5, p1, p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 10
    :cond_1
    invoke-static {p5}, Landroidx/constraintlayout/core/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p4}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getEndpointSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    iget-object v3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->noSignHeaders:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getObserveExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->observeExecutor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->port:I

    .line 3
    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->qCloudHttpRetryHandler:Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getBucket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    if-nez p3, :cond_1

    .line 2
    iget-boolean p3, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->accelerate:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 4
    invoke-direct {p0, p3, v0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getHostFormat(ZZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHost(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getRequestHost(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestHostByAppId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 20
    :cond_1
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->getFormatHostByAppId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getRetryStrategy()Lcom/tencent/qcloud/core/task/RetryStrategy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    .line 3
    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->socketTimeout:I

    .line 3
    return v0
.end method

.method public getTrackParams()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, "\udaf6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->host:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isEnableQuic()Z

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "\udaf7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "\udaf8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    return-object v0
.end method

.method public getUploadMaxThreadCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->uploadMaxThreadCount:I

    .line 3
    return v0
.end method

.method public getUrlPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->bucketInPath:Z

    .line 8
    const-string v2, "\udaf9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "\udaf2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 42
    invoke-static {p1, v3}, Landroidx/constraintlayout/core/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->appid:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public getUserAgentExtended()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->userAgentExtended:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isDebuggable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    .line 3
    return v0
.end method

.method public isDnsCache()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->dnsCache:Z

    .line 3
    return v0
.end method

.method public isDomainSwitch()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->domainSwitch:Z

    .line 3
    return v0
.end method

.method public isEnableQuic()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isQuic:Z

    .line 3
    return v0
.end method

.method public isRedirectEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->redirectEnable:Z

    .line 3
    return v0
.end method

.method public isSignInUrl()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->signInUrl:Z

    .line 3
    return v0
.end method

.method public isTransferThreadControl()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->transferThreadControl:Z

    .line 3
    return v0
.end method

.method public isVerifySSLEnable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->verifySSLEnable:Z

    .line 3
    return v0
.end method

.method public networkSwitchStrategy()Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->networkSwitchStrategy:Lcom/tencent/cos/xml/CosXmlServiceConfig$RequestNetworkStrategy;

    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;

    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cos/xml/CosXmlServiceConfig$Builder;-><init>(Lcom/tencent/cos/xml/CosXmlServiceConfig;)V

    .line 6
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->protocol:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->region:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/tencent/cos/xml/CosXmlServiceConfig;->isDebuggable:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
