.class public Lcom/tencent/qcloud/network/sonar/NetworkSonar;
.super Ljava/lang/Object;
.source "NetworkSonar.java"


# static fields
.field private static appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->appContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static sonar(Landroid/content/Context;Lcom/tencent/qcloud/network/sonar/SonarRequest;Ljava/util/List;Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/network/sonar/SonarType;",
            ">;",
            "Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/tencent/qcloud/network/sonar/NetworkSonar;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->appContext:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_0

    .line 8
    sput-object p0, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->appContext:Landroid/content/Context;

    .line 10
    sget-object v1, Lorg/minidns/dnsserverlookup/b;->b:Lorg/minidns/dnsserverlookup/d;

    .line 12
    invoke-static {v1}, Lorg/minidns/c;->X(Lorg/minidns/dnsserverlookup/d;)Z

    .line 15
    sget-object v1, Lorg/minidns/dnsserverlookup/c;->b:Lorg/minidns/dnsserverlookup/d;

    .line 17
    invoke-static {v1}, Lorg/minidns/c;->X(Lorg/minidns/dnsserverlookup/d;)Z

    .line 20
    sget-object v1, Lorg/minidns/dnsserverlookup/e;->b:Lorg/minidns/dnsserverlookup/d;

    .line 22
    invoke-static {v1}, Lorg/minidns/c;->X(Lorg/minidns/dnsserverlookup/d;)Z

    .line 25
    new-instance v1, Lcom/tencent/qcloud/network/sonar/dns/AndroidDnsServerLookup;

    .line 27
    invoke-direct {v1, p0}, Lcom/tencent/qcloud/network/sonar/dns/AndroidDnsServerLookup;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {v1}, Lorg/minidns/c;->J(Lorg/minidns/dnsserverlookup/d;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p0}, Lcom/tencent/qcloud/network/sonar/utils/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1, p0}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->setNetworkAvailable(Z)V

    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_8

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/tencent/qcloud/network/sonar/SonarType;

    .line 63
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;->onStart(Lcom/tencent/qcloud/network/sonar/SonarType;)V

    .line 66
    sget-object v2, Lcom/tencent/qcloud/network/sonar/NetworkSonar$1;->$SwitchMap$com$tencent$qcloud$network$sonar$SonarType:[I

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    aget v1, v2, v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v1, v2, :cond_4

    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq v1, v3, :cond_3

    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v1, v3, :cond_2

    .line 83
    const/4 v3, 0x4

    .line 84
    if-eq v1, v3, :cond_1

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarHttp(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarTraceroute(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarPing(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p1}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarDns(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;->isSuccess()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;->getResult()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;

    .line 119
    iget-object v3, v3, Lcom/tencent/qcloud/network/sonar/dns/DnsResult;->ip:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v3}, Lcom/tencent/qcloud/network/sonar/SonarRequest;->setIp(Ljava/lang/String;)V

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/qcloud/network/sonar/SonarResult;->isSuccess()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;->onSuccess(Lcom/tencent/qcloud/network/sonar/SonarResult;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {p3, v1}, Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;->onFail(Lcom/tencent/qcloud/network/sonar/SonarResult;)V

    .line 137
    :goto_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v2

    .line 145
    if-ne v0, v1, :cond_7

    .line 147
    invoke-interface {p3, p0}, Lcom/tencent/qcloud/network/sonar/NetworkSonarCallback;->onFinish(Ljava/util/List;)V

    .line 150
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    return-void

    .line 154
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0
.end method

.method public static sonarDns(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/dns/DnsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/network/sonar/dns/DnsSonar;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/dns/DnsSonar;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/network/sonar/dns/DnsSonar;->start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sonarHttp(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/http/HttpResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/qcloud/network/sonar/NetworkSonar;->sonarHttp(Lcom/tencent/qcloud/network/sonar/SonarRequest;Z)Lcom/tencent/qcloud/network/sonar/SonarResult;

    move-result-object p0

    return-object p0
.end method

.method public static sonarHttp(Lcom/tencent/qcloud/network/sonar/SonarRequest;Z)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            "Z)",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/http/HttpResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/network/sonar/http/HttpSonar;->start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    move-result-object p0

    return-object p0
.end method

.method public static sonarPing(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/ping/PingResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/network/sonar/ping/PingSonar;->start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static sonarTraceroute(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;

    .line 3
    invoke-direct {v0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/tencent/qcloud/network/sonar/traceroute/TracerouteSonar;->start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
