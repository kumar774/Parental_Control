.class public Lcom/tencent/cos/xml/CosTrackSonarService;
.super Ljava/lang/Object;
.source "CosTrackSonarService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final sonarScheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\udad7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/cos/xml/CosTrackSonarService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/cos/xml/CosTrackSonarService;->sonarScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/tencent/cos/xml/CosTrackSonarService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/CosTrackSonarService;->lambda$periodicSonar$0()V

    .line 4
    return-void
.end method

.method public static isIncludeSonar()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private synthetic lambda$periodicSonar$0()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService;->getSonarHosts()Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->get()Lcom/tencent/cos/xml/CosTrackService$SonarHost;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosTrackService;->getSonarHosts()Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/tencent/cos/xml/CosTrackService$SonarHostsRandomQueue;->getSonarHostsAddTimestamp()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/32 v3, 0xea60

    .line 42
    div-long/2addr v1, v3

    .line 43
    const-wide/16 v3, 0xf

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-lez v1, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v2, "\udacf"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->getRegion()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "\udad0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->getBucket()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService$SonarHost;->getHost()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    const-string v3, "\udad1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/cos/xml/CosTrackSonarService;->sonar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private sonar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackService;->getInstance()Lcom/tencent/cos/xml/CosTrackService;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/cos/xml/CosTrackService;->isCloseReport()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/tencent/cos/xml/CosTrackSonarService;->isIncludeSonar()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    const-string p3, "\udad2"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-eqz p4, :cond_1

    .line 35
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 37
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "\udad3"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v4, "\udad4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v1

    .line 64
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarRequest;

    .line 73
    invoke-direct {v1, p2, v3}, Lcom/tencent/qcloud/network/sonar/SonarRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->DNS:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 79
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->PING:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 84
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v1, Lcom/tencent/qcloud/network/sonar/SonarType;->TRACEROUTE:Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 89
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/tencent/qcloud/network/sonar/SonarRequest;

    .line 94
    invoke-direct {v1, p2}, Lcom/tencent/qcloud/network/sonar/SonarRequest;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_0
    iget-object p2, p0, Lcom/tencent/cos/xml/CosTrackSonarService;->applicationContext:Landroid/content/Context;

    .line 99
    new-instance v2, Lcom/tencent/cos/xml/CosTrackSonarService$1;

    .line 101
    invoke-direct {v2, p0, v0, p1, p4}, Lcom/tencent/cos/xml/CosTrackSonarService$1;-><init>(Lcom/tencent/cos/xml/CosTrackSonarService;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 104
    invoke-static {p2, v1, p3, v2}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonar(Landroid/content/Context;Lcom/tencent/qcloud/network/sonar/SonarRequest;Ljava/util/List;Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public failSonar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "\udacf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "\udad0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, p2, v1, p3}, Lcom/amap/api/col/s/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 11
    move-result-object p2

    .line 12
    const-string p3, "\udad5"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p3, "\udad6"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/tencent/cos/xml/CosTrackSonarService;->sonar(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 23
    return-void
.end method

.method public periodicSonar()V
    .locals 7

    .prologue
    .line 1
    new-instance v1, Lcom/tencent/cos/xml/e;

    .line 3
    invoke-direct {v1, p0}, Lcom/tencent/cos/xml/e;-><init>(Lcom/tencent/cos/xml/CosTrackSonarService;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/CosTrackSonarService;->sonarScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    const-wide/16 v4, 0xa

    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v2, 0x3

    .line 14
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosTrackSonarService;->applicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
