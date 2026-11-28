.class Lanet/channel/SessionCenter$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;
.implements Lanet/channel/strategy/IStrategyListener;
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lanet/channel/SessionCenter;


# direct methods
.method private constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/SessionCenter$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/SessionCenter;Lanet/channel/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter$a;-><init>(Lanet/channel/SessionCenter;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanet/channel/util/AppLifecycle;->registerLifecycleListener(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->addStatusChangeListener(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->unregisterListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lanet/channel/util/AppLifecycle;->unregisterLifecycleListener(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->removeStatusChangeListener(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public background()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "awcn.SessionCenter"

    .line 9
    .line 10
    const-string v4, "[background]"

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lanet/channel/SessionCenter;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 22
    .line 23
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "background not inited!"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionCreateForbiddenInBg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "OPPO"

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "close session for OPPO"

    .line 57
    .line 58
    iget-object v2, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 59
    .line 60
    iget-object v2, v2, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v0, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 68
    .line 69
    iget-object v0, v0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    return-void
.end method

.method public forground()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "awcn.SessionCenter"

    .line 9
    .line 10
    const-string v4, "[forground]"

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 16
    .line 17
    iget-object v0, v0, Lanet/channel/SessionCenter;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-boolean v0, p0, Lanet/channel/SessionCenter$a;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lanet/channel/SessionCenter$a;->a:Z

    .line 29
    .line 30
    invoke-static {}, Lanet/channel/SessionCenter;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 37
    .line 38
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "forground not inited!"

    .line 43
    .line 44
    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_0
    sget-wide v2, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-wide v4, Lanet/channel/util/AppLifecycle;->lastEnterBackgroundTime:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    const-wide/32 v4, 0xea60

    .line 64
    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 71
    .line 72
    iget-object v2, v2, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 81
    .line 82
    iget-object v0, v0, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :goto_0
    :try_start_1
    iput-boolean v1, p0, Lanet/channel/SessionCenter$a;->a:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    iput-boolean v1, p0, Lanet/channel/SessionCenter$a;->a:Z

    .line 91
    .line 92
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    :goto_2
    return-void
.end method

.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "networkStatus"

    .line 6
    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "awcn.SessionCenter"

    .line 12
    .line 13
    const-string v2, "onNetworkStatusChanged."

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 19
    .line 20
    iget-object p1, p1, Lanet/channel/SessionCenter;->e:Lanet/channel/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanet/channel/e;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lanet/channel/SessionRequest;

    .line 47
    .line 48
    iget-object v2, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 49
    .line 50
    iget-object v2, v2, Lanet/channel/SessionCenter;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "network change, try recreate session"

    .line 56
    .line 57
    invoke-static {v1, v4, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lanet/channel/SessionRequest;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 66
    .line 67
    iget-object p1, p1, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onStrategyUpdated(Lanet/channel/strategy/l$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/SessionCenter;Lanet/channel/strategy/l$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lanet/channel/SessionCenter$a;->b:Lanet/channel/SessionCenter;

    .line 7
    .line 8
    iget-object p1, p1, Lanet/channel/SessionCenter;->h:Lanet/channel/AccsSessionManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->checkAndStartSession()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
