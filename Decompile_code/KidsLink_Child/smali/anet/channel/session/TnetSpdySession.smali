.class public Lanet/channel/session/TnetSpdySession;
.super Lanet/channel/Session;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/TnetSpdySession$a;
    }
.end annotation


# instance fields
.field protected A:J

.field protected B:I

.field protected C:Lanet/channel/DataFrameCb;

.field protected D:Lanet/channel/heartbeat/IHeartbeat;

.field protected E:Lanet/channel/IAuth;

.field protected F:Ljava/lang/String;

.field protected G:Lanet/channel/security/ISecurity;

.field private H:I

.field private I:Z

.field protected w:Lorg/android/spdy/SpdyAgent;

.field protected x:Lorg/android/spdy/SpdySession;

.field protected volatile y:Z

.field protected z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession;->A:J

    .line 10
    .line 11
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->H:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lanet/channel/session/TnetSpdySession;->B:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 18
    .line 19
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 20
    .line 21
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->E:Lanet/channel/IAuth;

    .line 22
    .line 23
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->F:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 26
    .line 27
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->I:Z

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lanet/channel/session/TnetSpdySession;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->H:I

    return p1
.end method

.method private a(IIZLjava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/DataFrameCb;->onException(IIZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleResponseCode(Lanet/channel/request/Request;I)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleResponseHeaders(Lanet/channel/request/Request;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/TnetSpdySession;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lanet/channel/session/TnetSpdySession;->I:Z

    return p0
.end method

.method static synthetic b(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    return-void
.end method

.method static synthetic c(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 3
    const-string v0, "tnet disableHeaderCache"

    const-string v1, "awcn.TnetSpdySession"

    const/4 v2, 0x0

    sput-boolean v2, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 4
    iget-object v3, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    sget-object v4, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v5, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v3

    iput-object v3, p0, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    .line 5
    iget-object v3, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    new-instance v4, Lanet/channel/session/j;

    invoke-direct {v4, p0}, Lanet/channel/session/j;-><init>(Lanet/channel/session/TnetSpdySession;)V

    invoke-virtual {v3, v4}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 7
    :cond_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isTnetHeaderCacheEnable()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 9
    const-string v5, "disableHeaderCache"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    return-void
.end method

.method static synthetic d(Lanet/channel/session/TnetSpdySession;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    return-void
.end method

.method static synthetic e(Lanet/channel/session/TnetSpdySession;)I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/session/TnetSpdySession;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/session/TnetSpdySession;->H:I

    return v0
.end method

.method static synthetic e(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    return-void
.end method

.method static synthetic f(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->E:Lanet/channel/IAuth;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lanet/channel/session/i;

    invoke-direct {v1, p0}, Lanet/channel/session/i;-><init>(Lanet/channel/session/TnetSpdySession;)V

    invoke-interface {v0, p0, v1}, Lanet/channel/IAuth;->auth(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 6
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 7
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0}, Lanet/channel/heartbeat/IHeartbeat;->start(Lanet/channel/Session;)V

    :cond_1
    return-void
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "awcn.TnetSpdySession"

    .line 10
    .line 11
    const-string v3, "force close!"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method public connect()V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v9, "awcn.TnetSpdySession"

    .line 4
    .line 5
    iget v0, v7, Lanet/channel/Session;->n:I

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-eq v0, v10, :cond_a

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    iget-object v0, v7, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {v7}, Lanet/channel/session/TnetSpdySession;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lanet/channel/util/c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v7, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lanet/channel/strategy/utils/c;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v0, v7, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lanet/channel/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, Lanet/channel/Session;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    const-string v0, "connect"

    .line 61
    .line 62
    iget-object v1, v7, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 63
    .line 64
    const-string v13, "host"

    .line 65
    .line 66
    iget-object v14, v7, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v15, "ip"

    .line 69
    .line 70
    iget-object v2, v7, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v17, "port"

    .line 73
    .line 74
    iget v3, v7, Lanet/channel/Session;->g:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    const-string v19, "sessionId"

    .line 81
    .line 82
    const-string v21, "SpdyProtocol,"

    .line 83
    .line 84
    iget-object v3, v7, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 85
    .line 86
    const-string v23, "proxyIp,"

    .line 87
    .line 88
    iget-object v4, v7, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 89
    .line 90
    const-string v25, "proxyPort,"

    .line 91
    .line 92
    iget v5, v7, Lanet/channel/Session;->i:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    move-object/from16 v22, v3

    .line 101
    .line 102
    move-object/from16 v24, v4

    .line 103
    .line 104
    filled-new-array/range {v13 .. v26}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v9, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/android/spdy/SessionInfo;

    .line 112
    .line 113
    iget-object v1, v7, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget v2, v7, Lanet/channel/Session;->g:I

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v7, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, "_"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, v7, Lanet/channel/session/TnetSpdySession;->F:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v7, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 142
    .line 143
    iget v5, v7, Lanet/channel/Session;->i:I

    .line 144
    .line 145
    iget-object v6, v7, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 146
    .line 147
    invoke-virtual {v6}, Lanet/channel/entity/ConnType;->getTnetConType()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move-object/from16 v6, v20

    .line 152
    .line 153
    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 154
    .line 155
    .line 156
    iget v1, v7, Lanet/channel/Session;->r:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-static {}, Lanet/channel/util/Utils;->getNetworkTimeFactor()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    mul-float/2addr v1, v2

    .line 164
    float-to-int v1, v1

    .line 165
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 169
    .line 170
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isPublicKeyAuto()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    iget-object v1, v7, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 177
    .line 178
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isH2S()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v7, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 185
    .line 186
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isHTTP3()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    iget v1, v7, Lanet/channel/session/TnetSpdySession;->B:I

    .line 194
    .line 195
    if-ltz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    iget-object v1, v7, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 202
    .line 203
    iget-object v2, v7, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v2}, Lanet/channel/security/ISecurity;->isSecOff()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move v2, v10

    .line 213
    :goto_1
    invoke-virtual {v1, v2}, Lanet/channel/entity/ConnType;->getTnetPublicKey(Z)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v7, Lanet/channel/session/TnetSpdySession;->B:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    :goto_2
    iget-boolean v1, v7, Lanet/channel/Session;->m:Z

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, v7, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v1, v7, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setCertHost(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    iget-object v1, v7, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 236
    .line 237
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->isHTTP3()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lanet/channel/AwcnConfig;->getXquicCongControl()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ltz v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setXquicCongControl(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v1, v7, Lanet/channel/session/TnetSpdySession;->w:Lorg/android/spdy/SpdyAgent;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v7, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->getRefCount()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-le v0, v10, :cond_9

    .line 265
    .line 266
    const-string v0, "get session ref count > 1!!!"

    .line 267
    .line 268
    iget-object v1, v7, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 269
    .line 270
    new-array v2, v12, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v9, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lanet/channel/entity/b;

    .line 276
    .line 277
    invoke-direct {v0, v10}, Lanet/channel/entity/b;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v12, v0}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lanet/channel/session/TnetSpdySession;->b()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v7, v10, v11}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    iput-wide v0, v7, Lanet/channel/session/TnetSpdySession;->z:J

    .line 295
    .line 296
    iget-object v0, v7, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 297
    .line 298
    iget-object v1, v7, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    xor-int/2addr v1, v10

    .line 305
    iput v1, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 306
    .line 307
    iget-object v0, v7, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 308
    .line 309
    const-string v1, "false"

    .line 310
    .line 311
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    .line 318
    .line 319
    const-wide/16 v0, 0x0

    .line 320
    .line 321
    iput-wide v0, v7, Lanet/channel/session/TnetSpdySession;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_5
    const/4 v1, 0x2

    .line 325
    invoke-virtual {v7, v1, v11}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v7, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 329
    .line 330
    new-array v2, v12, [Ljava/lang/Object;

    .line 331
    .line 332
    const-string v3, "connect exception "

    .line 333
    .line 334
    invoke-static {v9, v3, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_6
    return-void
.end method

.method protected getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/session/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanet/channel/session/h;-><init>(Lanet/channel/session/TnetSpdySession;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "awcn.TnetSpdySession"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "get sslticket host is null"

    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, p1, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "accs_ssl_key2_"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v4, p1}, Lanet/channel/security/ISecurity;->getBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v3

    .line 54
    :goto_0
    const-string v0, "getSSLMeta"

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, v0, v3, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public initConfig(Lanet/channel/Config;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanet/channel/Config;->getSecurity()Lanet/channel/security/ISecurity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public initSessionInfo(Lanet/channel/SessionInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lanet/channel/SessionInfo;->dataFrameCb:Lanet/channel/DataFrameCb;

    .line 4
    .line 5
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 6
    .line 7
    iget-object v0, p1, Lanet/channel/SessionInfo;->auth:Lanet/channel/IAuth;

    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->E:Lanet/channel/IAuth;

    .line 10
    .line 11
    iget-boolean v0, p1, Lanet/channel/SessionInfo;->isKeepAlive:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lanet/channel/Session;->t:Z

    .line 23
    .line 24
    iget-object v0, p1, Lanet/channel/SessionInfo;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 25
    .line 26
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 27
    .line 28
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->isAccs:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->I:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->getDefaultBackgroundAccsHeartbeat()Lanet/channel/heartbeat/IHeartbeat;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->getDefaultHeartbeat()Lanet/channel/heartbeat/IHeartbeat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lanet/channel/AwcnConfig;->isIdleSessionCloseEnable()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lanet/channel/heartbeat/c;

    .line 66
    .line 67
    invoke-direct {p1}, Lanet/channel/heartbeat/c;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 71
    .line 72
    :cond_2
    return-void
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

.method protected onDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public ping(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/Session;->s:I

    invoke-virtual {p0, p1, v0}, Lanet/channel/session/TnetSpdySession;->ping(ZI)V

    return-void
.end method

.method public ping(ZI)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const-string v2, "ping"

    const-string v3, "awcn.TnetSpdySession"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    iget-object v4, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "host"

    const-string v7, "thread"

    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v3, v2, v1, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_8

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    if-eqz v4, :cond_4

    .line 7
    iget v4, p0, Lanet/channel/Session;->n:I

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    :cond_1
    const/16 v4, 0x40

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0, v4, v5}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 9
    iget-boolean v4, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    iput-boolean v0, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 11
    iget-object v4, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    iget-wide v5, v4, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 12
    iget-object v4, p0, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    invoke-virtual {v4}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 13
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " submit ping ms:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lanet/channel/session/TnetSpdySession;->z:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " force:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lanet/channel/Session;->setPingTimeout(I)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/session/TnetSpdySession;->z:J

    .line 17
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    if-eqz p1, :cond_5

    .line 20
    const-string p2, "session null"

    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " session null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lanet/channel/session/TnetSpdySession;->close()V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_1
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :goto_2
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result p2

    const/16 v0, -0x450

    if-eq p2, v0, :cond_6

    .line 25
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result p2

    const/16 v0, -0x44f

    if-ne p2, v0, :cond_7

    .line 26
    :cond_6
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Send request on closed session!!!"

    invoke-static {v3, v4, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance p2, Lanet/channel/entity/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lanet/channel/entity/b;-><init>(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 28
    :cond_7
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, p2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lanet/channel/session/TnetSpdySession;->G:Lanet/channel/security/ISecurity;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "accs_ssl_key2_"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, v3, p1, p2}, Lanet/channel/security/ISecurity;->saveBytes(Landroid/content/Context;Ljava/lang/String;[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    return v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return v1

    .line 48
    :goto_1
    const/4 p2, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "awcn.TnetSpdySession"

    .line 52
    .line 53
    const-string v3, "putSSLMeta"

    .line 54
    .line 55
    invoke-static {v2, v3, p2, p1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Host"

    .line 8
    .line 9
    const-string v4, "awcn.TnetSpdySession"

    .line 10
    .line 11
    sget-object v5, Lanet/channel/request/c;->NULL:Lanet/channel/request/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v6, Lanet/channel/statist/RequestStatistic;

    .line 19
    .line 20
    iget-object v7, v1, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v6, v7, v8}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v7, v1, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v6, Lanet/channel/statist/RequestStatistic;->start:J

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v7, v7, v9

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 44
    .line 45
    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->start:J

    .line 46
    .line 47
    :cond_1
    iget-object v7, v1, Lanet/channel/Session;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget v8, v1, Lanet/channel/Session;->g:I

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 55
    .line 56
    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iput v7, v6, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 61
    .line 62
    iget-object v7, v1, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 63
    .line 64
    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput v7, v6, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 69
    .line 70
    iget-object v7, v1, Lanet/channel/Session;->l:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v6, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_10

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    const/4 v7, 0x2

    .line 81
    :try_start_0
    iget-object v8, v1, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 82
    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    iget v8, v1, Lanet/channel/Session;->n:I

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    if-ne v8, v9, :cond_d

    .line 91
    .line 92
    :cond_3
    iget-boolean v8, v1, Lanet/channel/Session;->m:Z

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v8, v1, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget v9, v1, Lanet/channel/Session;->g:I

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    :goto_1
    iget-object v8, v1, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 108
    .line 109
    invoke-virtual {v8}, Lanet/channel/entity/ConnType;->isSSL()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v0, v8}, Lanet/channel/request/Request;->setUrlScheme(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 121
    .line 122
    .line 123
    move-result v8
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 124
    const-string v9, ""

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v11, "request URL"

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v4, v9, v8, v11}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v11, "request Method"

    .line 150
    .line 151
    invoke-virtual {v0}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v4, v9, v8, v11}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v11, "request headers"

    .line 167
    .line 168
    invoke-virtual {v0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v4, v9, v8, v11}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v8, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    iget v8, v1, Lanet/channel/Session;->i:I

    .line 188
    .line 189
    if-gtz v8, :cond_7

    .line 190
    .line 191
    :cond_6
    move-object v8, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v8, v9

    .line 194
    new-instance v9, Lorg/android/spdy/SpdyRequest;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget-object v13, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 205
    .line 206
    iget v14, v1, Lanet/channel/Session;->i:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    sget-object v16, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    .line 213
    .line 214
    invoke-virtual {v0}, Lanet/channel/request/Request;->getConnectTimeout()I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v17, -0x1

    .line 221
    .line 222
    invoke-direct/range {v9 .. v19}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_2
    new-instance v9, Lorg/android/spdy/SpdyRequest;

    .line 227
    .line 228
    invoke-virtual {v0}, Lanet/channel/request/Request;->getMethod()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget-object v12, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    .line 233
    .line 234
    invoke-virtual {v0}, Lanet/channel/request/Request;->getConnectTimeout()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    const/4 v13, -0x1

    .line 239
    invoke-direct/range {v9 .. v14}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v0}, Lanet/channel/request/Request;->getReadTimeout()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->setRequestRdTimeoutMs(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 257
    const-string v12, ":host"

    .line 258
    .line 259
    if-nez v11, :cond_9

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, v1, Lanet/channel/Session;->m:Z

    .line 265
    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    iget-object v3, v1, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_4
    invoke-virtual {v9, v12, v3}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    new-instance v10, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    iget-boolean v11, v1, Lanet/channel/Session;->m:Z

    .line 295
    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    iget-object v3, v1, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 299
    .line 300
    :cond_a
    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual {v0}, Lanet/channel/request/Request;->getBodyBytes()[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v10, Lorg/android/spdy/SpdyDataProvider;

    .line 311
    .line 312
    invoke-direct {v10, v3}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    iput-wide v11, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 322
    .line 323
    iget-object v3, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 324
    .line 325
    iget-wide v11, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 326
    .line 327
    iget-object v13, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 328
    .line 329
    iget-wide v13, v13, Lanet/channel/statist/RequestStatistic;->start:J

    .line 330
    .line 331
    sub-long/2addr v11, v13

    .line 332
    iput-wide v11, v3, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 333
    .line 334
    iget-object v3, v1, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 335
    .line 336
    new-instance v11, Lanet/channel/session/TnetSpdySession$a;

    .line 337
    .line 338
    invoke-direct {v11, v1, v0, v2}, Lanet/channel/session/TnetSpdySession$a;-><init>(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v9, v10, v1, v11}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v9, 0x1

    .line 346
    invoke-static {v9}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const-string v10, "streamId"

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v4, v8, v9, v10}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    new-instance v8, Lanet/channel/request/c;

    .line 370
    .line 371
    iget-object v9, v1, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 372
    .line 373
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v8, v9, v3, v0}, Lanet/channel/request/c;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 378
    .line 379
    .line 380
    :try_start_3
    iget-object v0, v1, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 381
    .line 382
    iget-wide v9, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 383
    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    add-long/2addr v9, v11

    .line 387
    iput-wide v9, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 388
    .line 389
    iget-wide v9, v0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 390
    .line 391
    add-long/2addr v9, v11

    .line 392
    iput-wide v9, v0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    iput-wide v9, v1, Lanet/channel/session/TnetSpdySession;->z:J

    .line 399
    .line 400
    iget-object v0, v1, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V
    :try_end_3
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 405
    .line 406
    .line 407
    return-object v8

    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object v5, v8

    .line 410
    goto :goto_7

    .line 411
    :cond_c
    return-object v8

    .line 412
    :catch_2
    move-object v5, v8

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    const/16 v3, -0x12d

    .line 415
    .line 416
    :try_start_4
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 421
    .line 422
    invoke-interface {v2, v3, v8, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_4
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :catch_3
    :goto_6
    const/16 v0, -0x65

    .line 427
    .line 428
    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v2, v0, v3, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_7
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const/16 v8, -0x450

    .line 441
    .line 442
    if-eq v3, v8, :cond_e

    .line 443
    .line 444
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/16 v8, -0x44f

    .line 449
    .line 450
    if-ne v3, v8, :cond_f

    .line 451
    .line 452
    :cond_e
    iget-object v3, v1, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    new-array v8, v8, [Ljava/lang/Object;

    .line 456
    .line 457
    const-string v9, "Send request on closed session!!!"

    .line 458
    .line 459
    invoke-static {v4, v9, v3, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lanet/channel/entity/b;

    .line 463
    .line 464
    invoke-direct {v3, v7}, Lanet/channel/entity/b;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x6

    .line 468
    invoke-virtual {v1, v4, v3}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v3, -0x12c

    .line 480
    .line 481
    invoke-static {v3, v0}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v2, v3, v0, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 486
    .line 487
    .line 488
    :goto_8
    return-object v5

    .line 489
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 490
    .line 491
    const/16 v0, -0x66

    .line 492
    .line 493
    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v2, v0, v3, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    return-object v5
.end method

.method public sendCustomFrame(I[BI)V
    .locals 12

    .line 1
    const-string v7, "sendCustomFrame error"

    .line 2
    .line 3
    const-string v0, "sendCustomFrame"

    .line 4
    .line 5
    const-string v8, "awcn.TnetSpdySession"

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "dataId"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    filled-new-array {v3, v4, v5, v11}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v8, v0, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lanet/channel/Session;->n:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lanet/channel/session/TnetSpdySession;->x:Lorg/android/spdy/SpdySession;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    const/16 v3, 0x4000

    .line 49
    .line 50
    if-le v0, v3, :cond_1

    .line 51
    .line 52
    const/16 v0, -0x12f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v10, v1}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-nez p2, :cond_2

    .line 64
    .line 65
    move v5, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    array-length v0, p2

    .line 68
    move v5, v0

    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    move v2, p1

    .line 71
    move-object v6, p2

    .line 72
    move v3, p3

    .line 73
    invoke-virtual/range {v1 .. v6}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 77
    .line 78
    iget-wide v3, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 79
    .line 80
    const-wide/16 v5, 0x1

    .line 81
    .line 82
    add-long/2addr v3, v5

    .line 83
    iput-wide v3, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 84
    .line 85
    iget-wide v3, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 86
    .line 87
    add-long/2addr v3, v5

    .line 88
    iput-wide v3, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, p0, Lanet/channel/session/TnetSpdySession;->z:J

    .line 95
    .line 96
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "sendCustomFrame con invalid mStatus:"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v4, p0, Lanet/channel/Session;->n:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v8, v0, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "session invalid"

    .line 133
    .line 134
    const/16 v1, -0x12d

    .line 135
    .line 136
    invoke-direct {p0, p1, v1, v9, v0}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    iget-object v1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 141
    .line 142
    new-array v3, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v8, v7, v1, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, -0x65

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, p1, v1, v9, v0}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    iget-object v1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 158
    .line 159
    new-array v3, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v8, v7, v1, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "SpdyErrorException: "

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, -0x12c

    .line 186
    .line 187
    invoke-direct {p0, p1, v1, v9, v0}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    return-void
.end method

.method public setTnetPublicKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "dataId"

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "awcn.TnetSpdySession"

    .line 14
    .line 15
    const-string v1, "spdyCustomControlFrameFailCallback"

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const-string p2, "tnet error"

    .line 22
    .line 23
    invoke-direct {p0, p3, p4, p1, p2}, Lanet/channel/session/TnetSpdySession;->a(IIZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p5, "frameCb"

    .line 8
    .line 9
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 10
    .line 11
    const-string v1, "len"

    .line 12
    .line 13
    filled-new-array {v1, p2, p5, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p5, "awcn.TnetSpdySession"

    .line 18
    .line 19
    const-string v0, "[spdyCustomControlFrameRecvCallback]"

    .line 20
    .line 21
    invoke-static {p5, v0, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-ge p6, p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    move p6, v0

    .line 40
    :goto_0
    array-length v1, p7

    .line 41
    if-ge p6, v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-byte p1, p7, p6

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    add-int/lit8 p6, p6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p6, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "str"

    .line 77
    .line 78
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p5, p2, p6, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->C:Lanet/channel/DataFrameCb;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p1, p0, p7, p3, p4}, Lanet/channel/DataFrameCb;->onDataReceive(Lanet/channel/session/TnetSpdySession;[BII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 94
    .line 95
    new-array p3, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string p4, "AccsFrameCb is null"

    .line 98
    .line 99
    invoke-static {p5, p4, p1, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    .line 103
    .line 104
    const/16 p3, -0x69

    .line 105
    .line 106
    const-string p4, "rt"

    .line 107
    .line 108
    invoke-direct {p1, p3, p2, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 119
    .line 120
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 121
    .line 122
    const-wide/16 p4, 0x1

    .line 123
    .line 124
    add-long/2addr p2, p4

    .line 125
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 126
    .line 127
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p4, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Host"

    .line 19
    .line 20
    filled-new-array {v2, p4, v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const-string v0, "awcn.TnetSpdySession"

    .line 25
    .line 26
    const-string v1, "ping receive"

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p1, p2, v0

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->y:Z

    .line 40
    .line 41
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->H:I

    .line 42
    .line 43
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/16 p1, 0x80

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->handleCallbacks(ILanet/channel/entity/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, " errorCode:"

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "awcn.TnetSpdySession"

    .line 14
    .line 15
    const-string v2, "spdySessionCloseCallback"

    .line 16
    .line 17
    invoke-static {v1, v2, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 29
    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "session clean up failed!"

    .line 39
    .line 40
    new-array v4, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3, v0, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/16 v0, -0xdbc

    .line 46
    .line 47
    if-ne p4, v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lanet/channel/strategy/ConnEvent;

    .line 50
    .line 51
    invoke-direct {v0}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean p2, v0, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 55
    .line 56
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lanet/channel/Session;->k:Lanet/channel/strategy/IConnStrategy;

    .line 63
    .line 64
    invoke-interface {p2, v2, v3, v0}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p2, Lanet/channel/entity/b;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p2, v0}, Lanet/channel/entity/b;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0, v0, p2}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 80
    .line 81
    iget v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    iput-wide v2, p2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 85
    .line 86
    iget v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    iput-wide v2, p2, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 90
    .line 91
    :try_start_1
    iget-object p2, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 92
    .line 93
    invoke-virtual {p2}, Lanet/channel/entity/ConnType;->isHTTP3()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p2, "[HTTP3 spdySessionCloseCallback]"

    .line 102
    .line 103
    iget-object v0, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "connectInfo"

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnDisConnected()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p2, v0, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 119
    .line 120
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    .line 121
    .line 122
    iput p2, p1, Lanet/channel/statist/SessionStatistic;->xqc0RttStatus:I

    .line 123
    .line 124
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 125
    .line 126
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    .line 127
    .line 128
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->retransmissionRate:D

    .line 129
    .line 130
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 131
    .line 132
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    .line 133
    .line 134
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->lossRate:D

    .line 135
    .line 136
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 137
    .line 138
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    .line 139
    .line 140
    iput p2, p1, Lanet/channel/statist/SessionStatistic;->tlpCount:I

    .line 141
    .line 142
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 143
    .line 144
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    .line 145
    .line 146
    iput p2, p1, Lanet/channel/statist/SessionStatistic;->rtoCount:I

    .line 147
    .line 148
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 149
    .line 150
    iget-wide p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    .line 151
    .line 152
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->srtt:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    :catch_1
    :cond_4
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 155
    .line 156
    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    cmp-long p2, p2, v0

    .line 161
    .line 162
    if-nez p2, :cond_5

    .line 163
    .line 164
    int-to-long p2, p4

    .line 165
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 166
    .line 167
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession;->z:J

    .line 172
    .line 173
    sub-long/2addr p2, v0

    .line 174
    long-to-int p2, p2

    .line 175
    iput p2, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 176
    .line 177
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 187
    .line 188
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lanet/channel/strategy/utils/c;->b(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lanet/channel/statist/SessionMonitor;

    .line 201
    .line 202
    iget-object p3, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 203
    .line 204
    invoke-direct {p2, p3}, Lanet/channel/statist/SessionMonitor;-><init>(Lanet/channel/statist/SessionStatistic;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 215
    .line 216
    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 2
    .line 3
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 7
    .line 8
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 12
    .line 13
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 17
    .line 18
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession;->A:J

    .line 29
    .line 30
    new-instance v0, Lanet/channel/entity/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lanet/channel/entity/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lanet/channel/session/TnetSpdySession;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "connectTime"

    .line 58
    .line 59
    const-string v4, "sslTime"

    .line 60
    .line 61
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "awcn.TnetSpdySession"

    .line 66
    .line 67
    const-string v3, "spdySessionConnectCB connect"

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lanet/channel/Session;->j:Lanet/channel/entity/ConnType;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->isHTTP3()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 81
    .line 82
    iget-object v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->scid:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 87
    .line 88
    iget-object v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->dcid:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 93
    .line 94
    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    .line 95
    .line 96
    iput p2, v0, Lanet/channel/statist/SessionStatistic;->congControlKind:I

    .line 97
    .line 98
    iget-object p2, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "connectInfo"

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnConnected()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "[HTTP3 spdySessionConnectCB]"

    .line 111
    .line 112
    invoke-static {v2, v0, p2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "awcn.TnetSpdySession"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v2, "[spdySessionFailedError]session clean up failed!"

    .line 13
    .line 14
    new-array v3, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lanet/channel/entity/b;

    .line 20
    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const-string v3, "tnet connect fail"

    .line 24
    .line 25
    invoke-direct {p1, v2, p2, v3}, Lanet/channel/entity/b;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p0, v2, p1}, Lanet/channel/Session;->notifyStatus(ILanet/channel/entity/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, " errorId:"

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 48
    .line 49
    int-to-long v0, p2

    .line 50
    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 51
    .line 52
    iput p3, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 53
    .line 54
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->getNetworkSubType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 70
    .line 71
    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lanet/channel/strategy/utils/c;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lanet/channel/statist/SessionMonitor;

    .line 84
    .line 85
    iget-object p3, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 86
    .line 87
    invoke-direct {p2, p3}, Lanet/channel/statist/SessionMonitor;-><init>(Lanet/channel/statist/SessionStatistic;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 98
    .line 99
    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
