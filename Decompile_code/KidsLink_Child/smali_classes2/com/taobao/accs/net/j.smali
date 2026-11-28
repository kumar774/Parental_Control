.class public Lcom/taobao/accs/net/j;
.super Lcom/taobao/accs/net/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/DataFrameCb;
.implements Lanet/channel/ISessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/j$a;
    }
.end annotation


# instance fields
.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/alibaba/sdk/android/error/ErrorCode;

.field private final t:Lcom/alibaba/sdk/android/logger/ILog;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/taobao/accs/net/j;->n:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x36ee80

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/taobao/accs/net/j;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/taobao/accs/net/j;->r:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/taobao/accs/net/j;->s:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 17
    .line 18
    new-instance v0, Lcom/taobao/accs/net/k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/k;-><init>(Lcom/taobao/accs/net/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/taobao/accs/net/j;->u:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/taobao/accs/net/l;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/l;-><init>(Lcom/taobao/accs/net/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/taobao/accs/net/j;->v:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v2, Lcom/taobao/accs/net/q;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/taobao/accs/net/q;-><init>(Lcom/taobao/accs/net/j;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/taobao/accs/net/j;->w:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/taobao/accs/net/j;->x:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/taobao/accs/utl/AccsLogger;->getLogger(Ljava/lang/Object;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/taobao/accs/utl/OrangeAdapter;->isTnetLogOff(Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    .line 67
    .line 68
    const-string v1, "inapp"

    .line 69
    .line 70
    invoke-static {p2, v1}, Lcom/taobao/accs/utl/UtilityImpl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "config tnet log path:"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const/high16 v1, 0x500000

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-static {p1, p2, v1, v3}, Lanet/channel/Session;->configTnetALog(Landroid/content/Context;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p3}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->isChannelLoopStart()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    const-string p2, "channel loop start"

    .line 119
    .line 120
    invoke-interface {v0, p2}, Lcom/alibaba/sdk/android/logger/ILog;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getLoopInterval()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/32 v3, 0x1d4c0

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    const-string p1, "channel delay start"

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/logger/ILog;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-wide/32 p2, 0x1d4c0

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {p1, v2, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method static synthetic a(Lcom/taobao/accs/net/j;)Lcom/alibaba/sdk/android/logger/ILog;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    return-object p0
.end method

.method private a(ZLcom/alibaba/sdk/android/error/ErrorCode;)V
    .locals 4

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/taobao/accs/ACCSClient;->getAccsClient(Ljava/lang/String;)Lcom/taobao/accs/ACCSClient;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/taobao/accs/ACCSClient;->getConnectionListeners()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/ConnectionListener;

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {v1}, Lcom/taobao/accs/ConnectionListener;->onConnect()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    move-result v2

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/error/ErrorCode;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/taobao/accs/ConnectionListener;->onDisconnect(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/taobao/accs/net/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/j;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/taobao/accs/net/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taobao/accs/net/j;->q()V

    return-void
.end method

.method static synthetic d(Lcom/taobao/accs/net/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/net/j;->r()V

    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->isAccsHeartbeatEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/taobao/accs/net/j;->v:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/taobao/accs/net/j;->o:J

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/taobao/accs/net/j;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private r()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/net/j;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    .line 5
    .line 6
    const-string v1, "startReconnectTask"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/taobao/accs/net/j;->u:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v6, 0x78

    .line 18
    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v4, 0x78

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/taobao/accs/net/j;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/j;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/taobao/accs/net/j;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v1, "start"

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/accs/net/j;->n:Z

    .line 5
    iget-object v0, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/accs/net/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/b;->a(Landroid/content/Context;)V

    .line 60
    iget-object p1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v2, "initAwcn close keep alive"

    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/logger/ILog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v0}, Lcom/taobao/accs/net/j;->a(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V

    .line 64
    iput-boolean v1, p0, Lcom/taobao/accs/net/b;->g:Z

    .line 65
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v0, "initAwcn success!"

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v1, "initAwcn"

    invoke-interface {v0, v1, p1}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V
    .locals 7

    .line 67
    iget-object v0, p0, Lcom/taobao/accs/net/j;->x:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v4, Lcom/taobao/accs/net/j$a;

    invoke-direct {v4, p0, p2}, Lcom/taobao/accs/net/j$a;-><init>(Lcom/taobao/accs/net/b;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v6, p0

    move-object v1, p2

    move v2, p3

    invoke-static/range {v1 .. v6}, Lanet/channel/SessionInfo;->create(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p0}, Lanet/channel/SessionCenter;->registerAccsSessionListener(Lanet/channel/ISessionListener;)V

    .line 70
    iget-object p3, v6, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result p3

    invoke-virtual {p1, v1, p3}, Lanet/channel/SessionCenter;->registerPublicKey(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p1, p2}, Lanet/channel/SessionCenter;->registerSessionInfo(Lanet/channel/SessionInfo;)V

    .line 72
    iget-object p1, v6, Lcom/taobao/accs/net/j;->x:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, v6, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string p2, "registerSessionInfo"

    const-string p3, "host"

    filled-new-array {p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 5

    .line 74
    const-string v0, "updateConfig"

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v0, "updateConfig null"

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1, v1}, Lcom/taobao/accs/AccsClientConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v0, "updateConfig not any changed"

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v2, "old"

    iget-object v3, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    const-string v4, "new"

    filled-new-array {v0, v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v3

    if-nez v3, :cond_2

    .line 82
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v1, "old session not exist, no need update"

    invoke-interface {p1, v1}, Lcom/alibaba/sdk/android/logger/ILog;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v3, v1}, Lanet/channel/SessionCenter;->unregisterSessionInfo(Ljava/lang/String;)V

    .line 84
    iget-object v4, p0, Lcom/taobao/accs/net/j;->x:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    iget-object v4, p0, Lcom/taobao/accs/net/j;->x:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object p1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 88
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/taobao/accs/net/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v3

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    .line 93
    :cond_5
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v1, "updateConfig close keepalive"

    invoke-interface {p1, v1}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0, v3, v2, p1}, Lcom/taobao/accs/net/j;->a(Lanet/channel/SessionCenter;Ljava/lang/String;Z)V

    .line 95
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v1, "updateConfig done"

    invoke-interface {p1, v1}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    invoke-interface {v1, v0, p1}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lcom/taobao/accs/data/Message;Z)V
    .locals 4

    .line 7
    iget-boolean p2, p0, Lcom/taobao/accs/net/j;->n:Z

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_4

    .line 9
    iget-wide v0, p1, Lcom/taobao/accs/data/Message;->Q:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    const-wide/16 v0, 0x1

    .line 10
    :cond_1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    new-instance v2, Lcom/taobao/accs/net/m;

    invoke-direct {v2, p0, p1}, Lcom/taobao/accs/net/m;-><init>(Lcom/taobao/accs/net/j;Lcom/taobao/accs/data/Message;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/taobao/accs/data/Message;->O:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->O:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/d;->b(Lcom/taobao/accs/data/Message;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    iget-object v0, v0, Lcom/taobao/accs/data/d;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/taobao/accs/data/Message;->O:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->e()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lcom/taobao/accs/net/b;->c:I

    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 22
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V

    return-void

    .line 23
    :cond_4
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "accs"

    invoke-direct {p2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v1, "send error"

    invoke-interface {v0, v1, p2}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    sget-object v1, Lcom/taobao/accs/AccsErrorCode;->SEND_LOCAL_EXCEPTION:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/taobao/accs/AccsErrorCode;->getExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    goto :goto_2

    .line 29
    :catch_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 30
    sget-object v0, Lcom/taobao/accs/AccsErrorCode;->MESSAGE_QUEUE_FULL:Lcom/alibaba/sdk/android/error/ErrorCode;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inapp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/d;->a(Lcom/taobao/accs/data/Message;Lcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 33
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v0, "send queue full"

    const-string v1, "err"

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/sdk/android/logger/ILog;->e([Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    .line 34
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not running or msg null! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/taobao/accs/net/j;->n:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/sdk/android/logger/ILog;->w(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;ZJ)V
    .locals 6

    .line 35
    new-instance v0, Lcom/taobao/accs/net/n;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/net/n;-><init>(Lcom/taobao/accs/net/j;Ljava/lang/String;JZ)V

    .line 36
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v3, v4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 37
    :try_start_0
    iget-object p3, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    invoke-virtual {p3, p1}, Lcom/taobao/accs/data/d;->b(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    if-eqz p3, :cond_1

    .line 39
    iget-object p3, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object p3

    iget-object p1, p1, Lcom/taobao/accs/data/Message;->f:Ljava/net/URL;

    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 41
    invoke-virtual {p3, p1, v0, v1}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;J)Lanet/channel/Session;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1, p3}, Lanet/channel/Session;->close(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p3}, Lanet/channel/Session;->ping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 44
    :goto_0
    iget-object p2, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string p3, "onTimeOut"

    invoke-interface {p2, p3, p1}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 12

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v0, "onReceiveAccsHeartbeatResp response data is null"

    invoke-interface {p1, v0}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v1, "data"

    const-string v2, "onReceiveAccsHeartbeatResp"

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    .line 50
    :try_start_0
    const-string v0, "timeInterval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 51
    iget-object p1, p0, Lcom/taobao/accs/net/j;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 52
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/taobao/accs/net/j;->o:J

    mul-int/lit16 v3, p1, 0x3e8

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const-wide/32 v3, 0x36ee80

    .line 54
    :cond_2
    iput-wide v3, p0, Lcom/taobao/accs/net/j;->o:J

    .line 55
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/accs/net/j;->v:Ljava/lang/Runnable;

    iget-wide v7, p0, Lcom/taobao/accs/net/j;->o:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v7

    .line 56
    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/j;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    invoke-interface {v0, v2, p1}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/b;->e:Lcom/taobao/accs/data/d;

    iget-object v1, v1, Lcom/taobao/accs/data/d;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    const-string v2, "cancel"

    const-string v3, "customDataId"

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/accs/net/b;->f:I

    return-void
.end method

.method public c()Lcom/taobao/accs/ut/a/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppConn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/net/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    .line 2
    .line 3
    const-string v1, "shut down"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/net/j;->n:Z

    .line 10
    .line 11
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/j;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/j;->s:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/b;->i:Lcom/taobao/accs/AccsClientConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lanet/channel/SessionCenter;->unregisterSessionInfo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/accs/net/j;->x:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/accs/net/j;->x:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    .line 2
    .line 3
    const-string v1, "reconnect begin"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/sdk/android/logger/ILog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/net/b;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/j;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/taobao/accs/net/r;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/taobao/accs/net/r;-><init>(Lcom/taobao/accs/net/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onConnectionChanged(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "connect_avail"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "host"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/taobao/accs/common/Constants;->getErrorCode(Landroid/content/Intent;)Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lcom/taobao/accs/AccsErrorCode;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->g(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v2, "lost connect"

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcom/taobao/accs/AccsErrorCode;->INAPP_CON_DISCONNECTED:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2}, Lcom/taobao/accs/AccsErrorCode;->getAllDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/taobao/accs/AccsErrorCode;->NO_NETWORK:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->copy()Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2}, Lcom/taobao/accs/AccsErrorCode;->getAllDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->detail(Ljava/lang/String;)Lcom/alibaba/sdk/android/error/ErrorBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorBuilder;->build()Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    .line 86
    .line 87
    const-string v3, "InAppConnection Not Available "

    .line 88
    .line 89
    const-string v4, "error"

    .line 90
    .line 91
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Lcom/alibaba/sdk/android/logger/ILog;->e([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/taobao/accs/net/j;->r()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/taobao/accs/net/j;->r:Z

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "InAppConnection Available. last status"

    .line 111
    .line 112
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Lcom/alibaba/sdk/android/logger/ILog;->i([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/taobao/accs/net/j;->s()V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/taobao/accs/net/j;->r:Z

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, Lcom/taobao/accs/net/b;->d:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/taobao/accs/net/b;->b(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/taobao/accs/net/j;->r:Z

    .line 132
    .line 133
    iput-object p1, p0, Lcom/taobao/accs/net/j;->s:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 134
    .line 135
    const-string v2, "a"

    .line 136
    .line 137
    const-string v3, "h"

    .line 138
    .line 139
    const-string v4, "cc"

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sget-object v6, Lcom/taobao/accs/AccsErrorCode;->SUCCESS:Lcom/alibaba/sdk/android/error/ErrorCode;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eq v5, v6, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "c"

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v5, v4, v1}, Lcom/taobao/accs/AccsState;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/error/ErrorCode;->getCodeInt()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "re"

    .line 208
    .line 209
    invoke-virtual {v1, v3, v2}, Lcom/taobao/accs/AccsState;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {}, Lcom/taobao/accs/AccsState;->getInstance()Lcom/taobao/accs/AccsState;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v5, v4, v1}, Lcom/taobao/accs/AccsState;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/taobao/accs/net/j;->a(ZLcom/alibaba/sdk/android/error/ErrorCode;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public onDataReceive(Lanet/channel/session/TnetSpdySession;[BII)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/accs/net/o;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v5, p2

    .line 10
    move v4, p3

    .line 11
    move v3, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/net/o;-><init>(Lcom/taobao/accs/net/j;II[BLanet/channel/session/TnetSpdySession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onException(IIZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/j;->t:Lcom/alibaba/sdk/android/logger/ILog;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v8, "detail"

    .line 16
    .line 17
    const-string v1, "onException"

    .line 18
    .line 19
    const-string v2, "dataId"

    .line 20
    .line 21
    const-string v4, "errorId"

    .line 22
    .line 23
    const-string v6, "needRetry"

    .line 24
    .line 25
    move-object v9, p4

    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    move-object v4, v9

    .line 31
    invoke-interface {v0, p4}, Lcom/alibaba/sdk/android/logger/ILog;->e([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    new-instance v1, Lcom/taobao/accs/net/p;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move v5, p1

    .line 42
    move v3, p2

    .line 43
    move v6, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/net/p;-><init>(Lcom/taobao/accs/net/j;ILjava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
