.class public Lanet/channel/session/d;
.super Lanet/channel/Session;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private w:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p2, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lanet/channel/AwcnConfig;->isHttpsSniEnable()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 35
    .line 36
    sget-object p2, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lanet/channel/util/j;

    .line 45
    .line 46
    iget-object p2, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lanet/channel/util/j;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lanet/channel/session/d;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method static synthetic a(Lanet/channel/session/d;ILanet/channel/entity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/d;Lanet/channel/request/Request;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleResponseCode(Lanet/channel/request/Request;I)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/d;Lanet/channel/request/Request;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleResponseHeaders(Lanet/channel/request/Request;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lanet/channel/session/d;ILanet/channel/entity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lanet/channel/session/d;ILanet/channel/entity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    return-void
.end method

.method public close(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/Session;->t:Z

    .line 3
    invoke-virtual {p0}, Lanet/channel/session/d;->close()V

    return-void
.end method

.method public connect()V
    .locals 11

    .line 1
    const-string v1, "awcn.HttpSession"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    new-instance v0, Lanet/channel/entity/b;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lanet/channel/entity/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-virtual {p0, v4, v0}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lanet/channel/request/Request$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v4, p0, Lanet/channel/Session;->r:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float/2addr v4, v5

    .line 54
    float-to-int v4, v4

    .line 55
    invoke-virtual {v0, v4}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v4, p0, Lanet/channel/Session;->s:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float/2addr v4, v5

    .line 67
    float-to-int v4, v4

    .line 68
    invoke-virtual {v0, v4}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v4, p0, Lanet/channel/session/d;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lanet/channel/request/Request$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v4, p0, Lanet/channel/Session;->m:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    const-string v4, "Host"

    .line 88
    .line 89
    iget-object v5, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lanet/channel/util/c;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Lanet/channel/strategy/utils/c;->a(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :try_start_1
    iget-object v4, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Lanet/channel/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lanet/channel/Session;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :catch_0
    :cond_3
    :try_start_2
    const-string v4, "HttpSession connect"

    .line 117
    .line 118
    const-string v5, "host"

    .line 119
    .line 120
    iget-object v6, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 121
    .line 122
    const-string v7, "ip"

    .line 123
    .line 124
    iget-object v8, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v9, "port"

    .line 127
    .line 128
    iget v10, p0, Lanet/channel/Session;->g:I

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1, v4, v2, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v4, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 146
    .line 147
    iget v5, p0, Lanet/channel/Session;->g:I

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lanet/channel/session/e;

    .line 153
    .line 154
    invoke-direct {v4, p0, v0}, Lanet/channel/session/e;-><init>(Lanet/channel/session/d;Lanet/channel/request/Request;)V

    .line 155
    .line 156
    .line 157
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 158
    .line 159
    invoke-static {v4, v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_0
    const-string v4, "HTTP connect fail."

    .line 164
    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v4, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-void
.end method

.method protected getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/Session;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 7

    .line 1
    sget-object v0, Lanet/channel/request/b;->NULL:Lanet/channel/request/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lanet/channel/statist/RequestStatistic;

    .line 10
    .line 11
    iget-object v3, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 34
    .line 35
    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_9

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lanet/channel/session/d;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lanet/channel/session/d;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lanet/channel/request/Request$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lanet/channel/Session;->m:Z

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    const-string v3, "Host"

    .line 78
    .line 79
    iget-object v4, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_6
    iget-object v1, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/HttpUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->host()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Lanet/channel/util/c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Lanet/channel/strategy/utils/c;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    :try_start_1
    invoke-static {v1}, Lanet/channel/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lanet/channel/Session;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :catch_0
    :cond_7
    :try_start_2
    iget-object v1, p0, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget v3, p0, Lanet/channel/Session;->g:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v3}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 128
    .line 129
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isSSL()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Lanet/channel/request/Request;->setUrlScheme(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v3, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 141
    .line 142
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v4, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 147
    .line 148
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v1, v4}, Lanet/channel/statist/RequestStatistic;->setIpInfo(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-virtual {v1, v3, v3}, Lanet/channel/statist/RequestStatistic;->setIpInfo(II)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object v1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 163
    .line 164
    iget-object v3, p0, Lanet/channel/Session;->l:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, Lanet/channel/request/b;

    .line 169
    .line 170
    new-instance v3, Lanet/channel/session/f;

    .line 171
    .line 172
    invoke-direct {v3, p0, p1, p2, v2}, Lanet/channel/session/f;-><init>(Lanet/channel/session/d;Lanet/channel/request/Request;Lanet/channel/RequestCb;Lanet/channel/statist/RequestStatistic;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lanet/channel/util/h;->a(Lanet/channel/request/Request;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v3, v4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, v3, p1}, Lanet/channel/request/b;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    move-object v0, v1

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/16 v1, -0x65

    .line 197
    .line 198
    invoke-static {v1, p1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p2, v1, p1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v0

    .line 206
    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 207
    .line 208
    const/16 p1, -0x66

    .line 209
    .line 210
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p2, p1, v1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    return-object v0
.end method
