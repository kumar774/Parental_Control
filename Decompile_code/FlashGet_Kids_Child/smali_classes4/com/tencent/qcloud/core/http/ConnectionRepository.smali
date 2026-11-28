.class public Lcom/tencent/qcloud/core/http/ConnectionRepository;
.super Ljava/lang/Object;
.source "ConnectionRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;,
        Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;,
        Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/tencent/qcloud/core/http/ConnectionRepository;


# instance fields
.field private dnsFetcher:Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;

.field private dnsRecords:Ljava/util/Map;
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

.field private localDnsCache:Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;

.field private singleExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;

    .line 6
    invoke-static {}, Lcom/tencent/qcloud/core/util/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->localDnsCache:Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;

    .line 15
    new-instance v0, Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;

    .line 17
    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsFetcher:Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsRecords:Ljava/util/Map;

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->singleExecutor:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->localDnsCache:Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->addDnsRecordsMap(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsFetcher:Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsRecords:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->sameInetAddresses(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addDnsRecordsMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsRecords:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/qcloud/core/http/ConnectionRepository;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->instance:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/core/http/ConnectionRepository;->instance:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 14
    invoke-direct {v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;-><init>()V

    .line 17
    sput-object v1, Lcom/tencent/qcloud/core/http/ConnectionRepository;->instance:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->instance:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 28
    return-object v0
.end method

.method private sameInetAddresses(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/net/InetAddress;

    .line 30
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetAddress;

    .line 40
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    return v0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public addPrefetchHosts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsFetcher:Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository$DnsFetcher;->addHosts(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public getDnsRecord(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsRecords:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsRecords:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 20
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public init()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->init(Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V

    return-void
.end method

.method init(Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->singleExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/core/http/ConnectionRepository$1;-><init>(Lcom/tencent/qcloud/core/http/ConnectionRepository;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V

    return-void
.end method

.method insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository;->singleExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;-><init>(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
