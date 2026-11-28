.class final Lanetwork/channel/aidl/adapter/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "anet.RemoteGetter"

    .line 10
    .line 11
    const-string v1, "[onServiceConnected]ANet_Service start success. ANet run with service mode"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-class p1, Lanetwork/channel/aidl/adapter/d;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-static {p2}, Lanetwork/channel/aidl/IRemoteNetworkGetter$Stub;->asInterface(Landroid/os/IBinder;)Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sput-object p2, Lanetwork/channel/aidl/adapter/d;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 27
    .line 28
    sget-object p2, Lanetwork/channel/aidl/adapter/d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lanetwork/channel/aidl/adapter/d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sput-boolean v0, Lanetwork/channel/aidl/adapter/d;->b:Z

    .line 42
    .line 43
    sput-boolean v0, Lanetwork/channel/aidl/adapter/d;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "ANet_Service Disconnected"

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "anet.RemoteGetter"

    .line 15
    .line 16
    invoke-static {v3, p1, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sput-object v1, Lanetwork/channel/aidl/adapter/d;->a:Lanetwork/channel/aidl/IRemoteNetworkGetter;

    .line 20
    .line 21
    sput-boolean v0, Lanetwork/channel/aidl/adapter/d;->c:Z

    .line 22
    .line 23
    sget-object p1, Lanetwork/channel/aidl/adapter/d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lanetwork/channel/aidl/adapter/d;->d:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
