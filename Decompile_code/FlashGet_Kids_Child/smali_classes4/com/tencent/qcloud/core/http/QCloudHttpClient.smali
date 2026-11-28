.class public final Lcom/tencent/qcloud/core/http/QCloudHttpClient;
.super Ljava/lang/Object;
.source "QCloudHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;,
        Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;
    }
.end annotation


# static fields
.field public static final HTTP_LOG_TAG:Ljava/lang/String;

.field public static final QUIC_LOG_TAG:Ljava/lang/String;

.field private static volatile gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

.field private static networkClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qcloud/core/http/NetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field private static okHttpClientBuilder:Lokhttp3/c0$a;

.field public static final okHttpClientBuilderLock:Ljava/lang/Object;


# instance fields
.field private final connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

.field private dnsCache:Z

.field private final dnsFetchs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;",
            ">;"
        }
    .end annotation
.end field

.field private final dnsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

.field private mDns:Lokhttp3/q;

.field private mEventListenerFactory:Lokhttp3/r$c;

.field private mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private networkClientType:Ljava/lang/String;

.field private okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

.field private final taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

.field private final verifiedHost:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string/jumbo v0, "\ufee7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->HTTP_LOG_TAG:Ljava/lang/String;

    const-string/jumbo v0, "\ufee8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->QUIC_LOG_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 7
    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilderLock:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsCache:Z

    .line 5
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$2;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/q;

    .line 7
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$3;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$3;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mEventListenerFactory:Lokhttp3/r$c;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsFetchs:Ljava/util/ArrayList;

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 12
    invoke-static {}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 13
    new-instance v2, Lcom/tencent/qcloud/core/http/HttpLogger;

    invoke-direct {v2}, Lcom/tencent/qcloud/core/http/HttpLogger;-><init>()V

    iput-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 14
    new-instance v3, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {v3}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 15
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/q;

    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 16
    iget-object v3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    invoke-direct {v3}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    if-nez v0, :cond_3

    .line 21
    check-cast v3, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    iput-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 22
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/q;

    invoke-virtual {v3, p1, v0, v4, v2}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 24
    sget-object v4, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/q;

    invoke-virtual {v3, p1, v4, v5, v2}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 26
    const-string/jumbo v2, "\ufee9"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v3}, Lcom/tencent/qcloud/core/http/NetworkClient;->enableQCloudInterceptor()V

    .line 28
    :cond_2
    sget-object v2, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->prefetchHost:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->addPrefetchHosts(Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Lcom/tencent/qcloud/core/http/QCloudHttpClient$1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;-><init>(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsFetchs:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsCache:Z

    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/tencent/qcloud/core/http/QCloudHttpClient;)Lcom/tencent/qcloud/core/http/ConnectionRepository;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->connectionRepository:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 3
    return-object p0
.end method

.method static synthetic access$500()Lokhttp3/c0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilder:Lokhttp3/c0$a;

    .line 3
    return-object v0
.end method

.method static synthetic access$502(Lokhttp3/c0$a;)Lokhttp3/c0$a;
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okHttpClientBuilder:Lokhttp3/c0$a;

    .line 3
    return-object p0
.end method

.method public static getDefault()Lcom/tencent/qcloud/core/http/QCloudHttpClient;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;

    .line 14
    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->build()Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->gDefault:Lcom/tencent/qcloud/core/http/QCloudHttpClient;

    .line 32
    return-object v0
.end method

.method private handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 9
    :cond_0
    const-class v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance p3, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 23
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 25
    invoke-direct {p3, p1, p2, v0}, Lcom/tencent/qcloud/core/http/HttpTask;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/qcloud/core/http/NetworkClient;)V

    .line 28
    return-object p3

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 31
    sget-object v1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p3

    .line 41
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 47
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/qcloud/core/http/HttpTask;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Lcom/tencent/qcloud/core/http/NetworkClient;)V

    .line 50
    return-object v0
.end method

.method private hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method


# virtual methods
.method public addDnsFetch(Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;)V
    .locals 1
    .param p1    # Lcom/tencent/qcloud/core/http/QCloudHttpClient$QCloudDnsFetch;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsFetchs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addDnsRecord(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    array-length v1, p2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    aget-object v3, p2, v2

    .line 16
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->dnsMap:Ljava/util/Map;

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    return-void
.end method

.method public addVerifiedHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->verifiedHost:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public getTasksByTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/core/http/HttpTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->taskManager:Lcom/tencent/qcloud/core/task/TaskManager;

    .line 11
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/TaskManager;->snapshot()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 31
    instance-of v3, v2, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/task/QCloudTask;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    check-cast v2, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public resolveRequest(Lcom/tencent/qcloud/core/http/QCloudHttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/HttpTask<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->handleRequest(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public setNetworkClientType(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 8
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/q;

    .line 14
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 19
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->networkClient:Lcom/tencent/qcloud/core/http/NetworkClient;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 33
    const-class v1, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    instance-of v1, v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 53
    if-nez v1, :cond_2

    .line 55
    check-cast v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 57
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->okhttpNetworkClient:Lcom/tencent/qcloud/core/http/OkHttpClientImpl;

    .line 59
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/q;

    .line 65
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 67
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    sget-object v2, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->mDns:Lokhttp3/q;

    .line 95
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->httpLogger:Lcom/tencent/qcloud/core/http/HttpLogger;

    .line 97
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/q;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 100
    const-string/jumbo p1, "\ufee9"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientType:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/NetworkClient;->enableQCloudInterceptor()V

    .line 113
    :cond_1
    sget-object p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient;->networkClientMap:Ljava/util/Map;

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    :goto_0
    return-void
.end method
